<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="11" visible="no" active="no"/>
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
<library name="transistor-power">
<description>&lt;b&gt;Power Transistors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="MFP-D">
<wire x1="-1.016" y1="-2.54" x2="-1.016" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="0.5334" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="2.2352" y1="0" x2="2.286" y2="0" width="0.1524" layer="94"/>
<wire x1="2.286" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="0.508" y1="1.905" x2="2.54" y2="1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.016" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="2.286" y1="0" x2="1.016" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-0.508" x2="1.016" y2="0.508" width="0.1524" layer="94"/>
<wire x1="1.016" y1="0.508" x2="2.286" y2="0" width="0.1524" layer="94"/>
<wire x1="1.143" y1="0" x2="0.254" y2="0" width="0.1524" layer="94"/>
<wire x1="1.143" y1="0.254" x2="2.032" y2="0" width="0.3048" layer="94"/>
<wire x1="2.032" y1="0" x2="1.143" y2="-0.254" width="0.3048" layer="94"/>
<wire x1="1.143" y1="-0.254" x2="1.143" y2="0" width="0.3048" layer="94"/>
<wire x1="1.143" y1="0" x2="1.397" y2="0" width="0.3048" layer="94"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="3.81" y1="1.905" x2="2.54" y2="1.905" width="0.1524" layer="94"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="0.762" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0.762" x2="3.81" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0.762" x2="4.445" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="4.445" y1="-0.635" x2="3.175" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="3.175" y1="-0.635" x2="3.81" y2="0.762" width="0.1524" layer="94"/>
<wire x1="4.445" y1="0.762" x2="3.81" y2="0.762" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0.762" x2="3.175" y2="0.762" width="0.1524" layer="94"/>
<wire x1="3.175" y1="0.762" x2="2.921" y2="1.016" width="0.1524" layer="94"/>
<wire x1="4.445" y1="0.762" x2="4.699" y2="0.508" width="0.1524" layer="94"/>
<circle x="2.54" y="1.905" radius="0.127" width="0.4064" layer="94"/>
<circle x="2.54" y="-1.905" radius="0.127" width="0.4064" layer="94"/>
<text x="5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="5.08" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="1.143" y="-3.429" size="0.8128" layer="93">D</text>
<text x="1.143" y="2.413" size="0.8128" layer="93">S</text>
<text x="-2.54" y="1.397" size="0.8128" layer="93">G</text>
<rectangle x1="-0.254" y1="1.27" x2="0.508" y2="2.54" layer="94"/>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="-1.27" layer="94"/>
<rectangle x1="-0.254" y1="-0.889" x2="0.508" y2="0.889" layer="94"/>
</symbol>
<symbol name="MFN-D">
<wire x1="-1.1176" y1="2.413" x2="-1.1176" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.905" x2="0.5334" y2="1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0.508" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.1176" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0.508" y1="0" x2="1.778" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-0.508" x2="1.778" y2="0.508" width="0.1524" layer="94"/>
<wire x1="1.778" y1="0.508" x2="0.508" y2="0" width="0.1524" layer="94"/>
<wire x1="1.651" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="1.651" y1="0.254" x2="0.762" y2="0" width="0.3048" layer="94"/>
<wire x1="0.762" y1="0" x2="1.651" y2="-0.254" width="0.3048" layer="94"/>
<wire x1="1.651" y1="-0.254" x2="1.651" y2="0" width="0.3048" layer="94"/>
<wire x1="1.651" y1="0" x2="1.397" y2="0" width="0.3048" layer="94"/>
<circle x="2.54" y="-1.905" radius="0.127" width="0.4064" layer="94"/>
<text x="5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="5.08" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="1.27" y="2.54" size="0.8128" layer="93">D</text>
<text x="1.27" y="-3.175" size="0.8128" layer="93">S</text>
<text x="-2.54" y="-1.905" size="0.8128" layer="93">G</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="-1.27" layer="94"/>
<rectangle x1="-0.254" y1="1.27" x2="0.508" y2="2.54" layer="94"/>
<rectangle x1="-0.254" y1="-0.889" x2="0.508" y2="0.889" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="P-MOSFET_SYMBOL" prefix="Q">
<description>P-CHANNEL MOS-FET &lt;b&gt;SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MFP-D" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="N-MOSFET_SYMBOL" prefix="Q">
<description>N-CHANNEL MOS FET &lt;b&gt;SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MFN-D" x="0" y="0"/>
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
<library name="supply2">
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
<symbol name="VDD">
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VDD" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VDD" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VDD" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="SUPPLY">
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
<part name="Q1" library="transistor-power" deviceset="P-MOSFET_SYMBOL" device=""/>
<part name="Q2" library="transistor-power" deviceset="P-MOSFET_SYMBOL" device=""/>
<part name="Q3" library="transistor-power" deviceset="P-MOSFET_SYMBOL" device=""/>
<part name="Q4" library="transistor-power" deviceset="N-MOSFET_SYMBOL" device=""/>
<part name="Q5" library="transistor-power" deviceset="N-MOSFET_SYMBOL" device=""/>
<part name="Q6" library="transistor-power" deviceset="N-MOSFET_SYMBOL" device=""/>
<part name="SUPPLY1" library="supply2" deviceset="VDD" device=""/>
<part name="SUPPLY2" library="supply2" deviceset="GND" device=""/>
<part name="Q7" library="transistor-power" deviceset="P-MOSFET_SYMBOL" device=""/>
<part name="Q8" library="transistor-power" deviceset="N-MOSFET_SYMBOL" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="Q1" gate="G$1" x="25.4" y="68.58"/>
<instance part="Q2" gate="G$1" x="60.96" y="68.58"/>
<instance part="Q3" gate="G$1" x="96.52" y="68.58"/>
<instance part="Q4" gate="G$1" x="96.52" y="53.34"/>
<instance part="Q5" gate="G$1" x="96.52" y="38.1"/>
<instance part="Q6" gate="G$1" x="96.52" y="22.86"/>
<instance part="SUPPLY1" gate="G$1" x="63.5" y="93.98"/>
<instance part="SUPPLY2" gate="GND" x="63.5" y="2.54"/>
<instance part="Q7" gate="G$1" x="139.7" y="68.58"/>
<instance part="Q8" gate="G$1" x="139.7" y="50.8"/>
</instances>
<busses>
</busses>
<nets>
<net name="C" class="0">
<segment>
<wire x1="93.98" y1="20.32" x2="15.24" y2="20.32" width="0.1524" layer="91"/>
<wire x1="15.24" y1="20.32" x2="0" y2="20.32" width="0.1524" layer="91"/>
<wire x1="15.24" y1="20.32" x2="15.24" y2="71.12" width="0.1524" layer="91"/>
<junction x="15.24" y="20.32"/>
<wire x1="15.24" y1="71.12" x2="22.86" y2="71.12" width="0.1524" layer="91"/>
<label x="0" y="20.32" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="B" class="0">
<segment>
<wire x1="93.98" y1="35.56" x2="55.88" y2="35.56" width="0.1524" layer="91"/>
<wire x1="55.88" y1="35.56" x2="0" y2="35.56" width="0.1524" layer="91"/>
<wire x1="58.42" y1="71.12" x2="55.88" y2="71.12" width="0.1524" layer="91"/>
<wire x1="55.88" y1="71.12" x2="55.88" y2="35.56" width="0.1524" layer="91"/>
<junction x="55.88" y="35.56"/>
<label x="0" y="35.56" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="A" class="0">
<segment>
<wire x1="93.98" y1="50.8" x2="91.44" y2="50.8" width="0.1524" layer="91"/>
<wire x1="91.44" y1="50.8" x2="0" y2="50.8" width="0.1524" layer="91"/>
<wire x1="93.98" y1="71.12" x2="91.44" y2="71.12" width="0.1524" layer="91"/>
<wire x1="91.44" y1="71.12" x2="91.44" y2="50.8" width="0.1524" layer="91"/>
<junction x="91.44" y="50.8"/>
<label x="0" y="50.8" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="VDD" class="0">
<segment>
<wire x1="27.94" y1="73.66" x2="27.94" y2="86.36" width="0.1524" layer="91"/>
<wire x1="27.94" y1="86.36" x2="63.5" y2="86.36" width="0.1524" layer="91"/>
<wire x1="63.5" y1="86.36" x2="99.06" y2="86.36" width="0.1524" layer="91"/>
<wire x1="99.06" y1="86.36" x2="99.06" y2="73.66" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="G$1" pin="VDD"/>
<wire x1="63.5" y1="91.44" x2="63.5" y2="86.36" width="0.1524" layer="91"/>
<junction x="63.5" y="86.36"/>
<wire x1="63.5" y1="86.36" x2="63.5" y2="73.66" width="0.1524" layer="91"/>
<wire x1="99.06" y1="86.36" x2="142.24" y2="86.36" width="0.1524" layer="91"/>
<junction x="99.06" y="86.36"/>
<wire x1="142.24" y1="86.36" x2="142.24" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="99.06" y1="48.26" x2="99.06" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="99.06" y1="33.02" x2="99.06" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="99.06" y1="17.78" x2="99.06" y2="10.16" width="0.1524" layer="91"/>
<wire x1="99.06" y1="10.16" x2="63.5" y2="10.16" width="0.1524" layer="91"/>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
<wire x1="63.5" y1="10.16" x2="63.5" y2="5.08" width="0.1524" layer="91"/>
<wire x1="142.24" y1="45.72" x2="142.24" y2="10.16" width="0.1524" layer="91"/>
<wire x1="142.24" y1="10.16" x2="99.06" y2="10.16" width="0.1524" layer="91"/>
<junction x="99.06" y="10.16"/>
</segment>
</net>
<net name="Y" class="0">
<segment>
<wire x1="27.94" y1="63.5" x2="27.94" y2="60.96" width="0.1524" layer="91"/>
<wire x1="27.94" y1="60.96" x2="63.5" y2="60.96" width="0.1524" layer="91"/>
<wire x1="99.06" y1="60.96" x2="63.5" y2="60.96" width="0.1524" layer="91"/>
<wire x1="63.5" y1="63.5" x2="63.5" y2="60.96" width="0.1524" layer="91"/>
<junction x="63.5" y="60.96"/>
<wire x1="99.06" y1="63.5" x2="99.06" y2="60.96" width="0.1524" layer="91"/>
<junction x="99.06" y="60.96"/>
<wire x1="99.06" y1="58.42" x2="99.06" y2="60.96" width="0.1524" layer="91"/>
<wire x1="99.06" y1="60.96" x2="129.54" y2="60.96" width="0.1524" layer="91"/>
<wire x1="129.54" y1="60.96" x2="129.54" y2="71.12" width="0.1524" layer="91"/>
<wire x1="129.54" y1="71.12" x2="137.16" y2="71.12" width="0.1524" layer="91"/>
<wire x1="129.54" y1="60.96" x2="129.54" y2="48.26" width="0.1524" layer="91"/>
<junction x="129.54" y="60.96"/>
<wire x1="129.54" y1="48.26" x2="137.16" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OUT" class="0">
<segment>
<wire x1="142.24" y1="63.5" x2="149.86" y2="63.5" width="0.1524" layer="91"/>
<wire x1="142.24" y1="55.88" x2="142.24" y2="58.42" width="0.1524" layer="91"/>
<wire x1="142.24" y1="58.42" x2="149.86" y2="58.42" width="0.1524" layer="91"/>
<wire x1="149.86" y1="58.42" x2="149.86" y2="60.96" width="0.1524" layer="91"/>
<wire x1="149.86" y1="60.96" x2="149.86" y2="63.5" width="0.1524" layer="91"/>
<wire x1="149.86" y1="60.96" x2="160.02" y2="60.96" width="0.1524" layer="91"/>
<junction x="149.86" y="60.96"/>
<label x="160.02" y="60.96" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
