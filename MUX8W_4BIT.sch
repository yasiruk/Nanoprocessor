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
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_31" />
        <signal name="A0(0:3)" />
        <signal name="A1(0:3)" />
        <signal name="A2(0:3)" />
        <signal name="A3(0:3)" />
        <signal name="A4(0:3)" />
        <signal name="A5(0:3)" />
        <signal name="A6(0:3)" />
        <signal name="A7(0:3)" />
        <signal name="XLXN_44(0:3)" />
        <signal name="XLXN_45(0:3)" />
        <signal name="XLXN_46(0:3)" />
        <signal name="XLXN_47(0:3)" />
        <signal name="XLXN_48(0:3)" />
        <signal name="XLXN_49(0:3)" />
        <signal name="XLXN_50(0:3)" />
        <signal name="XLXN_51(0:3)" />
        <signal name="R(0:3)" />
        <port polarity="Input" name="S0" />
        <port polarity="Input" name="S1" />
        <port polarity="Input" name="S2" />
        <port polarity="Input" name="A0(0:3)" />
        <port polarity="Input" name="A1(0:3)" />
        <port polarity="Input" name="A2(0:3)" />
        <port polarity="Input" name="A3(0:3)" />
        <port polarity="Input" name="A4(0:3)" />
        <port polarity="Input" name="A5(0:3)" />
        <port polarity="Input" name="A6(0:3)" />
        <port polarity="Input" name="A7(0:3)" />
        <port polarity="Output" name="R(0:3)" />
        <blockdef name="BUS4SELECT">
            <timestamp>2014-5-1T13:16:56</timestamp>
            <rect width="192" x="64" y="-256" height="192" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="320" y1="-224" y2="-224" x1="256" />
            <rect width="64" x="256" y="-236" height="24" />
            <line x2="96" y1="-64" y2="0" x1="96" />
            <line x2="160" y1="-64" y2="0" x1="160" />
            <line x2="224" y1="-64" y2="0" x1="224" />
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
        <blockdef name="BUS4OR8">
            <timestamp>2014-5-1T14:10:46</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="96" y1="-64" y2="0" x1="96" />
            <rect width="24" x="84" y="-64" height="64" />
            <line x2="160" y1="-64" y2="0" x1="160" />
            <rect width="24" x="148" y="-64" height="64" />
            <line x2="224" y1="-64" y2="0" x1="224" />
            <rect width="24" x="212" y="-64" height="64" />
            <line x2="288" y1="-64" y2="0" x1="288" />
            <rect width="24" x="276" y="-64" height="64" />
            <line x2="96" y1="-320" y2="-384" x1="96" />
            <rect width="24" x="84" y="-384" height="64" />
        </blockdef>
        <block symbolname="BUS4SELECT" name="XLXI_3">
            <blockpin signalname="A3(0:3)" name="A(0:3)" />
            <blockpin signalname="XLXN_47(0:3)" name="B(0:3)" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="XLXN_28" name="S2" />
        </block>
        <block symbolname="BUS4SELECT" name="XLXI_4">
            <blockpin signalname="A4(0:3)" name="A(0:3)" />
            <blockpin signalname="XLXN_48(0:3)" name="B(0:3)" />
            <blockpin signalname="XLXN_29" name="S0" />
            <blockpin signalname="XLXN_31" name="S1" />
            <blockpin signalname="S2" name="S2" />
        </block>
        <block symbolname="BUS4SELECT" name="XLXI_5">
            <blockpin signalname="A5(0:3)" name="A(0:3)" />
            <blockpin signalname="XLXN_49(0:3)" name="B(0:3)" />
            <blockpin signalname="S1" name="S0" />
            <blockpin signalname="XLXN_31" name="S1" />
            <blockpin signalname="S2" name="S2" />
        </block>
        <block symbolname="BUS4SELECT" name="XLXI_6">
            <blockpin signalname="A6(0:3)" name="A(0:3)" />
            <blockpin signalname="XLXN_50(0:3)" name="B(0:3)" />
            <blockpin signalname="XLXN_29" name="S0" />
            <blockpin signalname="S0" name="S1" />
            <blockpin signalname="S2" name="S2" />
        </block>
        <block symbolname="BUS4SELECT" name="XLXI_7">
            <blockpin signalname="A7(0:3)" name="A(0:3)" />
            <blockpin signalname="XLXN_51(0:3)" name="B(0:3)" />
            <blockpin signalname="XLXN_29" name="S0" />
            <blockpin signalname="XLXN_31" name="S1" />
            <blockpin signalname="XLXN_28" name="S2" />
        </block>
        <block symbolname="BUS4SELECT" name="XLXI_1">
            <blockpin signalname="A1(0:3)" name="A(0:3)" />
            <blockpin signalname="XLXN_45(0:3)" name="B(0:3)" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="XLXN_31" name="S1" />
            <blockpin signalname="XLXN_28" name="S2" />
        </block>
        <block symbolname="BUS4SELECT" name="XLXI_2">
            <blockpin signalname="A2(0:3)" name="A(0:3)" />
            <blockpin signalname="XLXN_46(0:3)" name="B(0:3)" />
            <blockpin signalname="XLXN_29" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="XLXN_28" name="S2" />
        </block>
        <block symbolname="BUS4SELECT" name="XLXI_8">
            <blockpin signalname="A0(0:3)" name="A(0:3)" />
            <blockpin signalname="XLXN_44(0:3)" name="B(0:3)" />
            <blockpin signalname="XLXN_29" name="S0" />
            <blockpin signalname="XLXN_31" name="S1" />
            <blockpin signalname="XLXN_28" name="S2" />
        </block>
        <block symbolname="inv" name="XLXI_20">
            <blockpin signalname="S2" name="I" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_18">
            <blockpin signalname="S0" name="I" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_19">
            <blockpin signalname="S1" name="I" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="BUS4OR8" name="XLXI_49">
            <blockpin signalname="XLXN_44(0:3)" name="A0(0:3)" />
            <blockpin signalname="XLXN_45(0:3)" name="A1(0:3)" />
            <blockpin signalname="XLXN_46(0:3)" name="A2(0:3)" />
            <blockpin signalname="XLXN_47(0:3)" name="A3(0:3)" />
            <blockpin signalname="XLXN_48(0:3)" name="A4(0:3)" />
            <blockpin signalname="XLXN_49(0:3)" name="A5(0:3)" />
            <blockpin signalname="XLXN_50(0:3)" name="A6(0:3)" />
            <blockpin signalname="XLXN_51(0:3)" name="A7(0:3)" />
            <blockpin signalname="R(0:3)" name="R(0:3)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="S0">
            <wire x2="288" y1="2496" y2="2496" x1="224" />
            <wire x2="416" y1="2496" y2="2496" x1="288" />
            <wire x2="1104" y1="1568" y2="1568" x1="288" />
            <wire x2="288" y1="1568" y2="2176" x1="288" />
            <wire x2="288" y1="2176" y2="2496" x1="288" />
            <wire x2="2864" y1="2176" y2="2176" x1="288" />
            <wire x2="1104" y1="640" y2="1392" x1="1104" />
            <wire x2="1104" y1="1392" y2="1568" x1="1104" />
            <wire x2="1744" y1="1392" y2="1392" x1="1104" />
            <wire x2="1744" y1="1264" y2="1392" x1="1744" />
            <wire x2="2864" y1="2160" y2="2176" x1="2864" />
        </branch>
        <branch name="S1">
            <wire x2="256" y1="2560" y2="2560" x1="224" />
            <wire x2="416" y1="2560" y2="2560" x1="256" />
            <wire x2="1504" y1="1536" y2="1536" x1="256" />
            <wire x2="1808" y1="1536" y2="1536" x1="1504" />
            <wire x2="256" y1="1536" y2="1936" x1="256" />
            <wire x2="256" y1="1936" y2="2560" x1="256" />
            <wire x2="2448" y1="1936" y2="1936" x1="256" />
            <wire x2="1504" y1="944" y2="1536" x1="1504" />
            <wire x2="1808" y1="1264" y2="1536" x1="1808" />
            <wire x2="2448" y1="1888" y2="1936" x1="2448" />
        </branch>
        <branch name="S2">
            <wire x2="320" y1="2624" y2="2624" x1="224" />
            <wire x2="416" y1="2624" y2="2624" x1="320" />
            <wire x2="2224" y1="1760" y2="1760" x1="320" />
            <wire x2="2224" y1="1760" y2="1904" x1="2224" />
            <wire x2="2576" y1="1904" y2="1904" x1="2224" />
            <wire x2="2576" y1="1904" y2="2240" x1="2576" />
            <wire x2="2928" y1="2240" y2="2240" x1="2576" />
            <wire x2="320" y1="1760" y2="2624" x1="320" />
            <wire x2="2224" y1="1568" y2="1760" x1="2224" />
            <wire x2="2576" y1="1888" y2="1904" x1="2576" />
            <wire x2="2928" y1="2160" y2="2240" x1="2928" />
        </branch>
        <instance x="1648" y="1264" name="XLXI_3" orien="R0">
        </instance>
        <instance x="2000" y="1568" name="XLXI_4" orien="R0">
        </instance>
        <instance x="2352" y="1888" name="XLXI_5" orien="R0">
        </instance>
        <instance x="2704" y="2160" name="XLXI_6" orien="R0">
        </instance>
        <instance x="3040" y="2448" name="XLXI_7" orien="R0">
        </instance>
        <instance x="1008" y="640" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1344" y="944" name="XLXI_2" orien="R0">
        </instance>
        <instance x="624" y="352" name="XLXI_8" orien="R0">
        </instance>
        <branch name="XLXN_28">
            <wire x2="848" y1="2624" y2="2624" x1="640" />
            <wire x2="3264" y1="2624" y2="2624" x1="848" />
            <wire x2="848" y1="352" y2="800" x1="848" />
            <wire x2="1232" y1="800" y2="800" x1="848" />
            <wire x2="848" y1="800" y2="1152" x1="848" />
            <wire x2="1568" y1="1152" y2="1152" x1="848" />
            <wire x2="848" y1="1152" y2="1456" x1="848" />
            <wire x2="1872" y1="1456" y2="1456" x1="848" />
            <wire x2="848" y1="1456" y2="2624" x1="848" />
            <wire x2="1232" y1="640" y2="800" x1="1232" />
            <wire x2="1568" y1="944" y2="1152" x1="1568" />
            <wire x2="1872" y1="1264" y2="1456" x1="1872" />
            <wire x2="3264" y1="2448" y2="2624" x1="3264" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="720" y1="2496" y2="2496" x1="640" />
            <wire x2="3136" y1="2496" y2="2496" x1="720" />
            <wire x2="720" y1="2128" y2="2128" x1="704" />
            <wire x2="720" y1="2128" y2="2496" x1="720" />
            <wire x2="704" y1="2128" y2="2224" x1="704" />
            <wire x2="2800" y1="2224" y2="2224" x1="704" />
            <wire x2="720" y1="352" y2="944" x1="720" />
            <wire x2="720" y1="944" y2="1088" x1="720" />
            <wire x2="1440" y1="1088" y2="1088" x1="720" />
            <wire x2="720" y1="1088" y2="1680" x1="720" />
            <wire x2="2096" y1="1680" y2="1680" x1="720" />
            <wire x2="720" y1="1680" y2="2128" x1="720" />
            <wire x2="1440" y1="944" y2="1088" x1="1440" />
            <wire x2="2096" y1="1568" y2="1680" x1="2096" />
            <wire x2="2800" y1="2160" y2="2224" x1="2800" />
            <wire x2="3136" y1="2448" y2="2496" x1="3136" />
        </branch>
        <instance x="416" y="2656" name="XLXI_20" orien="R0" />
        <instance x="416" y="2528" name="XLXI_18" orien="R0" />
        <instance x="416" y="2592" name="XLXI_19" orien="R0" />
        <branch name="XLXN_31">
            <wire x2="784" y1="2560" y2="2560" x1="640" />
            <wire x2="3200" y1="2560" y2="2560" x1="784" />
            <wire x2="784" y1="352" y2="736" x1="784" />
            <wire x2="1168" y1="736" y2="736" x1="784" />
            <wire x2="784" y1="736" y2="1712" x1="784" />
            <wire x2="2160" y1="1712" y2="1712" x1="784" />
            <wire x2="784" y1="1712" y2="2016" x1="784" />
            <wire x2="784" y1="2016" y2="2560" x1="784" />
            <wire x2="2512" y1="2016" y2="2016" x1="784" />
            <wire x2="1168" y1="640" y2="736" x1="1168" />
            <wire x2="2160" y1="1568" y2="1712" x1="2160" />
            <wire x2="2512" y1="1888" y2="2016" x1="2512" />
            <wire x2="3200" y1="2448" y2="2560" x1="3200" />
        </branch>
        <branch name="A0(0:3)">
            <wire x2="624" y1="128" y2="128" x1="592" />
        </branch>
        <iomarker fontsize="28" x="592" y="128" name="A0(0:3)" orien="R180" />
        <branch name="A1(0:3)">
            <wire x2="1008" y1="416" y2="416" x1="976" />
        </branch>
        <iomarker fontsize="28" x="976" y="416" name="A1(0:3)" orien="R180" />
        <branch name="A2(0:3)">
            <wire x2="1344" y1="720" y2="720" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="1312" y="720" name="A2(0:3)" orien="R180" />
        <branch name="A3(0:3)">
            <wire x2="1648" y1="1040" y2="1040" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="1616" y="1040" name="A3(0:3)" orien="R180" />
        <branch name="A4(0:3)">
            <wire x2="2000" y1="1344" y2="1344" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="1968" y="1344" name="A4(0:3)" orien="R180" />
        <branch name="A5(0:3)">
            <wire x2="2352" y1="1664" y2="1664" x1="2320" />
        </branch>
        <iomarker fontsize="28" x="2320" y="1664" name="A5(0:3)" orien="R180" />
        <branch name="A6(0:3)">
            <wire x2="2704" y1="1936" y2="1936" x1="2672" />
        </branch>
        <iomarker fontsize="28" x="2672" y="1936" name="A6(0:3)" orien="R180" />
        <branch name="A7(0:3)">
            <wire x2="3040" y1="2224" y2="2224" x1="3008" />
        </branch>
        <iomarker fontsize="28" x="3008" y="2224" name="A7(0:3)" orien="R180" />
        <instance x="2832" y="656" name="XLXI_49" orien="R0">
        </instance>
        <branch name="XLXN_44(0:3)">
            <wire x2="1888" y1="128" y2="128" x1="944" />
            <wire x2="1888" y1="128" y2="368" x1="1888" />
            <wire x2="2832" y1="368" y2="368" x1="1888" />
        </branch>
        <branch name="XLXN_45(0:3)">
            <wire x2="2080" y1="416" y2="416" x1="1328" />
            <wire x2="2080" y1="416" y2="432" x1="2080" />
            <wire x2="2832" y1="432" y2="432" x1="2080" />
        </branch>
        <branch name="XLXN_46(0:3)">
            <wire x2="1680" y1="720" y2="720" x1="1664" />
            <wire x2="2832" y1="496" y2="496" x1="1680" />
            <wire x2="1680" y1="496" y2="720" x1="1680" />
        </branch>
        <branch name="XLXN_47(0:3)">
            <wire x2="2400" y1="1040" y2="1040" x1="1968" />
            <wire x2="2400" y1="560" y2="1040" x1="2400" />
            <wire x2="2832" y1="560" y2="560" x1="2400" />
        </branch>
        <branch name="XLXN_48(0:3)">
            <wire x2="2928" y1="1344" y2="1344" x1="2320" />
            <wire x2="2928" y1="656" y2="1344" x1="2928" />
        </branch>
        <branch name="XLXN_49(0:3)">
            <wire x2="2992" y1="1664" y2="1664" x1="2672" />
            <wire x2="2992" y1="656" y2="1664" x1="2992" />
        </branch>
        <branch name="XLXN_50(0:3)">
            <wire x2="3056" y1="1936" y2="1936" x1="3024" />
            <wire x2="3056" y1="656" y2="1936" x1="3056" />
        </branch>
        <branch name="XLXN_51(0:3)">
            <wire x2="3120" y1="656" y2="736" x1="3120" />
            <wire x2="3440" y1="736" y2="736" x1="3120" />
            <wire x2="3440" y1="736" y2="2224" x1="3440" />
            <wire x2="3440" y1="2224" y2="2224" x1="3360" />
        </branch>
        <branch name="R(0:3)">
            <wire x2="2928" y1="240" y2="272" x1="2928" />
        </branch>
        <iomarker fontsize="28" x="2928" y="240" name="R(0:3)" orien="R270" />
        <iomarker fontsize="28" x="224" y="2624" name="S2" orien="R180" />
        <iomarker fontsize="28" x="224" y="2560" name="S1" orien="R180" />
        <iomarker fontsize="28" x="224" y="2496" name="S0" orien="R180" />
    </sheet>
</drawing>