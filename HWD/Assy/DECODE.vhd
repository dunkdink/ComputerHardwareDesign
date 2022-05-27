----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    17:37:24 05/26/2022 
-- Design Name: 
-- Module Name:    DECODE - Behavioral 
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

entity DECODE is
	Port (
		Input : in STD_LOGIC_VECTOR (11 downto 0);
		Q0,Q1 : in STD_LOGIC;
		O  : out STD_LOGIC_VECTOR(3 downto 0)
	);
end DECODE;

architecture Behavioral of DECODE is
	  
begin
	process(Input,Q0,Q1)
		variable ip : unsigned(11 downto 0);
		begin
		ip := unsigned(Input);
		if Q0 = '0' and Q1 = '0' then
			ip := ip mod 10;
		elsif Q0 = '1' and Q1 = '0' then
			ip := (ip / 10) mod 10;
		elsif Q0 = '0' and Q1 = '1' then
			ip := (ip / 100) mod 10;
		elsif Q0 = '1' and Q1 = '1' then
			ip := (ip / 1000) mod 10;
		end if;
		
		O <= std_logic_vector(ip(O'range));
	end process;	
end Behavioral;

