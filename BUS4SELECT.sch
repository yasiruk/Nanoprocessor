<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="S0" />
        <signal name="S1" />
        <signal name="S2" />
        <signal name="XLXN_7" />
        <signal name="A(0:3)" />
        <signal name="B(0:3)" />
        <signal name="A(0)" />
        <signal name="A(1)" />
        <signal name="A(2)" />
        <signal name="A(3)" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="B(0)" />
        <signal name="B(1)" />
        <signal name="B(2)" />
        <signal name="B(3)" />
        <port polarity="Input" name="S0" />
        <port polarity="Input" name="S1" />
        <port polarity="Input" name="S2" />
        <port polarity="Input" name="A(0:3)" />
        <port polarity="Output" name="B(0:3)" />
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
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
        <block symbolname="and3" name="XLXI_1">
            <blockpin signalname="S2" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="S0" name="I2" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="A(0)" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="B(0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="A(1)" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="B(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="A(2)" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="B(2)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="A(3)" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="B(3)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="752" y="784" name="XLXI_1" orien="R0" />
        <branch name="S0">
            <wire x2="736" y1="592" y2="592" x1="720" />
            <wire x2="752" y1="592" y2="592" x1="736" />
        </branch>
        <branch name="S1">
            <wire x2="736" y1="656" y2="656" x1="720" />
            <wire x2="752" y1="656" y2="656" x1="736" />
        </branch>
        <branch name="S2">
            <wire x2="736" y1="720" y2="720" x1="720" />
            <wire x2="752" y1="720" y2="720" x1="736" />
        </branch>
        <iomarker fontsize="28" x="720" y="592" name="S0" orien="R180" />
        <iomarker fontsize="28" x="720" y="656" name="S1" orien="R180" />
        <iomarker fontsize="28" x="720" y="720" name="S2" orien="R180" />
        <branch name="XLXN_7">
            <wire x2="1024" y1="656" y2="656" x1="1008" />
            <wire x2="1024" y1="656" y2="768" x1="1024" />
            <wire x2="1344" y1="768" y2="768" x1="1024" />
            <wire x2="1360" y1="768" y2="768" x1="1344" />
            <wire x2="1024" y1="768" y2="928" x1="1024" />
            <wire x2="1360" y1="928" y2="928" x1="1024" />
            <wire x2="1024" y1="928" y2="1072" x1="1024" />
            <wire x2="1360" y1="1072" y2="1072" x1="1024" />
            <wire x2="1024" y1="1072" y2="1200" x1="1024" />
            <wire x2="1360" y1="1200" y2="1200" x1="1024" />
        </branch>
        <instance x="1360" y="896" name="XLXI_3" orien="R0" />
        <branch name="A(0:3)">
            <wire x2="688" y1="832" y2="992" x1="688" />
            <wire x2="688" y1="992" y2="1136" x1="688" />
            <wire x2="688" y1="1136" y2="1264" x1="688" />
            <wire x2="688" y1="1264" y2="1296" x1="688" />
        </branch>
        <branch name="B(0:3)">
            <wire x2="2208" y1="720" y2="800" x1="2208" />
            <wire x2="2208" y1="800" y2="816" x1="2208" />
            <wire x2="2208" y1="816" y2="960" x1="2208" />
            <wire x2="2208" y1="960" y2="1104" x1="2208" />
            <wire x2="2208" y1="1104" y2="1232" x1="2208" />
            <wire x2="2208" y1="1232" y2="1344" x1="2208" />
        </branch>
        <instance x="1360" y="1056" name="XLXI_6" orien="R0" />
        <instance x="1360" y="1200" name="XLXI_7" orien="R0" />
        <instance x="1360" y="1328" name="XLXI_8" orien="R0" />
        <bustap x2="784" y1="832" y2="832" x1="688" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="832" type="branch" />
            <wire x2="1072" y1="832" y2="832" x1="784" />
            <wire x2="1360" y1="832" y2="832" x1="1072" />
        </branch>
        <bustap x2="784" y1="992" y2="992" x1="688" />
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="992" type="branch" />
            <wire x2="1072" y1="992" y2="992" x1="784" />
            <wire x2="1360" y1="992" y2="992" x1="1072" />
        </branch>
        <bustap x2="784" y1="1136" y2="1136" x1="688" />
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1136" type="branch" />
            <wire x2="1072" y1="1136" y2="1136" x1="784" />
            <wire x2="1360" y1="1136" y2="1136" x1="1072" />
        </branch>
        <bustap x2="784" y1="1264" y2="1264" x1="688" />
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1264" type="branch" />
            <wire x2="1072" y1="1264" y2="1264" x1="784" />
            <wire x2="1360" y1="1264" y2="1264" x1="1072" />
        </branch>
        <bustap x2="2112" y1="800" y2="800" x1="2208" />
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1864" y="800" type="branch" />
            <wire x2="1864" y1="800" y2="800" x1="1616" />
            <wire x2="2112" y1="800" y2="800" x1="1864" />
        </branch>
        <bustap x2="2112" y1="960" y2="960" x1="2208" />
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1864" y="960" type="branch" />
            <wire x2="1864" y1="960" y2="960" x1="1616" />
            <wire x2="2112" y1="960" y2="960" x1="1864" />
        </branch>
        <bustap x2="2112" y1="1104" y2="1104" x1="2208" />
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1864" y="1104" type="branch" />
            <wire x2="1864" y1="1104" y2="1104" x1="1616" />
            <wire x2="2112" y1="1104" y2="1104" x1="1864" />
        </branch>
        <bustap x2="2112" y1="1232" y2="1232" x1="2208" />
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1864" y="1232" type="branch" />
            <wire x2="1864" y1="1232" y2="1232" x1="1616" />
            <wire x2="2112" y1="1232" y2="1232" x1="1864" />
        </branch>
        <iomarker fontsize="28" x="688" y="1296" name="A(0:3)" orien="R90" />
        <iomarker fontsize="28" x="2208" y="1344" name="B(0:3)" orien="R90" />
    </sheet>
</drawing>