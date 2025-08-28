-- mic2_regs_core.vhd  (VHDL-93 OK)
-- Core de registradores/muxes do MIC-2 (sem ULA/Shifter).
-- Saídas: A_H, Bbus, pc_out.
-- IFU pode carregar PC diretamente: pc_in_ifu/pc_load_ifu.

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity mic2_regs_core is
  port (
    -- clock/reset
    clk  : in  std_logic;
    rst  : in  std_logic;

    -- barramento C vindo do shifter (write-back)
    C_from_shifter : in  std_logic_vector(31 downto 0);

    -- enables de escrita via C
    enH   : in std_logic;
    enOPC : in std_logic;
    enTOS : in std_logic;
    enCPP : in std_logic;
    enLV  : in std_logic;
    enSP  : in std_logic;
    enPC  : in std_logic;
    enMDR : in std_logic;
    enMAR : in std_logic;

    -- leitura direta da memória para MDR (um ciclo)
    READ    : in  std_logic;
    MDR_in  : in  std_logic_vector(31 downto 0);

    -- bytes vindos do IFU para montar MBR/MBR2
    FETCH_MBR  : in std_logic;                    -- carrega MBR (byte 0)
    FETCH_MBR2 : in std_logic;                    -- carrega byte 1 em MBR2(15:8)
    MBR_in     : in std_logic_vector(7 downto 0); -- byte 0
    MBR2_in    : in std_logic_vector(15 downto 0); -- byte 1 (alto)

    -- seleção do B-bus (one-hot)
    -- 0:H 1:PC 2:MDR 3:MBRs 4:MBRu 5:MBR2s 6:MBR2u 7:SP 8:LV 9:CPP 10:TOS 11:OPC
    bsel_oh : in std_logic_vector(11 downto 0);

    -- atalho IFU -> PC
    pc_in_ifu : in  std_logic_vector(31 downto 0);
    pc_load_ifu : in  std_logic;

    -- SAÍDAS
    A_H   : out std_logic_vector(31 downto 0);
    Bbus  : out std_logic_vector(31 downto 0);
    pc_out: out std_logic_vector(31 downto 0)
  );
end entity;

architecture rtl of mic2_regs_core is

  -- registradores principais (signed p/ compatibilidade com ULA externa)
  signal H_r, PC_r, MDR_r, SP_r, LV_r, CPP_r, TOS_r, OPC_r, MAR_r : signed(31 downto 0);

  -- MBR: 8 bits; MBR2: 16 bits
  signal MBR_r  : std_logic_vector(7 downto 0);
  signal MBR2_r : std_logic_vector(15 downto 0);

  -- auxiliares
  signal C_s   : signed(31 downto 0);
  signal MDR_s : signed(31 downto 0);

  -- ===== extensões (sem ambiguidade em VHDL-93) =====
  function sext8 (x : std_logic_vector(7 downto 0)) return signed is
  begin
    return resize(signed(x), 32);
  end;
  function zext8 (x : std_logic_vector(7 downto 0)) return signed is
  begin
    return signed(resize(unsigned(x), 32));
  end;
  function sext16 (x : std_logic_vector(15 downto 0)) return signed is
  begin
    return resize(signed(x), 32);
  end;
  function zext16 (x : std_logic_vector(15 downto 0)) return signed is
  begin
    return signed(resize(unsigned(x), 32));
  end;

begin
  -- conversões
  C_s   <= signed(C_from_shifter);
  MDR_s <= signed(MDR_in);

  -- ================= WRITE-BACK =================
  process(clk, rst)
  begin
    if rst = '1' then
      H_r   <= (others => '0');
      PC_r  <= (others => '0');
      MDR_r <= (others => '0');
      SP_r  <= (others => '0');
      LV_r  <= (others => '0');
      CPP_r <= (others => '0');
      TOS_r <= (others => '0');
      OPC_r <= (others => '0');
      MAR_r <= (others => '0');
      MBR_r  <= (others => '0');
      MBR2_r <= (others => '0');

    elsif rising_edge(clk) then
      -- IFU pode carregar o PC diretamente (prioridade)
      if pc_load_ifu = '1' then
        PC_r <= signed(pc_in_ifu);
      elsif enPC = '1' then
        PC_r <= C_s;
      end if;

      if enH   = '1' then H_r   <= C_s; end if;
      if enOPC = '1' then OPC_r <= C_s; end if;
      if enTOS = '1' then TOS_r <= C_s; end if;
      if enCPP = '1' then CPP_r <= C_s; end if;
      if enLV  = '1' then LV_r  <= C_s; end if;
      if enSP  = '1' then SP_r  <= C_s; end if;
      if enMAR = '1' then MAR_r <= C_s; end if;
      if enMDR = '1' then MDR_r <= C_s; end if;

      -- leitura direta da memória p/ MDR
      if READ = '1' then
        MDR_r <= MDR_s;
      end if;

      -- bytes do IFU para MBR/MBR2
      if FETCH_MBR = '1' then
        MBR_r <= MBR_in;                 -- byte 0
        MBR2_r(7 downto 0) <= MBR_in;    -- low byte de MBR2 (preenche metade)
      end if;

      if FETCH_MBR2 = '1' then
        -- IFU já fornece MBR2 completo (hi:lo). Copia os 16 bits de uma vez.
        MBR2_r <= MBR2_in;
      end if;
    end if;
  end process;

  -- ============== A-bus (somente H) ==============
  A_H <= std_logic_vector(H_r);

  -- ============== B-bus (mux one-hot) ==============
  bbus_mux : process(bsel_oh, H_r, PC_r, MDR_r, MBR_r, MBR2_r, SP_r, LV_r, CPP_r, TOS_r, OPC_r)
    variable Bv : signed(31 downto 0);
  begin
    Bv := (others => '0');

    if    bsel_oh(0)  = '1' then Bv := H_r;
    elsif bsel_oh(1)  = '1' then Bv := PC_r;
    elsif bsel_oh(2)  = '1' then Bv := MDR_r;
    elsif bsel_oh(3)  = '1' then Bv := sext8 (MBR_r);       -- MBRs
    elsif bsel_oh(4)  = '1' then Bv := zext8 (MBR_r);       -- MBRu
    elsif bsel_oh(5)  = '1' then Bv := sext16(MBR2_r);      -- MBR2s
    elsif bsel_oh(6)  = '1' then Bv := zext16(MBR2_r);      -- MBR2u
    elsif bsel_oh(7)  = '1' then Bv := SP_r;
    elsif bsel_oh(8)  = '1' then Bv := LV_r;
    elsif bsel_oh(9)  = '1' then Bv := CPP_r;
    elsif bsel_oh(10) = '1' then Bv := TOS_r;
    elsif bsel_oh(11) = '1' then Bv := OPC_r;
    end if;

    Bbus <= std_logic_vector(Bv);
  end process;

  -- feedback do PC para o IFU
  pc_out <= std_logic_vector(PC_r);

end architecture;
