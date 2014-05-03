<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="S(0:2)" />
        <signal name="XLXN_9" />
        <signal name="XLXN_8" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="AS" />
        <signal name="A(0:2)" />
        <signal name="B(0:2)" />
        <signal name="A(1)" />
        <signal name="A(2)" />
        <signal name="A(0)" />
        <signal name="B(0)" />
        <signal name="B(1)" />
        <signal name="B(2)" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="S(0)" />
        <signal name="S(1)" />
        <signal name="S(2)" />
        <port polarity="Output" name="S(0:2)" />
        <port polarity="Input" name="AS" />
        <port polarity="Input" name="A(0:2)" />
        <port polarity="Input" name="B(0:2)" />
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="A(0)" name="I0" />
            <blockpin signalname="AS" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="B(0)" name="I0" />
            <blockpin signalname="XLXN_25" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_10">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="S(0)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_19">
            <blockpin signalname="XLXN_13" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="S(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_20">
            <blockpin signalname="B(1)" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_21">
            <blockpin signalname="A(1)" name="I0" />
            <blockpin signalname="AS" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_22">
            <blockpin signalname="XLXN_15" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="S(2)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_23">
            <blockpin signalname="B(2)" name="I0" />
            <blockpin signalname="XLXN_21" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_24">
            <blockpin signalname="A(2)" name="I0" />
            <blockpin signalname="AS" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_33">
            <blockpin signalname="AS" name="I" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_35">
            <blockpin signalname="AS" name="I" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_37">
            <blockpin signalname="AS" name="I" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="S(0:2)">
            <wire x2="2288" y1="224" y2="320" x1="2288" />
            <wire x2="2288" y1="320" y2="720" x1="2288" />
            <wire x2="2288" y1="720" y2="1104" x1="2288" />
            <wire x2="2288" y1="1104" y2="1296" x1="2288" />
        </branch>
        <instance x="1136" y="512" name="XLXI_14" orien="R0" />
        <instance x="1136" y="352" name="XLXI_13" orien="R0" />
        <instance x="1520" y="416" name="XLXI_10" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="1456" y1="416" y2="416" x1="1392" />
            <wire x2="1456" y1="352" y2="416" x1="1456" />
            <wire x2="1520" y1="352" y2="352" x1="1456" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1456" y1="256" y2="256" x1="1392" />
            <wire x2="1456" y1="256" y2="288" x1="1456" />
            <wire x2="1520" y1="288" y2="288" x1="1456" />
        </branch>
        <instance x="1520" y="816" name="XLXI_19" orien="R0" />
        <instance x="1136" y="752" name="XLXI_20" orien="R0" />
        <instance x="1136" y="912" name="XLXI_21" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="1456" y1="656" y2="656" x1="1392" />
            <wire x2="1456" y1="656" y2="688" x1="1456" />
            <wire x2="1520" y1="688" y2="688" x1="1456" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1456" y1="816" y2="816" x1="1392" />
            <wire x2="1456" y1="752" y2="816" x1="1456" />
            <wire x2="1520" y1="752" y2="752" x1="1456" />
        </branch>
        <instance x="1536" y="1200" name="XLXI_22" orien="R0" />
        <instance x="1152" y="1136" name="XLXI_23" orien="R0" />
        <instance x="1152" y="1296" name="XLXI_24" orien="R0" />
        <branch name="XLXN_14">
            <wire x2="1472" y1="1040" y2="1040" x1="1408" />
            <wire x2="1472" y1="1040" y2="1072" x1="1472" />
            <wire x2="1536" y1="1072" y2="1072" x1="1472" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1472" y1="1200" y2="1200" x1="1408" />
            <wire x2="1472" y1="1136" y2="1200" x1="1472" />
            <wire x2="1536" y1="1136" y2="1136" x1="1472" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1152" y1="1008" y2="1008" x1="1120" />
        </branch>
        <instance x="896" y="1040" name="XLXI_33" orien="R0" />
        <branch name="XLXN_23">
            <wire x2="1136" y1="624" y2="624" x1="1104" />
        </branch>
        <instance x="880" y="656" name="XLXI_35" orien="R0" />
        <branch name="XLXN_25">
            <wire x2="1136" y1="224" y2="224" x1="1104" />
        </branch>
        <instance x="880" y="256" name="XLXI_37" orien="R0" />
        <iomarker fontsize="28" x="512" y="80" name="AS" orien="R180" />
        <branch name="A(0:2)">
            <wire x2="64" y1="128" y2="288" x1="64" />
            <wire x2="64" y1="288" y2="448" x1="64" />
            <wire x2="64" y1="448" y2="688" x1="64" />
            <wire x2="64" y1="688" y2="848" x1="64" />
            <wire x2="64" y1="848" y2="1232" x1="64" />
            <wire x2="64" y1="1232" y2="1312" x1="64" />
        </branch>
        <branch name="B(0:2)">
            <wire x2="240" y1="144" y2="288" x1="240" />
            <wire x2="240" y1="288" y2="688" x1="240" />
            <wire x2="240" y1="688" y2="1072" x1="240" />
            <wire x2="240" y1="1072" y2="1312" x1="240" />
        </branch>
        <iomarker fontsize="28" x="64" y="128" name="A(0:2)" orien="R270" />
        <iomarker fontsize="28" x="240" y="144" name="B(0:2)" orien="R270" />
        <bustap x2="160" y1="848" y2="848" x1="64" />
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="648" y="848" type="branch" />
            <wire x2="648" y1="848" y2="848" x1="160" />
            <wire x2="1136" y1="848" y2="848" x1="648" />
        </branch>
        <bustap x2="160" y1="1232" y2="1232" x1="64" />
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="656" y="1232" type="branch" />
            <wire x2="656" y1="1232" y2="1232" x1="160" />
            <wire x2="1152" y1="1232" y2="1232" x1="656" />
        </branch>
        <bustap x2="160" y1="448" y2="448" x1="64" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="648" y="448" type="branch" />
            <wire x2="648" y1="448" y2="448" x1="160" />
            <wire x2="1136" y1="448" y2="448" x1="648" />
        </branch>
        <bustap x2="336" y1="288" y2="288" x1="240" />
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="736" y="288" type="branch" />
            <wire x2="736" y1="288" y2="288" x1="336" />
            <wire x2="1136" y1="288" y2="288" x1="736" />
        </branch>
        <bustap x2="336" y1="688" y2="688" x1="240" />
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="736" y="688" type="branch" />
            <wire x2="736" y1="688" y2="688" x1="336" />
            <wire x2="1136" y1="688" y2="688" x1="736" />
        </branch>
        <bustap x2="336" y1="1072" y2="1072" x1="240" />
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="744" y="1072" type="branch" />
            <wire x2="744" y1="1072" y2="1072" x1="336" />
            <wire x2="1152" y1="1072" y2="1072" x1="744" />
        </branch>
        <branch name="AS">
            <wire x2="704" y1="80" y2="80" x1="512" />
            <wire x2="704" y1="80" y2="144" x1="704" />
            <wire x2="704" y1="144" y2="224" x1="704" />
            <wire x2="704" y1="224" y2="624" x1="704" />
            <wire x2="704" y1="624" y2="1008" x1="704" />
            <wire x2="848" y1="1008" y2="1008" x1="704" />
            <wire x2="896" y1="1008" y2="1008" x1="848" />
            <wire x2="848" y1="1008" y2="1168" x1="848" />
            <wire x2="1120" y1="1168" y2="1168" x1="848" />
            <wire x2="1152" y1="1168" y2="1168" x1="1120" />
            <wire x2="848" y1="624" y2="624" x1="704" />
            <wire x2="880" y1="624" y2="624" x1="848" />
            <wire x2="848" y1="624" y2="784" x1="848" />
            <wire x2="1104" y1="784" y2="784" x1="848" />
            <wire x2="1136" y1="784" y2="784" x1="1104" />
            <wire x2="816" y1="224" y2="224" x1="704" />
            <wire x2="848" y1="224" y2="224" x1="816" />
            <wire x2="880" y1="224" y2="224" x1="848" />
            <wire x2="848" y1="224" y2="384" x1="848" />
            <wire x2="1104" y1="384" y2="384" x1="848" />
            <wire x2="1136" y1="384" y2="384" x1="1104" />
        </branch>
        <bustap x2="2192" y1="320" y2="320" x1="2288" />
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="320" type="branch" />
            <wire x2="1984" y1="320" y2="320" x1="1776" />
            <wire x2="2192" y1="320" y2="320" x1="1984" />
        </branch>
        <bustap x2="2192" y1="720" y2="720" x1="2288" />
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="720" type="branch" />
            <wire x2="1984" y1="720" y2="720" x1="1776" />
            <wire x2="2192" y1="720" y2="720" x1="1984" />
        </branch>
        <bustap x2="2192" y1="1104" y2="1104" x1="2288" />
        <branch name="S(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1992" y="1104" type="branch" />
            <wire x2="1992" y1="1104" y2="1104" x1="1792" />
            <wire x2="2192" y1="1104" y2="1104" x1="1992" />
        </branch>
        <iomarker fontsize="28" x="2288" y="224" name="S(0:2)" orien="R270" />
    </sheet>
</drawing>