library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

package mic1_pkg is
  -- tipos base
  subtype word_s is signed(31 downto 0);
  subtype word_u is unsigned(31 downto 0);
  subtype byte_u is unsigned(7 downto 0);

  -- enum (mantido para compatibilidade com TBs)
  type bsel_t is (
    B_H, B_PC, B_MDR, B_MBRs, B_MBRu, B_SP, B_LV, B_CPP, B_TOS, B_OPC
  );

  -- helpers de extensão de 8b -> 32b
  function sext8(v : byte_u) return word_s;
  function zext8(v : byte_u) return word_s;

  -- conversor (útil em TBs/depuração)
  function slv_to_bsel(v : std_logic_vector(3 downto 0)) return bsel_t;

  -- ====== seleção ONE-HOT do B-bus (índices)
  constant B_H_i    : integer := 0;
  constant B_PC_i   : integer := 1;
  constant B_MDR_i  : integer := 2;
  constant B_MBRs_i : integer := 3;
  constant B_MBRu_i : integer := 4;
  constant B_SP_i   : integer := 5;
  constant B_LV_i   : integer := 6;
  constant B_CPP_i  : integer := 7;
  constant B_TOS_i  : integer := 8;
  constant B_OPC_i  : integer := 9;

  -- popcount para checagens (opcional)
  function popcount(v: std_logic_vector) return integer;
end package;

package body mic1_pkg is
  function sext8(v : byte_u) return word_s is
  begin
    return resize(signed(v), 32);
  end;
  function zext8(v : byte_u) return word_s is
  begin
    return signed(resize(v, 32));
  end;
  function slv_to_bsel(v : std_logic_vector(3 downto 0)) return bsel_t is
  begin
    return bsel_t'val(to_integer(unsigned(v)));
  end;
  function popcount(v: std_logic_vector) return integer is
    variable c: integer := 0;
  begin
    for i in v'range loop
      if v(i)='1' then c := c + 1; end if;
    end loop;
    return c;
  end;
end package body;
