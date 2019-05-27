library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity FSM is
  port(
	clk_in : in std_logic;	
	
	--State-Changing Signals (Inputs)--
	spawn_done_i : in std_logic;
	manip_done_i : in std_logic;
	mem_done_i : in std_logic;
	colfull_i : in std_logic;
	
	--States--
	state_out : out unsigned(1 downto 0)	
  );
end FSM;

architecture synth of FSM is
--type statetype is (spawn, manip, clear, mem, over);
-- Intermediate signals 
--signal state: unsigned(1 downto 0) := impact & colfull;
signal curr_state : unsigned(1 downto 0) := "00";

begin
	process (clk_in)
	begin
		if rising_edge(clk_in) then
			if (curr_state = "00") then		--In spawn
				if (spawn_done_i = '1') then
					if (colfull_i = '1') then	--Determining Game Over
						curr_state <= "11"; --End
					else 
						curr_state <= "01";
					end if;
				else
					curr_state <= "00";
				end if;
			elsif (curr_state = "01") then	--In manipulation
				if (manip_done_i = '1') then
					curr_state <= "10";
				end if;
			elsif (curr_state = "10") then	--In memory
				if (mem_done_i = '1') then
					curr_state <= "00"; -- FIX add back
					--curr_state <= "11"; -- FIX, remove testing 
				end if;
			else
				--curr_state <= "00";			--Default to spawn FIX add back
				curr_state <= "11"; -- FIX REMOVE, testing 
			end if;
		end if;
	end process;
state_out <= curr_state;
end;



