library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity Spawn is
  port (
	clk_in : in std_logic;
	state_in : in unsigned(1 downto 0);
	
	piece_w_data_out : out std_logic_vector(13 downto 0);
	piece_w_enable_out : out std_logic := '0';
	spawn_fin : out std_logic := '0';
	colfull : out std_logic 	--@TODO: Check colfull
	);
end Spawn;

architecture synth of Spawn is

signal sel_adder : integer := 1; --some "randomizer" for piece selection
--signal sel_adder_1 : integer := 7;
--signal sel_adder_2 : integer := 11;

signal piece_sel_counter : unsigned(2 downto 0);-- := "000";

signal spawn_fin_sig : std_logic := '0';

begin
	process(clk_in)
	begin
		if rising_edge(clk_in) then
			if (state_in /= "00") then
				spawn_fin_sig <= '0';
				piece_w_enable_out <= '0';
			elsif (state_in = "00" and spawn_fin_sig = '0') then -- change to elsif
				if (piece_w_enable_out = '0') then
					piece_w_data_out(13 downto 10) <= "0110";			--setting x_pos
					piece_w_data_out(9 downto 5) <= "00011";			--setting y_pos
					piece_w_data_out(4 downto 2) <= std_logic_vector(piece_sel_counter);	--setting selected piece -- ADD
					piece_w_data_out(1 downto 0) <= "00"; 	--setting default rotation

					--Changing the next piece to be used
					if (piece_sel_counter + sel_adder = "111") then
						piece_sel_counter <= "000";
					else
						piece_sel_counter <= piece_sel_counter + sel_adder;
						--sel_adder <= sel_adder + sel_adder_1;
						--sel_adder_1 <= sel_adder_1 + sel_adder_2;
						--sel_adder_2 <= sel_adder_2 + 1;
					end if;
					
					piece_w_enable_out <= '1'; -- should be here
					spawn_fin <= '1'; -- REMOVE 
				else
					piece_w_enable_out <= '0';
					--spawn_fin_sig <= '1';
				end if;
			else --state_in == "00" and spawn_fin_sig /= '0'
				-- spawn_fin_sig <= '0'; -- ADD
				spawn_fin <= '0'; -- REMOVE
				piece_w_enable_out <= '0'; -- REMOVE
			end if;
		end if;
	end process;
	--spawn_fin <= spawn_fin_sig; -- ADD
end;


