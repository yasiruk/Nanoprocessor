<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Cin" />
        <signal name="B" />
        <signal name="A" />
        <signal name="XLXN_6" />
        <signal name="S" />
        <signal name="XLXN_8" />
        <signal name="XLXN_10" />
        <signal name="XLXN_12" />
        <signal name="XLXN_15" />
        <signal name="Cout" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <port polarity="Input" name="Cin" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="A" />
        <port polarity="Output" name="S" />
        <port polarity="Output" name="Cout" />
        <blockdef name="HA">
            <timestamp>2014-2-28T9:4:30</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
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
        <block symbolname="HA" name="XLXI_1">
            <blockpin signalname="A" name="A" />
            <blockpin signalname="B" name="B" />
            <blockpin signalname="XLXN_23" name="Cout" />
            <blockpin signalname="XLXN_22" name="S" />
        </block>
        <block symbolname="HA" name="XLXI_2">
            <blockpin signalname="XLXN_22" name="A" />
            <blockpin signalname="Cin" name="B" />
            <blockpin signalname="XLXN_6" name="Cout" />
            <blockpin signalname="S" name="S" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="Cout" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1056" y="752" name="XLXI_1" orien="R0">
        </instance>
        <branch name="Cin">
            <wire x2="944" y1="976" y2="976" x1="928" />
            <wire x2="1504" y1="896" y2="896" x1="944" />
            <wire x2="944" y1="896" y2="976" x1="944" />
        </branch>
        <branch name="B">
            <wire x2="1056" y1="720" y2="720" x1="928" />
        </branch>
        <branch name="A">
            <wire x2="1056" y1="656" y2="656" x1="928" />
        </branch>
        <iomarker fontsize="28" x="928" y="656" name="A" orien="R180" />
        <iomarker fontsize="28" x="928" y="720" name="B" orien="R180" />
        <iomarker fontsize="28" x="928" y="976" name="Cin" orien="R180" />
        <branch name="S">
            <wire x2="2400" y1="832" y2="832" x1="1888" />
            <wire x2="2400" y1="832" y2="896" x1="2400" />
            <wire x2="2416" y1="896" y2="896" x1="2400" />
        </branch>
        <instance x="2000" y="784" name="XLXI_3" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="1984" y1="896" y2="896" x1="1888" />
            <wire x2="2000" y1="720" y2="720" x1="1984" />
            <wire x2="1984" y1="720" y2="896" x1="1984" />
        </branch>
        <branch name="Cout">
            <wire x2="2400" y1="688" y2="688" x1="2256" />
        </branch>
        <iomarker fontsize="28" x="2400" y="688" name="Cout" orien="R0" />
        <iomarker fontsize="28" x="2416" y="896" name="S" orien="R0" />
        <instance x="1504" y="928" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_22">
            <wire x2="1472" y1="656" y2="656" x1="1440" />
            <wire x2="1472" y1="656" y2="832" x1="1472" />
            <wire x2="1504" y1="832" y2="832" x1="1472" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1712" y1="720" y2="720" x1="1440" />
            <wire x2="1712" y1="656" y2="720" x1="1712" />
            <wire x2="2000" y1="656" y2="656" x1="1712" />
        </branch>
    </sheet>
</drawing>