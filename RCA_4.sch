<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="OVFL" />
        <signal name="XLXN_15" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="B(0:3)" />
        <signal name="AS" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="S(0)" />
        <signal name="S(1)" />
        <signal name="S(2)" />
        <signal name="S(3)" />
        <signal name="A(0:3)" />
        <signal name="A(0)" />
        <signal name="A(1)" />
        <signal name="A(2)" />
        <signal name="A(3)" />
        <signal name="B(0)" />
        <signal name="B(1)" />
        <signal name="B(2)" />
        <signal name="B(3)" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="S(0:3)" />
        <port polarity="Output" name="OVFL" />
        <port polarity="Input" name="B(0:3)" />
        <port polarity="Input" name="AS" />
        <port polarity="Input" name="A(0:3)" />
        <port polarity="Output" name="S(0:3)" />
        <blockdef name="FA">
            <timestamp>2014-2-28T9:24:39</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <block symbolname="FA" name="XLXI_2">
            <blockpin signalname="XLXN_34" name="A" />
            <blockpin signalname="B(1)" name="B" />
            <blockpin signalname="XLXN_15" name="Cin" />
            <blockpin signalname="XLXN_12" name="Cout" />
            <blockpin signalname="S(1)" name="S" />
        </block>
        <block symbolname="FA" name="XLXI_3">
            <blockpin signalname="XLXN_35" name="A" />
            <blockpin signalname="B(2)" name="B" />
            <blockpin signalname="XLXN_12" name="Cin" />
            <blockpin signalname="XLXN_13" name="Cout" />
            <blockpin signalname="S(2)" name="S" />
        </block>
        <block symbolname="FA" name="XLXI_4">
            <blockpin signalname="XLXN_36" name="A" />
            <blockpin signalname="B(3)" name="B" />
            <blockpin signalname="XLXN_13" name="Cin" />
            <blockpin signalname="OVFL" name="Cout" />
            <blockpin signalname="S(3)" name="S" />
        </block>
        <block symbolname="FA" name="XLXI_5">
            <blockpin signalname="XLXN_33" name="A" />
            <blockpin signalname="B(0)" name="B" />
            <blockpin signalname="AS" name="Cin" />
            <blockpin signalname="XLXN_15" name="Cout" />
            <blockpin signalname="S(0)" name="S" />
        </block>
        <block symbolname="xor2" name="XLXI_10">
            <blockpin signalname="AS" name="I0" />
            <blockpin signalname="A(3)" name="I1" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_11">
            <blockpin signalname="AS" name="I0" />
            <blockpin signalname="A(2)" name="I1" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_12">
            <blockpin signalname="AS" name="I0" />
            <blockpin signalname="A(1)" name="I1" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_13">
            <blockpin signalname="AS" name="I0" />
            <blockpin signalname="A(0)" name="I1" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1264" y="1632" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1584" y="1312" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_12">
            <wire x2="1584" y1="1280" y2="1280" x1="1520" />
            <wire x2="1520" y1="1280" y2="1376" x1="1520" />
            <wire x2="1664" y1="1376" y2="1376" x1="1520" />
            <wire x2="1664" y1="1376" y2="1472" x1="1664" />
            <wire x2="1664" y1="1472" y2="1472" x1="1648" />
        </branch>
        <instance x="1888" y="1008" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_13">
            <wire x2="1888" y1="976" y2="976" x1="1824" />
            <wire x2="1824" y1="976" y2="1088" x1="1824" />
            <wire x2="1984" y1="1088" y2="1088" x1="1824" />
            <wire x2="1984" y1="1088" y2="1152" x1="1984" />
            <wire x2="1984" y1="1152" y2="1152" x1="1968" />
        </branch>
        <branch name="OVFL">
            <wire x2="2288" y1="672" y2="672" x1="2208" />
            <wire x2="2208" y1="672" y2="784" x1="2208" />
            <wire x2="2288" y1="784" y2="784" x1="2208" />
            <wire x2="2288" y1="784" y2="848" x1="2288" />
            <wire x2="2288" y1="848" y2="848" x1="2272" />
        </branch>
        <instance x="960" y="1984" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_15">
            <wire x2="1264" y1="1600" y2="1600" x1="1184" />
            <wire x2="1184" y1="1600" y2="1712" x1="1184" />
            <wire x2="1408" y1="1712" y2="1712" x1="1184" />
            <wire x2="1408" y1="1712" y2="1824" x1="1408" />
            <wire x2="1408" y1="1824" y2="1824" x1="1344" />
        </branch>
        <instance x="1488" y="896" name="XLXI_10" orien="R0" />
        <instance x="1232" y="1184" name="XLXI_11" orien="R0" />
        <instance x="928" y="1504" name="XLXI_12" orien="R0" />
        <instance x="640" y="1840" name="XLXI_13" orien="R0" />
        <branch name="XLXN_33">
            <wire x2="928" y1="1744" y2="1744" x1="896" />
            <wire x2="928" y1="1744" y2="1824" x1="928" />
            <wire x2="960" y1="1824" y2="1824" x1="928" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="1216" y1="1408" y2="1408" x1="1184" />
            <wire x2="1216" y1="1408" y2="1472" x1="1216" />
            <wire x2="1264" y1="1472" y2="1472" x1="1216" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="1536" y1="1088" y2="1088" x1="1488" />
            <wire x2="1536" y1="1088" y2="1152" x1="1536" />
            <wire x2="1584" y1="1152" y2="1152" x1="1536" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="1808" y1="800" y2="800" x1="1744" />
            <wire x2="1808" y1="800" y2="848" x1="1808" />
            <wire x2="1888" y1="848" y2="848" x1="1808" />
        </branch>
        <branch name="B(0:3)">
            <wire x2="336" y1="2032" y2="2032" x1="320" />
            <wire x2="336" y1="640" y2="912" x1="336" />
            <wire x2="336" y1="912" y2="1216" x1="336" />
            <wire x2="336" y1="1216" y2="1536" x1="336" />
            <wire x2="336" y1="1536" y2="1888" x1="336" />
            <wire x2="336" y1="1888" y2="2032" x1="336" />
        </branch>
        <branch name="AS">
            <wire x2="160" y1="2160" y2="2160" x1="144" />
            <wire x2="144" y1="2160" y2="2176" x1="144" />
            <wire x2="672" y1="2176" y2="2176" x1="144" />
            <wire x2="1232" y1="352" y2="352" x1="160" />
            <wire x2="1232" y1="352" y2="368" x1="1232" />
            <wire x2="1232" y1="368" y2="592" x1="1232" />
            <wire x2="1472" y1="592" y2="592" x1="1232" />
            <wire x2="1472" y1="592" y2="832" x1="1472" />
            <wire x2="1488" y1="832" y2="832" x1="1472" />
            <wire x2="160" y1="352" y2="2160" x1="160" />
            <wire x2="560" y1="1440" y2="1776" x1="560" />
            <wire x2="640" y1="1776" y2="1776" x1="560" />
            <wire x2="896" y1="1440" y2="1440" x1="560" />
            <wire x2="928" y1="1440" y2="1440" x1="896" />
            <wire x2="960" y1="1952" y2="1952" x1="672" />
            <wire x2="672" y1="1952" y2="2160" x1="672" />
            <wire x2="672" y1="2160" y2="2176" x1="672" />
            <wire x2="896" y1="1120" y2="1440" x1="896" />
            <wire x2="1200" y1="1120" y2="1120" x1="896" />
            <wire x2="1232" y1="1120" y2="1120" x1="1200" />
            <wire x2="1232" y1="592" y2="592" x1="1104" />
            <wire x2="1200" y1="832" y2="1120" x1="1200" />
            <wire x2="1472" y1="832" y2="832" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="1104" y="592" name="AS" orien="R180" />
        <iomarker fontsize="28" x="336" y="640" name="B(0:3)" orien="R270" />
        <bustap x2="2928" y1="1888" y2="1888" x1="3024" />
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2136" y="1888" type="branch" />
            <wire x2="2136" y1="1888" y2="1888" x1="1344" />
            <wire x2="2928" y1="1888" y2="1888" x1="2136" />
        </branch>
        <bustap x2="2928" y1="1536" y2="1536" x1="3024" />
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="1536" type="branch" />
            <wire x2="2288" y1="1536" y2="1536" x1="1648" />
            <wire x2="2928" y1="1536" y2="1536" x1="2288" />
        </branch>
        <bustap x2="2928" y1="1216" y2="1216" x1="3024" />
        <branch name="S(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="1216" type="branch" />
            <wire x2="2448" y1="1216" y2="1216" x1="1968" />
            <wire x2="2560" y1="1216" y2="1216" x1="2448" />
            <wire x2="2928" y1="1216" y2="1216" x1="2560" />
        </branch>
        <bustap x2="2928" y1="912" y2="912" x1="3024" />
        <branch name="S(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2600" y="912" type="branch" />
            <wire x2="2560" y1="912" y2="912" x1="2272" />
            <wire x2="2600" y1="912" y2="912" x1="2560" />
            <wire x2="2928" y1="912" y2="912" x1="2600" />
        </branch>
        <branch name="A(0:3)">
            <wire x2="512" y1="576" y2="768" x1="512" />
            <wire x2="512" y1="768" y2="1056" x1="512" />
            <wire x2="512" y1="1056" y2="1376" x1="512" />
            <wire x2="512" y1="1376" y2="1712" x1="512" />
            <wire x2="512" y1="1712" y2="2080" x1="512" />
        </branch>
        <bustap x2="608" y1="1712" y2="1712" x1="512" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1712" type="branch" />
            <wire x2="624" y1="1712" y2="1712" x1="608" />
            <wire x2="640" y1="1712" y2="1712" x1="624" />
        </branch>
        <bustap x2="608" y1="1376" y2="1376" x1="512" />
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="768" y="1376" type="branch" />
            <wire x2="768" y1="1376" y2="1376" x1="608" />
            <wire x2="928" y1="1376" y2="1376" x1="768" />
        </branch>
        <bustap x2="608" y1="1056" y2="1056" x1="512" />
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="920" y="1056" type="branch" />
            <wire x2="920" y1="1056" y2="1056" x1="608" />
            <wire x2="1232" y1="1056" y2="1056" x1="920" />
        </branch>
        <bustap x2="608" y1="768" y2="768" x1="512" />
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1048" y="768" type="branch" />
            <wire x2="1048" y1="768" y2="768" x1="608" />
            <wire x2="1488" y1="768" y2="768" x1="1048" />
        </branch>
        <bustap x2="432" y1="1888" y2="1888" x1="336" />
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="696" y="1888" type="branch" />
            <wire x2="696" y1="1888" y2="1888" x1="432" />
            <wire x2="960" y1="1888" y2="1888" x1="696" />
        </branch>
        <bustap x2="432" y1="1536" y2="1536" x1="336" />
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1536" type="branch" />
            <wire x2="848" y1="1536" y2="1536" x1="432" />
            <wire x2="1264" y1="1536" y2="1536" x1="848" />
        </branch>
        <bustap x2="432" y1="1216" y2="1216" x1="336" />
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1216" type="branch" />
            <wire x2="1008" y1="1216" y2="1216" x1="432" />
            <wire x2="1584" y1="1216" y2="1216" x1="1008" />
        </branch>
        <bustap x2="432" y1="912" y2="912" x1="336" />
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1160" y="912" type="branch" />
            <wire x2="1160" y1="912" y2="912" x1="432" />
            <wire x2="1888" y1="912" y2="912" x1="1160" />
        </branch>
        <iomarker fontsize="28" x="512" y="576" name="A(0:3)" orien="R270" />
        <iomarker fontsize="28" x="2288" y="672" name="OVFL" orien="R0" />
        <iomarker fontsize="28" x="3024" y="768" name="S(0:3)" orien="R270" />
        <branch name="S(0:3)">
            <wire x2="3024" y1="768" y2="912" x1="3024" />
            <wire x2="3024" y1="912" y2="1216" x1="3024" />
            <wire x2="3024" y1="1216" y2="1536" x1="3024" />
            <wire x2="3024" y1="1536" y2="1888" x1="3024" />
            <wire x2="3024" y1="1888" y2="1968" x1="3024" />
        </branch>
    </sheet>
</drawing>