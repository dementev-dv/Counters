<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_67(5:4)" />
        <signal name="XLXN_88" />
        <signal name="XLXN_90" />
        <signal name="XLXN_93" />
        <signal name="XLXN_95" />
        <signal name="XLXN_96" />
        <signal name="AN(3:0)" />
        <signal name="seg(7:0)" />
        <signal name="SW(5:4)" />
        <signal name="XLXN_102(5:4)" />
        <signal name="dat(15:12)" />
        <signal name="dat(11:8)" />
        <signal name="dat(7:4)" />
        <signal name="dat(3:0)" />
        <signal name="XLXN_31" />
        <signal name="SW(7)" />
        <signal name="dat(15:0)" />
        <signal name="SW(7:0)" />
        <signal name="LED(7:0)" />
        <signal name="SW(3:0)" />
        <signal name="BTN0" />
        <signal name="BTN3" />
        <signal name="SW(6)" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_27" />
        <signal name="XLXN_37" />
        <signal name="F50MHz" />
        <signal name="XLXN_42" />
        <signal name="XLXN_123" />
        <signal name="XLXN_43" />
        <signal name="XLXN_125" />
        <signal name="XLXN_45" />
        <signal name="XLXN_29" />
        <signal name="XLXN_128" />
        <signal name="BTN2" />
        <signal name="XLXN_130" />
        <signal name="XLXN_131" />
        <signal name="XLXN_49" />
        <signal name="XLXN_134" />
        <signal name="XLXN_136" />
        <signal name="XLXN_138" />
        <signal name="XLXN_140" />
        <signal name="XLXN_141" />
        <signal name="BTN1" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Output" name="seg(7:0)" />
        <port polarity="Input" name="SW(7:0)" />
        <port polarity="Output" name="LED(7:0)" />
        <port polarity="Input" name="BTN0" />
        <port polarity="Input" name="BTN3" />
        <port polarity="Input" name="F50MHz" />
        <port polarity="Input" name="BTN2" />
        <port polarity="Input" name="BTN1" />
        <blockdef name="VCD4RE">
            <timestamp>2024-3-22T14:8:8</timestamp>
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
            <timestamp>2024-3-22T12:58:33</timestamp>
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
            <timestamp>2024-3-22T15:10:30</timestamp>
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
        <blockdef name="debouncer">
            <timestamp>2024-3-22T12:37:15</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
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
        <block symbolname="obuf8" name="XLXI_11">
            <blockpin signalname="SW(7:0)" name="I(7:0)" />
            <blockpin signalname="LED(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="bufg" name="VC">
            <blockpin signalname="F50MHz" name="I" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="Gen_Nms_1s" name="XLXI_15">
            <blockpin signalname="XLXN_42" name="clk" />
            <blockpin signalname="XLXN_49" name="ce" />
            <blockpin signalname="SW(7)" name="Tmod" />
            <blockpin signalname="XLXN_37" name="CEO" />
        </block>
        <block symbolname="VCBD4SE" name="XLXI_16">
            <blockpin signalname="XLXN_37" name="ce" />
            <blockpin signalname="XLXN_42" name="clk" />
            <blockpin signalname="BTN0" name="s" />
            <blockpin signalname="XLXN_31" name="TC" />
            <blockpin signalname="XLXN_43" name="CEO" />
            <blockpin signalname="dat(3:0)" name="Q(3:0)" />
        </block>
        <block symbolname="VCJ4RE" name="XLXI_17">
            <blockpin signalname="XLXN_43" name="ce" />
            <blockpin signalname="XLXN_42" name="clk" />
            <blockpin signalname="BTN0" name="R" />
            <blockpin signalname="XLXN_29" name="TC" />
            <blockpin signalname="XLXN_45" name="CEO" />
            <blockpin signalname="dat(7:4)" name="Q(3:0)" />
        </block>
        <block symbolname="VCD4RE" name="XLXI_18">
            <blockpin signalname="XLXN_42" name="clk" />
            <blockpin signalname="XLXN_45" name="ce" />
            <blockpin signalname="BTN0" name="r" />
            <blockpin signalname="XLXN_27" name="TC" />
            <blockpin name="CEO" />
            <blockpin signalname="dat(11:8)" name="Q(3:0)" />
        </block>
        <block symbolname="DISPLAY" name="XLXI_20">
            <blockpin signalname="XLXN_42" name="clk" />
            <blockpin signalname="dat(15:0)" name="dat(15:0)" />
            <blockpin signalname="SW(5:4)" name="PTR(1:0)" />
            <blockpin signalname="XLXN_49" name="ce1ms" />
            <blockpin signalname="AN(3:0)" name="AN(3:0)" />
            <blockpin signalname="seg(7:0)" name="SEG(7:0)" />
        </block>
        <block symbolname="VCB4CLED" name="XLXI_24">
            <blockpin signalname="XLXN_141" name="ce" />
            <blockpin signalname="SW(6)" name="up" />
            <blockpin signalname="BTN3" name="L" />
            <blockpin signalname="XLXN_42" name="clk" />
            <blockpin signalname="BTN0" name="clr" />
            <blockpin signalname="SW(3:0)" name="di(3:0)" />
            <blockpin signalname="XLXN_25" name="CEO" />
            <blockpin signalname="XLXN_24" name="TC" />
            <blockpin signalname="dat(15:12)" name="Q(3:0)" />
        </block>
        <block symbolname="debouncer" name="XLXI_25">
            <blockpin signalname="BTN2" name="BTN_IN" />
            <blockpin signalname="XLXN_49" name="ce1ms" />
            <blockpin signalname="XLXN_140" name="BTN_OUT" />
        </block>
        <block symbolname="or2" name="XLXI_44">
            <blockpin signalname="BTN1" name="I0" />
            <blockpin signalname="XLXN_140" name="I1" />
            <blockpin signalname="XLXN_141" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="AN(3:0)">
            <wire x2="2688" y1="848" y2="848" x1="2544" />
        </branch>
        <branch name="seg(7:0)">
            <wire x2="2688" y1="912" y2="912" x1="2544" />
        </branch>
        <branch name="SW(5:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="896" y="2272" type="branch" />
            <wire x2="896" y1="2272" y2="2272" x1="880" />
            <wire x2="2000" y1="2272" y2="2272" x1="896" />
            <wire x2="2160" y1="912" y2="912" x1="2000" />
            <wire x2="2000" y1="912" y2="2272" x1="2000" />
        </branch>
        <branch name="dat(15:12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="2112" type="branch" />
            <wire x2="1728" y1="2112" y2="2112" x1="1600" />
            <wire x2="1744" y1="2112" y2="2112" x1="1728" />
        </branch>
        <branch name="dat(11:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1488" type="branch" />
            <wire x2="1728" y1="1488" y2="1488" x1="1600" />
            <wire x2="1744" y1="1488" y2="1488" x1="1728" />
        </branch>
        <branch name="dat(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1072" type="branch" />
            <wire x2="1728" y1="1072" y2="1072" x1="1584" />
            <wire x2="1744" y1="1072" y2="1072" x1="1728" />
        </branch>
        <branch name="dat(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="672" type="branch" />
            <wire x2="1728" y1="672" y2="672" x1="1600" />
            <wire x2="1744" y1="672" y2="672" x1="1728" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="1744" y1="544" y2="544" x1="1600" />
        </branch>
        <branch name="SW(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="336" type="branch" />
            <wire x2="944" y1="336" y2="336" x1="912" />
            <wire x2="1968" y1="336" y2="336" x1="944" />
            <wire x2="1968" y1="336" y2="528" x1="1968" />
            <wire x2="2160" y1="528" y2="528" x1="1968" />
        </branch>
        <branch name="dat(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="848" type="branch" />
            <wire x2="1968" y1="848" y2="848" x1="1952" />
            <wire x2="2160" y1="848" y2="848" x1="1968" />
        </branch>
        <instance x="2368" y="1344" name="XLXI_11" orien="R0" />
        <branch name="SW(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="1312" type="branch" />
            <wire x2="2240" y1="1312" y2="1312" x1="2192" />
            <wire x2="2368" y1="1312" y2="1312" x1="2240" />
        </branch>
        <branch name="LED(7:0)">
            <wire x2="2848" y1="1312" y2="1312" x1="2592" />
        </branch>
        <branch name="SW(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="2112" type="branch" />
            <wire x2="944" y1="2112" y2="2112" x1="880" />
            <wire x2="1216" y1="2112" y2="2112" x1="944" />
        </branch>
        <branch name="BTN0">
            <wire x2="1088" y1="672" y2="672" x1="832" />
            <wire x2="1088" y1="672" y2="1072" x1="1088" />
            <wire x2="1088" y1="1072" y2="1488" x1="1088" />
            <wire x2="1088" y1="1488" y2="2048" x1="1088" />
            <wire x2="1216" y1="2048" y2="2048" x1="1088" />
            <wire x2="1216" y1="1488" y2="1488" x1="1088" />
            <wire x2="1200" y1="1072" y2="1072" x1="1088" />
            <wire x2="1216" y1="672" y2="672" x1="1088" />
        </branch>
        <branch name="BTN3">
            <wire x2="1216" y1="1920" y2="1920" x1="832" />
        </branch>
        <branch name="SW(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1856" type="branch" />
            <wire x2="1216" y1="1856" y2="1856" x1="1008" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1744" y1="1952" y2="1952" x1="1600" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="1744" y1="1792" y2="1792" x1="1600" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="1744" y1="1360" y2="1360" x1="1600" />
        </branch>
        <branch name="SW(7:0)">
            <wire x2="784" y1="208" y2="208" x1="688" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="2640" y1="176" y2="176" x1="1152" />
            <wire x2="2640" y1="176" y2="400" x1="2640" />
            <wire x2="1152" y1="176" y2="192" x1="1152" />
            <wire x2="1168" y1="192" y2="192" x1="1152" />
            <wire x2="1168" y1="192" y2="544" x1="1168" />
            <wire x2="1216" y1="544" y2="544" x1="1168" />
            <wire x2="2640" y1="400" y2="400" x1="2544" />
        </branch>
        <instance x="896" y="640" name="VC" orien="R0" />
        <branch name="F50MHz">
            <wire x2="896" y1="608" y2="608" x1="848" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="1152" y1="608" y2="608" x1="1120" />
            <wire x2="1216" y1="608" y2="608" x1="1152" />
            <wire x2="1152" y1="608" y2="1008" x1="1152" />
            <wire x2="1152" y1="1008" y2="1360" x1="1152" />
            <wire x2="1216" y1="1360" y2="1360" x1="1152" />
            <wire x2="1152" y1="1360" y2="1984" x1="1152" />
            <wire x2="1216" y1="1984" y2="1984" x1="1152" />
            <wire x2="1200" y1="1008" y2="1008" x1="1152" />
            <wire x2="1152" y1="400" y2="608" x1="1152" />
            <wire x2="2064" y1="400" y2="400" x1="1152" />
            <wire x2="2160" y1="400" y2="400" x1="2064" />
            <wire x2="2064" y1="400" y2="784" x1="2064" />
            <wire x2="2160" y1="784" y2="784" x1="2064" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="1200" y1="784" y2="944" x1="1200" />
            <wire x2="1664" y1="784" y2="784" x1="1200" />
            <wire x2="1664" y1="608" y2="608" x1="1600" />
            <wire x2="1664" y1="608" y2="784" x1="1664" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="1136" y1="1216" y2="1424" x1="1136" />
            <wire x2="1216" y1="1424" y2="1424" x1="1136" />
            <wire x2="1808" y1="1216" y2="1216" x1="1136" />
            <wire x2="1808" y1="1008" y2="1008" x1="1584" />
            <wire x2="1808" y1="1008" y2="1216" x1="1808" />
        </branch>
        <instance x="2160" y="560" name="XLXI_15" orien="R0">
        </instance>
        <instance x="1216" y="704" name="XLXI_16" orien="R0">
        </instance>
        <instance x="1200" y="1104" name="XLXI_17" orien="R0">
        </instance>
        <instance x="1216" y="1520" name="XLXI_18" orien="R0">
        </instance>
        <instance x="2160" y="944" name="XLXI_20" orien="R0">
        </instance>
        <branch name="XLXN_29">
            <wire x2="1808" y1="944" y2="944" x1="1584" />
        </branch>
        <instance x="1216" y="2144" name="XLXI_24" orien="R0">
        </instance>
        <branch name="BTN2">
            <wire x2="256" y1="1760" y2="1760" x1="176" />
            <wire x2="272" y1="1760" y2="1760" x1="256" />
        </branch>
        <iomarker fontsize="28" x="832" y="672" name="BTN0" orien="R180" />
        <iomarker fontsize="28" x="832" y="1920" name="BTN3" orien="R180" />
        <iomarker fontsize="28" x="2688" y="848" name="AN(3:0)" orien="R0" />
        <iomarker fontsize="28" x="688" y="208" name="SW(7:0)" orien="R180" />
        <iomarker fontsize="28" x="2848" y="1312" name="LED(7:0)" orien="R0" />
        <iomarker fontsize="28" x="2688" y="912" name="seg(7:0)" orien="R0" />
        <iomarker fontsize="28" x="848" y="608" name="F50MHz" orien="R180" />
        <instance x="752" y="1888" name="XLXI_44" orien="R0" />
        <instance x="272" y="1856" name="XLXI_25" orien="R0">
        </instance>
        <branch name="XLXN_49">
            <wire x2="208" y1="1664" y2="1824" x1="208" />
            <wire x2="272" y1="1824" y2="1824" x1="208" />
            <wire x2="1680" y1="1664" y2="1664" x1="208" />
            <wire x2="1680" y1="688" y2="1664" x1="1680" />
            <wire x2="2592" y1="688" y2="688" x1="1680" />
            <wire x2="2592" y1="688" y2="784" x1="2592" />
            <wire x2="2112" y1="464" y2="624" x1="2112" />
            <wire x2="2592" y1="624" y2="624" x1="2112" />
            <wire x2="2592" y1="624" y2="688" x1="2592" />
            <wire x2="2160" y1="464" y2="464" x1="2112" />
            <wire x2="2592" y1="784" y2="784" x1="2544" />
        </branch>
        <iomarker fontsize="28" x="176" y="1760" name="BTN2" orien="R180" />
        <branch name="XLXN_140">
            <wire x2="752" y1="1760" y2="1760" x1="656" />
        </branch>
        <branch name="XLXN_141">
            <wire x2="1216" y1="1792" y2="1792" x1="1008" />
        </branch>
        <branch name="BTN1">
            <wire x2="752" y1="1824" y2="1824" x1="704" />
        </branch>
        <iomarker fontsize="28" x="704" y="1824" name="BTN1" orien="R180" />
    </sheet>
</drawing>