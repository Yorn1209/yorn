<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.5.1">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="9" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
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
<library name="con-amp" urn="urn:adsk.eagle:library:127">
<description>&lt;b&gt;AMP Connectors&lt;/b&gt;&lt;p&gt;
RJ45 Jack connectors&lt;br&gt;
 Based on the previous libraris:
 &lt;ul&gt;
 &lt;li&gt;amp.lbr
 &lt;li&gt;amp-j.lbr
 &lt;li&gt;amp-mta.lbr
 &lt;li&gt;amp-nlok.lbr
 &lt;li&gt;amp-sim.lbr
 &lt;li&gt;amp-micro-match.lbr
 &lt;/ul&gt;
 Sources :
 &lt;ul&gt;
 &lt;li&gt;Catalog 82066 Revised 11-95 
 &lt;li&gt;Product Guide 296785 Rev. 8-99
 &lt;li&gt;Product Guide CD-ROM 1999
 &lt;li&gt;www.amp.com
 &lt;/ul&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MTOP-4" urn="urn:adsk.eagle:footprint:8080244/1" library_version="3">
<description>&lt;b&gt;AMP connector&lt;/b&gt;</description>
<wire x1="3.44" y1="2.45" x2="-3.44" y2="2.45" width="0.2032" layer="21"/>
<wire x1="-3.44" y1="2.45" x2="-3.44" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="-3.429" y1="1.778" x2="-2.794" y2="1.778" width="0.2032" layer="21"/>
<wire x1="-2.794" y1="1.778" x2="-2.794" y2="-0.254" width="0.2032" layer="21"/>
<wire x1="-2.794" y1="-0.254" x2="-2.794" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="-2.794" y1="-1.778" x2="-3.44" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="-3.44" y1="-1.778" x2="-3.44" y2="-2.45" width="0.2032" layer="21"/>
<wire x1="-3.44" y1="-2.45" x2="3.44" y2="-2.45" width="0.2032" layer="21"/>
<wire x1="3.44" y1="-2.45" x2="3.44" y2="2.45" width="0.2032" layer="21"/>
<wire x1="-3.429" y1="-0.254" x2="-2.794" y2="-0.254" width="0.2032" layer="21"/>
<wire x1="-2.794" y1="1.778" x2="2.794" y2="1.778" width="0.2032" layer="51"/>
<wire x1="2.794" y1="1.778" x2="2.794" y2="-1.778" width="0.2032" layer="51"/>
<wire x1="2.794" y1="-1.778" x2="-2.794" y2="-1.778" width="0.2032" layer="51"/>
<pad name="1" x="1.905" y="1.27" drill="0.8128"/>
<pad name="2" x="0.635" y="-1.27" drill="0.8128"/>
<pad name="3" x="-0.635" y="1.27" drill="0.8128"/>
<pad name="4" x="-1.905" y="-1.27" drill="0.8128"/>
<text x="-3.302" y="2.794" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.556" y="-4.826" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MTOP-6" urn="urn:adsk.eagle:footprint:8080242/1" library_version="3">
<description>&lt;b&gt;AMP connector&lt;/b&gt;</description>
<wire x1="4.71" y1="2.45" x2="-4.71" y2="2.45" width="0.2032" layer="21"/>
<wire x1="-4.71" y1="2.45" x2="-4.71" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="-4.699" y1="1.778" x2="-4.064" y2="1.778" width="0.2032" layer="21"/>
<wire x1="-4.064" y1="1.778" x2="-4.064" y2="-0.254" width="0.2032" layer="21"/>
<wire x1="-4.064" y1="-0.254" x2="-4.064" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="-4.064" y1="-1.778" x2="-4.71" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="-4.71" y1="-1.778" x2="-4.71" y2="-2.45" width="0.2032" layer="21"/>
<wire x1="-4.71" y1="-2.45" x2="4.71" y2="-2.45" width="0.2032" layer="21"/>
<wire x1="4.71" y1="-2.45" x2="4.71" y2="2.45" width="0.2032" layer="21"/>
<wire x1="-4.699" y1="-0.254" x2="-4.064" y2="-0.254" width="0.2032" layer="21"/>
<wire x1="-4.064" y1="1.778" x2="4.064" y2="1.778" width="0.2032" layer="51"/>
<wire x1="4.064" y1="1.778" x2="4.064" y2="-1.778" width="0.2032" layer="51"/>
<wire x1="4.064" y1="-1.778" x2="-4.064" y2="-1.778" width="0.2032" layer="51"/>
<pad name="1" x="3.175" y="1.27" drill="0.8128"/>
<pad name="2" x="1.905" y="-1.27" drill="0.8128"/>
<pad name="3" x="0.635" y="1.27" drill="0.8128"/>
<pad name="4" x="-0.635" y="-1.27" drill="0.8128"/>
<pad name="5" x="-1.905" y="1.27" drill="0.8128"/>
<pad name="6" x="-3.175" y="-1.27" drill="0.8128"/>
<text x="-4.572" y="2.794" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.826" y="-4.826" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="MTOP-4" urn="urn:adsk.eagle:package:8081531/1" type="box" library_version="3">
<description>&lt;b&gt;AMP connector&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="MTOP-4"/>
</packageinstances>
</package3d>
<package3d name="MTOP-6" urn="urn:adsk.eagle:package:8081530/1" type="box" library_version="3">
<description>&lt;b&gt;AMP connector&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="MTOP-6"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PIN-MV" urn="urn:adsk.eagle:symbol:8079813/1" library_version="3">
<text x="1.016" y="-0.762" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="1.27" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.508" y1="-0.254" x2="0.508" y2="0.254" layer="94"/>
<rectangle x1="-0.508" y1="-0.254" x2="0.508" y2="0.254" layer="94"/>
<pin name="1" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="PIN-M" urn="urn:adsk.eagle:symbol:8079781/1" library_version="3">
<text x="1.016" y="-0.762" size="1.778" layer="95">&gt;NAME</text>
<rectangle x1="-0.508" y1="-0.254" x2="0.508" y2="0.254" layer="94"/>
<rectangle x1="-0.508" y1="-0.254" x2="0.508" y2="0.254" layer="94"/>
<pin name="1" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MTOP-4" urn="urn:adsk.eagle:component:8082679/2" prefix="X" uservalue="yes" library_version="3">
<description>&lt;b&gt;AMP connector&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="PIN-MV" x="0" y="30.48" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="PIN-M" x="0" y="27.94" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="PIN-M" x="0" y="25.4" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="PIN-M" x="0" y="22.86" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="MTOP-4">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-4" pin="1" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8081531/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MTOP-6" urn="urn:adsk.eagle:component:8082667/2" prefix="X" uservalue="yes" library_version="3">
<description>&lt;b&gt;AMP connector&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="PIN-MV" x="0" y="30.48" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="PIN-M" x="0" y="27.94" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="PIN-M" x="0" y="25.4" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="PIN-M" x="0" y="22.86" addlevel="always" swaplevel="1"/>
<gate name="-5" symbol="PIN-M" x="0" y="20.32" addlevel="always" swaplevel="1"/>
<gate name="-6" symbol="PIN-M" x="0" y="17.78" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="MTOP-6">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-4" pin="1" pad="4"/>
<connect gate="-5" pin="1" pad="5"/>
<connect gate="-6" pin="1" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8081530/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
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
<part name="OLED" library="con-amp" library_urn="urn:adsk.eagle:library:127" deviceset="MTOP-4" device="" package3d_urn="urn:adsk.eagle:package:8081531/1"/>
<part name="BMP280" library="con-amp" library_urn="urn:adsk.eagle:library:127" deviceset="MTOP-6" device="" package3d_urn="urn:adsk.eagle:package:8081530/1"/>
<part name="ESP32" library="con-amp" library_urn="urn:adsk.eagle:library:127" deviceset="MTOP-4" device="" package3d_urn="urn:adsk.eagle:package:8081531/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="OLED" gate="-1" x="86.36" y="76.2" smashed="yes">
<attribute name="NAME" x="87.376" y="75.438" size="1.778" layer="95"/>
<attribute name="VALUE" x="86.36" y="77.47" size="1.778" layer="96"/>
</instance>
<instance part="OLED" gate="-2" x="86.36" y="73.66" smashed="yes">
<attribute name="NAME" x="87.376" y="72.898" size="1.778" layer="95"/>
</instance>
<instance part="OLED" gate="-3" x="86.36" y="71.12" smashed="yes">
<attribute name="NAME" x="87.376" y="70.358" size="1.778" layer="95"/>
</instance>
<instance part="OLED" gate="-4" x="86.36" y="68.58" smashed="yes">
<attribute name="NAME" x="87.376" y="67.818" size="1.778" layer="95"/>
</instance>
<instance part="BMP280" gate="-1" x="86.36" y="53.34" smashed="yes">
<attribute name="NAME" x="87.376" y="52.578" size="1.778" layer="95"/>
<attribute name="VALUE" x="86.36" y="54.61" size="1.778" layer="96"/>
</instance>
<instance part="BMP280" gate="-2" x="86.36" y="50.8" smashed="yes">
<attribute name="NAME" x="87.376" y="50.038" size="1.778" layer="95"/>
</instance>
<instance part="BMP280" gate="-3" x="86.36" y="48.26" smashed="yes">
<attribute name="NAME" x="87.376" y="47.498" size="1.778" layer="95"/>
</instance>
<instance part="BMP280" gate="-4" x="86.36" y="45.72" smashed="yes">
<attribute name="NAME" x="87.376" y="44.958" size="1.778" layer="95"/>
</instance>
<instance part="BMP280" gate="-5" x="86.36" y="43.18" smashed="yes">
<attribute name="NAME" x="87.376" y="42.418" size="1.778" layer="95"/>
</instance>
<instance part="BMP280" gate="-6" x="86.36" y="40.64" smashed="yes">
<attribute name="NAME" x="87.376" y="39.878" size="1.778" layer="95"/>
</instance>
<instance part="ESP32" gate="-1" x="12.7" y="58.42" smashed="yes" rot="R180">
<attribute name="NAME" x="11.684" y="59.182" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="12.7" y="57.15" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="ESP32" gate="-2" x="12.7" y="60.96" smashed="yes" rot="R180">
<attribute name="NAME" x="11.684" y="61.722" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="ESP32" gate="-3" x="12.7" y="63.5" smashed="yes" rot="R180">
<attribute name="NAME" x="11.684" y="64.262" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="ESP32" gate="-4" x="12.7" y="66.04" smashed="yes" rot="R180">
<attribute name="NAME" x="11.684" y="66.802" size="1.778" layer="95" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="OLED" gate="-1" pin="1"/>
<pinref part="ESP32" gate="-4" pin="1"/>
<wire x1="83.82" y1="76.2" x2="15.24" y2="76.2" width="0.1524" layer="91"/>
<wire x1="15.24" y1="76.2" x2="15.24" y2="66.04" width="0.1524" layer="91"/>
<pinref part="BMP280" gate="-1" pin="1"/>
<wire x1="83.82" y1="53.34" x2="63.5" y2="53.34" width="0.1524" layer="91"/>
<wire x1="63.5" y1="53.34" x2="63.5" y2="66.04" width="0.1524" layer="91"/>
<wire x1="63.5" y1="66.04" x2="15.24" y2="66.04" width="0.1524" layer="91"/>
<junction x="15.24" y="66.04"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="OLED" gate="-2" pin="1"/>
<wire x1="83.82" y1="73.66" x2="25.4" y2="73.66" width="0.1524" layer="91"/>
<wire x1="25.4" y1="73.66" x2="25.4" y2="63.5" width="0.1524" layer="91"/>
<pinref part="ESP32" gate="-3" pin="1"/>
<wire x1="25.4" y1="63.5" x2="15.24" y2="63.5" width="0.1524" layer="91"/>
<pinref part="BMP280" gate="-2" pin="1"/>
<wire x1="83.82" y1="50.8" x2="83.82" y2="63.5" width="0.1524" layer="91"/>
<wire x1="83.82" y1="63.5" x2="15.24" y2="63.5" width="0.1524" layer="91"/>
<junction x="15.24" y="63.5"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="OLED" gate="-3" pin="1"/>
<wire x1="83.82" y1="71.12" x2="30.48" y2="71.12" width="0.1524" layer="91"/>
<wire x1="30.48" y1="71.12" x2="30.48" y2="60.96" width="0.1524" layer="91"/>
<pinref part="ESP32" gate="-2" pin="1"/>
<wire x1="30.48" y1="60.96" x2="15.24" y2="60.96" width="0.1524" layer="91"/>
<pinref part="BMP280" gate="-3" pin="1"/>
<wire x1="83.82" y1="48.26" x2="33.02" y2="48.26" width="0.1524" layer="91"/>
<wire x1="33.02" y1="48.26" x2="33.02" y2="60.96" width="0.1524" layer="91"/>
<wire x1="33.02" y1="60.96" x2="15.24" y2="60.96" width="0.1524" layer="91"/>
<junction x="15.24" y="60.96"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="OLED" gate="-4" pin="1"/>
<wire x1="83.82" y1="68.58" x2="35.56" y2="68.58" width="0.1524" layer="91"/>
<wire x1="35.56" y1="68.58" x2="35.56" y2="58.42" width="0.1524" layer="91"/>
<pinref part="ESP32" gate="-1" pin="1"/>
<wire x1="35.56" y1="58.42" x2="15.24" y2="58.42" width="0.1524" layer="91"/>
<pinref part="BMP280" gate="-4" pin="1"/>
<wire x1="83.82" y1="45.72" x2="83.82" y2="58.42" width="0.1524" layer="91"/>
<junction x="15.24" y="58.42"/>
<pinref part="BMP280" gate="-5" pin="1"/>
<wire x1="83.82" y1="43.18" x2="83.82" y2="45.72" width="0.1524" layer="91"/>
<wire x1="83.82" y1="58.42" x2="15.24" y2="58.42" width="0.1524" layer="91"/>
<pinref part="BMP280" gate="-6" pin="1"/>
<wire x1="83.82" y1="40.64" x2="15.24" y2="40.64" width="0.1524" layer="91"/>
<wire x1="15.24" y1="40.64" x2="15.24" y2="58.42" width="0.1524" layer="91"/>
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
