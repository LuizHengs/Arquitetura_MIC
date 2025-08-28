-- ifu.vhd  (MIC-2 Instruction Fetch Unit)  VHDL-93
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity ifu is
  port (
    clk        : in  std_logic;
    rst        : in  std_logic;
    start      : in  std_logic;
    need_imm   : in  std_logic;

    pc_in      : in  signed(31 downto 0);

    -- memória (8 bits)
    mem_ready  : in  std_logic;
    mem_data   : in  std_logic_vector(7 downto 0);

    mem_addr   : out signed(31 downto 0);
    mem_req    : out std_logic;

    -- para o core
    mbr_in     : out std_logic_vector(7 downto 0);       -- byte 0
    fetch_mbr  : out std_logic;
    mbr2_in    : out std_logic_vector(15 downto 0);      -- {hi,lo}
    fetch_mbr2 : out std_logic;

    pc_out     : out signed(31 downto 0);
    pc_load    : out std_logic;

    busy       : out std_logic;
    done       : out std_logic
  );
end entity;

architecture rtl of ifu is
  type state_t is (IDLE, REQ0, WAIT0, LATCH0, REQ1, WAIT1, LATCH1, UPDATE_PC, FINISH);
  signal st, nx       : state_t;

  -- registradores de saída
  signal mem_addr_r   : signed(31 downto 0);
  signal mem_req_r    : std_logic;
  signal mbr_in_r     : std_logic_vector(7 downto 0);
  signal mbr2_in_r    : std_logic_vector(15 downto 0);
  signal fetch_mbr_r  : std_logic;
  signal fetch_mbr2_r : std_logic;
  signal pc_out_r     : signed(31 downto 0);
  signal pc_load_r    : std_logic;
  signal busy_r       : std_logic;
  signal done_r       : std_logic;
begin
  -- saídas
  mem_addr   <= mem_addr_r;
  mem_req    <= mem_req_r;
  mbr_in     <= mbr_in_r;
  mbr2_in    <= mbr2_in_r;
  fetch_mbr  <= fetch_mbr_r;
  fetch_mbr2 <= fetch_mbr2_r;
  pc_out     <= pc_out_r;
  pc_load    <= pc_load_r;
  busy       <= busy_r;
  done       <= done_r;

  -- 1) sequencial (registradores + saídas registradas)
  seq: process(clk, rst)
    variable inc : signed(31 downto 0);
  begin
    if rst = '1' then
      st           <= IDLE;
      mem_addr_r   <= (others => '0');
      mem_req_r    <= '0';
      mbr_in_r     <= (others => '0');
      mbr2_in_r    <= (others => '0');
      fetch_mbr_r  <= '0';
      fetch_mbr2_r <= '0';
      pc_out_r     <= (others => '0');
      pc_load_r    <= '0';
      busy_r       <= '0';
      done_r       <= '0';

    elsif rising_edge(clk) then
      -- defaults por ciclo
      mem_req_r    <= '0';
      fetch_mbr_r  <= '0';
      fetch_mbr2_r <= '0';
      pc_load_r    <= '0';
      done_r       <= '0';
      busy_r       <= '1';

      case nx is
        when IDLE =>
          busy_r <= '0';

        when REQ0 =>
          mem_addr_r <= pc_in;
          mem_req_r  <= '1';

        when WAIT0 =>
          mem_req_r  <= '1';   -- mantém strobe até ready

        when LATCH0 =>
          -- 1º byte: vai para MBR e para o low de MBR2
          mbr_in_r    <= mem_data;           -- low
          fetch_mbr_r <= '1';

        when REQ1 =>
          mem_addr_r <= pc_in + to_signed(1, 32);
          mem_req_r  <= '1';

        when WAIT1 =>
          mem_req_r  <= '1';

        when LATCH1 =>
          -- 2º byte (alto) + low anterior formam MBR2 inteiro (16 bits)
          mbr2_in_r    <= mem_data & mbr_in_r;  -- {high, low}  <<<<<  CORREÇÃO
          fetch_mbr2_r <= '1';

        when UPDATE_PC =>
          if need_imm = '1' then
            inc := to_signed(2, 32);
          else
            inc := to_signed(1, 32);
          end if;
          pc_out_r  <= pc_in + inc;
          pc_load_r <= '1';

        when FINISH =>
          done_r <= '1';

        when others =>
          null;
      end case;

      -- atualiza estado
      st <= nx;
    end if;
  end process;

  -- 2) próxima transição
  comb: process(st, start, need_imm, mem_ready)
  begin
    nx <= st;
    case st is
      when IDLE    => if start = '1' then nx <= REQ0     ; else nx <= IDLE     ; end if;
      when REQ0    => nx <= WAIT0;
      when WAIT0   => if mem_ready = '1' then nx <= LATCH0; else nx <= WAIT0   ; end if;
      when LATCH0  => if need_imm  = '1' then nx <= REQ1  ; else nx <= UPDATE_PC; end if;
      when REQ1    => nx <= WAIT1;
      when WAIT1   => if mem_ready = '1' then nx <= LATCH1; else nx <= WAIT1   ; end if;
      when LATCH1  => nx <= UPDATE_PC;
      when UPDATE_PC => nx <= FINISH;
      when FINISH    => nx <= IDLE;
      when others    => nx <= IDLE;
    end case;
  end process;
end architecture;
