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

entity Main is
  port(
		RGB : out unsigned(5 downto 0);
		--valid : out std_logic := '0';
		row : out unsigned(3 downto 0); --A B C D for sets of 2 rows each, up to (5)
		--col : out unsigned(4 downto 0);  --up to 20
		
		lat : out std_logic;
		OE : out std_logic;
		matrix_clk : out std_logic;
		latch_top : out std_logic;
		clk_cntr_top : out std_logic;
		s_data_top : in std_logic
  );
end Main;


architecture synth of Main is

component HSOSC is
generic (
CLKHF_DIV : String := "0b00"); -- Divide 48MHz clock by 2ˆN (0-3)
port(
CLKHFPU : in std_logic := 'X'; -- Set to 1 to power up
CLKHFEN : in std_logic := 'X'; -- Set to 1 to enable output
CLKHF : out std_logic := 'X'); -- Clock output
end component;

component UArray2b is
  port(
	clk : in std_logic;
	r_addr_pat : in std_logic_vector(5 downto 0);
	r_addr_imp : in std_logic_vector(5 downto 0);
	--r_addr : in std_logic_vector(5 downto 0);
	r_data : out std_logic_vector(15 downto 0);
	w_addr : in std_logic_vector(5 downto 0);
	w_data : in std_logic_vector(15 downto 0);
	w_enable : in std_logic;
    r_enable : in std_logic_vector(1 downto 0) := "00"
  );
end component;

component Matrix_Driver is
	port(
		pix_clk_in : in std_logic;
		
		row_up : out unsigned(3 downto 0); --A B C D for sets of 2 rows each, up to (5)
		MD_col : out unsigned(5 downto 0);
		MD_lat : out std_logic;
		MD_OE : out std_logic
	);
end component;

component controller_change is
	port(
		clk_in : in std_logic;
		pdata : in std_logic_vector(7 downto 0);
		piece_r_data_in : in std_logic_vector(13 downto 0);
		
		-- For FSM
		state_in : in unsigned(1 downto 0); 
		manip_fin : out std_logic;
		
		piece_w_data_out : out std_logic_vector(13 downto 0);
		piece_w_enable_out : out std_logic;
		
		-- For impact checking:
		board_r_data_in : in std_logic_vector(15 downto 0);
		board_r_addr_out : out std_logic_vector(5 downto 0)
	);
end component;

component pattern_gen is
	port(
		row_up_i : in unsigned(3 downto 0);
		col_i : in unsigned(5 downto 0);
		clk_in : in std_logic;
	
		read_enable_board : out std_logic; 
		piece_r_data_in : in std_logic_vector(13 downto 0);
		state_in : in unsigned(1 downto 0);
		
		r_data_in : in std_logic_vector(15 downto 0);
		r_addr_out : out std_logic_vector(5 downto 0);
		
		---------------------------
		-- Testing 
		--w_addr_test: out std_logic_vector(5 downto 0);
		--w_enable_test: out std_logic := '0';
		--w_data_test : out std_logic_vector(15 downto 0);
		---------------------------
		
		RGB_o : out unsigned(5 downto 0)
	);
end component;

component FSM is
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
end component;


component piece_mem is
  port(
	clk : in std_logic;
	w_data_cc : in std_logic_vector(13 downto 0);
	w_data_spawn : in std_logic_vector(13 downto 0);
	w_enable : in std_logic_vector(1 downto 0);
	
	r_data : out std_logic_vector(13 downto 0)
  );
end component;

component nes is
  port (
    latch : out std_logic;
	clk_cntr : out std_logic;
	clk_in : in std_logic;
	s_data : in std_logic;
	p_data : out std_logic_vector(7 downto 0));
end component;

component Spawn is
  port (
	clk_in : in std_logic;
	state_in : in unsigned(1 downto 0);
	
	piece_w_data_out : out std_logic_vector(13 downto 0);
	piece_w_enable_out : out std_logic;
	spawn_fin : out std_logic;
	colfull : out std_logic
	);
end component;

component impact is
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
		state_in : in unsigned(1 downto 0); 
		mem_fin : out std_logic
	);
end component ;

signal counter : unsigned(25 downto 0) := (others => '0');
signal clk : std_logic;

signal flip_flop_clk : std_logic;
--signal disp_clk : std_logic;
--signal visible_area : std_logic;

signal row_up_data : unsigned(3 downto 0);
signal col_data : unsigned(5 downto 0);
--signal r_sel_sig : unsigned(4 downto 0);
--signal w_sel_sig : unsigned(4 downto 0);
--signal r_piece_pos_sig : unsigned(8 downto 0);
--signal w_piece_pos_sig : unsigned(8 downto 0);
--signal piece_w_enable_sig : std_logic;
signal piece_pos_sig : unsigned(8 downto 0);
--signal piece_pos_sig_next : unsigned(8 downto 0);
--signal piece_sel_sig : unsigned(4 downto 0) := "11001";
--signal piece_sel_sig_next : unsigned(4 downto 0);

--signal piece_auxill : unsigned(17 downto 0);
--signal piece_color: unsigned(2 downto 0);
--signal slat : std_logic;

