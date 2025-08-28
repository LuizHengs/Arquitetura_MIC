library ieee;
use ieee.std_logic_1164.all;

entity latch_mic3 is
  port (
    clk : in  std_logic;            -- clock
    rst : in  std_logic;            -- reset síncrono, ativo em '1'
    we  : in  std_logic;            -- write enable, ativo em '1'
    d   : in  std_logic_vector(31 downto 0); -- entrada (ex.: C-bus)
    q   : out std_logic_vector(31 downto 0)  -- saída (ex.: registrador)
  );
end entity;

architecture rtl of latch_mic3 is
  signal r : std_logic_vector(31 downto 0) := (others => '0');
begin
  process(clk)
  begin
    if rising_edge(clk) then
      if rst = '1' then
        r <= (others => '0');
      elsif we = '1' then
        r <= d;
      end if;
    end if;
  end process;

  q <= r;
end architecture;
