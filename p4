<?xml version="1.0" encoding="UTF-8" standalone="no"?>
<project source="2.7.1" version="1.0">
This file is intended to be loaded by Logisim (http://www.cburch.com/logisim/).
<lib desc="#Wiring" name="0"/>
  <lib desc="#Gates" name="1"/>
  <lib desc="#Plexers" name="2"/>
  <lib desc="#Arithmetic" name="3"/>
  <lib desc="#Memory" name="4"/>
  <lib desc="#I/O" name="5"/>
  <lib desc="#Base" name="6">
    <tool name="Text Tool">
      <a name="text" val=""/>
      <a name="font" val="SansSerif plain 12"/>
      <a name="halign" val="center"/>
      <a name="valign" val="base"/>
    </tool>
  </lib>
  <main name="main"/>
  <options>
    <a name="gateUndefined" val="ignore"/>
    <a name="simlimit" val="1000"/>
    <a name="simrand" val="0"/>
  </options>
  <mappings>
    <tool lib="6" map="Button2" name="Menu Tool"/>
    <tool lib="6" map="Button3" name="Menu Tool"/>
    <tool lib="6" map="Ctrl Button1" name="Menu Tool"/>
  </mappings>
  <toolbar>
    <tool lib="6" name="Poke Tool"/>
    <tool lib="6" name="Edit Tool"/>
    <tool lib="6" name="Text Tool">
      <a name="text" val=""/>
      <a name="font" val="SansSerif plain 12"/>
      <a name="halign" val="center"/>
      <a name="valign" val="base"/>
    </tool>
    <sep/>
    <tool lib="0" name="Pin">
      <a name="tristate" val="false"/>
    </tool>
    <tool lib="0" name="Pin">
      <a name="facing" val="west"/>
      <a name="output" val="true"/>
      <a name="labelloc" val="east"/>
    </tool>
    <tool lib="1" name="NOT Gate"/>
    <tool lib="1" name="AND Gate"/>
    <tool lib="1" name="OR Gate"/>
  </toolbar>
  <circuit name="main">
    <a name="circuit" val="main"/>
    <a name="clabel" val=""/>
    <a name="clabelup" val="east"/>
    <a name="clabelfont" val="SansSerif plain 12"/>
    <wire from="(310,70)" to="(370,70)"/>
    <wire from="(240,210)" to="(270,210)"/>
    <wire from="(800,220)" to="(850,220)"/>
    <wire from="(100,190)" to="(190,190)"/>
    <wire from="(100,230)" to="(190,230)"/>
    <wire from="(300,210)" to="(350,210)"/>
    <wire from="(620,200)" to="(680,200)"/>
    <wire from="(620,240)" to="(680,240)"/>
    <wire from="(640,50)" to="(730,50)"/>
    <wire from="(640,90)" to="(730,90)"/>
    <wire from="(760,50)" to="(820,50)"/>
    <wire from="(760,90)" to="(820,90)"/>
    <wire from="(710,200)" to="(750,200)"/>
    <wire from="(710,240)" to="(750,240)"/>
    <wire from="(370,70)" to="(380,70)"/>
    <wire from="(350,210)" to="(360,210)"/>
    <wire from="(870,70)" to="(910,70)"/>
    <wire from="(850,220)" to="(860,220)"/>
    <wire from="(240,70)" to="(280,70)"/>
    <wire from="(910,70)" to="(920,70)"/>
    <wire from="(90,50)" to="(190,50)"/>
    <wire from="(90,90)" to="(190,90)"/>
    <comp lib="1" loc="(310,70)" name="NOT Gate"/>
    <comp lib="1" loc="(760,90)" name="NOT Gate"/>
    <comp lib="0" loc="(90,50)" name="Pin">
      <a name="tristate" val="false"/>
    </comp>
    <comp lib="1" loc="(870,70)" name="AND Gate"/>
    <comp lib="1" loc="(240,210)" name="AND Gate"/>
    <comp lib="0" loc="(620,200)" name="Pin">
      <a name="tristate" val="false"/>
    </comp>
    <comp lib="0" loc="(370,70)" name="Pin">
      <a name="facing" val="west"/>
      <a name="output" val="true"/>
      <a name="labelloc" val="east"/>
    </comp>
    <comp lib="0" loc="(640,90)" name="Pin">
      <a name="tristate" val="false"/>
    </comp>
    <comp lib="1" loc="(800,220)" name="OR Gate"/>
    <comp lib="0" loc="(850,220)" name="Pin">
      <a name="facing" val="west"/>
      <a name="output" val="true"/>
      <a name="labelloc" val="east"/>
    </comp>
    <comp lib="1" loc="(710,240)" name="NOT Gate"/>
    <comp lib="1" loc="(240,70)" name="OR Gate"/>
    <comp lib="0" loc="(100,230)" name="Pin">
      <a name="tristate" val="false"/>
    </comp>
    <comp lib="0" loc="(350,210)" name="Pin">
      <a name="facing" val="west"/>
      <a name="output" val="true"/>
      <a name="labelloc" val="east"/>
    </comp>
    <comp lib="1" loc="(710,200)" name="NOT Gate"/>
    <comp lib="0" loc="(640,50)" name="Pin">
      <a name="tristate" val="false"/>
    </comp>
    <comp lib="1" loc="(760,50)" name="NOT Gate"/>
    <comp lib="0" loc="(620,240)" name="Pin">
      <a name="tristate" val="false"/>
    </comp>
    <comp lib="0" loc="(90,90)" name="Pin">
      <a name="tristate" val="false"/>
    </comp>
    <comp lib="0" loc="(100,190)" name="Pin">
      <a name="tristate" val="false"/>
    </comp>
    <comp lib="0" loc="(910,70)" name="Pin">
      <a name="facing" val="west"/>
      <a name="output" val="true"/>
      <a name="labelloc" val="east"/>
    </comp>
    <comp lib="1" loc="(300,210)" name="NOT Gate"/>
  </circuit>
</project>
