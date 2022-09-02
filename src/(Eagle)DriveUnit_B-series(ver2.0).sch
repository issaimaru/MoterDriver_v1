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
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="9" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="7" fill="1" visible="no" active="no"/>
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
<layer number="47" name="Measures" color="5" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="6" fill="9" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="yes" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A3L-LOC" urn="urn:adsk.eagle:symbol:13881/1" library_version="1">
<wire x1="288.29" y1="3.81" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="3.81" x2="373.38" y2="3.81" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="383.54" y2="3.81" width="0.1016" layer="94"/>
<wire x1="383.54" y1="3.81" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="383.54" y1="8.89" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="383.54" y1="13.97" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="383.54" y1="19.05" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="3.81" x2="288.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="24.13" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="342.265" y1="24.13" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="373.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="342.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="342.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<text x="344.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="344.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="357.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="343.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="387.35" y2="260.35" columns="8" rows="5" layer="94"/>
</symbol>
<symbol name="A5L-LOC" urn="urn:adsk.eagle:symbol:13879/1" library_version="1">
<wire x1="85.09" y1="3.81" x2="85.09" y2="24.13" width="0.1016" layer="94"/>
<wire x1="85.09" y1="24.13" x2="139.065" y2="24.13" width="0.1016" layer="94"/>
<wire x1="139.065" y1="24.13" x2="180.34" y2="24.13" width="0.1016" layer="94"/>
<wire x1="170.18" y1="3.81" x2="170.18" y2="8.89" width="0.1016" layer="94"/>
<wire x1="170.18" y1="8.89" x2="180.34" y2="8.89" width="0.1016" layer="94"/>
<wire x1="170.18" y1="8.89" x2="139.065" y2="8.89" width="0.1016" layer="94"/>
<wire x1="139.065" y1="8.89" x2="139.065" y2="3.81" width="0.1016" layer="94"/>
<wire x1="139.065" y1="8.89" x2="139.065" y2="13.97" width="0.1016" layer="94"/>
<wire x1="139.065" y1="13.97" x2="180.34" y2="13.97" width="0.1016" layer="94"/>
<wire x1="139.065" y1="13.97" x2="139.065" y2="19.05" width="0.1016" layer="94"/>
<wire x1="139.065" y1="19.05" x2="180.34" y2="19.05" width="0.1016" layer="94"/>
<wire x1="139.065" y1="19.05" x2="139.065" y2="24.13" width="0.1016" layer="94"/>
<text x="140.97" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="140.97" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="154.305" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="140.716" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="184.15" y2="133.35" columns="4" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A3L-LOC" urn="urn:adsk.eagle:component:13942/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A3, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A3L-LOC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="A5L-LOC" urn="urn:adsk.eagle:component:13933/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>A5L LOC</description>
<gates>
<gate name="G$1" symbol="A5L-LOC" x="0" y="0"/>
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
<library name="OKUDA_libraries">
<packages>
<package name="TO-220AB-STAND">
<wire x1="-5.08" y1="2.2225" x2="5.08" y2="2.2225" width="0.127" layer="21"/>
<wire x1="4.699" y1="-2.2225" x2="-4.699" y2="-2.2225" width="0.127" layer="21"/>
<pad name="D" x="0" y="0" drill="0.8" shape="long" rot="R90"/>
<pad name="G" x="-2.54" y="0" drill="0.8" shape="long" rot="R90"/>
<pad name="S" x="2.54" y="0" drill="0.8" shape="long" rot="R90"/>
<wire x1="-5.08" y1="1.2065" x2="5.08" y2="1.2065" width="0.127" layer="21"/>
<wire x1="-5.08" y1="1.2065" x2="-5.08" y2="2.2225" width="0.127" layer="21"/>
<wire x1="5.08" y1="1.2065" x2="5.08" y2="2.2225" width="0.127" layer="21"/>
<wire x1="4.699" y1="-2.2225" x2="5.08" y2="1.2065" width="0.127" layer="21"/>
<wire x1="-4.699" y1="-2.2225" x2="-5.08" y2="1.2065" width="0.127" layer="21"/>
<text x="-5.08" y="2.54" size="0.8128" layer="21">&gt;NAME</text>
</package>
<package name="TO-220AB-PUT">
<pad name="D" x="0" y="-5.08" drill="0.8" shape="long" rot="R90"/>
<pad name="G" x="-2.54" y="-5.08" drill="0.8" shape="long" rot="R90"/>
<pad name="S" x="2.54" y="-5.08" drill="0.8" shape="long" rot="R90"/>
<text x="-6.35" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<rectangle x1="-2.921" y1="-5.334" x2="-2.159" y2="-1.016" layer="21"/>
<rectangle x1="-0.381" y1="-5.334" x2="0.381" y2="-1.016" layer="21"/>
<rectangle x1="2.159" y1="-5.334" x2="2.921" y2="-1.016" layer="21"/>
<wire x1="-5.1435" y1="-1.016" x2="5.1435" y2="-1.016" width="0.127" layer="21"/>
<wire x1="5.1435" y1="-1.016" x2="5.1435" y2="7.9502" width="0.127" layer="21"/>
<wire x1="5.1435" y1="7.9502" x2="5.1435" y2="14.224" width="0.127" layer="21"/>
<wire x1="5.1435" y1="14.224" x2="-5.1435" y2="14.224" width="0.127" layer="21"/>
<wire x1="-5.1435" y1="14.224" x2="-5.1435" y2="7.9502" width="0.127" layer="21"/>
<wire x1="-5.1435" y1="7.9502" x2="-5.1435" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-5.1435" y1="7.9502" x2="5.1435" y2="7.9502" width="0.127" layer="21"/>
<wire x1="-4.3815" y1="7.1882" x2="-4.3815" y2="-0.254" width="0.127" layer="21"/>
<wire x1="-4.3815" y1="-0.254" x2="4.3815" y2="-0.254" width="0.127" layer="21"/>
<wire x1="4.3815" y1="-0.254" x2="4.3815" y2="7.1882" width="0.127" layer="21"/>
<wire x1="4.3815" y1="7.1882" x2="-4.3815" y2="7.1882" width="0.127" layer="21"/>
<wire x1="-5.1435" y1="7.9502" x2="-4.3815" y2="7.1882" width="0.127" layer="21"/>
<wire x1="5.1435" y1="7.9502" x2="4.3815" y2="7.1882" width="0.127" layer="21"/>
<wire x1="-5.1435" y1="-1.016" x2="-4.3815" y2="-0.254" width="0.127" layer="21"/>
<wire x1="5.1435" y1="-1.016" x2="4.3815" y2="-0.254" width="0.127" layer="21"/>
<smd name="P$1" x="0" y="8.9154" dx="12.7" dy="11.938" layer="1" rot="R90" thermals="no"/>
<hole x="0" y="11.43" drill="3.302"/>
<circle x="0" y="11.43" radius="4.191" width="0" layer="42"/>
</package>
<package name="TO-220AB-NOHOLE">
<pad name="GATE" x="-2.54" y="-5.08" drill="0.8" shape="long" rot="R90"/>
<pad name="SOURCE" x="2.54" y="-5.08" drill="0.8" shape="long" rot="R90"/>
<rectangle x1="-2.921" y1="-5.334" x2="-2.159" y2="-1.016" layer="21"/>
<rectangle x1="2.159" y1="-5.334" x2="2.921" y2="-1.016" layer="21"/>
<wire x1="-5.1435" y1="-1.016" x2="5.1435" y2="-1.016" width="0.127" layer="21"/>
<wire x1="5.1435" y1="-1.016" x2="5.1435" y2="7.9502" width="0.127" layer="21"/>
<wire x1="5.1435" y1="7.9502" x2="-5.1435" y2="7.9502" width="0.127" layer="21"/>
<wire x1="-5.1435" y1="7.9502" x2="-5.1435" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-4.3815" y1="7.1882" x2="-4.3815" y2="-0.254" width="0.127" layer="21"/>
<wire x1="-4.3815" y1="-0.254" x2="4.3815" y2="-0.254" width="0.127" layer="21"/>
<wire x1="4.3815" y1="-0.254" x2="4.3815" y2="7.1882" width="0.127" layer="21"/>
<wire x1="4.3815" y1="7.1882" x2="-4.3815" y2="7.1882" width="0.127" layer="21"/>
<wire x1="-5.1435" y1="7.9502" x2="-4.3815" y2="7.1882" width="0.127" layer="21"/>
<wire x1="-5.1435" y1="-1.016" x2="-4.3815" y2="-0.254" width="0.127" layer="21"/>
<wire x1="5.1435" y1="7.9502" x2="4.3815" y2="7.1882" width="0.127" layer="21"/>
<wire x1="5.1435" y1="-1.016" x2="4.3815" y2="-0.254" width="0.127" layer="21"/>
<wire x1="-5.1435" y1="7.9502" x2="-5.1435" y2="14.224" width="0.127" layer="21"/>
<wire x1="-5.1435" y1="14.224" x2="5.1435" y2="14.224" width="0.127" layer="21"/>
<wire x1="5.1435" y1="14.224" x2="5.1435" y2="7.9502" width="0.127" layer="21"/>
<circle x="0" y="11.43" radius="1.6" width="0.127" layer="21"/>
<smd name="DRAIN" x="0" y="8.9154" dx="12.7" dy="11.938" layer="1"/>
<text x="-7.62" y="-3.81" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
<package name="TO-220AB-NOPAD">
<pad name="D" x="0" y="-5.08" drill="0.8" shape="long" rot="R90"/>
<pad name="G" x="-2.54" y="-5.08" drill="0.8" shape="long" rot="R90"/>
<pad name="S" x="2.54" y="-5.08" drill="0.8" shape="long" rot="R90"/>
<rectangle x1="-2.921" y1="-5.08" x2="-2.159" y2="0" layer="21"/>
<rectangle x1="-0.381" y1="-5.08" x2="0.381" y2="0" layer="21"/>
<rectangle x1="2.159" y1="-5.08" x2="2.921" y2="0" layer="21"/>
<wire x1="-5.1435" y1="14.224" x2="5.1435" y2="14.224" width="0.127" layer="21"/>
<wire x1="5.1435" y1="14.224" x2="5.1435" y2="7.9502" width="0.127" layer="21"/>
<wire x1="5.1435" y1="7.9502" x2="5.1435" y2="0" width="0.127" layer="21"/>
<wire x1="5.1435" y1="0" x2="-5.1435" y2="0" width="0.127" layer="21"/>
<wire x1="-5.1435" y1="0" x2="-5.1435" y2="7.9502" width="0.127" layer="21"/>
<wire x1="-5.1435" y1="7.9502" x2="-5.1435" y2="14.224" width="0.127" layer="21"/>
<wire x1="-5.1435" y1="7.9502" x2="5.1435" y2="7.9502" width="0.127" layer="21"/>
<hole x="0" y="11.43" drill="3.302"/>
<circle x="0" y="11.43" radius="3.429" width="0" layer="43"/>
<circle x="0" y="11.43" radius="3.429" width="0" layer="42"/>
</package>
</packages>
<symbols>
<symbol name="NCH_FET">
<pin name="D" x="0" y="2.54" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="S" x="0" y="-2.54" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="G" x="-5.08" y="-2.54" visible="off" length="point" direction="pas" swaplevel="1"/>
<wire x1="-5.08" y1="-2.54" x2="-4.445" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-4.445" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="1.905" x2="0" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="1.905" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="1.905" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.905" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="-0.635" y="-0.635"/>
<vertex x="0.635" y="-0.635"/>
<vertex x="0" y="0.635"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-1.905" y="0.635"/>
<vertex x="-1.905" y="-0.635"/>
<vertex x="-3.175" y="0"/>
</polygon>
<wire x1="-3.81" y1="-0.635" x2="-3.81" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="-1.27" x2="-3.81" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="0.635" x2="0.635" y2="0.635" width="0.1524" layer="94"/>
<text x="1.905" y="-1.905" size="0.8128" layer="95" rot="R90">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="IRLB3813" prefix="IRLB-">
<gates>
<gate name="G$1" symbol="NCH_FET" x="2.54" y="0"/>
</gates>
<devices>
<device name="STAND" package="TO-220AB-STAND">
<connects>
<connect gate="G$1" pin="D" pad="D"/>
<connect gate="G$1" pin="G" pad="G"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PUT" package="TO-220AB-PUT">
<connects>
<connect gate="G$1" pin="D" pad="D"/>
<connect gate="G$1" pin="G" pad="G"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="NOHOLE" package="TO-220AB-NOHOLE">
<connects>
<connect gate="G$1" pin="D" pad="DRAIN"/>
<connect gate="G$1" pin="G" pad="GATE"/>
<connect gate="G$1" pin="S" pad="SOURCE"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="NOPAD" package="TO-220AB-NOPAD">
<connects>
<connect gate="G$1" pin="D" pad="D"/>
<connect gate="G$1" pin="G" pad="G"/>
<connect gate="G$1" pin="S" pad="S"/>
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
</devicesets>
</library>
<library name="supply2" urn="urn:adsk.eagle:library:372">
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26990/1" library_version="2">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:27037/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
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
<library name="2SC3325">
<packages>
<package name="2SC3325">
<smd name="E" x="0" y="0" dx="1" dy="0.8" layer="1"/>
<smd name="B" x="0" y="1.9" dx="1" dy="0.8" layer="1"/>
<smd name="C" x="2.4" y="0.95" dx="1" dy="0.8" layer="1"/>
<text x="0.2" y="2.6" size="0.254" layer="25">&gt;NAME</text>
<wire x1="0.325" y1="2.5" x2="0.325" y2="2.1" width="0.127" layer="21"/>
<wire x1="0.325" y1="1.7" x2="0.325" y2="0.2" width="0.127" layer="21"/>
<wire x1="0.325" y1="-0.2" x2="0.325" y2="-0.6" width="0.127" layer="21"/>
<wire x1="0.325" y1="-0.6" x2="2.075" y2="-0.6" width="0.127" layer="21"/>
<wire x1="2.075" y1="-0.6" x2="2.075" y2="0.75" width="0.127" layer="21"/>
<wire x1="2.075" y1="1.15" x2="2.075" y2="2.5" width="0.127" layer="21"/>
<wire x1="2.075" y1="2.5" x2="0.325" y2="2.5" width="0.127" layer="21"/>
<wire x1="0.325" y1="0.2" x2="-0.175" y2="0.2" width="0.127" layer="21"/>
<wire x1="-0.175" y1="0.2" x2="-0.175" y2="-0.2" width="0.127" layer="21"/>
<wire x1="-0.175" y1="-0.2" x2="0.325" y2="-0.2" width="0.127" layer="21"/>
<wire x1="0.325" y1="-0.2" x2="0.325" y2="0.2" width="0.127" layer="21"/>
<wire x1="0.325" y1="2.1" x2="-0.175" y2="2.1" width="0.127" layer="21"/>
<wire x1="-0.175" y1="2.1" x2="-0.175" y2="1.7" width="0.127" layer="21"/>
<wire x1="-0.175" y1="1.7" x2="0.325" y2="1.7" width="0.127" layer="21"/>
<wire x1="0.325" y1="1.7" x2="0.325" y2="2.1" width="0.127" layer="21"/>
<wire x1="2.075" y1="1.15" x2="2.075" y2="0.75" width="0.127" layer="21"/>
<wire x1="2.075" y1="0.75" x2="2.575" y2="0.75" width="0.127" layer="21"/>
<wire x1="2.575" y1="0.75" x2="2.575" y2="1.15" width="0.127" layer="21"/>
<wire x1="2.575" y1="1.15" x2="2.075" y2="1.15" width="0.127" layer="21"/>
<text x="0.9" y="1.7" size="0.4" layer="21" rot="R90">B</text>
<text x="0.9" y="-0.2" size="0.4" layer="21" rot="R90">E</text>
<text x="1.9" y="0.7" size="0.4" layer="21" rot="R90">C</text>
</package>
</packages>
<symbols>
<symbol name="BJT-NPN">
<description>Bipolar NPN Transistor</description>
<wire x1="-2.54" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="3.302" x2="0" y2="2.032" width="0.254" layer="94"/>
<wire x1="0" y1="2.032" x2="0" y2="-2.286" width="0.254" layer="94"/>
<wire x1="0" y1="-2.286" x2="0" y2="-3.302" width="0.254" layer="94"/>
<wire x1="0" y1="2.032" x2="2.54" y2="4.064" width="0.254" layer="94"/>
<wire x1="2.54" y1="4.064" x2="2.54" y2="5.334" width="0.254" layer="94"/>
<wire x1="0" y1="-2.286" x2="2.54" y2="-4.064" width="0.254" layer="94"/>
<wire x1="2.54" y1="-4.064" x2="2.54" y2="-5.334" width="0.254" layer="94"/>
<wire x1="2.032" y1="-3.81" x2="2.032" y2="-3.048" width="0.254" layer="94"/>
<wire x1="2.032" y1="-3.81" x2="1.27" y2="-3.81" width="0.254" layer="94"/>
<pin name="B" x="-7.62" y="0" length="middle"/>
<pin name="C" x="2.54" y="10.16" length="middle" rot="R270"/>
<pin name="E" x="2.54" y="-10.16" length="middle" rot="R90"/>
<circle x="1.016" y="0" radius="5.588" width="0.254" layer="94"/>
<text x="7.62" y="0" size="1.778" layer="95">&gt;NAME</text>
<text x="7.62" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="2SC3325" prefix="TR">
<gates>
<gate name="G$1" symbol="BJT-NPN" x="-1158.24" y="-904.24"/>
</gates>
<devices>
<device name="" package="2SC3325">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="RG2012">
<packages>
<package name="RG2012">
<smd name="LEFT" x="0" y="0" dx="1.4" dy="1.65" layer="1"/>
<smd name="RIGHT" x="2.6" y="0" dx="1.4" dy="1.65" layer="1"/>
<wire x1="0.3" y1="-0.625" x2="0.7" y2="-0.625" width="0.127" layer="21"/>
<wire x1="0.7" y1="-0.625" x2="1.9" y2="-0.625" width="0.127" layer="21"/>
<wire x1="1.9" y1="-0.625" x2="2.3" y2="-0.625" width="0.127" layer="21"/>
<wire x1="2.3" y1="-0.625" x2="2.3" y2="0.625" width="0.127" layer="21"/>
<wire x1="2.3" y1="0.625" x2="1.9" y2="0.625" width="0.127" layer="21"/>
<wire x1="1.9" y1="0.625" x2="0.7" y2="0.625" width="0.127" layer="21"/>
<wire x1="0.7" y1="0.625" x2="0.3" y2="0.625" width="0.127" layer="21"/>
<wire x1="0.3" y1="0.625" x2="0.3" y2="-0.625" width="0.127" layer="21"/>
<wire x1="0.7" y1="0.625" x2="0.7" y2="-0.625" width="0.127" layer="21"/>
<wire x1="1.9" y1="0.625" x2="1.9" y2="-0.625" width="0.127" layer="21"/>
<text x="1" y="-0.1" size="0.254" layer="21">103</text>
<text x="1.016" y="0.762" size="0.127" layer="25">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<text x="3.302" y="0.254" size="0.762" layer="95">&gt;NAME</text>
<text x="3.302" y="-1.016" size="0.762" layer="96">10k</text>
<pin name="LEFT" x="-5.08" y="0" visible="off" length="short"/>
<pin name="RIGHT" x="5.08" y="0" visible="off" length="short" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RG2012" prefix="R">
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="RG2012">
<connects>
<connect gate="G$1" pin="LEFT" pad="LEFT"/>
<connect gate="G$1" pin="RIGHT" pad="RIGHT"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SML-E12V8WT86">
<packages>
<package name="SML-E12V8WT86">
<smd name="K" x="0" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="1.65" dx="0.8" dy="0.8" layer="1"/>
<wire x1="-0.4" y1="1.625" x2="-0.4" y2="1.225" width="0.1524" layer="21"/>
<wire x1="-0.4" y1="1.225" x2="-0.4" y2="0.425" width="0.1524" layer="21"/>
<wire x1="-0.4" y1="0.425" x2="-0.4" y2="0.025" width="0.1524" layer="21"/>
<wire x1="-0.4" y1="0.025" x2="0.4" y2="0.025" width="0.1524" layer="21"/>
<wire x1="0.4" y1="0.025" x2="0.4" y2="0.425" width="0.1524" layer="21"/>
<wire x1="0.4" y1="0.425" x2="0.4" y2="1.225" width="0.1524" layer="21"/>
<wire x1="0.4" y1="1.225" x2="0.4" y2="1.625" width="0.1524" layer="21"/>
<wire x1="0.4" y1="1.625" x2="-0.4" y2="1.625" width="0.1524" layer="21"/>
<wire x1="-0.4" y1="0.425" x2="0.4" y2="0.425" width="0.1524" layer="21"/>
<wire x1="-0.4" y1="1.225" x2="0.4" y2="1.225" width="0.1524" layer="21"/>
<polygon width="0.0127" layer="21">
<vertex x="-0.127" y="0.9525"/>
<vertex x="0.127" y="0.9525"/>
<vertex x="0" y="0.6985"/>
</polygon>
<text x="-0.635" y="0.508" size="0.127" layer="25" rot="R90">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="SML-E12V8WT86" prefix="LED">
<gates>
<gate name="G$1" symbol="LED" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="SML-E12V8WT86">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="RG2012P-681-B-T5">
<packages>
<package name="RG2012">
<smd name="LEFT" x="0" y="0" dx="1.4" dy="1.65" layer="1"/>
<smd name="RIGHT" x="2.6" y="0" dx="1.4" dy="1.65" layer="1"/>
<wire x1="0.3" y1="-0.625" x2="0.7" y2="-0.625" width="0.127" layer="21"/>
<wire x1="0.7" y1="-0.625" x2="1.9" y2="-0.625" width="0.127" layer="21"/>
<wire x1="1.9" y1="-0.625" x2="2.3" y2="-0.625" width="0.127" layer="21"/>
<wire x1="2.3" y1="-0.625" x2="2.3" y2="0.625" width="0.127" layer="21"/>
<wire x1="2.3" y1="0.625" x2="1.9" y2="0.625" width="0.127" layer="21"/>
<wire x1="1.9" y1="0.625" x2="0.7" y2="0.625" width="0.127" layer="21"/>
<wire x1="0.7" y1="0.625" x2="0.3" y2="0.625" width="0.127" layer="21"/>
<wire x1="0.3" y1="0.625" x2="0.3" y2="-0.625" width="0.127" layer="21"/>
<wire x1="0.7" y1="0.625" x2="0.7" y2="-0.625" width="0.127" layer="21"/>
<wire x1="1.9" y1="0.625" x2="1.9" y2="-0.625" width="0.127" layer="21"/>
<text x="1" y="-0.1" size="0.254" layer="21">681</text>
<text x="1.016" y="0.762" size="0.127" layer="25">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<text x="-0.762" y="-0.254" size="0.762" layer="96">680</text>
<pin name="P$1" x="5.08" y="0" visible="off" length="short" rot="R180"/>
<pin name="P$2" x="-5.08" y="0" visible="off" length="short"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RG2012P-681-B-T5" prefix="R">
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RG2012">
<connects>
<connect gate="G$1" pin="P$1" pad="LEFT"/>
<connect gate="G$1" pin="P$2" pad="RIGHT"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="RG2012N-222-W-T1">
<packages>
<package name="RG2012">
<smd name="LEFT" x="0" y="0" dx="1.4" dy="1.65" layer="1"/>
<smd name="RIGHT" x="2.6" y="0" dx="1.4" dy="1.65" layer="1"/>
<wire x1="0.3" y1="-0.625" x2="0.7" y2="-0.625" width="0.127" layer="21"/>
<wire x1="0.7" y1="-0.625" x2="1.9" y2="-0.625" width="0.127" layer="21"/>
<wire x1="1.9" y1="-0.625" x2="2.3" y2="-0.625" width="0.127" layer="21"/>
<wire x1="2.3" y1="-0.625" x2="2.3" y2="0.625" width="0.127" layer="21"/>
<wire x1="2.3" y1="0.625" x2="1.9" y2="0.625" width="0.127" layer="21"/>
<wire x1="1.9" y1="0.625" x2="0.7" y2="0.625" width="0.127" layer="21"/>
<wire x1="0.7" y1="0.625" x2="0.3" y2="0.625" width="0.127" layer="21"/>
<wire x1="0.3" y1="0.625" x2="0.3" y2="-0.625" width="0.127" layer="21"/>
<wire x1="0.7" y1="0.625" x2="0.7" y2="-0.625" width="0.127" layer="21"/>
<wire x1="1.9" y1="0.625" x2="1.9" y2="-0.625" width="0.127" layer="21"/>
<text x="1" y="-0.1" size="0.254" layer="21">222</text>
<text x="1.016" y="0.762" size="0.127" layer="25">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<text x="-0.762" y="-0.254" size="0.762" layer="96">2.2k</text>
<pin name="P$1" x="5.08" y="0" visible="off" length="short" rot="R180"/>
<pin name="P$2" x="-5.08" y="0" visible="off" length="short"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RG2012N-222-W-T1" prefix="R">
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RG2012">
<connects>
<connect gate="G$1" pin="P$1" pad="LEFT"/>
<connect gate="G$1" pin="P$2" pad="RIGHT"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="RG2012N-332-W-T1">
<packages>
<package name="RG2012">
<smd name="LEFT" x="0" y="0" dx="1.4" dy="1.65" layer="1"/>
<smd name="RIGHT" x="2.6" y="0" dx="1.4" dy="1.65" layer="1"/>
<wire x1="0.3" y1="-0.625" x2="0.7" y2="-0.625" width="0.127" layer="21"/>
<wire x1="0.7" y1="-0.625" x2="1.9" y2="-0.625" width="0.127" layer="21"/>
<wire x1="1.9" y1="-0.625" x2="2.3" y2="-0.625" width="0.127" layer="21"/>
<wire x1="2.3" y1="-0.625" x2="2.3" y2="0.625" width="0.127" layer="21"/>
<wire x1="2.3" y1="0.625" x2="1.9" y2="0.625" width="0.127" layer="21"/>
<wire x1="1.9" y1="0.625" x2="0.7" y2="0.625" width="0.127" layer="21"/>
<wire x1="0.7" y1="0.625" x2="0.3" y2="0.625" width="0.127" layer="21"/>
<wire x1="0.3" y1="0.625" x2="0.3" y2="-0.625" width="0.127" layer="21"/>
<wire x1="0.7" y1="0.625" x2="0.7" y2="-0.625" width="0.127" layer="21"/>
<wire x1="1.9" y1="0.625" x2="1.9" y2="-0.625" width="0.127" layer="21"/>
<text x="1" y="-0.1" size="0.254" layer="21">332</text>
<text x="0.889" y="0.762" size="0.127" layer="25">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<text x="-0.762" y="-0.254" size="0.762" layer="96">3.3k</text>
<pin name="P$1" x="5.08" y="0" visible="off" length="short" rot="R180"/>
<pin name="P$2" x="-5.08" y="0" visible="off" length="short"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RG2012N-332-W-T1" prefix="R">
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RG2012">
<connects>
<connect gate="G$1" pin="P$1" pad="LEFT"/>
<connect gate="G$1" pin="P$2" pad="RIGHT"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="RG2012P-302-B-T5">
<packages>
<package name="RG2012">
<smd name="LEFT" x="0" y="0" dx="1.4" dy="1.65" layer="1"/>
<smd name="RIGHT" x="2.6" y="0" dx="1.4" dy="1.65" layer="1"/>
<wire x1="0.3" y1="-0.625" x2="0.7" y2="-0.625" width="0.127" layer="21"/>
<wire x1="0.7" y1="-0.625" x2="1.9" y2="-0.625" width="0.127" layer="21"/>
<wire x1="1.9" y1="-0.625" x2="2.3" y2="-0.625" width="0.127" layer="21"/>
<wire x1="2.3" y1="-0.625" x2="2.3" y2="0.625" width="0.127" layer="21"/>
<wire x1="2.3" y1="0.625" x2="1.9" y2="0.625" width="0.127" layer="21"/>
<wire x1="1.9" y1="0.625" x2="0.7" y2="0.625" width="0.127" layer="21"/>
<wire x1="0.7" y1="0.625" x2="0.3" y2="0.625" width="0.127" layer="21"/>
<wire x1="0.3" y1="0.625" x2="0.3" y2="-0.625" width="0.127" layer="21"/>
<wire x1="0.7" y1="0.625" x2="0.7" y2="-0.625" width="0.127" layer="21"/>
<wire x1="1.9" y1="0.625" x2="1.9" y2="-0.625" width="0.127" layer="21"/>
<text x="1" y="-0.1" size="0.254" layer="21">302</text>
<text x="1.016" y="0.762" size="0.127" layer="25">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<text x="-0.762" y="-0.254" size="0.762" layer="96">3k</text>
<pin name="P$1" x="5.08" y="0" visible="off" length="short" rot="R180"/>
<pin name="P$2" x="-5.08" y="0" visible="off" length="short"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RG2012P-302-B-T5" prefix="R">
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RG2012">
<connects>
<connect gate="G$1" pin="P$1" pad="LEFT"/>
<connect gate="G$1" pin="P$2" pad="RIGHT"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="RG2012Q-100-D-T5">
<packages>
<package name="RG2012">
<smd name="LEFT" x="0" y="0" dx="1.4" dy="1.65" layer="1"/>
<smd name="RIGHT" x="2.6" y="0" dx="1.4" dy="1.65" layer="1"/>
<wire x1="0.3" y1="-0.625" x2="0.7" y2="-0.625" width="0.127" layer="21"/>
<wire x1="0.7" y1="-0.625" x2="1.9" y2="-0.625" width="0.127" layer="21"/>
<wire x1="1.9" y1="-0.625" x2="2.3" y2="-0.625" width="0.127" layer="21"/>
<wire x1="2.3" y1="-0.625" x2="2.3" y2="0.625" width="0.127" layer="21"/>
<wire x1="2.3" y1="0.625" x2="1.9" y2="0.625" width="0.127" layer="21"/>
<wire x1="1.9" y1="0.625" x2="0.7" y2="0.625" width="0.127" layer="21"/>
<wire x1="0.7" y1="0.625" x2="0.3" y2="0.625" width="0.127" layer="21"/>
<wire x1="0.3" y1="0.625" x2="0.3" y2="-0.625" width="0.127" layer="21"/>
<wire x1="0.7" y1="0.625" x2="0.7" y2="-0.625" width="0.127" layer="21"/>
<wire x1="1.9" y1="0.625" x2="1.9" y2="-0.625" width="0.127" layer="21"/>
<text x="1" y="-0.1" size="0.254" layer="21">100</text>
<text x="1.016" y="0.762" size="0.127" layer="25">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<text x="-0.762" y="-0.254" size="0.762" layer="96">10</text>
<pin name="P$1" x="5.08" y="0" visible="off" length="short" rot="R180"/>
<pin name="P$2" x="-5.08" y="0" visible="off" length="short"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RG2012Q-100-D-T5" prefix="R">
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RG2012">
<connects>
<connect gate="G$1" pin="P$1" pad="LEFT"/>
<connect gate="G$1" pin="P$2" pad="RIGHT"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="RG2012N-201-W-T1">
<packages>
<package name="RG2012">
<smd name="LEFT" x="0" y="0" dx="1.4" dy="1.65" layer="1"/>
<smd name="RIGHT" x="2.6" y="0" dx="1.4" dy="1.65" layer="1"/>
<wire x1="0.3" y1="-0.625" x2="0.7" y2="-0.625" width="0.127" layer="21"/>
<wire x1="0.7" y1="-0.625" x2="1.9" y2="-0.625" width="0.127" layer="21"/>
<wire x1="1.9" y1="-0.625" x2="2.3" y2="-0.625" width="0.127" layer="21"/>
<wire x1="2.3" y1="-0.625" x2="2.3" y2="0.625" width="0.127" layer="21"/>
<wire x1="2.3" y1="0.625" x2="1.9" y2="0.625" width="0.127" layer="21"/>
<wire x1="1.9" y1="0.625" x2="0.7" y2="0.625" width="0.127" layer="21"/>
<wire x1="0.7" y1="0.625" x2="0.3" y2="0.625" width="0.127" layer="21"/>
<wire x1="0.3" y1="0.625" x2="0.3" y2="-0.625" width="0.127" layer="21"/>
<wire x1="0.7" y1="0.625" x2="0.7" y2="-0.625" width="0.127" layer="21"/>
<wire x1="1.9" y1="0.625" x2="1.9" y2="-0.625" width="0.127" layer="21"/>
<text x="1" y="-0.1" size="0.254" layer="21">201</text>
<text x="1.016" y="0.762" size="0.127" layer="25">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<text x="-0.762" y="-0.254" size="0.762" layer="96">200</text>
<pin name="P$1" x="5.08" y="0" visible="off" length="short" rot="R180"/>
<pin name="P$2" x="-5.08" y="0" visible="off" length="short"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RG2012N-201-W-T1" prefix="R">
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RG2012">
<connects>
<connect gate="G$1" pin="P$1" pad="LEFT"/>
<connect gate="G$1" pin="P$2" pad="RIGHT"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="TVAF06-A020B-R">
<packages>
<package name="TVAF06-A020B-R">
<smd name="LEFT" x="0" y="0" dx="1.05" dy="1.6" layer="1"/>
<smd name="RIGHT" x="4.45" y="0" dx="1.05" dy="1.6" layer="1"/>
<wire x1="0.275" y1="0.65" x2="0.275" y2="-0.65" width="0.05" layer="21"/>
<wire x1="0.275" y1="-0.65" x2="0.825" y2="-0.65" width="0.05" layer="21"/>
<wire x1="0.825" y1="-0.65" x2="0.825" y2="0.65" width="0.05" layer="21"/>
<wire x1="0.825" y1="0.65" x2="0.275" y2="0.65" width="0.05" layer="21"/>
<wire x1="3.625" y1="0.65" x2="3.625" y2="-0.65" width="0.05" layer="21"/>
<wire x1="3.625" y1="-0.65" x2="4.175" y2="-0.65" width="0.05" layer="21"/>
<wire x1="4.175" y1="-0.65" x2="4.175" y2="0.65" width="0.05" layer="21"/>
<wire x1="4.175" y1="0.65" x2="3.625" y2="0.65" width="0.05" layer="21"/>
<wire x1="0.825" y1="1.45" x2="0.825" y2="-1.45" width="0.05" layer="21"/>
<wire x1="3.625" y1="1.45" x2="3.625" y2="-1.45" width="0.05" layer="21"/>
<wire x1="0.825" y1="1.45" x2="3.625" y2="1.45" width="0.05" layer="21"/>
<wire x1="0.825" y1="-1.45" x2="3.625" y2="-1.45" width="0.05" layer="21"/>
<circle x="2.225" y="0" radius="0.9" width="0.05" layer="21"/>
<text x="0.762" y="1.524" size="0.254" layer="25">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="TS">
<wire x1="0" y1="-3.175" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="3.175" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-0.635" y2="0" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-3.175" y2="1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-1.905" x2="-3.175" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-4.445" y2="0" width="0.254" layer="94"/>
<wire x1="-4.445" y1="0" x2="-4.445" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-4.445" y1="0" x2="-3.175" y2="0" width="0.1524" layer="94"/>
<text x="-6.35" y="-1.905" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-3.81" y="3.175" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="P" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="S" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TVAF06-A020B-R" prefix="SW">
<gates>
<gate name="G$1" symbol="TS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TVAF06-A020B-R">
<connects>
<connect gate="G$1" pin="P" pad="LEFT"/>
<connect gate="G$1" pin="S" pad="RIGHT"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="GS1010FL">
<packages>
<package name="GS1010FL">
<smd name="C" x="0" y="0" dx="0.78" dy="1.22" layer="1"/>
<smd name="A" x="3.48" y="0" dx="0.78" dy="1.22" layer="1"/>
<wire x1="0.29" y1="0.95" x2="3.19" y2="0.95" width="0.05" layer="21"/>
<wire x1="3.19" y1="0.95" x2="3.19" y2="0.55" width="0.05" layer="21"/>
<wire x1="3.19" y1="-0.55" x2="3.19" y2="-0.95" width="0.05" layer="21"/>
<wire x1="3.19" y1="-0.95" x2="0.29" y2="-0.95" width="0.05" layer="21"/>
<wire x1="-0.06" y1="0.55" x2="0.29" y2="0.55" width="0.05" layer="21"/>
<wire x1="0.29" y1="-0.55" x2="-0.06" y2="-0.55" width="0.05" layer="21"/>
<wire x1="-0.06" y1="-0.55" x2="-0.06" y2="0.55" width="0.05" layer="21"/>
<wire x1="3.19" y1="0.55" x2="3.19" y2="-0.55" width="0.05" layer="21"/>
<wire x1="3.19" y1="-0.55" x2="3.59" y2="-0.55" width="0.05" layer="21"/>
<wire x1="3.59" y1="-0.55" x2="3.59" y2="0.55" width="0.05" layer="21"/>
<wire x1="3.59" y1="0.55" x2="3.19" y2="0.55" width="0.05" layer="21"/>
<wire x1="0.29" y1="0.95" x2="0.29" y2="0.55" width="0.05" layer="21"/>
<wire x1="0.29" y1="0.55" x2="0.29" y2="-0.55" width="0.05" layer="21"/>
<wire x1="0.29" y1="-0.55" x2="0.29" y2="-0.95" width="0.05" layer="21"/>
<wire x1="0.6525" y1="0.9" x2="0.6525" y2="-0.9" width="0.1524" layer="21" style="longdash"/>
<text x="1.1" y="-0.2" size="0.5" layer="21">1M</text>
<text x="2.2" y="0.1" size="0.4" layer="21">K</text>
<text x="2.2" y="-0.4" size="0.4" layer="21">2</text>
</package>
</packages>
<symbols>
<symbol name="DIODE">
<wire x1="-1.016" y1="-1.27" x2="1.016" y2="0" width="0.254" layer="94"/>
<wire x1="1.016" y1="0" x2="-1.016" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.016" y1="1.27" x2="1.016" y2="0" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.27" x2="-1.016" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.016" y1="0" x2="1.016" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.11125" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0.9525" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<text x="2.54" y="0.635" size="0.762" layer="95">&gt;NAME</text>
<pin name="A" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GS1010FL" prefix="D">
<gates>
<gate name="G$1" symbol="DIODE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="GS1010FL">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="THAF01-NC-R">
<packages>
<package name="THAF01-NC-R">
<smd name="3" x="0" y="0" dx="1.2" dy="0.9" layer="1"/>
<smd name="4" x="4" y="0" dx="1.2" dy="0.9" layer="1"/>
<smd name="2" x="4" y="1.5" dx="1.2" dy="0.9" layer="1"/>
<smd name="1" x="0" y="1.5" dx="1.2" dy="0.9" layer="1"/>
<wire x1="0.15" y1="2.3" x2="3.85" y2="2.3" width="0.05" layer="21"/>
<wire x1="3.85" y1="2.3" x2="3.85" y2="1.725" width="0.05" layer="21"/>
<wire x1="3.85" y1="1.05" x2="3.85" y2="0.45" width="0.05" layer="21"/>
<wire x1="3.85" y1="-0.225" x2="3.85" y2="-0.8" width="0.05" layer="21"/>
<wire x1="0.15" y1="2.3" x2="0.15" y2="1.725" width="0.05" layer="21"/>
<wire x1="0.15" y1="1.05" x2="0.15" y2="0.45" width="0.05" layer="21"/>
<wire x1="0.15" y1="-0.225" x2="0.15" y2="-0.8" width="0.05" layer="21"/>
<wire x1="-0.525" y1="0.45" x2="-0.525" y2="-0.225" width="0.05" layer="21"/>
<wire x1="-0.525" y1="-0.225" x2="0.15" y2="-0.225" width="0.05" layer="21"/>
<wire x1="0.15" y1="-0.225" x2="0.15" y2="0.45" width="0.05" layer="21"/>
<wire x1="0.15" y1="0.45" x2="-0.525" y2="0.45" width="0.05" layer="21"/>
<wire x1="-0.525" y1="1.725" x2="-0.525" y2="1.05" width="0.05" layer="21"/>
<wire x1="-0.525" y1="1.05" x2="0.15" y2="1.05" width="0.05" layer="21"/>
<wire x1="0.15" y1="1.05" x2="0.15" y2="1.725" width="0.05" layer="21"/>
<wire x1="0.15" y1="1.725" x2="-0.525" y2="1.725" width="0.05" layer="21"/>
<wire x1="3.85" y1="0.45" x2="3.85" y2="-0.225" width="0.05" layer="21"/>
<wire x1="3.85" y1="-0.225" x2="4.525" y2="-0.225" width="0.05" layer="21"/>
<wire x1="4.525" y1="-0.225" x2="4.525" y2="0.45" width="0.05" layer="21"/>
<wire x1="4.525" y1="0.45" x2="3.85" y2="0.45" width="0.05" layer="21"/>
<wire x1="3.85" y1="1.725" x2="3.85" y2="1.05" width="0.05" layer="21"/>
<wire x1="3.85" y1="1.05" x2="4.525" y2="1.05" width="0.05" layer="21"/>
<wire x1="4.525" y1="1.05" x2="4.525" y2="1.725" width="0.05" layer="21"/>
<wire x1="4.525" y1="1.725" x2="3.85" y2="1.725" width="0.05" layer="21"/>
<wire x1="2.8" y1="-0.5125" x2="2.8" y2="-1.2" width="0.05" layer="21"/>
<wire x1="2.8" y1="-1.2" x2="2.8" y2="-1.6" width="0.05" layer="21"/>
<wire x1="2.8" y1="-1.6" x2="1.2" y2="-1.6" width="0.05" layer="21"/>
<wire x1="2.8" y1="-0.5125" x2="1.2" y2="-0.5125" width="0.05" layer="21"/>
<wire x1="1.2" y1="-0.5125" x2="1.2" y2="-1.2" width="0.05" layer="21"/>
<wire x1="1.2" y1="-1.2" x2="1.2" y2="-1.6" width="0.05" layer="21"/>
<wire x1="0.15" y1="-0.8" x2="0.9125" y2="-0.8" width="0.05" layer="21"/>
<wire x1="0.9125" y1="-0.8" x2="1.2" y2="-0.5125" width="0.05" layer="21" curve="-90"/>
<wire x1="3.85" y1="-0.8" x2="3.0875" y2="-0.8" width="0.05" layer="21"/>
<wire x1="3.0875" y1="-0.8" x2="2.9" y2="-0.5125" width="0.05" layer="21" curve="90"/>
<wire x1="2.9" y1="-0.5125" x2="2.8" y2="-0.5125" width="0.05" layer="21"/>
<wire x1="1.2" y1="-1.2" x2="2.8" y2="-1.2" width="0.05" layer="21"/>
<wire x1="1" y1="1.625" x2="1" y2="-0.125" width="0.05" layer="21"/>
<wire x1="1" y1="-0.125" x2="1.1" y2="-0.225" width="0.05" layer="21" curve="90"/>
<wire x1="1.1" y1="-0.225" x2="2.9" y2="-0.225" width="0.05" layer="21"/>
<wire x1="2.9" y1="-0.225" x2="3" y2="-0.125" width="0.05" layer="21" curve="90"/>
<wire x1="3" y1="-0.125" x2="3" y2="1.625" width="0.05" layer="21"/>
<wire x1="3" y1="1.625" x2="2.9" y2="1.725" width="0.05" layer="21" curve="90"/>
<wire x1="2.9" y1="1.725" x2="1.1" y2="1.725" width="0.05" layer="21"/>
<wire x1="1.1" y1="1.725" x2="1" y2="1.625" width="0.05" layer="21" curve="90"/>
<text x="0.1" y="2.4" size="0.4" layer="25">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="TS2">
<wire x1="0" y1="1.905" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-3.175" y2="1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-1.905" x2="-3.175" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-4.445" y2="0" width="0.254" layer="94"/>
<wire x1="-4.445" y1="0" x2="-4.445" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="0" x2="-3.175" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="1.905" width="0.254" layer="94"/>
<circle x="0" y="-2.54" radius="0.127" width="0.4064" layer="94"/>
<circle x="0" y="2.54" radius="0.127" width="0.4064" layer="94"/>
<text x="-6.35" y="-2.54" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-3.81" y="3.175" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="1" x="0" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="2" rot="R90"/>
<pin name="3" x="0" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="4" x="2.54" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="2" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="THAF01-NC-R" prefix="SW">
<gates>
<gate name="G$1" symbol="TS2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="THAF01-NC-R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SS-12D00G3">
<packages>
<package name="SS-12D00G3">
<pad name="C" x="0" y="0" drill="0.8"/>
<pad name="R" x="2.5" y="0" drill="0.8"/>
<pad name="L" x="-2.5" y="0" drill="0.8"/>
<wire x1="-4.25" y1="1.85" x2="-4.25" y2="-1.85" width="0.05" layer="21"/>
<wire x1="-4.25" y1="-1.85" x2="4.25" y2="-1.85" width="0.05" layer="21"/>
<wire x1="4.25" y1="-1.85" x2="4.25" y2="1.85" width="0.05" layer="21"/>
<wire x1="4.25" y1="1.85" x2="-4.25" y2="1.85" width="0.05" layer="21"/>
<wire x1="-1.75" y1="0.85" x2="-1.75" y2="-0.85" width="0.05" layer="21"/>
<wire x1="-1.75" y1="-0.85" x2="1.75" y2="-0.85" width="0.05" layer="21"/>
<wire x1="1.75" y1="-0.85" x2="1.75" y2="0.85" width="0.05" layer="21"/>
<wire x1="1.75" y1="0.85" x2="-1.75" y2="0.85" width="0.05" layer="21"/>
<wire x1="-1.5" y1="-0.75" x2="0" y2="-0.75" width="0.05" layer="21"/>
<wire x1="0" y1="-0.75" x2="0" y2="0.75" width="0.05" layer="21"/>
<wire x1="0" y1="0.75" x2="-1.5" y2="0.75" width="0.05" layer="21"/>
<wire x1="-1.5" y1="0.75" x2="-1.5" y2="-0.75" width="0.05" layer="21"/>
<wire x1="-1.3" y1="0.55" x2="-1.3" y2="-0.55" width="0.05" layer="21"/>
<wire x1="-1.3" y1="-0.55" x2="-0.2" y2="-0.55" width="0.05" layer="21"/>
<wire x1="-0.2" y1="-0.55" x2="-0.2" y2="0.55" width="0.05" layer="21"/>
<wire x1="-0.2" y1="0.55" x2="-1.3" y2="0.55" width="0.05" layer="21"/>
<wire x1="-1.3" y1="0.55" x2="-1.5" y2="0.75" width="0.05" layer="21"/>
<wire x1="-1.3" y1="-0.55" x2="-1.5" y2="-0.75" width="0.05" layer="21"/>
<wire x1="-0.2" y1="0.55" x2="0" y2="0.75" width="0.05" layer="21"/>
<wire x1="-0.2" y1="-0.55" x2="0" y2="-0.75" width="0.05" layer="21"/>
<text x="-4.191" y="1.905" size="0.508" layer="25">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="ON-MOM">
<wire x1="0" y1="-3.175" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.524" y2="3.048" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="3.175" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="3.175" width="0.254" layer="94"/>
<wire x1="0.508" y1="1.27" x2="1.016" y2="1.524" width="0.1524" layer="94"/>
<wire x1="0.508" y1="1.27" x2="1.016" y2="1.016" width="0.1524" layer="94"/>
<wire x1="0.508" y1="1.27" x2="1.524" y2="1.27" width="0.1524" layer="94"/>
<text x="5.08" y="-2.54" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="7.62" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="R" x="2.54" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="L" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SS-12D00G3" prefix="SW">
<gates>
<gate name="G$1" symbol="ON-MOM" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="SS-12D00G3">
<connects>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="L" pad="L"/>
<connect gate="G$1" pin="R" pad="R"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="TLP2366">
<packages>
<package name="TLP2366">
<smd name="1" x="0" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="6" x="0" y="6.3" dx="0.8" dy="1.2" layer="1"/>
<smd name="3" x="2.54" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="4" x="2.54" y="6.3" dx="0.8" dy="1.2" layer="1"/>
<smd name="5" x="1.27" y="6.3" dx="0.8" dy="1.2" layer="1"/>
<wire x1="-0.705" y1="5.55" x2="-0.705" y2="0.75" width="0.05" layer="21"/>
<wire x1="-0.705" y1="0.75" x2="-0.2" y2="0.75" width="0.05" layer="21"/>
<wire x1="0.2" y1="0.75" x2="2.34" y2="0.75" width="0.05" layer="21"/>
<wire x1="2.74" y1="0.75" x2="3.245" y2="0.75" width="0.05" layer="21"/>
<wire x1="3.245" y1="0.75" x2="3.245" y2="5.55" width="0.05" layer="21"/>
<wire x1="3.245" y1="5.55" x2="2.74" y2="5.55" width="0.05" layer="21"/>
<wire x1="2.34" y1="5.55" x2="1.47" y2="5.55" width="0.05" layer="21"/>
<wire x1="1.07" y1="5.55" x2="0.2" y2="5.55" width="0.05" layer="21"/>
<wire x1="-0.2" y1="5.55" x2="-0.705" y2="5.55" width="0.05" layer="21"/>
<wire x1="-0.2" y1="0.75" x2="-0.2" y2="-0.55" width="0.05" layer="21"/>
<wire x1="-0.2" y1="-0.55" x2="0.2" y2="-0.55" width="0.05" layer="21"/>
<wire x1="0.2" y1="-0.55" x2="0.2" y2="0.75" width="0.05" layer="21"/>
<wire x1="0.2" y1="0.75" x2="-0.2" y2="0.75" width="0.05" layer="21"/>
<wire x1="2.34" y1="0.75" x2="2.34" y2="-0.55" width="0.05" layer="21"/>
<wire x1="2.34" y1="-0.55" x2="2.74" y2="-0.55" width="0.05" layer="21"/>
<wire x1="2.74" y1="-0.55" x2="2.74" y2="0.75" width="0.05" layer="21"/>
<wire x1="2.74" y1="0.75" x2="2.34" y2="0.75" width="0.05" layer="21"/>
<wire x1="-0.2" y1="6.85" x2="-0.2" y2="5.55" width="0.05" layer="21"/>
<wire x1="-0.2" y1="5.55" x2="0.2" y2="5.55" width="0.05" layer="21"/>
<wire x1="0.2" y1="5.55" x2="0.2" y2="6.85" width="0.05" layer="21"/>
<wire x1="0.2" y1="6.85" x2="-0.2" y2="6.85" width="0.05" layer="21"/>
<wire x1="1.07" y1="6.85" x2="1.07" y2="5.55" width="0.05" layer="21"/>
<wire x1="1.07" y1="5.55" x2="1.47" y2="5.55" width="0.05" layer="21"/>
<wire x1="1.47" y1="5.55" x2="1.47" y2="6.85" width="0.05" layer="21"/>
<wire x1="1.47" y1="6.85" x2="1.07" y2="6.85" width="0.05" layer="21"/>
<wire x1="2.34" y1="6.85" x2="2.34" y2="5.55" width="0.05" layer="21"/>
<wire x1="2.34" y1="5.55" x2="2.74" y2="5.55" width="0.05" layer="21"/>
<wire x1="2.74" y1="5.55" x2="2.74" y2="6.85" width="0.05" layer="21"/>
<wire x1="2.74" y1="6.85" x2="2.34" y2="6.85" width="0.05" layer="21"/>
<wire x1="-0.505" y1="5.35" x2="-0.505" y2="0.95" width="0.05" layer="21"/>
<wire x1="-0.505" y1="0.95" x2="3.045" y2="0.95" width="0.05" layer="21"/>
<wire x1="3.045" y1="0.95" x2="3.045" y2="5.35" width="0.05" layer="21"/>
<wire x1="3.045" y1="5.35" x2="-0.505" y2="5.35" width="0.05" layer="21"/>
<wire x1="-0.705" y1="5.55" x2="-0.505" y2="5.35" width="0.05" layer="21"/>
<wire x1="-0.705" y1="0.75" x2="-0.505" y2="0.95" width="0.05" layer="21"/>
<wire x1="3.045" y1="0.95" x2="3.245" y2="0.75" width="0.05" layer="21"/>
<wire x1="3.245" y1="5.55" x2="3.045" y2="5.35" width="0.05" layer="21"/>
<circle x="0" y="1.5" radius="0.3" width="0.05" layer="21"/>
<circle x="2.54" y="4.8" radius="0.3" width="0.05" layer="21"/>
<text x="-0.4" y="2.8" size="0.8" layer="21">P2366</text>
<text x="3.3" y="5.9" size="0.5" layer="25">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="TLP">
<pin name="ANODE" x="-5.08" y="2.54" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="CATHODE" x="-5.08" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="VCC" x="5.08" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="VOUT" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="GND" x="5.08" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="-2.54" y1="-3.81" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="3.81" width="0.254" layer="94"/>
<wire x1="-2.54" y1="3.81" x2="-1.27" y2="3.81" width="0.254" layer="94"/>
<wire x1="-1.27" y1="3.81" x2="1.27" y2="3.81" width="0.254" layer="94" curve="180"/>
<wire x1="1.27" y1="3.81" x2="2.54" y2="3.81" width="0.254" layer="94"/>
<wire x1="2.54" y1="3.81" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-3.81" width="0.254" layer="94"/>
<wire x1="2.54" y1="-3.81" x2="-2.54" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.5875" y2="2.54" width="0.127" layer="94"/>
<wire x1="-1.5875" y1="2.54" x2="-1.5875" y2="-2.54" width="0.127" layer="94"/>
<wire x1="-1.5875" y1="-2.54" x2="-2.54" y2="-2.54" width="0.127" layer="94"/>
<polygon width="0.127" layer="94">
<vertex x="-1.5875" y="-0.635"/>
<vertex x="-2.2225" y="0.635"/>
<vertex x="-0.9525" y="0.635"/>
</polygon>
<wire x1="-2.2225" y1="-0.635" x2="-0.9525" y2="-0.635" width="0.127" layer="94"/>
<wire x1="2.54" y1="2.54" x2="1.905" y2="2.54" width="0.127" layer="94"/>
<wire x1="1.905" y1="2.54" x2="1.905" y2="2.2225" width="0.127" layer="94"/>
<wire x1="1.905" y1="2.2225" x2="1.905" y2="1.905" width="0.127" layer="94"/>
<wire x1="-0.15875" y1="2.2225" x2="-0.15875" y2="1.27" width="0.127" layer="94"/>
<wire x1="-0.15875" y1="1.27" x2="-0.47625" y2="1.27" width="0.127" layer="94"/>
<wire x1="-0.47625" y1="1.27" x2="-0.47625" y2="-1.27" width="0.127" layer="94"/>
<wire x1="-0.47625" y1="-1.27" x2="-0.15875" y2="-1.27" width="0.127" layer="94"/>
<wire x1="-0.15875" y1="-1.27" x2="0.15875" y2="-1.27" width="0.127" layer="94"/>
<wire x1="0.15875" y1="-1.27" x2="0.15875" y2="-0.635" width="0.127" layer="94"/>
<wire x1="0.15875" y1="-0.635" x2="0.15875" y2="0.635" width="0.127" layer="94"/>
<wire x1="0.15875" y1="0.635" x2="0.15875" y2="1.27" width="0.127" layer="94"/>
<wire x1="0.15875" y1="1.27" x2="-0.15875" y2="1.27" width="0.127" layer="94"/>
<wire x1="-0.15875" y1="-1.27" x2="-0.15875" y2="-2.2225" width="0.127" layer="94"/>
<wire x1="1.905" y1="-1.905" x2="1.905" y2="-2.2225" width="0.127" layer="94"/>
<wire x1="1.905" y1="-2.2225" x2="1.905" y2="-2.54" width="0.127" layer="94"/>
<wire x1="1.905" y1="-2.54" x2="2.54" y2="-2.54" width="0.127" layer="94"/>
<wire x1="1.905" y1="0.635" x2="1.905" y2="0" width="0.127" layer="94"/>
<wire x1="1.905" y1="0" x2="1.905" y2="-0.635" width="0.127" layer="94"/>
<wire x1="1.27" y1="-0.9525" x2="1.905" y2="-0.635" width="0.127" layer="94"/>
<wire x1="1.27" y1="-1.5875" x2="1.905" y2="-1.905" width="0.127" layer="94"/>
<wire x1="1.905" y1="0.635" x2="1.27" y2="0.9525" width="0.127" layer="94"/>
<wire x1="1.27" y1="1.5875" x2="1.905" y2="1.905" width="0.127" layer="94"/>
<wire x1="1.27" y1="1.27" x2="0.714375" y2="1.27" width="0.127" layer="94"/>
<wire x1="0.714375" y1="1.27" x2="0.714375" y2="0.635" width="0.127" layer="94"/>
<wire x1="0.714375" y1="0.635" x2="0.15875" y2="0.635" width="0.127" layer="94"/>
<wire x1="0.15875" y1="-0.635" x2="0.714375" y2="-0.635" width="0.127" layer="94"/>
<wire x1="0.714375" y1="-0.635" x2="0.714375" y2="-1.27" width="0.127" layer="94"/>
<wire x1="0.714375" y1="-1.27" x2="1.27" y2="-1.27" width="0.127" layer="94"/>
<wire x1="1.27" y1="1.74625" x2="1.27" y2="0.79375" width="0.127" layer="94"/>
<wire x1="1.27" y1="-1.74625" x2="1.27" y2="-1.27" width="0.127" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.79375" width="0.127" layer="94"/>
<wire x1="1.905" y1="0" x2="2.54" y2="0" width="0.127" layer="94"/>
<wire x1="1.905" y1="2.2225" x2="-0.15875" y2="2.2225" width="0.127" layer="94"/>
<wire x1="1.905" y1="-2.2225" x2="-0.15875" y2="-2.2225" width="0.127" layer="94"/>
<wire x1="-1.190625" y1="-0.396875" x2="-0.714375" y2="-0.396875" width="0.127" layer="94"/>
<wire x1="-0.714375" y1="-0.396875" x2="-0.79375" y2="-0.47625" width="0.127" layer="94"/>
<wire x1="-0.714375" y1="-0.396875" x2="-0.79375" y2="-0.3175" width="0.127" layer="94"/>
<wire x1="-1.11125" y1="-0.079375" x2="-0.714375" y2="-0.079375" width="0.127" layer="94"/>
<wire x1="-0.714375" y1="-0.079375" x2="-0.79375" y2="-0.15875" width="0.127" layer="94"/>
<wire x1="-0.79375" y1="-0.15875" x2="-0.79375" y2="0" width="0.127" layer="94"/>
<wire x1="-0.79375" y1="0" x2="-0.714375" y2="-0.079375" width="0.127" layer="94"/>
<polygon width="0.127" layer="94">
<vertex x="1.74625" y="0.714375"/>
<vertex x="1.4684375" y="0.7540625"/>
<vertex x="1.5478125" y="0.9128125"/>
</polygon>
<polygon width="0.127" layer="94">
<vertex x="1.74625" y="-1.825625"/>
<vertex x="1.4684375" y="-1.7859375"/>
<vertex x="1.5478125" y="-1.6271875"/>
</polygon>
<text x="-3.81" y="4.445" size="0.8128" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TLP2366" prefix="TLP2366">
<gates>
<gate name="G$1" symbol="TLP" x="-2.54" y="-2.54"/>
</gates>
<devices>
<device name="" package="TLP2366">
<connects>
<connect gate="G$1" pin="ANODE" pad="1"/>
<connect gate="G$1" pin="CATHODE" pad="3"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="VCC" pad="6"/>
<connect gate="G$1" pin="VOUT" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="GCM188L81H104K57(0.1uF)">
<packages>
<package name="GCM188L81H104KA57">
<smd name="P$1" x="-0.7" y="0" dx="0.7" dy="0.8" layer="1"/>
<smd name="P$2" x="0.7" y="0" dx="0.7" dy="0.8" layer="1"/>
<wire x1="-0.805" y1="0.45" x2="-0.305" y2="0.45" width="0.05" layer="21"/>
<wire x1="-0.305" y1="0.45" x2="0.305" y2="0.45" width="0.05" layer="21"/>
<wire x1="0.305" y1="0.45" x2="0.805" y2="0.45" width="0.05" layer="21"/>
<wire x1="0.805" y1="0.45" x2="0.805" y2="-0.45" width="0.05" layer="21"/>
<wire x1="0.805" y1="-0.45" x2="0.305" y2="-0.45" width="0.05" layer="21"/>
<wire x1="0.305" y1="-0.45" x2="-0.305" y2="-0.45" width="0.05" layer="21"/>
<wire x1="-0.305" y1="-0.45" x2="-0.805" y2="-0.45" width="0.05" layer="21"/>
<wire x1="-0.805" y1="-0.45" x2="-0.805" y2="0.45" width="0.05" layer="21"/>
<wire x1="-0.305" y1="0.45" x2="-0.305" y2="-0.45" width="0.05" layer="21"/>
<wire x1="0.305" y1="0.45" x2="0.305" y2="-0.45" width="0.05" layer="21"/>
<text x="-0.8" y="0.5" size="0.1" layer="21">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="CAPACITOR">
<wire x1="0" y1="-5.08" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.508" x2="0" y2="2.54" width="0.1524" layer="94"/>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="P$1" x="0" y="2.54" visible="off" length="short" rot="R270"/>
<pin name="P$2" x="0" y="-5.08" visible="off" length="short" rot="R90"/>
<text x="1.016" y="0" size="1.778" layer="95">&gt;NAME</text>
<text x="-4.572" y="0" size="1.016" layer="95">100nF</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="GCM188L81H104KA57" prefix="C">
<gates>
<gate name="G$1" symbol="CAPACITOR" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="GCM188L81H104KA57">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="GRT31CC81H225KE01L">
<packages>
<package name="GRT31CC81H225KE01L">
<smd name="P$1" x="-1.55" y="0" dx="1.2" dy="1.7" layer="1"/>
<smd name="P$2" x="1.55" y="0" dx="1.2" dy="1.7" layer="1"/>
<wire x1="-1.7" y1="0.9" x2="-1.7" y2="-0.9" width="0.05" layer="21"/>
<wire x1="-1.7" y1="-0.9" x2="-0.9" y2="-0.9" width="0.05" layer="21"/>
<wire x1="-0.9" y1="-0.9" x2="0.9" y2="-0.9" width="0.05" layer="21"/>
<wire x1="0.9" y1="-0.9" x2="1.7" y2="-0.9" width="0.05" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="1.7" y2="0.9" width="0.05" layer="21"/>
<wire x1="1.7" y1="0.9" x2="0.9" y2="0.9" width="0.05" layer="21"/>
<wire x1="0.9" y1="0.9" x2="-0.9" y2="0.9" width="0.05" layer="21"/>
<wire x1="-0.9" y1="0.9" x2="-1.7" y2="0.9" width="0.05" layer="21"/>
<wire x1="0.9" y1="0.9" x2="0.9" y2="-0.9" width="0.05" layer="21"/>
<wire x1="-0.9" y1="0.9" x2="-0.9" y2="-0.9" width="0.05" layer="21"/>
<text x="-1.6" y="1" size="0.3" layer="25">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="CAPACITOR">
<wire x1="0" y1="-5.08" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.508" x2="0" y2="2.54" width="0.1524" layer="94"/>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="P$1" x="0" y="2.54" visible="off" length="short" rot="R270"/>
<pin name="P$2" x="0" y="-5.08" visible="off" length="short" rot="R90"/>
<text x="1.016" y="0" size="1.778" layer="95">&gt;NAME</text>
<text x="-4.572" y="0" size="1.016" layer="95">2.2uF</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="GRT31CC81H225KE01L" prefix="C">
<gates>
<gate name="G$1" symbol="CAPACITOR" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="GRT31CC81H225KE01L">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="GCM21BR71H474KA55(0.47uF)">
<packages>
<package name="GCM21BR71H474KA55">
<smd name="P$1" x="-1" y="0" dx="0.8" dy="1.4" layer="1"/>
<smd name="P$2" x="1" y="0" dx="0.8" dy="1.4" layer="1"/>
<wire x1="-1.075" y1="0.7" x2="-1.075" y2="-0.7" width="0.05" layer="21"/>
<wire x1="-1.075" y1="-0.7" x2="-0.375" y2="-0.7" width="0.05" layer="21"/>
<wire x1="-0.375" y1="-0.7" x2="0.375" y2="-0.7" width="0.05" layer="21"/>
<wire x1="0.375" y1="-0.7" x2="1.075" y2="-0.7" width="0.05" layer="21"/>
<wire x1="1.075" y1="-0.7" x2="1.075" y2="0.7" width="0.05" layer="21"/>
<wire x1="1.075" y1="0.7" x2="0.375" y2="0.7" width="0.05" layer="21"/>
<wire x1="0.375" y1="0.7" x2="-0.375" y2="0.7" width="0.05" layer="21"/>
<wire x1="-0.375" y1="0.7" x2="-1.075" y2="0.7" width="0.05" layer="21"/>
<wire x1="-0.375" y1="0.7" x2="-0.375" y2="-0.7" width="0.05" layer="21"/>
<wire x1="0.375" y1="-0.7" x2="0.375" y2="0.7" width="0.05" layer="21"/>
<text x="-1" y="0.8" size="0.2" layer="25">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="CAPACITOR">
<wire x1="0" y1="-5.08" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.508" x2="0" y2="2.54" width="0.1524" layer="94"/>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="P$1" x="0" y="2.54" visible="off" length="short" rot="R270"/>
<pin name="P$2" x="0" y="-5.08" visible="off" length="short" rot="R90"/>
<text x="1.016" y="0" size="1.778" layer="95">&gt;NAME</text>
<text x="-4.572" y="0" size="1.016" layer="95">470nF</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="GCM21BR71H474KA55" prefix="C">
<gates>
<gate name="G$1" symbol="CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="GCM21BR71H474KA55">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="GRM21BC72A105KE01(1uF)">
<packages>
<package name="GRM21BC72A105KE01">
<smd name="P$1" x="-1" y="0" dx="0.8" dy="1.4" layer="1"/>
<smd name="P$2" x="1" y="0" dx="0.8" dy="1.4" layer="1"/>
<wire x1="-1.1" y1="0.725" x2="-1.1" y2="-0.725" width="0.05" layer="21"/>
<wire x1="-1.1" y1="-0.725" x2="-0.4" y2="-0.725" width="0.05" layer="21"/>
<wire x1="-0.4" y1="-0.725" x2="0.4" y2="-0.725" width="0.05" layer="21"/>
<wire x1="0.4" y1="-0.725" x2="1.1" y2="-0.725" width="0.05" layer="21"/>
<wire x1="1.1" y1="-0.725" x2="1.1" y2="0.725" width="0.05" layer="21"/>
<wire x1="1.1" y1="0.725" x2="0.4" y2="0.725" width="0.05" layer="21"/>
<wire x1="0.4" y1="0.725" x2="-0.4" y2="0.725" width="0.05" layer="21"/>
<wire x1="-0.4" y1="0.725" x2="-1.1" y2="0.725" width="0.05" layer="21"/>
<wire x1="-0.4" y1="0.725" x2="-0.4" y2="-0.725" width="0.05" layer="21"/>
<wire x1="0.4" y1="0.725" x2="0.4" y2="-0.725" width="0.05" layer="21"/>
<text x="-1.1" y="0.8" size="0.2" layer="25">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="CAPACITOR">
<wire x1="0" y1="-5.08" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.508" x2="0" y2="2.54" width="0.1524" layer="94"/>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="P$1" x="0" y="2.54" visible="off" length="short" rot="R270"/>
<pin name="P$2" x="0" y="-5.08" visible="off" length="short" rot="R90"/>
<text x="1.016" y="0" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.302" y="0" size="1.016" layer="95">1uF</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="GRM21BC72A105KE01" prefix="C">
<gates>
<gate name="G$1" symbol="CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="GRM21BC72A105KE01">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="GRM32ER7YA106KA12(10uF)">
<packages>
<package name="GRM32ER7YA106KA12">
<smd name="P$1" x="-1.7" y="0" dx="1.2" dy="2.3" layer="1"/>
<smd name="P$2" x="1.7" y="0" dx="1.2" dy="2.3" layer="1"/>
<wire x1="-1.75" y1="1.35" x2="-0.95" y2="1.35" width="0.05" layer="21"/>
<wire x1="-0.95" y1="1.35" x2="0.95" y2="1.35" width="0.05" layer="21"/>
<wire x1="0.95" y1="1.35" x2="1.75" y2="1.35" width="0.05" layer="21"/>
<wire x1="1.75" y1="1.35" x2="1.75" y2="-1.35" width="0.05" layer="21"/>
<wire x1="1.75" y1="-1.35" x2="0.95" y2="-1.35" width="0.05" layer="21"/>
<wire x1="0.95" y1="-1.35" x2="-0.95" y2="-1.35" width="0.05" layer="21"/>
<wire x1="-0.95" y1="-1.35" x2="-1.75" y2="-1.35" width="0.05" layer="21"/>
<wire x1="-1.75" y1="-1.35" x2="-1.75" y2="1.35" width="0.05" layer="21"/>
<wire x1="-0.95" y1="1.35" x2="-0.95" y2="-1.35" width="0.05" layer="21"/>
<wire x1="0.95" y1="1.35" x2="0.95" y2="-1.35" width="0.05" layer="21"/>
<text x="-1.7" y="1.5" size="0.3" layer="21">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="CAPACITOR">
<wire x1="0" y1="-5.08" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.508" x2="0" y2="2.54" width="0.1524" layer="94"/>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="P$1" x="0" y="2.54" visible="off" length="short" rot="R270"/>
<pin name="P$2" x="0" y="-5.08" visible="off" length="short" rot="R90"/>
<text x="1.016" y="0" size="1.778" layer="95">&gt;NAME</text>
<text x="-4.572" y="0" size="1.016" layer="95">10uF</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="GRM32ER7YA106KA12" prefix="C">
<gates>
<gate name="G$1" symbol="CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="GRM32ER7YA106KA12">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="10046971-019LF">
<packages>
<package name="10046971-019LF">
<smd name="P$1" x="-30.48" y="0" dx="2" dy="5.3" layer="1"/>
<smd name="P$2" x="-27.94" y="0" dx="2" dy="5.3" layer="1"/>
<smd name="P$3" x="-25.4" y="0" dx="2" dy="5.3" layer="1"/>
<smd name="P$4" x="-22.86" y="0" dx="2" dy="5.3" layer="1"/>
<smd name="P$5" x="-20.32" y="0" dx="2" dy="5.3" layer="1"/>
<smd name="P$6" x="-17.78" y="0" dx="2" dy="5.3" layer="1"/>
<smd name="P$7" x="-15.24" y="0" dx="2" dy="5.3" layer="1"/>
<smd name="P$8" x="-12.7" y="0" dx="2" dy="5.3" layer="1"/>
<smd name="P$9" x="-10.16" y="0" dx="2" dy="5.3" layer="1"/>
<smd name="P$10" x="-7.62" y="0" dx="2" dy="5.3" layer="1"/>
<smd name="P$11" x="-5.08" y="0" dx="2" dy="5.3" layer="1"/>
<smd name="P$12" x="-2.54" y="0" dx="2" dy="5.3" layer="1"/>
<smd name="P$13" x="0" y="0" dx="2" dy="5.3" layer="1"/>
<smd name="P$14" x="2.54" y="0" dx="2" dy="5.3" layer="1"/>
<smd name="P$15" x="5.08" y="0" dx="2" dy="5.3" layer="1"/>
<smd name="P$16" x="7.62" y="0" dx="2" dy="5.3" layer="1"/>
<smd name="P$17" x="10.16" y="0" dx="2" dy="5.3" layer="1"/>
<smd name="P$18" x="12.7" y="0" dx="2" dy="5.3" layer="1"/>
<smd name="P$19" x="15.24" y="0" dx="2" dy="5.3" layer="1"/>
<smd name="P$20" x="17.78" y="0" dx="2" dy="5.3" layer="1"/>
<smd name="P$21" x="20.32" y="0" dx="2" dy="5.3" layer="1"/>
<smd name="P$22" x="22.86" y="0" dx="2" dy="5.3" layer="1"/>
<smd name="P$23" x="25.4" y="0" dx="2" dy="5.3" layer="1"/>
<smd name="P$24" x="27.94" y="0" dx="2" dy="5.3" layer="1"/>
<smd name="P$25" x="30.48" y="0" dx="2" dy="5.3" layer="1"/>
<smd name="P$26" x="30.48" y="0" dx="2" dy="5.3" layer="16"/>
<smd name="P$27" x="27.94" y="0" dx="2" dy="5.3" layer="16"/>
<smd name="P$28" x="25.4" y="0" dx="2" dy="5.3" layer="16"/>
<smd name="P$29" x="22.86" y="0" dx="2" dy="5.3" layer="16"/>
<smd name="P$30" x="20.32" y="0" dx="2" dy="5.3" layer="16"/>
<smd name="P$31" x="17.78" y="0" dx="2" dy="5.3" layer="16"/>
<smd name="P$32" x="15.24" y="0" dx="2" dy="5.3" layer="16"/>
<smd name="P$33" x="12.7" y="0" dx="2" dy="5.3" layer="16"/>
<smd name="P$34" x="10.16" y="0" dx="2" dy="5.3" layer="16"/>
<smd name="P$35" x="7.62" y="0" dx="2" dy="5.3" layer="16"/>
<smd name="P$36" x="5.08" y="0" dx="2" dy="5.3" layer="16"/>
<smd name="P$37" x="2.54" y="0" dx="2" dy="5.3" layer="16"/>
<smd name="P$38" x="0" y="0" dx="2" dy="5.3" layer="16"/>
<smd name="P$39" x="-2.54" y="0" dx="2" dy="5.3" layer="16"/>
<smd name="P$40" x="-5.08" y="0" dx="2" dy="5.3" layer="16"/>
<smd name="P$41" x="-7.62" y="0" dx="2" dy="5.3" layer="16"/>
<smd name="P$42" x="-10.16" y="0" dx="2" dy="5.3" layer="16"/>
<smd name="P$43" x="-12.7" y="0" dx="2" dy="5.3" layer="16"/>
<smd name="P$44" x="-15.24" y="0" dx="2" dy="5.3" layer="16"/>
<smd name="P$45" x="-17.78" y="0" dx="2" dy="5.3" layer="16"/>
<smd name="P$46" x="-20.32" y="0" dx="2" dy="5.3" layer="16"/>
<smd name="P$47" x="-22.86" y="0" dx="2" dy="5.3" layer="16"/>
<smd name="P$48" x="-25.4" y="0" dx="2" dy="5.3" layer="16"/>
<smd name="P$49" x="-27.94" y="0" dx="2" dy="5.3" layer="16"/>
<smd name="P$50" x="-30.48" y="0" dx="2" dy="5.3" layer="16"/>
</package>
</packages>
<symbols>
<symbol name="PINH2X25">
<wire x1="-6.35" y1="-33.02" x2="8.89" y2="-33.02" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-33.02" x2="8.89" y2="33.02" width="0.4064" layer="94"/>
<wire x1="8.89" y1="33.02" x2="-6.35" y2="33.02" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="33.02" x2="-6.35" y2="-33.02" width="0.4064" layer="94"/>
<text x="-6.35" y="33.655" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-35.56" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P1" x="-2.54" y="30.48" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="P50" x="5.08" y="30.48" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="P2" x="-2.54" y="27.94" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="P49" x="5.08" y="27.94" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="P3" x="-2.54" y="25.4" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="P48" x="5.08" y="25.4" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="P4" x="-2.54" y="22.86" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="P47" x="5.08" y="22.86" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="P5" x="-2.54" y="20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="P46" x="5.08" y="20.32" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="P6" x="-2.54" y="17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="P45" x="5.08" y="17.78" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="P7" x="-2.54" y="15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="P44" x="5.08" y="15.24" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="P8" x="-2.54" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="P43" x="5.08" y="12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="P9" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="P42" x="5.08" y="10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="P10" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="P41" x="5.08" y="7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="P11" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="P40" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="P12" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="P39" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="P13" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="P38" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="P14" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="P37" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="P15" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="P36" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="P16" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="P35" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="P17" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="P34" x="5.08" y="-10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="P18" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="P33" x="5.08" y="-12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="P19" x="-2.54" y="-15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="P32" x="5.08" y="-15.24" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="P20" x="-2.54" y="-17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="P31" x="5.08" y="-17.78" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="P21" x="-2.54" y="-20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="P30" x="5.08" y="-20.32" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="P22" x="-2.54" y="-22.86" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="P29" x="5.08" y="-22.86" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="P23" x="-2.54" y="-25.4" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="P28" x="5.08" y="-25.4" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="P24" x="-2.54" y="-27.94" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="P27" x="5.08" y="-27.94" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="P25" x="-2.54" y="-30.48" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="P26" x="5.08" y="-30.48" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<text x="-7.62" y="-7.62" size="1.778" layer="97" rot="R90">MAX:7A per pin</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="10046971-019LF" prefix="EDGE">
<gates>
<gate name="G$1" symbol="PINH2X25" x="0" y="0"/>
</gates>
<devices>
<device name="" package="10046971-019LF">
<connects>
<connect gate="G$1" pin="P1" pad="P$1"/>
<connect gate="G$1" pin="P10" pad="P$10"/>
<connect gate="G$1" pin="P11" pad="P$11"/>
<connect gate="G$1" pin="P12" pad="P$12"/>
<connect gate="G$1" pin="P13" pad="P$13"/>
<connect gate="G$1" pin="P14" pad="P$14"/>
<connect gate="G$1" pin="P15" pad="P$15"/>
<connect gate="G$1" pin="P16" pad="P$16"/>
<connect gate="G$1" pin="P17" pad="P$17"/>
<connect gate="G$1" pin="P18" pad="P$18"/>
<connect gate="G$1" pin="P19" pad="P$19"/>
<connect gate="G$1" pin="P2" pad="P$2"/>
<connect gate="G$1" pin="P20" pad="P$20"/>
<connect gate="G$1" pin="P21" pad="P$21"/>
<connect gate="G$1" pin="P22" pad="P$22"/>
<connect gate="G$1" pin="P23" pad="P$23"/>
<connect gate="G$1" pin="P24" pad="P$24"/>
<connect gate="G$1" pin="P25" pad="P$25"/>
<connect gate="G$1" pin="P26" pad="P$26"/>
<connect gate="G$1" pin="P27" pad="P$27"/>
<connect gate="G$1" pin="P28" pad="P$28"/>
<connect gate="G$1" pin="P29" pad="P$29"/>
<connect gate="G$1" pin="P3" pad="P$3"/>
<connect gate="G$1" pin="P30" pad="P$30"/>
<connect gate="G$1" pin="P31" pad="P$31"/>
<connect gate="G$1" pin="P32" pad="P$32"/>
<connect gate="G$1" pin="P33" pad="P$33"/>
<connect gate="G$1" pin="P34" pad="P$34"/>
<connect gate="G$1" pin="P35" pad="P$35"/>
<connect gate="G$1" pin="P36" pad="P$36"/>
<connect gate="G$1" pin="P37" pad="P$37"/>
<connect gate="G$1" pin="P38" pad="P$38"/>
<connect gate="G$1" pin="P39" pad="P$39"/>
<connect gate="G$1" pin="P4" pad="P$4"/>
<connect gate="G$1" pin="P40" pad="P$40"/>
<connect gate="G$1" pin="P41" pad="P$41"/>
<connect gate="G$1" pin="P42" pad="P$42"/>
<connect gate="G$1" pin="P43" pad="P$43"/>
<connect gate="G$1" pin="P44" pad="P$44"/>
<connect gate="G$1" pin="P45" pad="P$45"/>
<connect gate="G$1" pin="P46" pad="P$46"/>
<connect gate="G$1" pin="P47" pad="P$47"/>
<connect gate="G$1" pin="P48" pad="P$48"/>
<connect gate="G$1" pin="P49" pad="P$49"/>
<connect gate="G$1" pin="P5" pad="P$5"/>
<connect gate="G$1" pin="P50" pad="P$50"/>
<connect gate="G$1" pin="P6" pad="P$6"/>
<connect gate="G$1" pin="P7" pad="P$7"/>
<connect gate="G$1" pin="P8" pad="P$8"/>
<connect gate="G$1" pin="P9" pad="P$9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="A3921">
<packages>
<package name="A3921">
<description>Allegro社のフルブリッジゲートドライバA3921のフットプリントです。</description>
<smd name="2" x="0.65" y="-0.9" dx="0.45" dy="1.65" layer="1"/>
<smd name="1" x="0" y="-0.9" dx="0.45" dy="1.65" layer="1"/>
<smd name="3" x="1.3" y="-0.9" dx="0.45" dy="1.65" layer="1"/>
<smd name="4" x="1.95" y="-0.9" dx="0.45" dy="1.65" layer="1"/>
<smd name="5" x="2.6" y="-0.9" dx="0.45" dy="1.65" layer="1"/>
<smd name="6" x="3.25" y="-0.9" dx="0.45" dy="1.65" layer="1"/>
<smd name="7" x="3.9" y="-0.9" dx="0.45" dy="1.65" layer="1"/>
<smd name="8" x="4.55" y="-0.9" dx="0.45" dy="1.65" layer="1"/>
<smd name="9" x="5.2" y="-0.9" dx="0.45" dy="1.65" layer="1"/>
<smd name="10" x="5.85" y="-0.9" dx="0.45" dy="1.65" layer="1"/>
<smd name="11" x="6.5" y="-0.9" dx="0.45" dy="1.65" layer="1"/>
<smd name="12" x="7.15" y="-0.9" dx="0.45" dy="1.65" layer="1"/>
<smd name="13" x="7.8" y="-0.9" dx="0.45" dy="1.65" layer="1"/>
<smd name="14" x="8.45" y="-0.9" dx="0.45" dy="1.65" layer="1"/>
<smd name="15" x="8.45" y="5.2" dx="0.45" dy="1.65" layer="1"/>
<smd name="16" x="7.8" y="5.2" dx="0.45" dy="1.65" layer="1"/>
<smd name="17" x="7.15" y="5.2" dx="0.45" dy="1.65" layer="1"/>
<smd name="18" x="6.5" y="5.2" dx="0.45" dy="1.65" layer="1"/>
<smd name="19" x="5.85" y="5.2" dx="0.45" dy="1.65" layer="1"/>
<smd name="20" x="5.2" y="5.2" dx="0.45" dy="1.65" layer="1"/>
<smd name="21" x="4.55" y="5.2" dx="0.45" dy="1.65" layer="1"/>
<smd name="22" x="3.9" y="5.2" dx="0.45" dy="1.65" layer="1"/>
<smd name="23" x="3.25" y="5.2" dx="0.45" dy="1.65" layer="1"/>
<smd name="24" x="2.6" y="5.2" dx="0.45" dy="1.65" layer="1"/>
<smd name="25" x="1.95" y="5.2" dx="0.45" dy="1.65" layer="1"/>
<smd name="26" x="1.3" y="5.2" dx="0.45" dy="1.65" layer="1"/>
<smd name="27" x="0.65" y="5.2" dx="0.45" dy="1.65" layer="1"/>
<smd name="28" x="0" y="5.2" dx="0.45" dy="1.65" layer="1"/>
<wire x1="-0.625" y1="4.35" x2="9.075" y2="4.35" width="0.1524" layer="21"/>
<wire x1="9.075" y1="4.35" x2="9.075" y2="-0.05" width="0.1524" layer="21"/>
<wire x1="9.075" y1="-0.05" x2="-0.625" y2="-0.05" width="0.1524" layer="21"/>
<wire x1="-0.625" y1="-0.05" x2="-0.625" y2="4.35" width="0.1524" layer="21"/>
<circle x="0" y="0.65" radius="0.282840625" width="0.0762" layer="21"/>
<text x="-0.9" y="0.7" size="0.6096" layer="25" rot="R90">&gt;NAME</text>
<text x="0" y="1.75" size="0.6096" layer="27">&gt;VALUE</text>
<smd name="PAD" x="4.225" y="2.15" dx="5" dy="3" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="A3921">
<description>Allegro社のフルブリッジゲートドライバA3921のシンボルです。</description>
<wire x1="-10.16" y1="-17.78" x2="-10.16" y2="20.32" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-17.78" x2="12.7" y2="-17.78" width="0.254" layer="94"/>
<wire x1="12.7" y1="-17.78" x2="12.7" y2="20.32" width="0.254" layer="94"/>
<wire x1="12.7" y1="20.32" x2="-10.16" y2="20.32" width="0.254" layer="94"/>
<pin name="VDRAIN" x="-15.24" y="17.78" length="middle"/>
<pin name="LSS" x="-15.24" y="15.24" length="middle"/>
<pin name="GLB" x="-15.24" y="12.7" length="middle"/>
<pin name="SB" x="-15.24" y="10.16" length="middle"/>
<pin name="GHB" x="-15.24" y="7.62" length="middle"/>
<pin name="CB" x="-15.24" y="5.08" length="middle"/>
<pin name="NC1" x="-15.24" y="2.54" length="middle"/>
<pin name="VREG" x="-15.24" y="0" length="middle"/>
<pin name="CA" x="-15.24" y="-2.54" length="middle"/>
<pin name="GHA" x="-15.24" y="-5.08" length="middle"/>
<pin name="SA" x="-15.24" y="-7.62" length="middle"/>
<pin name="GLA" x="-15.24" y="-10.16" length="middle"/>
<pin name="VBB" x="-15.24" y="-12.7" length="middle"/>
<pin name="NC2" x="-15.24" y="-15.24" length="middle"/>
<pin name="CP2" x="17.78" y="-15.24" length="middle" rot="R180"/>
<pin name="CP1" x="17.78" y="-12.7" length="middle" rot="R180"/>
<pin name="GND" x="17.78" y="-10.16" length="middle" rot="R180"/>
<pin name="NC3" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="PHASE" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="V5" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="SR" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="PWML" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="PWMH" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="RESET" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="FF1" x="17.78" y="10.16" length="middle" rot="R180"/>
<pin name="FF2" x="17.78" y="12.7" length="middle" rot="R180"/>
<pin name="RDEAD" x="17.78" y="15.24" length="middle" rot="R180"/>
<pin name="VDSTH" x="17.78" y="17.78" length="middle" rot="R180"/>
<text x="-10.16" y="21.082" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="A3921" prefix="IC">
<gates>
<gate name="G$1" symbol="A3921" x="0" y="0"/>
</gates>
<devices>
<device name="" package="A3921">
<connects>
<connect gate="G$1" pin="CA" pad="9"/>
<connect gate="G$1" pin="CB" pad="6"/>
<connect gate="G$1" pin="CP1" pad="16"/>
<connect gate="G$1" pin="CP2" pad="15"/>
<connect gate="G$1" pin="FF1" pad="25"/>
<connect gate="G$1" pin="FF2" pad="26"/>
<connect gate="G$1" pin="GHA" pad="10"/>
<connect gate="G$1" pin="GHB" pad="5"/>
<connect gate="G$1" pin="GLA" pad="12"/>
<connect gate="G$1" pin="GLB" pad="3"/>
<connect gate="G$1" pin="GND" pad="17 PAD"/>
<connect gate="G$1" pin="LSS" pad="2"/>
<connect gate="G$1" pin="NC1" pad="7"/>
<connect gate="G$1" pin="NC2" pad="14"/>
<connect gate="G$1" pin="NC3" pad="18"/>
<connect gate="G$1" pin="PHASE" pad="19"/>
<connect gate="G$1" pin="PWMH" pad="23"/>
<connect gate="G$1" pin="PWML" pad="22"/>
<connect gate="G$1" pin="RDEAD" pad="27"/>
<connect gate="G$1" pin="RESET" pad="24"/>
<connect gate="G$1" pin="SA" pad="11"/>
<connect gate="G$1" pin="SB" pad="4"/>
<connect gate="G$1" pin="SR" pad="21"/>
<connect gate="G$1" pin="V5" pad="20"/>
<connect gate="G$1" pin="VBB" pad="13"/>
<connect gate="G$1" pin="VDRAIN" pad="1"/>
<connect gate="G$1" pin="VDSTH" pad="28"/>
<connect gate="G$1" pin="VREG" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="35PZJ330M10X9">
<packages>
<package name="35PZJ330M10X9">
<pad name="A" x="0" y="2.5" drill="0.8" shape="long"/>
<pad name="C" x="0" y="-2.5" drill="0.8" shape="long"/>
<circle x="0" y="0" radius="5.25" width="0.2" layer="21"/>
<text x="5.12" y="3.46" size="1" layer="21">&gt;NAME</text>
<wire x1="-5.25" y1="0" x2="5.25" y2="0" width="0.1524" layer="21"/>
<polygon width="0.1524" layer="21">
<vertex x="5.25" y="0"/>
<vertex x="-5.25" y="0" curve="90"/>
<vertex x="0" y="-5.25" curve="90"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="CAPACITOR">
<wire x1="0" y1="-5.08" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.508" x2="0" y2="2.54" width="0.1524" layer="94"/>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<wire x1="1.778" y1="0.508" x2="0.762" y2="0.508" width="0.1524" layer="94"/>
<wire x1="1.27" y1="1.016" x2="1.27" y2="0" width="0.1524" layer="94"/>
<pin name="CATHODE" x="0" y="-5.08" visible="off" length="short" rot="R90"/>
<pin name="ANODE" x="0" y="2.54" visible="off" length="short" rot="R270"/>
<text x="-4.318" y="-3.048" size="0.762" layer="95">&gt;NAME</text>
<text x="-4.318" y="-0.254" size="0.762" layer="96">330uF</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="35PZJ330M10X9" prefix="C">
<gates>
<gate name="G$1" symbol="CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="35PZJ330M10X9">
<connects>
<connect gate="G$1" pin="ANODE" pad="A"/>
<connect gate="G$1" pin="CATHODE" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="GF063P B104K">
<packages>
<package name="GF063PB104K">
<wire x1="0.18284375" y1="0" x2="1.27" y2="0" width="0.1" layer="21"/>
<wire x1="1.27" y1="0" x2="5.842" y2="0" width="0.1" layer="21"/>
<wire x1="5.842" y1="0" x2="6.9" y2="0" width="0.1" layer="21"/>
<wire x1="6.9" y1="0" x2="7.1" y2="0.2" width="0.1" layer="21" curve="90"/>
<wire x1="7.1" y1="0.2" x2="7.1" y2="7" width="0.1" layer="21"/>
<wire x1="0.18284375" y1="0" x2="0.041421875" y2="0.058578125" width="0.1" layer="21" curve="-45"/>
<wire x1="0.041421875" y1="0.058578125" x2="0" y2="0.158578125" width="0.1" layer="21" curve="-45"/>
<wire x1="7.1" y1="7" x2="6.9" y2="7.2" width="0.1" layer="21" curve="90"/>
<wire x1="6.9" y1="7.2" x2="0.2" y2="7.2" width="0.1" layer="21"/>
<wire x1="0.2" y1="7.2" x2="0" y2="7" width="0.1" layer="21" curve="90"/>
<circle x="3.55" y="3.8" radius="2" width="0.1" layer="21"/>
<circle x="3.55" y="3.8" radius="1.8" width="0.1" layer="21"/>
<wire x1="0" y1="7" x2="0" y2="1.27" width="0.1" layer="21"/>
<wire x1="0" y1="1.27" x2="0" y2="0.158578125" width="0.1" layer="21"/>
<wire x1="1.27" y1="0" x2="0" y2="1.27" width="0.1" layer="21"/>
<wire x1="7.112" y1="1.27" x2="5.842" y2="0" width="0.1" layer="21"/>
<wire x1="0" y1="1.27" x2="7.112" y2="1.27" width="0.1" layer="21"/>
<text x="1.524" y="0.254" size="0.8" layer="21" distance="23">TOCOS</text>
<rectangle x1="0.9" y1="2.15" x2="1.57" y2="2.49" layer="21" rot="R35"/>
<rectangle x1="0.7" y1="3.1" x2="1.2" y2="3.4" layer="21" rot="R15"/>
<rectangle x1="1.2" y1="5.32" x2="1.7" y2="5.62" layer="21" rot="R320"/>
<rectangle x1="0.69" y1="4.34" x2="1.19" y2="4.64" layer="21" rot="R345"/>
<rectangle x1="2.1" y1="6.07" x2="2.6" y2="6.37" layer="21" rot="R305"/>
<rectangle x1="3.25" y1="6.32" x2="3.75" y2="6.62" layer="21" rot="R90"/>
<wire x1="5.8" y1="7.17" x2="7.07" y2="5.9" width="0.1" layer="21"/>
<wire x1="1.312" y1="7.15" x2="0.042" y2="5.88" width="0.1" layer="21"/>
<rectangle x1="5.53" y1="2.15" x2="6.2" y2="2.49" layer="21" rot="R325"/>
<rectangle x1="5.93" y1="3.1" x2="6.43" y2="3.4" layer="21" rot="R345"/>
<rectangle x1="5.92" y1="4.34" x2="6.42" y2="4.64" layer="21" rot="R15"/>
<rectangle x1="5.46" y1="5.32" x2="5.96" y2="5.62" layer="21" rot="R40"/>
<rectangle x1="4.54" y1="6.07" x2="5.04" y2="6.37" layer="21" rot="R55"/>
<pad name="RIGHT" x="6.05" y="2.8" drill="1.1" shape="octagon"/>
<pad name="CENTER" x="3.55" y="5.3" drill="1.1" shape="octagon"/>
<pad name="LEFT" x="1.05" y="2.8" drill="1.1" shape="octagon"/>
</package>
</packages>
<symbols>
<symbol name="R-EU">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-2.032" y="1.2446" size="0.762" layer="95">&gt;NAME</text>
<text x="-2.032" y="-2.032" size="0.762" layer="96">&gt;VALUE</text>
<pin name="RIGHT" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="LEFT" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<wire x1="-2.286" y1="-2.286" x2="2.794" y2="2.794" width="0.254" layer="94"/>
<wire x1="2.794" y1="2.794" x2="1.524" y2="2.286" width="0.254" layer="94"/>
<wire x1="2.794" y1="2.794" x2="2.286" y2="1.524" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GF063PB104K" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="R-EU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="GF063PB104K">
<connects>
<connect gate="G$1" pin="LEFT" pad="LEFT"/>
<connect gate="G$1" pin="RIGHT" pad="CENTER RIGHT"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="CZ3A07">
<packages>
<package name="CZ3A07">
<wire x1="0" y1="0" x2="7.9" y2="0" width="0.05" layer="21"/>
<wire x1="7.9" y1="0" x2="7.9" y2="0.855" width="0.05" layer="21"/>
<wire x1="7.9" y1="1.355" x2="7.9" y2="2.125" width="0.05" layer="21"/>
<wire x1="7.9" y1="2.125" x2="7.9" y2="2.625" width="0.05" layer="21"/>
<wire x1="7.9" y1="2.625" x2="7.9" y2="3.395" width="0.05" layer="21"/>
<wire x1="7.9" y1="3.395" x2="7.9" y2="3.895" width="0.05" layer="21"/>
<wire x1="7.9" y1="3.895" x2="7.9" y2="4.665" width="0.05" layer="21"/>
<wire x1="7.9" y1="4.665" x2="7.9" y2="5.165" width="0.05" layer="21"/>
<wire x1="7.9" y1="5.165" x2="7.9" y2="5.935" width="0.05" layer="21"/>
<wire x1="7.9" y1="5.935" x2="7.9" y2="6.435" width="0.05" layer="21"/>
<wire x1="7.9" y1="6.435" x2="7.9" y2="7.205" width="0.05" layer="21"/>
<wire x1="7.9" y1="7.205" x2="7.9" y2="7.705" width="0.05" layer="21"/>
<wire x1="7.9" y1="7.705" x2="7.9" y2="8.475" width="0.05" layer="21"/>
<wire x1="7.9" y1="8.475" x2="7.9" y2="8.975" width="0.05" layer="21"/>
<wire x1="7.9" y1="8.975" x2="7.9" y2="9.745" width="0.05" layer="21"/>
<wire x1="7.9" y1="9.745" x2="7.9" y2="10.245" width="0.05" layer="21"/>
<wire x1="7.9" y1="10.245" x2="7.9" y2="11.1" width="0.05" layer="21"/>
<wire x1="7.9" y1="11.1" x2="0" y2="11.1" width="0.05" layer="21"/>
<wire x1="0" y1="11.1" x2="0" y2="10.25" width="0.05" layer="21"/>
<circle x="1.905" y="8.89" radius="1" width="0.05" layer="21"/>
<wire x1="0" y1="5.95" x2="0" y2="5.15" width="0.05" layer="21"/>
<wire x1="0" y1="0.85" x2="0" y2="0" width="0.05" layer="21"/>
<wire x1="0.25" y1="10.85" x2="0.25" y2="0.25" width="0.05" layer="21"/>
<wire x1="0.25" y1="0.25" x2="7.65" y2="0.25" width="0.05" layer="21"/>
<wire x1="7.65" y1="0.25" x2="7.65" y2="10.85" width="0.05" layer="21"/>
<wire x1="7.65" y1="10.85" x2="0.25" y2="10.85" width="0.05" layer="21"/>
<wire x1="0" y1="11.1" x2="0.25" y2="10.85" width="0.05" layer="21"/>
<wire x1="0" y1="0" x2="0.25" y2="0.25" width="0.05" layer="21"/>
<wire x1="7.9" y1="0" x2="7.65" y2="0.25" width="0.05" layer="21"/>
<wire x1="7.9" y1="11.1" x2="7.65" y2="10.85" width="0.05" layer="21"/>
<smd name="IP" x="-1.945" y="8.1" dx="4.44" dy="1.59" layer="1" rot="R90"/>
<smd name="IN" x="-1.945" y="3" dx="4.44" dy="1.59" layer="1" rot="R90"/>
<smd name="VSS2" x="9.845" y="9.995" dx="1.27" dy="0.635" layer="1" rot="R180"/>
<smd name="REF2" x="9.845" y="8.725" dx="1.27" dy="0.635" layer="1" rot="R180"/>
<smd name="REF1" x="9.845" y="7.455" dx="1.27" dy="0.635" layer="1" rot="R180"/>
<smd name="VDD" x="9.845" y="6.185" dx="1.27" dy="0.635" layer="1" rot="R180"/>
<smd name="VOUT" x="9.845" y="4.915" dx="1.27" dy="0.635" layer="1" rot="R180"/>
<smd name="OCD2" x="9.845" y="3.645" dx="1.27" dy="0.635" layer="1" rot="R180"/>
<smd name="OCD1" x="9.845" y="2.375" dx="1.27" dy="0.635" layer="1" rot="R180"/>
<smd name="VSS1" x="9.845" y="1.105" dx="1.27" dy="0.635" layer="1" rot="R180"/>
<wire x1="0" y1="10.25" x2="-2.6" y2="10.25" width="0.05" layer="21"/>
<wire x1="-2.6" y1="10.25" x2="-2.6" y2="5.95" width="0.05" layer="21"/>
<wire x1="-2.6" y1="5.95" x2="0" y2="5.95" width="0.05" layer="21"/>
<wire x1="0" y1="5.95" x2="0" y2="10.25" width="0.05" layer="21"/>
<wire x1="0" y1="5.15" x2="-2.6" y2="5.15" width="0.05" layer="21"/>
<wire x1="-2.6" y1="5.15" x2="-2.6" y2="0.85" width="0.05" layer="21"/>
<wire x1="-2.6" y1="0.85" x2="0" y2="0.85" width="0.05" layer="21"/>
<wire x1="0" y1="0.85" x2="0" y2="5.15" width="0.05" layer="21"/>
<wire x1="7.9" y1="1.355" x2="7.9" y2="0.855" width="0.05" layer="21"/>
<wire x1="7.9" y1="0.855" x2="10.5" y2="0.855" width="0.05" layer="21"/>
<wire x1="10.5" y1="0.855" x2="10.5" y2="1.355" width="0.05" layer="21"/>
<wire x1="10.5" y1="1.355" x2="7.9" y2="1.355" width="0.05" layer="21"/>
<wire x1="7.9" y1="2.625" x2="7.9" y2="2.125" width="0.05" layer="21"/>
<wire x1="7.9" y1="2.125" x2="10.5" y2="2.125" width="0.05" layer="21"/>
<wire x1="10.5" y1="2.125" x2="10.5" y2="2.625" width="0.05" layer="21"/>
<wire x1="10.5" y1="2.625" x2="7.9" y2="2.625" width="0.05" layer="21"/>
<wire x1="7.9" y1="3.895" x2="7.9" y2="3.395" width="0.05" layer="21"/>
<wire x1="7.9" y1="3.395" x2="10.5" y2="3.395" width="0.05" layer="21"/>
<wire x1="10.5" y1="3.395" x2="10.5" y2="3.895" width="0.05" layer="21"/>
<wire x1="10.5" y1="3.895" x2="7.9" y2="3.895" width="0.05" layer="21"/>
<wire x1="7.9" y1="5.165" x2="7.9" y2="4.665" width="0.05" layer="21"/>
<wire x1="7.9" y1="4.665" x2="10.5" y2="4.665" width="0.05" layer="21"/>
<wire x1="10.5" y1="4.665" x2="10.5" y2="5.165" width="0.05" layer="21"/>
<wire x1="10.5" y1="5.165" x2="7.9" y2="5.165" width="0.05" layer="21"/>
<wire x1="7.9" y1="6.435" x2="7.9" y2="5.935" width="0.05" layer="21"/>
<wire x1="7.9" y1="5.935" x2="10.5" y2="5.935" width="0.05" layer="21"/>
<wire x1="10.5" y1="5.935" x2="10.5" y2="6.435" width="0.05" layer="21"/>
<wire x1="10.5" y1="6.435" x2="7.9" y2="6.435" width="0.05" layer="21"/>
<wire x1="7.9" y1="7.705" x2="7.9" y2="7.205" width="0.05" layer="21"/>
<wire x1="7.9" y1="7.205" x2="10.5" y2="7.205" width="0.05" layer="21"/>
<wire x1="10.5" y1="7.205" x2="10.5" y2="7.705" width="0.05" layer="21"/>
<wire x1="10.5" y1="7.705" x2="7.9" y2="7.705" width="0.05" layer="21"/>
<wire x1="7.9" y1="8.975" x2="7.9" y2="8.475" width="0.05" layer="21"/>
<wire x1="7.9" y1="8.475" x2="10.5" y2="8.475" width="0.05" layer="21"/>
<wire x1="10.5" y1="8.475" x2="10.5" y2="8.975" width="0.05" layer="21"/>
<wire x1="10.5" y1="8.975" x2="7.9" y2="8.975" width="0.05" layer="21"/>
<wire x1="7.9" y1="10.245" x2="7.9" y2="9.745" width="0.05" layer="21"/>
<wire x1="7.9" y1="9.745" x2="10.5" y2="9.745" width="0.05" layer="21"/>
<wire x1="10.5" y1="9.745" x2="10.5" y2="10.245" width="0.05" layer="21"/>
<wire x1="10.5" y1="10.245" x2="7.9" y2="10.245" width="0.05" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINH2X8">
<wire x1="-6.35" y1="-12.7" x2="8.89" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-12.7" x2="8.89" y2="10.16" width="0.4064" layer="94"/>
<wire x1="8.89" y1="10.16" x2="-6.35" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="10.16" x2="-6.35" y2="-12.7" width="0.4064" layer="94"/>
<text x="-6.35" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VSS2" x="5.08" y="7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="REF2" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="REF1" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="VDD" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="VOUT" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="OCD2" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="OCD1" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="VSS1" x="5.08" y="-10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="IP" x="-2.54" y="3.81" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="IN" x="-2.54" y="-6.35" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CZ3A07" prefix="IC">
<gates>
<gate name="G$1" symbol="PINH2X8" x="5.08" y="12.7"/>
</gates>
<devices>
<device name="" package="CZ3A07">
<connects>
<connect gate="G$1" pin="IN" pad="IN"/>
<connect gate="G$1" pin="IP" pad="IP"/>
<connect gate="G$1" pin="OCD1" pad="OCD1"/>
<connect gate="G$1" pin="OCD2" pad="OCD2"/>
<connect gate="G$1" pin="REF1" pad="REF1"/>
<connect gate="G$1" pin="REF2" pad="REF2"/>
<connect gate="G$1" pin="VDD" pad="VDD"/>
<connect gate="G$1" pin="VOUT" pad="VOUT"/>
<connect gate="G$1" pin="VSS1" pad="VSS1"/>
<connect gate="G$1" pin="VSS2" pad="VSS2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-jst-xh">
<description>&lt;b&gt;J.S.T. Connectors XH Family&lt;/b&gt;
&lt;p&gt;Created by Michael Shimniok &lt;a href="http://www.bot-thoughts.com/"&gt;www.bot-thoughts.com&lt;/a&gt;&lt;/b&gt;</description>
<packages>
<package name="B3B-XH">
<description>&lt;b&gt;JST XH Connector&lt;/b&gt;

