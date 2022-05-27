----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    01:06:55 05/26/2022 
-- Design Name: 
-- Module Name:    calcuator - Behavioral 
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

----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity pluser is 
	Port (
		AA, BB : in STD_LOGIC_VECTOR (3 downto 0);
		OO : out STD_LOGIC_VECTOR (11 downto 0)
	);
end pluser;

architecture Behavioral of pluser is
	signal i_A : integer;
	signal i_B : integer;
begin
	 i_A <= to_integer(unsigned(AA));
	 i_B <= to_integer(unsigned(BB));
	 OO <=  std_logic_vector(to_unsigned((i_A + i_B) * 100,OO'length));
end Behavioral;

----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity minuser is 
	Port (
		AA, BB : in STD_LOGIC_VECTOR (3 downto 0);
		OO : out STD_LOGIC_VECTOR (11 downto 0)
	);
end minuser;

architecture Behavioral of minuser is
	signal i_A : integer;
	signal i_B : integer;
begin
	process(AA,BB)
	begin
	 i_A <= to_integer(unsigned(AA));
	 i_B <= to_integer(unsigned(BB));
	 if(i_B > i_A) then
		OO <= "000000000000";
	 else
		OO <=  std_logic_vector(to_unsigned((i_A - i_B) * 100,OO'length));
	 end if;
	end process;
end Behavioral;

----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity multriplier is 
	Port (
		AA, BB : in STD_LOGIC_VECTOR (3 downto 0);
		OO : out STD_LOGIC_VECTOR (11 downto 0)
	);
end multriplier;

architecture Behavioral of multriplier is
	signal i_A : integer;
	signal i_B : integer;
begin
	 i_A <= to_integer(unsigned(AA));
	 i_B <= to_integer(unsigned(BB));
	 OO <=  std_logic_vector(to_unsigned(i_A * i_B * 100,OO'length));
end Behavioral;

----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity divisioner is 
	Port (
		AA, BB : in STD_LOGIC_VECTOR (3 downto 0);
		OO : out STD_LOGIC_VECTOR (11 downto 0)
	);
end divisioner;

architecture Behavioral of divisioner is
	signal i_A : integer;
	signal i_B : integer;
begin
	 process(AA,BB)
	 begin
		 i_A <= to_integer(unsigned(AA));
		 i_B <= to_integer(unsigned(BB));
		 if i_B > 0 then
			OO <= std_logic_vector(to_unsigned((i_A*100) / i_B,OO'length));
		 else
			OO <= std_logic_vector(to_unsigned(i_A * 100,OO'length));
		 end if;
	end process;
end Behavioral;

----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity sqrt is
    Generic ( b  : natural range 4 to 32 := 24 ); 
    Port ( AA  : in   STD_LOGIC_VECTOR (7 downto 0);
           OO : out  STD_LOGIC_VECTOR (11 downto 0));
end sqrt;

architecture Behavioral of sqrt is
begin
   process (AA)
   variable vop  : unsigned(b-1 downto 0);  
   variable vres : unsigned(b-1 downto 0);  
   variable vone : unsigned(b-1 downto 0);  
   begin
      vone := to_unsigned(2**(b-2),b);
      vop  := to_unsigned(to_integer(unsigned(AA))* 10000,24);
      vres := (others=>'0'); 
      while (vone /= 0) loop
         if (vop >= vres+vone) then
            vop   := vop - (vres+vone);
            vres  := vres/2 + vone;
         else
            vres  := vres/2;
         end if;
         vone := vone/4;
      end loop;
      OO <= std_logic_vector(vres(OO'range));
   end process;
end Behavioral;

--------------------------------------------------------------------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity pytha is
	 Generic ( b  : natural range 4 to 32 := 24 ); 
    Port ( AA,BB : in   STD_LOGIC_VECTOR (3 downto 0);
           OO : out  STD_LOGIC_VECTOR (11 downto 0));
end pytha;

architecture Behavioral of pytha is
 
begin
	process(AA,BB)
		variable i_A,i_B,i_C : integer;
		variable vop,vres,vone  : unsigned(b-1 downto 0);  
	begin
		i_A  := to_integer(unsigned(AA));
		i_B  := to_integer(unsigned(BB));
		i_C  := (i_A * i_A) + (i_B * i_B);
		vone := to_unsigned(2**(b-2),b);
      vop  := to_unsigned(i_C * 10000,24);
      vres := (others=>'0'); 
      while (vone /= 0) loop
         if (vop >= vres+vone) then
            vop   := vop - (vres+vone);
            vres  := vres/2 + vone;
         else
            vres  := vres/2;
         end if;
         vone := vone/4;
      end loop;
		OO <= std_logic_vector(vres(OO'range));
	end process;
	 
 
end Behavioral;


--------------------------------------------------------------------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity triangle is
	 Generic ( b  : natural range 4 to 32 := 24 ); 
    Port ( AA,BB : in   STD_LOGIC_VECTOR (3 downto 0);
           OO : out  STD_LOGIC_VECTOR (11 downto 0));
end triangle;

architecture Behavioral of triangle is
 
begin
	process(AA,BB)
		variable i_A,i_B : integer;
	begin
		 i_A := to_integer(unsigned(AA));
		 i_B := to_integer(unsigned(BB));
		 OO <=  std_logic_vector(to_unsigned(i_A * i_B * 50,OO'length));
	end process;
	 
 
end Behavioral;

--------------------------------------------------------------------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity circle is
	 Generic ( b  : natural range 4 to 32 := 24 ); 
    Port ( AA : in   STD_LOGIC_VECTOR (3 downto 0);
           OO : out  STD_LOGIC_VECTOR (11 downto 0));
end circle;

architecture Behavioral of circle is
 
begin
	process(AA)
		variable i_A,i_C : integer;
	begin
		i_A  := to_integer(unsigned(AA));
		i_C  := ((i_A * i_A) * 2200)/7;
 		OO <= std_logic_vector(to_unsigned(i_C,OO'length));
	end process;
end Behavioral;


----------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity calcuator is
	Port( 
		A,B : in STD_LOGIC_VECTOR (3 downto 0);
		Mode : in STD_LOGIC_VECTOR (3 downto 0);
		O : out STD_LOGIC_VECTOR (11 downto 0)
	); 
end calcuator;

architecture Behavioral of calcuator is
	component pluser
			Port (
				AA,BB : in STD_LOGIC_VECTOR (3 downto 0);
				OO : out STD_LOGIC_VECTOR (11 downto 0)
			);
	end component;
	component minuser
			Port (
				AA,BB : in STD_LOGIC_VECTOR (3 downto 0);
				OO : out STD_LOGIC_VECTOR (11 downto 0)
			);
	end component;
	component multriplier
			Port (
				AA,BB : in STD_LOGIC_VECTOR (3 downto 0);
				OO : out STD_LOGIC_VECTOR (11 downto 0)
			);
	end component;
	component divisioner
			Port (
				AA,BB : in STD_LOGIC_VECTOR (3 downto 0);
				OO : out STD_LOGIC_VECTOR (11 downto 0)
			);
	end component;
	component sqrt
		 Port ( AA  : in   STD_LOGIC_VECTOR (7 downto 0);
				  OO  : out  STD_LOGIC_VECTOR (11 downto 0));
	end component;
	component pytha
		  Port ( AA,BB : in   STD_LOGIC_VECTOR (3 downto 0);
           OO : out  STD_LOGIC_VECTOR (11 downto 0));
	end component;
	component triangle
		  Port ( AA,BB : in   STD_LOGIC_VECTOR (3 downto 0);
           OO : out  STD_LOGIC_VECTOR (11 downto 0));
	end component;
	component circle
		  Port ( AA : in   STD_LOGIC_VECTOR (3 downto 0);
           OO : out  STD_LOGIC_VECTOR (11 downto 0));
	end component;
	
	signal PO,MO,MULO,DO,SQO, PITAO, TRIO, CIRO : STD_LOGIC_VECTOR (11 downto 0);
	signal SQI : STD_LOGIC_VECTOR (7 downto 0);
begin
SQI <= B & A;
PLUSOPS  : pluser port map(A,B,PO);
MINUSOPS : minuser port map(A,B,MO);
MULOPS   : multriplier port map(A,B,MULO);
DIVOPS   : divisioner port map(A,B,DO);
SQRTOPS  : sqrt port map(SQI,SQO);
PythaOPS : pytha port map(A,B,PITAO);
TRIOPS   : triangle port map(A,B,TRIO);
CIROPS   : circle port map(A,CIRO);

O <=  
	  PO      when Mode = "0000" else
	  MO      when Mode = "0001" else
	  MULO    when Mode = "0010" else
	  DO      when Mode = "0011" else
	  SQO     when Mode = "0100" else
	  PITAO   when Mode = "0101" else
	  TRIO    when Mode = "0110" else
	  CIRO    when Mode = "0111" else
	  "000000000000";

end Behavioral;

