<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="btn1" />
        <signal name="btn2" />
        <signal name="btn3" />
        <signal name="btn4" />
        <signal name="sw(7)" />
        <signal name="sw(6)" />
        <signal name="sw(5)" />
        <signal name="sw(4)" />
        <signal name="sw(3)" />
        <signal name="sw(2)" />
        <signal name="sw(1)" />
        <signal name="sw(0)" />
        <signal name="sw(7:0)" />
        <signal name="led(5)" />
        <signal name="led(4)" />
        <signal name="led(3)" />
        <signal name="led(2)" />
        <signal name="led(1)" />
        <signal name="led(0)" />
        <signal name="led(0:5)" />
        <port polarity="Input" name="btn1" />
        <port polarity="Input" name="btn2" />
        <port polarity="Input" name="btn3" />
        <port polarity="Input" name="btn4" />
        <port polarity="Input" name="sw(7)" />
        <port polarity="Input" name="sw(7:0)" />
        <port polarity="Output" name="led(0:5)" />
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
        <blockdef name="nand2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
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
        <blockdef name="nor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
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
        <blockdef name="xnor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
            <circle r="8" cx="220" cy="-96" />
            <line x2="256" y1="-96" y2="-96" x1="228" />
            <line x2="60" y1="-28" y2="-28" x1="60" />
        </blockdef>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="btn2" name="I0" />
            <blockpin signalname="btn1" name="I1" />
            <blockpin signalname="led(5)" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_2">
            <blockpin signalname="btn4" name="I0" />
            <blockpin signalname="btn3" name="I1" />
            <blockpin signalname="led(4)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_4">
            <blockpin signalname="sw(6)" name="I0" />
            <blockpin signalname="sw(7)" name="I1" />
            <blockpin signalname="led(3)" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_5">
            <blockpin signalname="sw(4)" name="I0" />
            <blockpin signalname="sw(5)" name="I1" />
            <blockpin signalname="led(2)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_6">
            <blockpin signalname="sw(2)" name="I0" />
            <blockpin signalname="sw(3)" name="I1" />
            <blockpin signalname="led(1)" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_7">
            <blockpin signalname="sw(0)" name="I0" />
            <blockpin signalname="sw(1)" name="I1" />
            <blockpin signalname="led(0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1248" y="1424" name="XLXI_4" orien="R0" />
        <instance x="1248" y="1584" name="XLXI_5" orien="R0" />
        <instance x="1248" y="1744" name="XLXI_6" orien="R0" />
        <instance x="1248" y="1904" name="XLXI_7" orien="R0" />
        <branch name="btn1">
            <wire x2="1216" y1="976" y2="976" x1="1040" />
        </branch>
        <branch name="btn2">
            <wire x2="1216" y1="1040" y2="1040" x1="1040" />
        </branch>
        <branch name="btn3">
            <wire x2="1216" y1="1136" y2="1136" x1="1040" />
        </branch>
        <branch name="btn4">
            <wire x2="1216" y1="1200" y2="1200" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="1040" y="976" name="btn1" orien="R180" />
        <iomarker fontsize="28" x="1040" y="1040" name="btn2" orien="R180" />
        <iomarker fontsize="28" x="1040" y="1136" name="btn3" orien="R180" />
        <iomarker fontsize="28" x="1040" y="1200" name="btn4" orien="R180" />
        <branch name="sw(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1280" type="branch" />
            <wire x2="1072" y1="1280" y2="1280" x1="1040" />
            <wire x2="1120" y1="1280" y2="1280" x1="1072" />
            <wire x2="1120" y1="1280" y2="1296" x1="1120" />
            <wire x2="1120" y1="1296" y2="1360" x1="1120" />
            <wire x2="1120" y1="1360" y2="1456" x1="1120" />
            <wire x2="1120" y1="1456" y2="1520" x1="1120" />
            <wire x2="1120" y1="1520" y2="1616" x1="1120" />
            <wire x2="1120" y1="1616" y2="1680" x1="1120" />
            <wire x2="1120" y1="1680" y2="1776" x1="1120" />
            <wire x2="1120" y1="1776" y2="1840" x1="1120" />
        </branch>
        <iomarker fontsize="28" x="1040" y="1280" name="sw(7:0)" orien="R180" />
        <bustap x2="1216" y1="1296" y2="1296" x1="1120" />
        <bustap x2="1216" y1="1360" y2="1360" x1="1120" />
        <bustap x2="1216" y1="1456" y2="1456" x1="1120" />
        <bustap x2="1216" y1="1520" y2="1520" x1="1120" />
        <bustap x2="1216" y1="1616" y2="1616" x1="1120" />
        <bustap x2="1216" y1="1680" y2="1680" x1="1120" />
        <bustap x2="1216" y1="1776" y2="1776" x1="1120" />
        <bustap x2="1216" y1="1840" y2="1840" x1="1120" />
        <branch name="sw(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1296" type="branch" />
            <wire x2="1232" y1="1296" y2="1296" x1="1216" />
            <wire x2="1248" y1="1296" y2="1296" x1="1232" />
        </branch>
        <branch name="sw(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1360" type="branch" />
            <wire x2="1232" y1="1360" y2="1360" x1="1216" />
            <wire x2="1248" y1="1360" y2="1360" x1="1232" />
        </branch>
        <branch name="sw(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1456" type="branch" />
            <wire x2="1232" y1="1456" y2="1456" x1="1216" />
            <wire x2="1248" y1="1456" y2="1456" x1="1232" />
        </branch>
        <branch name="sw(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1520" type="branch" />
            <wire x2="1232" y1="1520" y2="1520" x1="1216" />
            <wire x2="1248" y1="1520" y2="1520" x1="1232" />
        </branch>
        <branch name="sw(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1616" type="branch" />
            <wire x2="1232" y1="1616" y2="1616" x1="1216" />
            <wire x2="1248" y1="1616" y2="1616" x1="1232" />
        </branch>
        <branch name="sw(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1680" type="branch" />
            <wire x2="1232" y1="1680" y2="1680" x1="1216" />
            <wire x2="1248" y1="1680" y2="1680" x1="1232" />
        </branch>
        <branch name="sw(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1776" type="branch" />
            <wire x2="1232" y1="1776" y2="1776" x1="1216" />
            <wire x2="1248" y1="1776" y2="1776" x1="1232" />
        </branch>
        <branch name="sw(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1840" type="branch" />
            <wire x2="1232" y1="1840" y2="1840" x1="1216" />
            <wire x2="1248" y1="1840" y2="1840" x1="1232" />
        </branch>
        <bustap x2="1520" y1="1008" y2="1008" x1="1616" />
        <bustap x2="1520" y1="1168" y2="1168" x1="1616" />
        <branch name="led(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1008" type="branch" />
            <wire x2="1488" y1="1008" y2="1008" x1="1472" />
            <wire x2="1520" y1="1008" y2="1008" x1="1488" />
        </branch>
        <branch name="led(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1168" type="branch" />
            <wire x2="1488" y1="1168" y2="1168" x1="1472" />
            <wire x2="1520" y1="1168" y2="1168" x1="1488" />
        </branch>
        <branch name="led(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="1328" type="branch" />
            <wire x2="1520" y1="1328" y2="1328" x1="1504" />
            <wire x2="1552" y1="1328" y2="1328" x1="1520" />
        </branch>
        <branch name="led(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="1488" type="branch" />
            <wire x2="1520" y1="1488" y2="1488" x1="1504" />
            <wire x2="1536" y1="1488" y2="1488" x1="1520" />
            <wire x2="1552" y1="1488" y2="1488" x1="1536" />
        </branch>
        <branch name="led(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="1648" type="branch" />
            <wire x2="1520" y1="1648" y2="1648" x1="1504" />
            <wire x2="1536" y1="1648" y2="1648" x1="1520" />
            <wire x2="1552" y1="1648" y2="1648" x1="1536" />
        </branch>
        <branch name="led(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="1808" type="branch" />
            <wire x2="1520" y1="1808" y2="1808" x1="1504" />
            <wire x2="1536" y1="1808" y2="1808" x1="1520" />
            <wire x2="1552" y1="1808" y2="1808" x1="1536" />
        </branch>
        <instance x="1216" y="1104" name="XLXI_1" orien="R0" />
        <instance x="1216" y="1264" name="XLXI_2" orien="R0" />
        <bustap x2="1552" y1="1328" y2="1328" x1="1648" />
        <bustap x2="1552" y1="1488" y2="1488" x1="1648" />
        <bustap x2="1552" y1="1648" y2="1648" x1="1648" />
        <bustap x2="1552" y1="1808" y2="1808" x1="1648" />
        <branch name="led(0:5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="928" type="branch" />
            <wire x2="1872" y1="928" y2="928" x1="1616" />
            <wire x2="2016" y1="928" y2="928" x1="1872" />
            <wire x2="1616" y1="928" y2="1008" x1="1616" />
            <wire x2="1616" y1="1008" y2="1168" x1="1616" />
            <wire x2="1616" y1="1168" y2="1264" x1="1616" />
            <wire x2="1648" y1="1264" y2="1264" x1="1616" />
            <wire x2="1648" y1="1264" y2="1328" x1="1648" />
            <wire x2="1648" y1="1328" y2="1488" x1="1648" />
            <wire x2="1648" y1="1488" y2="1648" x1="1648" />
            <wire x2="1648" y1="1648" y2="1808" x1="1648" />
            <wire x2="1648" y1="1808" y2="1840" x1="1648" />
        </branch>
        <iomarker fontsize="28" x="2016" y="928" name="led(0:5)" orien="R0" />
    </sheet>
</drawing>