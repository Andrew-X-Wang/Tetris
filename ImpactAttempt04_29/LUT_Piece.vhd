
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;


entity lut_piece is
  port(
    clk : in std_logic;
    piece_sel : in unsigned(4 downto 0); -- 32 options with only 23 needed
    piece_out : out unsigned(17 downto 0); -- 9 for true location, 6 bits for each additional pixel (of which there are 3) (2 for x/y offset and 2 for x/y sign)
	                                              -- Note: 6 bits needed because a) signage needs to be on each coordinate and
									              --                             b) we need 2 bits for x/y offset to account for long piece
    piece_color_out_o: out unsigned(2 downto 0)
  );
end lut_piece;

architecture synth of lut_piece is

signal ret_vec : unsigned(17 downto 0);

begin

process (clk) begin
	if rising_edge(clk) then
		case piece_sel is
		-- 000 : 1st bit is sign (0 for +, 1 for -), next 2 for magnitude. 6 per tetromino
			when "00000" => ret_vec(17 downto 0) <= "001000000001001001"; -- p1: 001 000, p2: 000 001, p3: 001 001 - Square  -- 
			when "00001" => ret_vec(17 downto 0) <= "001000000001001001"; -- p1: 001 000, p2: 000 001, p3: 001 001 - Square 90
			when "00010" => ret_vec(17 downto 0) <= "001000000001001001"; -- p1: 001 000, p2: 000 001, p3: 001 001 - Square 180
			when "00011" => ret_vec(17 downto 0) <= "001000000001001001"; -- p1: 001 000, p2: 000 001, p3: 001 001 - Square 270
			when "00100" => ret_vec(17 downto 0) <= "000111000001000010"; -- p1: 000 111, p2: 000 001, p3: 000 010 - Long 
			when "00101" => ret_vec(17 downto 0) <= "111000001000010000"; -- p1: 111 000, p2: 001 000, p3: 010 000 - Long 90
			when "00110" => ret_vec(17 downto 0) <= "000111000001000010"; -- p1: 000 111, p2: 000 001, p3: 000 010 - Long 180
			when "00111" => ret_vec(17 downto 0) <= "111000001000010000"; -- p1: 111 000, p2: 001 000, p3: 010 000 - Long 270
			when "01000" => ret_vec(17 downto 0) <= "000001000111001111"; -- p1: 000 001, p2: 000 111, p3: 001 111 - L -- copied from here 
			when "01001" => ret_vec(17 downto 0) <= "111000111111001000"; -- p1: 111 000, p2: 111 111, p3: 001 000 - L 90
			when "01010" => ret_vec(17 downto 0) <= "000001111001000111"; -- p1: 000 001, p2: 111 001, p3: 000 111 - L 180
			when "01011" => ret_vec(17 downto 0) <= "001000111000001001"; -- p1: 001 000, p2: 111 000, p3: 001 001 - L 270
			when "01100" => ret_vec(17 downto 0) <= "000111111111000001"; -- p1: 000 111, p2: 111 111, p3: 000 001 - Backwards L
			when "01101" => ret_vec(17 downto 0) <= "001000111000111001"; -- p1: 001 000, p2: 111 000, p3: 111 001 - Backwards L 90
			when "01110" => ret_vec(17 downto 0) <= "000111000001001001"; -- p1: 000 111, p2: 000 001, p3: 001 001 - Backwards L 180
			when "01111" => ret_vec(17 downto 0) <= "111000001000001111"; -- p1: 111 000, p2: 001 000, p3: 001 111 - Backwards L 270
			when "10000" => ret_vec(17 downto 0) <= "000001111000001001"; -- p1: 000 001, p2: 111 000, p3: 001 001 - S
			when "10001" => ret_vec(17 downto 0) <= "000001001000001111"; -- p1: 000 001, p2: 001 000, p3: 001 111 - S 90
			when "10010" => ret_vec(17 downto 0) <= "000111001000111111"; -- p1: 000 111, p2: 001 000, p3: 111 111 - S 180
			when "10011" => ret_vec(17 downto 0) <= "111000111001000111"; -- p1: 111 000, p2: 111 001, p3: 000 111 - S 270
			when "10100" => ret_vec(17 downto 0) <= "000001111001001000"; -- p1: 000 001, p2: 111 001, p3: 001 000 - Backwards S
			when "10101" => ret_vec(17 downto 0) <= "000111001000001001"; -- p1: 000 111, p2: 001 000, p3: 001 001 - Backwards S 90
			when "10110" => ret_vec(17 downto 0) <= "111000000111001111"; -- p1: 111 000, p2: 000 111, p3: 001 111 - Backwards S 180
			when "10111" => ret_vec(17 downto 0) <= "000001111000111111"; -- p1: 000 001, p2: 111 000, p3: 111 111 - Backwards S 270
			when "11000" => ret_vec(17 downto 0) <= "000001111000001000"; -- p1: 000 001, p2: 111 000, p3: 001 000 - T
			when "11001" => ret_vec(17 downto 0) <= "000001001000000111"; -- p1: 000 001, p2: 001 000, p3: 000 111 - T 90
			when "11010" => ret_vec(17 downto 0) <= "000111111000001000"; -- p1: 000 111, p2: 111 000, p3: 001 000 - T 180
			when "11011" => ret_vec(17 downto 0) <= "111000000001000111"; -- p1: 111 000, p2: 000 001, p3: 000 111 - T 270
			when others => ret_vec(17 downto 0) <= "000000000000000000";
		end case;
	end if;
end process;
	piece_out <= ret_vec;
	piece_color_out_o <= not piece_sel(4 downto 2);
end;


