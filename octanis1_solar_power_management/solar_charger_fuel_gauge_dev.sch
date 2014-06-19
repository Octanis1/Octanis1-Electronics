<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.6.0">
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
<library name="bq24210_dqc_10">
<packages>
<package name="DQC10_P84X2P4">
<smd name="1" x="-1.016" y="0.9906" dx="0.6604" dy="0.3048" layer="1"/>
<smd name="2" x="-1.016" y="0.508" dx="0.6604" dy="0.3048" layer="1"/>
<smd name="3" x="-1.016" y="0" dx="0.6604" dy="0.3048" layer="1"/>
<smd name="4" x="-1.016" y="-0.508" dx="0.6604" dy="0.3048" layer="1"/>
<smd name="5" x="-1.016" y="-0.9906" dx="0.6604" dy="0.3048" layer="1"/>
<smd name="6" x="1.016" y="-0.9906" dx="0.6604" dy="0.3048" layer="1"/>
<smd name="7" x="1.016" y="-0.508" dx="0.6604" dy="0.3048" layer="1"/>
<smd name="8" x="1.016" y="0" dx="0.6604" dy="0.3048" layer="1"/>
<smd name="9" x="1.016" y="0.508" dx="0.6604" dy="0.3048" layer="1"/>
<smd name="10" x="1.016" y="0.9906" dx="0.6604" dy="0.3048" layer="1"/>
<smd name="11" x="0" y="0" dx="0.9398" dy="2.5146" layer="1"/>
<pad name="V_3" x="0" y="-0.7874" drill="0.254"/>
<pad name="V_2" x="0" y="0" drill="0.254"/>
<pad name="V" x="0" y="0.7874" drill="0.254"/>
<wire x1="-0.4064" y1="1.1938" x2="-0.4064" y2="0.889" width="0.1524" layer="31"/>
<wire x1="-0.4064" y1="0.889" x2="-0.254" y2="0.889" width="0.1524" layer="31"/>
<wire x1="-0.1016" y1="1.1938" x2="-0.4064" y2="1.1938" width="0.1524" layer="31"/>
<wire x1="-0.4064" y1="0.6858" x2="-0.4064" y2="0.1016" width="0.1524" layer="31"/>
<wire x1="-0.4064" y1="0.1016" x2="-0.254" y2="0.1016" width="0.1524" layer="31"/>
<wire x1="-0.4064" y1="-0.1016" x2="-0.4064" y2="-0.6858" width="0.1524" layer="31"/>
<wire x1="-0.4064" y1="-0.6858" x2="-0.254" y2="-0.6858" width="0.1524" layer="31"/>
<wire x1="-0.4064" y1="-0.889" x2="-0.4064" y2="-1.1938" width="0.1524" layer="31"/>
<wire x1="-0.4064" y1="-1.1938" x2="-0.1016" y2="-1.1938" width="0.1524" layer="31"/>
<wire x1="-0.1016" y1="-1.1938" x2="-0.1016" y2="-1.0414" width="0.1524" layer="31"/>
<wire x1="0.1016" y1="1.1938" x2="0.1016" y2="1.0414" width="0.1524" layer="31"/>
<wire x1="0.4064" y1="0.889" x2="0.4064" y2="1.1938" width="0.1524" layer="31"/>
<wire x1="0.4064" y1="1.1938" x2="0.1016" y2="1.1938" width="0.1524" layer="31"/>
<wire x1="0.4064" y1="0.1016" x2="0.4064" y2="0.6858" width="0.1524" layer="31"/>
<wire x1="0.4064" y1="0.6858" x2="0.254" y2="0.6858" width="0.1524" layer="31"/>
<wire x1="0.4064" y1="-0.6858" x2="0.4064" y2="-0.1016" width="0.1524" layer="31"/>
<wire x1="0.4064" y1="-0.1016" x2="0.254" y2="-0.1016" width="0.1524" layer="31"/>
<wire x1="0.1016" y1="-1.1938" x2="0.4064" y2="-1.1938" width="0.1524" layer="31"/>
<wire x1="0.4064" y1="-1.1938" x2="0.4064" y2="-0.889" width="0.1524" layer="31"/>
<wire x1="0.4064" y1="-0.889" x2="0.254" y2="-0.889" width="0.1524" layer="31"/>
<wire x1="-0.2032" y1="1.3208" x2="0.2032" y2="1.3208" width="0.1524" layer="29"/>
<wire x1="0.2032" y1="1.3208" x2="0.5334" y2="1.3208" width="0.1524" layer="29"/>
<wire x1="0.5334" y1="1.3208" x2="0.5334" y2="0.9906" width="0.1524" layer="29"/>
<wire x1="0.5334" y1="0.9906" x2="-0.5334" y2="0.9906" width="0.1524" layer="29"/>
<wire x1="-0.5334" y1="0.9906" x2="-0.5334" y2="1.3208" width="0.1524" layer="29"/>
<wire x1="-0.5334" y1="0.5842" x2="0.5334" y2="0.5842" width="0.1524" layer="29"/>
<wire x1="0.5334" y1="0.5842" x2="0.5334" y2="0.2032" width="0.1524" layer="29"/>
<wire x1="0.5334" y1="0.2032" x2="-0.5334" y2="0.2032" width="0.1524" layer="29"/>
<wire x1="-0.5334" y1="0.2032" x2="-0.5334" y2="0.5842" width="0.1524" layer="29"/>
<wire x1="-0.5334" y1="-0.2032" x2="0.5334" y2="-0.2032" width="0.1524" layer="29"/>
<wire x1="0.5334" y1="-0.2032" x2="0.5334" y2="-0.5842" width="0.1524" layer="29"/>
<wire x1="0.5334" y1="-0.5842" x2="-0.5334" y2="-0.5842" width="0.1524" layer="29"/>
<wire x1="-0.5334" y1="-0.5842" x2="-0.5334" y2="-0.2032" width="0.1524" layer="29"/>
<wire x1="-0.5334" y1="-0.9906" x2="0.5334" y2="-0.9906" width="0.1524" layer="29"/>
<wire x1="0.5334" y1="-0.9906" x2="0.5334" y2="-1.3208" width="0.1524" layer="29"/>
<wire x1="0.2032" y1="-1.3208" x2="-0.2032" y2="-1.3208" width="0.1524" layer="29"/>
<wire x1="-0.5334" y1="-1.3208" x2="-0.5334" y2="-0.9906" width="0.1524" layer="29"/>
<wire x1="-0.5334" y1="1.3208" x2="-0.2032" y2="1.3208" width="0.1524" layer="29"/>
<wire x1="-0.2032" y1="1.3208" x2="-0.2032" y2="-1.3208" width="0.1524" layer="29"/>
<wire x1="-0.2032" y1="-1.3208" x2="-0.5334" y2="-1.3208" width="0.1524" layer="29"/>
<wire x1="-0.5334" y1="-0.9906" x2="-0.5334" y2="0.9906" width="0.1524" layer="29"/>
<wire x1="0.5334" y1="0.9906" x2="0.5334" y2="-0.9906" width="0.1524" layer="29"/>
<wire x1="0.5334" y1="-1.3208" x2="0.2032" y2="-1.3208" width="0.1524" layer="29"/>
<wire x1="0.2032" y1="-1.3208" x2="0.2032" y2="1.3208" width="0.1524" layer="29"/>
<wire x1="0.635" y1="-1.5494" x2="1.0668" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="-1.0668" y1="-1.5494" x2="-0.635" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="1.0668" y1="1.5494" x2="0.635" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="1.5494" x2="-1.0668" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="-1.7018" y1="0.9144" x2="-1.7018" y2="1.0668" width="0" layer="51" curve="-208"/>
<wire x1="-1.0668" y1="-1.5494" x2="1.0668" y2="-1.5494" width="0.1524" layer="25"/>
<wire x1="1.0668" y1="-1.5494" x2="1.0668" y2="1.5494" width="0.1524" layer="25"/>
<wire x1="1.0668" y1="1.5494" x2="0.3048" y2="1.5494" width="0.1524" layer="25"/>
<wire x1="0.3048" y1="1.5494" x2="-0.3048" y2="1.5494" width="0.1524" layer="25"/>
<wire x1="-0.3048" y1="1.5494" x2="-1.0668" y2="1.5494" width="0.1524" layer="25"/>
<wire x1="-1.0668" y1="1.5494" x2="-1.0668" y2="-1.5494" width="0.1524" layer="25"/>
<wire x1="-1.6256" y1="0.9906" x2="-1.778" y2="0.9906" width="0.1524" layer="25" curve="-180"/>
<wire x1="-1.778" y1="0.9906" x2="-1.6256" y2="0.9906" width="0.1524" layer="25" curve="-180"/>
<wire x1="0.3048" y1="1.5494" x2="-0.3048" y2="1.5494" width="0" layer="25" curve="-180"/>
<text x="-2.8702" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;NAME</text>
<text x="-3.4544" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="BQ24210_DQC_10">
<pin name="VBUS" x="0" y="0" length="middle"/>
<pin name="ISET" x="0" y="-2.54" length="middle" direction="in"/>
<pin name="VSS" x="0" y="-5.08" length="middle" direction="pwr"/>
<pin name="VTSB" x="0" y="-7.62" length="middle" direction="out"/>
<pin name="TS" x="0" y="-10.16" length="middle" direction="in"/>
<pin name="*PG" x="60.96" y="-12.7" length="middle" direction="out" rot="R180"/>
<pin name="*EN" x="60.96" y="-10.16" length="middle" direction="in" rot="R180"/>
<pin name="*CHG" x="60.96" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="VDPM" x="60.96" y="-5.08" length="middle" direction="in" rot="R180"/>
<pin name="BAT" x="60.96" y="-2.54" length="middle" rot="R180"/>
<pin name="EPAD" x="60.96" y="0" length="middle" direction="pwr" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-17.78" x2="53.34" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="53.34" y1="-17.78" x2="53.34" y2="5.08" width="0.1524" layer="94"/>
<wire x1="53.34" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="25.7556" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;NAME</text>
<text x="24.8158" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="BQ24210_DQC_10" prefix="U">
<gates>
<gate name="A" symbol="BQ24210_DQC_10" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DQC10_P84X2P4">
<connects>
<connect gate="A" pin="*CHG" pad="8"/>
<connect gate="A" pin="*EN" pad="7"/>
<connect gate="A" pin="*PG" pad="6"/>
<connect gate="A" pin="BAT" pad="10"/>
<connect gate="A" pin="EPAD" pad="11"/>
<connect gate="A" pin="ISET" pad="2"/>
<connect gate="A" pin="TS" pad="5"/>
<connect gate="A" pin="VBUS" pad="1"/>
<connect gate="A" pin="VDPM" pad="9"/>
<connect gate="A" pin="VSS" pad="3"/>
<connect gate="A" pin="VTSB" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="DATASHEETURL" value="http://www.ti.com/lit/gpn/BQ24210" constant="no"/>
<attribute name="DESCRIPTION" value="800mA, Single-Input, Single Cell Li-Ion Solar Battery Charger" constant="no"/>
<attribute name="FAMILY_NAME" value="BATTERY CHARGE MANAGEMENT" constant="no"/>
<attribute name="GENERIC_PART_NUMBER" value="BQ24210" constant="no"/>
<attribute name="INDUSTRY_STD_PKG_TYPE" value="WSON" constant="no"/>
<attribute name="MANUFACTURER" value="Texas Instruments" constant="no"/>
<attribute name="PACKAGE_DESIGNATOR" value="DQC" constant="no"/>
<attribute name="PIN_COUNT" value="10" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="bq27510_drz_12">
<packages>
<package name="DRZ12_1P95X2P45">
<smd name="1" x="-1.9812" y="0.9906" dx="0.8382" dy="0.2032" layer="1"/>
<smd name="2" x="-1.9812" y="0.6096" dx="0.8382" dy="0.2032" layer="1"/>
<smd name="3" x="-1.9812" y="0.2032" dx="0.8382" dy="0.2032" layer="1"/>
<smd name="4" x="-1.9812" y="-0.2032" dx="0.8382" dy="0.2032" layer="1"/>
<smd name="5" x="-1.9812" y="-0.6096" dx="0.8382" dy="0.2032" layer="1"/>
<smd name="6" x="-1.9812" y="-0.9906" dx="0.8382" dy="0.2032" layer="1"/>
<smd name="7" x="1.9812" y="-0.9906" dx="0.8382" dy="0.2032" layer="1"/>
<smd name="8" x="1.9812" y="-0.6096" dx="0.8382" dy="0.2032" layer="1"/>
<smd name="9" x="1.9812" y="-0.2032" dx="0.8382" dy="0.2032" layer="1"/>
<smd name="10" x="1.9812" y="0.2032" dx="0.8382" dy="0.2032" layer="1"/>
<smd name="11" x="1.9812" y="0.6096" dx="0.8382" dy="0.2032" layer="1"/>
<smd name="12" x="1.9812" y="0.9906" dx="0.8382" dy="0.2032" layer="1"/>
<smd name="13" x="0" y="0" dx="2.4384" dy="1.9558" layer="1"/>
<pad name="V_3" x="-0.7874" y="-0.4064" drill="0.254"/>
<pad name="V_2" x="-0.7874" y="0.4064" drill="0.254"/>
<pad name="V_4" x="0" y="-0.4064" drill="0.254"/>
<pad name="V_5" x="0" y="0.4064" drill="0.254"/>
<pad name="V_6" x="0.7874" y="-0.4064" drill="0.254"/>
<pad name="V" x="0.7874" y="0.4064" drill="0.254"/>
<wire x1="-2.0828" y1="1.1176" x2="-2.0828" y2="0.8636" width="0.1524" layer="25"/>
<wire x1="-2.0828" y1="0.7366" x2="-2.0828" y2="0.4826" width="0.1524" layer="25"/>
<wire x1="-2.0828" y1="0.3302" x2="-2.0828" y2="0.0762" width="0.1524" layer="25"/>
<wire x1="-2.0828" y1="-0.0762" x2="-2.0828" y2="-0.3302" width="0.1524" layer="25"/>
<wire x1="-2.0828" y1="-0.4826" x2="-2.0828" y2="-0.7366" width="0.1524" layer="25"/>
<wire x1="-2.0828" y1="-0.8636" x2="-2.0828" y2="-1.1176" width="0.1524" layer="25"/>
<wire x1="2.0828" y1="-1.1176" x2="2.0828" y2="-0.8636" width="0.1524" layer="25"/>
<wire x1="2.0828" y1="-0.7366" x2="2.0828" y2="-0.4826" width="0.1524" layer="25"/>
<wire x1="2.0828" y1="-0.3302" x2="2.0828" y2="-0.0762" width="0.1524" layer="25"/>
<wire x1="2.0828" y1="0.0762" x2="2.0828" y2="0.3302" width="0.1524" layer="25"/>
<wire x1="2.0828" y1="0.4826" x2="2.0828" y2="0.7366" width="0.1524" layer="25"/>
<wire x1="2.0828" y1="0.8636" x2="2.0828" y2="1.1176" width="0.1524" layer="25"/>
<wire x1="-2.0828" y1="-1.2954" x2="2.0828" y2="-1.2954" width="0.1524" layer="25"/>
<wire x1="2.0828" y1="-1.2954" x2="2.0828" y2="1.2954" width="0.1524" layer="25"/>
<wire x1="2.0828" y1="1.2954" x2="0.3048" y2="1.2954" width="0.1524" layer="25"/>
<wire x1="0.3048" y1="1.2954" x2="-0.3048" y2="1.2954" width="0.1524" layer="25"/>
<wire x1="-0.3048" y1="1.2954" x2="-2.0828" y2="1.2954" width="0.1524" layer="25"/>
<wire x1="-2.0828" y1="1.2954" x2="-2.0828" y2="-1.2954" width="0.1524" layer="25"/>
<wire x1="0.3048" y1="1.2954" x2="-0.3048" y2="1.2954" width="0" layer="25" curve="-180"/>
<text x="-2.794" y="1.0668" size="1.27" layer="25" ratio="6" rot="SR0">*</text>
<text x="-2.8702" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;NAME</text>
<wire x1="2.8956" y1="0.381" x2="2.8956" y2="0" width="0.1524" layer="51"/>
<wire x1="2.8956" y1="0" x2="2.6416" y2="0" width="0.1524" layer="51"/>
<wire x1="2.6416" y1="0" x2="2.6416" y2="0.381" width="0.1524" layer="51"/>
<wire x1="2.6416" y1="0.381" x2="2.8956" y2="0.381" width="0.1524" layer="51"/>
<text x="-2.794" y="1.0668" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-2.3876" y1="1.0668" x2="-2.3876" y2="0.9144" width="0.1524" layer="31"/>
<wire x1="-2.3876" y1="0.9144" x2="-1.5748" y2="0.9144" width="0.1524" layer="31"/>
<wire x1="-1.5748" y1="0.9144" x2="-1.5748" y2="1.0668" width="0.1524" layer="31"/>
<wire x1="-1.5748" y1="1.0668" x2="-2.3876" y2="1.0668" width="0.1524" layer="31"/>
<wire x1="-2.3876" y1="0.6858" x2="-2.3876" y2="0.5334" width="0.1524" layer="31"/>
<wire x1="-2.3876" y1="0.5334" x2="-1.5748" y2="0.5334" width="0.1524" layer="31"/>
<wire x1="-1.5748" y1="0.5334" x2="-1.5748" y2="0.6858" width="0.1524" layer="31"/>
<wire x1="-1.5748" y1="0.6858" x2="-2.3876" y2="0.6858" width="0.1524" layer="31"/>
<wire x1="-2.3876" y1="0.2794" x2="-2.3876" y2="0.127" width="0.1524" layer="31"/>
<wire x1="-2.3876" y1="0.127" x2="-1.5748" y2="0.127" width="0.1524" layer="31"/>
<wire x1="-1.5748" y1="0.127" x2="-1.5748" y2="0.2794" width="0.1524" layer="31"/>
<wire x1="-1.5748" y1="0.2794" x2="-2.3876" y2="0.2794" width="0.1524" layer="31"/>
<wire x1="-2.3876" y1="-0.127" x2="-2.3876" y2="-0.2794" width="0.1524" layer="31"/>
<wire x1="-2.3876" y1="-0.2794" x2="-1.5748" y2="-0.2794" width="0.1524" layer="31"/>
<wire x1="-1.5748" y1="-0.2794" x2="-1.5748" y2="-0.127" width="0.1524" layer="31"/>
<wire x1="-1.5748" y1="-0.127" x2="-2.3876" y2="-0.127" width="0.1524" layer="31"/>
<wire x1="-2.3876" y1="-0.5334" x2="-2.3876" y2="-0.6858" width="0.1524" layer="31"/>
<wire x1="-2.3876" y1="-0.6858" x2="-1.5748" y2="-0.6858" width="0.1524" layer="31"/>
<wire x1="-1.5748" y1="-0.6858" x2="-1.5748" y2="-0.5334" width="0.1524" layer="31"/>
<wire x1="-1.5748" y1="-0.5334" x2="-2.3876" y2="-0.5334" width="0.1524" layer="31"/>
<wire x1="-2.3876" y1="-0.9144" x2="-2.3876" y2="-1.0668" width="0.1524" layer="31"/>
<wire x1="-2.3876" y1="-1.0668" x2="-1.5748" y2="-1.0668" width="0.1524" layer="31"/>
<wire x1="-1.5748" y1="-1.0668" x2="-1.5748" y2="-0.9144" width="0.1524" layer="31"/>
<wire x1="-1.5748" y1="-0.9144" x2="-2.3876" y2="-0.9144" width="0.1524" layer="31"/>
<wire x1="1.5748" y1="-0.9144" x2="1.5748" y2="-1.0668" width="0.1524" layer="31"/>
<wire x1="1.5748" y1="-1.0668" x2="2.3876" y2="-1.0668" width="0.1524" layer="31"/>
<wire x1="2.3876" y1="-1.0668" x2="2.3876" y2="-0.9144" width="0.1524" layer="31"/>
<wire x1="2.3876" y1="-0.9144" x2="1.5748" y2="-0.9144" width="0.1524" layer="31"/>
<wire x1="1.5748" y1="-0.5334" x2="1.5748" y2="-0.6858" width="0.1524" layer="31"/>
<wire x1="1.5748" y1="-0.6858" x2="2.3876" y2="-0.6858" width="0.1524" layer="31"/>
<wire x1="2.3876" y1="-0.6858" x2="2.3876" y2="-0.5334" width="0.1524" layer="31"/>
<wire x1="2.3876" y1="-0.5334" x2="1.5748" y2="-0.5334" width="0.1524" layer="31"/>
<wire x1="1.5748" y1="-0.127" x2="1.5748" y2="-0.2794" width="0.1524" layer="31"/>
<wire x1="1.5748" y1="-0.2794" x2="2.3876" y2="-0.2794" width="0.1524" layer="31"/>
<wire x1="2.3876" y1="-0.2794" x2="2.3876" y2="-0.127" width="0.1524" layer="31"/>
<wire x1="2.3876" y1="-0.127" x2="1.5748" y2="-0.127" width="0.1524" layer="31"/>
<wire x1="1.5748" y1="0.2794" x2="1.5748" y2="0.127" width="0.1524" layer="31"/>
<wire x1="1.5748" y1="0.127" x2="2.3876" y2="0.127" width="0.1524" layer="31"/>
<wire x1="2.3876" y1="0.127" x2="2.3876" y2="0.2794" width="0.1524" layer="31"/>
<wire x1="2.3876" y1="0.2794" x2="1.5748" y2="0.2794" width="0.1524" layer="31"/>
<wire x1="1.5748" y1="0.6858" x2="1.5748" y2="0.5334" width="0.1524" layer="31"/>
<wire x1="1.5748" y1="0.5334" x2="2.3876" y2="0.5334" width="0.1524" layer="31"/>
<wire x1="2.3876" y1="0.5334" x2="2.3876" y2="0.6858" width="0.1524" layer="31"/>
<wire x1="2.3876" y1="0.6858" x2="1.5748" y2="0.6858" width="0.1524" layer="31"/>
<wire x1="1.5748" y1="1.0668" x2="1.5748" y2="0.9144" width="0.1524" layer="31"/>
<wire x1="1.5748" y1="0.9144" x2="2.3876" y2="0.9144" width="0.1524" layer="31"/>
<wire x1="2.3876" y1="0.9144" x2="2.3876" y2="1.0668" width="0.1524" layer="31"/>
<wire x1="2.3876" y1="1.0668" x2="1.5748" y2="1.0668" width="0.1524" layer="31"/>
<wire x1="1.016" y1="1.016" x2="1.016" y2="1.6002" width="0.1524" layer="31"/>
<wire x1="1.016" y1="1.6002" x2="1.1684" y2="1.6002" width="0.1524" layer="31"/>
<wire x1="1.1684" y1="1.6002" x2="1.1684" y2="1.016" width="0.1524" layer="31"/>
<wire x1="1.1684" y1="1.016" x2="1.016" y2="1.016" width="0.1524" layer="31"/>
<wire x1="-1.016" y1="1.016" x2="-1.016" y2="1.6002" width="0.1524" layer="31"/>
<wire x1="-1.016" y1="1.6002" x2="-1.1684" y2="1.6002" width="0.1524" layer="31"/>
<wire x1="-1.1684" y1="1.6002" x2="-1.1684" y2="1.016" width="0.1524" layer="31"/>
<wire x1="-1.1684" y1="1.016" x2="-1.016" y2="1.016" width="0.1524" layer="31"/>
<wire x1="-1.016" y1="-1.016" x2="-1.016" y2="-1.6002" width="0.1524" layer="31"/>
<wire x1="-1.016" y1="-1.6002" x2="-1.1684" y2="-1.6002" width="0.1524" layer="31"/>
<wire x1="-1.1684" y1="-1.6002" x2="-1.1684" y2="-1.016" width="0.1524" layer="31"/>
<wire x1="-1.1684" y1="-1.016" x2="-1.016" y2="-1.016" width="0.1524" layer="31"/>
<wire x1="1.016" y1="-1.016" x2="1.016" y2="-1.6002" width="0.1524" layer="31"/>
<wire x1="1.016" y1="-1.6002" x2="1.1684" y2="-1.6002" width="0.1524" layer="31"/>
<wire x1="1.1684" y1="-1.6002" x2="1.1684" y2="-1.016" width="0.1524" layer="31"/>
<wire x1="1.1684" y1="-1.016" x2="1.016" y2="-1.016" width="0.1524" layer="31"/>
<wire x1="-1.143" y1="0.889" x2="-1.143" y2="0.4826" width="0.1524" layer="31"/>
<wire x1="-1.143" y1="0.4826" x2="-1.0414" y2="0.4826" width="0.1524" layer="31"/>
<wire x1="-0.889" y1="0.889" x2="-1.143" y2="0.889" width="0.1524" layer="31"/>
<wire x1="-1.143" y1="0.3048" x2="-1.143" y2="-0.3048" width="0.1524" layer="31"/>
<wire x1="-1.143" y1="-0.3048" x2="-1.0414" y2="-0.3048" width="0.1524" layer="31"/>
<wire x1="-1.143" y1="-0.4826" x2="-1.143" y2="-0.889" width="0.1524" layer="31"/>
<wire x1="-1.143" y1="-0.889" x2="-0.889" y2="-0.889" width="0.1524" layer="31"/>
<wire x1="-0.889" y1="-0.889" x2="-0.889" y2="-0.635" width="0.1524" layer="31"/>
<wire x1="-0.6858" y1="0.889" x2="-0.6858" y2="0.635" width="0.1524" layer="31"/>
<wire x1="-0.1016" y1="0.889" x2="-0.6858" y2="0.889" width="0.1524" layer="31"/>
<wire x1="-0.6858" y1="-0.889" x2="-0.1016" y2="-0.889" width="0.1524" layer="31"/>
<wire x1="-0.1016" y1="-0.889" x2="-0.1016" y2="-0.635" width="0.1524" layer="31"/>
<wire x1="0.1016" y1="0.889" x2="0.1016" y2="0.635" width="0.1524" layer="31"/>
<wire x1="0.6858" y1="0.889" x2="0.1016" y2="0.889" width="0.1524" layer="31"/>
<wire x1="0.1016" y1="-0.889" x2="0.6858" y2="-0.889" width="0.1524" layer="31"/>
<wire x1="0.6858" y1="-0.889" x2="0.6858" y2="-0.635" width="0.1524" layer="31"/>
<wire x1="0.889" y1="0.889" x2="0.889" y2="0.635" width="0.1524" layer="31"/>
<wire x1="1.143" y1="0.4826" x2="1.143" y2="0.889" width="0.1524" layer="31"/>
<wire x1="1.143" y1="0.889" x2="0.889" y2="0.889" width="0.1524" layer="31"/>
<wire x1="1.143" y1="-0.3048" x2="1.143" y2="0.3048" width="0.1524" layer="31"/>
<wire x1="1.143" y1="0.3048" x2="1.0414" y2="0.3048" width="0.1524" layer="31"/>
<wire x1="0.889" y1="-0.889" x2="1.143" y2="-0.889" width="0.1524" layer="31"/>
<wire x1="1.143" y1="-0.889" x2="1.143" y2="-0.4826" width="0.1524" layer="31"/>
<wire x1="1.143" y1="-0.4826" x2="1.0414" y2="-0.4826" width="0.1524" layer="31"/>
<wire x1="-2.4638" y1="1.1684" x2="-2.4638" y2="0.8382" width="0.1524" layer="29"/>
<wire x1="-2.4638" y1="0.8382" x2="-1.4986" y2="0.8382" width="0.1524" layer="29"/>
<wire x1="-1.4986" y1="0.8382" x2="-1.4986" y2="1.1684" width="0.1524" layer="29"/>
<wire x1="-1.4986" y1="1.1684" x2="-2.4638" y2="1.1684" width="0.1524" layer="29"/>
<wire x1="-2.4638" y1="0.762" x2="-2.4638" y2="0.4318" width="0.1524" layer="29"/>
<wire x1="-2.4638" y1="0.4318" x2="-1.4986" y2="0.4318" width="0.1524" layer="29"/>
<wire x1="-1.4986" y1="0.4318" x2="-1.4986" y2="0.762" width="0.1524" layer="29"/>
<wire x1="-1.4986" y1="0.762" x2="-2.4638" y2="0.762" width="0.1524" layer="29"/>
<wire x1="-2.4638" y1="0.381" x2="-2.4638" y2="0.0254" width="0.1524" layer="29"/>
<wire x1="-2.4638" y1="0.0254" x2="-1.4986" y2="0.0254" width="0.1524" layer="29"/>
<wire x1="-1.4986" y1="0.0254" x2="-1.4986" y2="0.381" width="0.1524" layer="29"/>
<wire x1="-1.4986" y1="0.381" x2="-2.4638" y2="0.381" width="0.1524" layer="29"/>
<wire x1="-2.4638" y1="-0.0254" x2="-2.4638" y2="-0.381" width="0.1524" layer="29"/>
<wire x1="-2.4638" y1="-0.381" x2="-1.4986" y2="-0.381" width="0.1524" layer="29"/>
<wire x1="-1.4986" y1="-0.381" x2="-1.4986" y2="-0.0254" width="0.1524" layer="29"/>
<wire x1="-1.4986" y1="-0.0254" x2="-2.4638" y2="-0.0254" width="0.1524" layer="29"/>
<wire x1="-2.4638" y1="-0.4318" x2="-2.4638" y2="-0.762" width="0.1524" layer="29"/>
<wire x1="-2.4638" y1="-0.762" x2="-1.4986" y2="-0.762" width="0.1524" layer="29"/>
<wire x1="-1.4986" y1="-0.762" x2="-1.4986" y2="-0.4318" width="0.1524" layer="29"/>
<wire x1="-1.4986" y1="-0.4318" x2="-2.4638" y2="-0.4318" width="0.1524" layer="29"/>
<wire x1="-2.4638" y1="-0.8382" x2="-2.4638" y2="-1.1684" width="0.1524" layer="29"/>
<wire x1="-2.4638" y1="-1.1684" x2="-1.4986" y2="-1.1684" width="0.1524" layer="29"/>
<wire x1="-1.4986" y1="-1.1684" x2="-1.4986" y2="-0.8382" width="0.1524" layer="29"/>
<wire x1="-1.4986" y1="-0.8382" x2="-2.4638" y2="-0.8382" width="0.1524" layer="29"/>
<wire x1="1.4986" y1="-0.8382" x2="1.4986" y2="-1.1684" width="0.1524" layer="29"/>
<wire x1="1.4986" y1="-1.1684" x2="2.4638" y2="-1.1684" width="0.1524" layer="29"/>
<wire x1="2.4638" y1="-1.1684" x2="2.4638" y2="-0.8382" width="0.1524" layer="29"/>
<wire x1="2.4638" y1="-0.8382" x2="1.4986" y2="-0.8382" width="0.1524" layer="29"/>
<wire x1="1.4986" y1="-0.4318" x2="1.4986" y2="-0.762" width="0.1524" layer="29"/>
<wire x1="1.4986" y1="-0.762" x2="2.4638" y2="-0.762" width="0.1524" layer="29"/>
<wire x1="2.4638" y1="-0.762" x2="2.4638" y2="-0.4318" width="0.1524" layer="29"/>
<wire x1="2.4638" y1="-0.4318" x2="1.4986" y2="-0.4318" width="0.1524" layer="29"/>
<wire x1="1.4986" y1="-0.0254" x2="1.4986" y2="-0.381" width="0.1524" layer="29"/>
<wire x1="1.4986" y1="-0.381" x2="2.4638" y2="-0.381" width="0.1524" layer="29"/>
<wire x1="2.4638" y1="-0.381" x2="2.4638" y2="-0.0254" width="0.1524" layer="29"/>
<wire x1="2.4638" y1="-0.0254" x2="1.4986" y2="-0.0254" width="0.1524" layer="29"/>
<wire x1="1.4986" y1="0.381" x2="1.4986" y2="0.0254" width="0.1524" layer="29"/>
<wire x1="1.4986" y1="0.0254" x2="2.4638" y2="0.0254" width="0.1524" layer="29"/>
<wire x1="2.4638" y1="0.0254" x2="2.4638" y2="0.381" width="0.1524" layer="29"/>
<wire x1="2.4638" y1="0.381" x2="1.4986" y2="0.381" width="0.1524" layer="29"/>
<wire x1="1.4986" y1="0.762" x2="1.4986" y2="0.4318" width="0.1524" layer="29"/>
<wire x1="1.4986" y1="0.4318" x2="2.4638" y2="0.4318" width="0.1524" layer="29"/>
<wire x1="2.4638" y1="0.4318" x2="2.4638" y2="0.762" width="0.1524" layer="29"/>
<wire x1="2.4638" y1="0.762" x2="1.4986" y2="0.762" width="0.1524" layer="29"/>
<wire x1="1.4986" y1="1.1684" x2="1.4986" y2="0.8382" width="0.1524" layer="29"/>
<wire x1="1.4986" y1="0.8382" x2="2.4638" y2="0.8382" width="0.1524" layer="29"/>
<wire x1="2.4638" y1="0.8382" x2="2.4638" y2="1.1684" width="0.1524" layer="29"/>
<wire x1="2.4638" y1="1.1684" x2="1.4986" y2="1.1684" width="0.1524" layer="29"/>
<wire x1="0.9652" y1="0.9652" x2="0.9652" y2="1.651" width="0.1524" layer="29"/>
<wire x1="0.9652" y1="1.651" x2="1.2192" y2="1.651" width="0.1524" layer="29"/>
<wire x1="1.2192" y1="1.651" x2="1.2192" y2="0.9652" width="0.1524" layer="29"/>
<wire x1="1.2192" y1="0.9652" x2="0.9652" y2="0.9652" width="0.1524" layer="29"/>
<wire x1="-0.9652" y1="0.9652" x2="-0.9652" y2="1.651" width="0.1524" layer="29"/>
<wire x1="-0.9652" y1="1.651" x2="-1.2192" y2="1.651" width="0.1524" layer="29"/>
<wire x1="-1.2192" y1="1.651" x2="-1.2192" y2="0.9652" width="0.1524" layer="29"/>
<wire x1="-1.2192" y1="0.9652" x2="-0.9652" y2="0.9652" width="0.1524" layer="29"/>
<wire x1="-0.9652" y1="-0.9652" x2="-0.9652" y2="-1.651" width="0.1524" layer="29"/>
<wire x1="-0.9652" y1="-1.651" x2="-1.2192" y2="-1.651" width="0.1524" layer="29"/>
<wire x1="-1.2192" y1="-1.651" x2="-1.2192" y2="-0.9652" width="0.1524" layer="29"/>
<wire x1="-1.2192" y1="-0.9652" x2="-0.9652" y2="-0.9652" width="0.1524" layer="29"/>
<wire x1="0.9652" y1="-0.9652" x2="0.9652" y2="-1.651" width="0.1524" layer="29"/>
<wire x1="0.9652" y1="-1.651" x2="1.2192" y2="-1.651" width="0.1524" layer="29"/>
<wire x1="1.2192" y1="-1.651" x2="1.2192" y2="-0.9652" width="0.1524" layer="29"/>
<wire x1="1.2192" y1="-0.9652" x2="0.9652" y2="-0.9652" width="0.1524" layer="29"/>
<wire x1="-0.9906" y1="1.0414" x2="-0.5842" y2="1.0414" width="0.1524" layer="29"/>
<wire x1="-0.5842" y1="1.0414" x2="-0.2032" y2="1.0414" width="0.1524" layer="29"/>
<wire x1="-0.2032" y1="1.0414" x2="0.2032" y2="1.0414" width="0.1524" layer="29"/>
<wire x1="0.2032" y1="1.0414" x2="0.5842" y2="1.0414" width="0.1524" layer="29"/>
<wire x1="0.5842" y1="1.0414" x2="0.9906" y2="1.0414" width="0.1524" layer="29"/>
<wire x1="0.9906" y1="1.0414" x2="1.2954" y2="1.0414" width="0.1524" layer="29"/>
<wire x1="1.2954" y1="1.0414" x2="1.2954" y2="0.5842" width="0.1524" layer="29"/>
<wire x1="1.2954" y1="0.5842" x2="-1.2954" y2="0.5842" width="0.1524" layer="29"/>
<wire x1="-1.2954" y1="0.5842" x2="-1.2954" y2="1.0414" width="0.1524" layer="29"/>
<wire x1="-1.2954" y1="0.2032" x2="1.2954" y2="0.2032" width="0.1524" layer="29"/>
<wire x1="1.2954" y1="0.2032" x2="1.2954" y2="-0.2032" width="0.1524" layer="29"/>
<wire x1="1.2954" y1="-0.2032" x2="-1.2954" y2="-0.2032" width="0.1524" layer="29"/>
<wire x1="-1.2954" y1="-0.2032" x2="-1.2954" y2="0.2032" width="0.1524" layer="29"/>
<wire x1="-1.2954" y1="-0.5842" x2="1.2954" y2="-0.5842" width="0.1524" layer="29"/>
<wire x1="1.2954" y1="-0.5842" x2="1.2954" y2="-1.0414" width="0.1524" layer="29"/>
<wire x1="0.9906" y1="-1.0414" x2="0.5842" y2="-1.0414" width="0.1524" layer="29"/>
<wire x1="0.2032" y1="-1.0414" x2="-0.2032" y2="-1.0414" width="0.1524" layer="29"/>
<wire x1="-0.5842" y1="-1.0414" x2="-0.9906" y2="-1.0414" width="0.1524" layer="29"/>
<wire x1="-1.2954" y1="-1.0414" x2="-1.2954" y2="-0.5842" width="0.1524" layer="29"/>
<wire x1="-1.2954" y1="1.0414" x2="-0.9906" y2="1.0414" width="0.1524" layer="29"/>
<wire x1="-0.9906" y1="1.0414" x2="-0.9906" y2="-1.0414" width="0.1524" layer="29"/>
<wire x1="-0.9906" y1="-1.0414" x2="-1.2954" y2="-1.0414" width="0.1524" layer="29"/>
<wire x1="-1.2954" y1="-0.5842" x2="-1.2954" y2="0.5842" width="0.1524" layer="29"/>
<wire x1="-0.5842" y1="1.0414" x2="-0.5842" y2="-1.0414" width="0.1524" layer="29"/>
<wire x1="-0.5842" y1="-1.0414" x2="-0.2032" y2="-1.0414" width="0.1524" layer="29"/>
<wire x1="-0.2032" y1="-1.0414" x2="-0.2032" y2="1.0414" width="0.1524" layer="29"/>
<wire x1="0.2032" y1="1.0414" x2="0.2032" y2="-1.0414" width="0.1524" layer="29"/>
<wire x1="0.2032" y1="-1.0414" x2="0.5842" y2="-1.0414" width="0.1524" layer="29"/>
<wire x1="0.5842" y1="-1.0414" x2="0.5842" y2="1.0414" width="0.1524" layer="29"/>
<wire x1="1.2954" y1="0.5842" x2="1.2954" y2="-0.5842" width="0.1524" layer="29"/>
<wire x1="1.2954" y1="-1.0414" x2="0.9906" y2="-1.0414" width="0.1524" layer="29"/>
<wire x1="0.9906" y1="-1.0414" x2="0.9906" y2="1.0414" width="0.1524" layer="29"/>
<wire x1="0.9652" y1="0.9652" x2="0.9652" y2="1.651" width="0.1524" layer="1"/>
<wire x1="0.9652" y1="1.651" x2="1.2192" y2="1.651" width="0.1524" layer="1"/>
<wire x1="1.2192" y1="1.651" x2="1.2192" y2="0.9652" width="0.1524" layer="1"/>
<wire x1="1.2192" y1="0.9652" x2="0.9652" y2="0.9652" width="0.1524" layer="1"/>
<wire x1="-0.9652" y1="0.9652" x2="-0.9652" y2="1.651" width="0.1524" layer="1"/>
<wire x1="-0.9652" y1="1.651" x2="-1.2192" y2="1.651" width="0.1524" layer="1"/>
<wire x1="-1.2192" y1="1.651" x2="-1.2192" y2="0.9652" width="0.1524" layer="1"/>
<wire x1="-1.2192" y1="0.9652" x2="-0.9652" y2="0.9652" width="0.1524" layer="1"/>
<wire x1="-0.9652" y1="-0.9652" x2="-0.9652" y2="-1.651" width="0.1524" layer="1"/>
<wire x1="-0.9652" y1="-1.651" x2="-1.2192" y2="-1.651" width="0.1524" layer="1"/>
<wire x1="-1.2192" y1="-1.651" x2="-1.2192" y2="-0.9652" width="0.1524" layer="1"/>
<wire x1="-1.2192" y1="-0.9652" x2="-0.9652" y2="-0.9652" width="0.1524" layer="1"/>
<wire x1="0.9652" y1="-0.9652" x2="0.9652" y2="-1.651" width="0.1524" layer="1"/>
<wire x1="0.9652" y1="-1.651" x2="1.2192" y2="-1.651" width="0.1524" layer="1"/>
<wire x1="1.2192" y1="-1.651" x2="1.2192" y2="-0.9652" width="0.1524" layer="1"/>
<wire x1="1.2192" y1="-0.9652" x2="0.9652" y2="-0.9652" width="0.1524" layer="1"/>
<text x="-3.4544" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="BQ27510_DRZ_12">
<pin name="BI/TOUT" x="0" y="0" length="middle"/>
<pin name="REG25" x="0" y="-2.54" length="middle" direction="pwr"/>
<pin name="REGIN" x="0" y="-5.08" length="middle" direction="pwr"/>
<pin name="BAT" x="0" y="-7.62" length="middle" direction="in"/>
<pin name="VCC" x="0" y="-10.16" length="middle" direction="pwr"/>
<pin name="VSS" x="0" y="-12.7" length="middle" direction="pwr"/>
<pin name="SRP" x="86.36" y="-15.24" length="middle" direction="in" rot="R180"/>
<pin name="SRN" x="86.36" y="-12.7" length="middle" direction="in" rot="R180"/>
<pin name="TS" x="86.36" y="-10.16" length="middle" direction="in" rot="R180"/>
<pin name="SDA" x="86.36" y="-7.62" length="middle" rot="R180"/>
<pin name="SCL" x="86.36" y="-5.08" length="middle" direction="in" rot="R180"/>
<pin name="BAT_LOW/BAT_GD" x="86.36" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="EPAD" x="86.36" y="0" length="middle" direction="pwr" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-20.32" x2="78.74" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="78.74" y1="-20.32" x2="78.74" y2="5.08" width="0.1524" layer="94"/>
<wire x1="78.74" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="38.4556" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;NAME</text>
<text x="37.5158" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="BQ27510_DRZ_12" prefix="U">
<gates>
<gate name="A" symbol="BQ27510_DRZ_12" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DRZ12_1P95X2P45">
<connects>
<connect gate="A" pin="BAT" pad="4"/>
<connect gate="A" pin="BAT_LOW/BAT_GD" pad="12"/>
<connect gate="A" pin="BI/TOUT" pad="1"/>
<connect gate="A" pin="EPAD" pad="13"/>
<connect gate="A" pin="REG25" pad="2"/>
<connect gate="A" pin="REGIN" pad="3"/>
<connect gate="A" pin="SCL" pad="11"/>
<connect gate="A" pin="SDA" pad="10"/>
<connect gate="A" pin="SRN" pad="8"/>
<connect gate="A" pin="SRP" pad="7"/>
<connect gate="A" pin="TS" pad="9"/>
<connect gate="A" pin="VCC" pad="5"/>
<connect gate="A" pin="VSS" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="DATASHEETURL" value="Unknown" constant="no"/>
<attribute name="DESCRIPTION" value="Unknown" constant="no"/>
<attribute name="FAMILY_NAME" value="Unknown" constant="no"/>
<attribute name="GENERIC_PART_NUMBER" value="BQ27510" constant="no"/>
<attribute name="INDUSTRY_STD_PKG_TYPE" value="Unknown" constant="no"/>
<attribute name="MANUFACTURER" value="Texas Instruments" constant="no"/>
<attribute name="PACKAGE_DESIGNATOR" value="DRZ" constant="no"/>
<attribute name="PIN_COUNT" value="12" constant="no"/>
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
<part name="U1" library="bq24210_dqc_10" deviceset="BQ24210_DQC_10" device=""/>
<part name="U2" library="bq27510_drz_12" deviceset="BQ27510_DRZ_12" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="A" x="7.62" y="73.66"/>
<instance part="U2" gate="A" x="7.62" y="35.56"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
