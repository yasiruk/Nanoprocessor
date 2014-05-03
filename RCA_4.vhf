--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : RCA_4.vhf
-- /___/   /\     Timestamp : 05/01/2014 17:46:49
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/wik2kassa/ISE/Microprocessor/RCA_4.vhf -w C:/Users/wik2kassa/ISE/Microprocessor/RCA_4.sch
--Design Name: RCA_4
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

entity HA_MUSER_RCA_4 is
   port ( A    : in    std_logic; 
          B    : in    std_logic; 
          Cout : out   std_logic; 
          S    : out   std_logic);
end HA_MUSER_RCA_4;

architecture BEHAVIORAL of HA_MUSER_RCA_4 is
   attribute BOX_TYPE   : string ;
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : XOR2
      port map (I0=>B,
                I1=>A,
                O=>S);
   
   XLXI_2 : AND2
      port map (I0=>B,
                I1=>A,
                O=>Cout);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity FA_MUSER_RCA_4 is
   port ( A    : in    std_logic; 
          B    : in    std_logic; 
          Cin  : in    std_logic; 
          Cout : out   std_logic; 
          S    : out   std_logic);
end FA_MUSER_RCA_4;

architecture BEHAVIORAL of FA_MUSER_RCA_4 is
   attribute BOX_TYPE   : string ;
   signal XLXN_6  : std_logic;
   signal XLXN_22 : std_logic;
   signal XLXN_23 : std_logic;
   component HA_MUSER_RCA_4
      port ( A    : in    std_logic; 
             B    : in    std_logic; 
             Cout : out   std_logic; 
             S    : out   std_logic);
   end component;
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : HA_MUSER_RCA_4
      port map (A=>A,
                B=>B,
                Cout=>XLXN_23,
                S=>XLXN_22);
   
   XLXI_2 : HA_MUSER_RCA_4
      port map (A=>XLXN_22,
                B=>Cin,
                Cout=>XLXN_6,
                S=>S);
   
   XLXI_3 : OR2
      port map (I0=>XLXN_6,
                I1=>XLXN_23,
                O=>Cout);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity RCA_4 is
   port ( A    : in    std_logic_vector (0 to 3); 
          AS   : in    std_logic; 
          B    : in    std_logic_vector (0 to 3); 
          OVFL : out   std_logic; 
          S    : out   std_logic_vector (0 to 3));
end RCA_4;

architecture BEHAVIORAL of RCA_4 is
   attribute BOX_TYPE   : string ;
   signal XLXN_12 : std_logic;
   signal XLXN_13 : std_logic;
   signal XLXN_15 : std_logic;
   signal XLXN_33 : std_logic;
   signal XLXN_34 : std_logic;
   signal XLXN_35 : std_logic;
   signal XLXN_36 : std_logic;
   component FA_MUSER_RCA_4
      port ( A    : in    std_logic; 
             B    : in    std_logic; 
             Cin  : in    std_logic; 
             Cout : out   std_logic; 
             S    : out   std_logic);
   end component;
   
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
begin
   XLXI_2 : FA_MUSER_RCA_4
      port map (A=>XLXN_34,
                B=>B(1),
                Cin=>XLXN_15,
                Cout=>XLXN_12,
                S=>S(1));
   
   XLXI_3 : FA_MUSER_RCA_4
      port map (A=>XLXN_35,
                B=>B(2),
                Cin=>XLXN_12,
                Cout=>XLXN_13,
                S=>S(2));
   
   XLXI_4 : FA_MUSER_RCA_4
      port map (A=>XLXN_36,
                B=>B(3),
                Cin=>XLXN_13,
                Cout=>OVFL,
                S=>S(3));
   
   XLXI_5 : FA_MUSER_RCA_4
      port map (A=>XLXN_33,
                B=>B(0),
                Cin=>AS,
                Cout=>XLXN_15,
                S=>S(0));
   
   XLXI_10 : XOR2
      port map (I0=>AS,
                I1=>A(3),
                O=>XLXN_36);
   
   XLXI_11 : XOR2
      port map (I0=>AS,
                I1=>A(2),
                O=>XLXN_35);
   
   XLXI_12 : XOR2
      port map (I0=>AS,
                I1=>A(1),
                O=>XLXN_34);
   
   XLXI_13 : XOR2
      port map (I0=>AS,
                I1=>A(0),
                O=>XLXN_33);
   
end BEHAVIORAL;


