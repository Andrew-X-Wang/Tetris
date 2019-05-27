library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity impact is
  port (
		clk_in : in std_logic;
		read_addr_board : out std_logic_vector(4 downto 0);
		read_data_board : in std_logic_vector(15 downto 0);
		read_enable_board : out std_logic;
		write_addr_board : out std_logic_vector(5 downto 0);
		write_data_board : out std_logic_vector(15 downto 0);
		write_enable_board : out std_logic;
		read_data_piece : in std_logic_vector(13 downto 0);
		
		-- FSM Signals 
		state_in : in unsigned(1 downto 0) := "00"; 
		mem_fin : out std_logic
	);
end impact;

architecture synth of impact is

signal impact_read : std_logic := '0';
signal piece_in : unsigned(17 downto 0);
signal color : unsigned(2 downto 0);
signal start_rowfull : std_logic;
signal write_piece: std_logic;

-- Writing piece to board memory  -- 
signal write_counter : unsigned(3 downto 0) := "0000"; -- max val is 3
signal piece_vector : std_logic_vector(15 downto 0) := "0000000000000000";
signal prev_board_data : std_logic_vector(15 downto 0);

-- pixel positions signals ----------------------
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

signal y_start : unsigned(4 downto 0);


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

begin
lut_inst : lut_piece port map(
    clk => clk_in,
    piece_sel => unsigned(read_data_piece(4 downto 0)),
    piece_out => piece_in,
    piece_color_out_o => color
 );

-- pixel pos math ----------------------------
p1x <= piece_in(17) & piece_in(17 downto 15); -- unsigned 4 bits
p1y <= piece_in(14) & piece_in(14) & piece_in(14 downto 12); -- unsigned 5 bits
p2x <= piece_in(11) & piece_in(11 downto 9);
p2y <= piece_in(8) & piece_in(8) & piece_in(8 downto 6);
p3x <= piece_in(5) & piece_in(5 downto 3);
p3y <= piece_in(2) & piece_in(2) & piece_in(2 downto 0);

y_start <= ref_y when (ref_y <= p1y_sum and ref_y <= p2y_sum and ref_y <= p3y_sum) else
		   p1y_sum when (p1y_sum <= ref_y and p1y_sum <= p2y_sum and p1y_sum <= p3y_sum) else
		   p2y_sum when (p2y_sum <= ref_y and p2y_sum <= p1y_sum and p2y_sum <= p3y_sum) else
		   p3y_sum when (p3y_sum <= ref_y and p3y_sum <= p2y_sum and p3y_sum <= p1y_sum);
		   
	process(clk_in)
	begin
		if rising_edge(clk_in) then
			if ( state_in = "10") then -- if down_in = '1' then
				read_enable_board <= '1';
					if impact_read = '0' and start_rowfull = '0' then
						read_addr_board <= std_logic_vector(y_start);
						impact_read <= '1';
						-- Initialize sums 
						ref_x <= unsigned(read_data_piece(13 downto 10));	--unsigned 4 bits
						ref_y <= unsigned(read_data_piece(9 downto 5));	--unsigned 5 bits
						p1x_sum <= p1x + ref_x;			--unsigned 4 bits
						p1y_sum <= p1y + ref_y;			--unsigned 5 bits
						p2x_sum <= p2x + ref_x;
						p2y_sum <= p2y + ref_y;
						p3x_sum <= p3x + ref_x;
						p3y_sum <= p3y + ref_y;
					elsif impact_read = '1' then
						if ((ref_y = unsigned(read_addr_board) and read_data_board(to_integer(ref_x)) = '1') 
						or (p1y_sum = unsigned(read_addr_board) and read_data_board(to_integer(p1x_sum)) = '1') 
						or (p2y_sum = unsigned(read_addr_board) and read_data_board(to_integer(p2x_sum)) = '1') 
						or (p3y_sum = unsigned(read_addr_board) and read_data_board(to_integer(p3x_sum)) = '1')) then
							-- Reset position 
							ref_y <= ref_y - '1';
							p1y_sum <= p1y_sum - '1';
							p2y_sum <= p2y_sum - '1';
							p3y_sum <= p3y_sum - '1';
							-- Setup for writing 
							write_piece <= '1';
							read_addr_board <= std_logic_vector(unsigned(y_start) - '1'); --for beginning writing process, subtract 1 because smallest y has not been updated yet 
							impact_read <= '0';
						else
							read_addr_board <= std_logic_vector(unsigned(read_addr_board) + '1');
							ref_y <= ref_y + '1';
							p1y_sum <= p1y_sum + '1';
							p2y_sum <= p2y_sum + '1';
							p3y_sum <= p3y_sum + '1';
						
						end if;
					elsif write_piece = '1' then -- Go through cycle for four times (for four pixels) 
						if (write_counter = "1000") then -- Done writing 
							write_piece <= '0';
							start_rowfull <= '1';
							write_counter <= "0000";
							write_enable_board <= '0';
						elsif (write_counter mod 2 = 0) then -- read 
							prev_board_data <= read_data_board; -- for ORing in the write stage 
							read_addr_board <= std_logic_vector(unsigned(read_addr_board) + '1'); 
							write_addr_board <= '0' & read_addr_board;
							write_enable_board <= '1';
							
							-- If piece is in the read_address y position, include in writing to mem
							if (ref_y = unsigned(read_addr_board)) then 
								piece_vector(to_integer(ref_x)) <= '1';
							end if;
							if (p1y_sum = unsigned(read_addr_board)) then 
								piece_vector(to_integer(p1x_sum)) <= '1';
							end if;
							if (p2y_sum = unsigned(read_addr_board)) then 
								piece_vector(to_integer(p2x_sum)) <= '1';
							end if;
							if (p3y_sum = unsigned(read_addr_board)) then 
								piece_vector(to_integer(p3x_sum)) <= '1';
							end if;
							write_counter <= write_counter + '1'; -- increment counter 
						else -- write 
							-- If piece is in the read_address y position, include in writing to mem 
							write_data_board <= prev_board_data or piece_vector; -- piece stuff 
							piece_vector <=  "0000000000000000"; -- Reset 
							write_counter <= write_counter + '1'; -- increment counter 
						end if;
							
					elsif start_rowfull = '1' then
						-- check rows that are full 
						-- FIX, for now 
						read_enable_board <= '0';
						mem_fin <= '1'; -- Move on to next state 
					end if;
				end if;
		end if;
	end process;
end;


-- Testing
	--process(clk_in)
	--begin
		--if rising_edge(clk_in) then
			--if (state_in /= "10") then 
				--mem_fin <= '0';
				--write_enable_board <= '0';
			--elsif ( state_in = "10") then -- if down_in = '1' then
				--write_addr_board <= "001100";
				--write_data_board <= "0000111100001111";
				--write_enable_board <= '1';
				--read_enable_board <= '0';
				--if ( write_enable_board = '1') then
					--mem_fin <= '1'; -- Move on to next state 
				--end if;
			--end if;	
		--end if;
	--end process;
--end;

