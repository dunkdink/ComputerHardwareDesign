<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_47" />
        <signal name="XLXN_84" />
        <signal name="XLXN_85" />
        <signal name="XLXN_86" />
        <signal name="XLXN_87" />
        <signal name="O(6:0)" />
        <signal name="XLXN_122(7:0)" />
        <signal name="XLXN_130" />
        <signal name="XLXN_131" />
        <signal name="XLXN_132" />
        <signal name="XLXN_133" />
        <signal name="XLXN_134(3:0)" />
        <signal name="XLXN_138(11:0)" />
        <signal name="ALU_MODE(3:0)" />
        <signal name="B(3:0)" />
        <signal name="A(3:0)" />
        <signal name="XLXN_154" />
        <signal name="COMMON0" />
        <signal name="XLXN_205" />
        <signal name="XLXN_207" />
        <signal name="COMMON1" />
        <signal name="COMMON2" />
        <signal name="COMMON3" />
        <signal name="XLXN_226" />
        <signal name="XLXN_227" />
        <signal name="XLXN_228" />
        <signal name="DOT" />
        <signal name="CLK" />
        <signal name="XLXN_231" />
        <signal name="XLXN_232" />
        <signal name="XLXN_233" />
        <signal name="XLXN_234" />
        <port polarity="Output" name="O(6:0)" />
        <port polarity="Input" name="ALU_MODE(3:0)" />
        <port polarity="Input" name="B(3:0)" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Output" name="COMMON0" />
        <port polarity="Output" name="COMMON1" />
        <port polarity="Output" name="COMMON2" />
        <port polarity="Output" name="COMMON3" />
        <port polarity="Output" name="DOT" />
        <port polarity="Input" name="CLK" />
        <blockdef name="calcuator">
            <timestamp>2022-5-26T16:28:36</timestamp>
            <rect width="64" x="0" y="20" height="24" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="256" x="64" y="-128" height="192" />
        </blockdef>
        <blockdef name="BCD">
            <timestamp>2022-5-26T10:50:17</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="d2_4e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
        </blockdef>
        <blockdef name="cb2ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="DECODE">
            <timestamp>2022-5-26T13:27:32</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="CLKDIVIDER10000">
            <timestamp>2022-5-26T12:7:32</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <blockdef name="ftc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <block symbolname="cb2ce" name="XLXI_26">
            <blockpin signalname="XLXN_233" name="C" />
            <blockpin signalname="XLXN_207" name="CE" />
            <blockpin signalname="XLXN_205" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_227" name="Q0" />
            <blockpin signalname="XLXN_228" name="Q1" />
            <blockpin name="TC" />
        </block>
        <block symbolname="d2_4e" name="XLXI_25">
            <blockpin signalname="XLXN_227" name="A0" />
            <blockpin signalname="XLXN_228" name="A1" />
            <blockpin signalname="XLXN_226" name="E" />
            <blockpin signalname="XLXN_84" name="D0" />
            <blockpin signalname="XLXN_85" name="D1" />
            <blockpin signalname="XLXN_86" name="D2" />
            <blockpin signalname="XLXN_87" name="D3" />
        </block>
        <block symbolname="BCD" name="XLXI_6">
            <blockpin signalname="XLXN_134(3:0)" name="Input(3:0)" />
            <blockpin name="Dot" />
            <blockpin signalname="O(6:0)" name="Output(6:0)" />
        </block>
        <block symbolname="DECODE" name="XLXI_64">
            <blockpin signalname="XLXN_227" name="Q0" />
            <blockpin signalname="XLXN_228" name="Q1" />
            <blockpin signalname="XLXN_138(11:0)" name="Input(11:0)" />
            <blockpin signalname="XLXN_134(3:0)" name="O(3:0)" />
        </block>
        <block symbolname="calcuator" name="XLXI_5">
            <blockpin signalname="A(3:0)" name="A(3:0)" />
            <blockpin signalname="B(3:0)" name="B(3:0)" />
            <blockpin signalname="ALU_MODE(3:0)" name="Mode(3:0)" />
            <blockpin signalname="XLXN_138(11:0)" name="O(11:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_67">
            <blockpin signalname="XLXN_205" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_101">
            <blockpin signalname="XLXN_207" name="P" />
        </block>
        <block symbolname="inv" name="XLXI_111">
            <blockpin signalname="XLXN_87" name="I" />
            <blockpin signalname="COMMON3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_112">
            <blockpin signalname="XLXN_85" name="I" />
            <blockpin signalname="COMMON1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_113">
            <blockpin signalname="XLXN_86" name="I" />
            <blockpin signalname="COMMON2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_114">
            <blockpin signalname="XLXN_84" name="I" />
            <blockpin signalname="COMMON0" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_115">
            <blockpin signalname="XLXN_226" name="P" />
        </block>
        <block symbolname="and2b1" name="XLXI_116">
            <blockpin signalname="XLXN_227" name="I0" />
            <blockpin signalname="XLXN_228" name="I1" />
            <blockpin signalname="DOT" name="O" />
        </block>
        <block symbolname="CLKDIVIDER10000" name="XLXI_95">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_231" name="OCLK" />
        </block>
        <block symbolname="ftc" name="XLXI_118">
            <blockpin signalname="XLXN_231" name="C" />
            <blockpin signalname="XLXN_234" name="CLR" />
            <blockpin signalname="XLXN_232" name="T" />
            <blockpin signalname="XLXN_233" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_119">
            <blockpin signalname="XLXN_232" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_120">
            <blockpin signalname="XLXN_234" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2656" y="1632" name="XLXI_25" orien="R0" />
        <branch name="XLXN_84">
            <wire x2="3072" y1="1312" y2="1312" x1="3040" />
        </branch>
        <branch name="XLXN_85">
            <wire x2="3072" y1="1376" y2="1376" x1="3040" />
        </branch>
        <branch name="XLXN_86">
            <wire x2="3072" y1="1440" y2="1440" x1="3040" />
        </branch>
        <branch name="O(6:0)">
            <wire x2="2288" y1="624" y2="624" x1="2272" />
        </branch>
        <instance x="1472" y="720" name="XLXI_64" orien="R0">
        </instance>
        <branch name="XLXN_134(3:0)">
            <wire x2="1888" y1="560" y2="560" x1="1856" />
        </branch>
        <instance x="1888" y="656" name="XLXI_6" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2288" y="624" name="O(6:0)" orien="R0" />
        <branch name="XLXN_138(11:0)">
            <wire x2="1472" y1="688" y2="688" x1="1248" />
        </branch>
        <branch name="ALU_MODE(3:0)">
            <wire x2="864" y1="816" y2="816" x1="832" />
        </branch>
        <branch name="B(3:0)">
            <wire x2="848" y1="752" y2="752" x1="832" />
            <wire x2="864" y1="752" y2="752" x1="848" />
        </branch>
        <branch name="A(3:0)">
            <wire x2="864" y1="688" y2="688" x1="832" />
        </branch>
        <instance x="864" y="784" name="XLXI_5" orien="R0">
        </instance>
        <iomarker fontsize="28" x="832" y="688" name="A(3:0)" orien="R180" />
        <iomarker fontsize="28" x="832" y="816" name="ALU_MODE(3:0)" orien="R180" />
        <branch name="COMMON0">
            <wire x2="3328" y1="1312" y2="1312" x1="3296" />
        </branch>
        <iomarker fontsize="28" x="3328" y="1312" name="COMMON0" orien="R0" />
        <instance x="1776" y="1424" name="XLXI_26" orien="R0" />
        <branch name="XLXN_205">
            <wire x2="1776" y1="1392" y2="1424" x1="1776" />
        </branch>
        <instance x="1712" y="1552" name="XLXI_67" orien="R0" />
        <branch name="XLXN_207">
            <wire x2="1712" y1="1120" y2="1232" x1="1712" />
            <wire x2="1776" y1="1232" y2="1232" x1="1712" />
        </branch>
        <instance x="1648" y="1120" name="XLXI_101" orien="R0" />
        <branch name="XLXN_87">
            <wire x2="3072" y1="1504" y2="1504" x1="3040" />
        </branch>
        <instance x="3072" y="1408" name="XLXI_112" orien="R0" />
        <instance x="3072" y="1472" name="XLXI_113" orien="R0" />
        <instance x="3072" y="1536" name="XLXI_111" orien="R0" />
        <branch name="COMMON1">
            <wire x2="3328" y1="1376" y2="1376" x1="3296" />
        </branch>
        <iomarker fontsize="28" x="3328" y="1376" name="COMMON1" orien="R0" />
        <branch name="COMMON2">
            <wire x2="3328" y1="1440" y2="1440" x1="3296" />
        </branch>
        <iomarker fontsize="28" x="3328" y="1440" name="COMMON2" orien="R0" />
        <branch name="COMMON3">
            <wire x2="3328" y1="1504" y2="1504" x1="3296" />
        </branch>
        <iomarker fontsize="28" x="3328" y="1504" name="COMMON3" orien="R0" />
        <instance x="3072" y="1344" name="XLXI_114" orien="R0" />
        <branch name="XLXN_226">
            <wire x2="2656" y1="1504" y2="1504" x1="2624" />
        </branch>
        <instance x="2624" y="1568" name="XLXI_115" orien="R270" />
        <instance x="2848" y="704" name="XLXI_116" orien="R0" />
        <branch name="XLXN_227">
            <wire x2="1472" y1="560" y2="560" x1="1392" />
            <wire x2="1392" y1="560" y2="928" x1="1392" />
            <wire x2="2352" y1="928" y2="928" x1="1392" />
            <wire x2="2352" y1="928" y2="1104" x1="2352" />
            <wire x2="2560" y1="928" y2="928" x1="2352" />
            <wire x2="2560" y1="928" y2="1312" x1="2560" />
            <wire x2="2656" y1="1312" y2="1312" x1="2560" />
            <wire x2="2352" y1="1104" y2="1104" x1="2160" />
            <wire x2="2848" y1="640" y2="640" x1="2560" />
            <wire x2="2560" y1="640" y2="928" x1="2560" />
        </branch>
        <branch name="XLXN_228">
            <wire x2="1472" y1="624" y2="624" x1="1440" />
            <wire x2="1440" y1="624" y2="784" x1="1440" />
            <wire x2="2416" y1="784" y2="784" x1="1440" />
            <wire x2="2496" y1="784" y2="784" x1="2416" />
            <wire x2="2496" y1="784" y2="1376" x1="2496" />
            <wire x2="2656" y1="1376" y2="1376" x1="2496" />
            <wire x2="2416" y1="784" y2="1168" x1="2416" />
            <wire x2="2416" y1="1168" y2="1168" x1="2160" />
            <wire x2="2848" y1="576" y2="576" x1="2496" />
            <wire x2="2496" y1="576" y2="784" x1="2496" />
        </branch>
        <branch name="DOT">
            <wire x2="3136" y1="608" y2="608" x1="3104" />
        </branch>
        <iomarker fontsize="28" x="3136" y="608" name="DOT" orien="R0" />
        <instance x="864" y="1392" name="XLXI_95" orien="R0">
        </instance>
        <branch name="CLK">
            <wire x2="864" y1="1296" y2="1296" x1="832" />
        </branch>
        <iomarker fontsize="28" x="832" y="1296" name="CLK" orien="R180" />
        <branch name="XLXN_231">
            <wire x2="1280" y1="1296" y2="1296" x1="1248" />
        </branch>
        <instance x="1280" y="1424" name="XLXI_118" orien="R0" />
        <instance x="1184" y="1088" name="XLXI_119" orien="R0" />
        <branch name="XLXN_232">
            <wire x2="1248" y1="1088" y2="1168" x1="1248" />
            <wire x2="1280" y1="1168" y2="1168" x1="1248" />
        </branch>
        <branch name="XLXN_233">
            <wire x2="1664" y1="1168" y2="1296" x1="1664" />
            <wire x2="1776" y1="1296" y2="1296" x1="1664" />
        </branch>
        <branch name="XLXN_234">
            <wire x2="1280" y1="1392" y2="1424" x1="1280" />
        </branch>
        <instance x="1216" y="1552" name="XLXI_120" orien="R0" />
        <iomarker fontsize="28" x="832" y="752" name="B(3:0)" orien="R180" />
    </sheet>
</drawing>