<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="BTN0" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="F50MHz" />
        <signal name="XLXN_14" />
        <signal name="BTN3" />
        <signal name="SW(6)" />
        <signal name="SW(3:0)" />
        <signal name="AN(3:0)" />
        <signal name="seg(7:0)" />
        <signal name="SW(5:4)" />
        <signal name="dat(15:12)" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="dat(11:8)" />
        <signal name="XLXN_27" />
        <signal name="dat(7:4)" />
        <signal name="XLXN_29" />
        <signal name="dat(3:0)" />
        <signal name="XLXN_31" />
        <signal name="SW(7)" />
        <signal name="dat(15:0)" />
        <signal name="SW(7:0)" />
        <signal name="LED(7:0)" />
        <port polarity="Input" name="BTN0" />
        <port polarity="Input" name="F50MHz" />
        <port polarity="Input" name="BTN3" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Output" name="seg(7:0)" />
        <port polarity="Input" name="SW(7:0)" />
        <port polarity="Output" name="LED(7:0)" />
        <blockdef name="VCD4RE">
            <timestamp>2024-3-1T16:0:23</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="VCJ4RE">
            <timestamp>2024-3-1T16:0:32</timestamp>
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
            <timestamp>2024-3-1T15:59:59</timestamp>
            <rect width="256" x="64" y="-384" height="384" />
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
            <timestamp>2024-3-1T15:59:54</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="DISPLAY">
            <timestamp>2024-3-1T15:56:45</timestamp>
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
        <blockdef name="VCBD4SE">
            <timestamp>2024-3-1T16:0:18</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="VCB4CLED" name="XLXI_6">
            <blockpin signalname="XLXN_11" name="ce" />
            <blockpin signalname="SW(6)" name="up" />
            <blockpin signalname="BTN3" name="L" />
            <blockpin signalname="XLXN_3" name="clk" />
            <blockpin signalname="BTN0" name="clr" />
            <blockpin signalname="SW(3:0)" name="di(3:0)" />
            <blockpin signalname="XLXN_25" name="CEO" />
            <blockpin signalname="XLXN_24" name="TC" />
            <blockpin signalname="dat(15:12)" name="Q(3:0)" />
        </block>
        <block symbolname="Gen_Nms_1s" name="XLXI_8">
            <blockpin signalname="XLXN_3" name="clk" />
            <blockpin signalname="XLXN_14" name="ce" />
            <blockpin signalname="SW(7)" name="Tmod" />
            <blockpin signalname="XLXN_4" name="CEO" />
        </block>
        <block symbolname="DISPLAY" name="XLXI_9">
            <blockpin signalname="XLXN_3" name="clk" />
            <blockpin signalname="dat(15:0)" name="dat(15:0)" />
            <blockpin signalname="SW(5:4)" name="PTR(1:0)" />
            <blockpin signalname="XLXN_14" name="ce1ms" />
            <blockpin signalname="AN(3:0)" name="AN(3:0)" />
            <blockpin signalname="seg(7:0)" name="SEG(7:0)" />
        </block>
        <block symbolname="bufg" name="VC">
            <blockpin signalname="F50MHz" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="obuf8" name="XLXI_11">
            <blockpin signalname="SW(7:0)" name="I(7:0)" />
            <blockpin signalname="LED(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="VCBD4SE" name="XLXI_13">
            <blockpin signalname="XLXN_3" name="ce" />
            <blockpin signalname="XLXN_4" name="clk" />
            <blockpin signalname="BTN0" name="s" />
            <blockpin signalname="XLXN_31" name="TC" />
            <blockpin signalname="XLXN_9" name="CEO" />
            <blockpin signalname="dat(3:0)" name="Q(3:0)" />
        </block>
        <block symbolname="VCJ4RE" name="XLXI_5">
            <blockpin signalname="XLXN_3" name="ce" />
            <blockpin signalname="XLXN_9" name="clk" />
            <blockpin signalname="BTN0" name="R" />
            <blockpin signalname="XLXN_29" name="TC" />
            <blockpin signalname="XLXN_10" name="CEO" />
            <blockpin signalname="dat(7:4)" name="Q(3:0)" />
        </block>
        <block symbolname="VCD4RE" name="XLXI_4">
            <blockpin signalname="XLXN_10" name="clk" />
            <blockpin signalname="XLXN_3" name="ce" />
            <blockpin signalname="BTN0" name="r" />
            <blockpin signalname="XLXN_27" name="TC" />
            <blockpin signalname="XLXN_11" name="CEO" />
            <blockpin signalname="dat(11:8)" name="Q(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_4">
            <wire x2="2208" y1="80" y2="80" x1="608" />
            <wire x2="2208" y1="80" y2="288" x1="2208" />
            <wire x2="608" y1="80" y2="496" x1="608" />
            <wire x2="736" y1="496" y2="496" x1="608" />
            <wire x2="2208" y1="288" y2="288" x1="2064" />
        </branch>
        <instance x="1680" y="448" name="XLXI_8" orien="R0">
        </instance>
        <branch name="XLXN_9">
            <wire x2="1200" y1="688" y2="688" x1="688" />
            <wire x2="688" y1="688" y2="896" x1="688" />
            <wire x2="736" y1="896" y2="896" x1="688" />
            <wire x2="1200" y1="496" y2="496" x1="1120" />
            <wire x2="1200" y1="496" y2="688" x1="1200" />
        </branch>
        <instance x="1680" y="832" name="XLXI_9" orien="R0">
        </instance>
        <instance x="320" y="464" name="VC" orien="R0" />
        <branch name="F50MHz">
            <wire x2="320" y1="432" y2="432" x1="272" />
        </branch>
        <iomarker fontsize="28" x="272" y="432" name="F50MHz" orien="R180" />
        <branch name="XLXN_14">
            <wire x2="1632" y1="352" y2="512" x1="1632" />
            <wire x2="2112" y1="512" y2="512" x1="1632" />
            <wire x2="2112" y1="512" y2="672" x1="2112" />
            <wire x2="1680" y1="352" y2="352" x1="1632" />
            <wire x2="2112" y1="672" y2="672" x1="2064" />
        </branch>
        <iomarker fontsize="28" x="352" y="560" name="BTN0" orien="R180" />
        <iomarker fontsize="28" x="352" y="1808" name="BTN3" orien="R180" />
        <branch name="AN(3:0)">
            <wire x2="2208" y1="736" y2="736" x1="2064" />
        </branch>
        <branch name="seg(7:0)">
            <wire x2="2208" y1="800" y2="800" x1="2064" />
        </branch>
        <branch name="SW(5:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="416" y="2160" type="branch" />
            <wire x2="416" y1="2160" y2="2160" x1="400" />
            <wire x2="1520" y1="2160" y2="2160" x1="416" />
            <wire x2="1680" y1="800" y2="800" x1="1520" />
            <wire x2="1520" y1="800" y2="2160" x1="1520" />
        </branch>
        <branch name="dat(15:12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="2000" type="branch" />
            <wire x2="1248" y1="2000" y2="2000" x1="1120" />
            <wire x2="1264" y1="2000" y2="2000" x1="1248" />
        </branch>
        <branch name="dat(11:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1376" type="branch" />
            <wire x2="1248" y1="1376" y2="1376" x1="1120" />
            <wire x2="1264" y1="1376" y2="1376" x1="1248" />
        </branch>
        <branch name="dat(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="960" type="branch" />
            <wire x2="1248" y1="960" y2="960" x1="1120" />
            <wire x2="1264" y1="960" y2="960" x1="1248" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="1264" y1="832" y2="832" x1="1120" />
        </branch>
        <branch name="dat(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="560" type="branch" />
            <wire x2="1248" y1="560" y2="560" x1="1120" />
            <wire x2="1264" y1="560" y2="560" x1="1248" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="1264" y1="432" y2="432" x1="1120" />
        </branch>
        <branch name="SW(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="464" y="224" type="branch" />
            <wire x2="464" y1="224" y2="224" x1="432" />
            <wire x2="1488" y1="224" y2="224" x1="464" />
            <wire x2="1488" y1="224" y2="416" x1="1488" />
            <wire x2="1680" y1="416" y2="416" x1="1488" />
        </branch>
        <branch name="dat(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="736" type="branch" />
            <wire x2="1488" y1="736" y2="736" x1="1472" />
            <wire x2="1680" y1="736" y2="736" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="2208" y="736" name="AN(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2208" y="800" name="seg(7:0)" orien="R0" />
        <instance x="1888" y="1232" name="XLXI_11" orien="R0" />
        <branch name="SW(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1200" type="branch" />
            <wire x2="1760" y1="1200" y2="1200" x1="1712" />
            <wire x2="1872" y1="1200" y2="1200" x1="1760" />
            <wire x2="1888" y1="1200" y2="1200" x1="1872" />
        </branch>
        <branch name="LED(7:0)">
            <wire x2="2336" y1="1200" y2="1200" x1="2112" />
        </branch>
        <iomarker fontsize="28" x="2336" y="1200" name="LED(7:0)" orien="R0" />
        <branch name="SW(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="464" y="2000" type="branch" />
            <wire x2="464" y1="2000" y2="2000" x1="400" />
            <wire x2="736" y1="2000" y2="2000" x1="464" />
        </branch>
        <branch name="BTN0">
            <wire x2="608" y1="560" y2="560" x1="352" />
            <wire x2="608" y1="560" y2="960" x1="608" />
            <wire x2="736" y1="960" y2="960" x1="608" />
            <wire x2="608" y1="960" y2="1376" x1="608" />
            <wire x2="608" y1="1376" y2="1936" x1="608" />
            <wire x2="736" y1="1936" y2="1936" x1="608" />
            <wire x2="736" y1="1376" y2="1376" x1="608" />
            <wire x2="736" y1="560" y2="560" x1="608" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="640" y1="432" y2="432" x1="544" />
            <wire x2="640" y1="432" y2="832" x1="640" />
            <wire x2="736" y1="832" y2="832" x1="640" />
            <wire x2="640" y1="832" y2="1312" x1="640" />
            <wire x2="640" y1="1312" y2="1872" x1="640" />
            <wire x2="736" y1="1872" y2="1872" x1="640" />
            <wire x2="736" y1="1312" y2="1312" x1="640" />
            <wire x2="736" y1="432" y2="432" x1="640" />
            <wire x2="1552" y1="288" y2="288" x1="640" />
            <wire x2="1680" y1="288" y2="288" x1="1552" />
            <wire x2="1552" y1="288" y2="672" x1="1552" />
            <wire x2="1680" y1="672" y2="672" x1="1552" />
            <wire x2="640" y1="288" y2="432" x1="640" />
        </branch>
        <branch name="BTN3">
            <wire x2="368" y1="1808" y2="1808" x1="352" />
            <wire x2="736" y1="1808" y2="1808" x1="368" />
        </branch>
        <branch name="SW(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="432" y="1744" type="branch" />
            <wire x2="432" y1="1744" y2="1744" x1="400" />
            <wire x2="736" y1="1744" y2="1744" x1="432" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="688" y1="1520" y2="1680" x1="688" />
            <wire x2="736" y1="1680" y2="1680" x1="688" />
            <wire x2="1216" y1="1520" y2="1520" x1="688" />
            <wire x2="1216" y1="1312" y2="1312" x1="1120" />
            <wire x2="1216" y1="1312" y2="1520" x1="1216" />
        </branch>
        <instance x="736" y="2032" name="XLXI_6" orien="R0">
        </instance>
        <branch name="XLXN_24">
            <wire x2="1264" y1="1840" y2="1840" x1="1120" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="1264" y1="1680" y2="1680" x1="1120" />
        </branch>
        <instance x="736" y="592" name="XLXI_13" orien="R0">
        </instance>
        <branch name="XLXN_10">
            <wire x2="1216" y1="1120" y2="1120" x1="688" />
            <wire x2="688" y1="1120" y2="1248" x1="688" />
            <wire x2="736" y1="1248" y2="1248" x1="688" />
            <wire x2="1216" y1="896" y2="896" x1="1120" />
            <wire x2="1216" y1="896" y2="1120" x1="1216" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="1264" y1="1248" y2="1248" x1="1120" />
        </branch>
        <instance x="736" y="992" name="XLXI_5" orien="R0">
        </instance>
        <instance x="736" y="1408" name="XLXI_4" orien="R0">
        </instance>
        <iomarker fontsize="28" x="208" y="96" name="SW(7:0)" orien="R180" />
        <branch name="SW(7:0)">
            <wire x2="304" y1="96" y2="96" x1="208" />
        </branch>
    </sheet>
</drawing>