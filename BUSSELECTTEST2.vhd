-- Vhdl test bench created from schematic C:\Users\wik2kassa\ISE\Microprocessor\BUS4SELECT.sch - Thu May 01 18:42:36 2014
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
ENTITY BUS4SELECT_BUS4SELECT_sch_tb IS
END BUS4SELECT_BUS4SELECT_sch_tb;
ARCHITECTURE behavioral OF BUS4SELECT_BUS4SELECT_sch_tb IS 

   COMPONENT BUS4SELECT
   PORT( S0	:	IN	STD_LOGIC; 
          S1	:	IN	STD_LOGIC; 
          S2	:	IN	STD_LOGIC; 
          A	:	IN	STD_LOGIC_VECTOR (0 TO 3); 
          B	:	OUT	STD_LOGIC_VECTOR (0 TO 3));
   END COMPONENT;

   SIGNAL S0	:	STD_LOGIC;
   SIGNAL S1	:	STD_LOGIC;
   SIGNAL S2	:	STD_LOGIC;
   SIGNAL A	:	STD_LOGIC_VECTOR (0 TO 3);
   SIGNAL B	:	STD_LOGIC_VECTOR (0 TO 3);

BEGIN

   UUT: BUS4SELECT PORT MAP(
		S0 => S0, 
		S1 => S1, 
		S2 => S2, 
		A => A, 
		B => B
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
		S0 <= '1';
		S2 <= '1';
		S1 <= '1';
		
		A(0) <= '0';
		A(1) <= '1';
		A(2) <= '1';
		A(3) <= '0';
		
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
