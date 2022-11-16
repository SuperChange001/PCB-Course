<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<library name="xmas_tree">
<packages>
<package name="T1">
<pad name="1" x="-1.27" y="0" drill="0.7" diameter="1.4224"/>
<pad name="2" x="1.27" y="0" drill="0.7" diameter="1.4224"/>
<text x="-0.95" y="1.25" size="1.27" layer="21" font="vector" align="center">+</text>
<circle x="0" y="0" radius="2.2" width="0.127" layer="21"/>
<text x="-2.25" y="2.25" size="1.27" layer="21" rot="R180">&gt;NAME</text>
</package>
<package name="0805">
<smd name="1" x="-0.95" y="0" dx="1.3" dy="0.7" layer="1" rot="R90"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="0.7" layer="1" rot="R270"/>
<wire x1="-0.4" y1="0.4" x2="-0.4" y2="-0.4" width="0.127" layer="21"/>
<wire x1="-0.4" y1="-0.4" x2="0.4" y2="0" width="0.127" layer="21"/>
<wire x1="0.4" y1="0" x2="-0.4" y2="0.4" width="0.127" layer="21"/>
<wire x1="0.4" y1="0.4" x2="0.4" y2="0" width="0.127" layer="21"/>
<wire x1="0.4" y1="0" x2="0.4" y2="-0.4" width="0.127" layer="21"/>
<text x="1.5" y="0" size="0.4064" layer="25" font="vector" rot="R90" align="top-center">&gt;NAME</text>
</package>
<package name="0402" urn="urn:adsk.eagle:footprint:27555295/1" locally_modified="yes">
<smd name="1" x="-0.5" y="0" dx="0.6" dy="0.6" layer="1"/>
<smd name="2" x="0.5" y="0" dx="0.6" dy="0.6" layer="1"/>
<wire x1="-0.1" y1="0.14" x2="-0.1" y2="-0.14" width="0.0762" layer="21"/>
<wire x1="-0.1" y1="-0.14" x2="0.12" y2="0" width="0.0762" layer="21"/>
<wire x1="0.12" y1="0" x2="-0.1" y2="0.14" width="0.0762" layer="21"/>
<wire x1="0.12" y1="0.14" x2="0.12" y2="-0.14" width="0.0762" layer="21"/>
<wire x1="-1" y1="0.5" x2="1" y2="0.5" width="0.15" layer="21"/>
<wire x1="1" y1="0.5" x2="1" y2="-0.5" width="0.15" layer="21"/>
<wire x1="1" y1="-0.5" x2="-1" y2="-0.5" width="0.15" layer="21"/>
<wire x1="-1" y1="-0.5" x2="-1" y2="0.5" width="0.15" layer="21"/>
<text x="0" y="0.754" size="0.4064" layer="21" align="bottom-center">&gt;NAME</text>
</package>
<package name="SIDE_MOUNT">
<smd name="1" x="-1.75" y="0" dx="1.5" dy="1.5" layer="1"/>
<smd name="2" x="1.75" y="0" dx="1.5" dy="1.5" layer="1"/>
<smd name="3" x="0" y="-0.65" dx="0.9" dy="0.9" layer="1"/>
<wire x1="-3" y1="1.5" x2="-3" y2="1" width="0.2" layer="21"/>
<wire x1="-3" y1="1" x2="-3" y2="-1.5" width="0.2" layer="21"/>
<wire x1="-3" y1="-1.5" x2="3" y2="-1.5" width="0.2" layer="21"/>
<wire x1="3" y1="-1.5" x2="3" y2="1.5" width="0.2" layer="21"/>
<wire x1="3" y1="1.5" x2="-2.25" y2="1.5" width="0.2" layer="21"/>
<wire x1="-2.25" y1="1.5" x2="-3" y2="1.5" width="0.2" layer="21"/>
<wire x1="-2.75" y1="1.25" x2="-2.5" y2="1.25" width="0.4064" layer="21"/>
<wire x1="-2.25" y1="1" x2="-2.5" y2="1" width="0.2" layer="21"/>
<wire x1="-2.5" y1="1" x2="-3" y2="1" width="0.2" layer="21"/>
<wire x1="-3" y1="1" x2="-2.75" y2="1.25" width="0.2" layer="21"/>
<wire x1="-2.25" y1="1.5" x2="-2.25" y2="1" width="0.2" layer="21"/>
<wire x1="-2.5" y1="1" x2="-2.25" y2="1.5" width="0.2" layer="21"/>
<circle x="0" y="2" radius="1" width="2.54" layer="30"/>
<rectangle x1="-1" y1="1" x2="1" y2="3" layer="30"/>
</package>
</packages>
<packages3d>
<package3d name="0402" urn="urn:adsk.eagle:package:27555293/4" type="model">
<packageinstances>
<packageinstance name="0402"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="LED">
<pin name="1" x="-3.46" y="0" visible="off" length="short"/>
<pin name="2" x="3.46" y="0" visible="off" length="short" rot="R180"/>
<wire x1="-1" y1="1" x2="-1" y2="-1" width="0.254" layer="94"/>
<wire x1="-1" y1="-1" x2="1" y2="0" width="0.254" layer="94"/>
<wire x1="1" y1="0" x2="-1" y2="1" width="0.254" layer="94"/>
<wire x1="1" y1="1" x2="1" y2="0" width="0.254" layer="94"/>
<text x="-3" y="2" size="1.778" layer="96">&gt;NAME</text>
<text x="-3" y="-5" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="1" y1="0" x2="1" y2="-1" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED" prefix="D" uservalue="yes">
<gates>
<gate name="G$1" symbol="LED" x="1" y="0" addlevel="must"/>
</gates>
<devices>
<device name="T1" package="T1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402" package="0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27555293/4"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SIDE_MOUNT" package="SIDE_MOUNT">
<connects>
<connect gate="G$1" pin="1" pad="2"/>
<connect gate="G$1" pin="2" pad="1"/>
</connects>
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
<part name="D1" library="xmas_tree" deviceset="LED" device="SIDE_MOUNT"/>
<part name="D2" library="xmas_tree" deviceset="LED" device="SIDE_MOUNT"/>
<part name="D3" library="xmas_tree" deviceset="LED" device="SIDE_MOUNT"/>
<part name="D4" library="xmas_tree" deviceset="LED" device="SIDE_MOUNT"/>
<part name="D5" library="xmas_tree" deviceset="LED" device="SIDE_MOUNT"/>
<part name="D6" library="xmas_tree" deviceset="LED" device="SIDE_MOUNT"/>
<part name="D7" library="xmas_tree" deviceset="LED" device="SIDE_MOUNT"/>
<part name="D8" library="xmas_tree" deviceset="LED" device="SIDE_MOUNT"/>
<part name="D9" library="xmas_tree" deviceset="LED" device="SIDE_MOUNT"/>
<part name="D10" library="xmas_tree" deviceset="LED" device="SIDE_MOUNT"/>
<part name="D11" library="xmas_tree" deviceset="LED" device="SIDE_MOUNT"/>
<part name="D12" library="xmas_tree" deviceset="LED" device="SIDE_MOUNT"/>
<part name="D13" library="xmas_tree" deviceset="LED" device="SIDE_MOUNT"/>
<part name="D14" library="xmas_tree" deviceset="LED" device="SIDE_MOUNT"/>
<part name="D15" library="xmas_tree" deviceset="LED" device="SIDE_MOUNT"/>
<part name="D16" library="xmas_tree" deviceset="LED" device="SIDE_MOUNT"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="D1" gate="G$1" x="-11.7" y="63.5" smashed="yes">
<attribute name="NAME" x="-14.7" y="65.5" size="1.778" layer="96"/>
<attribute name="VALUE" x="-14.7" y="58.5" size="1.778" layer="96"/>
</instance>
<instance part="D2" gate="G$1" x="-9.16" y="53.34" smashed="yes">
<attribute name="NAME" x="-12.16" y="55.34" size="1.778" layer="96"/>
<attribute name="VALUE" x="-12.16" y="48.34" size="1.778" layer="96"/>
</instance>
<instance part="D3" gate="G$1" x="-9.16" y="43.18" smashed="yes">
<attribute name="NAME" x="-12.16" y="45.18" size="1.778" layer="96"/>
<attribute name="VALUE" x="-12.16" y="38.18" size="1.778" layer="96"/>
</instance>
<instance part="D4" gate="G$1" x="-9.16" y="38.1" smashed="yes">
<attribute name="NAME" x="-12.16" y="40.1" size="1.778" layer="96"/>
<attribute name="VALUE" x="-12.16" y="33.1" size="1.778" layer="96"/>
</instance>
<instance part="D5" gate="G$1" x="16.24" y="63.5" smashed="yes">
<attribute name="NAME" x="13.24" y="65.5" size="1.778" layer="96"/>
<attribute name="VALUE" x="13.24" y="58.5" size="1.778" layer="96"/>
</instance>
<instance part="D6" gate="G$1" x="18.78" y="53.34" smashed="yes">
<attribute name="NAME" x="15.78" y="55.34" size="1.778" layer="96"/>
<attribute name="VALUE" x="15.78" y="48.34" size="1.778" layer="96"/>
</instance>
<instance part="D7" gate="G$1" x="18.78" y="43.18" smashed="yes">
<attribute name="NAME" x="15.78" y="45.18" size="1.778" layer="96"/>
<attribute name="VALUE" x="15.78" y="38.18" size="1.778" layer="96"/>
</instance>
<instance part="D8" gate="G$1" x="18.78" y="38.1" smashed="yes">
<attribute name="NAME" x="15.78" y="40.1" size="1.778" layer="96"/>
<attribute name="VALUE" x="15.78" y="33.1" size="1.778" layer="96"/>
</instance>
<instance part="D9" gate="G$1" x="36.56" y="63.5" smashed="yes">
<attribute name="NAME" x="33.56" y="65.5" size="1.778" layer="96"/>
<attribute name="VALUE" x="33.56" y="58.5" size="1.778" layer="96"/>
</instance>
<instance part="D10" gate="G$1" x="39.1" y="53.34" smashed="yes">
<attribute name="NAME" x="36.1" y="55.34" size="1.778" layer="96"/>
<attribute name="VALUE" x="36.1" y="48.34" size="1.778" layer="96"/>
</instance>
<instance part="D11" gate="G$1" x="39.1" y="43.18" smashed="yes">
<attribute name="NAME" x="36.1" y="45.18" size="1.778" layer="96"/>
<attribute name="VALUE" x="36.1" y="38.18" size="1.778" layer="96"/>
</instance>
<instance part="D12" gate="G$1" x="39.1" y="38.1" smashed="yes">
<attribute name="NAME" x="36.1" y="40.1" size="1.778" layer="96"/>
<attribute name="VALUE" x="36.1" y="33.1" size="1.778" layer="96"/>
</instance>
<instance part="D13" gate="G$1" x="54.34" y="66.04" smashed="yes">
<attribute name="NAME" x="51.34" y="68.04" size="1.778" layer="96"/>
<attribute name="VALUE" x="51.34" y="61.04" size="1.778" layer="96"/>
</instance>
<instance part="D14" gate="G$1" x="56.88" y="55.88" smashed="yes">
<attribute name="NAME" x="53.88" y="57.88" size="1.778" layer="96"/>
<attribute name="VALUE" x="53.88" y="50.88" size="1.778" layer="96"/>
</instance>
<instance part="D15" gate="G$1" x="56.88" y="45.72" smashed="yes">
<attribute name="NAME" x="53.88" y="47.72" size="1.778" layer="96"/>
<attribute name="VALUE" x="53.88" y="40.72" size="1.778" layer="96"/>
</instance>
<instance part="D16" gate="G$1" x="56.88" y="40.64" smashed="yes">
<attribute name="NAME" x="53.88" y="42.64" size="1.778" layer="96"/>
<attribute name="VALUE" x="53.88" y="35.64" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="VCC" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="1"/>
<wire x1="-15.16" y1="63.5" x2="-22.86" y2="63.5" width="0.1524" layer="91"/>
<label x="-22.86" y="63.5" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="2"/>
<wire x1="-8.24" y1="63.5" x2="-2.54" y2="63.5" width="0.1524" layer="91"/>
<label x="-2.54" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
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