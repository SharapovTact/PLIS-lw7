<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="sw(0:2)" />
        <signal name="sw(1)" />
        <signal name="sw(2)" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="led" />
        <signal name="sw(0)">
        </signal>
        <port polarity="Input" name="sw(0:2)" />
        <port polarity="Output" name="led" />
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
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <block symbolname="and2b1" name="XLXI_1">
            <blockpin signalname="sw(1)" name="I0" />
            <blockpin signalname="sw(0)" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="sw(2)" name="I0" />
            <blockpin signalname="sw(1)" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_3">
            <blockpin signalname="sw(2)" name="I0" />
            <blockpin signalname="sw(0)" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_4">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="XLXN_10" name="I2" />
            <blockpin signalname="led" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="sw(0:2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="896" y="720" type="branch" />
            <wire x2="896" y1="720" y2="720" x1="688" />
            <wire x2="1136" y1="720" y2="720" x1="896" />
            <wire x2="1136" y1="720" y2="800" x1="1136" />
            <wire x2="1136" y1="800" y2="960" x1="1136" />
            <wire x2="1136" y1="960" y2="1136" x1="1136" />
            <wire x2="1136" y1="1136" y2="1392" x1="1136" />
            <wire x2="1136" y1="1392" y2="1520" x1="1136" />
        </branch>
        <bustap x2="1232" y1="800" y2="800" x1="1136" />
        <bustap x2="1232" y1="960" y2="960" x1="1136" />
        <bustap x2="1232" y1="1136" y2="1136" x1="1136" />
        <branch name="sw(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="960" type="branch" />
            <wire x2="1248" y1="960" y2="960" x1="1232" />
            <wire x2="1296" y1="960" y2="960" x1="1248" />
            <wire x2="1296" y1="960" y2="1008" x1="1296" />
            <wire x2="1520" y1="1008" y2="1008" x1="1296" />
            <wire x2="1520" y1="880" y2="880" x1="1296" />
            <wire x2="1296" y1="880" y2="960" x1="1296" />
        </branch>
        <branch name="sw(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1136" type="branch" />
            <wire x2="1264" y1="1136" y2="1136" x1="1232" />
            <wire x2="1312" y1="1136" y2="1136" x1="1264" />
            <wire x2="1408" y1="1136" y2="1136" x1="1312" />
            <wire x2="1408" y1="1136" y2="1248" x1="1408" />
            <wire x2="1520" y1="1248" y2="1248" x1="1408" />
            <wire x2="1520" y1="1072" y2="1072" x1="1312" />
            <wire x2="1312" y1="1072" y2="1136" x1="1312" />
        </branch>
        <instance x="1520" y="944" name="XLXI_1" orien="R0" />
        <instance x="1520" y="1136" name="XLXI_2" orien="R0" />
        <instance x="1520" y="1312" name="XLXI_3" orien="R0" />
        <instance x="1888" y="1168" name="XLXI_4" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="1888" y1="848" y2="848" x1="1776" />
            <wire x2="1888" y1="848" y2="976" x1="1888" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1888" y1="1040" y2="1040" x1="1776" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1888" y1="1216" y2="1216" x1="1776" />
            <wire x2="1888" y1="1104" y2="1216" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="688" y="720" name="sw(0:2)" orien="R180" />
        <branch name="led">
            <wire x2="2176" y1="1040" y2="1040" x1="2144" />
        </branch>
        <iomarker fontsize="28" x="2176" y="1040" name="led" orien="R0" />
        <branch name="sw(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="800" type="branch" />
            <wire x2="1248" y1="800" y2="800" x1="1232" />
            <wire x2="1296" y1="800" y2="800" x1="1248" />
            <wire x2="1296" y1="800" y2="816" x1="1296" />
            <wire x2="1520" y1="816" y2="816" x1="1296" />
            <wire x2="1472" y1="800" y2="800" x1="1296" />
            <wire x2="1472" y1="800" y2="1184" x1="1472" />
            <wire x2="1520" y1="1184" y2="1184" x1="1472" />
        </branch>
    </sheet>
</drawing>