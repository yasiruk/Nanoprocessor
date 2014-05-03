-- Vhdl test bench created from schematic C:\Users\wik2kassa\ISE\Microprocessor\MUX3bit_2way.sch - Fri May 02 19:12:20 2014
--
-- Notes: 
-- 1) This testbench template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the unit under test.
-- Xilinx recommends that these types always be used for the top-level
-- I/O of a design in order to guarantee that the testbench will bind
-- correctly to the timing (post-route) simulation model.
-- 2) To use this template as your testbench, change the filename to any
-- name of your choice with the extension .vhd, and use the "Source->Add"
-- menu in Project Navigator to import the testbench. Then
-- edit the user defined section below, adding code to generate the 
-- stimulus for your design.
--
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY MUX3bit_2way_MUX3bit_2way_sch_tb IS
END MUX3bit_2way_MUX3bit_2way_sch_tb;
ARCHITECTURE behavioral OF MUX3bit_2way_MUX3bit_2way_sch_tb IS 

   COMPONENT MUX3bit_2way
   PORT( S	:	OUT	STD_LOGIC_VECTOR (0 TO 2); 
          AS	:	IN	STD_LOGIC; 
          A	:	IN	STD_LOGIC_VECTOR (0 TO 2); 
          B	:	IN	STD_LOGIC_VECTOR (0 TO 2));
   END COMPONENT;

   SIGNAL S	:	STD_LOGIC_VECTOR (0 TO 2);
   SIGNAL AS	:	STD_LOGIC;
   SIGNAL A	:	STD_LOGIC_VECTOR (0 TO 2);
   SIGNAL B	:	STD_LOGIC_VECTOR (0 TO 2);

BEGIN

   UUT: MUX3bit_2way PORT MAP(
		S => S, 
		AS => AS, 
		A => A, 
		B => B
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
	
		A(0) <= '1';
		A(1) <= '0';
		A(2) <= '1';
		
		B(0) <= '0';
		B(1) <= '1';
		B(2) <= '0';
		
		AS <= '0';
		
		WAIT FOR 1 NS;
		
		AS <= '1';
		
		
		
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
