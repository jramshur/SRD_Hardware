<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.3">
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
<library name="ramshur">
<packages>
<package name="OMNETCS-18PIN-SMD">
<smd name="11" x="0" y="0.635" dx="1.016" dy="0.381" layer="1"/>
<smd name="12" x="0" y="1.27" dx="1.016" dy="0.381" layer="1"/>
<smd name="13" x="0" y="1.905" dx="1.016" dy="0.381" layer="1"/>
<smd name="14" x="0" y="2.54" dx="1.016" dy="0.381" layer="1"/>
<smd name="15" x="0" y="3.175" dx="1.016" dy="0.381" layer="1"/>
<smd name="16" x="0" y="3.81" dx="1.016" dy="0.381" layer="1"/>
<smd name="17" x="0" y="4.445" dx="1.016" dy="0.381" layer="1"/>
<smd name="10" x="1.524" y="0" dx="1.016" dy="0.381" layer="1"/>
<smd name="9" x="1.524" y="0.635" dx="1.016" dy="0.381" layer="1"/>
<smd name="8" x="1.524" y="1.27" dx="1.016" dy="0.381" layer="1"/>
<smd name="7" x="1.524" y="1.905" dx="1.016" dy="0.381" layer="1"/>
<smd name="6" x="1.524" y="2.54" dx="1.016" dy="0.381" layer="1"/>
<smd name="5" x="1.524" y="3.175" dx="1.016" dy="0.381" layer="1"/>
<smd name="4" x="1.524" y="3.81" dx="1.016" dy="0.381" layer="1"/>
<smd name="3" x="1.524" y="4.445" dx="1.016" dy="0.381" layer="1"/>
<smd name="2" x="1.524" y="5.08" dx="1.016" dy="0.381" layer="1"/>
<smd name="1" x="1.524" y="5.715" dx="1.016" dy="0.381" layer="1"/>
<smd name="18" x="0" y="5.08" dx="1.016" dy="0.381" layer="1"/>
<wire x1="1.778" y1="-0.508" x2="-0.254" y2="-0.508" width="0.127" layer="21"/>
<wire x1="-0.254" y1="6.223" x2="1.778" y2="6.223" width="0.127" layer="21"/>
<wire x1="-0.254" y1="6.223" x2="-0.254" y2="5.588" width="0.127" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.508" width="0.127" layer="21"/>
<text x="-2.54" y="7.62" size="1.27" layer="25">&gt;NAME</text>
</package>
<package name="VIA_20MIL">
<pad name="P$1" x="0" y="0" drill="0.6096" diameter="1.016"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="A79043-001">
<wire x1="0" y1="27.94" x2="12.7" y2="27.94" width="0.254" layer="94"/>
<wire x1="12.7" y1="27.94" x2="12.7" y2="0" width="0.254" layer="94"/>
<wire x1="12.7" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="27.94" width="0.254" layer="94"/>
<pin name="1" x="17.78" y="25.4" length="middle" rot="R180"/>
<pin name="2" x="17.78" y="22.86" length="middle" rot="R180"/>
<pin name="3" x="17.78" y="20.32" length="middle" rot="R180"/>
<pin name="4" x="17.78" y="17.78" length="middle" rot="R180"/>
<pin name="5" x="17.78" y="15.24" length="middle" rot="R180"/>
<pin name="6" x="17.78" y="12.7" length="middle" rot="R180"/>
<pin name="7" x="17.78" y="10.16" length="middle" rot="R180"/>
<pin name="8" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="9" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="10" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="11" x="-5.08" y="5.08" length="middle"/>
<pin name="12" x="-5.08" y="7.62" length="middle"/>
<pin name="13" x="-5.08" y="10.16" length="middle"/>
<pin name="14" x="-5.08" y="12.7" length="middle"/>
<pin name="15" x="-5.08" y="15.24" length="middle"/>
<pin name="16" x="-5.08" y="17.78" length="middle"/>
<pin name="17" x="-5.08" y="20.32" length="middle"/>
<pin name="18" x="-5.08" y="22.86" length="middle"/>
<text x="2.54" y="30.48" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="VIA_20MIL">
<circle x="0" y="0" radius="1.27" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="middle"/>
<text x="2.54" y="0" size="2.54" layer="94">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="A79043-001">
<description>Omnetics 18 Position Dual Row Female Nano-Miniature (.025"/.64mm) Connector. Featuring 2 Guide Posts Holes and Vertical Surface Mount Tails.</description>
<gates>
<gate name="G$1" symbol="A79043-001" x="-7.62" y="-15.24"/>
</gates>
<devices>
<device name="" package="OMNETCS-18PIN-SMD">
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
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VIA_20MILL">
<gates>
<gate name="G$1" symbol="VIA_20MIL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="VIA_20MIL">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
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
<part name="A79042-001" library="ramshur" deviceset="A79043-001" device=""/>
<part name="GND1" library="ramshur" deviceset="VIA_20MILL" device=""/>
<part name="A1" library="ramshur" deviceset="VIA_20MILL" device=""/>
<part name="A2" library="ramshur" deviceset="VIA_20MILL" device=""/>
<part name="A3" library="ramshur" deviceset="VIA_20MILL" device=""/>
<part name="A4" library="ramshur" deviceset="VIA_20MILL" device=""/>
<part name="A5" library="ramshur" deviceset="VIA_20MILL" device=""/>
<part name="A6" library="ramshur" deviceset="VIA_20MILL" device=""/>
<part name="A7" library="ramshur" deviceset="VIA_20MILL" device=""/>
<part name="A8" library="ramshur" deviceset="VIA_20MILL" device=""/>
<part name="GND2" library="ramshur" deviceset="VIA_20MILL" device=""/>
<part name="A9" library="ramshur" deviceset="VIA_20MILL" device=""/>
<part name="A10" library="ramshur" deviceset="VIA_20MILL" device=""/>
<part name="A11" library="ramshur" deviceset="VIA_20MILL" device=""/>
<part name="A12" library="ramshur" deviceset="VIA_20MILL" device=""/>
<part name="B1" library="ramshur" deviceset="VIA_20MILL" device=""/>
<part name="B2" library="ramshur" deviceset="VIA_20MILL" device=""/>
<part name="B3" library="ramshur" deviceset="VIA_20MILL" device=""/>
<part name="B4" library="ramshur" deviceset="VIA_20MILL" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="A79042-001" gate="G$1" x="0" y="53.34" smashed="yes">
<attribute name="NAME" x="0" y="83.82" size="1.778" layer="95"/>
</instance>
<instance part="GND1" gate="G$1" x="22.86" y="78.74"/>
<instance part="A1" gate="G$1" x="22.86" y="76.2"/>
<instance part="A2" gate="G$1" x="22.86" y="73.66"/>
<instance part="A3" gate="G$1" x="22.86" y="71.12"/>
<instance part="A4" gate="G$1" x="22.86" y="68.58"/>
<instance part="A5" gate="G$1" x="22.86" y="66.04"/>
<instance part="A6" gate="G$1" x="22.86" y="63.5"/>
<instance part="A7" gate="G$1" x="22.86" y="60.96"/>
<instance part="A8" gate="G$1" x="22.86" y="58.42"/>
<instance part="GND2" gate="G$1" x="22.86" y="55.88"/>
<instance part="A9" gate="G$1" x="-10.16" y="58.42" rot="R180"/>
<instance part="A10" gate="G$1" x="-10.16" y="60.96" rot="R180"/>
<instance part="A11" gate="G$1" x="-10.16" y="63.5" rot="R180"/>
<instance part="A12" gate="G$1" x="-10.16" y="66.04" rot="R180"/>
<instance part="B1" gate="G$1" x="-10.16" y="68.58" rot="R180"/>
<instance part="B2" gate="G$1" x="-10.16" y="71.12" rot="R180"/>
<instance part="B3" gate="G$1" x="-10.16" y="73.66" rot="R180"/>
<instance part="B4" gate="G$1" x="-10.16" y="76.2" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="A79042-001" gate="G$1" pin="1"/>
<pinref part="GND1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="A79042-001" gate="G$1" pin="9"/>
<pinref part="A8" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="A79042-001" gate="G$1" pin="10"/>
<pinref part="GND2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="A79042-001" gate="G$1" pin="8"/>
<pinref part="A7" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="A79042-001" gate="G$1" pin="7"/>
<pinref part="A6" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="A79042-001" gate="G$1" pin="6"/>
<pinref part="A5" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="A79042-001" gate="G$1" pin="5"/>
<pinref part="A4" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="A79042-001" gate="G$1" pin="4"/>
<pinref part="A3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="A79042-001" gate="G$1" pin="3"/>
<pinref part="A2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="A79042-001" gate="G$1" pin="2"/>
<pinref part="A1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="A79042-001" gate="G$1" pin="11"/>
<pinref part="A9" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="A79042-001" gate="G$1" pin="12"/>
<pinref part="A10" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="A79042-001" gate="G$1" pin="14"/>
<pinref part="A12" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="A79042-001" gate="G$1" pin="15"/>
<pinref part="B1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="A79042-001" gate="G$1" pin="16"/>
<pinref part="B2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="A79042-001" gate="G$1" pin="17"/>
<pinref part="B3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="A79042-001" gate="G$1" pin="18"/>
<pinref part="B4" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="A79042-001" gate="G$1" pin="13"/>
<pinref part="A11" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<wire x1="-25.4" y1="88.9" x2="40.64" y2="88.9" width="0.1524" layer="91" style="shortdash"/>
<wire x1="40.64" y1="88.9" x2="40.64" y2="48.26" width="0.1524" layer="91" style="shortdash"/>
<wire x1="40.64" y1="48.26" x2="-25.4" y2="48.26" width="0.1524" layer="91" style="shortdash"/>
<wire x1="-25.4" y1="48.26" x2="-25.4" y2="88.9" width="0.1524" layer="91" style="shortdash"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
