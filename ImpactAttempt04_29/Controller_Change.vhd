library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity controller_change is
  port (
	clk_in : in std_logic;
    pdata : in std_logic_vector(7 downto 0);
	
	-- For FSM 
	state_in : in unsigned(1 downto 0); 
	manip_fin : out std_logic;
		
	piece_r_data_in : in std_logic_vector(13 downto 0);-- := "00110000100000";
	piece_w_data_out : out std_logic_vector(13 downto 0);
	piece_w_enable_out : out std_logic
	--down_out : out std_logic
	
	);
end controller_change;

architecture synth of controller_change is

component lut_piece is
  port(
    clk : in std_logic;
    piece_sel : in unsigned(4 downto 0); -- 32 options with only 23 needed
    piece_out : out unsigned(17 downto 0); -- 9 for true location, 6 bits for each additional pixel (of which there are 3) (2 for x/y offset and 2 for x/y sign)
	                                              -- Note: 6 bits needed because a) signage needs to be on each coordinate and
									              --                             b) we need 2 bits for x/y offset to account for long piece
    piece_color_out_o: out unsigned(2 downto 0)
  );
end component;

signal x_pos : std_logic_vector(3 downto 0);
signal y_pos : std_logic_vector(4 downto 0);
signal sel_in : unsigned(4 downto 0);
signal rot_val : std_logic_vector(1 downto 0);
signal piece_in : unsigned(17 downto 0);
signal color : unsigned(2 downto 0);

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

constant slow_ratio : integer := 1000000;
signal movement_counter : integer := 0;

begin

lut_map : lut_piece port map(
    clk => clk_in,
    piece_sel => sel_in,
    piece_out => piece_in,
    piece_color_out_o => color
  );
  
p1x <= piece_in(17) & piece_in(17 downto 15); -- unsigned 4 bits
p1y <= piece_in(14) & piece_in(14) & piece_in(14 downto 12); -- unsigned 5 bits
p2x <= piece_in(11) & piece_in(11 downto 9);
p2y <= piece_in(8) & piece_in(8) & piece_in(8 downto 6);
p3x <= piece_in(5) & piece_in(5 downto 3);
p3y <= piece_in(2) & piece_in(2) & piece_in(2 downto 0);

ref_x <= unsigned(piece_r_data_in(13 downto 10));	--unsigned 4 bits
ref_y <= unsigned(piece_r_data_in(9 downto 5));	--unsigned 5 bits
p1x_sum <= p1x + ref_x;			--unsigned 4 bits
p1y_sum <= p1y + ref_y;			--unsigned 5 bits
p2x_sum <= p2x + ref_x;
p2y_sum <= p2y + ref_y;
p3x_sum <= p3x + ref_x;
p3y_sum <= p3y + ref_y;

	process(clk_in)
	begin
		if rising_edge(clk_in) then
			if (state_in /= "01") then 
				manip_fin <= '0';
			elsif(state_in = "01") then 
				if (piece_w_enable_out = '0') then
					--down_out <= pdata(2);
					x_pos <= piece_r_data_in(13 downto 10);
					y_pos <= piece_r_data_in(9 downto 5);
				--	sel_val <= piece_r_data_in(4 downto 2);
				-- rot_val <= piece_r_data_in(1 downto 0);
					
					-- MANIPULATION IS DONE WHEN DOWN BUTTON IS PRESSED 
					if (pdata(6) = '0') then
						--down_out <= '1'; -- FIX, change back to 1
						manip_fin <= '1';
					else 
						-- manip_fin <= '0';
						--down_out <= '0';
					end if;
					
					if (pdata(0) = '0') then
						if movement_counter < slow_ratio then
							movement_counter <= movement_counter + 1;
						else
							if (x_pos /= "0010" and p1x_sum /= "0010" and p2x_sum /= "0010" and p3x_sum /= "0010") then
								x_pos <= std_logic_vector(unsigned(piece_r_data_in(13 downto 10)) - '1');
							end if;
							movement_counter <= 0;
						end if;
						piece_w_enable_out <= '1';
					elsif (pdata(1) = '0') then
						if movement_counter < slow_ratio then
							movement_counter <= movement_counter + 1;
						else
							if (x_pos /= "1011" and p1x_sum /= "1011" and p2x_sum /= "1011" and p3x_sum /= "1011") then
								x_pos <= std_logic_vector(unsigned(piece_r_data_in(13 downto 10)) + '1');
							end if;
							movement_counter <= 0;
						end if;
						piece_w_enable_out <= '1';
					elsif (pdata(7) = '0') then 
						if movement_counter < slow_ratio then
							movement_counter <= movement_counter + 1;
						else
							rot_val <= std_logic_vector(unsigned(piece_r_data_in(1 downto 0)) + '1');
							movement_counter <= 0;
						end if;
						piece_w_enable_out <= '1';
					elsif (pdata(4) = '0') then
						if movement_counter < slow_ratio then
							movement_counter <= movement_counter + 1;
						else
							x_pos <= "0110";
							y_pos <= "00011";
							movement_counter <= 0;
						end if;
						piece_w_enable_out <= '1'; -- should be here
					
					elsif (pdata(2) = '0') then						--Down
						if movement_counter < slow_ratio then
							movement_counter <= movement_counter + 1;
						else
							if (y_pos /= "10100" and p1y_sum /= "10100" and p2y_sum /= "10100" and p3y_sum /= "10100") then
								y_pos <= std_logic_vector(unsigned(piece_r_data_in(9 downto 5)) + '1');
							end if;
							movement_counter <= 0;
						end if;
						piece_w_enable_out <= '1';
						
					elsif (pdata(3) = '0') then						--Up
						if movement_counter < slow_ratio then
							movement_counter <= movement_counter + 1;
						else
							if (y_pos /= "00001" and p1y_sum /= "00001" and p2y_sum /= "00001" and p3y_sum /= "00001") then
								y_pos <= std_logic_vector(unsigned(piece_r_data_in(9 downto 5)) - '1');
							end if;
							movement_counter <= 0;
						end if;
						piece_w_enable_out <= '1';
						
					end if;
				else
					piece_w_enable_out <= '0';
				end if;
			end if;	
		end if;
	end process;
	
	piece_w_data_out(13 downto 10) <= x_pos;
	piece_w_data_out(9 downto 5) <= y_pos;
	piece_w_data_out(4 downto 2) <= piece_r_data_in(4 downto 2); --piece type
	piece_w_data_out(1 downto 0) <= rot_val;
	

	
	--piece_pos_out <= x_pos & piece_pos_in(4 downto 0) when (x_pos /= piece_pos_in(4 downto 0)) else "011000011";
	--piece_sel_out <= piece_sel_in(4 downto 2) & rot_val when (rot_val /= piece_sel_in(1 downto 0)) else "00100";
end;



