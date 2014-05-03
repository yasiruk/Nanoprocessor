--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : MUX3bit_2way.vhf
-- /___/   /\     Timestamp : 05/02/2014 19:29:13
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/wik2kassa/ISE/Microprocessor/MUX3bit_2way.vhf -w C:/Users/wik2kassa/ISE/Microprocessor/MUX3bit_2way.sch
--Design Name: MUX3bit_2way
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

entity MUX3bit_2way is
   port ( A  : in    std_logic_vector (0 to 2); 
          AS : in    std_logic; 
          B  : in    std_logic_vector (0 to 2); 
          S  : out   std_logic_vector (0 to 2));
end MUX3bit_2way;

architecture BEHAVIORAL of MUX3bit_2way is
   attribute BOX_TYPE   : string ;
   signal XLXN_8  : std_logic;
   signal XLXN_9  : std_logic;
   signal XLXN_12 : std_logic;
   signal XLXN_13 : std_logic;
   signal XLXN_14 : std_logic;
   signal XLXN_15 : std_logic;
   signal XLXN_21 : std_logic;
   signal XLXN_23 : std_logic;
   signal XLXN_25 : std_logic;
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
begin
   XLXI_10 : OR2
      port map (I0=>XLXN_9,
                I1=>XLXN_8,
                O=>S(0));
   
   XLXI_13 : AND2
      port map (I0=>B(0),
                I1=>XLXN_25,
                O=>XLXN_8);
   
   XLXI_14 : AND2
      port map (I0=>A(0),
                I1=>AS,
                O=>XLXN_9);
   
   XLXI_19 : OR2
      port map (I0=>XLXN_13,
                I1=>XLXN_12,
                O=>S(1));
   
   XLXI_20 : AND2
      port map (I0=>B(1),
                I1=>XLXN_23,
                O=>XLXN_12);
   
   XLXI_21 : AND2
      port map (I0=>A(1),
                I1=>AS,
                O=>XLXN_13);
   
   XLXI_22 : OR2
      port map (I0=>XLXN_15,
                I1=>XLXN_14,
                O=>S(2));
   
   XLXI_23 : AND2
      port map (I0=>B(2),
                I1=>XLXN_21,
                O=>XLXN_14);
   
   XLXI_24 : AND2
      port map (I0=>A(2),
                I1=>AS,
                O=>XLXN_15);
   
   XLXI_33 : INV
      port map (I=>AS,
                O=>XLXN_21);
   
   XLXI_35 : INV
      port map (I=>AS,
                O=>XLXN_23);
   
   XLXI_37 : INV
      port map (I=>AS,
                O=>XLXN_25);
   
end BEHAVIORAL;


