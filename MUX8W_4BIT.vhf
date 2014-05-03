--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : MUX8W_4BIT.vhf
-- /___/   /\     Timestamp : 05/02/2014 16:38:25
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/wik2kassa/ISE/Microprocessor/MUX8W_4BIT.vhf -w C:/Users/wik2kassa/ISE/Microprocessor/MUX8W_4BIT.sch
--Design Name: MUX8W_4BIT
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

entity OR8_MXILINX_MUX8W_4BIT is
   port ( I0 : in    std_logic; 
          I1 : in    std_logic; 
          I2 : in    std_logic; 
          I3 : in    std_logic; 
          I4 : in    std_logic; 
          I5 : in    std_logic; 
          I6 : in    std_logic; 
          I7 : in    std_logic; 
          O  : out   std_logic);
end OR8_MXILINX_MUX8W_4BIT;

architecture BEHAVIORAL of OR8_MXILINX_MUX8W_4BIT is
   attribute BOX_TYPE   : string ;
   attribute RLOC       : string ;
   signal dummy   : std_logic;
   signal S0      : std_logic;
   signal S1      : std_logic;
   signal O_DUMMY : std_logic;
   component FMAP
      port ( I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : in    std_logic);
   end component;
   attribute BOX_TYPE of FMAP : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component OR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4 : component is "BLACK_BOX";
   
   attribute RLOC of I_36_91 : label is "X0Y1";
   attribute RLOC of I_36_116 : label is "X0Y0";
   attribute RLOC of I_36_117 : label is "X0Y0";
begin
   O <= O_DUMMY;
   I_36_91 : FMAP
      port map (I1=>S0,
                I2=>S1,
                I3=>dummy,
                I4=>dummy,
                O=>O_DUMMY);
   
   I_36_94 : OR2
      port map (I0=>S0,
                I1=>S1,
                O=>O_DUMMY);
   
   I_36_95 : OR4
      port map (I0=>I4,
                I1=>I5,
                I2=>I6,
                I3=>I7,
                O=>S1);
   
   I_36_112 : OR4
      port map (I0=>I0,
                I1=>I1,
                I2=>I2,
                I3=>I3,
                O=>S0);
   
   I_36_116 : FMAP
      port map (I1=>I0,
                I2=>I1,
                I3=>I2,
                I4=>I3,
                O=>S0);
   
   I_36_117 : FMAP
      port map (I1=>I4,
                I2=>I5,
                I3=>I6,
                I4=>I7,
                O=>S1);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity BUS4OR8_MUSER_MUX8W_4BIT is
   port ( A0 : in    std_logic_vector (0 to 3); 
          A1 : in    std_logic_vector (0 to 3); 
          A2 : in    std_logic_vector (0 to 3); 
          A3 : in    std_logic_vector (0 to 3); 
          A4 : in    std_logic_vector (0 to 3); 
          A5 : in    std_logic_vector (0 to 3); 
          A6 : in    std_logic_vector (0 to 3); 
          A7 : in    std_logic_vector (0 to 3); 
          R  : out   std_logic_vector (0 to 3));
end BUS4OR8_MUSER_MUX8W_4BIT;

architecture BEHAVIORAL of BUS4OR8_MUSER_MUX8W_4BIT is
   attribute HU_SET     : string ;
   component OR8_MXILINX_MUX8W_4BIT
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             I5 : in    std_logic; 
             I6 : in    std_logic; 
             I7 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_3";
   attribute HU_SET of XLXI_6 : label is "XLXI_6_2";
   attribute HU_SET of XLXI_7 : label is "XLXI_7_1";
   attribute HU_SET of XLXI_8 : label is "XLXI_8_0";
begin
   XLXI_1 : OR8_MXILINX_MUX8W_4BIT
      port map (I0=>A7(0),
                I1=>A6(0),
                I2=>A5(0),
                I3=>A4(0),
                I4=>A3(0),
                I5=>A2(0),
                I6=>A1(0),
                I7=>A0(0),
                O=>R(0));
   
   XLXI_6 : OR8_MXILINX_MUX8W_4BIT
      port map (I0=>A7(1),
                I1=>A6(1),
                I2=>A5(1),
                I3=>A4(1),
                I4=>A3(1),
                I5=>A2(1),
                I6=>A1(1),
                I7=>A0(1),
                O=>R(1));
   
   XLXI_7 : OR8_MXILINX_MUX8W_4BIT
      port map (I0=>A7(2),
                I1=>A6(2),
                I2=>A5(2),
                I3=>A4(2),
                I4=>A3(2),
                I5=>A2(2),
                I6=>A1(2),
                I7=>A0(2),
                O=>R(2));
   
   XLXI_8 : OR8_MXILINX_MUX8W_4BIT
      port map (I0=>A7(3),
                I1=>A6(3),
                I2=>A5(3),
                I3=>A4(3),
                I4=>A3(3),
                I5=>A2(3),
                I6=>A1(3),
                I7=>A0(3),
                O=>R(3));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity BUS4SELECT_MUSER_MUX8W_4BIT is
   port ( A  : in    std_logic_vector (0 to 3); 
          S0 : in    std_logic; 
          S1 : in    std_logic; 
          S2 : in    std_logic; 
          B  : out   std_logic_vector (0 to 3));
end BUS4SELECT_MUSER_MUX8W_4BIT;

