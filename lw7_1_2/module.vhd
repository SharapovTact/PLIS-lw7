----------------------------------------------------------------------------------
-- Company: Institute iSpring
-- Engineer: Nikita Poskryakov
-- 
-- Create Date:    16:09:02 12/05/2025 
-- Design Name: 
-- Module Name:    module - Behavioral 
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity module is
    Port ( btn1 : in  STD_LOGIC;
           btn2 : in  STD_LOGIC;
           btn3 : in  STD_LOGIC;
           btn4 : in  STD_LOGIC;
           sw : in  STD_LOGIC_VECTOR (7 downto 0);
           led : out  STD_LOGIC_VECTOR (5 downto 0));
end module;

architecture Behavioral of module is
begin
  led(5) <= btn1 and btn2;
  led(4) <= btn3 nand btn4;
  led(3) <= sw(7) or sw(6);
  led(2) <= sw(5) nor sw(4);
  led(1) <= sw(3) xor sw(2);
  led(0) <= sw(1) xnor sw(0);
end Behavioral;