&lt;p&gt;JST 2.54mm connector. Folded beam contact, box-shaped shrouded header, header with a boss, interchangeability, conformance to the HA terminal&lt;/p&gt;

&lt;p&gt;Datasheet: &lt;a href="http://www.jst-mfg.com/product/pdf/eng/eXH.pdf"&gt; eXH.pdf&lt;/a&gt;&lt;/p&gt;</description>
<wire x1="-4.99" y1="3.4" x2="4.99" y2="3.4" width="0.127" layer="21"/>
<wire x1="4.99" y1="3.4" x2="4.99" y2="-0.65" width="0.127" layer="21"/>
<wire x1="1.35" y1="-2.35" x2="-1.35" y2="-2.35" width="0.127" layer="21"/>
<wire x1="-2.85" y1="-2.35" x2="-4.99" y2="-2.35" width="0.127" layer="21"/>
<wire x1="-4.99" y1="-2.35" x2="-4.99" y2="-1.65" width="0.127" layer="21"/>
<wire x1="-4.99" y1="-0.65" x2="-4.99" y2="3.4" width="0.127" layer="21"/>
<wire x1="-4.29" y1="2.7" x2="4.29" y2="2.7" width="0.127" layer="21"/>
<wire x1="4.29" y1="2.7" x2="4.29" y2="1.27" width="0.127" layer="21"/>
<wire x1="4.29" y1="1.27" x2="4.29" y2="-0.65" width="0.127" layer="21"/>
<wire x1="1.35" y1="-1.65" x2="-1.35" y2="-1.65" width="0.127" layer="21"/>
<wire x1="-2.85" y1="-1.65" x2="-4.99" y2="-1.65" width="0.127" layer="21"/>
<wire x1="-4.29" y1="-0.65" x2="-4.29" y2="1.27" width="0.127" layer="21"/>
<wire x1="-4.29" y1="1.27" x2="-4.29" y2="2.7" width="0.127" layer="21"/>
<wire x1="-4.29" y1="1.27" x2="4.29" y2="1.27" width="0.127" layer="21"/>
<pad name="3" x="-2.54" y="0" drill="1"/>
<pad name="2" x="0" y="0" drill="1"/>
<pad name="1" x="2.54" y="0" drill="1" shape="square"/>
<text x="-2.54" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-4.99" y1="-0.65" x2="-4.29" y2="-0.65" width="0.127" layer="21"/>
<wire x1="4.29" y1="-0.65" x2="4.99" y2="-0.65" width="0.127" layer="21"/>
<wire x1="-2.85" y1="-1.65" x2="-2.85" y2="-2.35" width="0.127" layer="21"/>
<wire x1="-1.35" y1="-1.65" x2="-1.35" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.35" y1="-1.65" x2="1.35" y2="-2.35" width="0.127" layer="21"/>
<wire x1="2.85" y1="-2.35" x2="4.99" y2="-2.35" width="0.127" layer="21"/>
<wire x1="4.99" y1="-2.35" x2="4.99" y2="-1.65" width="0.127" layer="21"/>
<wire x1="2.85" y1="-1.65" x2="4.99" y2="-1.65" width="0.127" layer="21"/>
<wire x1="2.85" y1="-1.65" x2="2.85" y2="-2.35" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="03-JST">
<wire x1="3.81" y1="-5.08" x2="-1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<text x="-1.27" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="03-JST" prefix="JP" uservalue="yes">
<description>&lt;B&gt;JST CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="03-JST" x="0" y="0"/>
</gates>
<devices>
<device name="" package="B3B-XH">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
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
<class number="1" name="New Class" width="0" drill="0">
</class>
</classes>
<parts>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A3L-LOC" device=""/>
<part name="3813-HA" library="OKUDA_libraries" deviceset="IRLB3813" device="NOHOLE"/>
<part name="3813-LA" library="OKUDA_libraries" deviceset="IRLB3813" device="NOHOLE"/>
<part name="3813-HB" library="OKUDA_libraries" deviceset="IRLB3813" device="NOHOLE"/>
<part name="3813-LB" library="OKUDA_libraries" deviceset="IRLB3813" device="NOHOLE"/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device="" value="+BATT"/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY3" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY4" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY5" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device="" value="+BATT"/>
<part name="SUPPLY6" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY7" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY8" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY9" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY10" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device="" value="+BATT"/>
<part name="SUPPLY11" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY12" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY13" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="P+4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device="" value="+BATT"/>
<part name="SUPPLY14" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY15" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="P+5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device="" value="+BATT"/>
<part name="P+6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device="" value="+BATT"/>
<part name="SUPPLY16" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="TR1" library="2SC3325" deviceset="2SC3325" device=""/>
<part name="TR2" library="2SC3325" deviceset="2SC3325" device=""/>
<part name="SW1" library="TVAF06-A020B-R" deviceset="TVAF06-A020B-R" device=""/>
<part name="SW2" library="TVAF06-A020B-R" deviceset="TVAF06-A020B-R" device=""/>
<part name="R15" library="RG2012" deviceset="RG2012" device=""/>
<part name="R16" library="RG2012" deviceset="RG2012" device=""/>
<part name="R18" library="RG2012" deviceset="RG2012" device=""/>
<part name="R19" library="RG2012" deviceset="RG2012" device=""/>
<part name="R11" library="RG2012" deviceset="RG2012" device=""/>
<part name="R1" library="RG2012" deviceset="RG2012" device=""/>
<part name="R9" library="RG2012" deviceset="RG2012" device=""/>
<part name="R10" library="RG2012Q-100-D-T5" deviceset="RG2012Q-100-D-T5" device=""/>
<part name="R12" library="RG2012Q-100-D-T5" deviceset="RG2012Q-100-D-T5" device=""/>
<part name="R20" library="RG2012Q-100-D-T5" deviceset="RG2012Q-100-D-T5" device=""/>
<part name="R21" library="RG2012Q-100-D-T5" deviceset="RG2012Q-100-D-T5" device=""/>
<part name="R3" library="RG2012P-681-B-T5" deviceset="RG2012P-681-B-T5" device=""/>
<part name="R22" library="RG2012P-681-B-T5" deviceset="RG2012P-681-B-T5" device=""/>
<part name="R7" library="RG2012N-201-W-T1" deviceset="RG2012N-201-W-T1" device=""/>
<part name="R8" library="RG2012N-201-W-T1" deviceset="RG2012N-201-W-T1" device=""/>
<part name="R13" library="RG2012P-302-B-T5" deviceset="RG2012P-302-B-T5" device=""/>
<part name="R2" library="RG2012N-332-W-T1" deviceset="RG2012N-332-W-T1" device=""/>
<part name="R14" library="RG2012N-222-W-T1" deviceset="RG2012N-222-W-T1" device=""/>
<part name="LED4" library="SML-E12V8WT86" deviceset="SML-E12V8WT86" device=""/>
<part name="LED5" library="SML-E12V8WT86" deviceset="SML-E12V8WT86" device=""/>
<part name="D1" library="GS1010FL" deviceset="GS1010FL" device=""/>
<part name="SW3" library="THAF01-NC-R" deviceset="THAF01-NC-R" device=""/>
<part name="SW4" library="SS-12D00G3" deviceset="SS-12D00G3" device=""/>
<part name="TLP1" library="TLP2366" deviceset="TLP2366" device=""/>
<part name="TLP2" library="TLP2366" deviceset="TLP2366" device=""/>
<part name="C1" library="GCM188L81H104K57(0.1uF)" deviceset="GCM188L81H104KA57" device=""/>
<part name="C2" library="GCM188L81H104K57(0.1uF)" deviceset="GCM188L81H104KA57" device=""/>
<part name="C3" library="GCM188L81H104K57(0.1uF)" deviceset="GCM188L81H104KA57" device=""/>
<part name="C4" library="GCM188L81H104K57(0.1uF)" deviceset="GCM188L81H104KA57" device=""/>
<part name="C5" library="GCM188L81H104K57(0.1uF)" deviceset="GCM188L81H104KA57" device=""/>
<part name="C7" library="GCM188L81H104K57(0.1uF)" deviceset="GCM188L81H104KA57" device=""/>
<part name="C8" library="GCM188L81H104K57(0.1uF)" deviceset="GCM188L81H104KA57" device=""/>
<part name="C9" library="GRT31CC81H225KE01L" deviceset="GRT31CC81H225KE01L" device=""/>
<part name="C6" library="GCM21BR71H474KA55(0.47uF)" deviceset="GCM21BR71H474KA55" device=""/>
<part name="C13" library="GRM21BC72A105KE01(1uF)" deviceset="GRM21BC72A105KE01" device=""/>
<part name="C12" library="GRM32ER7YA106KA12(10uF)" deviceset="GRM32ER7YA106KA12" device=""/>
<part name="EDGE1" library="10046971-019LF" deviceset="10046971-019LF" device=""/>
<part name="LED1" library="SML-E12V8WT86" deviceset="SML-E12V8WT86" device=""/>
<part name="LED2" library="SML-E12V8WT86" deviceset="SML-E12V8WT86" device=""/>
<part name="LED3" library="SML-E12V8WT86" deviceset="SML-E12V8WT86" device=""/>
<part name="IC1" library="A3921" deviceset="A3921" device=""/>
<part name="R4" library="RG2012" deviceset="RG2012" device=""/>
<part name="R5" library="RG2012" deviceset="RG2012" device=""/>
<part name="C10" library="35PZJ330M10X9" deviceset="35PZJ330M10X9" device=""/>
<part name="C11" library="35PZJ330M10X9" deviceset="35PZJ330M10X9" device=""/>
<part name="TR3" library="2SC3325" deviceset="2SC3325" device=""/>
<part name="SUPPLY17" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="R6" library="RG2012" deviceset="RG2012" device=""/>
<part name="R17" library="RG2012" deviceset="RG2012" device=""/>
<part name="TR4" library="2SC3325" deviceset="2SC3325" device=""/>
<part name="SUPPLY18" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="R23" library="RG2012" deviceset="RG2012" device=""/>
<part name="D3" library="GS1010FL" deviceset="GS1010FL" device=""/>
<part name="D4" library="GS1010FL" deviceset="GS1010FL" device=""/>
<part name="D5" library="GS1010FL" deviceset="GS1010FL" device=""/>
<part name="D6" library="GS1010FL" deviceset="GS1010FL" device=""/>
<part name="D2" library="GS1010FL" deviceset="GS1010FL" device=""/>
<part name="R24" library="RG2012" deviceset="RG2012" device=""/>
<part name="R25" library="RG2012" deviceset="RG2012" device=""/>
<part name="R26" library="RG2012N-201-W-T1" deviceset="RG2012N-201-W-T1" device=""/>
<part name="R27" library="RG2012N-201-W-T1" deviceset="RG2012N-201-W-T1" device=""/>
<part name="SUPPLY19" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY20" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY21" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="R28" library="GF063P B104K" deviceset="GF063PB104K" device="" value="100k"/>
<part name="FRAME2" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A5L-LOC" device=""/>
<part name="IC2" library="CZ3A07" deviceset="CZ3A07" device=""/>
<part name="JP1" library="con-jst-xh" deviceset="03-JST" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="344.17" y="20.32" size="2.54" layer="94">2020年度回路班</text>
<text x="57.404" y="113.538" size="1.778" layer="95">RESET</text>
<text x="92.964" y="166.878" size="1.778" layer="95" rot="R180">V5</text>
<text x="75.184" y="105.664" size="1.778" layer="95">V5</text>
<text x="155.194" y="121.158" size="1.778" layer="95">GLB</text>
<text x="155.194" y="118.618" size="1.778" layer="95">SB</text>
<text x="155.194" y="116.078" size="1.778" layer="95">GHB</text>
<text x="155.194" y="100.838" size="1.778" layer="95">SA</text>
<text x="91.694" y="121.158" size="1.778" layer="95">FF2</text>
<text x="91.694" y="118.618" size="1.778" layer="95">FF1</text>
<text x="143.51" y="130.302" size="1.778" layer="95">ローサイドFETのソース→GND
従ってLSS-GND
→と思ったがノイズを産む可能性があるためできる
だけソースと繋げる</text>
<text x="141.732" y="92.202" size="1.778" layer="95">逆電圧防止</text>
<text x="152.654" y="110.49" size="1.778" layer="95">ブートストラップ→一般式912/13.75[nF]
0.066[uF]近くにする→0.1[uF]に訂正</text>
<text x="68.58" y="99.06" size="1.778" layer="95">パスコンくん</text>
<text x="58.42" y="116.84" size="1.016" layer="95">プルアップ抵抗(RESETをGNDに接続するとRESET)</text>
<text x="114.554" y="65.278" size="1.778" layer="95">V5</text>
<text x="140.208" y="64.77" size="1.778" layer="95">V5</text>
<text x="73.66" y="220.98" size="1.778" layer="95">正転</text>
<text x="177.546" y="115.57" size="1.016" layer="95">充電時間
MD動作中→0.46[us] 訂正後 0.6[us]
電源投入時→9.1[us] 訂正後 12[us]</text>
<text x="93.98" y="132.08" size="1.778" layer="95">0.180[us]</text>
<text x="269.24" y="170.942" size="1.778" layer="91">+put</text>
<text x="307.34" y="170.942" size="1.778" layer="91">-put</text>
<text x="34.544" y="247.142" size="1.778" layer="91">+put</text>
<text x="35.052" y="231.902" size="1.778" layer="91">-put</text>
<text x="269.24" y="170.942" size="1.778" layer="91">+put</text>
<text x="265.938" y="83.82" size="1.778" layer="91" rot="R90">+put</text>
<text x="265.938" y="43.18" size="1.778" layer="91" rot="R90">-put</text>
<wire x1="233.68" y1="226.06" x2="233.68" y2="116.84" width="0.1524" layer="97"/>
<wire x1="233.68" y1="116.84" x2="347.98" y2="116.84" width="0.1524" layer="97"/>
<wire x1="347.98" y1="116.84" x2="347.98" y2="226.06" width="0.1524" layer="97"/>
<wire x1="347.98" y1="226.06" x2="233.68" y2="226.06" width="0.1524" layer="97"/>
<text x="287.02" y="114.3" size="1.778" layer="97">H-bridge</text>
<wire x1="251.46" y1="96.52" x2="251.46" y2="40.64" width="0.1524" layer="97"/>
<wire x1="251.46" y1="40.64" x2="274.32" y2="40.64" width="0.1524" layer="97"/>
<wire x1="274.32" y1="40.64" x2="274.32" y2="96.52" width="0.1524" layer="97"/>
<wire x1="274.32" y1="96.52" x2="251.46" y2="96.52" width="0.1524" layer="97"/>
<wire x1="292.1" y1="96.52" x2="292.1" y2="40.64" width="0.1524" layer="97"/>
<wire x1="292.1" y1="40.64" x2="342.9" y2="40.64" width="0.1524" layer="97"/>
<wire x1="342.9" y1="40.64" x2="342.9" y2="96.52" width="0.1524" layer="97"/>
<wire x1="342.9" y1="96.52" x2="292.1" y2="96.52" width="0.1524" layer="97"/>
<text x="261.62" y="38.1" size="1.778" layer="97">LED</text>
<text x="312.42" y="38.1" size="1.778" layer="97">Battery</text>
<wire x1="55.88" y1="170.18" x2="55.88" y2="76.2" width="0.1524" layer="97"/>
<wire x1="55.88" y1="76.2" x2="193.04" y2="76.2" width="0.1524" layer="97"/>
<wire x1="193.04" y1="76.2" x2="193.04" y2="170.18" width="0.1524" layer="97"/>
<wire x1="193.04" y1="170.18" x2="55.88" y2="170.18" width="0.1524" layer="97"/>
<wire x1="63.5" y1="71.12" x2="63.5" y2="7.62" width="0.1524" layer="97"/>
<wire x1="190.5" y1="7.62" x2="190.5" y2="71.12" width="0.1524" layer="97"/>
<wire x1="190.5" y1="71.12" x2="63.5" y2="71.12" width="0.1524" layer="97"/>
<wire x1="55.88" y1="254" x2="55.88" y2="180.34" width="0.1524" layer="97"/>
<wire x1="55.88" y1="180.34" x2="193.04" y2="180.34" width="0.1524" layer="97"/>
<wire x1="193.04" y1="180.34" x2="193.04" y2="254" width="0.1524" layer="97"/>
<wire x1="193.04" y1="254" x2="55.88" y2="254" width="0.1524" layer="97"/>
<wire x1="7.62" y1="254" x2="7.62" y2="175.26" width="0.1524" layer="97"/>
<wire x1="7.62" y1="175.26" x2="45.72" y2="175.26" width="0.1524" layer="97"/>
<wire x1="45.72" y1="175.26" x2="45.72" y2="254" width="0.1524" layer="97"/>
<wire x1="45.72" y1="254" x2="7.62" y2="254" width="0.1524" layer="97"/>
<wire x1="10.16" y1="165.1" x2="10.16" y2="147.32" width="0.1524" layer="97"/>
<wire x1="10.16" y1="147.32" x2="45.72" y2="147.32" width="0.1524" layer="97"/>
<wire x1="45.72" y1="147.32" x2="45.72" y2="165.1" width="0.1524" layer="97"/>
<wire x1="45.72" y1="165.1" x2="10.16" y2="165.1" width="0.1524" layer="97"/>
<wire x1="10.16" y1="139.7" x2="10.16" y2="121.92" width="0.1524" layer="97"/>
<wire x1="10.16" y1="121.92" x2="45.72" y2="121.92" width="0.1524" layer="97"/>
<wire x1="45.72" y1="121.92" x2="45.72" y2="139.7" width="0.1524" layer="97"/>
<wire x1="45.72" y1="139.7" x2="10.16" y2="139.7" width="0.1524" layer="97"/>
<text x="20.32" y="172.72" size="1.778" layer="97">Edge connector</text>
<text x="116.84" y="73.66" size="1.778" layer="97">A3921</text>
<text x="119.38" y="5.08" size="1.778" layer="97">Fault Flag</text>
<text x="116.84" y="177.8" size="1.778" layer="97">INPUT</text>
<text x="22.86" y="144.78" size="1.778" layer="97">SM/LAP</text>
<text x="22.86" y="119.38" size="1.778" layer="97">Reset</text>
<text x="70.358" y="122.682" size="0.762" layer="97" rot="R90">プルアップ抵抗は適当</text>
<wire x1="63.5" y1="7.62" x2="190.5" y2="7.62" width="0.1524" layer="97"/>
<text x="170.18" y="220.98" size="1.778" layer="95">逆転</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="344.17" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="344.17" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="357.505" y="5.08" size="2.54" layer="94"/>
</instance>
<instance part="3813-HA" gate="G$1" x="266.7" y="187.96" smashed="yes">
<attribute name="NAME" x="268.605" y="186.055" size="0.8128" layer="95" rot="R90"/>
</instance>
<instance part="3813-LA" gate="G$1" x="266.7" y="152.4" smashed="yes">
<attribute name="NAME" x="268.605" y="150.495" size="0.8128" layer="95" rot="R90"/>
</instance>
<instance part="3813-HB" gate="G$1" x="314.96" y="187.96" smashed="yes" rot="MR0">
<attribute name="NAME" x="313.055" y="186.055" size="0.8128" layer="95" rot="MR90"/>
</instance>
<instance part="3813-LB" gate="G$1" x="314.96" y="152.4" smashed="yes" rot="MR0">
<attribute name="NAME" x="313.055" y="150.495" size="0.8128" layer="95" rot="MR90"/>
</instance>
<instance part="P+1" gate="VCC" x="139.7" y="142.24" smashed="yes">
<attribute name="VALUE" x="137.16" y="139.7" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY1" gate="GND" x="88.9" y="93.98" smashed="yes">
<attribute name="VALUE" x="86.995" y="90.805" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY2" gate="GND" x="78.74" y="120.142" smashed="yes">
<attribute name="VALUE" x="77.343" y="117.729" size="1.016" layer="96"/>
</instance>
<instance part="SUPPLY3" gate="GND" x="91.44" y="129.54" smashed="yes">
<attribute name="VALUE" x="89.535" y="126.365" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY4" gate="GND" x="81.28" y="86.36" smashed="yes">
<attribute name="VALUE" x="79.375" y="83.185" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY5" gate="GND" x="142.24" y="124.46" smashed="yes" rot="R90">
<attribute name="VALUE" x="145.415" y="122.555" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+3" gate="VCC" x="160.02" y="96.52" smashed="yes" rot="R270">
<attribute name="VALUE" x="160.528" y="95.504" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY6" gate="GND" x="172.72" y="91.44" smashed="yes">
<attribute name="VALUE" x="170.815" y="88.265" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY7" gate="GND" x="185.42" y="91.44" smashed="yes">
<attribute name="VALUE" x="183.515" y="88.265" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY8" gate="GND" x="139.7" y="81.28" smashed="yes">
<attribute name="VALUE" x="137.795" y="78.105" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY9" gate="GND" x="114.3" y="12.7" smashed="yes">
<attribute name="VALUE" x="112.395" y="9.525" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY10" gate="GND" x="139.7" y="12.7" smashed="yes">
<attribute name="VALUE" x="137.795" y="9.525" size="1.778" layer="96"/>
</instance>
<instance part="P+2" gate="VCC" x="73.66" y="139.7" smashed="yes">
<attribute name="VALUE" x="71.12" y="137.16" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY11" gate="GND" x="96.52" y="226.06" smashed="yes">
<attribute name="VALUE" x="94.615" y="222.885" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY12" gate="GND" x="124.46" y="226.06" smashed="yes">
<attribute name="VALUE" x="122.555" y="222.885" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY13" gate="GND" x="17.78" y="127" smashed="yes">
<attribute name="VALUE" x="15.875" y="123.825" size="1.778" layer="96"/>
</instance>
<instance part="P+4" gate="VCC" x="12.7" y="218.44" smashed="yes">
<attribute name="VALUE" x="15.24" y="215.9" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY14" gate="GND" x="38.1" y="198.12" smashed="yes">
<attribute name="VALUE" x="36.195" y="194.945" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY15" gate="GND" x="289.56" y="124.46" smashed="yes">
<attribute name="VALUE" x="287.655" y="121.285" size="1.778" layer="96"/>
</instance>
<instance part="P+5" gate="VCC" x="289.56" y="213.36" smashed="yes">
<attribute name="VALUE" x="287.02" y="210.82" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+6" gate="VCC" x="302.26" y="88.9" smashed="yes">
<attribute name="VALUE" x="299.72" y="86.36" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY16" gate="GND" x="302.26" y="45.72" smashed="yes">
<attribute name="VALUE" x="300.355" y="42.545" size="1.778" layer="96"/>
</instance>
<instance part="TR1" gate="G$1" x="111.76" y="27.94" smashed="yes">
<attribute name="NAME" x="119.38" y="27.94" size="1.778" layer="95"/>
<attribute name="VALUE" x="116.84" y="20.32" size="1.778" layer="96"/>
</instance>
<instance part="TR2" gate="G$1" x="142.24" y="27.94" smashed="yes" rot="MR0">
<attribute name="NAME" x="134.62" y="27.94" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="154.94" y="20.32" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="SW1" gate="G$1" x="76.2" y="213.36" smashed="yes" rot="R270">
<attribute name="NAME" x="73.533" y="218.44" size="1.778" layer="95"/>
</instance>
<instance part="SW2" gate="G$1" x="172.72" y="213.36" smashed="yes" rot="R270">
<attribute name="NAME" x="170.053" y="218.44" size="1.778" layer="95"/>
</instance>
<instance part="R15" gate="G$1" x="259.08" y="144.78" smashed="yes" rot="R90">
<attribute name="NAME" x="258.826" y="148.082" size="0.762" layer="95" rot="R90"/>
</instance>
<instance part="R16" gate="G$1" x="259.08" y="180.34" smashed="yes" rot="R90">
<attribute name="NAME" x="258.826" y="183.642" size="0.762" layer="95" rot="R90"/>
</instance>
<instance part="R18" gate="G$1" x="325.12" y="144.78" smashed="yes" rot="R90">
<attribute name="NAME" x="324.866" y="148.082" size="0.762" layer="95" rot="R90"/>
</instance>
<instance part="R19" gate="G$1" x="325.12" y="180.34" smashed="yes" rot="R90">
<attribute name="NAME" x="324.866" y="183.642" size="0.762" layer="95" rot="R90"/>
</instance>
<instance part="R11" gate="G$1" x="73.66" y="127" smashed="yes" rot="R90">
<attribute name="NAME" x="73.406" y="130.302" size="0.762" layer="95" rot="R90"/>
</instance>
<instance part="R1" gate="G$1" x="101.6" y="222.504" smashed="yes" rot="R90">
<attribute name="NAME" x="101.346" y="225.806" size="0.762" layer="95" rot="R90"/>
</instance>
<instance part="R9" gate="G$1" x="129.54" y="222.758" smashed="yes" rot="R90">
<attribute name="NAME" x="129.286" y="226.06" size="0.762" layer="95" rot="R90"/>
</instance>
<instance part="R10" gate="G$1" x="330.2" y="154.94" smashed="yes"/>
<instance part="R12" gate="G$1" x="330.2" y="190.5" smashed="yes"/>
<instance part="R20" gate="G$1" x="251.46" y="154.94" smashed="yes"/>
<instance part="R21" gate="G$1" x="251.46" y="190.5" smashed="yes"/>
<instance part="R3" gate="G$1" x="266.7" y="76.2" smashed="yes" rot="R90"/>
<instance part="R22" gate="G$1" x="302.26" y="73.66" smashed="yes" rot="R90"/>
<instance part="R7" gate="G$1" x="114.3" y="55.88" smashed="yes" rot="R90"/>
<instance part="R8" gate="G$1" x="139.7" y="55.88" smashed="yes" rot="R90"/>
<instance part="R13" gate="G$1" x="94.742" y="124.46" smashed="yes"/>
<instance part="R2" gate="G$1" x="91.44" y="139.7" smashed="yes" rot="R90"/>
<instance part="R14" gate="G$1" x="91.44" y="154.94" smashed="yes" rot="R90"/>
<instance part="LED4" gate="G$1" x="114.3" y="45.72" smashed="yes">
<attribute name="NAME" x="117.856" y="41.148" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="LED5" gate="G$1" x="139.7" y="45.72" smashed="yes">
<attribute name="NAME" x="143.256" y="41.148" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="D1" gate="G$1" x="147.32" y="96.52" smashed="yes" rot="R180">
<attribute name="NAME" x="144.78" y="95.885" size="0.762" layer="95" rot="R180"/>
</instance>
<instance part="SW3" gate="G$1" x="27.94" y="134.62" smashed="yes" rot="R270">
<attribute name="NAME" x="19.558" y="136.652" size="1.778" layer="95"/>
</instance>
<instance part="SW4" gate="G$1" x="25.4" y="157.48" smashed="yes" rot="R270">
<attribute name="NAME" x="22.86" y="152.4" size="1.778" layer="95"/>
</instance>
<instance part="TLP1" gate="G$1" x="101.6" y="236.22" smashed="yes" rot="R270">
<attribute name="NAME" x="106.045" y="240.03" size="0.8128" layer="95" rot="R270"/>
</instance>
<instance part="TLP2" gate="G$1" x="129.54" y="236.22" smashed="yes" rot="R270">
<attribute name="NAME" x="133.985" y="240.03" size="0.8128" layer="95" rot="R270"/>
</instance>
<instance part="C1" gate="G$1" x="99.06" y="228.6" smashed="yes" rot="R90">
<attribute name="NAME" x="99.06" y="229.616" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="C2" gate="G$1" x="127" y="228.6" smashed="yes" rot="R90">
<attribute name="NAME" x="127" y="229.616" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="C3" gate="G$1" x="81.28" y="96.52" smashed="yes" rot="R180">
<attribute name="NAME" x="80.264" y="96.52" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="C4" gate="G$1" x="172.72" y="99.06" smashed="yes" rot="R180">
<attribute name="NAME" x="171.704" y="99.06" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="C5" gate="G$1" x="139.7" y="88.9" smashed="yes" rot="R180">
<attribute name="NAME" x="138.684" y="88.9" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="C7" gate="G$1" x="142.24" y="114.3" smashed="yes" rot="R90">
<attribute name="NAME" x="142.24" y="115.316" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="C8" gate="G$1" x="142.24" y="106.68" smashed="yes" rot="R90">
<attribute name="NAME" x="142.24" y="107.696" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="C9" gate="G$1" x="185.42" y="101.6" smashed="yes">
<attribute name="NAME" x="186.436" y="101.6" size="1.778" layer="95"/>
</instance>
<instance part="C6" gate="G$1" x="96.52" y="93.98" smashed="yes" rot="R270">
<attribute name="NAME" x="96.52" y="92.964" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="C13" gate="G$1" x="332.74" y="68.58" smashed="yes">
<attribute name="NAME" x="330.454" y="65.532" size="0.762" layer="95"/>
</instance>
<instance part="C12" gate="G$1" x="325.12" y="68.58" smashed="yes">
<attribute name="NAME" x="322.58" y="65.532" size="0.762" layer="95"/>
</instance>
<instance part="EDGE1" gate="G$1" x="25.4" y="215.9" smashed="yes">
<attribute name="NAME" x="19.05" y="249.555" size="1.778" layer="95"/>
<attribute name="VALUE" x="19.05" y="180.34" size="1.778" layer="96"/>
</instance>
<instance part="LED1" gate="G$1" x="259.08" y="60.96" smashed="yes">
<attribute name="NAME" x="255.016" y="56.388" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="LED2" gate="G$1" x="266.7" y="58.42" smashed="yes" rot="R180">
<attribute name="NAME" x="263.144" y="62.992" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="LED3" gate="G$1" x="302.26" y="60.96" smashed="yes">
<attribute name="NAME" x="298.196" y="56.388" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="IC1" gate="G$1" x="119.38" y="109.22" smashed="yes" rot="MR0">
<attribute name="NAME" x="129.54" y="130.302" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="129.54" y="88.9" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="R4" gate="G$1" x="86.36" y="38.862" smashed="yes" rot="R90">
<attribute name="NAME" x="86.106" y="42.164" size="0.762" layer="95" rot="R90"/>
</instance>
<instance part="R5" gate="G$1" x="167.64" y="38.862" smashed="yes" rot="R90">
<attribute name="NAME" x="167.386" y="42.164" size="0.762" layer="95" rot="R90"/>
</instance>
<instance part="C10" gate="G$1" x="309.88" y="68.58" smashed="yes">
<attribute name="NAME" x="306.324" y="65.532" size="0.762" layer="95"/>
</instance>
<instance part="C11" gate="G$1" x="317.5" y="68.58" smashed="yes">
<attribute name="NAME" x="314.198" y="65.532" size="0.762" layer="95"/>
</instance>
<instance part="TR3" gate="G$1" x="129.54" y="195.58" smashed="yes" rot="R270">
<attribute name="NAME" x="132.08" y="200.66" size="1.778" layer="95"/>
</instance>
<instance part="SUPPLY17" gate="GND" x="115.824" y="189.484" smashed="yes">
<attribute name="VALUE" x="113.919" y="186.309" size="1.778" layer="96"/>
</instance>
<instance part="R6" gate="G$1" x="147.32" y="193.04" smashed="yes" rot="R180">
<attribute name="NAME" x="144.018" y="192.786" size="0.762" layer="95" rot="R180"/>
</instance>
<instance part="R17" gate="G$1" x="83.82" y="209.804" smashed="yes" rot="R90">
<attribute name="NAME" x="83.566" y="213.106" size="0.762" layer="95" rot="R90"/>
</instance>
<instance part="TR4" gate="G$1" x="81.28" y="195.834" smashed="yes" rot="R270">
<attribute name="NAME" x="83.566" y="200.66" size="1.778" layer="95"/>
</instance>
<instance part="SUPPLY18" gate="GND" x="66.04" y="190.5" smashed="yes">
<attribute name="VALUE" x="64.135" y="187.325" size="1.778" layer="96"/>
</instance>
<instance part="R23" gate="G$1" x="91.44" y="202.184" smashed="yes" rot="R90">
<attribute name="NAME" x="91.186" y="205.486" size="0.762" layer="95" rot="R90"/>
</instance>
<instance part="D3" gate="G$1" x="96.266" y="193.294" smashed="yes">
<attribute name="NAME" x="98.806" y="193.929" size="0.762" layer="95"/>
</instance>
<instance part="D4" gate="G$1" x="87.884" y="213.36" smashed="yes" rot="R180">
<attribute name="NAME" x="85.344" y="212.725" size="0.762" layer="95" rot="R180"/>
</instance>
<instance part="D5" gate="G$1" x="158.496" y="213.36" smashed="yes">
<attribute name="NAME" x="161.036" y="213.995" size="0.762" layer="95"/>
</instance>
<instance part="D6" gate="G$1" x="158.496" y="210.82" smashed="yes">
<attribute name="NAME" x="161.036" y="211.455" size="0.762" layer="95"/>
</instance>
<instance part="D2" gate="G$1" x="101.6" y="200.914" smashed="yes" rot="R270">
<attribute name="NAME" x="102.235" y="198.374" size="0.762" layer="95" rot="R270"/>
</instance>
<instance part="R24" gate="G$1" x="66.04" y="198.374" smashed="yes" rot="R270">
<attribute name="NAME" x="66.294" y="195.072" size="0.762" layer="95" rot="R270"/>
</instance>
<instance part="R25" gate="G$1" x="115.824" y="198.12" smashed="yes" rot="R270">
<attribute name="NAME" x="116.078" y="194.818" size="0.762" layer="95" rot="R270"/>
</instance>
<instance part="R26" gate="G$1" x="109.22" y="241.3" smashed="yes" rot="R90"/>
<instance part="R27" gate="G$1" x="137.16" y="241.3" smashed="yes" rot="R90"/>
<instance part="SUPPLY19" gate="GND" x="40.64" y="152.4" smashed="yes" rot="MR0">
<attribute name="VALUE" x="42.545" y="149.225" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="SUPPLY20" gate="GND" x="60.96" y="208.28" smashed="yes">
<attribute name="VALUE" x="59.055" y="205.105" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY21" gate="GND" x="187.96" y="208.28" smashed="yes">
<attribute name="VALUE" x="186.055" y="205.105" size="1.778" layer="96"/>
</instance>
<instance part="R28" gate="G$1" x="83.82" y="124.46" smashed="yes">
<attribute name="NAME" x="81.788" y="125.7046" size="0.762" layer="95"/>
<attribute name="VALUE" x="82.804" y="122.428" size="0.762" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="VCC" class="0">
<segment>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<wire x1="139.7" y1="139.7" x2="139.7" y2="127" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VDRAIN"/>
<wire x1="134.62" y1="127" x2="139.7" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+3" gate="VCC" pin="VCC"/>
<wire x1="157.48" y1="96.52" x2="149.86" y2="96.52" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="73.66" y1="132.08" x2="73.66" y2="137.16" width="0.1524" layer="91"/>
<pinref part="P+2" gate="VCC" pin="VCC"/>
<pinref part="R11" gate="G$1" pin="RIGHT"/>
</segment>
<segment>
<pinref part="3813-HA" gate="G$1" pin="D"/>
<wire x1="266.7" y1="190.5" x2="266.7" y2="205.74" width="0.1524" layer="91"/>
<wire x1="266.7" y1="205.74" x2="289.56" y2="205.74" width="0.1524" layer="91"/>
<pinref part="3813-HB" gate="G$1" pin="D"/>
<wire x1="289.56" y1="205.74" x2="314.96" y2="205.74" width="0.1524" layer="91"/>
<wire x1="314.96" y1="205.74" x2="314.96" y2="190.5" width="0.1524" layer="91"/>
<wire x1="289.56" y1="205.74" x2="289.56" y2="210.82" width="0.1524" layer="91"/>
<junction x="289.56" y="205.74"/>
<pinref part="P+5" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="P+6" gate="VCC" pin="VCC"/>
<wire x1="302.26" y1="86.36" x2="302.26" y2="81.28" width="0.1524" layer="91"/>
<wire x1="302.26" y1="81.28" x2="302.26" y2="78.74" width="0.1524" layer="91"/>
<wire x1="309.88" y1="71.12" x2="309.88" y2="81.28" width="0.1524" layer="91"/>
<wire x1="309.88" y1="81.28" x2="302.26" y2="81.28" width="0.1524" layer="91"/>
<junction x="302.26" y="81.28"/>
<pinref part="R22" gate="G$1" pin="P$1"/>
<wire x1="309.88" y1="81.28" x2="317.5" y2="81.28" width="0.1524" layer="91"/>
<wire x1="317.5" y1="81.28" x2="317.5" y2="71.12" width="0.1524" layer="91"/>
<junction x="309.88" y="81.28"/>
<wire x1="317.5" y1="81.28" x2="325.12" y2="81.28" width="0.1524" layer="91"/>
<junction x="317.5" y="81.28"/>
<wire x1="325.12" y1="81.28" x2="325.12" y2="71.12" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="P$1"/>
<wire x1="332.74" y1="71.12" x2="332.74" y2="81.28" width="0.1524" layer="91"/>
<wire x1="332.74" y1="81.28" x2="325.12" y2="81.28" width="0.1524" layer="91"/>
<junction x="325.12" y="81.28"/>
<pinref part="C12" gate="G$1" pin="P$1"/>
<pinref part="C10" gate="G$1" pin="ANODE"/>
<pinref part="C11" gate="G$1" pin="ANODE"/>
</segment>
<segment>
<pinref part="EDGE1" gate="G$1" pin="P18"/>
<pinref part="EDGE1" gate="G$1" pin="P19"/>
<wire x1="22.86" y1="200.66" x2="22.86" y2="203.2" width="0.1524" layer="91"/>
<junction x="22.86" y="200.66"/>
<wire x1="22.86" y1="198.12" x2="22.86" y2="200.66" width="0.1524" layer="91"/>
<pinref part="EDGE1" gate="G$1" pin="P20"/>
<junction x="22.86" y="198.12"/>
<wire x1="22.86" y1="195.58" x2="22.86" y2="198.12" width="0.1524" layer="91"/>
<pinref part="EDGE1" gate="G$1" pin="P21"/>
<junction x="22.86" y="195.58"/>
<wire x1="22.86" y1="193.04" x2="22.86" y2="195.58" width="0.1524" layer="91"/>
<pinref part="EDGE1" gate="G$1" pin="P22"/>
<junction x="22.86" y="193.04"/>
<pinref part="EDGE1" gate="G$1" pin="P23"/>
<wire x1="22.86" y1="190.5" x2="22.86" y2="193.04" width="0.1524" layer="91"/>
<pinref part="EDGE1" gate="G$1" pin="P12"/>
<wire x1="22.86" y1="203.2" x2="22.86" y2="205.74" width="0.1524" layer="91"/>
<junction x="22.86" y="203.2"/>
<pinref part="EDGE1" gate="G$1" pin="P13"/>
<wire x1="22.86" y1="205.74" x2="22.86" y2="208.28" width="0.1524" layer="91"/>
<wire x1="22.86" y1="208.28" x2="22.86" y2="210.82" width="0.1524" layer="91"/>
<wire x1="22.86" y1="210.82" x2="22.86" y2="213.36" width="0.1524" layer="91"/>
<wire x1="22.86" y1="213.36" x2="22.86" y2="215.9" width="0.1524" layer="91"/>
<wire x1="22.86" y1="215.9" x2="22.86" y2="218.44" width="0.1524" layer="91"/>
<junction x="22.86" y="215.9"/>
<pinref part="EDGE1" gate="G$1" pin="P14"/>
<junction x="22.86" y="213.36"/>
<pinref part="EDGE1" gate="G$1" pin="P15"/>
<junction x="22.86" y="210.82"/>
<pinref part="EDGE1" gate="G$1" pin="P16"/>
<junction x="22.86" y="208.28"/>
<pinref part="EDGE1" gate="G$1" pin="P17"/>
<junction x="22.86" y="205.74"/>
<pinref part="P+4" gate="VCC" pin="VCC"/>
<wire x1="12.7" y1="215.9" x2="22.86" y2="215.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PWM" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PWMH"/>
<wire x1="101.6" y1="114.3" x2="96.52" y2="114.3" width="0.1524" layer="91"/>
<label x="89.916" y="113.538" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="RIGHT"/>
<pinref part="TR3" gate="G$1" pin="C"/>
<label x="139.446" y="182.118" size="1.778" layer="95"/>
<wire x1="142.24" y1="193.04" x2="139.7" y2="193.04" width="0.1524" layer="91"/>
<wire x1="142.24" y1="193.04" x2="142.24" y2="184.15" width="0.1524" layer="91"/>
<junction x="142.24" y="193.04"/>
</segment>
</net>
<net name="DIR" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PHASE"/>
<wire x1="101.6" y1="104.14" x2="96.52" y2="104.14" width="0.1524" layer="91"/>
<label x="91.694" y="103.378" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="LEFT"/>
<wire x1="101.6" y1="217.424" x2="101.6" y2="210.82" width="0.1524" layer="91"/>
<wire x1="155.956" y1="210.82" x2="101.6" y2="210.82" width="0.1524" layer="91"/>
<pinref part="D6" gate="G$1" pin="A"/>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="101.6" y1="210.82" x2="101.6" y2="203.454" width="0.1524" layer="91"/>
<junction x="101.6" y="210.82"/>
</segment>
<segment>
<pinref part="D3" gate="G$1" pin="C"/>
<wire x1="98.806" y1="193.294" x2="101.6" y2="193.294" width="0.1524" layer="91"/>
<label x="99.568" y="182.118" size="1.778" layer="95"/>
<pinref part="D2" gate="G$1" pin="C"/>
<wire x1="101.6" y1="198.374" x2="101.6" y2="193.294" width="0.1524" layer="91"/>
<wire x1="101.6" y1="193.294" x2="101.6" y2="184.15" width="0.1524" layer="91"/>
<junction x="101.6" y="193.294"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<pinref part="IC1" gate="G$1" pin="GND"/>
<wire x1="101.6" y1="99.06" x2="88.9" y2="99.06" width="0.1524" layer="91"/>
<wire x1="88.9" y1="99.06" x2="88.9" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
<wire x1="91.44" y1="132.08" x2="91.44" y2="134.62" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="SUPPLY4" gate="GND" pin="GND"/>
<wire x1="81.28" y1="93.98" x2="81.28" y2="88.9" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="P$1"/>
</segment>
<segment>
<pinref part="SUPPLY6" gate="GND" pin="GND"/>
<wire x1="172.72" y1="96.52" x2="172.72" y2="93.98" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="P$1"/>
</segment>
<segment>
<pinref part="SUPPLY7" gate="GND" pin="GND"/>
<wire x1="185.42" y1="96.52" x2="185.42" y2="93.98" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="SUPPLY8" gate="GND" pin="GND"/>
<wire x1="139.7" y1="86.36" x2="139.7" y2="83.82" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="P$1"/>
</segment>
<segment>
<wire x1="22.86" y1="134.62" x2="17.78" y2="134.62" width="0.1524" layer="91"/>
<pinref part="SUPPLY13" gate="GND" pin="GND"/>
<wire x1="17.78" y1="134.62" x2="17.78" y2="129.54" width="0.1524" layer="91"/>
<pinref part="SW3" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="3813-LA" gate="G$1" pin="S"/>
<pinref part="3813-LB" gate="G$1" pin="S"/>
<wire x1="266.7" y1="149.86" x2="266.7" y2="134.62" width="0.1524" layer="91"/>
<wire x1="266.7" y1="134.62" x2="289.56" y2="134.62" width="0.1524" layer="91"/>
<wire x1="289.56" y1="134.62" x2="314.96" y2="134.62" width="0.1524" layer="91"/>
<wire x1="314.96" y1="134.62" x2="314.96" y2="149.86" width="0.1524" layer="91"/>
<wire x1="289.56" y1="134.62" x2="289.56" y2="127" width="0.1524" layer="91"/>
<junction x="289.56" y="134.62"/>
<pinref part="SUPPLY15" gate="GND" pin="GND"/>
<wire x1="314.96" y1="134.62" x2="325.12" y2="134.62" width="0.1524" layer="91"/>
<junction x="314.96" y="134.62"/>
<wire x1="266.7" y1="134.62" x2="259.08" y2="134.62" width="0.1524" layer="91"/>
<junction x="266.7" y="134.62"/>
<wire x1="259.08" y1="139.7" x2="259.08" y2="134.62" width="0.1524" layer="91"/>
<wire x1="325.12" y1="139.7" x2="325.12" y2="134.62" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="LEFT"/>
<pinref part="R18" gate="G$1" pin="LEFT"/>
<junction x="325.12" y="139.7"/>
</segment>
<segment>
<pinref part="SUPPLY16" gate="GND" pin="GND"/>
<wire x1="302.26" y1="55.88" x2="302.26" y2="53.34" width="0.1524" layer="91"/>
<wire x1="302.26" y1="53.34" x2="302.26" y2="48.26" width="0.1524" layer="91"/>
<wire x1="302.26" y1="53.34" x2="309.88" y2="53.34" width="0.1524" layer="91"/>
<junction x="302.26" y="53.34"/>
<wire x1="309.88" y1="53.34" x2="309.88" y2="63.5" width="0.1524" layer="91"/>
<wire x1="317.5" y1="63.5" x2="317.5" y2="53.34" width="0.1524" layer="91"/>
<wire x1="317.5" y1="53.34" x2="309.88" y2="53.34" width="0.1524" layer="91"/>
<junction x="309.88" y="53.34"/>
<wire x1="325.12" y1="63.5" x2="325.12" y2="53.34" width="0.1524" layer="91"/>
<wire x1="325.12" y1="53.34" x2="317.5" y2="53.34" width="0.1524" layer="91"/>
<junction x="317.5" y="53.34"/>
<wire x1="325.12" y1="53.34" x2="332.74" y2="53.34" width="0.1524" layer="91"/>
<junction x="325.12" y="53.34"/>
<pinref part="C13" gate="G$1" pin="P$2"/>
<wire x1="332.74" y1="53.34" x2="332.74" y2="63.5" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="P$2"/>
<pinref part="LED3" gate="G$1" pin="C"/>
<pinref part="C10" gate="G$1" pin="CATHODE"/>
<pinref part="C11" gate="G$1" pin="CATHODE"/>
</segment>
<segment>
<pinref part="SUPPLY9" gate="GND" pin="GND"/>
<wire x1="114.3" y1="17.78" x2="114.3" y2="15.24" width="0.1524" layer="91"/>
<pinref part="TR1" gate="G$1" pin="E"/>
</segment>
<segment>
<pinref part="SUPPLY10" gate="GND" pin="GND"/>
<wire x1="139.7" y1="17.78" x2="139.7" y2="15.24" width="0.1524" layer="91"/>
<pinref part="TR2" gate="G$1" pin="E"/>
</segment>
<segment>
<pinref part="SUPPLY11" gate="GND" pin="GND"/>
<pinref part="TLP1" gate="G$1" pin="GND"/>
<wire x1="99.06" y1="231.14" x2="96.52" y2="231.14" width="0.1524" layer="91"/>
<wire x1="96.52" y1="231.14" x2="96.52" y2="228.6" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="P$1"/>
<junction x="96.52" y="228.6"/>
</segment>
<segment>
<pinref part="SUPPLY12" gate="GND" pin="GND"/>
<pinref part="TLP2" gate="G$1" pin="GND"/>
<wire x1="127" y1="231.14" x2="124.46" y2="231.14" width="0.1524" layer="91"/>
<wire x1="124.46" y1="231.14" x2="124.46" y2="228.6" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="P$1"/>
<junction x="124.46" y="228.6"/>
</segment>
<segment>
<pinref part="EDGE1" gate="G$1" pin="P34"/>
<pinref part="EDGE1" gate="G$1" pin="P39"/>
<wire x1="30.48" y1="218.44" x2="30.48" y2="215.9" width="0.1524" layer="91"/>
<pinref part="EDGE1" gate="G$1" pin="P38"/>
<wire x1="30.48" y1="215.9" x2="30.48" y2="213.36" width="0.1524" layer="91"/>
<junction x="30.48" y="215.9"/>
<pinref part="EDGE1" gate="G$1" pin="P37"/>
<wire x1="30.48" y1="213.36" x2="30.48" y2="210.82" width="0.1524" layer="91"/>
<junction x="30.48" y="213.36"/>
<pinref part="EDGE1" gate="G$1" pin="P36"/>
<wire x1="30.48" y1="210.82" x2="30.48" y2="208.28" width="0.1524" layer="91"/>
<junction x="30.48" y="210.82"/>
<pinref part="EDGE1" gate="G$1" pin="P35"/>
<wire x1="30.48" y1="208.28" x2="30.48" y2="205.74" width="0.1524" layer="91"/>
<junction x="30.48" y="208.28"/>
<pinref part="EDGE1" gate="G$1" pin="P28"/>
<wire x1="30.48" y1="205.74" x2="30.48" y2="203.2" width="0.1524" layer="91"/>
<junction x="30.48" y="205.74"/>
<pinref part="EDGE1" gate="G$1" pin="P33"/>
<wire x1="30.48" y1="203.2" x2="30.48" y2="200.66" width="0.1524" layer="91"/>
<junction x="30.48" y="203.2"/>
<pinref part="EDGE1" gate="G$1" pin="P32"/>
<wire x1="30.48" y1="200.66" x2="30.48" y2="198.12" width="0.1524" layer="91"/>
<junction x="30.48" y="200.66"/>
<pinref part="EDGE1" gate="G$1" pin="P31"/>
<wire x1="30.48" y1="198.12" x2="30.48" y2="195.58" width="0.1524" layer="91"/>
<junction x="30.48" y="198.12"/>
<pinref part="EDGE1" gate="G$1" pin="P30"/>
<wire x1="30.48" y1="195.58" x2="30.48" y2="193.04" width="0.1524" layer="91"/>
<junction x="30.48" y="195.58"/>
<pinref part="EDGE1" gate="G$1" pin="P29"/>
<wire x1="30.48" y1="193.04" x2="30.48" y2="190.5" width="0.1524" layer="91"/>
<junction x="30.48" y="193.04"/>
<pinref part="SUPPLY14" gate="GND" pin="GND"/>
<wire x1="38.1" y1="200.66" x2="30.48" y2="200.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY5" gate="GND" pin="GND"/>
<pinref part="IC1" gate="G$1" pin="LSS"/>
<wire x1="139.7" y1="124.46" x2="134.62" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="TR3" gate="G$1" pin="E"/>
<wire x1="119.38" y1="193.04" x2="115.824" y2="193.04" width="0.1524" layer="91"/>
<pinref part="SUPPLY17" gate="GND" pin="GND"/>
<wire x1="115.824" y1="193.04" x2="115.824" y2="192.024" width="0.1524" layer="91"/>
<pinref part="R25" gate="G$1" pin="RIGHT"/>
<junction x="115.824" y="193.04"/>
</segment>
<segment>
<pinref part="TR4" gate="G$1" pin="E"/>
<pinref part="SUPPLY18" gate="GND" pin="GND"/>
<wire x1="71.12" y1="193.294" x2="66.04" y2="193.294" width="0.1524" layer="91"/>
<wire x1="66.04" y1="193.294" x2="66.04" y2="193.04" width="0.1524" layer="91"/>
<pinref part="R24" gate="G$1" pin="RIGHT"/>
<junction x="66.04" y="193.294"/>
</segment>
<segment>
<pinref part="SW4" gate="G$1" pin="R"/>
<pinref part="SUPPLY19" gate="GND" pin="GND"/>
<wire x1="30.48" y1="154.94" x2="40.64" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SW2" gate="G$1" pin="S"/>
<pinref part="SUPPLY21" gate="GND" pin="GND"/>
<wire x1="177.8" y1="213.36" x2="187.96" y2="213.36" width="0.1524" layer="91"/>
<wire x1="187.96" y1="213.36" x2="187.96" y2="210.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SW1" gate="G$1" pin="P"/>
<pinref part="SUPPLY20" gate="GND" pin="GND"/>
<wire x1="71.12" y1="213.36" x2="60.96" y2="213.36" width="0.1524" layer="91"/>
<wire x1="60.96" y1="213.36" x2="60.96" y2="210.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R28" gate="G$1" pin="LEFT"/>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
<wire x1="78.74" y1="124.46" x2="78.74" y2="122.682" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<wire x1="86.36" y1="114.3" x2="86.36" y2="116.84" width="0.1524" layer="91"/>
<wire x1="86.36" y1="114.3" x2="73.66" y2="114.3" width="0.1524" layer="91"/>
<wire x1="73.66" y1="114.3" x2="66.04" y2="114.3" width="0.1524" layer="91"/>
<wire x1="73.66" y1="114.3" x2="73.66" y2="121.92" width="0.1524" layer="91"/>
<junction x="73.66" y="114.3"/>
<pinref part="R11" gate="G$1" pin="LEFT"/>
<pinref part="IC1" gate="G$1" pin="RESET"/>
<wire x1="101.6" y1="116.84" x2="86.36" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="33.02" y1="134.62" x2="38.1" y2="134.62" width="0.1524" layer="91"/>
<label x="33.02" y="134.874" size="1.778" layer="95"/>
<pinref part="SW3" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="99.06" y1="127" x2="99.06" y2="147.32" width="0.1524" layer="91"/>
<wire x1="91.44" y1="149.86" x2="91.44" y2="147.32" width="0.1524" layer="91"/>
<wire x1="91.44" y1="147.32" x2="91.44" y2="144.78" width="0.1524" layer="91"/>
<wire x1="99.06" y1="147.32" x2="91.44" y2="147.32" width="0.1524" layer="91"/>
<junction x="91.44" y="147.32"/>
<pinref part="R2" gate="G$1" pin="P$1"/>
<pinref part="R14" gate="G$1" pin="P$2"/>
<pinref part="IC1" gate="G$1" pin="VDSTH"/>
<wire x1="101.6" y1="127" x2="99.06" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="V5" class="0">
<segment>
<wire x1="91.44" y1="160.02" x2="91.44" y2="165.1" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="P$1"/>
</segment>
<segment>
<wire x1="81.28" y1="106.68" x2="78.74" y2="106.68" width="0.1524" layer="91"/>
<wire x1="81.28" y1="106.68" x2="81.28" y2="101.6" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="P$2"/>
<pinref part="IC1" gate="G$1" pin="V5"/>
<wire x1="101.6" y1="106.68" x2="81.28" y2="106.68" width="0.1524" layer="91"/>
<junction x="81.28" y="106.68"/>
</segment>
<segment>
<wire x1="114.3" y1="60.96" x2="114.3" y2="67.818" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="P$1"/>
</segment>
<segment>
<wire x1="139.7" y1="60.96" x2="139.7" y2="68.072" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="P$1"/>
</segment>
<segment>
<wire x1="76.2" y1="109.22" x2="76.2" y2="111.76" width="0.1524" layer="91"/>
<label x="75.184" y="132.588" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="SR"/>
<wire x1="76.2" y1="111.76" x2="76.2" y2="132.08" width="0.1524" layer="91"/>
<wire x1="101.6" y1="109.22" x2="76.2" y2="109.22" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="PWML"/>
<wire x1="101.6" y1="111.76" x2="76.2" y2="111.76" width="0.1524" layer="91"/>
<junction x="76.2" y="111.76"/>
</segment>
<segment>
<label x="106.68" y="226.06" size="1.778" layer="95"/>
<pinref part="TLP1" gate="G$1" pin="VCC"/>
<wire x1="104.14" y1="231.14" x2="104.14" y2="228.6" width="0.1524" layer="91"/>
<wire x1="104.14" y1="228.6" x2="104.14" y2="226.06" width="0.1524" layer="91"/>
<wire x1="104.14" y1="226.06" x2="109.22" y2="226.06" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="P$2"/>
<junction x="104.14" y="228.6"/>
</segment>
<segment>
<label x="134.62" y="226.06" size="1.778" layer="95"/>
<pinref part="TLP2" gate="G$1" pin="VCC"/>
<wire x1="132.08" y1="231.14" x2="132.08" y2="228.6" width="0.1524" layer="91"/>
<wire x1="132.08" y1="228.6" x2="132.08" y2="226.06" width="0.1524" layer="91"/>
<wire x1="132.08" y1="226.06" x2="137.16" y2="226.06" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="P$2"/>
<junction x="132.08" y="228.6"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="RIGHT"/>
<wire x1="86.36" y1="50.8" x2="86.36" y2="43.942" width="0.1524" layer="91"/>
<label x="84.836" y="51.308" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="RIGHT"/>
<wire x1="167.64" y1="43.942" x2="167.64" y2="50.8" width="0.1524" layer="91"/>
<label x="166.116" y="51.308" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="LEFT"/>
<wire x1="152.4" y1="193.04" x2="154.178" y2="193.04" width="0.1524" layer="91"/>
<wire x1="154.178" y1="193.04" x2="154.178" y2="223.52" width="0.1524" layer="91"/>
<label x="152.908" y="223.774" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R17" gate="G$1" pin="RIGHT"/>
<wire x1="83.82" y1="214.884" x2="83.82" y2="220.98" width="0.1524" layer="91"/>
<label x="82.296" y="221.234" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R23" gate="G$1" pin="RIGHT"/>
<wire x1="91.44" y1="207.264" x2="91.44" y2="215.9" width="0.1524" layer="91"/>
<label x="89.916" y="215.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="GLB" class="0">
<segment>
<wire x1="335.28" y1="154.94" x2="342.9" y2="154.94" width="0.1524" layer="91"/>
<label x="337.82" y="154.94" size="1.778" layer="95"/>
<pinref part="R10" gate="G$1" pin="P$1"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GLB"/>
<wire x1="134.62" y1="121.92" x2="154.94" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SB" class="0">
<segment>
<wire x1="147.32" y1="119.38" x2="154.94" y2="119.38" width="0.1524" layer="91"/>
<wire x1="147.32" y1="114.3" x2="147.32" y2="119.38" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="P$2"/>
<pinref part="IC1" gate="G$1" pin="SB"/>
<wire x1="147.32" y1="119.38" x2="134.62" y2="119.38" width="0.1524" layer="91"/>
<junction x="147.32" y="119.38"/>
</segment>
<segment>
<pinref part="3813-HB" gate="G$1" pin="S"/>
<pinref part="3813-LB" gate="G$1" pin="D"/>
<wire x1="314.96" y1="185.42" x2="314.96" y2="170.18" width="0.1524" layer="91"/>
<wire x1="314.96" y1="170.18" x2="314.96" y2="154.94" width="0.1524" layer="91"/>
<junction x="314.96" y="170.18"/>
<wire x1="314.96" y1="170.18" x2="325.12" y2="170.18" width="0.1524" layer="91"/>
<label x="340.36" y="170.18" size="1.778" layer="95"/>
<wire x1="325.12" y1="170.18" x2="342.9" y2="170.18" width="0.1524" layer="91"/>
<wire x1="314.96" y1="170.18" x2="307.34" y2="170.18" width="0.1524" layer="91"/>
<wire x1="325.12" y1="175.26" x2="325.12" y2="170.18" width="0.1524" layer="91"/>
<junction x="325.12" y="170.18"/>
<pinref part="R19" gate="G$1" pin="LEFT"/>
</segment>
<segment>
<wire x1="266.7" y1="55.88" x2="266.7" y2="53.34" width="0.1524" layer="91"/>
<wire x1="266.7" y1="53.34" x2="266.7" y2="43.18" width="0.1524" layer="91"/>
<wire x1="259.08" y1="55.88" x2="259.08" y2="53.34" width="0.1524" layer="91"/>
<wire x1="259.08" y1="53.34" x2="266.7" y2="53.34" width="0.1524" layer="91"/>
<junction x="266.7" y="53.34"/>
<pinref part="LED1" gate="G$1" pin="C"/>
<pinref part="LED2" gate="G$1" pin="A"/>
</segment>
<segment>
<pinref part="EDGE1" gate="G$1" pin="P6"/>
<pinref part="EDGE1" gate="G$1" pin="P11"/>
<wire x1="22.86" y1="233.68" x2="22.86" y2="231.14" width="0.1524" layer="91"/>
<pinref part="EDGE1" gate="G$1" pin="P7"/>
<wire x1="22.86" y1="231.14" x2="22.86" y2="228.6" width="0.1524" layer="91"/>
<junction x="22.86" y="231.14"/>
<pinref part="EDGE1" gate="G$1" pin="P8"/>
<wire x1="22.86" y1="228.6" x2="22.86" y2="226.06" width="0.1524" layer="91"/>
<junction x="22.86" y="228.6"/>
<pinref part="EDGE1" gate="G$1" pin="P9"/>
<wire x1="22.86" y1="226.06" x2="22.86" y2="223.52" width="0.1524" layer="91"/>
<junction x="22.86" y="226.06"/>
<pinref part="EDGE1" gate="G$1" pin="P10"/>
<wire x1="22.86" y1="223.52" x2="22.86" y2="220.98" width="0.1524" layer="91"/>
<junction x="22.86" y="223.52"/>
<pinref part="EDGE1" gate="G$1" pin="P40"/>
<wire x1="30.48" y1="220.98" x2="22.86" y2="220.98" width="0.1524" layer="91"/>
<junction x="22.86" y="220.98"/>
<wire x1="30.48" y1="220.98" x2="30.48" y2="223.52" width="0.1524" layer="91"/>
<junction x="30.48" y="220.98"/>
<pinref part="EDGE1" gate="G$1" pin="P44"/>
<wire x1="30.48" y1="223.52" x2="30.48" y2="226.06" width="0.1524" layer="91"/>
<wire x1="30.48" y1="226.06" x2="30.48" y2="228.6" width="0.1524" layer="91"/>
<wire x1="30.48" y1="228.6" x2="30.48" y2="231.14" width="0.1524" layer="91"/>
<pinref part="EDGE1" gate="G$1" pin="P43"/>
<junction x="30.48" y="228.6"/>
<pinref part="EDGE1" gate="G$1" pin="P42"/>
<junction x="30.48" y="226.06"/>
<pinref part="EDGE1" gate="G$1" pin="P41"/>
<junction x="30.48" y="223.52"/>
<wire x1="30.48" y1="231.14" x2="38.1" y2="231.14" width="0.1524" layer="91"/>
<junction x="30.48" y="231.14"/>
</segment>
</net>
<net name="GHB" class="0">
<segment>
<wire x1="335.28" y1="190.5" x2="342.9" y2="190.5" width="0.1524" layer="91"/>
<label x="337.82" y="190.5" size="1.778" layer="95"/>
<pinref part="R12" gate="G$1" pin="P$1"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GHB"/>
<wire x1="134.62" y1="116.84" x2="154.94" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SA" class="0">
<segment>
<wire x1="147.32" y1="101.6" x2="154.94" y2="101.6" width="0.1524" layer="91"/>
<wire x1="147.32" y1="106.68" x2="147.32" y2="101.6" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="P$2"/>
<pinref part="IC1" gate="G$1" pin="SA"/>
<wire x1="147.32" y1="101.6" x2="134.62" y2="101.6" width="0.1524" layer="91"/>
<junction x="147.32" y="101.6"/>
</segment>
<segment>
<pinref part="3813-HA" gate="G$1" pin="S"/>
<pinref part="3813-LA" gate="G$1" pin="D"/>
<wire x1="266.7" y1="185.42" x2="266.7" y2="170.18" width="0.1524" layer="91"/>
<wire x1="266.7" y1="170.18" x2="266.7" y2="154.94" width="0.1524" layer="91"/>
<junction x="266.7" y="170.18"/>
<wire x1="266.7" y1="170.18" x2="259.08" y2="170.18" width="0.1524" layer="91"/>
<label x="238.76" y="170.18" size="1.778" layer="95"/>
<wire x1="259.08" y1="170.18" x2="238.76" y2="170.18" width="0.1524" layer="91"/>
<wire x1="266.7" y1="170.18" x2="274.32" y2="170.18" width="0.1524" layer="91"/>
<wire x1="259.08" y1="175.26" x2="259.08" y2="170.18" width="0.1524" layer="91"/>
<junction x="259.08" y="170.18"/>
<pinref part="R16" gate="G$1" pin="LEFT"/>
</segment>
<segment>
<wire x1="30.48" y1="238.76" x2="30.48" y2="241.3" width="0.1524" layer="91"/>
<wire x1="30.48" y1="241.3" x2="30.48" y2="243.84" width="0.1524" layer="91"/>
<wire x1="30.48" y1="243.84" x2="30.48" y2="246.38" width="0.1524" layer="91"/>
<wire x1="30.48" y1="246.38" x2="38.1" y2="246.38" width="0.1524" layer="91"/>
<pinref part="EDGE1" gate="G$1" pin="P50"/>
<junction x="30.48" y="246.38"/>
<pinref part="EDGE1" gate="G$1" pin="P49"/>
<junction x="30.48" y="243.84"/>
<pinref part="EDGE1" gate="G$1" pin="P48"/>
<junction x="30.48" y="241.3"/>
<pinref part="EDGE1" gate="G$1" pin="P47"/>
<pinref part="EDGE1" gate="G$1" pin="P45"/>
<wire x1="30.48" y1="238.76" x2="30.48" y2="236.22" width="0.1524" layer="91"/>
<junction x="30.48" y="238.76"/>
<pinref part="EDGE1" gate="G$1" pin="P46"/>
<wire x1="30.48" y1="236.22" x2="30.48" y2="233.68" width="0.1524" layer="91"/>
<junction x="30.48" y="236.22"/>
<pinref part="EDGE1" gate="G$1" pin="P1"/>
<wire x1="22.86" y1="246.38" x2="22.86" y2="243.84" width="0.1524" layer="91"/>
<pinref part="EDGE1" gate="G$1" pin="P2"/>
<junction x="22.86" y="243.84"/>
<wire x1="22.86" y1="243.84" x2="22.86" y2="241.3" width="0.1524" layer="91"/>
<pinref part="EDGE1" gate="G$1" pin="P3"/>
<junction x="22.86" y="241.3"/>
<wire x1="22.86" y1="241.3" x2="22.86" y2="238.76" width="0.1524" layer="91"/>
<pinref part="EDGE1" gate="G$1" pin="P4"/>
<junction x="22.86" y="238.76"/>
<pinref part="EDGE1" gate="G$1" pin="P5"/>
<wire x1="22.86" y1="236.22" x2="22.86" y2="238.76" width="0.1524" layer="91"/>
<wire x1="22.86" y1="246.38" x2="30.48" y2="246.38" width="0.1524" layer="91"/>
<junction x="22.86" y="246.38"/>
</segment>
<segment>
<wire x1="266.7" y1="81.28" x2="266.7" y2="88.9" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="GHA" class="0">
<segment>
<wire x1="246.38" y1="190.5" x2="238.76" y2="190.5" width="0.1524" layer="91"/>
<label x="238.76" y="190.5" size="1.778" layer="95"/>
<pinref part="R21" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GHA"/>
<wire x1="134.62" y1="104.14" x2="154.94" y2="104.14" width="0.1524" layer="91"/>
<label x="155.194" y="103.378" size="1.778" layer="95"/>
</segment>
</net>
<net name="GLA" class="0">
<segment>
<wire x1="246.38" y1="154.94" x2="238.76" y2="154.94" width="0.1524" layer="91"/>
<label x="238.76" y="154.94" size="1.778" layer="95"/>
<pinref part="R20" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GLA"/>
<wire x1="134.62" y1="99.06" x2="154.94" y2="99.06" width="0.1524" layer="91"/>
<label x="155.194" y="98.298" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="91.44" y1="96.52" x2="91.44" y2="93.98" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="P$2"/>
<pinref part="IC1" gate="G$1" pin="CP1"/>
<wire x1="91.44" y1="96.52" x2="101.6" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="FF2" class="0">
<segment>
<wire x1="167.64" y1="27.94" x2="185.42" y2="27.94" width="0.1524" layer="91"/>
<wire x1="167.64" y1="33.782" x2="167.64" y2="27.94" width="0.1524" layer="91"/>
<wire x1="149.86" y1="27.94" x2="167.64" y2="27.94" width="0.1524" layer="91"/>
<junction x="167.64" y="27.94"/>
<pinref part="TR2" gate="G$1" pin="B"/>
<label x="185.42" y="27.94" size="1.778" layer="95"/>
<pinref part="R5" gate="G$1" pin="LEFT"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="FF2"/>
<wire x1="101.6" y1="121.92" x2="96.52" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="FF1" class="0">
<segment>
<wire x1="71.12" y1="27.94" x2="86.36" y2="27.94" width="0.1524" layer="91"/>
<pinref part="TR1" gate="G$1" pin="B"/>
<wire x1="86.36" y1="27.94" x2="104.14" y2="27.94" width="0.1524" layer="91"/>
<wire x1="86.36" y1="33.782" x2="86.36" y2="27.94" width="0.1524" layer="91"/>
<junction x="86.36" y="27.94"/>
<label x="66.04" y="27.94" size="1.778" layer="95"/>
<pinref part="R4" gate="G$1" pin="LEFT"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="FF1"/>
<wire x1="101.6" y1="119.38" x2="96.52" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="172.72" y1="109.22" x2="172.72" y2="104.14" width="0.1524" layer="91"/>
<wire x1="172.72" y1="109.22" x2="185.42" y2="109.22" width="0.1524" layer="91"/>
<wire x1="185.42" y1="109.22" x2="185.42" y2="104.14" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="P$2"/>
<pinref part="C9" gate="G$1" pin="P$1"/>
<pinref part="IC1" gate="G$1" pin="VREG"/>
<wire x1="172.72" y1="109.22" x2="134.62" y2="109.22" width="0.1524" layer="91"/>
<junction x="172.72" y="109.22"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="139.7" y1="96.52" x2="144.78" y2="96.52" width="0.1524" layer="91"/>
<wire x1="139.7" y1="96.52" x2="139.7" y2="93.98" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="C"/>
<pinref part="C5" gate="G$1" pin="P$2"/>
<pinref part="IC1" gate="G$1" pin="VBB"/>
<wire x1="139.7" y1="96.52" x2="134.62" y2="96.52" width="0.1524" layer="91"/>
<junction x="139.7" y="96.52"/>
</segment>
</net>
<net name="GND_IN" class="0">
<segment>
<pinref part="EDGE1" gate="G$1" pin="P24"/>
<wire x1="22.86" y1="187.96" x2="10.16" y2="187.96" width="0.1524" layer="91"/>
<label x="10.16" y="187.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TLP1" gate="G$1" pin="CATHODE"/>
<wire x1="99.06" y1="246.38" x2="99.06" y2="241.3" width="0.1524" layer="91"/>
<label x="93.98" y="246.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TLP2" gate="G$1" pin="CATHODE"/>
<wire x1="127" y1="241.3" x2="127" y2="246.38" width="0.1524" layer="91"/>
<label x="121.92" y="246.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWM_IN" class="0">
<segment>
<pinref part="EDGE1" gate="G$1" pin="P25"/>
<wire x1="22.86" y1="185.42" x2="10.16" y2="185.42" width="0.1524" layer="91"/>
<label x="10.16" y="185.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R27" gate="G$1" pin="P$2"/>
<wire x1="137.16" y1="236.22" x2="137.16" y2="231.14" width="0.1524" layer="91"/>
<label x="137.16" y="231.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIR_IN" class="0">
<segment>
<pinref part="EDGE1" gate="G$1" pin="P26"/>
<wire x1="30.48" y1="185.42" x2="43.18" y2="185.42" width="0.1524" layer="91"/>
<label x="35.56" y="185.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R26" gate="G$1" pin="P$2"/>
<wire x1="109.22" y1="236.22" x2="109.22" y2="231.14" width="0.1524" layer="91"/>
<label x="109.22" y="231.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<wire x1="266.7" y1="71.12" x2="266.7" y2="66.04" width="0.1524" layer="91"/>
<wire x1="266.7" y1="66.04" x2="266.7" y2="63.5" width="0.1524" layer="91"/>
<wire x1="259.08" y1="63.5" x2="259.08" y2="66.04" width="0.1524" layer="91"/>
<wire x1="259.08" y1="66.04" x2="266.7" y2="66.04" width="0.1524" layer="91"/>
<junction x="266.7" y="66.04"/>
<pinref part="R3" gate="G$1" pin="P$2"/>
<pinref part="LED1" gate="G$1" pin="A"/>
<pinref part="LED2" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="3813-LA" gate="G$1" pin="G"/>
<wire x1="261.62" y1="149.86" x2="261.62" y2="154.94" width="0.1524" layer="91"/>
<wire x1="261.62" y1="154.94" x2="259.08" y2="154.94" width="0.1524" layer="91"/>
<wire x1="259.08" y1="154.94" x2="256.54" y2="154.94" width="0.1524" layer="91"/>
<wire x1="259.08" y1="149.86" x2="259.08" y2="154.94" width="0.1524" layer="91"/>
<junction x="259.08" y="154.94"/>
<pinref part="R15" gate="G$1" pin="RIGHT"/>
<pinref part="R20" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<wire x1="325.12" y1="149.86" x2="325.12" y2="154.94" width="0.1524" layer="91"/>
<pinref part="3813-LB" gate="G$1" pin="G"/>
<wire x1="320.04" y1="149.86" x2="320.04" y2="154.94" width="0.1524" layer="91"/>
<wire x1="320.04" y1="154.94" x2="325.12" y2="154.94" width="0.1524" layer="91"/>
<pinref part="R18" gate="G$1" pin="RIGHT"/>
<pinref part="R10" gate="G$1" pin="P$2"/>
<junction x="325.12" y="154.94"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="3813-HA" gate="G$1" pin="G"/>
<wire x1="261.62" y1="190.5" x2="261.62" y2="185.42" width="0.1524" layer="91"/>
<wire x1="261.62" y1="190.5" x2="259.08" y2="190.5" width="0.1524" layer="91"/>
<wire x1="259.08" y1="190.5" x2="256.54" y2="190.5" width="0.1524" layer="91"/>
<wire x1="259.08" y1="185.42" x2="259.08" y2="190.5" width="0.1524" layer="91"/>
<junction x="259.08" y="190.5"/>
<pinref part="R16" gate="G$1" pin="RIGHT"/>
<pinref part="R21" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="3813-HB" gate="G$1" pin="G"/>
<wire x1="320.04" y1="185.42" x2="320.04" y2="190.5" width="0.1524" layer="91"/>
<wire x1="320.04" y1="190.5" x2="325.12" y2="190.5" width="0.1524" layer="91"/>
<wire x1="325.12" y1="185.42" x2="325.12" y2="190.5" width="0.1524" layer="91"/>
<pinref part="R19" gate="G$1" pin="RIGHT"/>
<pinref part="R12" gate="G$1" pin="P$2"/>
<junction x="325.12" y="190.5"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<wire x1="302.26" y1="68.58" x2="302.26" y2="63.5" width="0.1524" layer="91"/>
<pinref part="R22" gate="G$1" pin="P$2"/>
<pinref part="LED3" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="TR1" gate="G$1" pin="C"/>
<wire x1="114.3" y1="40.64" x2="114.3" y2="38.1" width="0.1524" layer="91"/>
<pinref part="LED4" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="TR2" gate="G$1" pin="C"/>
<wire x1="139.7" y1="40.64" x2="139.7" y2="38.1" width="0.1524" layer="91"/>
<pinref part="LED5" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="114.3" y1="50.8" x2="114.3" y2="48.26" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="P$2"/>
<pinref part="LED4" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="139.7" y1="50.8" x2="139.7" y2="48.26" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="P$2"/>
<pinref part="LED5" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="RIGHT"/>
<pinref part="TLP1" gate="G$1" pin="VOUT"/>
<wire x1="101.6" y1="227.584" x2="101.6" y2="231.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="RIGHT"/>
<pinref part="TLP2" gate="G$1" pin="VOUT"/>
<wire x1="129.54" y1="227.838" x2="129.54" y2="231.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC_IN" class="0">
<segment>
<pinref part="EDGE1" gate="G$1" pin="P27"/>
<wire x1="30.48" y1="187.96" x2="43.18" y2="187.96" width="0.1524" layer="91"/>
<label x="35.56" y="187.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="CP2"/>
<pinref part="C6" gate="G$1" pin="P$1"/>
<wire x1="101.6" y1="93.98" x2="99.06" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="C7" gate="G$1" pin="P$1"/>
<pinref part="IC1" gate="G$1" pin="CB"/>
<wire x1="139.7" y1="114.3" x2="134.62" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="C8" gate="G$1" pin="P$1"/>
<pinref part="IC1" gate="G$1" pin="CA"/>
<wire x1="139.7" y1="106.68" x2="134.62" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="R23" gate="G$1" pin="LEFT"/>
<wire x1="91.44" y1="197.104" x2="91.44" y2="193.294" width="0.1524" layer="91"/>
<pinref part="TR4" gate="G$1" pin="C"/>
<pinref part="D3" gate="G$1" pin="A"/>
<wire x1="93.726" y1="193.294" x2="91.44" y2="193.294" width="0.1524" layer="91"/>
<junction x="91.44" y="193.294"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="R17" gate="G$1" pin="LEFT"/>
<wire x1="83.82" y1="203.454" x2="83.82" y2="204.724" width="0.1524" layer="91"/>
<pinref part="TR4" gate="G$1" pin="B"/>
<wire x1="81.28" y1="203.454" x2="83.82" y2="203.454" width="0.1524" layer="91"/>
<pinref part="SW1" gate="G$1" pin="S"/>
<junction x="81.28" y="213.36"/>
<wire x1="85.344" y1="213.36" x2="81.28" y2="213.36" width="0.1524" layer="91"/>
<wire x1="81.28" y1="213.36" x2="81.28" y2="203.454" width="0.1524" layer="91"/>
<junction x="81.28" y="203.454"/>
<pinref part="D4" gate="G$1" pin="C"/>
<pinref part="R24" gate="G$1" pin="LEFT"/>
<wire x1="66.04" y1="203.454" x2="81.28" y2="203.454" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="D5" gate="G$1" pin="C"/>
<pinref part="SW2" gate="G$1" pin="P"/>
<junction x="167.64" y="213.36"/>
<wire x1="167.64" y1="213.36" x2="161.036" y2="213.36" width="0.1524" layer="91"/>
<wire x1="167.64" y1="213.36" x2="167.64" y2="210.82" width="0.1524" layer="91"/>
<wire x1="167.64" y1="210.82" x2="161.036" y2="210.82" width="0.1524" layer="91"/>
<pinref part="D6" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="TLP1" gate="G$1" pin="ANODE"/>
<wire x1="104.14" y1="241.3" x2="104.14" y2="246.38" width="0.1524" layer="91"/>
<pinref part="R26" gate="G$1" pin="P$1"/>
<wire x1="104.14" y1="246.38" x2="109.22" y2="246.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="TLP2" gate="G$1" pin="ANODE"/>
<wire x1="132.08" y1="241.3" x2="132.08" y2="246.38" width="0.1524" layer="91"/>
<pinref part="R27" gate="G$1" pin="P$1"/>
<wire x1="132.08" y1="246.38" x2="137.16" y2="246.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LAP" class="0">
<segment>
<pinref part="TR3" gate="G$1" pin="B"/>
<pinref part="R9" gate="G$1" pin="LEFT"/>
<wire x1="129.54" y1="217.678" x2="129.54" y2="213.36" width="0.1524" layer="91"/>
<wire x1="129.54" y1="213.36" x2="129.54" y2="203.2" width="0.1524" layer="91"/>
<junction x="129.54" y="213.36"/>
<wire x1="155.956" y1="213.36" x2="129.54" y2="213.36" width="0.1524" layer="91"/>
<wire x1="129.54" y1="213.36" x2="90.424" y2="213.36" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="A"/>
<pinref part="D5" gate="G$1" pin="A"/>
<pinref part="R25" gate="G$1" pin="LEFT"/>
<wire x1="115.824" y1="203.2" x2="129.54" y2="203.2" width="0.1524" layer="91"/>
<junction x="129.54" y="203.2"/>
<wire x1="129.54" y1="203.2" x2="180.34" y2="203.2" width="0.1524" layer="91"/>
<label x="177.8" y="203.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SW4" gate="G$1" pin="C"/>
<wire x1="20.32" y1="157.48" x2="12.7" y2="157.48" width="0.1524" layer="91"/>
<label x="12.7" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="P$1"/>
<pinref part="IC1" gate="G$1" pin="RDEAD"/>
<wire x1="99.822" y1="124.46" x2="101.6" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="R28" gate="G$1" pin="RIGHT"/>
<pinref part="R13" gate="G$1" pin="P$2"/>
<wire x1="88.9" y1="124.46" x2="89.662" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="140.97" y="20.32" size="2.54" layer="94">2020年度回路班</text>
<text x="48.26" y="79.502" size="1.778" layer="91">+put</text>
<text x="48.26" y="69.342" size="1.778" layer="91">-put</text>
<text x="50.8" y="96.52" size="1.27" layer="97">VREF1 [mV] = 2500 - |IOCDTH1|[A] × (528/35)</text>
<text x="63.5" y="91.44" size="1.27" layer="97">80Aの場合
1.29314286[V]</text>
</plain>
<instances>
<instance part="FRAME2" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="140.97" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="140.97" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="154.305" y="5.08" size="2.54" layer="94"/>
</instance>
<instance part="IC2" gate="G$1" x="66.294" y="74.93" smashed="yes">
<attribute name="NAME" x="59.944" y="85.725" size="1.778" layer="95"/>
<attribute name="VALUE" x="59.944" y="59.69" size="1.778" layer="96"/>
</instance>
<instance part="JP1" gate="G$1" x="134.62" y="73.66" smashed="yes">
<attribute name="VALUE" x="133.35" y="66.04" size="1.778" layer="96"/>
<attribute name="NAME" x="133.35" y="79.502" size="1.778" layer="95"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="SA" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IP"/>
<wire x1="63.754" y1="78.74" x2="48.26" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SB" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="IN"/>
<wire x1="63.754" y1="68.58" x2="48.26" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND_IN" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="1"/>
<wire x1="142.24" y1="71.12" x2="147.32" y2="71.12" width="0.1524" layer="91"/>
<wire x1="147.32" y1="71.12" x2="147.32" y2="66.04" width="0.1524" layer="91"/>
<label x="142.24" y="63.5" size="2.54" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="VSS1"/>
<wire x1="71.374" y1="64.77" x2="93.98" y2="64.77" width="0.1524" layer="91"/>
<wire x1="93.98" y1="64.77" x2="93.98" y2="53.34" width="0.1524" layer="91"/>
<label x="93.98" y="53.34" size="2.54" layer="95"/>
<pinref part="IC2" gate="G$1" pin="REF2"/>
<wire x1="71.374" y1="80.01" x2="93.98" y2="80.01" width="0.1524" layer="91"/>
<wire x1="93.98" y1="80.01" x2="93.98" y2="69.85" width="0.1524" layer="91"/>
<junction x="93.98" y="64.77"/>
<pinref part="IC2" gate="G$1" pin="OCD2"/>
<wire x1="93.98" y1="69.85" x2="93.98" y2="64.77" width="0.1524" layer="91"/>
<wire x1="71.374" y1="69.85" x2="93.98" y2="69.85" width="0.1524" layer="91"/>
<junction x="93.98" y="69.85"/>
</segment>
</net>
<net name="VCC_IN" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="3"/>
<wire x1="142.24" y1="76.2" x2="147.32" y2="76.2" width="0.1524" layer="91"/>
<wire x1="147.32" y1="76.2" x2="147.32" y2="83.82" width="0.1524" layer="91"/>
<label x="142.24" y="83.82" size="2.54" layer="95"/>
</segment>
</net>
<net name="VOUT" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="2"/>
<wire x1="142.24" y1="73.66" x2="157.48" y2="73.66" width="0.1524" layer="91"/>
<label x="149.86" y="73.66" size="2.54" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
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
</compatibility>
</eagle>
