library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity UArray2b is
  port(
	clk : in std_logic;
	r_addr_pat : in std_logic_vector(5 downto 0);		--@TODO: Should be (3 downto 0);
	r_addr_imp : in std_logic_vector(5 downto 0);		
	--r_addr : in std_logic_vector(5 downto 0);
	r_data : out std_logic_vector(15 downto 0);
	w_addr : in std_logic_vector(5 downto 0);
	w_data : in std_logic_vector(15 downto 0);
	w_enable : in std_logic;
    r_enable : in std_logic_vector(1 downto 0) := "00"
  );
end;

architecture synth of UArray2b is

type ramtype is array(21 downto 0) of
  std_logic_vector(15 downto 0);
signal mem : ramtype  := 		 ( "1111111111111111",
								   "1111000000000011",
								   "1111000000000011",
								   "1111000000000011",
								   "1111000000000011",
								   "1111000000000011",
								   "1111000000000011",
								   "1111000000000011",
								   "1111000000000011",
								   "1111000000000011",
								   "1111000000000011",
								   "1111000000000011",
								   "1111000000000011",
								   "1111000000000011",
								   "1111000000000011",
								   "1111000000000011",
								   "1111000000000011",
								   "1111000000000011",
								   "1111000000000011",
								   "1111000000000011",
								   "1111000000000011",
								   "1111111111111111");

begin
  process (clk) begin
	if rising_edge(clk) then
		if w_enable = '1' then
			mem(to_integer(unsigned(w_addr))) <= w_data;
		end if;
		--r_data <= mem(to_integer(unsigned(r_addr)));
		if(r_enable = "01") then -- impact reads
			r_data <= mem(to_integer(unsigned(r_addr_imp)));
		elsif(r_enable = "10") then -- pattern gen reads
			r_data <= mem(to_integer(unsigned(r_addr_pat)));
		end if;
	end if;
  end process;
end;










--library IEEE;
--use IEEE.std_logic_1164.all;
--use IEEE.numeric_std.all;

--package Boardpack is
    --type Board_Mem is array(21 downto 0) of std_logic_vector(15 downto 0);
--end package;

--library IEEE;
--use IEEE.std_logic_1164.all;
--use IEEE.numeric_std.all;
--use work.Boardpack.all;

--entity UArray2b is
  --port(
	--clk : in std_logic;
	--Board_In : in Board_Mem;
		
	--Board_Out : out Board_Mem
  --);
--end UArray2b;



--architecture synth of UArray2b is
--begin

--Board_Out <= Board_In;

--end;








