----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    18:53:30 05/26/2022 
-- Design Name: 
-- Module Name:    CLOCKGEN - Behavioral 
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

entity CLOCKGEN is
	Port(
		CLK : out STD_LOGIC
	);
end CLOCKGEN;

architecture Behavioral of CLOCKGEN is
	constant Period : TIME := 500ns;
begin
	process
		begin
		CLK <= '1';
		wait for (Period / 2);
		CLK <= '0';
		wait for (Period / 2);
	end process;
end Behavioral;

