library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.mic1_pkg.all;

entity shifter is
  port (
    D    : in  word_u;
    SLL8 : in  std_logic;
    SRA1 : in  std_logic;
    Q    : out word_u;
    Z    : out std_logic;
    N    : out std_logic
  );
end;

architecture rtl of shifter is
  signal q_int : word_u;
begin
  -- SLL8 tem prioridade sobre SRA1; se ambos 0, passa D
  q_int <= shift_left(unsigned(D), 8)            when SLL8 = '1' else
           unsigned(shift_right(signed(D), 1))   when SRA1 = '1' else
           D;

  Q <= q_int;

  -- >>> esta era a linha que dava erro:
  -- Z <= '1' when q_int = (others => '0') else '0';
  Z <= '1' when q_int = to_unsigned(0, q_int'length) else '0';

  N <= q_int(q_int'high);  -- bit 31
end;
