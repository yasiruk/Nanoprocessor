<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D(7:0)" />
        <signal name="A(7:0)" />
        <signal name="CLR" />
        <signal name="XLXN_32" />
        <signal name="D(7)" />
        <signal name="D(6)" />
        <signal name="D(5)" />
        <signal name="D(4)" />
        <signal name="D(3)" />
        <signal name="D(2)" />
        <signal name="D(1)" />
        <signal name="D(0)" />
        <signal name="A(7)" />
        <signal name="A(6)" />
        <signal name="A(5)" />
        <signal name="A(4)" />
        <signal name="A(3)" />
        <signal name="A(2)" />
        <signal name="A(1)" />
        <signal name="A(0)" />
        <signal name="CLK" />
        <signal name="EN" />
        <signal name="XLXN_57" />
        <port polarity="Output" name="D(7:0)" />
        <port polarity="Input" name="A(7:0)" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="EN" />
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
        <blockdef name="fdc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
        </blockdef>
        <block symbolname="fdc" name="XLXI_19">
            <blockpin signalname="XLXN_57" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="A(7)" name="D" />
            <blockpin signalname="D(7)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_20">
            <blockpin signalname="XLXN_57" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="A(6)" name="D" />
            <blockpin signalname="D(6)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_21">
            <blockpin signalname="XLXN_57" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="A(5)" name="D" />
            <blockpin signalname="D(5)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_22">
            <blockpin signalname="XLXN_57" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="A(4)" name="D" />
            <blockpin signalname="D(4)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_23">
            <blockpin signalname="XLXN_57" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="A(3)" name="D" />
            <blockpin signalname="D(3)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_24">
            <blockpin signalname="XLXN_57" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="A(2)" name="D" />
            <blockpin signalname="D(2)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_25">
            <blockpin signalname="XLXN_57" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="A(1)" name="D" />
            <blockpin signalname="D(1)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_27">
            <blockpin signalname="XLXN_57" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="A(0)" name="D" />
            <blockpin signalname="D(0)" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_43">
            <blockpin signalname="EN" name="I0" />
            <blockpin signalname="CLK" name="I1" />
            <blockpin signalname="XLXN_57" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="D(7:0)">
            <wire x2="2560" y1="128" y2="192" x1="2560" />
            <wire x2="2560" y1="192" y2="224" x1="2560" />
            <wire x2="2560" y1="224" y2="496" x1="2560" />
            <wire x2="2560" y1="496" y2="528" x1="2560" />
            <wire x2="2560" y1="528" y2="800" x1="2560" />
            <wire x2="2560" y1="800" y2="832" x1="2560" />
            <wire x2="2560" y1="832" y2="1104" x1="2560" />
            <wire x2="2560" y1="1104" y2="1136" x1="2560" />
            <wire x2="2560" y1="1136" y2="1408" x1="2560" />
            <wire x2="2560" y1="1408" y2="1440" x1="2560" />
            <wire x2="2560" y1="1440" y2="1712" x1="2560" />
            <wire x2="2560" y1="1712" y2="1744" x1="2560" />
            <wire x2="2560" y1="1744" y2="2016" x1="2560" />
            <wire x2="2560" y1="2016" y2="2048" x1="2560" />
            <wire x2="2560" y1="2048" y2="2304" x1="2560" />
            <wire x2="2560" y1="2304" y2="2336" x1="2560" />
            <wire x2="2560" y1="2336" y2="2560" x1="2560" />
        </branch>
        <branch name="A(7:0)">
            <wire x2="240" y1="128" y2="128" x1="224" />
            <wire x2="240" y1="128" y2="192" x1="240" />
            <wire x2="240" y1="192" y2="496" x1="240" />
            <wire x2="240" y1="496" y2="800" x1="240" />
            <wire x2="240" y1="800" y2="1104" x1="240" />
            <wire x2="240" y1="1104" y2="1408" x1="240" />
            <wire x2="240" y1="1408" y2="1712" x1="240" />
            <wire x2="240" y1="1712" y2="2016" x1="240" />
            <wire x2="240" y1="2016" y2="2304" x1="240" />
            <wire x2="240" y1="2304" y2="2592" x1="240" />
        </branch>
        <iomarker fontsize="28" x="224" y="128" name="A(7:0)" orien="R180" />
        <iomarker fontsize="28" x="2560" y="128" name="D(7:0)" orien="R0" />
        <instance x="1440" y="448" name="XLXI_19" orien="R0" />
        <instance x="1440" y="752" name="XLXI_20" orien="R0" />
        <instance x="1440" y="1056" name="XLXI_21" orien="R0" />
        <instance x="1440" y="1360" name="XLXI_22" orien="R0" />
        <instance x="1440" y="1664" name="XLXI_23" orien="R0" />
        <instance x="1440" y="1968" name="XLXI_24" orien="R0" />
        <instance x="1440" y="2272" name="XLXI_25" orien="R0" />
        <instance x="1440" y="2560" name="XLXI_27" orien="R0" />
        <branch name="CLR">
            <wire x2="1424" y1="2528" y2="2528" x1="656" />
            <wire x2="1440" y1="2528" y2="2528" x1="1424" />
            <wire x2="1440" y1="416" y2="416" x1="1424" />
            <wire x2="1424" y1="416" y2="704" x1="1424" />
            <wire x2="1424" y1="704" y2="720" x1="1424" />
            <wire x2="1440" y1="720" y2="720" x1="1424" />
            <wire x2="1424" y1="720" y2="1024" x1="1424" />
            <wire x2="1440" y1="1024" y2="1024" x1="1424" />
            <wire x2="1424" y1="1024" y2="1328" x1="1424" />
            <wire x2="1440" y1="1328" y2="1328" x1="1424" />
            <wire x2="1424" y1="1328" y2="1632" x1="1424" />
            <wire x2="1440" y1="1632" y2="1632" x1="1424" />
            <wire x2="1424" y1="1632" y2="1936" x1="1424" />
            <wire x2="1440" y1="1936" y2="1936" x1="1424" />
            <wire x2="1424" y1="1936" y2="2240" x1="1424" />
            <wire x2="1440" y1="2240" y2="2240" x1="1424" />
            <wire x2="1424" y1="2240" y2="2528" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="656" y="2528" name="CLR" orien="R180" />
        <bustap x2="2464" y1="224" y2="224" x1="2560" />
        <branch name="D(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="224" type="branch" />
            <wire x2="1856" y1="192" y2="192" x1="1824" />
            <wire x2="2112" y1="192" y2="192" x1="1856" />
            <wire x2="2112" y1="192" y2="224" x1="2112" />
            <wire x2="2288" y1="224" y2="224" x1="2112" />
            <wire x2="2464" y1="224" y2="224" x1="2288" />
        </branch>
        <bustap x2="2464" y1="528" y2="528" x1="2560" />
        <branch name="D(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="528" type="branch" />
            <wire x2="1856" y1="496" y2="496" x1="1824" />
            <wire x2="2112" y1="496" y2="496" x1="1856" />
            <wire x2="2112" y1="496" y2="528" x1="2112" />
            <wire x2="2288" y1="528" y2="528" x1="2112" />
            <wire x2="2464" y1="528" y2="528" x1="2288" />
        </branch>
        <bustap x2="2464" y1="832" y2="832" x1="2560" />
        <branch name="D(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="832" type="branch" />
            <wire x2="1856" y1="800" y2="800" x1="1824" />
            <wire x2="2112" y1="800" y2="800" x1="1856" />
            <wire x2="2112" y1="800" y2="832" x1="2112" />
            <wire x2="2288" y1="832" y2="832" x1="2112" />
            <wire x2="2464" y1="832" y2="832" x1="2288" />
        </branch>
        <bustap x2="2464" y1="1136" y2="1136" x1="2560" />
        <branch name="D(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="1136" type="branch" />
            <wire x2="1856" y1="1104" y2="1104" x1="1824" />
            <wire x2="2112" y1="1104" y2="1104" x1="1856" />
            <wire x2="2112" y1="1104" y2="1136" x1="2112" />
            <wire x2="2288" y1="1136" y2="1136" x1="2112" />
            <wire x2="2464" y1="1136" y2="1136" x1="2288" />
        </branch>
        <bustap x2="2464" y1="1440" y2="1440" x1="2560" />
        <branch name="D(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="1440" type="branch" />
            <wire x2="1856" y1="1408" y2="1408" x1="1824" />
            <wire x2="2112" y1="1408" y2="1408" x1="1856" />
            <wire x2="2112" y1="1408" y2="1440" x1="2112" />
            <wire x2="2288" y1="1440" y2="1440" x1="2112" />
            <wire x2="2464" y1="1440" y2="1440" x1="2288" />
        </branch>
        <bustap x2="2464" y1="1744" y2="1744" x1="2560" />
        <branch name="D(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="1744" type="branch" />
            <wire x2="1856" y1="1712" y2="1712" x1="1824" />
            <wire x2="2112" y1="1712" y2="1712" x1="1856" />
            <wire x2="2112" y1="1712" y2="1744" x1="2112" />
            <wire x2="2288" y1="1744" y2="1744" x1="2112" />
            <wire x2="2464" y1="1744" y2="1744" x1="2288" />
        </branch>
        <bustap x2="2464" y1="2048" y2="2048" x1="2560" />
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="2048" type="branch" />
            <wire x2="1856" y1="2016" y2="2016" x1="1824" />
            <wire x2="2112" y1="2016" y2="2016" x1="1856" />
            <wire x2="2112" y1="2016" y2="2048" x1="2112" />
            <wire x2="2288" y1="2048" y2="2048" x1="2112" />
            <wire x2="2464" y1="2048" y2="2048" x1="2288" />
        </branch>
        <bustap x2="2464" y1="2336" y2="2336" x1="2560" />
        <branch name="D(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="2336" type="branch" />
            <wire x2="1856" y1="2304" y2="2304" x1="1824" />
            <wire x2="2112" y1="2304" y2="2304" x1="1856" />
            <wire x2="2112" y1="2304" y2="2336" x1="2112" />
            <wire x2="2288" y1="2336" y2="2336" x1="2112" />
            <wire x2="2464" y1="2336" y2="2336" x1="2288" />
        </branch>
        <bustap x2="336" y1="192" y2="192" x1="240" />
        <branch name="A(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="888" y="192" type="branch" />
            <wire x2="896" y1="192" y2="192" x1="336" />
            <wire x2="1440" y1="192" y2="192" x1="896" />
        </branch>
        <bustap x2="336" y1="496" y2="496" x1="240" />
        <branch name="A(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="888" y="496" type="branch" />
            <wire x2="896" y1="496" y2="496" x1="336" />
            <wire x2="1440" y1="496" y2="496" x1="896" />
        </branch>
        <bustap x2="336" y1="800" y2="800" x1="240" />
        <branch name="A(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="888" y="800" type="branch" />
            <wire x2="896" y1="800" y2="800" x1="336" />
            <wire x2="1440" y1="800" y2="800" x1="896" />
        </branch>
        <bustap x2="336" y1="1104" y2="1104" x1="240" />
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="888" y="1104" type="branch" />
            <wire x2="896" y1="1104" y2="1104" x1="336" />
            <wire x2="1440" y1="1104" y2="1104" x1="896" />
        </branch>
        <bustap x2="336" y1="1408" y2="1408" x1="240" />
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="888" y="1408" type="branch" />
            <wire x2="896" y1="1408" y2="1408" x1="336" />
            <wire x2="1440" y1="1408" y2="1408" x1="896" />
        </branch>
        <bustap x2="336" y1="1712" y2="1712" x1="240" />
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="888" y="1712" type="branch" />
            <wire x2="896" y1="1712" y2="1712" x1="336" />
            <wire x2="1440" y1="1712" y2="1712" x1="896" />
        </branch>
        <bustap x2="336" y1="2016" y2="2016" x1="240" />
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="888" y="2016" type="branch" />
            <wire x2="896" y1="2016" y2="2016" x1="336" />
            <wire x2="1440" y1="2016" y2="2016" x1="896" />
        </branch>
        <bustap x2="336" y1="2304" y2="2304" x1="240" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="888" y="2304" type="branch" />
            <wire x2="896" y1="2304" y2="2304" x1="336" />
            <wire x2="1440" y1="2304" y2="2304" x1="896" />
        </branch>
        <instance x="464" y="1344" name="XLXI_43" orien="R0" />
        <branch name="CLK">
            <wire x2="464" y1="1216" y2="1216" x1="432" />
        </branch>
        <iomarker fontsize="28" x="432" y="1216" name="CLK" orien="R180" />
        <branch name="EN">
            <wire x2="464" y1="1280" y2="1280" x1="432" />
        </branch>
        <iomarker fontsize="28" x="432" y="1280" name="EN" orien="R180" />
        <branch name="XLXN_57">
            <wire x2="1072" y1="1248" y2="1248" x1="720" />
            <wire x2="1072" y1="1248" y2="1536" x1="1072" />
            <wire x2="1072" y1="1536" y2="1840" x1="1072" />
            <wire x2="1072" y1="1840" y2="2144" x1="1072" />
            <wire x2="1072" y1="2144" y2="2432" x1="1072" />
            <wire x2="1440" y1="2432" y2="2432" x1="1072" />
            <wire x2="1440" y1="2144" y2="2144" x1="1072" />
            <wire x2="1440" y1="1840" y2="1840" x1="1072" />
            <wire x2="1440" y1="1536" y2="1536" x1="1072" />
            <wire x2="1440" y1="320" y2="320" x1="1072" />
            <wire x2="1072" y1="320" y2="624" x1="1072" />
            <wire x2="1440" y1="624" y2="624" x1="1072" />
            <wire x2="1072" y1="624" y2="928" x1="1072" />
            <wire x2="1072" y1="928" y2="1232" x1="1072" />
            <wire x2="1072" y1="1232" y2="1248" x1="1072" />
            <wire x2="1440" y1="1232" y2="1232" x1="1072" />
            <wire x2="1440" y1="928" y2="928" x1="1072" />
        </branch>
    </sheet>
</drawing>