architecture BEHAVIORAL of BUS4SELECT_MUSER_MUX8W_4BIT is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity MUX8W_4BIT is
   port ( A0 : in    std_logic_vector (0 to 3); 
          A1 : in    std_logic_vector (0 to 3); 
          A2 : in    std_logic_vector (0 to 3); 
          A3 : in    std_logic_vector (0 to 3); 
          A4 : in    std_logic_vector (0 to 3); 
          A5 : in    std_logic_vector (0 to 3); 
          A6 : in    std_logic_vector (0 to 3); 
          A7 : in    std_logic_vector (0 to 3); 
          S0 : in    std_logic; 
          S1 : in    std_logic; 
          S2 : in    std_logic; 
          R  : out   std_logic_vector (0 to 3));
end MUX8W_4BIT;

architecture BEHAVIORAL of MUX8W_4BIT is
   attribute BOX_TYPE   : string ;
   signal XLXN_28 : std_logic;
   signal XLXN_29 : std_logic;
   signal XLXN_31 : std_logic;
   signal XLXN_44 : std_logic_vector (0 to 3);
   signal XLXN_45 : std_logic_vector (0 to 3);
   signal XLXN_46 : std_logic_vector (0 to 3);
   signal XLXN_47 : std_logic_vector (0 to 3);
   signal XLXN_48 : std_logic_vector (0 to 3);
   signal XLXN_49 : std_logic_vector (0 to 3);
   signal XLXN_50 : std_logic_vector (0 to 3);
   signal XLXN_51 : std_logic_vector (0 to 3);
   component BUS4SELECT_MUSER_MUX8W_4BIT
      port ( A  : in    std_logic_vector (0 to 3); 
             B  : out   std_logic_vector (0 to 3); 
             S0 : in    std_logic; 
             S1 : in    std_logic; 
             S2 : in    std_logic);
   end component;
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component BUS4OR8_MUSER_MUX8W_4BIT
      port ( A0 : in    std_logic_vector (0 to 3); 
             A1 : in    std_logic_vector (0 to 3); 
             A2 : in    std_logic_vector (0 to 3); 
             A3 : in    std_logic_vector (0 to 3); 
             A4 : in    std_logic_vector (0 to 3); 
             A5 : in    std_logic_vector (0 to 3); 
             A6 : in    std_logic_vector (0 to 3); 
             A7 : in    std_logic_vector (0 to 3); 
             R  : out   std_logic_vector (0 to 3));
   end component;
   
begin
   XLXI_1 : BUS4SELECT_MUSER_MUX8W_4BIT
      port map (A(0 to 3)=>A1(0 to 3),
                S0=>S0,
                S1=>XLXN_31,
                S2=>XLXN_28,
                B(0 to 3)=>XLXN_45(0 to 3));
   
   XLXI_2 : BUS4SELECT_MUSER_MUX8W_4BIT
      port map (A(0 to 3)=>A2(0 to 3),
                S0=>XLXN_29,
                S1=>S1,
                S2=>XLXN_28,
                B(0 to 3)=>XLXN_46(0 to 3));
   
   XLXI_3 : BUS4SELECT_MUSER_MUX8W_4BIT
      port map (A(0 to 3)=>A3(0 to 3),
                S0=>S0,
                S1=>S1,
                S2=>XLXN_28,
                B(0 to 3)=>XLXN_47(0 to 3));
   
   XLXI_4 : BUS4SELECT_MUSER_MUX8W_4BIT
      port map (A(0 to 3)=>A4(0 to 3),
                S0=>XLXN_29,
                S1=>XLXN_31,
                S2=>S2,
                B(0 to 3)=>XLXN_48(0 to 3));
   
   XLXI_5 : BUS4SELECT_MUSER_MUX8W_4BIT
      port map (A(0 to 3)=>A5(0 to 3),
                S0=>S1,
                S1=>XLXN_31,
                S2=>S2,
                B(0 to 3)=>XLXN_49(0 to 3));
   
   XLXI_6 : BUS4SELECT_MUSER_MUX8W_4BIT
      port map (A(0 to 3)=>A6(0 to 3),
                S0=>XLXN_29,
                S1=>S0,
                S2=>S2,
                B(0 to 3)=>XLXN_50(0 to 3));
   
   XLXI_7 : BUS4SELECT_MUSER_MUX8W_4BIT
      port map (A(0 to 3)=>A7(0 to 3),
                S0=>XLXN_29,
                S1=>XLXN_31,
                S2=>XLXN_28,
                B(0 to 3)=>XLXN_51(0 to 3));
   
   XLXI_8 : BUS4SELECT_MUSER_MUX8W_4BIT
      port map (A(0 to 3)=>A0(0 to 3),
                S0=>XLXN_29,
                S1=>XLXN_31,
                S2=>XLXN_28,
                B(0 to 3)=>XLXN_44(0 to 3));
   
   XLXI_18 : INV
      port map (I=>S0,
                O=>XLXN_29);
   
   XLXI_19 : INV
      port map (I=>S1,
                O=>XLXN_31);
   
   XLXI_20 : INV
      port map (I=>S2,
                O=>XLXN_28);
   
   XLXI_49 : BUS4OR8_MUSER_MUX8W_4BIT
      port map (A0(0 to 3)=>XLXN_44(0 to 3),
                A1(0 to 3)=>XLXN_45(0 to 3),
                A2(0 to 3)=>XLXN_46(0 to 3),
                A3(0 to 3)=>XLXN_47(0 to 3),
                A4(0 to 3)=>XLXN_48(0 to 3),
                A5(0 to 3)=>XLXN_49(0 to 3),
                A6(0 to 3)=>XLXN_50(0 to 3),
                A7(0 to 3)=>XLXN_51(0 to 3),
                R(0 to 3)=>R(0 to 3));
   
end BEHAVIORAL;


