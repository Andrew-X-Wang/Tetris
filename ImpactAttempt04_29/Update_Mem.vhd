library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity Update_Mem is
  port(
	clk_in : in std_logic;
	state_in : in unsigned(2 downto 0);
	state_prev : in unsigned(2 downto 0);
	mem_control : out unsigned(1 downto 0)
  );
end Update_Mem;

architecture synth of Update_Mem is
signal mem_state : unsigned(1 downto 0);
begin
	process (clk_in)
	begin
		if rising_edge(clk_in) then
			if (state_prev = "001" and state_in = "011") then
				mem_state <= "00"; -- change board for impact
			elsif (state_prev = "010" and state_in = "011") then
				mem_state <= "01"; -- change board for row clear
			else
				mem_state <= "10"; -- nothingggg
			end if;
		end if;
	end process;
	Update_Mem_control <= mem_state;
end;



