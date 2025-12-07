<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="sw(0:3)" />
        <signal name="sw(0)" />
        <signal name="sw(1)" />
        <signal name="XLXN_5" />
        <signal name="sw(2)" />
        <signal name="XLXN_7" />
        <signal name="sw(3)" />
        <signal name="led0" />
        <signal name="I" />
        <signal name="O" />
        <port polarity="Input" name="sw(0:3)" />
        <port polarity="Output" name="led0" />
        <port polarity="Input" name="I" />
        <port polarity="Output" name="O" />
        <blockdef name="or2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="32" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="44" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
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
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="or2b1" name="XLXI_1">
            <blockpin signalname="sw(1)" name="I0" />
            <blockpin signalname="sw(0)" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_2">
            <blockpin signalname="sw(2)" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="sw(3)" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="led0" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_4">
            <blockpin signalname="I" name="I" />
            <blockpin signalname="O" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="sw(0:3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="560" type="branch" />
            <wire x2="1040" y1="560" y2="560" x1="960" />
            <wire x2="1168" y1="560" y2="560" x1="1040" />
            <wire x2="1168" y1="560" y2="608" x1="1168" />
            <wire x2="1168" y1="608" y2="640" x1="1168" />
            <wire x2="1168" y1="640" y2="704" x1="1168" />
            <wire x2="1168" y1="704" y2="768" x1="1168" />
            <wire x2="1168" y1="768" y2="832" x1="1168" />
            <wire x2="1168" y1="832" y2="1040" x1="1168" />
        </branch>
        <iomarker fontsize="28" x="960" y="560" name="sw(0:3)" orien="R180" />
        <instance x="1360" y="768" name="XLXI_1" orien="R0" />
        <bustap x2="1264" y1="640" y2="640" x1="1168" />
        <bustap x2="1264" y1="704" y2="704" x1="1168" />
        <branch name="sw(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="640" type="branch" />
            <wire x2="1280" y1="640" y2="640" x1="1264" />
            <wire x2="1360" y1="640" y2="640" x1="1280" />
        </branch>
        <branch name="sw(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="704" type="branch" />
            <wire x2="1280" y1="704" y2="704" x1="1264" />
            <wire x2="1360" y1="704" y2="704" x1="1280" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1648" y1="672" y2="672" x1="1616" />
        </branch>
        <instance x="1648" y="800" name="XLXI_2" orien="R0" />
        <bustap x2="1264" y1="768" y2="768" x1="1168" />
        <branch name="sw(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="768" type="branch" />
            <wire x2="1280" y1="768" y2="768" x1="1264" />
            <wire x2="1456" y1="768" y2="768" x1="1280" />
            <wire x2="1456" y1="736" y2="768" x1="1456" />
            <wire x2="1648" y1="736" y2="736" x1="1456" />
        </branch>
        <bustap x2="1264" y1="832" y2="832" x1="1168" />
        <branch name="XLXN_7">
            <wire x2="1936" y1="704" y2="704" x1="1904" />
        </branch>
        <instance x="1936" y="832" name="XLXI_3" orien="R0" />
        <branch name="sw(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="832" type="branch" />
            <wire x2="1280" y1="832" y2="832" x1="1264" />
            <wire x2="1600" y1="832" y2="832" x1="1280" />
            <wire x2="1600" y1="768" y2="832" x1="1600" />
            <wire x2="1936" y1="768" y2="768" x1="1600" />
        </branch>
        <branch name="led0">
            <wire x2="2224" y1="736" y2="736" x1="2192" />
        </branch>
        <iomarker fontsize="28" x="2224" y="736" name="led0" orien="R0" />
        <instance x="1472" y="1008" name="XLXI_4" orien="R0" />
        <branch name="I">
            <wire x2="1472" y1="976" y2="976" x1="1440" />
        </branch>
        <iomarker fontsize="28" x="1440" y="976" name="I" orien="R180" />
        <branch name="O">
            <wire x2="1728" y1="976" y2="976" x1="1696" />
        </branch>
        <iomarker fontsize="28" x="1728" y="976" name="O" orien="R0" />
    </sheet>
</drawing>