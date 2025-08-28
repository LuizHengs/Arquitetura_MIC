library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.mic1_pkg.all; -- word_s = signed(31 downto 0), word_u = unsigned(31 downto 0), byte_u = unsigned(7 downto 0)

entity mic1_regs_core is
  port (
    clk, rst  : in  std_logic;

    -- enables de escrita via C-bus
    enH, enOPC, enTOS, enCPP, enLV, enSP, enPC, enMDR, enMAR : in std_logic;

    -- seleção do B-bus (one-hot: 0..9 = H,PC,MDR,MBRs,MBRu,SP,LV,CPP,TOS,OPC)
    bsel_oh   : in  std_logic_vector(9 downto 0);

    -- interface “memória”
    FETCH     : in  std_logic;          -- MBR <= MBR_in (byte)
    READ      : in  std_logic;          -- MDR <= MDR_in (word)
    MBR_in    : in  byte_u;
    MDR_in    : in  word_u;

    -- C-bus (resultado pós-shifter) para escrita nos regs
    C_in      : in  word_s;

    -- saídas para ULA/depuração
    H_out     : out word_s;             -- vai para A da ULA
    B_out     : out word_s              -- vai para B da ULA
  );
end entity;

architecture rtl of mic1_regs_core is
  -- regs armazenados
  signal H    : word_s := (others => '0');

  signal OPC  : word_u := (others => '0');
  signal TOS  : word_u := (others => '0');
  signal CPP  : word_u := (others => '0');
  signal LV   : word_u := (others => '0');
  signal SP   : word_u := (others => '0');
  signal PC   : word_u := (others => '0');
  signal MDR  : word_u := (others => '0');
  signal MAR  : word_u := (others => '0');

  -- MBR como byte, com versões sign/zero-extended
  signal MBRu : word_u := (others => '0'); -- zero-extend
  signal MBRs : word_s := (others => '0'); -- sign-extend

  -- função de extensão de sinal do byte (7->31)
  function sext8(b : byte_u) return word_s is
    variable s8 : signed(7 downto 0);
  begin
    s8 := signed(std_logic_vector(b));
    return resize(s8, 32);
  end function;
begin

  -- escrita dos registradores
  process(clk, rst)
  begin
    if rst = '1' then
      H    <= (others => '0');
      OPC  <= (others => '0'); TOS <= (others => '0'); CPP <= (others => '0');
      LV   <= (others => '0'); SP  <= (others => '0'); PC  <= (others => '0');
      MDR  <= (others => '0'); MAR <= (others => '0');
      MBRu <= (others => '0'); MBRs <= (others => '0');
    elsif rising_edge(clk) then
      -- loads vindos do C-bus
      if enH   = '1' then H   <= C_in;                                         end if;
      if enOPC = '1' then OPC <= unsigned(C_in);                               end if;
      if enTOS = '1' then TOS <= unsigned(C_in);                               end if;
      if enCPP = '1' then CPP <= unsigned(C_in);                               end if;
      if enLV  = '1' then LV  <= unsigned(C_in);                               end if;
      if enSP  = '1' then SP  <= unsigned(C_in);                               end if;
      if enPC  = '1' then PC  <= unsigned(C_in);                               end if;
      if enMDR = '1' then MDR <= unsigned(C_in);                               end if;
      if enMAR = '1' then MAR <= unsigned(C_in);                               end if;

      -- interface “memória”
      if FETCH = '1' then
        MBRu <= resize(MBR_in, 32);         -- zero-extend
        MBRs <= sext8(MBR_in);              -- sign-extend
      end if;
      if READ  = '1' then
        MDR  <= MDR_in;
      end if;
    end if;
  end process;

  -- A da ULA
  H_out <= H;

  -- B-bus (evita erro de orientação usando if-elsif)
  process(all)
    variable bsel : std_logic_vector(9 downto 0);
  begin
    bsel := bsel_oh;
    if    bsel(0) = '1' then B_out <= H;
    elsif bsel(1) = '1' then B_out <= signed(PC);
    elsif bsel(2) = '1' then B_out <= signed(MDR);
    elsif bsel(3) = '1' then B_out <= MBRs;
    elsif bsel(4) = '1' then B_out <= signed(MBRu);
    elsif bsel(5) = '1' then B_out <= signed(SP);
    elsif bsel(6) = '1' then B_out <= signed(LV);
    elsif bsel(7) = '1' then B_out <= signed(CPP);
    elsif bsel(8) = '1' then B_out <= signed(TOS);
    elsif bsel(9) = '1' then B_out <= signed(OPC);
    else                     B_out <= (others => '0');
    end if;
  end process;

end architecture;
