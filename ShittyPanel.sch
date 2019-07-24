<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.1.3">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="Benchoff">
<packages>
<package name="SHITTYADDON2">
<pad name="SDA" x="0" y="2.54" drill="0.8" shape="octagon"/>
<pad name="3V3" x="-2.54" y="2.54" drill="0.8" shape="octagon"/>
<pad name="GND" x="-2.54" y="0" drill="0.8" shape="octagon"/>
<pad name="SCL" x="0" y="0" drill="0.8" shape="octagon"/>
<pad name="GPIO2" x="2.54" y="0" drill="0.8" shape="octagon"/>
<pad name="GPIO1" x="2.54" y="2.54" drill="0.8" shape="octagon"/>
<wire x1="-2.54" y1="3.81" x2="-1.27" y2="3.81" width="0.127" layer="21"/>
<wire x1="-1.27" y1="3.81" x2="1.27" y2="3.81" width="0.127" layer="21"/>
<wire x1="1.27" y1="3.81" x2="2.54" y2="3.81" width="0.127" layer="21"/>
<wire x1="2.54" y1="3.81" x2="3.4925" y2="3.81" width="0.127" layer="21"/>
<wire x1="3.4925" y1="3.81" x2="3.81" y2="3.4925" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.4925" x2="3.81" y2="2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="-0.9525" width="0.127" layer="21"/>
<wire x1="3.81" y1="-0.9525" x2="3.4925" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.4925" y1="-1.27" x2="-3.4925" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-3.4925" y1="-1.27" x2="-3.81" y2="-0.9525" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-0.9525" x2="-3.81" y2="3.4925" width="0.127" layer="21"/>
<wire x1="-3.81" y1="3.4925" x2="-3.4925" y2="3.81" width="0.127" layer="21"/>
<wire x1="-3.4925" y1="3.81" x2="-2.54" y2="3.81" width="0.127" layer="21"/>
<wire x1="-2.54" y1="3.81" x2="-1.27" y2="3.81" width="0.127" layer="21"/>
<wire x1="-1.27" y1="3.81" x2="-1.27" y2="4.1275" width="0.127" layer="21"/>
<wire x1="-1.27" y1="4.1275" x2="-0.9525" y2="4.445" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="4.445" x2="0.9525" y2="4.445" width="0.127" layer="21"/>
<wire x1="0.9525" y1="4.445" x2="1.27" y2="4.1275" width="0.127" layer="21"/>
<wire x1="1.27" y1="4.1275" x2="1.27" y2="3.81" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="SHITTYADDONV2">
<pin name="3V3" x="-15.24" y="5.08" length="short" rot="R270"/>
<pin name="GND" x="-15.24" y="-12.7" length="short" rot="R90"/>
<pin name="SDA" x="-10.16" y="5.08" length="short" rot="R270"/>
<pin name="SCL" x="-10.16" y="-12.7" length="short" rot="R90"/>
<pin name="GPIO1" x="-5.08" y="5.08" length="short" rot="R270"/>
<pin name="GPIO2" x="-5.08" y="-12.7" length="short" rot="R90"/>
<wire x1="-2.54" y1="2.54" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-8.89" y2="2.54" width="0.254" layer="94"/>
<wire x1="-8.89" y1="2.54" x2="-11.43" y2="2.54" width="0.254" layer="94"/>
<wire x1="-11.43" y1="2.54" x2="-12.7" y2="2.54" width="0.254" layer="94"/>
<wire x1="-12.7" y1="2.54" x2="-17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="-17.78" y1="2.54" x2="-17.78" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-10.16" x2="-2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-11.43" y1="3.81" x2="-8.89" y2="3.81" width="0.254" layer="94"/>
<wire x1="-11.43" y1="3.81" x2="-12.7" y2="3.81" width="0.254" layer="94"/>
<wire x1="-12.7" y1="2.54" x2="-12.7" y2="3.81" width="0.254" layer="94"/>
<wire x1="-8.89" y1="3.81" x2="-7.62" y2="3.81" width="0.254" layer="94"/>
<wire x1="-7.62" y1="3.81" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SHITTYADDON2">
<gates>
<gate name="G$1" symbol="SHITTYADDONV2" x="10.16" y="5.08"/>
</gates>
<devices>
<device name="" package="SHITTYADDON2">
<connects>
<connect gate="G$1" pin="3V3" pad="3V3"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GPIO1" pad="GPIO1"/>
<connect gate="G$1" pin="GPIO2" pad="GPIO2"/>
<connect gate="G$1" pin="SCL" pad="SCL"/>
<connect gate="G$1" pin="SDA" pad="SDA"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="VCC" urn="urn:adsk.eagle:symbol:26928/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VCC" urn="urn:adsk.eagle:component:26957/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="wirepad" urn="urn:adsk.eagle:library:412">
<description>&lt;b&gt;Single Pads&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SMD2,54-5,08" urn="urn:adsk.eagle:footprint:30823/1" library_version="1">
<description>&lt;b&gt;SMD PAD&lt;/b&gt;</description>
<smd name="1" x="0" y="0" dx="2.54" dy="5.08" layer="1"/>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.5" y="-2.5" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
</packages>
<packages3d>
<package3d name="SMD2,54-5,08" urn="urn:adsk.eagle:package:30841/1" type="box" library_version="1">
<description>SMD PAD</description>
<packageinstances>
<packageinstance name="SMD2,54-5,08"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PAD" urn="urn:adsk.eagle:symbol:30808/1" library_version="1">
<wire x1="-1.016" y1="1.016" x2="1.016" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.016" x2="1.016" y2="1.016" width="0.254" layer="94"/>
<text x="-1.143" y="1.8542" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.143" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SMD5" urn="urn:adsk.eagle:component:30859/1" prefix="PAD" uservalue="yes" library_version="1">
<description>&lt;b&gt;SMD PAD&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="PAD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SMD2,54-5,08">
<connects>
<connect gate="1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30841/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="U$1" library="Benchoff" deviceset="SHITTYADDON2" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$2" library="Benchoff" deviceset="SHITTYADDON2" device=""/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$3" library="Benchoff" deviceset="SHITTYADDON2" device=""/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$4" library="Benchoff" deviceset="SHITTYADDON2" device=""/>
<part name="P+4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$5" library="Benchoff" deviceset="SHITTYADDON2" device=""/>
<part name="P+5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$6" library="Benchoff" deviceset="SHITTYADDON2" device=""/>
<part name="P+6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$7" library="Benchoff" deviceset="SHITTYADDON2" device=""/>
<part name="P+7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$8" library="Benchoff" deviceset="SHITTYADDON2" device=""/>
<part name="P+8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$9" library="Benchoff" deviceset="SHITTYADDON2" device=""/>
<part name="P+9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="VCC" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD5" device="" package3d_urn="urn:adsk.eagle:package:30841/1" value="VCC"/>
<part name="PAD2" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD5" device="" package3d_urn="urn:adsk.eagle:package:30841/1" value="VCC"/>
<part name="PAD3" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD5" device="" package3d_urn="urn:adsk.eagle:package:30841/1" value="VCC"/>
<part name="PAD4" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD5" device="" package3d_urn="urn:adsk.eagle:package:30841/1" value="VCC"/>
<part name="PAD5" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD5" device="" package3d_urn="urn:adsk.eagle:package:30841/1" value="GND"/>
<part name="PAD6" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD5" device="" package3d_urn="urn:adsk.eagle:package:30841/1" value="GND"/>
<part name="PAD7" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD5" device="" package3d_urn="urn:adsk.eagle:package:30841/1" value="GND"/>
<part name="PAD8" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD5" device="" package3d_urn="urn:adsk.eagle:package:30841/1" value="GND"/>
<part name="P+10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="20.32" y="71.12"/>
<instance part="P+1" gate="VCC" x="5.08" y="86.36"/>
<instance part="GND1" gate="1" x="5.08" y="50.8"/>
<instance part="U$2" gate="G$1" x="45.72" y="71.12"/>
<instance part="P+2" gate="VCC" x="30.48" y="86.36"/>
<instance part="GND2" gate="1" x="30.48" y="50.8"/>
<instance part="U$3" gate="G$1" x="66.04" y="71.12"/>
<instance part="P+3" gate="VCC" x="50.8" y="86.36"/>
<instance part="GND3" gate="1" x="50.8" y="50.8"/>
<instance part="U$4" gate="G$1" x="86.36" y="71.12"/>
<instance part="P+4" gate="VCC" x="71.12" y="86.36"/>
<instance part="GND4" gate="1" x="71.12" y="50.8"/>
<instance part="U$5" gate="G$1" x="20.32" y="27.94"/>
<instance part="P+5" gate="VCC" x="5.08" y="43.18"/>
<instance part="GND5" gate="1" x="5.08" y="7.62"/>
<instance part="U$6" gate="G$1" x="45.72" y="27.94"/>
<instance part="P+6" gate="VCC" x="30.48" y="43.18"/>
<instance part="GND6" gate="1" x="30.48" y="7.62"/>
<instance part="U$7" gate="G$1" x="66.04" y="27.94"/>
<instance part="P+7" gate="VCC" x="50.8" y="43.18"/>
<instance part="GND7" gate="1" x="50.8" y="7.62"/>
<instance part="U$8" gate="G$1" x="86.36" y="27.94"/>
<instance part="P+8" gate="VCC" x="71.12" y="43.18"/>
<instance part="GND8" gate="1" x="71.12" y="7.62"/>
<instance part="U$9" gate="G$1" x="109.22" y="50.8"/>
<instance part="P+9" gate="VCC" x="93.98" y="66.04"/>
<instance part="GND9" gate="1" x="93.98" y="30.48"/>
<instance part="VCC" gate="1" x="-30.48" y="73.66"/>
<instance part="PAD2" gate="1" x="-30.48" y="68.58"/>
<instance part="PAD3" gate="1" x="-30.48" y="63.5"/>
<instance part="PAD4" gate="1" x="-30.48" y="58.42"/>
<instance part="PAD5" gate="1" x="-30.48" y="40.64"/>
<instance part="PAD6" gate="1" x="-30.48" y="35.56"/>
<instance part="PAD7" gate="1" x="-30.48" y="30.48"/>
<instance part="PAD8" gate="1" x="-30.48" y="25.4"/>
<instance part="P+10" gate="VCC" x="-20.32" y="86.36"/>
<instance part="GND10" gate="1" x="-22.86" y="17.78"/>
</instances>
<busses>
</busses>
<nets>
<net name="VCC" class="0">
<segment>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<pinref part="U$1" gate="G$1" pin="3V3"/>
<wire x1="5.08" y1="83.82" x2="5.08" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+2" gate="VCC" pin="VCC"/>
<pinref part="U$2" gate="G$1" pin="3V3"/>
<wire x1="30.48" y1="83.82" x2="30.48" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+3" gate="VCC" pin="VCC"/>
<pinref part="U$3" gate="G$1" pin="3V3"/>
<wire x1="50.8" y1="83.82" x2="50.8" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+4" gate="VCC" pin="VCC"/>
<pinref part="U$4" gate="G$1" pin="3V3"/>
<wire x1="71.12" y1="83.82" x2="71.12" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+5" gate="VCC" pin="VCC"/>
<pinref part="U$5" gate="G$1" pin="3V3"/>
<wire x1="5.08" y1="40.64" x2="5.08" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+6" gate="VCC" pin="VCC"/>
<pinref part="U$6" gate="G$1" pin="3V3"/>
<wire x1="30.48" y1="40.64" x2="30.48" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+7" gate="VCC" pin="VCC"/>
<pinref part="U$7" gate="G$1" pin="3V3"/>
<wire x1="50.8" y1="40.64" x2="50.8" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+8" gate="VCC" pin="VCC"/>
<pinref part="U$8" gate="G$1" pin="3V3"/>
<wire x1="71.12" y1="40.64" x2="71.12" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+9" gate="VCC" pin="VCC"/>
<pinref part="U$9" gate="G$1" pin="3V3"/>
<wire x1="93.98" y1="63.5" x2="93.98" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="PAD4" gate="1" pin="P"/>
<wire x1="-27.94" y1="58.42" x2="-20.32" y2="58.42" width="0.1524" layer="91"/>
<pinref part="P+10" gate="VCC" pin="VCC"/>
<wire x1="-20.32" y1="58.42" x2="-20.32" y2="63.5" width="0.1524" layer="91"/>
<pinref part="VCC" gate="1" pin="P"/>
<wire x1="-20.32" y1="63.5" x2="-20.32" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="68.58" x2="-20.32" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="73.66" x2="-20.32" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="73.66" x2="-20.32" y2="73.66" width="0.1524" layer="91"/>
<junction x="-20.32" y="73.66"/>
<pinref part="PAD2" gate="1" pin="P"/>
<wire x1="-27.94" y1="68.58" x2="-20.32" y2="68.58" width="0.1524" layer="91"/>
<junction x="-20.32" y="68.58"/>
<pinref part="PAD3" gate="1" pin="P"/>
<wire x1="-27.94" y1="63.5" x2="-20.32" y2="63.5" width="0.1524" layer="91"/>
<junction x="-20.32" y="63.5"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="5.08" y1="58.42" x2="5.08" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="GND"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="30.48" y1="58.42" x2="30.48" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="GND"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="50.8" y1="58.42" x2="50.8" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="GND"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="71.12" y1="58.42" x2="71.12" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="GND"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="5.08" y1="15.24" x2="5.08" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="GND"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="30.48" y1="15.24" x2="30.48" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="GND"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="50.8" y1="15.24" x2="50.8" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="GND"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="71.12" y1="15.24" x2="71.12" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$9" gate="G$1" pin="GND"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="93.98" y1="38.1" x2="93.98" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="PAD5" gate="1" pin="P"/>
<wire x1="-27.94" y1="40.64" x2="-22.86" y2="40.64" width="0.1524" layer="91"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="-22.86" y1="40.64" x2="-22.86" y2="35.56" width="0.1524" layer="91"/>
<pinref part="PAD8" gate="1" pin="P"/>
<wire x1="-22.86" y1="35.56" x2="-22.86" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="30.48" x2="-22.86" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="25.4" x2="-22.86" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="25.4" x2="-22.86" y2="25.4" width="0.1524" layer="91"/>
<junction x="-22.86" y="25.4"/>
<pinref part="PAD7" gate="1" pin="P"/>
<wire x1="-27.94" y1="30.48" x2="-22.86" y2="30.48" width="0.1524" layer="91"/>
<junction x="-22.86" y="30.48"/>
<pinref part="PAD6" gate="1" pin="P"/>
<wire x1="-27.94" y1="35.56" x2="-22.86" y2="35.56" width="0.1524" layer="91"/>
<junction x="-22.86" y="35.56"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SDA"/>
<wire x1="10.16" y1="76.2" x2="10.16" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
