library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity slow_clock is
  port (
    clk_48MHz : in  std_logic;
    counter   : out unsigned (23 downto 0));
end slow_clock;

architecture synth of slow_clock is

  signal cnt : unsigned(23 downto 0);
begin

process (clk_48MHz) is
  begin
	if rising_edge(clk_48MHz) then   -- rising clock edge
        cnt <= cnt + "1";
    end if;
end process;

counter <= cnt;

end;



