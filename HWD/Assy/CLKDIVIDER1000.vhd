----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    17:19:20 05/26/2022 
-- Design Name: 
-- Module Name:    CLKDIVIDER1000 - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.numeric_std.ALL;


-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity CLKDIVIDER10000 is
	Port (
		CLK  : in STD_LOGIC;
		OCLK : out STD_LOGIC
	);
end CLKDIVIDER10000 ;

architecture Behavioral of CLKDIVIDER10000 is
	signal count: integer:=1;
	signal tmp : std_logic := '0';
begin
	process(CLK)
		begin
			if(CLK'event and CLK='1') then
				count <=count+1;
			end if;
			if (count = 10000) then
				tmp <= NOT tmp;
				count <= 1;
			end if;
	end process;
	OCLK <= tmp;
end Behavioral;

