library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.mic1_pkg.all;

entity mic1_datapath is
  port (
    clk, rst : in  std_logic;

    -- controles de escrita (C-bus)
    enH, enOPC, enTOS, enCPP, enLV, enSP, enPC, enMDR, enMAR : in std_logic;

    -- seleção do B-bus (ONE-HOT)
    bsel_oh : in std_logic_vector(9 downto 0);

    -- controle da ULA e do shifter
    F0, F1, ENA, ENB, INVA, INC : in std_logic;
    SLL8, SRA1 : in std_logic;

    -- interface "memória" (registros)
    FETCH : in std_logic;
    READ  : in std_logic;
    MBR_in : in  byte_u;
    MDR_in : in  word_u;

    -- observação (conteúdo dos regs)
    MAR_out : out word_u;
    MDR_out : out word_u;
    PC_out  : out word_u;
    SP_out  : out word_u;
    TOS_out : out word_s;
    MBR_out : out byte_u;
    OPC_out : out word_s;

    -- flags pós-shifter
    Z, N : out std_logic
  );
end entity;

architecture structural of mic1_datapath is
  ---------------------------------------------------------------------------
  -- Declarações explícitas dos componentes (batem 100% com as entidades)
  ---------------------------------------------------------------------------
  component mic1_regs_mux
    port (
      clk, rst : in  std_logic;
      enH, enOPC, enTOS, enCPP, enLV, enSP, enPC, enMDR, enMAR : in std_logic;
      bsel_oh : in std_logic_vector(9 downto 0);
      FETCH : in std_logic; READ : in std_logic;
      MBR_in : in byte_u; MDR_in : in word_u;

      H_out : out word_s; B_out : out word_s; C_in : in word_s;

      MAR_out : out word_u; MDR_out : out word_u; PC_out : out word_u;
      SP_out  : out word_u; TOS_out : out word_s; MBR_out : out byte_u;
      OPC_out : out word_s
    );
  end component;

  component ula
    port (
      A  : in  word_s;
      B  : in  word_s;
      F0 : in  std_logic;
      F1 : in  std_logic;
      ENA: in  std_logic;
      ENB: in  std_logic;
      INVA: in std_logic;
      INC : in  std_logic;
      Y  : out word_s
    );
  end component;

  component shifter
    port (
      D    : in  word_s;       -- signed(31 downto 0)
      SLL8 : in  std_logic;
      SRA1 : in  std_logic;
      Q    : out word_s;       -- signed(31 downto 0)
      Z    : out std_logic;
      N    : out std_logic
    );
  end component;

  ---------------------------------------------------------------------------
  -- Barramentos internos
  ---------------------------------------------------------------------------
  signal A_H   : word_s;   -- H -> ULA.A
  signal Bbus  : word_s;   -- B-mux -> ULA.B
  signal ALU_Y : word_s;   -- ULA.Y -> Shifter.D
  signal Cbus  : word_s;   -- Shifter.Q -> regs (C-bus)

  -- Espelhos dos registradores
  signal sMAR, sMDR, sPC, sSP : word_u;
  signal sTOS, sOPC : word_s;
  signal sMBR : byte_u;

  signal Z_sh, N_sh : std_logic;
begin
  ---------------------------------------------------------------------------
  -- REGISTRADORES + B-MUX
  ---------------------------------------------------------------------------
  U_REGS : mic1_regs_mux
    port map (
      clk => clk, rst => rst,

      enH => enH, enOPC => enOPC, enTOS => enTOS, enCPP => enCPP,
      enLV => enLV, enSP => enSP, enPC => enPC, enMDR => enMDR, enMAR => enMAR,

      bsel_oh => bsel_oh,

      FETCH => FETCH, READ => READ, MBR_in => MBR_in, MDR_in => MDR_in,

      H_out => A_H, B_out => Bbus, C_in => Cbus,

      MAR_out => sMAR, MDR_out => sMDR, PC_out => sPC, SP_out => sSP,
      TOS_out => sTOS, MBR_out => sMBR, OPC_out => sOPC
    );

  ---------------------------------------------------------------------------
  -- ULA
  ---------------------------------------------------------------------------
  U_ULA : ula
    port map (
      A    => A_H,
      B    => Bbus,
      F0   => F0,
      F1   => F1,
      ENA  => ENA,
      ENB  => ENB,
      INVA => INVA,
      INC  => INC,
      Y    => ALU_Y
    );

  ---------------------------------------------------------------------------
  -- SHIFTER
  ---------------------------------------------------------------------------
  U_SHIFT : shifter
    port map (
      D    => ALU_Y,
      SLL8 => SLL8,
      SRA1 => SRA1,
      Q    => Cbus,
      Z    => Z_sh,
      N    => N_sh
    );

  -- Flags + espelhos
  Z <= Z_sh;  N <= N_sh;

  MAR_out <= sMAR; MDR_out <= sMDR; PC_out <= sPC; SP_out <= sSP;
  TOS_out <= sTOS; MBR_out <= sMBR; OPC_out <= sOPC;
end architecture;
