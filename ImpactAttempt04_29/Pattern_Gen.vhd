library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

package Boardpack is
    type Board_Mem is array(21 downto 0) of std_logic_vector(15 downto 0);
end package;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.Boardpack.all;

entity Pattern_Gen is
	port(
		row_up_i : in unsigned(3 downto 0); -- 4 bits
		col_i : in unsigned(5 downto 0); -- 6 bits 
		clk_in : in std_logic;
		
		-- piece_mem variables
		read_enable_board : out std_logic; 
		piece_r_data_in : in std_logic_vector(13 downto 0);
		
		r_data_in : in std_logic_vector(15 downto 0);
		r_addr_out : out std_logic_vector(5 downto 0);
		state_in : in unsigned(1 downto 0);
		
		---------------------------
		-- Testing 
		--w_addr_test: out std_logic_vector(5 downto 0);
		--w_enable_test: out std_logic := '0';
		--w_data_test : out std_logic_vector(15 downto 0);
		---------------------------
		
		RGB_o : out unsigned(5 downto 0)
	);
end Pattern_Gen;

architecture synth of Pattern_Gen is

component lut_piece is
  port(
    clk : in std_logic;
    piece_sel : in unsigned(4 downto 0); 
    piece_out : out unsigned(17 downto 0); 
    piece_color_out_o: out unsigned(2 downto 0)
  );
end component;

signal rgb_top : unsigned(2 downto 0);
signal rgb_bot : unsigned(2 downto 0);
signal board_shift_col : unsigned(5 downto 0);

signal p1x : unsigned(3 downto 0);
signal p1y : unsigned(4 downto 0);
signal p2x : unsigned(3 downto 0);
signal p2y : unsigned(4 downto 0);
signal p3x : unsigned(3 downto 0);
signal p3y : unsigned(4 downto 0);
signal ref_x : unsigned(3 downto 0);
signal ref_y : unsigned(4 downto 0);
signal p1x_sum : unsigned(3 downto 0);
signal p1y_sum : unsigned(4 downto 0);
signal p2x_sum : unsigned(3 downto 0);
signal p2y_sum : unsigned(4 downto 0);
signal p3x_sum : unsigned(3 downto 0);
signal p3y_sum : unsigned(4 downto 0);

-- Signals for piece mem
signal piece_pos : unsigned(8 downto 0);
signal piece_sel_pg : unsigned(4 downto 0); 
-- Signals for look up table 
signal piece_in : unsigned(17 downto 0);
signal piece_in_color: unsigned (2 downto 0);

begin
lut_inst : lut_piece port map(
    clk => clk_in,
    piece_sel => piece_sel_pg,
    piece_out => piece_in,
    piece_color_out_o => piece_in_color
  );
  
board_shift_col <= col_i + 2;
--p1x <= resize(signed(std_logic_vector(piece_in(17 downto 15))), 4); -- 4 bits
--p1y <= resize(signed(std_logic_vector(piece_in(14 downto 12))), 6); -- 6 bits
--p2x <= resize(signed(std_logic_vector(piece_in(11 downto 9))),4);
--p2y <= resize(signed(std_logic_vector(piece_in(8 downto 6))), 6);
--p3x <= resize(signed(std_logic_vector(piece_in(5 downto 3))),4);
--p3y <= resize(signed(std_logic_vector(piece_in(2 downto 0))), 6);

--ref_x <= to_signed(to_integer(piece_pos(8 downto 5)), 4);
--ref_y <= to_signed(to_integer(piece_pos(4 downto 0)), 6);
--p1x_sum <= to_unsigned(to_integer(p1x + ref_x), 4);
--p1y_sum <= to_unsigned(to_integer(p1y + ref_y), 6);
--p2x_sum <= to_unsigned(to_integer(p2x + ref_x), 4);
--p2y_sum <= to_unsigned(to_integer(p2y + ref_y), 6);
--p3x_sum <= to_unsigned(to_integer(p3x + ref_x), 4);
--p3y_sum <= to_unsigned(to_integer(p3y + ref_y), 6);

p1x <= piece_in(17) & piece_in(17 downto 15); -- unsigned 4 bits
p1y <= piece_in(14) & piece_in(14) & piece_in(14 downto 12); -- unsigned 5 bits
p2x <= piece_in(11) & piece_in(11 downto 9);
p2y <= piece_in(8) & piece_in(8) & piece_in(8 downto 6);
p3x <= piece_in(5) & piece_in(5 downto 3);
p3y <= piece_in(2) & piece_in(2) & piece_in(2 downto 0);

ref_x <= piece_pos(8 downto 5);	--unsigned 4 bits
ref_y <= piece_pos(4 downto 0);	--unsigned 5 bits
p1x_sum <= p1x + ref_x;			--unsigned 4 bits
p1y_sum <= p1y + ref_y;			--unsigned 5 bits
p2x_sum <= p2x + ref_x;
p2y_sum <= p2y + ref_y;
p3x_sum <= p3x + ref_x;
p3y_sum <= p3y + ref_y;

--piece_sel_pg <= unsigned(piece_r_data_in(4 downto 0)); -- select bit 
--piece_pos <= unsigned(piece_r_data_in(13 downto 5)); -- xpos and ypos	

-- Testing --
--w_addr_test <= "000111"; 
--w_data_test <= "1111111111111111"; 

process(clk_in)
begin
	if rising_edge(clk_in) then 
		if (state_in /= "10") then 
			read_enable_board <= '1';-- because impact also reads, but impact is prioritized 
			-- Try writing to board mem
			--if (row_up_i = "0000") then
				--w_enable_test <= '1';
			--else 
				--w_enable_test <= '0';
			--end if;
			--------------------------------------------------------
			piece_sel_pg <= unsigned(piece_r_data_in(4 downto 0)); -- select bit 
			piece_pos <= unsigned(piece_r_data_in(13 downto 5)); -- xpos and ypos		
			
			r_addr_out <= std_logic_vector(board_shift_col);  -- Note: flip board_shift_col and row_up_i
				if col_i < 22 and row_up_i < 16 then
					if ((r_data_in(to_integer(row_up_i))) = '1') then -- Note: flip board_shift_col and row_up_i
						rgb_top <= "101";
					else
						if (row_up_i = piece_pos(8 downto 5) and col_i = piece_pos(4 downto 0)) then
							rgb_top <= piece_in_color;
						elsif  (row_up_i = p1x_sum and col_i = p1y_sum) then
							rgb_top <= piece_in_color;
						elsif  (row_up_i = p2x_sum and col_i = p2y_sum) then
							rgb_top <= piece_in_color;
						elsif  (row_up_i = p3x_sum and col_i = p3y_sum) then
							rgb_top <= piece_in_color;
						else 
							rgb_top <= "000";
						end if;	
					end if;
					
				else
					rgb_top <= "000";
				end if;
			rgb_bot <= "000";
		end if;
	end if;
end process;								   									--Similarly, changing the bounds for which RGB_o outputs values doesn't affect where the colors are being output
RGB_o <= rgb_top & rgb_bot;
end;


