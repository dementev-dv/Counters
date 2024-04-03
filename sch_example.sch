<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="F50MHz" />
        <signal name="XLXN_11" />
        <signal name="SW(5:4)" />
        <signal name="LED(7:0)" />
        <signal name="XLXN_17" />
        <signal name="SW(7)" />
        <signal name="dat(3:0)" />
        <signal name="dat(7:4)" />
        <signal name="dat(11:8)" />
        <signal name="dat(15:12)" />
        <signal name="BTN0" />
        <signal name="BTN3" />
        <signal name="SW(7:0)" />
        <signal name="dat(15:0)" />
        <signal name="SW(3:0)" />
        <signal name="SW(6)" />
        <signal name="AN(3:0)" />
        <signal name="seg(7:0)" />
        <port polarity="Input" name="F50MHz" />
        <port polarity="Output" name="LED(7:0)" />
        <port polarity="Input" name="BTN0" />
        <port polarity="Input" name="BTN3" />
        <port polarity="Input" name="SW(7:0)" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Output" name="seg(7:0)" />
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
        <blockdef name="bufg">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="0" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
        </blockdef>
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
        <blockdef name="VCJ4RE">
            <timestamp>2024-3-22T13:1:12</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="VCG4RE">
            <timestamp>2024-3-1T16:0:27</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="VCB4RE">
            <timestamp>2024-3-22T12:12:25</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="VCB4CLED">
            <timestamp>2024-3-22T13:0:33</timestamp>
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-192" y2="-192" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-384" height="448" />
        </blockdef>
        <block symbolname="bufg" name="XLXI_3">
            <blockpin signalname="F50MHz" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="obuf8" name="XLXI_4">
            <blockpin signalname="SW(7:0)" name="I(7:0)" />
            <blockpin signalname="LED(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="VCJ4RE" name="XLXI_12">
            <blockpin signalname="XLXN_1" name="ce" />
            <blockpin signalname="XLXN_11" name="clk" />
            <blockpin signalname="BTN0" name="R" />
            <blockpin name="TC" />
            <blockpin signalname="XLXN_2" name="CEO" />
            <blockpin signalname="dat(3:0)" name="Q(3:0)" />
        </block>
        <block symbolname="VCG4RE" name="XLXI_13">
            <blockpin signalname="XLXN_11" name="clk" />
            <blockpin signalname="XLXN_2" name="ce" />
            <blockpin signalname="BTN0" name="r" />
            <blockpin signalname="XLXN_3" name="CEO" />
            <blockpin name="TC" />
            <blockpin signalname="dat(7:4)" name="Y(3:0)" />
        </block>
        <block symbolname="VCB4CLED" name="XLXI_14">
            <blockpin signalname="XLXN_3" name="ce" />
            <blockpin signalname="SW(6)" name="up" />
            <blockpin signalname="BTN3" name="L" />
            <blockpin signalname="XLXN_11" name="clk" />
            <blockpin signalname="BTN0" name="clr" />
            <blockpin signalname="SW(3:0)" name="di(3:0)" />
            <blockpin signalname="XLXN_4" name="CEO" />
            <blockpin name="TC" />
            <blockpin signalname="dat(11:8)" name="Q(3:0)" />
        </block>
        <block symbolname="VCB4RE" name="XLXI_15">
            <blockpin signalname="XLXN_4" name="ce" />
            <blockpin signalname="XLXN_11" name="clk" />
            <blockpin signalname="BTN0" name="R" />
            <blockpin name="TC" />
            <blockpin name="CEO" />
            <blockpin signalname="dat(15:12)" name="Q(3:0)" />
        </block>
        <block symbolname="Gen_Nms_1s" name="XLXI_17">
            <blockpin signalname="XLXN_11" name="clk" />
            <blockpin signalname="XLXN_17" name="ce" />
            <blockpin signalname="SW(7)" name="Tmod" />
            <blockpin signalname="XLXN_1" name="CEO" />
        </block>
        <block symbolname="DISPLAY" name="XLXI_18">
            <blockpin signalname="XLXN_11" name="clk" />
            <blockpin signalname="dat(15:0)" name="dat(15:0)" />
            <blockpin signalname="SW(5:4)" name="PTR(1:0)" />
            <blockpin signalname="XLXN_17" name="ce1ms" />
            <blockpin signalname="AN(3:0)" name="AN(3:0)" />
            <blockpin signalname="seg(7:0)" name="SEG(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2720" y="1872" name="XLXI_4" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="2912" y1="80" y2="80" x1="1072" />
            <wire x2="2912" y1="80" y2="304" x1="2912" />
            <wire x2="1072" y1="80" y2="304" x1="1072" />
            <wire x2="1168" y1="304" y2="304" x1="1072" />
            <wire x2="2912" y1="304" y2="304" x1="2816" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1664" y1="640" y2="640" x1="1104" />
            <wire x2="1104" y1="640" y2="912" x1="1104" />
            <wire x2="1184" y1="912" y2="912" x1="1104" />
            <wire x2="1664" y1="368" y2="368" x1="1552" />
            <wire x2="1664" y1="368" y2="640" x1="1664" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1664" y1="1152" y2="1152" x1="1120" />
            <wire x2="1120" y1="1152" y2="1296" x1="1120" />
            <wire x2="1200" y1="1296" y2="1296" x1="1120" />
            <wire x2="1664" y1="848" y2="848" x1="1568" />
            <wire x2="1664" y1="848" y2="1152" x1="1664" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1680" y1="1760" y2="1760" x1="1136" />
            <wire x2="1136" y1="1760" y2="1968" x1="1136" />
            <wire x2="1200" y1="1968" y2="1968" x1="1136" />
            <wire x2="1680" y1="1296" y2="1296" x1="1584" />
            <wire x2="1680" y1="1296" y2="1760" x1="1680" />
        </branch>
        <instance x="480" y="400" name="XLXI_3" orien="R0" />
        <branch name="F50MHz">
            <wire x2="480" y1="368" y2="368" x1="448" />
        </branch>
        <iomarker fontsize="28" x="448" y="368" name="F50MHz" orien="R180" />
        <branch name="XLXN_11">
            <wire x2="944" y1="368" y2="368" x1="704" />
            <wire x2="1168" y1="368" y2="368" x1="944" />
            <wire x2="944" y1="368" y2="848" x1="944" />
            <wire x2="1184" y1="848" y2="848" x1="944" />
            <wire x2="944" y1="848" y2="1488" x1="944" />
            <wire x2="1200" y1="1488" y2="1488" x1="944" />
            <wire x2="944" y1="1488" y2="1904" x1="944" />
            <wire x2="1200" y1="1904" y2="1904" x1="944" />
            <wire x2="944" y1="176" y2="368" x1="944" />
            <wire x2="2144" y1="176" y2="176" x1="944" />
            <wire x2="2144" y1="176" y2="304" x1="2144" />
            <wire x2="2432" y1="304" y2="304" x1="2144" />
            <wire x2="2144" y1="304" y2="1024" x1="2144" />
            <wire x2="2368" y1="1024" y2="1024" x1="2144" />
        </branch>
        <branch name="LED(7:0)">
            <wire x2="3040" y1="1840" y2="1840" x1="2944" />
        </branch>
        <iomarker fontsize="28" x="3040" y="1840" name="LED(7:0)" orien="R0" />
        <branch name="SW(5:4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1152" type="branch" />
            <wire x2="2368" y1="1152" y2="1152" x1="2064" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="2432" y1="368" y2="368" x1="2320" />
            <wire x2="2320" y1="368" y2="544" x1="2320" />
            <wire x2="2880" y1="544" y2="544" x1="2320" />
            <wire x2="2880" y1="544" y2="1024" x1="2880" />
            <wire x2="2880" y1="1024" y2="1024" x1="2752" />
        </branch>
        <branch name="SW(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="432" type="branch" />
            <wire x2="2432" y1="432" y2="432" x1="2384" />
        </branch>
        <branch name="dat(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="432" type="branch" />
            <wire x2="1632" y1="432" y2="432" x1="1552" />
            <wire x2="1744" y1="432" y2="432" x1="1632" />
        </branch>
        <branch name="dat(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="976" type="branch" />
            <wire x2="1632" y1="976" y2="976" x1="1568" />
            <wire x2="1792" y1="976" y2="976" x1="1632" />
        </branch>
        <branch name="dat(11:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1616" type="branch" />
            <wire x2="1648" y1="1616" y2="1616" x1="1584" />
            <wire x2="1808" y1="1616" y2="1616" x1="1648" />
        </branch>
        <branch name="dat(15:12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="2032" type="branch" />
            <wire x2="1664" y1="2032" y2="2032" x1="1584" />
            <wire x2="1808" y1="2032" y2="2032" x1="1664" />
        </branch>
        <branch name="dat(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="1088" type="branch" />
            <wire x2="2128" y1="1088" y2="1088" x1="2064" />
            <wire x2="2368" y1="1088" y2="1088" x1="2128" />
        </branch>
        <branch name="BTN0">
            <wire x2="1024" y1="592" y2="592" x1="464" />
            <wire x2="1024" y1="592" y2="976" x1="1024" />
            <wire x2="1024" y1="976" y2="1552" x1="1024" />
            <wire x2="1024" y1="1552" y2="2032" x1="1024" />
            <wire x2="1200" y1="2032" y2="2032" x1="1024" />
            <wire x2="1200" y1="1552" y2="1552" x1="1024" />
            <wire x2="1184" y1="976" y2="976" x1="1024" />
            <wire x2="1024" y1="432" y2="592" x1="1024" />
            <wire x2="1168" y1="432" y2="432" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="464" y="592" name="BTN0" orien="R180" />
        <branch name="BTN3">
            <wire x2="1184" y1="1424" y2="1424" x1="688" />
            <wire x2="1200" y1="1424" y2="1424" x1="1184" />
        </branch>
        <branch name="SW(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1616" type="branch" />
            <wire x2="816" y1="1616" y2="1616" x1="720" />
            <wire x2="1200" y1="1616" y2="1616" x1="816" />
        </branch>
        <branch name="SW(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1360" type="branch" />
            <wire x2="848" y1="1360" y2="1360" x1="752" />
            <wire x2="1200" y1="1360" y2="1360" x1="848" />
        </branch>
        <branch name="AN(3:0)">
            <wire x2="2912" y1="1088" y2="1088" x1="2752" />
        </branch>
        <branch name="seg(7:0)">
            <wire x2="2912" y1="1152" y2="1152" x1="2752" />
        </branch>
        <iomarker fontsize="28" x="2912" y="1088" name="AN(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2912" y="1152" name="seg(7:0)" orien="R0" />
        <iomarker fontsize="28" x="688" y="1424" name="BTN3" orien="R180" />
        <instance x="1168" y="464" name="XLXI_12" orien="R0">
        </instance>
        <instance x="1184" y="1008" name="XLXI_13" orien="R0">
        </instance>
        <instance x="1200" y="1648" name="XLXI_14" orien="R0">
        </instance>
        <instance x="1200" y="2064" name="XLXI_15" orien="R0">
        </instance>
        <instance x="2432" y="464" name="XLXI_17" orien="R0">
        </instance>
        <branch name="SW(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="1840" type="branch" />
            <wire x2="2560" y1="1840" y2="1840" x1="2464" />
            <wire x2="2720" y1="1840" y2="1840" x1="2560" />
        </branch>
        <iomarker fontsize="28" x="2464" y="1840" name="SW(7:0)" orien="R180" />
        <instance x="2368" y="1184" name="XLXI_18" orien="R0">
        </instance>
    </sheet>
</drawing>