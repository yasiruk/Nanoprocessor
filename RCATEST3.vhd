-- Vhdl test bench created from schematic C:\Users\wik2kassa\ISE\Microprocessor\RCA_4.sch - Thu May 01 17:38:40 2014
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
ENTITY RCA_4_RCA_4_sch_tb IS
END RCA_4_RCA_4_sch_tb;
ARCHITECTURE behavioral OF RCA_4_RCA_4_sch_tb IS 

   COMPONENT RCA_4
   PORT( OVFL	:	OUT	STD_LOGIC; 
          B	:	IN	STD_LOGIC_VECTOR (0 TO 3); 
          AS	:	IN	STD_LOGIC; 
          A	:	IN	STD_LOGIC_VECTOR (0 TO 3); 
          S	:	OUT	STD_LOGIC_VECTOR (0 TO 3));
   END COMPONENT;

   SIGNAL OVFL	:	STD_LOGIC;
   SIGNAL B	:	STD_LOGIC_VECTOR (0 TO 3);
   SIGNAL AS	:	STD_LOGIC;
   SIGNAL A	:	STD_LOGIC_VECTOR (0 TO 3);
   SIGNAL S	:	STD_LOGIC_VECTOR (0 TO 3);

BEGIN

   UUT: RCA_4 PORT MAP(
		OVFL => OVFL, 
		B => B, 
		AS => AS, 
		A => A, 
		S => S
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
		AS <= '1';
		A(0) <= '0';
		A(1) <= '1';
		A(2) <= '0';
		A(3) <= '0';
		
		B(0) <= '1';
		B(1) <= '1';
		B(2) <= '1';
		B(3) <= '1';
		
		
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
