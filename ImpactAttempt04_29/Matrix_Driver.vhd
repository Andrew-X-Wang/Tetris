library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity Matrix_Driver is
	port(
		pix_clk_in : in std_logic;
		row_up : out unsigned(3 downto 0); --A B C D for sets of 2 rows each, so 16
		MD_col : out unsigned(5 downto 0);
		MD_lat : out std_logic := '0';
		MD_OE : out std_logic := '0'
	);
end Matrix_Driver;

architecture synth of Matrix_Driver is
constant totCol : unsigned := to_unsigned(63, 6);
signal sel : unsigned(3 downto 0);
signal scol : unsigned(5 downto 0) := "000000";
signal slat : std_logic := '0';

begin

row_up <= sel;
MD_col <= scol - to_unsigned(1);
MD_lat <= slat;

	process (pix_clk_in)
	begin
		if rising_edge(pix_clk_in) then
		
			if scol >= totCol then
				scol <= "000000";
			else
				scol <= scol + 1;
			end if;
			
			if scol >= totCol then
				MD_OE <= '1';
			elsif slat = '1' then
				MD_OE <= '0';
			else
				MD_OE <= '0';
			end if;
			
			if scol = "000000" then
				slat <= '1';
			elsif slat = '1' then 
				slat <= '0';
			else
				slat <= '0';
			end if;
			
			if scol = "000000" then
				sel <= sel + 1;
			end if;
			
		end if;
	end process;
end;



