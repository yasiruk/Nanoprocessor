--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : BUS4SELECT.vhf
-- /___/   /\     Timestamp : 05/01/2014 18:43:53
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/wik2kassa/ISE/Microprocessor/BUS4SELECT.vhf -w C:/Users/wik2kassa/ISE/Microprocessor/BUS4SELECT.sch
--Design Name: BUS4SELECT
--Device: spartan3e
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity BUS4SELECT is
   port ( A  : in    std_logic_vector (0 to 3); 
          S0 : in    std_logic; 
          S1 : in    std_logic; 
          S2 : in    std_logic; 
          B  : out   std_logic_vector (0 to 3));
end BUS4SELECT;

architecture BEHAVIORAL of BUS4SELECT is
   attribute BOX_TYPE   : string ;
   signal XLXN_7 : std_logic;
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : AND3
      port map (I0=>S2,
                I1=>S1,
                I2=>S0,
                O=>XLXN_7);
   
   XLXI_3 : AND2
      port map (I0=>A(0),
                I1=>XLXN_7,
                O=>B(0));
   
   XLXI_6 : AND2
      port map (I0=>A(1),
                I1=>XLXN_7,
                O=>B(1));
   
   XLXI_7 : AND2
      port map (I0=>A(2),
                I1=>XLXN_7,
                O=>B(2));
   
   XLXI_8 : AND2
      port map (I0=>A(3),
                I1=>XLXN_7,
                O=>B(3));
   
end BEHAVIORAL;


