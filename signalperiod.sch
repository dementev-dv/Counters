<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="LED(7:0)" />
        <signal name="SW(7:0)" />
        <signal name="SW(5:4)" />
        <signal name="XLXN_17" />
        <signal name="SW(7)" />
        <signal name="AN(3:0)" />
        <signal name="seg(7:0)" />
        <signal name="F50MHz" />
        <signal name="dat(15:0)" />
        <signal name="XLXN_37" />
        <signal name="XLXN_46" />
        <port polarity="Output" name="LED(7:0)" />
        <port polarity="Input" name="SW(7:0)" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Output" name="seg(7:0)" />
        <port polarity="Input" name="F50MHz" />
        <blockdef name="obuf8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <rect width="64" x="0" y="-44" height="24" />
            <rect width="96" x="128" y="-44" height="24" />
        </blockdef>
        <blockdef name="bufg">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="0" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
        </blockdef>
        <blockdef name="Gen_Nms_1s">
            <timestamp>2024-3-22T12:59:56</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="DISPLAY">
            <timestamp>2024-3-22T13:41:36</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="periodcounter">
            <timestamp>2024-3-29T13:33:8</timestamp>
            <rect width="64" x="320" y="84" height="24" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-128" height="256" />
        </blockdef>
        <block symbolname="obuf8" name="XLXI_1">
            <blockpin signalname="SW(7:0)" name="I(7:0)" />
            <blockpin signalname="LED(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="Gen_Nms_1s" name="XLXI_17">
            <blockpin signalname="XLXN_37" name="clk" />
            <blockpin signalname="XLXN_17" name="ce" />
            <blockpin signalname="SW(7)" name="Tmod" />
            <blockpin signalname="XLXN_46" name="CEO" />
        </block>
        <block symbolname="DISPLAY" name="XLXI_18">
            <blockpin signalname="XLXN_37" name="clk" />
            <blockpin signalname="dat(15:0)" name="dat(15:0)" />
            <blockpin signalname="SW(5:4)" name="PTR(1:0)" />
            <blockpin signalname="XLXN_17" name="ce1ms" />
            <blockpin signalname="AN(3:0)" name="AN(3:0)" />
            <blockpin signalname="seg(7:0)" name="SEG(7:0)" />
        </block>
        <block symbolname="bufg" name="XLXI_2">
            <blockpin signalname="F50MHz" name="I" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="periodcounter" name="XLXI_19">
            <blockpin signalname="XLXN_46" name="sig" />
            <blockpin signalname="XLXN_17" name="ce1ms" />
            <blockpin signalname="dat(15:0)" name="period(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2720" y="2176" name="XLXI_1" orien="R0" />
        <branch name="LED(7:0)">
            <wire x2="3040" y1="2144" y2="2144" x1="2944" />
        </branch>
        <branch name="SW(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="2144" type="branch" />
            <wire x2="2560" y1="2144" y2="2144" x1="2464" />
            <wire x2="2720" y1="2144" y2="2144" x1="2560" />
        </branch>
        <iomarker fontsize="28" x="3040" y="2144" name="LED(7:0)" orien="R0" />
        <iomarker fontsize="28" x="2464" y="2144" name="SW(7:0)" orien="R180" />
        <branch name="SW(5:4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1312" type="branch" />
            <wire x2="1488" y1="1312" y2="1312" x1="1184" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1552" y1="528" y2="528" x1="1440" />
            <wire x2="1440" y1="528" y2="704" x1="1440" />
            <wire x2="2000" y1="704" y2="704" x1="1440" />
            <wire x2="2000" y1="704" y2="1184" x1="2000" />
            <wire x2="2000" y1="1184" y2="1184" x1="1872" />
            <wire x2="2000" y1="528" y2="704" x1="2000" />
            <wire x2="2112" y1="528" y2="528" x1="2000" />
            <wire x2="2128" y1="528" y2="528" x1="2112" />
        </branch>
        <branch name="SW(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="592" type="branch" />
            <wire x2="1552" y1="592" y2="592" x1="1504" />
        </branch>
        <branch name="AN(3:0)">
            <wire x2="2032" y1="1248" y2="1248" x1="1872" />
        </branch>
        <branch name="seg(7:0)">
            <wire x2="2032" y1="1312" y2="1312" x1="1872" />
        </branch>
        <instance x="1552" y="624" name="XLXI_17" orien="R0">
        </instance>
        <instance x="1488" y="1344" name="XLXI_18" orien="R0">
        </instance>
        <branch name="F50MHz">
            <wire x2="592" y1="464" y2="464" x1="544" />
        </branch>
        <instance x="592" y="496" name="XLXI_2" orien="R0" />
        <branch name="dat(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1248" type="branch" />
            <wire x2="1184" y1="960" y2="1248" x1="1184" />
            <wire x2="1248" y1="1248" y2="1248" x1="1184" />
            <wire x2="1488" y1="1248" y2="1248" x1="1248" />
            <wire x2="2768" y1="960" y2="960" x1="1184" />
            <wire x2="2768" y1="656" y2="656" x1="2496" />
            <wire x2="2768" y1="656" y2="960" x1="2768" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="1024" y1="464" y2="464" x1="816" />
            <wire x2="1040" y1="464" y2="464" x1="1024" />
            <wire x2="1536" y1="464" y2="464" x1="1040" />
            <wire x2="1552" y1="464" y2="464" x1="1536" />
            <wire x2="1040" y1="464" y2="1184" x1="1040" />
            <wire x2="1488" y1="1184" y2="1184" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="2032" y="1248" name="AN(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2032" y="1312" name="seg(7:0)" orien="R0" />
        <iomarker fontsize="28" x="544" y="464" name="F50MHz" orien="R180" />
        <branch name="XLXN_46">
            <wire x2="2112" y1="464" y2="464" x1="1936" />
            <wire x2="2128" y1="464" y2="464" x1="2112" />
        </branch>
        <instance x="2112" y="560" name="XLXI_19" orien="R0">
        </instance>
    </sheet>
</drawing>