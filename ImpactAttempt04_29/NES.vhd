library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity nes is
  port (
    latch : out std_logic;
	clk_cntr : out std_logic;
	clk_in : in std_logic;
	s_data : in std_logic;
	p_data : out std_logic_vector(7 downto 0));
end nes;

architecture synth of nes is

  signal cnt : unsigned(23 downto 0);
  signal sipo : std_logic_vector(7 downto 0);
  signal clock: std_logic;
  signal NESClock : std_logic;
  signal NESLatch : std_logic;
  

component slow_clock is
port(
  	clk_48MHz : in std_logic;
	counter : out unsigned(23 downto 0)
  );
end component;

  
begin

CLK_MAP : slow_clock port map(clk_in, cnt);

process (clk_in) is
begin

  NESClock <= cnt(8);  

  if(rising_edge(clk_in)) then
	if( cnt(19 downto 9) = 11b"00000001000") then
		p_data <= sipo;
	else
		if(rising_edge(NESClock)) then
			sipo(7 downto 1) <= sipo(6 downto 0);
			sipo(0) <= s_data;
		end if;

	end if;
  end if;
end process;

latch <= '1' when cnt(19 downto 9) = 15x"7ff" else '0';
clk_cntr <= cnt(8) when cnt(19 downto 9) < 15x"008" else '0';

end;


