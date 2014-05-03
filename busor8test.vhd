-- Vhdl test bench created from schematic C:\Users\wik2kassa\ISE\Microprocessor\BUS4OR8.sch - Thu May 01 19:30:18 2014
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
ENTITY BUS4OR8_BUS4OR8_sch_tb IS
END BUS4OR8_BUS4OR8_sch_tb;
ARCHITECTURE behavioral OF BUS4OR8_BUS4OR8_sch_tb IS 

   COMPONENT BUS4OR8
   PORT( A1	:	IN	STD_LOGIC_VECTOR (0 TO 3); 
          A2	:	IN	STD_LOGIC_VECTOR (0 TO 3); 
          A3	:	IN	STD_LOGIC_VECTOR (0 TO 3); 
          A4	:	IN	STD_LOGIC_VECTOR (0 TO 3); 
          A0	:	IN	STD_LOGIC_VECTOR (0 TO 3); 
          A5	:	IN	STD_LOGIC_VECTOR (0 TO 3); 
          A6	:	IN	STD_LOGIC_VECTOR (0 TO 3); 
          A7	:	IN	STD_LOGIC_VECTOR (0 TO 3); 
          R	:	OUT	STD_LOGIC_VECTOR (0 TO 3));
   END COMPONENT;

   SIGNAL A1	:	STD_LOGIC_VECTOR (0 TO 3);
   SIGNAL A2	:	STD_LOGIC_VECTOR (0 TO 3);
   SIGNAL A3	:	STD_LOGIC_VECTOR (0 TO 3);
   SIGNAL A4	:	STD_LOGIC_VECTOR (0 TO 3);
   SIGNAL A0	:	STD_LOGIC_VECTOR (0 TO 3);
   SIGNAL A5	:	STD_LOGIC_VECTOR (0 TO 3);
   SIGNAL A6	:	STD_LOGIC_VECTOR (0 TO 3);
   SIGNAL A7	:	STD_LOGIC_VECTOR (0 TO 3);
   SIGNAL R	:	STD_LOGIC_VECTOR (0 TO 3);

BEGIN

   UUT: BUS4OR8 PORT MAP(
		A1 => A1, 
		A2 => A2, 
		A3 => A3, 
		A4 => A4, 
		A0 => A0, 
		A5 => A5, 
		A6 => A6, 
		A7 => A7, 
		R => R
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
	A0(0) <= '0';
	A0(1) <= '0';
	A0(2) <= '0';
	A0(3) <= '0';

	A1(0) <= '1';
	A1(1) <= '0';
	A1(2) <= '0';
	A1(3) <= '0';

	A2(0) <= '0';
	A2(1) <= '1';
	A2(2) <= '0';
	A2(3) <= '0';

	A3(0) <= '1';
	A3(1) <= '1';
	A3(2) <= '0';
	A3(3) <= '0';

	A4(0) <= '0';
	A4(1) <= '0';
	A4(2) <= '1';
	A4(3) <= '0';

	A5(0) <= '1';
	A5(1) <= '0';
	A5(2) <= '1';
	A5(3) <= '0';

	A6(0) <= '0';
	A6(1) <= '1';
	A6(2) <= '1';
	A6(3) <= '0';

	A7(0) <= '1';
	A7(1) <= '1';
	A7(2) <= '1';
	A7(3) <= '0';
	
	A0(0) <= '0';
A0(1) <= '0';
A0(2) <= '0';
A0(3) <= '0';

A1(0) <= '0';
A1(1) <= '0';
A1(2) <= '0';
A1(3) <= '0';

A2(0) <= '0';
A2(1) <= '0';
A2(2) <= '0';
A2(3) <= '0';

A3(0) <= '0';
A3(1) <= '0';
A3(2) <= '0';
A3(3) <= '0';

A4(0) <= '0';
A4(1) <= '0';
A4(2) <= '0';
A4(3) <= '0';

A5(0) <= '0';
A5(1) <= '0';
A5(2) <= '0';
A5(3) <= '0';

A6(0) <= '0';
A6(1) <= '0';
A6(2) <= '0';
A6(3) <= '0';

A7(0) <= '0';
A7(1) <= '0';
A7(2) <= '0';
A7(3) <= '0';


	A6(0) <= '0';
	A6(1) <= '1';
	A6(2) <= '1';
	A6(3) <= '0';

      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
