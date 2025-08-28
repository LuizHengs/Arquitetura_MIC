library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.mic1_pkg.all;

entity tb_mic1_datapath is
end entity;

architecture sim of tb_mic1_datapath is
  -- clock
  signal clk : std_logic := '0';
  constant T : time := 10 ns;

  -- DUT controls
  signal rst                      : std_logic := '0';
  signal enH, enOPC, enTOS, enCPP : std_logic := '0';
  signal enLV, enSP, enPC, enMDR, enMAR : std_logic := '0';

  -- seleção do B (ONE-HOT, 10 bits)
  signal bsel_oh : std_logic_vector(9 downto 0) := (others=>'0');

  -- ULA / shifter
  signal F0, F1, ENA, ENB, INVA, INC : std_logic := '0';
  signal SLL8, SRA1 : std_logic := '0';

  -- “memória” (registros MBR/MDR)
  signal FETCH, READ : std_logic := '0';
  signal MBR_in : byte_u := (others=>'0');
  signal MDR_in : word_u := (others=>'0');

  -- observação
  signal MAR_out, MDR_out, PC_out, SP_out : word_u;
  signal TOS_out, OPC_out : word_s;
  signal MBR_out : byte_u;
  signal Z, N : std_logic;

  -- ===== helpers =====
  function oh_of(b : bsel_t) return std_logic_vector is
    variable v : std_logic_vector(9 downto 0) := (others=>'0');
  begin
    case b is
      when B_H    => v(B_H_i)    := '1';
      when B_PC   => v(B_PC_i)   := '1';
      when B_MDR  => v(B_MDR_i)  := '1';
      when B_MBRs => v(B_MBRs_i) := '1';
      when B_MBRu => v(B_MBRu_i) := '1';
      when B_SP   => v(B_SP_i)   := '1';
      when B_LV   => v(B_LV_i)   := '1';
      when B_CPP  => v(B_CPP_i)  := '1';
      when B_TOS  => v(B_TOS_i)  := '1';
      when B_OPC  => v(B_OPC_i)  := '1';
    end case;
    return v;
  end;

  -- ===== procedures =====
  procedure clear_ctrl(
    signal enH, enOPC, enTOS, enCPP, enLV, enSP, enPC, enMDR, enMAR : out std_logic;
    signal F0, F1, ENA, ENB, INVA, INC, SLL8, SRA1 : out std_logic;
    signal FETCH, READ : out std_logic
  ) is
  begin
    enH   <= '0'; enOPC <= '0'; enTOS <= '0'; enCPP <= '0';
    enLV  <= '0'; enSP  <= '0'; enPC  <= '0'; enMDR <= '0'; enMAR <= '0';
    F0 <= '0'; F1 <= '0'; ENA <= '0'; ENB <= '0'; INVA <= '0'; INC <= '0';
    SLL8 <= '0'; SRA1 <= '0';
    FETCH <= '0'; READ <= '0';
  end;

  procedure pass_B(signal F0, F1, ENA, ENB, INVA, INC : out std_logic) is
  begin
    F0 <= '0'; F1 <= '1'; ENA <= '0'; ENB <= '1'; INVA <= '0'; INC <= '0';
  end;

  procedure B_plus_1(signal F0, F1, ENA, ENB, INVA, INC : out std_logic) is
  begin
    F0 <= '1'; F1 <= '1'; ENA <= '0'; ENB <= '1'; INVA <= '0'; INC <= '1';
  end;

  procedure A_plus_B(signal F0, F1, ENA, ENB, INVA, INC : out std_logic) is
  begin
    F0 <= '1'; F1 <= '1'; ENA <= '1'; ENB <= '1'; INVA <= '0'; INC <= '0';
  end;

  procedure A_and_B(signal F0, F1, ENA, ENB, INVA, INC : out std_logic) is
  begin
    F0 <= '0'; F1 <= '0'; ENA <= '1'; ENB <= '1'; INVA <= '0'; INC <= '0';
  end;

  procedure A_or_B(signal F0, F1, ENA, ENB, INVA, INC : out std_logic) is
  begin
    F0 <= '0'; F1 <= '1'; ENA <= '1'; ENB <= '1'; INVA <= '0'; INC <= '0';
  end;

