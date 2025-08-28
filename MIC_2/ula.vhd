library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity ula is
  port (
    A, B       : in  signed(31 downto 0);
    F0, F1     : in  std_logic;
    ENA, ENB   : in  std_logic;
    INVA, INC  : in  std_logic;
    Y          : out signed(31 downto 0)
  );
end entity;

architecture rtl of ula is
  function bit_and(x, y : signed(31 downto 0)) return signed is
  begin return signed(std_logic_vector(x) and std_logic_vector(y)); end;
  function bit_or (x, y : signed(31 downto 0)) return signed is
  begin return signed(std_logic_vector(x) or  std_logic_vector(y)); end;
  function bit_not(x    : signed(31 downto 0)) return signed is
  begin return signed(not std_logic_vector(x)); end;

  signal res : signed(31 downto 0);
  signal sel : std_logic_vector(5 downto 0);
begin
  sel <= F0 & F1 & ENA & ENB & INVA & INC;

  process(A, B, sel)
    variable r : signed(31 downto 0);
  begin
    r := (others => '0');
    case sel is
      -- F0 F1 ENA ENB INVA INC : Função (Figura 4.2)
      when "011000" => r := A;                        -- A
      when "010100" => r := B;                        -- B
      when "011010" => r := bit_not(A);               -- Ā
      when "101100" => r := bit_not(B);               -- B̄
      when "111100" => r := A + B;                    -- A + B
      when "111101" => r := A + B + 1;                -- A + B + 1
      when "111001" => r := A + 1;                    -- A + 1
      when "110101" => r := B + 1;                    -- B + 1
      when "111111" => r := B - A;                    -- B − A
      when "110110" => r := B - 1;                    -- B − 1
      when "111011" => r := -A;                       -- −A
      when "001100" => r := bit_and(A, B);  			 	-- A AND B   
      when "011100" => r := bit_or (A, B);            -- A OR B
      when "010000" => r := (others => '0');          -- 0
      when "110001" => r := to_signed(1, 32);         -- 1
      when "110010" => r := to_signed(-1,32);         -- −1
      when others   => r := (others => '0');
    end case;
    res <= r;
  end process;

  Y <= res;
end architecture;
