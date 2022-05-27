----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    15:10:57 05/26/2022 
-- Design Name: 
-- Module Name:    BCD - Behavioral 
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity BCD is
	Port( 
		Input : in STD_LOGIC_VECTOR (3 downto 0);
		Output: out STD_LOGIC_VECTOR (6 downto 0);
		Dot : out STD_LOGIC
	); 
end BCD;

architecture Behavioral of BCD is
	type rom_type is array (15 downto 0)  of std_logic_vector(6 downto 0);
	constant ROM : rom_type := ( "1110001", "1111001",   --F,E
										  "1011110", "0111001",	  --d,C
										  "1111100", "1110111",	  --b,A
										  "1101111", "1111111",   --9,8
										  "0000111", "1111101",	  --7,6
										  "1101101", "1100110",	  --5,4
										  "1001111", "1011011",	  --3,2
										  "0000110", "0111111");  --1,0
	signal N : integer range 15 downto 0;
begin
	N <= to_integer( unsigned(Input));
	Output <= ROM(N);
	DOT <= '0';
end Behavioral;

