<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A1(0:3)" />
        <signal name="A2(0:3)" />
        <signal name="A3(0:3)" />
        <signal name="A4(0:3)" />
        <signal name="A0(0:3)" />
        <signal name="A5(0:3)" />
        <signal name="A6(0:3)" />
        <signal name="A7(0:3)" />
        <signal name="A0(0)" />
        <signal name="A0(1)" />
        <signal name="A0(2)" />
        <signal name="A0(3)" />
        <signal name="A1(0)" />
        <signal name="A1(1)" />
        <signal name="A1(2)" />
        <signal name="A1(3)" />
        <signal name="A2(0)" />
        <signal name="A2(1)" />
        <signal name="A2(2)" />
        <signal name="A2(3)" />
        <signal name="A3(0)" />
        <signal name="A3(1)" />
        <signal name="A3(2)" />
        <signal name="A3(3)" />
        <signal name="A4(0)" />
        <signal name="A4(1)" />
        <signal name="A4(2)" />
        <signal name="A4(3)" />
        <signal name="A5(0)" />
        <signal name="A5(1)" />
        <signal name="A5(2)" />
        <signal name="A5(3)" />
        <signal name="A6(0)" />
        <signal name="A6(1)" />
        <signal name="A6(2)" />
        <signal name="A6(3)" />
        <signal name="A7(0)" />
        <signal name="A7(1)" />
        <signal name="A7(2)" />
        <signal name="A7(3)" />
        <signal name="R(0:3)" />
        <signal name="R(0)" />
        <signal name="R(1)" />
        <signal name="R(2)" />
        <signal name="R(3)" />
        <port polarity="Input" name="A1(0:3)" />
        <port polarity="Input" name="A2(0:3)" />
        <port polarity="Input" name="A3(0:3)" />
        <port polarity="Input" name="A4(0:3)" />
        <port polarity="Input" name="A0(0:3)" />
        <port polarity="Input" name="A5(0:3)" />
        <port polarity="Input" name="A6(0:3)" />
        <port polarity="Input" name="A7(0:3)" />
        <port polarity="Output" name="R(0:3)" />
        <blockdef name="or8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="48" y1="-448" y2="-448" x1="0" />
            <line x2="48" y1="-512" y2="-512" x1="0" />
            <line x2="192" y1="-288" y2="-288" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <arc ex="112" ey="-336" sx="192" sy="-288" r="88" cx="116" cy="-248" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <arc ex="192" ey="-288" sx="112" sy="-240" r="88" cx="116" cy="-328" />
            <arc ex="48" ey="-336" sx="48" sy="-240" r="56" cx="16" cy="-288" />
            <line x2="48" y1="-336" y2="-336" x1="112" />
            <line x2="48" y1="-336" y2="-512" x1="48" />
            <line x2="48" y1="-64" y2="-240" x1="48" />
        </blockdef>
        <block symbolname="or8" name="XLXI_8">
            <blockpin signalname="A7(3)" name="I0" />
            <blockpin signalname="A6(3)" name="I1" />
            <blockpin signalname="A5(3)" name="I2" />
            <blockpin signalname="A4(3)" name="I3" />
            <blockpin signalname="A3(3)" name="I4" />
            <blockpin signalname="A2(3)" name="I5" />
            <blockpin signalname="A1(3)" name="I6" />
            <blockpin signalname="A0(3)" name="I7" />
            <blockpin signalname="R(3)" name="O" />
        </block>
        <block symbolname="or8" name="XLXI_7">
            <blockpin signalname="A7(2)" name="I0" />
            <blockpin signalname="A6(2)" name="I1" />
            <blockpin signalname="A5(2)" name="I2" />
            <blockpin signalname="A4(2)" name="I3" />
            <blockpin signalname="A3(2)" name="I4" />
            <blockpin signalname="A2(2)" name="I5" />
            <blockpin signalname="A1(2)" name="I6" />
            <blockpin signalname="A0(2)" name="I7" />
            <blockpin signalname="R(2)" name="O" />
        </block>
        <block symbolname="or8" name="XLXI_6">
            <blockpin signalname="A7(1)" name="I0" />
            <blockpin signalname="A6(1)" name="I1" />
            <blockpin signalname="A5(1)" name="I2" />
            <blockpin signalname="A4(1)" name="I3" />
            <blockpin signalname="A3(1)" name="I4" />
            <blockpin signalname="A2(1)" name="I5" />
            <blockpin signalname="A1(1)" name="I6" />
            <blockpin signalname="A0(1)" name="I7" />
            <blockpin signalname="R(1)" name="O" />
        </block>
        <block symbolname="or8" name="XLXI_1">
            <blockpin signalname="A7(0)" name="I0" />
            <blockpin signalname="A6(0)" name="I1" />
            <blockpin signalname="A5(0)" name="I2" />
            <blockpin signalname="A4(0)" name="I3" />
            <blockpin signalname="A3(0)" name="I4" />
            <blockpin signalname="A2(0)" name="I5" />
            <blockpin signalname="A1(0)" name="I6" />
            <blockpin signalname="A0(0)" name="I7" />
            <blockpin signalname="R(0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="2560" y="1264" name="XLXI_8" orien="R270" />
        <instance x="1968" y="1264" name="XLXI_7" orien="R270" />
        <instance x="1360" y="1264" name="XLXI_6" orien="R270" />
        <instance x="752" y="1264" name="XLXI_1" orien="R270" />
        <branch name="A1(0:3)">
            <wire x2="304" y1="2144" y2="2144" x1="224" />
            <wire x2="912" y1="2144" y2="2144" x1="304" />
            <wire x2="1520" y1="2144" y2="2144" x1="912" />
            <wire x2="2112" y1="2144" y2="2144" x1="1520" />
            <wire x2="4992" y1="2144" y2="2144" x1="2112" />
            <wire x2="4992" y1="2096" y2="2144" x1="4992" />
        </branch>
        <branch name="A2(0:3)">
            <wire x2="368" y1="2304" y2="2304" x1="208" />
            <wire x2="976" y1="2304" y2="2304" x1="368" />
            <wire x2="1584" y1="2304" y2="2304" x1="976" />
            <wire x2="2176" y1="2304" y2="2304" x1="1584" />
            <wire x2="4976" y1="2304" y2="2304" x1="2176" />
            <wire x2="4976" y1="2256" y2="2304" x1="4976" />
        </branch>
        <branch name="A3(0:3)">
            <wire x2="432" y1="2448" y2="2448" x1="208" />
            <wire x2="1040" y1="2448" y2="2448" x1="432" />
            <wire x2="1648" y1="2448" y2="2448" x1="1040" />
            <wire x2="2240" y1="2448" y2="2448" x1="1648" />
            <wire x2="4976" y1="2448" y2="2448" x1="2240" />
            <wire x2="4976" y1="2400" y2="2448" x1="4976" />
        </branch>
        <branch name="A4(0:3)">
            <wire x2="496" y1="2592" y2="2592" x1="208" />
            <wire x2="1104" y1="2592" y2="2592" x1="496" />
            <wire x2="1712" y1="2592" y2="2592" x1="1104" />
            <wire x2="2304" y1="2592" y2="2592" x1="1712" />
            <wire x2="4976" y1="2592" y2="2592" x1="2304" />
            <wire x2="4976" y1="2544" y2="2592" x1="4976" />
        </branch>
        <branch name="A0(0:3)">
            <wire x2="240" y1="2000" y2="2000" x1="224" />
            <wire x2="848" y1="2000" y2="2000" x1="240" />
            <wire x2="1456" y1="2000" y2="2000" x1="848" />
            <wire x2="2048" y1="2000" y2="2000" x1="1456" />
            <wire x2="2624" y1="2000" y2="2000" x1="2048" />
            <wire x2="4992" y1="2000" y2="2000" x1="2624" />
            <wire x2="4992" y1="1952" y2="2000" x1="4992" />
        </branch>
        <branch name="A5(0:3)">
            <wire x2="560" y1="2720" y2="2720" x1="208" />
            <wire x2="1168" y1="2720" y2="2720" x1="560" />
            <wire x2="1776" y1="2720" y2="2720" x1="1168" />
            <wire x2="2368" y1="2720" y2="2720" x1="1776" />
            <wire x2="4976" y1="2720" y2="2720" x1="2368" />
            <wire x2="4976" y1="2672" y2="2720" x1="4976" />
        </branch>
        <branch name="A6(0:3)">
            <wire x2="624" y1="2880" y2="2880" x1="208" />
            <wire x2="1232" y1="2880" y2="2880" x1="624" />
            <wire x2="1840" y1="2880" y2="2880" x1="1232" />
            <wire x2="2432" y1="2880" y2="2880" x1="1840" />
            <wire x2="4976" y1="2880" y2="2880" x1="2432" />
            <wire x2="4976" y1="2832" y2="2880" x1="4976" />
        </branch>
        <branch name="A7(0:3)">
            <wire x2="688" y1="3024" y2="3024" x1="224" />
            <wire x2="1296" y1="3024" y2="3024" x1="688" />
            <wire x2="1904" y1="3024" y2="3024" x1="1296" />
            <wire x2="2496" y1="3024" y2="3024" x1="1904" />
            <wire x2="4992" y1="3024" y2="3024" x1="2496" />
            <wire x2="4992" y1="2976" y2="3024" x1="4992" />
        </branch>
        <bustap x2="240" y1="2000" y2="1904" x1="240" />
        <branch name="A0(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="240" y="1584" type="branch" />
            <wire x2="240" y1="1264" y2="1584" x1="240" />
            <wire x2="240" y1="1584" y2="1904" x1="240" />
        </branch>
        <bustap x2="848" y1="2000" y2="1904" x1="848" />
        <branch name="A0(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1584" type="branch" />
            <wire x2="848" y1="1264" y2="1584" x1="848" />
            <wire x2="848" y1="1584" y2="1904" x1="848" />
        </branch>
        <bustap x2="1456" y1="2000" y2="1904" x1="1456" />
        <branch name="A0(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1584" type="branch" />
            <wire x2="1456" y1="1264" y2="1584" x1="1456" />
            <wire x2="1456" y1="1584" y2="1904" x1="1456" />
        </branch>
        <bustap x2="2048" y1="2000" y2="1904" x1="2048" />
        <branch name="A0(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1584" type="branch" />
            <wire x2="2048" y1="1264" y2="1584" x1="2048" />
            <wire x2="2048" y1="1584" y2="1904" x1="2048" />
        </branch>
        <bustap x2="304" y1="2144" y2="2048" x1="304" />
        <branch name="A1(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="304" y="1656" type="branch" />
            <wire x2="304" y1="1264" y2="1656" x1="304" />
            <wire x2="304" y1="1656" y2="2048" x1="304" />
        </branch>
        <bustap x2="912" y1="2144" y2="2048" x1="912" />
        <branch name="A1(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="1656" type="branch" />
            <wire x2="912" y1="1264" y2="1656" x1="912" />
            <wire x2="912" y1="1656" y2="2048" x1="912" />
        </branch>
        <bustap x2="1520" y1="2144" y2="2048" x1="1520" />
        <branch name="A1(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="1656" type="branch" />
            <wire x2="1520" y1="1264" y2="1656" x1="1520" />
            <wire x2="1520" y1="1656" y2="2048" x1="1520" />
        </branch>
        <bustap x2="2112" y1="2144" y2="2048" x1="2112" />
        <branch name="A1(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1656" type="branch" />
            <wire x2="2112" y1="1264" y2="1656" x1="2112" />
            <wire x2="2112" y1="1656" y2="2048" x1="2112" />
        </branch>
        <bustap x2="368" y1="2304" y2="2208" x1="368" />
        <branch name="A2(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1736" type="branch" />
            <wire x2="368" y1="1264" y2="1736" x1="368" />
            <wire x2="368" y1="1736" y2="2208" x1="368" />
        </branch>
        <bustap x2="976" y1="2304" y2="2208" x1="976" />
        <branch name="A2(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1736" type="branch" />
            <wire x2="976" y1="1264" y2="1736" x1="976" />
            <wire x2="976" y1="1736" y2="2208" x1="976" />
        </branch>
        <bustap x2="1584" y1="2304" y2="2208" x1="1584" />
        <branch name="A2(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1736" type="branch" />
            <wire x2="1584" y1="1264" y2="1736" x1="1584" />
            <wire x2="1584" y1="1736" y2="2208" x1="1584" />
        </branch>
        <bustap x2="2176" y1="2304" y2="2208" x1="2176" />
        <branch name="A2(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="1736" type="branch" />
            <wire x2="2176" y1="1264" y2="1736" x1="2176" />
            <wire x2="2176" y1="1736" y2="2208" x1="2176" />
        </branch>
        <bustap x2="432" y1="2448" y2="2352" x1="432" />
        <branch name="A3(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="432" y="1808" type="branch" />
            <wire x2="432" y1="1264" y2="1808" x1="432" />
            <wire x2="432" y1="1808" y2="2352" x1="432" />
        </branch>
        <bustap x2="1040" y1="2448" y2="2352" x1="1040" />
        <branch name="A3(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1808" type="branch" />
            <wire x2="1040" y1="1264" y2="1808" x1="1040" />
            <wire x2="1040" y1="1808" y2="2352" x1="1040" />
        </branch>
        <bustap x2="1648" y1="2448" y2="2352" x1="1648" />
        <branch name="A3(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1808" type="branch" />
            <wire x2="1648" y1="1264" y2="1808" x1="1648" />
            <wire x2="1648" y1="1808" y2="2352" x1="1648" />
        </branch>
        <bustap x2="2240" y1="2448" y2="2352" x1="2240" />
        <branch name="A3(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="1808" type="branch" />
            <wire x2="2240" y1="1264" y2="1808" x1="2240" />
            <wire x2="2240" y1="1808" y2="2352" x1="2240" />
        </branch>
        <bustap x2="496" y1="2592" y2="2496" x1="496" />
        <branch name="A4(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="496" y="1880" type="branch" />
            <wire x2="496" y1="1264" y2="1880" x1="496" />
            <wire x2="496" y1="1880" y2="2496" x1="496" />
        </branch>
        <bustap x2="1104" y1="2592" y2="2496" x1="1104" />
        <branch name="A4(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1880" type="branch" />
            <wire x2="1104" y1="1264" y2="1880" x1="1104" />
            <wire x2="1104" y1="1880" y2="2496" x1="1104" />
        </branch>
        <bustap x2="1712" y1="2592" y2="2496" x1="1712" />
        <branch name="A4(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1880" type="branch" />
            <wire x2="1712" y1="1264" y2="1880" x1="1712" />
            <wire x2="1712" y1="1880" y2="2496" x1="1712" />
        </branch>
        <bustap x2="2304" y1="2592" y2="2496" x1="2304" />
        <branch name="A4(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="1880" type="branch" />
            <wire x2="2304" y1="1264" y2="1880" x1="2304" />
            <wire x2="2304" y1="1880" y2="2496" x1="2304" />
        </branch>
        <bustap x2="560" y1="2720" y2="2624" x1="560" />
        <branch name="A5(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="1944" type="branch" />
            <wire x2="560" y1="1264" y2="1944" x1="560" />
            <wire x2="560" y1="1944" y2="2624" x1="560" />
        </branch>
        <bustap x2="1168" y1="2720" y2="2624" x1="1168" />
        <branch name="A5(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1944" type="branch" />
            <wire x2="1168" y1="1264" y2="1944" x1="1168" />
            <wire x2="1168" y1="1944" y2="2624" x1="1168" />
        </branch>
        <bustap x2="1776" y1="2720" y2="2624" x1="1776" />
        <branch name="A5(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="1944" type="branch" />
            <wire x2="1776" y1="1264" y2="1944" x1="1776" />
            <wire x2="1776" y1="1944" y2="2624" x1="1776" />
        </branch>
        <bustap x2="2368" y1="2720" y2="2624" x1="2368" />
        <branch name="A5(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="1944" type="branch" />
            <wire x2="2368" y1="1264" y2="1944" x1="2368" />
            <wire x2="2368" y1="1944" y2="2624" x1="2368" />
        </branch>
        <bustap x2="624" y1="2880" y2="2784" x1="624" />
        <branch name="A6(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="624" y="2024" type="branch" />
            <wire x2="624" y1="1264" y2="2024" x1="624" />
            <wire x2="624" y1="2024" y2="2784" x1="624" />
        </branch>
        <bustap x2="1232" y1="2880" y2="2784" x1="1232" />
        <branch name="A6(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="2024" type="branch" />
            <wire x2="1232" y1="1264" y2="2024" x1="1232" />
            <wire x2="1232" y1="2024" y2="2784" x1="1232" />
        </branch>
        <bustap x2="1840" y1="2880" y2="2784" x1="1840" />
        <branch name="A6(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="2024" type="branch" />
            <wire x2="1840" y1="1264" y2="2024" x1="1840" />
            <wire x2="1840" y1="2024" y2="2784" x1="1840" />
        </branch>
        <bustap x2="2432" y1="2880" y2="2784" x1="2432" />
        <branch name="A6(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="2024" type="branch" />
            <wire x2="2432" y1="1264" y2="2024" x1="2432" />
            <wire x2="2432" y1="2024" y2="2784" x1="2432" />
        </branch>
        <bustap x2="688" y1="3024" y2="2928" x1="688" />
        <branch name="A7(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="688" y="2096" type="branch" />
            <wire x2="688" y1="1264" y2="2096" x1="688" />
            <wire x2="688" y1="2096" y2="2928" x1="688" />
        </branch>
        <bustap x2="1296" y1="3024" y2="2928" x1="1296" />
        <branch name="A7(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="2096" type="branch" />
            <wire x2="1296" y1="1264" y2="2096" x1="1296" />
            <wire x2="1296" y1="2096" y2="2928" x1="1296" />
        </branch>
        <bustap x2="1904" y1="3024" y2="2928" x1="1904" />
        <branch name="A7(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="2096" type="branch" />
            <wire x2="1904" y1="1264" y2="2096" x1="1904" />
            <wire x2="1904" y1="2096" y2="2928" x1="1904" />
        </branch>
        <bustap x2="2496" y1="3024" y2="2928" x1="2496" />
        <branch name="A7(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="2096" type="branch" />
            <wire x2="2496" y1="1264" y2="2096" x1="2496" />
            <wire x2="2496" y1="2096" y2="2928" x1="2496" />
        </branch>
        <iomarker fontsize="28" x="4992" y="1952" name="A0(0:3)" orien="R270" />
        <iomarker fontsize="28" x="4992" y="2096" name="A1(0:3)" orien="R270" />
        <iomarker fontsize="28" x="4976" y="2256" name="A2(0:3)" orien="R270" />
        <iomarker fontsize="28" x="4976" y="2400" name="A3(0:3)" orien="R270" />
        <iomarker fontsize="28" x="4976" y="2544" name="A4(0:3)" orien="R270" />
        <iomarker fontsize="28" x="4976" y="2672" name="A5(0:3)" orien="R270" />
        <iomarker fontsize="28" x="4976" y="2832" name="A6(0:3)" orien="R270" />
        <iomarker fontsize="28" x="4992" y="2976" name="A7(0:3)" orien="R270" />
        <branch name="R(0:3)">
            <wire x2="464" y1="400" y2="400" x1="160" />
            <wire x2="1072" y1="400" y2="400" x1="464" />
            <wire x2="1680" y1="400" y2="400" x1="1072" />
            <wire x2="2272" y1="400" y2="400" x1="1680" />
            <wire x2="2720" y1="400" y2="400" x1="2272" />
        </branch>
        <bustap x2="464" y1="400" y2="496" x1="464" />
        <branch name="R(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="464" y="752" type="branch" />
            <wire x2="464" y1="496" y2="752" x1="464" />
            <wire x2="464" y1="752" y2="1008" x1="464" />
        </branch>
        <bustap x2="1072" y1="400" y2="496" x1="1072" />
        <branch name="R(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="752" type="branch" />
            <wire x2="1072" y1="496" y2="752" x1="1072" />
            <wire x2="1072" y1="752" y2="1008" x1="1072" />
        </branch>
        <bustap x2="1680" y1="400" y2="496" x1="1680" />
        <branch name="R(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="752" type="branch" />
            <wire x2="1680" y1="496" y2="752" x1="1680" />
            <wire x2="1680" y1="752" y2="1008" x1="1680" />
        </branch>
        <bustap x2="2272" y1="400" y2="496" x1="2272" />
        <branch name="R(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="752" type="branch" />
            <wire x2="2272" y1="496" y2="752" x1="2272" />
            <wire x2="2272" y1="752" y2="1008" x1="2272" />
        </branch>
        <iomarker fontsize="28" x="2720" y="400" name="R(0:3)" orien="R0" />
    </sheet>
</drawing>