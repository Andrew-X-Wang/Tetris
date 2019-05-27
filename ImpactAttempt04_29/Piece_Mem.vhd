library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity piece_mem is
  port(
	clk : in std_logic;
	w_data_cc : in std_logic_vector(13 downto 0);
	w_data_spawn : in std_logic_vector(13 downto 0);
	w_enable : in std_logic_vector(1 downto 0) := "00";
	
	r_data : out std_logic_vector(13 downto 0)-- := "00110000100000"
  );
end piece_mem;

architecture synth of piece_mem is

signal mem : std_logic_vector(13 downto 0) := "00110000100000"; -- piece position, First 4 = x coordinate, next 5 = y coordinate, 5 last bits select 

begin
  process (clk) begin
	if rising_edge(clk) then
		if w_enable(0) = '1' then
			mem <= w_data_spawn;
		elsif w_enable(1) = '1' then
			mem <= w_data_cc;
		end if;	--else nothing
		r_data <= mem;
	end if;
  end process;
end;



