<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="yes" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="yes" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="yes" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="yes" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="yes" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="yes" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="yes" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="yes" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="yes" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="yes" active="no"/>
<layer number="50" name="dxf" color="7" fill="1" visible="yes" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="yes" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="yes" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="yes" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="yes" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="yes" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="yes" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="no" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="no" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="no" active="yes"/>
<layer number="104" name="Name" color="16" fill="1" visible="no" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="no" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="no" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="no" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="no" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="no" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="no" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="no" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="no" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="no" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="no" active="yes"/>
<layer number="202" name="202bmp" color="3" fill="10" visible="no" active="yes"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="no" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="no" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="no" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="no" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="no" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="no" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="qfn20">
<packages>
<package name="QFN20_4X4_GND">
<wire x1="-1.5" y1="2" x2="-2" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-2" y1="2" x2="2" y2="2" width="0.0762" layer="51"/>
<wire x1="2" y1="2" x2="2" y2="-2" width="0.0762" layer="51"/>
<wire x1="2" y1="-2" x2="-2" y2="-2" width="0.0762" layer="51"/>
<wire x1="-2" y1="-2" x2="-2" y2="2" width="0.0762" layer="51"/>
<smd name="16" x="1" y="2" dx="0.85" dy="0.3" layer="1" rot="R90" cream="no"/>
<smd name="15" x="2" y="1" dx="0.85" dy="0.3" layer="1" cream="no"/>
<smd name="14" x="2" y="0.5" dx="0.85" dy="0.3" layer="1" cream="no"/>
<smd name="13" x="2" y="0" dx="0.85" dy="0.3" layer="1" cream="no"/>
<smd name="12" x="2" y="-0.5" dx="0.85" dy="0.3" layer="1" rot="R180" cream="no"/>
<smd name="11" x="2" y="-1" dx="0.85" dy="0.3" layer="1" rot="R180" cream="no"/>
<smd name="10" x="1" y="-2" dx="0.85" dy="0.3" layer="1" rot="R90" cream="no"/>
<smd name="9" x="0.5" y="-2" dx="0.85" dy="0.3" layer="1" rot="R90" cream="no"/>
<smd name="8" x="0" y="-2" dx="0.85" dy="0.3" layer="1" rot="R270" cream="no"/>
<smd name="7" x="-0.5" y="-2" dx="0.85" dy="0.3" layer="1" rot="R270" cream="no"/>
<smd name="6" x="-1" y="-2" dx="0.85" dy="0.3" layer="1" rot="R270" cream="no"/>
<smd name="5" x="-2" y="-1" dx="0.85" dy="0.3" layer="1" rot="R180" cream="no"/>
<smd name="4" x="-2" y="-0.5" dx="0.85" dy="0.3" layer="1" cream="no"/>
<smd name="3" x="-2" y="0" dx="0.85" dy="0.3" layer="1" cream="no"/>
<smd name="2" x="-2" y="0.5" dx="0.85" dy="0.3" layer="1" cream="no"/>
<smd name="1" x="-2" y="1" dx="0.85" dy="0.3" layer="1" cream="no"/>
<smd name="17" x="0.5" y="2" dx="0.85" dy="0.3" layer="1" rot="R270" cream="no"/>
<smd name="18" x="0" y="2" dx="0.85" dy="0.3" layer="1" rot="R90" cream="no"/>
<smd name="19" x="-0.5" y="2" dx="0.85" dy="0.3" layer="1" rot="R90" cream="no"/>
<smd name="20" x="-1" y="2" dx="0.85" dy="0.3" layer="1" rot="R90" cream="no"/>
<text x="-1.27" y="0.889" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="-1.27" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="31"/>
<rectangle x1="-2.0955" y1="0.9017" x2="-1.6129" y2="1.1049" layer="31"/>
<rectangle x1="-2.0955" y1="0.3937" x2="-1.6129" y2="0.5969" layer="31"/>
<rectangle x1="-2.0955" y1="-0.1016" x2="-1.6129" y2="0.1016" layer="31"/>
<rectangle x1="-2.0955" y1="-0.5969" x2="-1.6129" y2="-0.3937" layer="31"/>
<rectangle x1="-2.0955" y1="-1.1049" x2="-1.6129" y2="-0.9017" layer="31"/>
<rectangle x1="1.6129" y1="0.9017" x2="2.0955" y2="1.1049" layer="31"/>
<rectangle x1="1.6129" y1="0.3937" x2="2.0955" y2="0.5969" layer="31"/>
<rectangle x1="1.6129" y1="-0.1016" x2="2.0955" y2="0.1016" layer="31"/>
<rectangle x1="1.6129" y1="-0.5969" x2="2.0955" y2="-0.3937" layer="31"/>
<rectangle x1="1.6129" y1="-1.1049" x2="2.0955" y2="-0.9017" layer="31"/>
<rectangle x1="-1.2446" y1="1.7526" x2="-0.762" y2="1.9558" layer="31" rot="R90"/>
<rectangle x1="-0.7366" y1="1.7526" x2="-0.254" y2="1.9558" layer="31" rot="R90"/>
<rectangle x1="-0.2413" y1="1.7526" x2="0.2413" y2="1.9558" layer="31" rot="R90"/>
<rectangle x1="0.254" y1="1.7526" x2="0.7366" y2="1.9558" layer="31" rot="R90"/>
<rectangle x1="0.762" y1="1.7526" x2="1.2446" y2="1.9558" layer="31" rot="R90"/>
<rectangle x1="-1.2446" y1="-1.9558" x2="-0.762" y2="-1.7526" layer="31" rot="R90"/>
<rectangle x1="-0.7366" y1="-1.9558" x2="-0.254" y2="-1.7526" layer="31" rot="R90"/>
<rectangle x1="-0.2413" y1="-1.9558" x2="0.2413" y2="-1.7526" layer="31" rot="R90"/>
<rectangle x1="0.254" y1="-1.9558" x2="0.7366" y2="-1.7526" layer="31" rot="R90"/>
<rectangle x1="0.762" y1="-1.9558" x2="1.2446" y2="-1.7526" layer="31" rot="R90"/>
<pad name="0" x="0" y="0" drill="0.8" diameter="1.5" shape="square" thermals="no"/>
<circle x="-2.73" y="2" radius="0.212425" width="0.127" layer="21"/>
</package>
<package name="QFN20_4X4_WINDOW">
<wire x1="-1.5" y1="2" x2="-2" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-2" y1="2" x2="2" y2="2" width="0.0762" layer="51"/>
<wire x1="2" y1="2" x2="2" y2="-2" width="0.0762" layer="51"/>
<wire x1="2" y1="-2" x2="-2" y2="-2" width="0.0762" layer="51"/>
<wire x1="-2" y1="-2" x2="-2" y2="2" width="0.0762" layer="51"/>
<smd name="16" x="1" y="2" dx="0.85" dy="0.3" layer="1" rot="R90" cream="no"/>
<smd name="15" x="2" y="1" dx="0.85" dy="0.3" layer="1" cream="no"/>
<smd name="14" x="2" y="0.5" dx="0.85" dy="0.3" layer="1" cream="no"/>
<smd name="13" x="2" y="0" dx="0.85" dy="0.3" layer="1" cream="no"/>
<smd name="12" x="2" y="-0.5" dx="0.85" dy="0.3" layer="1" rot="R180" cream="no"/>
<smd name="11" x="2" y="-1" dx="0.85" dy="0.3" layer="1" rot="R180" cream="no"/>
<smd name="10" x="1" y="-2" dx="0.85" dy="0.3" layer="1" rot="R90" cream="no"/>
<smd name="9" x="0.5" y="-2" dx="0.85" dy="0.3" layer="1" rot="R90" cream="no"/>
<smd name="8" x="0" y="-2" dx="0.85" dy="0.3" layer="1" rot="R270" cream="no"/>
<smd name="7" x="-0.5" y="-2" dx="0.85" dy="0.3" layer="1" rot="R270" cream="no"/>
<smd name="6" x="-1" y="-2" dx="0.85" dy="0.3" layer="1" rot="R270" cream="no"/>
<smd name="5" x="-2" y="-1" dx="0.85" dy="0.3" layer="1" rot="R180" cream="no"/>
<smd name="4" x="-2" y="-0.5" dx="0.85" dy="0.3" layer="1" cream="no"/>
<smd name="3" x="-2" y="0" dx="0.85" dy="0.3" layer="1" cream="no"/>
<smd name="2" x="-2" y="0.5" dx="0.85" dy="0.3" layer="1" cream="no"/>
<smd name="1" x="-2" y="1" dx="0.85" dy="0.3" layer="1"/>
<smd name="17" x="0.5" y="2" dx="0.85" dy="0.3" layer="1" rot="R270" cream="no"/>
<smd name="18" x="0" y="2" dx="0.85" dy="0.3" layer="1" rot="R90" cream="no"/>
<smd name="19" x="-0.5" y="2" dx="0.85" dy="0.3" layer="1" rot="R90" cream="no"/>
<smd name="20" x="-1" y="2" dx="0.85" dy="0.3" layer="1" rot="R90" cream="no"/>
<text x="-1.27" y="0.889" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="-1.27" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-2.0955" y1="0.9017" x2="-1.6129" y2="1.1049" layer="31"/>
<rectangle x1="-2.0955" y1="0.3937" x2="-1.6129" y2="0.5969" layer="31"/>
<rectangle x1="-2.0955" y1="-0.1016" x2="-1.6129" y2="0.1016" layer="31"/>
<rectangle x1="-2.0955" y1="-0.5969" x2="-1.6129" y2="-0.3937" layer="31"/>
<rectangle x1="-2.0955" y1="-1.1049" x2="-1.6129" y2="-0.9017" layer="31"/>
<rectangle x1="1.6129" y1="0.9017" x2="2.0955" y2="1.1049" layer="31"/>
<rectangle x1="1.6129" y1="0.3937" x2="2.0955" y2="0.5969" layer="31"/>
<rectangle x1="1.6129" y1="-0.1016" x2="2.0955" y2="0.1016" layer="31"/>
<rectangle x1="1.6129" y1="-0.5969" x2="2.0955" y2="-0.3937" layer="31"/>
<rectangle x1="1.6129" y1="-1.1049" x2="2.0955" y2="-0.9017" layer="31"/>
<rectangle x1="-1.2446" y1="1.7526" x2="-0.762" y2="1.9558" layer="31" rot="R90"/>
<rectangle x1="-0.7366" y1="1.7526" x2="-0.254" y2="1.9558" layer="31" rot="R90"/>
<rectangle x1="-0.2413" y1="1.7526" x2="0.2413" y2="1.9558" layer="31" rot="R90"/>
<rectangle x1="0.254" y1="1.7526" x2="0.7366" y2="1.9558" layer="31" rot="R90"/>
<rectangle x1="0.762" y1="1.7526" x2="1.2446" y2="1.9558" layer="31" rot="R90"/>
<rectangle x1="-1.2446" y1="-1.9558" x2="-0.762" y2="-1.7526" layer="31" rot="R90"/>
<rectangle x1="-0.7366" y1="-1.9558" x2="-0.254" y2="-1.7526" layer="31" rot="R90"/>
<rectangle x1="-0.2413" y1="-1.9558" x2="0.2413" y2="-1.7526" layer="31" rot="R90"/>
<rectangle x1="0.254" y1="-1.9558" x2="0.7366" y2="-1.7526" layer="31" rot="R90"/>
<rectangle x1="0.762" y1="-1.9558" x2="1.2446" y2="-1.7526" layer="31" rot="R90"/>
<circle x="-2.73" y="2" radius="0.212425" width="0.127" layer="21"/>
<wire x1="-1" y1="1" x2="-1" y2="-1" width="0" layer="46"/>
<wire x1="-1" y1="-1" x2="1" y2="-1" width="0" layer="46"/>
<wire x1="1" y1="-1" x2="1" y2="1" width="0" layer="46"/>
<wire x1="1" y1="1" x2="-1" y2="1" width="0" layer="46"/>
<pad name="P$0" x="0" y="0" drill="0.8" diameter="2.4" shape="square" thermals="no"/>
</package>
</packages>
<symbols>
<symbol name="DUT_QFN20">
<wire x1="-15.24" y1="17.78" x2="15.24" y2="17.78" width="0.254" layer="94"/>
<wire x1="15.24" y1="17.78" x2="15.24" y2="-12.7" width="0.254" layer="94"/>
<wire x1="15.24" y1="-12.7" x2="-15.24" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-12.7" x2="-15.24" y2="17.78" width="0.254" layer="94"/>
<text x="-15.24" y="-17.018" size="1.778" layer="95">&gt;NAME</text>
<text x="5.842" y="18.542" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-20.32" y="10.16" length="middle"/>
<pin name="16" x="5.08" y="22.86" length="middle" rot="R270"/>
<pin name="15" x="20.32" y="10.16" length="middle" rot="R180"/>
<pin name="14" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="13" x="20.32" y="5.08" length="middle" rot="R180"/>
<pin name="17" x="2.54" y="22.86" length="middle" rot="R270"/>
<pin name="18" x="0" y="22.86" length="middle" rot="R270"/>
<pin name="19" x="-2.54" y="22.86" length="middle" rot="R270"/>
<pin name="20" x="-5.08" y="22.86" length="middle" rot="R270"/>
<pin name="5" x="-20.32" y="0" length="middle"/>
<pin name="4" x="-20.32" y="2.54" length="middle"/>
<pin name="3" x="-20.32" y="5.08" length="middle"/>
<pin name="2" x="-20.32" y="7.62" length="middle"/>
<pin name="6" x="-5.08" y="-17.78" length="middle" rot="R90"/>
<pin name="GND@0" x="-10.16" y="22.86" length="middle" rot="R270"/>
<pin name="12" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="11" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="7" x="-2.54" y="-17.78" length="middle" rot="R90"/>
<pin name="8" x="0" y="-17.78" length="middle" rot="R90"/>
<pin name="9" x="2.54" y="-17.78" length="middle" rot="R90"/>
<pin name="10" x="5.08" y="-17.78" length="middle" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DUT_QFN4X4" prefix="U">
<gates>
<gate name="G$1" symbol="DUT_QFN20" x="0" y="0"/>
</gates>
<devices>
<device name="GND" package="QFN20_4X4_GND">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
<connect gate="G$1" pin="GND@0" pad="0"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WIN" package="QFN20_4X4_WINDOW">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
<connect gate="G$1" pin="GND@0" pad="P$0"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X11">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0.635" x2="11.43" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0.635" x2="8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="1.27" x2="-12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0.635" x2="-11.43" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-0.635" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0.635" x2="-10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-0.635" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-1.27" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-1.27" x2="-11.43" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="0.635" x2="-13.97" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="1.27" x2="-13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="-0.635" x2="-13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-1.27" x2="-13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="1.27" x2="13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="1.27" x2="13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0.635" x2="13.97" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="1.27" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-12.7" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-10.16" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-7.62" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="7.62" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="10.16" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="12.7" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-14.0462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-13.97" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="-7.874" y1="-0.254" x2="-7.366" y2="0.254" layer="51"/>
<rectangle x1="-10.414" y1="-0.254" x2="-9.906" y2="0.254" layer="51"/>
<rectangle x1="-12.954" y1="-0.254" x2="-12.446" y2="0.254" layer="51"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
</package>
<package name="1X11/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-13.97" y1="-1.905" x2="-11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-1.905" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0.635" x2="-13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="0.635" x2="-13.97" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="6.985" x2="-12.7" y2="1.27" width="0.762" layer="21"/>
<wire x1="-11.43" y1="-1.905" x2="-8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="6.985" x2="-10.16" y2="1.27" width="0.762" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="6.985" x2="-7.62" y2="1.27" width="0.762" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.985" x2="-5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.985" x2="5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0.635" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="6.985" x2="7.62" y2="1.27" width="0.762" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0.635" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="6.985" x2="10.16" y2="1.27" width="0.762" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="13.97" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-1.905" x2="13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0.635" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="6.985" x2="12.7" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-12.7" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-10.16" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-7.62" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="7.62" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="10.16" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="12.7" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-14.605" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="15.875" y="-4.445" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-13.081" y1="0.635" x2="-12.319" y2="1.143" layer="21"/>
<rectangle x1="-10.541" y1="0.635" x2="-9.779" y2="1.143" layer="21"/>
<rectangle x1="-8.001" y1="0.635" x2="-7.239" y2="1.143" layer="21"/>
<rectangle x1="-5.461" y1="0.635" x2="-4.699" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="4.699" y1="0.635" x2="5.461" y2="1.143" layer="21"/>
<rectangle x1="7.239" y1="0.635" x2="8.001" y2="1.143" layer="21"/>
<rectangle x1="9.779" y1="0.635" x2="10.541" y2="1.143" layer="21"/>
<rectangle x1="12.319" y1="0.635" x2="13.081" y2="1.143" layer="21"/>
<rectangle x1="-13.081" y1="-2.921" x2="-12.319" y2="-1.905" layer="21"/>
<rectangle x1="-10.541" y1="-2.921" x2="-9.779" y2="-1.905" layer="21"/>
<rectangle x1="-8.001" y1="-2.921" x2="-7.239" y2="-1.905" layer="21"/>
<rectangle x1="-5.461" y1="-2.921" x2="-4.699" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="4.699" y1="-2.921" x2="5.461" y2="-1.905" layer="21"/>
<rectangle x1="7.239" y1="-2.921" x2="8.001" y2="-1.905" layer="21"/>
<rectangle x1="9.779" y1="-2.921" x2="10.541" y2="-1.905" layer="21"/>
<rectangle x1="12.319" y1="-2.921" x2="13.081" y2="-1.905" layer="21"/>
</package>
<package name="1X02">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-2.6162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
</package>
<package name="1X02/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-3.175" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.445" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINHD11">
<wire x1="-6.35" y1="-15.24" x2="1.27" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-15.24" x2="1.27" y2="15.24" width="0.4064" layer="94"/>
<wire x1="1.27" y1="15.24" x2="-6.35" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="15.24" x2="-6.35" y2="-15.24" width="0.4064" layer="94"/>
<text x="-6.35" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="9" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="11" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD2">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X11" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD11" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X11">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X11/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X2" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X02/90">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
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
<class number="1" name="gnd" width="0" drill="0">
<clearance class="1" value="0.4064"/>
</class>
</classes>
<parts>
<part name="U1" library="qfn20" deviceset="DUT_QFN4X4" device="GND"/>
<part name="U2" library="qfn20" deviceset="DUT_QFN4X4" device="WIN" value="DUT_QFN4X4WIN"/>
<part name="JP1" library="pinhead" deviceset="PINHD-1X11" device=""/>
<part name="JP2" library="pinhead" deviceset="PINHD-1X11" device=""/>
<part name="JP3" library="pinhead" deviceset="PINHD-1X11" device=""/>
<part name="JP4" library="pinhead" deviceset="PINHD-1X11" device=""/>
<part name="JP5" library="pinhead" deviceset="PINHD-1X2" device="/90"/>
<part name="JP6" library="pinhead" deviceset="PINHD-1X2" device="/90"/>
<part name="JP7" library="pinhead" deviceset="PINHD-1X2" device="/90"/>
<part name="JP8" library="pinhead" deviceset="PINHD-1X2" device="/90"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="G$1" x="50.8" y="55.88"/>
<instance part="U2" gate="G$1" x="208.28" y="55.88"/>
<instance part="JP1" gate="A" x="-20.32" y="58.42" rot="R180"/>
<instance part="JP2" gate="A" x="101.6" y="68.58"/>
<instance part="JP3" gate="A" x="147.32" y="55.88" rot="R180"/>
<instance part="JP4" gate="A" x="266.7" y="68.58"/>
<instance part="JP5" gate="G$1" x="17.78" y="106.68"/>
<instance part="JP6" gate="G$1" x="33.02" y="106.68"/>
<instance part="JP7" gate="G$1" x="50.8" y="106.68"/>
<instance part="JP8" gate="G$1" x="71.12" y="106.68"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="1">
<segment>
<pinref part="JP1" gate="A" pin="11"/>
<wire x1="-17.78" y1="71.12" x2="-10.16" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="71.12" x2="-10.16" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="GND@0"/>
<wire x1="-10.16" y1="86.36" x2="40.64" y2="86.36" width="0.1524" layer="91"/>
<wire x1="40.64" y1="86.36" x2="40.64" y2="78.74" width="0.1524" layer="91"/>
<wire x1="40.64" y1="86.36" x2="40.64" y2="93.98" width="0.1524" layer="91"/>
<wire x1="40.64" y1="93.98" x2="86.36" y2="93.98" width="0.1524" layer="91"/>
<junction x="40.64" y="86.36"/>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="86.36" y1="93.98" x2="86.36" y2="81.28" width="0.1524" layer="91"/>
<wire x1="86.36" y1="81.28" x2="99.06" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="JP1" gate="A" pin="10"/>
<wire x1="-17.78" y1="68.58" x2="27.94" y2="68.58" width="0.1524" layer="91"/>
<wire x1="27.94" y1="68.58" x2="27.94" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="1"/>
<wire x1="27.94" y1="66.04" x2="30.48" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="JP1" gate="A" pin="9"/>
<wire x1="-17.78" y1="66.04" x2="25.4" y2="66.04" width="0.1524" layer="91"/>
<wire x1="25.4" y1="66.04" x2="25.4" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="2"/>
<wire x1="25.4" y1="63.5" x2="30.48" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="JP1" gate="A" pin="8"/>
<wire x1="-17.78" y1="63.5" x2="22.86" y2="63.5" width="0.1524" layer="91"/>
<wire x1="22.86" y1="63.5" x2="22.86" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="3"/>
<wire x1="22.86" y1="60.96" x2="30.48" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="JP1" gate="A" pin="7"/>
<wire x1="-17.78" y1="60.96" x2="20.32" y2="60.96" width="0.1524" layer="91"/>
<wire x1="20.32" y1="60.96" x2="20.32" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="4"/>
<wire x1="20.32" y1="58.42" x2="30.48" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="JP1" gate="A" pin="6"/>
<wire x1="-17.78" y1="58.42" x2="17.78" y2="58.42" width="0.1524" layer="91"/>
<wire x1="17.78" y1="58.42" x2="17.78" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="5"/>
<wire x1="17.78" y1="55.88" x2="30.48" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="JP1" gate="A" pin="5"/>
<wire x1="-17.78" y1="55.88" x2="15.24" y2="55.88" width="0.1524" layer="91"/>
<wire x1="15.24" y1="55.88" x2="15.24" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="6"/>
<wire x1="15.24" y1="33.02" x2="45.72" y2="33.02" width="0.1524" layer="91"/>
<wire x1="45.72" y1="33.02" x2="45.72" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="-17.78" y1="53.34" x2="12.7" y2="53.34" width="0.1524" layer="91"/>
<wire x1="12.7" y1="53.34" x2="12.7" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="7"/>
<wire x1="12.7" y1="30.48" x2="48.26" y2="30.48" width="0.1524" layer="91"/>
<wire x1="48.26" y1="30.48" x2="48.26" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="-17.78" y1="50.8" x2="10.16" y2="50.8" width="0.1524" layer="91"/>
<wire x1="10.16" y1="50.8" x2="10.16" y2="27.94" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="8"/>
<wire x1="10.16" y1="27.94" x2="50.8" y2="27.94" width="0.1524" layer="91"/>
<wire x1="50.8" y1="27.94" x2="50.8" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="-17.78" y1="48.26" x2="7.62" y2="48.26" width="0.1524" layer="91"/>
<wire x1="7.62" y1="48.26" x2="7.62" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="9"/>
<wire x1="7.62" y1="25.4" x2="53.34" y2="25.4" width="0.1524" layer="91"/>
<wire x1="53.34" y1="25.4" x2="53.34" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="-17.78" y1="45.72" x2="5.08" y2="45.72" width="0.1524" layer="91"/>
<wire x1="5.08" y1="45.72" x2="5.08" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="10"/>
<wire x1="5.08" y1="22.86" x2="55.88" y2="22.86" width="0.1524" layer="91"/>
<wire x1="55.88" y1="22.86" x2="55.88" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="11"/>
<pinref part="JP2" gate="A" pin="11"/>
<wire x1="71.12" y1="55.88" x2="99.06" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="12"/>
<pinref part="JP2" gate="A" pin="10"/>
<wire x1="71.12" y1="58.42" x2="99.06" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="13"/>
<pinref part="JP2" gate="A" pin="9"/>
<wire x1="71.12" y1="60.96" x2="99.06" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="14"/>
<pinref part="JP2" gate="A" pin="8"/>
<wire x1="71.12" y1="63.5" x2="99.06" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="15"/>
<pinref part="JP2" gate="A" pin="7"/>
<wire x1="71.12" y1="66.04" x2="99.06" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="16"/>
<wire x1="55.88" y1="78.74" x2="55.88" y2="81.28" width="0.1524" layer="91"/>
<wire x1="55.88" y1="81.28" x2="73.66" y2="81.28" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="6"/>
<wire x1="73.66" y1="81.28" x2="73.66" y2="68.58" width="0.1524" layer="91"/>
<wire x1="73.66" y1="68.58" x2="99.06" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="17"/>
<wire x1="53.34" y1="78.74" x2="53.34" y2="83.82" width="0.1524" layer="91"/>
<wire x1="53.34" y1="83.82" x2="76.2" y2="83.82" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="5"/>
<wire x1="76.2" y1="83.82" x2="76.2" y2="71.12" width="0.1524" layer="91"/>
<wire x1="76.2" y1="71.12" x2="99.06" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="18"/>
<wire x1="50.8" y1="78.74" x2="50.8" y2="86.36" width="0.1524" layer="91"/>
<wire x1="50.8" y1="86.36" x2="78.74" y2="86.36" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="4"/>
<wire x1="78.74" y1="86.36" x2="78.74" y2="73.66" width="0.1524" layer="91"/>
<wire x1="78.74" y1="73.66" x2="99.06" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="19"/>
<wire x1="48.26" y1="78.74" x2="48.26" y2="88.9" width="0.1524" layer="91"/>
<wire x1="48.26" y1="88.9" x2="81.28" y2="88.9" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="3"/>
<wire x1="81.28" y1="88.9" x2="81.28" y2="76.2" width="0.1524" layer="91"/>
<wire x1="81.28" y1="76.2" x2="99.06" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="20"/>
<wire x1="45.72" y1="78.74" x2="45.72" y2="91.44" width="0.1524" layer="91"/>
<wire x1="45.72" y1="91.44" x2="83.82" y2="91.44" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="2"/>
<wire x1="83.82" y1="91.44" x2="83.82" y2="78.74" width="0.1524" layer="91"/>
<wire x1="83.82" y1="78.74" x2="99.06" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="JP3" gate="A" pin="10"/>
<pinref part="U2" gate="G$1" pin="1"/>
<wire x1="149.86" y1="66.04" x2="187.96" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="JP3" gate="A" pin="9"/>
<pinref part="U2" gate="G$1" pin="2"/>
<wire x1="149.86" y1="63.5" x2="187.96" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="JP3" gate="A" pin="8"/>
<pinref part="U2" gate="G$1" pin="3"/>
<wire x1="149.86" y1="60.96" x2="187.96" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="JP3" gate="A" pin="7"/>
<pinref part="U2" gate="G$1" pin="4"/>
<wire x1="149.86" y1="58.42" x2="187.96" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="JP3" gate="A" pin="6"/>
<pinref part="U2" gate="G$1" pin="5"/>
<wire x1="149.86" y1="55.88" x2="187.96" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="JP3" gate="A" pin="5"/>
<wire x1="149.86" y1="53.34" x2="187.96" y2="53.34" width="0.1524" layer="91"/>
<wire x1="187.96" y1="53.34" x2="187.96" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="6"/>
<wire x1="187.96" y1="35.56" x2="203.2" y2="35.56" width="0.1524" layer="91"/>
<wire x1="203.2" y1="35.56" x2="203.2" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="JP3" gate="A" pin="4"/>
<wire x1="149.86" y1="50.8" x2="185.42" y2="50.8" width="0.1524" layer="91"/>
<wire x1="185.42" y1="50.8" x2="185.42" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="7"/>
<wire x1="185.42" y1="33.02" x2="205.74" y2="33.02" width="0.1524" layer="91"/>
<wire x1="205.74" y1="33.02" x2="205.74" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="JP3" gate="A" pin="3"/>
<wire x1="149.86" y1="48.26" x2="182.88" y2="48.26" width="0.1524" layer="91"/>
<wire x1="182.88" y1="48.26" x2="182.88" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="8"/>
<wire x1="182.88" y1="30.48" x2="208.28" y2="30.48" width="0.1524" layer="91"/>
<wire x1="208.28" y1="30.48" x2="208.28" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="JP3" gate="A" pin="2"/>
<wire x1="149.86" y1="45.72" x2="180.34" y2="45.72" width="0.1524" layer="91"/>
<wire x1="180.34" y1="45.72" x2="180.34" y2="27.94" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="9"/>
<wire x1="180.34" y1="27.94" x2="210.82" y2="27.94" width="0.1524" layer="91"/>
<wire x1="210.82" y1="27.94" x2="210.82" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="JP3" gate="A" pin="1"/>
<wire x1="149.86" y1="43.18" x2="177.8" y2="43.18" width="0.1524" layer="91"/>
<wire x1="177.8" y1="43.18" x2="177.8" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="10"/>
<wire x1="177.8" y1="25.4" x2="213.36" y2="25.4" width="0.1524" layer="91"/>
<wire x1="213.36" y1="25.4" x2="213.36" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="1">
<segment>
<pinref part="JP3" gate="A" pin="11"/>
<wire x1="149.86" y1="68.58" x2="182.88" y2="68.58" width="0.1524" layer="91"/>
<wire x1="182.88" y1="68.58" x2="182.88" y2="88.9" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="GND@0"/>
<wire x1="182.88" y1="88.9" x2="198.12" y2="88.9" width="0.1524" layer="91"/>
<wire x1="198.12" y1="88.9" x2="198.12" y2="78.74" width="0.1524" layer="91"/>
<wire x1="198.12" y1="88.9" x2="198.12" y2="93.98" width="0.1524" layer="91"/>
<wire x1="198.12" y1="93.98" x2="248.92" y2="93.98" width="0.1524" layer="91"/>
<junction x="198.12" y="88.9"/>
<pinref part="JP4" gate="A" pin="1"/>
<wire x1="248.92" y1="93.98" x2="248.92" y2="81.28" width="0.1524" layer="91"/>
<wire x1="248.92" y1="81.28" x2="264.16" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="11"/>
<pinref part="JP4" gate="A" pin="11"/>
<wire x1="228.6" y1="55.88" x2="264.16" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="12"/>
<pinref part="JP4" gate="A" pin="10"/>
<wire x1="228.6" y1="58.42" x2="264.16" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="13"/>
<pinref part="JP4" gate="A" pin="9"/>
<wire x1="228.6" y1="60.96" x2="264.16" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="14"/>
<pinref part="JP4" gate="A" pin="8"/>
<wire x1="228.6" y1="63.5" x2="264.16" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="15"/>
<pinref part="JP4" gate="A" pin="7"/>
<wire x1="228.6" y1="66.04" x2="264.16" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="16"/>
<wire x1="213.36" y1="78.74" x2="213.36" y2="81.28" width="0.1524" layer="91"/>
<wire x1="213.36" y1="81.28" x2="236.22" y2="81.28" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="6"/>
<wire x1="236.22" y1="81.28" x2="236.22" y2="68.58" width="0.1524" layer="91"/>
<wire x1="236.22" y1="68.58" x2="264.16" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="17"/>
<wire x1="210.82" y1="78.74" x2="210.82" y2="83.82" width="0.1524" layer="91"/>
<wire x1="210.82" y1="83.82" x2="238.76" y2="83.82" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="5"/>
<wire x1="238.76" y1="83.82" x2="238.76" y2="71.12" width="0.1524" layer="91"/>
<wire x1="238.76" y1="71.12" x2="264.16" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="18"/>
<wire x1="208.28" y1="78.74" x2="208.28" y2="86.36" width="0.1524" layer="91"/>
<wire x1="208.28" y1="86.36" x2="241.3" y2="86.36" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="4"/>
<wire x1="241.3" y1="86.36" x2="241.3" y2="73.66" width="0.1524" layer="91"/>
<wire x1="241.3" y1="73.66" x2="264.16" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="19"/>
<wire x1="205.74" y1="78.74" x2="205.74" y2="88.9" width="0.1524" layer="91"/>
<wire x1="205.74" y1="88.9" x2="243.84" y2="88.9" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="3"/>
<wire x1="243.84" y1="88.9" x2="243.84" y2="76.2" width="0.1524" layer="91"/>
<wire x1="243.84" y1="76.2" x2="264.16" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="20"/>
<wire x1="203.2" y1="78.74" x2="203.2" y2="91.44" width="0.1524" layer="91"/>
<wire x1="203.2" y1="91.44" x2="246.38" y2="91.44" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="2"/>
<wire x1="246.38" y1="91.44" x2="246.38" y2="78.74" width="0.1524" layer="91"/>
<wire x1="246.38" y1="78.74" x2="264.16" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