------------- Signals for board memory ----------------
signal r_data_sig : std_logic_vector(15 downto 0);
-- signal r_addr_sig : std_logic_vector(5 downto 0);
signal r_addr_pat_sig : std_logic_vector(5 downto 0);
signal r_addr_imp_sig : std_logic_vector(5 downto 0);
signal r_addr_bump_sig : std_logic_vector(5 downto 0);
signal w_addr_sig : std_logic_vector(5 downto 0);
signal w_data_sig : std_logic_vector(15 downto 0);
signal w_enable_sig : std_logic;
signal r_enable_sig : std_logic_vector(1 downto 0) := "00";

------------------------------------------------------

signal button_out : std_logic_vector(7 downto 0);

-- Signals for piece memory 
signal r_data_piece_sig_cc : std_logic_vector(13 downto 0);
signal w_data_piece_sig_cc : std_logic_vector(13 downto 0);
signal w_data_piece_sig_spawn : std_logic_vector(13 downto 0);
signal w_enable_piece_sig : std_logic_vector(1 downto 0); -- 1 is cc, 0 is Spawn

-- FSM Signals ---------------------
signal spawn_done_sig : std_logic;
signal manip_done_sig : std_logic;
signal mem_done_sig : std_logic;
signal over_done_sig : std_logic;
signal colfull_sig : std_logic;
signal curr_state : unsigned(1 downto 0);
--signal prev_state : unsigned(2 downto 0);



begin

Spawn_inst : Spawn port map(
	clk_in => flip_flop_clk,
	state_in => curr_state,
	
	piece_w_data_out => w_data_piece_sig_spawn,		--Driven from multiple places; need Update_Mem module to act as a multiplexer
	piece_w_enable_out => w_enable_piece_sig(0),	--Driven from multiple places; need Update_Mem module to act as a multiplexer
	spawn_fin => spawn_done_sig,
	colfull => colfull_sig
	);

  
impact_inst : impact port map (
		clk_in => flip_flop_clk,
		read_addr_board => r_addr_imp_sig(4 downto 0), -- FIX
		read_data_board => r_data_sig , -- FIX
		read_enable_board => r_enable_sig(0) , 
		write_addr_board => w_addr_sig, 
		write_data_board => w_data_sig, 
		write_enable_board => w_enable_sig, 
		read_data_piece => r_data_piece_sig_cc, 
		-- FSM Signals 
		state_in => curr_state, 
		mem_fin => mem_done_sig
	);

hsosc_inst : HSOSC port map(
    --2 inputs
    CLKHFPU => '1',
    CLKHFEN => '1',
    --1 output
    CLKHF => clk
);

process(clk) is
begin
	if rising_edge(clk) then
		counter <= counter + 1;
		flip_flop_clk <= counter(2);
	end if;
end process;

MD_inst : Matrix_Driver port map(
	pix_clk_in => flip_flop_clk,
		
--	valid => visible_area,
	row_up => row_up_data,
	MD_col => col_data,
	
	MD_lat => lat,
	MD_OE => OE
);

cc_inst : controller_change port map(
	clk_in => flip_flop_clk,
	pdata => button_out, 
	-- For FSM 
	state_in => curr_state,
	manip_fin => manip_done_sig, 
	----------------------
	piece_r_data_in => r_data_piece_sig_cc,
	piece_w_data_out => w_data_piece_sig_cc,
	piece_w_enable_out => w_enable_piece_sig(1),
	----------------------
	-- For bump checking
	board_r_data_in => r_data_sig,
	board_r_addr_out => r_addr_bump_sig
);

fsm_inst : FSM port map(
	clk_in => flip_flop_clk,
	
	spawn_done_i => spawn_done_sig,
	manip_done_i => manip_done_sig,
	mem_done_i => mem_done_sig,
	colfull_i => colfull_sig,
	
	state_out => curr_state
	--state_prev : out unsigned(1 downto 0)
  );


pattern_gen_inst : pattern_gen port map(
	row_up_i => row_up_data,
	col_i => col_data,
	clk_in => flip_flop_clk,
	
	read_enable_board => r_enable_sig(1) , 
	piece_r_data_in => r_data_piece_sig_cc,
	state_in => curr_state, 
	
	r_data_in => r_data_sig,
	r_addr_out => r_addr_pat_sig,
	
	---------------------------
	-- Testing 
	--w_addr_test => w_addr_sig, 
	--w_enable_test => w_enable_sig,
	--w_data_test => w_data_sig,
	---------------------------
	
	
	RGB_o => RGB
);


UArray2b_inst : UArray2b port map(
	clk => flip_flop_clk, 
	-- r_addr => r_addr_sig,
	r_addr_pat => r_addr_pat_sig,
	r_addr_imp => r_addr_imp_sig,
	r_data => r_data_sig,
	w_addr => w_addr_sig,
	w_data => w_data_sig,
	w_enable => w_enable_sig,
	r_enable => r_enable_sig
  );
  
  
piece_mem_inst : piece_mem port map(
	clk => flip_flop_clk,
	w_data_cc => w_data_piece_sig_cc,
	w_data_spawn => w_data_piece_sig_spawn,
	w_enable => w_enable_piece_sig,
	
	r_data => r_data_piece_sig_cc
  );
  
nes_inst : nes port map(
    latch => latch_top,
	clk_cntr => clk_cntr_top,
	clk_in => flip_flop_clk,
	s_data => s_data_top,
	p_data => button_out
);


matrix_clk <= flip_flop_clk;
row <= row_up_data;
end;