begin
  -- clock
  clk <= not clk after T/2;

  -- DUT
  DUT : entity work.mic1_datapath
    port map (
      clk => clk, rst => rst,

      enH => enH, enOPC => enOPC, enTOS => enTOS, enCPP => enCPP,
      enLV => enLV, enSP => enSP, enPC => enPC, enMDR => enMDR, enMAR => enMAR,

      bsel_oh => bsel_oh,

      F0 => F0, F1 => F1, ENA => ENA, ENB => ENB, INVA => INVA, INC => INC,
      SLL8 => SLL8, SRA1 => SRA1,

      FETCH => FETCH, READ => READ,
      MBR_in => MBR_in, MDR_in => MDR_in,

      MAR_out => MAR_out, MDR_out => MDR_out,
      PC_out  => PC_out,  SP_out  => SP_out,
      TOS_out => TOS_out, MBR_out => MBR_out, OPC_out => OPC_out,

      Z => Z, N => N
    );

  -- estímulos
  stim : process
    variable tmpi : integer;
  begin
    -- RESET
    rst <= '1';
    clear_ctrl(enH,enOPC,enTOS,enCPP,enLV,enSP,enPC,enMDR,enMAR,
               F0,F1,ENA,ENB,INVA,INC,SLL8,SRA1,FETCH,READ);
    bsel_oh <= (others=>'0');
    wait for 5*T;

    rst <= '0';
    clear_ctrl(enH,enOPC,enTOS,enCPP,enLV,enSP,enPC,enMDR,enMAR,
               F0,F1,ENA,ENB,INVA,INC,SLL8,SRA1,FETCH,READ);
    wait for 2*T;

    ----------------------------------------------------------------
    -- [1] Soma: TOS=2; MDR=3; H <- TOS; TOS <- H + MDR  => 5
    ----------------------------------------------------------------
    -- MBR <= 2
    MBR_in <= to_unsigned(2, 8);
    FETCH  <= '1'; wait for T; FETCH <= '0';

    -- TOS <- MBRs  (passa B; B = MBRs)
    clear_ctrl(enH,enOPC,enTOS,enCPP,enLV,enSP,enPC,enMDR,enMAR,
               F0,F1,ENA,ENB,INVA,INC,SLL8,SRA1,FETCH,READ);
    bsel_oh <= oh_of(B_MBRs);
    pass_B(F0,F1,ENA,ENB,INVA,INC);
    enTOS <= '1';
    wait for T;

    -- MDR <= 3
    clear_ctrl(enH,enOPC,enTOS,enCPP,enLV,enSP,enPC,enMDR,enMAR,
               F0,F1,ENA,ENB,INVA,INC,SLL8,SRA1,FETCH,READ);
    MDR_in <= to_unsigned(3, 32);
    READ   <= '1'; wait for T; READ <= '0';

    -- H <- TOS
    clear_ctrl(enH,enOPC,enTOS,enCPP,enLV,enSP,enPC,enMDR,enMAR,
               F0,F1,ENA,ENB,INVA,INC,SLL8,SRA1,FETCH,READ);
    bsel_oh <= oh_of(B_TOS);
    pass_B(F0,F1,ENA,ENB,INVA,INC);
    enH <= '1';
    wait for T;

    -- TOS <- H + MDR
    clear_ctrl(enH,enOPC,enTOS,enCPP,enLV,enSP,enPC,enMDR,enMAR,
               F0,F1,ENA,ENB,INVA,INC,SLL8,SRA1,FETCH,READ);
    bsel_oh <= oh_of(B_MDR);
    A_plus_B(F0,F1,ENA,ENB,INVA,INC);
    enTOS <= '1';
    wait for T;

    tmpi := to_integer(TOS_out);
    assert tmpi = 5 report "Falha Teste1: esperado 5" severity failure;
    report "OK Teste1: TOS=5 (2+3)" severity note;

    ----------------------------------------------------------------
    -- [2] PC <- PC + 1
    ----------------------------------------------------------------
    clear_ctrl(enH,enOPC,enTOS,enCPP,enLV,enSP,enPC,enMDR,enMAR,
               F0,F1,ENA,ENB,INVA,INC,SLL8,SRA1,FETCH,READ);
    bsel_oh <= oh_of(B_PC);
    B_plus_1(F0,F1,ENA,ENB,INVA,INC);
    enPC <= '1';
    wait for T;
    assert to_integer(PC_out)=1 report "Falha Teste2: PC!=1" severity failure;
    report "OK Teste2: PC incrementado para 1" severity note;

    ----------------------------------------------------------------
    -- [3] SLL8: TOS=0x11 -> 0x1100
    ----------------------------------------------------------------
    MBR_in <= to_unsigned(16#11#,8);
    FETCH  <= '1'; wait for T; FETCH <= '0';

    clear_ctrl(enH,enOPC,enTOS,enCPP,enLV,enSP,enPC,enMDR,enMAR,
               F0,F1,ENA,ENB,INVA,INC,SLL8,SRA1,FETCH,READ);
    bsel_oh <= oh_of(B_MBRu);
    pass_B(F0,F1,ENA,ENB,INVA,INC);
    enTOS <= '1';
    wait for T;

    clear_ctrl(enH,enOPC,enTOS,enCPP,enLV,enSP,enPC,enMDR,enMAR,
               F0,F1,ENA,ENB,INVA,INC,SLL8,SRA1,FETCH,READ);
    bsel_oh <= oh_of(B_TOS);
    pass_B(F0,F1,ENA,ENB,INVA,INC);
    SLL8  <= '1';
    enTOS <= '1';
    wait for T;

    assert to_integer(TOS_out)=16#1100# report "Falha Teste3: SLL8" severity failure;
    report "OK Teste3: SLL8 => 0x1100" severity note;

    ----------------------------------------------------------------
    -- [4] SRA1: -4 >> 1 => -2
    ----------------------------------------------------------------
    MDR_in <= unsigned(to_signed(-4,32));
    READ   <= '1'; wait for T; READ <= '0';

    clear_ctrl(enH,enOPC,enTOS,enCPP,enLV,enSP,enPC,enMDR,enMAR,
               F0,F1,ENA,ENB,INVA,INC,SLL8,SRA1,FETCH,READ);
    bsel_oh <= oh_of(B_MDR);
    pass_B(F0,F1,ENA,ENB,INVA,INC);
    enTOS <= '1';
    wait for T;

    clear_ctrl(enH,enOPC,enTOS,enCPP,enLV,enSP,enPC,enMDR,enMAR,
               F0,F1,ENA,ENB,INVA,INC,SLL8,SRA1,FETCH,READ);
    bsel_oh <= oh_of(B_TOS);
    pass_B(F0,F1,ENA,ENB,INVA,INC);
    SRA1  <= '1';
    enTOS <= '1';
    wait for T;

    assert to_integer(TOS_out) = -2 report "Falha Teste4: SRA1" severity failure;
    report "OK Teste4: SRA1(-4) => -2" severity note;

    ----------------------------------------------------------------
    -- [5] Lógicas: AND / OR
    ----------------------------------------------------------------
    -- H = 0x0F0F0F0F
    MDR_in <= to_unsigned(16#0F0F0F0F#,32);
    READ   <= '1'; wait for T; READ <= '0';

    clear_ctrl(enH,enOPC,enTOS,enCPP,enLV,enSP,enPC,enMDR,enMAR,
               F0,F1,ENA,ENB,INVA,INC,SLL8,SRA1,FETCH,READ);
    bsel_oh <= oh_of(B_MDR);
    pass_B(F0,F1,ENA,ENB,INVA,INC);
    enH <= '1';
    wait for T;

    -- MDR = 0x00FF00FF
    MDR_in <= to_unsigned(16#00FF00FF#,32);
    READ   <= '1'; wait for T; READ <= '0';

    -- TOS <- H AND MDR
    clear_ctrl(enH,enOPC,enTOS,enCPP,enLV,enSP,enPC,enMDR,enMAR,
               F0,F1,ENA,ENB,INVA,INC,SLL8,SRA1,FETCH,READ);
    bsel_oh <= oh_of(B_MDR);
    A_and_B(F0,F1,ENA,ENB,INVA,INC);
    enTOS <= '1';
    wait for T;
    assert unsigned(TOS_out)=to_unsigned(16#000F000F#,32)
      report "Falha Teste5-AND" severity failure;
    report "OK Teste5-AND: 0x000F000F" severity note;

    -- TOS <- H OR MDR
    clear_ctrl(enH,enOPC,enTOS,enCPP,enLV,enSP,enPC,enMDR,enMAR,
               F0,F1,ENA,ENB,INVA,INC,SLL8,SRA1,FETCH,READ);
    bsel_oh <= oh_of(B_MDR);
    A_or_B(F0,F1,ENA,ENB,INVA,INC);
    enTOS <= '1';
    wait for T;
    assert unsigned(TOS_out)=to_unsigned(16#0FFF0FFF#,32)
      report "Falha Teste5-OR" severity failure;
    report "OK Teste5-OR: 0x0FFF0FFF" severity note;

    report "Todos os testes passaram :)" severity note;
    wait;
  end process;
end architecture;
