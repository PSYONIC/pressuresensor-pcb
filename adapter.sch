<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.6.0">
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
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
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
<library name="445-eagle-lib">
<packages>
<package name="PSENSE">
<pad name="G" x="0" y="0" drill="0.7"/>
<pad name="V" x="1.905" y="0" drill="0.7"/>
<pad name="D" x="0" y="-1.905" drill="0.7"/>
<pad name="C" x="1.905" y="-1.905" drill="0.7"/>
<pad name="1" x="0" y="-3.81" drill="0.7"/>
<pad name="2" x="1.905" y="-3.81" drill="0.7"/>
<text x="-1.905" y="-0.635" size="1.27" layer="21">G</text>
<text x="3.175" y="-0.635" size="1.27" layer="21">V</text>
<text x="-1.905" y="-2.54" size="1.27" layer="21">D</text>
<text x="3.175" y="-2.54" size="1.27" layer="21">C</text>
<text x="-1.905" y="-4.445" size="1.27" layer="21">1</text>
<text x="3.175" y="-4.445" size="1.27" layer="21">2</text>
</package>
</packages>
<symbols>
<symbol name="PSENSE">
<pin name="VCC" x="-10.16" y="7.62" length="middle"/>
<pin name="GND" x="-10.16" y="5.08" length="middle"/>
<pin name="SDA" x="-10.16" y="2.54" length="middle"/>
<pin name="SCL" x="-10.16" y="0" length="middle"/>
<pin name="EN1" x="-10.16" y="-2.54" length="middle"/>
<pin name="EN2" x="-10.16" y="-5.08" length="middle"/>
<wire x1="-5.08" y1="10.16" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="10.16" x2="-5.08" y2="10.16" width="0.254" layer="94"/>
<text x="-5.08" y="12.7" size="1.27" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="PSENSE">
<gates>
<gate name="G$1" symbol="PSENSE" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="PSENSE">
<connects>
<connect gate="G$1" pin="EN1" pad="1"/>
<connect gate="G$1" pin="EN2" pad="2"/>
<connect gate="G$1" pin="GND" pad="G"/>
<connect gate="G$1" pin="SCL" pad="C"/>
<connect gate="G$1" pin="SDA" pad="D"/>
<connect gate="G$1" pin="VCC" pad="V"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MOD_OMRON">
<description>&lt;b&gt;OMRON FPC Connectors&lt;/b&gt;&lt;p&gt;
Original backlock mechanism ensures greater work efficiency and higher reliability.&lt;br&gt;
Source : http://www.omron.com/ecb/products/pdf/fpc.pdf&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="XF2E-0615-1">
<description>&lt;b&gt;Non-ZIF Type (0.8 mm-pitch)&lt;/b&gt;&lt;p&gt;
Source : http://www.omron.com/ecb/products/pdf/fpc.pdf</description>
<wire x1="1.99" y1="1.65" x2="1.69" y2="1.8" width="0.1016" layer="21"/>
<wire x1="1.69" y1="1.8" x2="1.69" y2="2.2" width="0.1016" layer="21"/>
<wire x1="1.69" y1="2.2" x2="1.99" y2="2.35" width="0.1016" layer="21"/>
<wire x1="1.99" y1="1.65" x2="1.99" y2="1.55" width="0.1016" layer="21"/>
<wire x1="1.99" y1="1.55" x2="1.69" y2="1.4" width="0.1016" layer="21"/>
<wire x1="1.69" y1="1.4" x2="1.69" y2="1" width="0.1016" layer="21"/>
<wire x1="1.69" y1="1" x2="1.99" y2="0.85" width="0.1016" layer="21"/>
<wire x1="1.99" y1="0.85" x2="1.99" y2="0.75" width="0.1016" layer="21"/>
<wire x1="1.99" y1="0.75" x2="1.69" y2="0.6" width="0.1016" layer="21"/>
<wire x1="1.99" y1="0.05" x2="1.69" y2="0.2" width="0.1016" layer="21"/>
<wire x1="1.69" y1="0.2" x2="1.69" y2="0.6" width="0.1016" layer="21"/>
<wire x1="1.99" y1="0.05" x2="1.99" y2="-0.05" width="0.1016" layer="21"/>
<wire x1="1.99" y1="-0.05" x2="1.69" y2="-0.2" width="0.1016" layer="21"/>
<wire x1="1.69" y1="-0.2" x2="1.69" y2="-0.6" width="0.1016" layer="21"/>
<wire x1="1.69" y1="-0.6" x2="1.99" y2="-0.75" width="0.1016" layer="21"/>
<wire x1="1.99" y1="-0.75" x2="1.99" y2="-0.85" width="0.1016" layer="21"/>
<wire x1="1.99" y1="-0.85" x2="1.69" y2="-1" width="0.1016" layer="21"/>
<wire x1="1.99" y1="-1.55" x2="1.69" y2="-1.4" width="0.1016" layer="21"/>
<wire x1="1.69" y1="-1.4" x2="1.69" y2="-1" width="0.1016" layer="21"/>
<wire x1="1.99" y1="-1.55" x2="1.99" y2="-1.65" width="0.1016" layer="21"/>
<wire x1="1.99" y1="-1.65" x2="1.69" y2="-1.8" width="0.1016" layer="21"/>
<wire x1="1.69" y1="-1.8" x2="1.69" y2="-2.2" width="0.1016" layer="21"/>
<wire x1="1.69" y1="-2.2" x2="1.99" y2="-2.35" width="0.1016" layer="21"/>
<wire x1="1.99" y1="2.35" x2="1.99" y2="2.95" width="0.1016" layer="21"/>
<wire x1="1.99" y1="2.95" x2="0.99" y2="2.95" width="0.1016" layer="21"/>
<wire x1="0.99" y1="2.95" x2="0.99" y2="4.15" width="0.1016" layer="21"/>
<wire x1="0.99" y1="4.15" x2="-1.46" y2="4.15" width="0.1016" layer="21"/>
<wire x1="-1.46" y1="4.15" x2="-1.46" y2="4" width="0.1016" layer="21"/>
<wire x1="-1.46" y1="4" x2="-1.36" y2="3.9" width="0.1016" layer="21"/>
<wire x1="-1.36" y1="3.9" x2="-2.81" y2="3.9" width="0.1016" layer="21"/>
<wire x1="-2.81" y1="3.9" x2="-2.81" y2="3.35" width="0.1016" layer="51"/>
<wire x1="-2.81" y1="3.35" x2="-2.61" y2="3.35" width="0.1016" layer="51"/>
<wire x1="-2.61" y1="3.35" x2="-2.81" y2="3.1" width="0.1016" layer="51"/>
<wire x1="-2.81" y1="3.1" x2="-2.81" y2="-3.1" width="0.1016" layer="21"/>
<wire x1="-2.81" y1="-3.35" x2="-2.81" y2="-3.9" width="0.1016" layer="51"/>
<wire x1="-1.36" y1="-3.9" x2="-2.81" y2="-3.9" width="0.1016" layer="21"/>
<wire x1="-1.36" y1="-3.9" x2="-1.46" y2="-4" width="0.1016" layer="21"/>
<wire x1="-1.46" y1="-4" x2="-1.46" y2="-4.15" width="0.1016" layer="21"/>
<wire x1="0.99" y1="-4.15" x2="-1.46" y2="-4.15" width="0.1016" layer="21"/>
<wire x1="-2.81" y1="-3.35" x2="-2.61" y2="-3.35" width="0.1016" layer="51"/>
<wire x1="-2.81" y1="-3.1" x2="-2.61" y2="-3.35" width="0.1016" layer="51"/>
<wire x1="0.99" y1="-4.15" x2="0.99" y2="-2.95" width="0.1016" layer="21"/>
<wire x1="0.99" y1="-2.95" x2="1.99" y2="-2.95" width="0.1016" layer="21"/>
<wire x1="1.99" y1="-2.95" x2="1.99" y2="-2.35" width="0.1016" layer="21"/>
<smd name="1" x="2.54" y="2" dx="1.4" dy="0.4" layer="1"/>
<smd name="2" x="2.54" y="1.2" dx="1.4" dy="0.4" layer="1"/>
<smd name="3" x="2.54" y="0.4" dx="1.4" dy="0.4" layer="1"/>
<smd name="4" x="2.54" y="-0.4" dx="1.4" dy="0.4" layer="1"/>
<smd name="5" x="2.54" y="-1.2" dx="1.4" dy="0.4" layer="1"/>
<smd name="6" x="2.54" y="-2" dx="1.4" dy="0.4" layer="1"/>
<smd name="M1" x="-2.11" y="3.5" dx="2.1" dy="0.6" layer="1"/>
<smd name="M2" x="-2.11" y="-3.5" dx="2.1" dy="0.6" layer="1"/>
<text x="-2.8" y="4.8" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.8" y="-6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="1.74" y1="1.9" x2="2.74" y2="2.1" layer="51"/>
<rectangle x1="1.74" y1="1.1" x2="2.74" y2="1.3" layer="51"/>
<rectangle x1="1.74" y1="0.3" x2="2.74" y2="0.5" layer="51"/>
<rectangle x1="1.74" y1="-0.5" x2="2.74" y2="-0.3" layer="51"/>
<rectangle x1="1.74" y1="-1.3" x2="2.74" y2="-1.1" layer="51"/>
<rectangle x1="1.74" y1="-2.1" x2="2.74" y2="-1.9" layer="51"/>
</package>
<package name="XF2G-0614-11">
<description>&lt;b&gt;Non-ZIF Type (0.5 mm-pitch)&lt;/b&gt;&lt;p&gt;
Source : http://www.omron.com/ecb/products/pdf/fpc.pdf</description>
<wire x1="-1.35" y1="3.7" x2="-1.65" y2="3.4" width="0.1016" layer="21" curve="90"/>
<wire x1="-1.65" y1="3.4" x2="-1.65" y2="-3.4" width="0.1016" layer="51"/>
<wire x1="-1.65" y1="-3.4" x2="-1.35" y2="-3.7" width="0.1016" layer="21" curve="90"/>
<wire x1="-0.85" y1="1.75" x2="-1.15" y2="2.05" width="0.1016" layer="21"/>
<wire x1="1.35" y1="-3.7" x2="1.65" y2="-3.4" width="0.1016" layer="21" curve="90"/>
<wire x1="1.65" y1="-3.4" x2="1.65" y2="3.4" width="0.1016" layer="51"/>
<wire x1="1.65" y1="3.4" x2="1.35" y2="3.7" width="0.1016" layer="21" curve="90"/>
<wire x1="1.35" y1="3.7" x2="-1.35" y2="3.7" width="0.1016" layer="21"/>
<wire x1="-1.35" y1="-3.7" x2="1.35" y2="-3.7" width="0.1016" layer="21"/>
<wire x1="-1.15" y1="-2.05" x2="-0.85" y2="-1.75" width="0.1016" layer="21"/>
<wire x1="-1.15" y1="2.05" x2="-1.15" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="1.75" x2="-0.575" y2="1.75" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="1.75" x2="-0.85" y2="1.75" width="0.1016" layer="21"/>
<wire x1="-0.25" y1="2.05" x2="-0.55" y2="1.75" width="0.1016" layer="21"/>
<wire x1="-0.25" y1="2.05" x2="-0.25" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="-0.25" y1="2.05" x2="-1.15" y2="2.05" width="0.1016" layer="21"/>
<wire x1="-0.25" y1="-2.05" x2="-0.55" y2="-1.75" width="0.1016" layer="21"/>
<wire x1="-0.25" y1="-2.05" x2="-1.15" y2="-2.05" width="0.1016" layer="21"/>
<wire x1="-0.55" y1="-1.75" x2="-0.575" y2="-1.75" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="-1.75" x2="-0.85" y2="-1.75" width="0.1016" layer="21"/>
<wire x1="-0.85" y1="1.75" x2="-0.85" y2="-1.75" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="1.75" x2="-0.575" y2="-1.75" width="0.1016" layer="51"/>
<smd name="1" x="1.2" y="1.25" dx="0.5" dy="1.6" layer="1" rot="R270"/>
<smd name="2" x="-1.2" y="0.75" dx="0.5" dy="1.6" layer="1" rot="R90"/>
<smd name="3" x="1.2" y="0.25" dx="0.5" dy="1.6" layer="1" rot="R270"/>
<smd name="4" x="-1.2" y="-0.25" dx="0.5" dy="1.6" layer="1" rot="R90"/>
<smd name="5" x="1.2" y="-0.75" dx="0.5" dy="1.6" layer="1" rot="R270"/>
<smd name="6" x="-1.2" y="-1.25" dx="0.5" dy="1.6" layer="1" rot="R90"/>
<text x="-2" y="4" size="1.27" layer="25">&gt;NAME</text>
<text x="-2" y="-5.5" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="XF2J-0624-11">
<description>&lt;b&gt;ZIF Slide-locking Type (0.5 mm-pitch) &lt;/b&gt; Standard&lt;p&gt;
Source : http://www.omron.com/ecb/products/pdf/fpc.pdf</description>
<wire x1="1.2" y1="3.4" x2="0.9" y2="3.7" width="0.1016" layer="51" curve="90"/>
<wire x1="0.9" y1="3.7" x2="-1.35" y2="3.7" width="0.1016" layer="51"/>
<wire x1="-1.35" y1="3.7" x2="-1.65" y2="3.4" width="0.1016" layer="51" curve="90"/>
<wire x1="-1.65" y1="3.4" x2="-1.65" y2="-3.4" width="0.1016" layer="51"/>
<wire x1="-1.65" y1="-3.4" x2="-1.35" y2="-3.7" width="0.1016" layer="51" curve="90"/>
<wire x1="-1.35" y1="-3.7" x2="0.9" y2="-3.7" width="0.1016" layer="51"/>
<wire x1="0.9" y1="-3.7" x2="1.2" y2="-3.4" width="0.1016" layer="51" curve="90"/>
<wire x1="1.2" y1="-3.4" x2="1.2" y2="3.4" width="0.1016" layer="51"/>
<wire x1="-1.625" y1="1.75" x2="-1.15" y2="1.55" width="0.1016" layer="21"/>
<wire x1="-1.15" y1="1.55" x2="-1.15" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="-1.15" y1="-1.55" x2="-1.625" y2="-1.75" width="0.1016" layer="51"/>
<wire x1="1.35" y1="-3.7" x2="1.65" y2="-3.4" width="0.1016" layer="51" curve="90"/>
<wire x1="1.65" y1="-3.4" x2="1.65" y2="3.4" width="0.1016" layer="51"/>
<wire x1="1.65" y1="3.4" x2="1.35" y2="3.7" width="0.1016" layer="51" curve="90"/>
<wire x1="1" y1="3.7" x2="1.35" y2="3.7" width="0.1016" layer="51"/>
<wire x1="0.975" y1="-3.7" x2="1.35" y2="-3.7" width="0.1016" layer="51"/>
<wire x1="1.15" y1="1.45" x2="1" y2="1.45" width="0.1016" layer="51"/>
<wire x1="1" y1="1.05" x2="1.15" y2="1.05" width="0.1016" layer="51"/>
<wire x1="1" y1="1.45" x2="1" y2="1.05" width="0.1016" layer="51"/>
<wire x1="-1.65" y1="3.4" x2="-1.65" y2="1.6" width="0.1016" layer="21"/>
<wire x1="1.65" y1="-3.4" x2="1.65" y2="-1.6" width="0.1016" layer="21"/>
<wire x1="-1.65" y1="-2.1" x2="-1.65" y2="-3.4" width="0.1016" layer="21"/>
<wire x1="1.65" y1="2.1" x2="1.65" y2="3.4" width="0.1016" layer="21"/>
<wire x1="-1.625" y1="1.75" x2="-1.15" y2="1.55" width="0.1016" layer="51"/>
<smd name="1" x="1.2" y="1.25" dx="0.5" dy="1.6" layer="1" rot="R270"/>
<smd name="2" x="-1.2" y="0.75" dx="0.5" dy="1.6" layer="1" rot="R90"/>
<smd name="3" x="1.2" y="0.25" dx="0.5" dy="1.6" layer="1" rot="R270"/>
<smd name="4" x="-1.2" y="-0.25" dx="0.5" dy="1.6" layer="1" rot="R90"/>
<smd name="5" x="1.2" y="-0.75" dx="0.5" dy="1.6" layer="1" rot="R270"/>
<smd name="6" x="-1.2" y="-1.25" dx="0.5" dy="1.6" layer="1" rot="R90"/>
<smd name="M1" x="0" y="2.95" dx="1.4" dy="2.9" layer="1" rot="R270"/>
<smd name="M2" x="0" y="-2.95" dx="1.4" dy="2.9" layer="1" rot="R270"/>
<text x="-2" y="4" size="1.27" layer="25">&gt;NAME</text>
<text x="-2" y="-5.5" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="XF2L-0625-1">
<description>&lt;b&gt;ZIF Slide-locking Type (0.5 mm-pitch)&lt;/b&gt; Upper-contact Type&lt;p&gt;
Source : http://www.omron.com/ecb/products/pdf/fpc.pdf</description>
<smd name="1" x="2.405" y="1.25" dx="2" dy="0.25" layer="1" stop="no"/>
<smd name="2" x="2.405" y="0.75" dx="2" dy="0.25" layer="1" stop="no"/>
<smd name="3" x="2.405" y="0.25" dx="2" dy="0.25" layer="1" stop="no"/>
<smd name="4" x="2.405" y="-0.25" dx="2" dy="0.25" layer="1" stop="no"/>
<smd name="5" x="2.405" y="-0.75" dx="2" dy="0.25" layer="1" stop="no"/>
<smd name="6" x="2.405" y="-1.25" dx="2" dy="0.25" layer="1" stop="no"/>
<text x="-1.5" y="-6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="1.355" y1="1.075" x2="3.455" y2="1.425" layer="29"/>
<rectangle x1="1.355" y1="0.575" x2="3.455" y2="0.925" layer="29"/>
<rectangle x1="1.355" y1="0.075" x2="3.455" y2="0.425" layer="29"/>
<rectangle x1="1.355" y1="-0.425" x2="3.455" y2="-0.075" layer="29"/>
<rectangle x1="1.355" y1="-0.925" x2="3.455" y2="-0.575" layer="29"/>
<rectangle x1="1.355" y1="-1.425" x2="3.455" y2="-1.075" layer="29"/>
<rectangle x1="1.255" y1="1.15" x2="1.98" y2="1.35" layer="51"/>
<rectangle x1="1.255" y1="0.65" x2="1.98" y2="0.85" layer="51"/>
<rectangle x1="1.255" y1="0.15" x2="1.98" y2="0.35" layer="51"/>
<rectangle x1="1.255" y1="-0.35" x2="1.98" y2="-0.15" layer="51"/>
<rectangle x1="1.255" y1="-0.85" x2="1.98" y2="-0.65" layer="51"/>
<rectangle x1="1.255" y1="-1.35" x2="1.98" y2="-1.15" layer="51"/>
</package>
<package name="XF2L-0635-1">
<description>&lt;b&gt;ZIF Slide-locking Type (0.5 mm-pitch)&lt;/b&gt; Lower-contact Type&lt;p&gt;
Source : http://www.omron.com/ecb/products/pdf/fpc.pdf</description>
<wire x1="-1.495" y1="-3.85" x2="-1.3649" y2="-3.9851" width="0.1016" layer="21"/>
<wire x1="-1.3649" y1="-3.9851" x2="-0.9385" y2="-3.9851" width="0.1016" layer="21"/>
<wire x1="-0.9385" y1="-3.9851" x2="-0.801" y2="-3.8476" width="0.1016" layer="21"/>
<wire x1="-0.801" y1="-3.8476" x2="-0.801" y2="-3.1557" width="0.1016" layer="21"/>
<wire x1="-0.801" y1="-3.1557" x2="-0.7536" y2="-3.0562" width="0.1016" layer="21" curve="-50.916048"/>
<wire x1="-0.7536" y1="-3.0562" x2="-0.5403" y2="-2.9804" width="0.1016" layer="21" curve="-39.080411"/>
<wire x1="-0.5403" y1="-2.9804" x2="-0.5403" y2="-3.9329" width="0.1016" layer="21"/>
<wire x1="-0.5403" y1="-3.9329" x2="0.5117" y2="-3.9329" width="0.1016" layer="51"/>
<wire x1="0.5117" y1="-3.9329" x2="0.5117" y2="-3.4496" width="0.1016" layer="51"/>
<wire x1="0.5117" y1="-3.4496" x2="-0.019" y2="-3.4496" width="0.1016" layer="51"/>
<wire x1="-0.019" y1="-3.4496" x2="-0.019" y2="-3.3027" width="0.1016" layer="51"/>
<wire x1="-0.019" y1="-3.3027" x2="0.6302" y2="-3.3027" width="0.1016" layer="51"/>
<wire x1="0.6302" y1="-3.3027" x2="0.6302" y2="-2.9567" width="0.1016" layer="51"/>
<wire x1="0.6302" y1="-2.9567" x2="0.8577" y2="-2.9567" width="0.1016" layer="51"/>
<wire x1="0.8577" y1="-2.9567" x2="0.8577" y2="-3.4401" width="0.1016" layer="51"/>
<wire x1="0.8577" y1="-3.4401" x2="1.5591" y2="-3.4401" width="0.1016" layer="51"/>
<wire x1="1.5591" y1="-3.4401" x2="1.5591" y2="-1.7293" width="0.1016" layer="21"/>
<wire x1="1.5591" y1="-1.7293" x2="1.2131" y2="-1.7293" width="0.1016" layer="21"/>
<wire x1="-1.495" y1="-3.85" x2="-1.495" y2="3.85" width="0.1016" layer="21"/>
<wire x1="-1.495" y1="3.85" x2="-1.3649" y2="3.9851" width="0.1016" layer="21"/>
<wire x1="-1.3649" y1="3.9851" x2="-0.9385" y2="3.9851" width="0.1016" layer="21"/>
<wire x1="-0.9385" y1="3.9851" x2="-0.801" y2="3.8476" width="0.1016" layer="21"/>
<wire x1="-0.801" y1="3.8476" x2="-0.801" y2="3.1557" width="0.1016" layer="21"/>
<wire x1="-0.801" y1="3.1557" x2="-0.7536" y2="3.0562" width="0.1016" layer="21" curve="50.916048"/>
<wire x1="-0.7536" y1="3.0562" x2="-0.5403" y2="2.9804" width="0.1016" layer="21" curve="39.080411"/>
<wire x1="-0.5403" y1="2.9804" x2="-0.5403" y2="3.9329" width="0.1016" layer="51"/>
<wire x1="-0.5403" y1="3.9329" x2="0.5117" y2="3.9329" width="0.1016" layer="51"/>
<wire x1="0.5117" y1="3.9329" x2="0.5117" y2="3.4496" width="0.1016" layer="51"/>
<wire x1="0.5117" y1="3.4496" x2="-0.019" y2="3.4496" width="0.1016" layer="51"/>
<wire x1="-0.019" y1="3.4496" x2="-0.019" y2="3.3027" width="0.1016" layer="51"/>
<wire x1="-0.019" y1="3.3027" x2="0.6302" y2="3.3027" width="0.1016" layer="51"/>
<wire x1="0.6302" y1="3.3027" x2="0.6302" y2="2.9567" width="0.1016" layer="51"/>
<wire x1="0.6302" y1="2.9567" x2="0.8577" y2="2.9567" width="0.1016" layer="51"/>
<wire x1="0.8577" y1="2.9567" x2="0.8577" y2="3.4401" width="0.1016" layer="51"/>
<wire x1="0.8577" y1="3.4401" x2="1.5591" y2="3.4401" width="0.1016" layer="51"/>
<wire x1="1.5591" y1="3.4401" x2="1.5591" y2="1.7293" width="0.1016" layer="21"/>
<wire x1="1.538" y1="1.7293" x2="1.2131" y2="1.7293" width="0.1016" layer="21"/>
<wire x1="1.2131" y1="-1.7293" x2="1.2131" y2="1.7293" width="0.1016" layer="21"/>
<wire x1="-1.4407" y1="3.1226" x2="-1.0047" y2="2.8667" width="0.1016" layer="25"/>
<wire x1="-1.0047" y1="2.8667" x2="-1.4407" y2="2.5823" width="0.1016" layer="25"/>
<wire x1="-2.995" y1="-3.85" x2="-2.8649" y2="-3.9851" width="0.1016" layer="21"/>
<wire x1="-2.8649" y1="-3.9851" x2="-2.4385" y2="-3.9851" width="0.1016" layer="21" style="shortdash"/>
<wire x1="-2.995" y1="-3.85" x2="-2.995" y2="3.85" width="0.1016" layer="21" style="shortdash"/>
<wire x1="-2.995" y1="3.85" x2="-2.8649" y2="3.9851" width="0.1016" layer="21"/>
<wire x1="-2.8649" y1="3.9851" x2="-2.4385" y2="3.9851" width="0.1016" layer="21" style="shortdash"/>
<wire x1="-2.4385" y1="3.9851" x2="-2.301" y2="3.8476" width="0.1016" layer="21"/>
<wire x1="-2.4385" y1="-3.9851" x2="-2.301" y2="-3.8476" width="0.1016" layer="21"/>
<wire x1="-2.301" y1="-3.8476" x2="-2.301" y2="-3.1557" width="0.1016" layer="21" style="shortdash"/>
<wire x1="-2.301" y1="3.8476" x2="-2.301" y2="3.1557" width="0.1016" layer="21" style="shortdash"/>
<wire x1="-2.2536" y1="3.0562" x2="-2.0403" y2="2.9804" width="0.1016" layer="21" curve="39.080411"/>
<wire x1="-2.2536" y1="-3.0562" x2="-2.0403" y2="-2.9804" width="0.1016" layer="21" curve="-39.080411"/>
<wire x1="-2.301" y1="-3.1557" x2="-2.2536" y2="-3.0562" width="0.1016" layer="21" curve="-50.916048"/>
<wire x1="-2.301" y1="3.1557" x2="-2.2536" y2="3.0562" width="0.1016" layer="21" curve="50.916048"/>
<circle x="-1.3412" y="2.8667" radius="0.0948" width="0" layer="25"/>
<smd name="1" x="1.905" y="1.25" dx="1" dy="0.25" layer="1" stop="no"/>
<smd name="2" x="1.905" y="0.75" dx="1" dy="0.25" layer="1" stop="no"/>
<smd name="3" x="1.905" y="0.25" dx="1" dy="0.25" layer="1" stop="no"/>
<smd name="4" x="1.905" y="-0.25" dx="1" dy="0.25" layer="1" stop="no"/>
<smd name="5" x="1.905" y="-0.75" dx="1" dy="0.25" layer="1" stop="no"/>
<smd name="6" x="1.905" y="-1.25" dx="1" dy="0.25" layer="1" stop="no"/>
<smd name="M1" x="0.18" y="3.6375" dx="1.34" dy="1" layer="1"/>
<smd name="M2" x="0.18" y="-3.6375" dx="1.34" dy="1" layer="1"/>
<text x="-1.5" y="4.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.5" y="-6" size="1.27" layer="27">&gt;VALUE</text>
<text x="-0.5" y="2.5" size="0.4064" layer="51" font="vector" rot="SR270">Lower-contact</text>
<rectangle x1="1.355" y1="1.075" x2="2.455" y2="1.425" layer="29"/>
<rectangle x1="1.355" y1="0.575" x2="2.455" y2="0.925" layer="29"/>
<rectangle x1="1.355" y1="0.075" x2="2.455" y2="0.425" layer="29"/>
<rectangle x1="1.355" y1="-0.425" x2="2.455" y2="-0.075" layer="29"/>
<rectangle x1="1.355" y1="-0.925" x2="2.455" y2="-0.575" layer="29"/>
<rectangle x1="1.355" y1="-1.425" x2="2.455" y2="-1.075" layer="29"/>
<rectangle x1="0.105" y1="-3.95" x2="0.805" y2="-3.425" layer="51"/>
<rectangle x1="-0.445" y1="-3.95" x2="0.105" y2="-3.15" layer="51"/>
<rectangle x1="0.105" y1="-3.95" x2="0.805" y2="-3.425" layer="51"/>
<rectangle x1="-0.445" y1="-3.95" x2="0.105" y2="-3.15" layer="51"/>
<rectangle x1="0.105" y1="3.425" x2="0.805" y2="3.95" layer="51"/>
<rectangle x1="-0.445" y1="3.15" x2="0.105" y2="3.95" layer="51"/>
<rectangle x1="1.255" y1="1.15" x2="1.98" y2="1.35" layer="51"/>
<rectangle x1="1.255" y1="0.65" x2="1.98" y2="0.85" layer="51"/>
<rectangle x1="1.255" y1="0.15" x2="1.98" y2="0.35" layer="51"/>
<rectangle x1="1.255" y1="-0.35" x2="1.98" y2="-0.15" layer="51"/>
<rectangle x1="1.255" y1="-0.85" x2="1.98" y2="-0.65" layer="51"/>
<rectangle x1="1.255" y1="-1.35" x2="1.98" y2="-1.15" layer="51"/>
</package>
<package name="XF2R-0615-4A">
<description>&lt;b&gt;Low-profile Rotary Backlock Type (0.5 mm-pitch)&lt;/b&gt;&lt;p&gt;
Source : http://www.omron.com/ecb/products/pdf/fpc.pdf</description>
<wire x1="-2.765" y1="2.225" x2="-2.765" y2="1.5" width="0.1016" layer="21"/>
<wire x1="-2.765" y1="1.5" x2="-1.665" y2="1.5" width="0.1016" layer="21"/>
<wire x1="-1.665" y1="1.5" x2="-1.665" y2="-1.5" width="0.1016" layer="21"/>
<wire x1="-1.665" y1="-1.5" x2="-2.765" y2="-1.5" width="0.1016" layer="21"/>
<wire x1="-2.765" y1="-1.5" x2="-2.765" y2="-2.225" width="0.1016" layer="21"/>
<wire x1="-2.765" y1="-2.225" x2="-1.665" y2="-2.225" width="0.1016" layer="21"/>
<wire x1="-1.665" y1="-2.225" x2="-1.665" y2="-2.45" width="0.1016" layer="51"/>
<wire x1="-1.665" y1="-2.45" x2="-1.365" y2="-2.45" width="0.1016" layer="51"/>
<wire x1="-1.365" y1="-2.45" x2="-1.365" y2="-2.95" width="0.1016" layer="51"/>
<wire x1="-1.365" y1="-2.95" x2="-1.265" y2="-2.95" width="0.1016" layer="51"/>
<wire x1="-1.265" y1="-2.95" x2="-1.165" y2="-2.85" width="0.1016" layer="51"/>
<wire x1="-1.165" y1="-2.85" x2="-0.665" y2="-2.85" width="0.1016" layer="51"/>
<wire x1="-0.665" y1="-2.85" x2="-0.565" y2="-2.95" width="0.1016" layer="51"/>
<wire x1="-0.565" y1="-2.95" x2="-0.465" y2="-2.95" width="0.1016" layer="51"/>
<wire x1="-0.465" y1="-2.95" x2="-0.465" y2="-2.45" width="0.1016" layer="51"/>
<wire x1="-0.465" y1="-2.45" x2="-0.165" y2="-2.45" width="0.1016" layer="51"/>
<wire x1="-0.165" y1="-2.45" x2="-0.165" y2="-2.225" width="0.1016" layer="51"/>
<wire x1="-0.165" y1="-2.225" x2="2.635" y2="-2.225" width="0.1016" layer="21"/>
<wire x1="2.635" y1="-2.225" x2="2.635" y2="2.225" width="0.1016" layer="21"/>
<wire x1="2.635" y1="2.225" x2="-0.165" y2="2.225" width="0.1016" layer="21"/>
<wire x1="-0.165" y1="2.225" x2="-0.165" y2="2.45" width="0.1016" layer="51"/>
<wire x1="-0.165" y1="2.45" x2="-0.465" y2="2.45" width="0.1016" layer="51"/>
<wire x1="-0.465" y1="2.45" x2="-0.465" y2="2.95" width="0.1016" layer="51"/>
<wire x1="-0.465" y1="2.95" x2="-0.565" y2="2.95" width="0.1016" layer="51"/>
<wire x1="-0.565" y1="2.95" x2="-0.665" y2="2.85" width="0.1016" layer="51"/>
<wire x1="-0.665" y1="2.85" x2="-1.165" y2="2.85" width="0.1016" layer="51"/>
<wire x1="-1.165" y1="2.85" x2="-1.265" y2="2.95" width="0.1016" layer="51"/>
<wire x1="-1.265" y1="2.95" x2="-1.365" y2="2.95" width="0.1016" layer="51"/>
<wire x1="-1.365" y1="2.95" x2="-1.365" y2="2.45" width="0.1016" layer="51"/>
<wire x1="-1.365" y1="2.45" x2="-1.665" y2="2.45" width="0.1016" layer="51"/>
<wire x1="-1.665" y1="2.45" x2="-1.665" y2="2.225" width="0.1016" layer="51"/>
<wire x1="-2.765" y1="2.225" x2="-1.665" y2="2.225" width="0.1016" layer="21"/>
<smd name="1" x="-2.54" y="1.25" dx="0.85" dy="0.25" layer="1" stop="no"/>
<smd name="2" x="-2.54" y="0.75" dx="0.85" dy="0.25" layer="1" stop="no"/>
<smd name="3" x="-2.54" y="0.25" dx="0.85" dy="0.25" layer="1" stop="no"/>
<smd name="4" x="-2.54" y="-0.25" dx="0.85" dy="0.25" layer="1" stop="no"/>
<smd name="5" x="-2.54" y="-0.75" dx="0.85" dy="0.25" layer="1" stop="no"/>
<smd name="6" x="-2.54" y="-1.25" dx="0.85" dy="0.25" layer="1" stop="no"/>
<smd name="M2" x="-0.915" y="-2.55" dx="1.4" dy="1" layer="1" rot="R180"/>
<smd name="M1" x="-0.915" y="2.55" dx="1.4" dy="1" layer="1" rot="R180"/>
<text x="-2.54" y="3.565" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-4.835" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.09" y1="-1.375" x2="0.585" y2="1.375" layer="43" rot="R180"/>
<rectangle x1="-2.815" y1="1.15" x2="-1.715" y2="1.35" layer="51"/>
<rectangle x1="-2.815" y1="0.65" x2="-1.715" y2="0.85" layer="51"/>
<rectangle x1="-2.815" y1="0.15" x2="-1.715" y2="0.35" layer="51"/>
<rectangle x1="-2.815" y1="-0.35" x2="-1.715" y2="-0.15" layer="51"/>
<rectangle x1="-2.815" y1="-0.85" x2="-1.715" y2="-0.65" layer="51"/>
<rectangle x1="-2.815" y1="-1.35" x2="-1.715" y2="-1.15" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="P">
<wire x1="0" y1="0" x2="1.27" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="MS" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="XF2*-06?" prefix="J">
<description>&lt;b&gt;OMRON FPC Connector&lt;/b&gt;&lt;p&gt;
Source : http://www.omron.com/ecb/products/pdf/fpc.pdf</description>
<gates>
<gate name="-1" symbol="P" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="P" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="P" x="0" y="-5.08" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="P" x="0" y="-7.62" addlevel="always" swaplevel="1"/>
<gate name="-5" symbol="P" x="0" y="-10.16" addlevel="always" swaplevel="1"/>
<gate name="-6" symbol="P" x="0" y="-12.7" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="15-1" package="XF2E-0615-1">
<connects>
<connect gate="-1" pin="MS" pad="1"/>
<connect gate="-2" pin="MS" pad="2"/>
<connect gate="-3" pin="MS" pad="3"/>
<connect gate="-4" pin="MS" pad="4"/>
<connect gate="-5" pin="MS" pad="5"/>
<connect gate="-6" pin="MS" pad="6"/>
</connects>
<technologies>
<technology name="E">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="14-11" package="XF2G-0614-11">
<connects>
<connect gate="-1" pin="MS" pad="1"/>
<connect gate="-2" pin="MS" pad="2"/>
<connect gate="-3" pin="MS" pad="3"/>
<connect gate="-4" pin="MS" pad="4"/>
<connect gate="-5" pin="MS" pad="5"/>
<connect gate="-6" pin="MS" pad="6"/>
</connects>
<technologies>
<technology name="G">
<attribute name="MF" value="OMRON COMPONENTS USA" constant="no"/>
<attribute name="MPN" value="XF2G-0614-11" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="89C8494" constant="no"/>
</technology>
</technologies>
</device>
<device name="24-11" package="XF2J-0624-11">
<connects>
<connect gate="-1" pin="MS" pad="1"/>
<connect gate="-2" pin="MS" pad="2"/>
<connect gate="-3" pin="MS" pad="3"/>
<connect gate="-4" pin="MS" pad="4"/>
<connect gate="-5" pin="MS" pad="5"/>
<connect gate="-6" pin="MS" pad="6"/>
</connects>
<technologies>
<technology name="J">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="XF2J-0624-11" constant="no"/>
<attribute name="OC_FARNELL" value="1430935" constant="no"/>
<attribute name="OC_NEWARK" value="37M0807" constant="no"/>
</technology>
</technologies>
</device>
<device name="25-1" package="XF2L-0625-1">
<connects>
<connect gate="-1" pin="MS" pad="1"/>
<connect gate="-2" pin="MS" pad="2"/>
<connect gate="-3" pin="MS" pad="3"/>
<connect gate="-4" pin="MS" pad="4"/>
<connect gate="-5" pin="MS" pad="5"/>
<connect gate="-6" pin="MS" pad="6"/>
</connects>
<technologies>
<technology name="L">
<attribute name="MF" value="OMRON COMPONENTS USA" constant="no"/>
<attribute name="MPN" value="XF2L-0625-1" constant="no"/>
<attribute name="OC_FARNELL" value="1536105" constant="no"/>
<attribute name="OC_NEWARK" value="29C7842" constant="no"/>
</technology>
</technologies>
</device>
<device name="35-1" package="XF2L-0635-1">
<connects>
<connect gate="-1" pin="MS" pad="1"/>
<connect gate="-2" pin="MS" pad="2"/>
<connect gate="-3" pin="MS" pad="3"/>
<connect gate="-4" pin="MS" pad="4"/>
<connect gate="-5" pin="MS" pad="5"/>
<connect gate="-6" pin="MS" pad="6"/>
</connects>
<technologies>
<technology name="L">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="XF2L-0635-1" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="05M1986" constant="no"/>
</technology>
</technologies>
</device>
<device name="15-4A" package="XF2R-0615-4A">
<connects>
<connect gate="-1" pin="MS" pad="1"/>
<connect gate="-2" pin="MS" pad="2"/>
<connect gate="-3" pin="MS" pad="3"/>
<connect gate="-4" pin="MS" pad="4"/>
<connect gate="-5" pin="MS" pad="5"/>
<connect gate="-6" pin="MS" pad="6"/>
</connects>
<technologies>
<technology name="R">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="XF2R-0615-4A" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="37M0943" constant="no"/>
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
<part name="U$1" library="445-eagle-lib" deviceset="PSENSE" device=""/>
<part name="J1" library="MOD_OMRON" deviceset="XF2*-06?" device="25-1" technology="L"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="22.86" y="40.64"/>
<instance part="J1" gate="-1" x="17.78" y="73.66"/>
<instance part="J1" gate="-2" x="17.78" y="71.12"/>
<instance part="J1" gate="-3" x="17.78" y="68.58"/>
<instance part="J1" gate="-4" x="17.78" y="66.04"/>
<instance part="J1" gate="-5" x="17.78" y="63.5"/>
<instance part="J1" gate="-6" x="17.78" y="60.96"/>
</instances>
<busses>
</busses>
<nets>
<net name="SCL" class="0">
<segment>
<wire x1="10.16" y1="73.66" x2="15.24" y2="73.66" width="0.1524" layer="91"/>
<label x="10.16" y="73.66" size="1.778" layer="95" rot="R180"/>
<pinref part="J1" gate="-1" pin="MS"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="SCL"/>
<wire x1="12.7" y1="40.64" x2="10.16" y2="40.64" width="0.1524" layer="91"/>
<label x="10.16" y="40.64" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="VDD" class="0">
<segment>
<wire x1="15.24" y1="71.12" x2="10.16" y2="71.12" width="0.1524" layer="91"/>
<label x="10.16" y="71.12" size="1.778" layer="95" rot="R180"/>
<pinref part="J1" gate="-2" pin="MS"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="VCC"/>
<wire x1="12.7" y1="48.26" x2="10.16" y2="48.26" width="0.1524" layer="91"/>
<label x="10.16" y="48.26" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<wire x1="15.24" y1="68.58" x2="10.16" y2="68.58" width="0.1524" layer="91"/>
<label x="10.16" y="68.58" size="1.778" layer="95" rot="R180"/>
<pinref part="J1" gate="-3" pin="MS"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="SDA"/>
<wire x1="12.7" y1="43.18" x2="10.16" y2="43.18" width="0.1524" layer="91"/>
<label x="10.16" y="43.18" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="CLK" class="0">
<segment>
<wire x1="15.24" y1="66.04" x2="10.16" y2="66.04" width="0.1524" layer="91"/>
<label x="10.16" y="66.04" size="1.778" layer="95" rot="R180"/>
<pinref part="J1" gate="-4" pin="MS"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="EN2"/>
<wire x1="12.7" y1="35.56" x2="10.16" y2="35.56" width="0.1524" layer="91"/>
<label x="10.16" y="35.56" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="D" class="0">
<segment>
<wire x1="15.24" y1="63.5" x2="10.16" y2="63.5" width="0.1524" layer="91"/>
<label x="10.16" y="63.5" size="1.778" layer="95" rot="R180"/>
<pinref part="J1" gate="-5" pin="MS"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="EN1"/>
<wire x1="12.7" y1="38.1" x2="10.16" y2="38.1" width="0.1524" layer="91"/>
<label x="10.16" y="38.1" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="15.24" y1="60.96" x2="10.16" y2="60.96" width="0.1524" layer="91"/>
<label x="10.16" y="60.96" size="1.778" layer="95" rot="R180"/>
<pinref part="J1" gate="-6" pin="MS"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="12.7" y1="45.72" x2="10.16" y2="45.72" width="0.1524" layer="91"/>
<label x="10.16" y="45.72" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
