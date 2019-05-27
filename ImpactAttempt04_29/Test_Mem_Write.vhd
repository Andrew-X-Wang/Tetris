library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity test_mem_write  is
  port (
    clk : in std_logic;
	w_addr_test: out std_logic_vector(5 downto 0);
	w_enable_test: out std_logic := '1';
	w_data_test : out std_logic_vector(15 downto 0)
	
    );
end test_mem_write;

architecture synth of test_mem_write is
-- Signals 
signal row_index_counter : unsigned(3 downto 0); -- max row we go to is 15
begin

process (clk) is
  begin
	if rising_edge(clk) then   -- rising clock edge
		row_index_counter <= "1111";
		w_addr_test <= std_logic_vector(row_index_counter);
		w_data_test <= "1111111111111111"; 
		if(w_enable_test = '1') then 
			w_enable_test <= '0';
		end if;
    end if;
end process;

end;


