<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.3.0">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
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
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
</layers>
<schematic>
<libraries>
<library name="mza-atmel-microcontrollers">
<packages>
<package name="LQFP-100">
<wire x1="13" y1="0.5" x2="13" y2="14.5" width="0.127" layer="51"/>
<wire x1="13" y1="14.5" x2="-1" y2="14.5" width="0.127" layer="51"/>
<wire x1="-1" y1="14.5" x2="-1" y2="0.5" width="0.127" layer="51"/>
<wire x1="-1" y1="0.5" x2="13" y2="0.5" width="0.127" layer="51"/>
<wire x1="-0.5" y1="14.5" x2="-1" y2="14.5" width="0.127" layer="21"/>
<wire x1="-1" y1="14.5" x2="-1" y2="14" width="0.127" layer="21"/>
<wire x1="12.5" y1="14.5" x2="13" y2="14.5" width="0.127" layer="21"/>
<wire x1="13" y1="14.5" x2="13" y2="14" width="0.127" layer="21"/>
<wire x1="12.5" y1="0.5" x2="13" y2="0.5" width="0.127" layer="21"/>
<wire x1="13" y1="0.5" x2="13" y2="1" width="0.127" layer="21"/>
<wire x1="-1" y1="1" x2="-1" y2="0.5" width="0.127" layer="21"/>
<wire x1="-1" y1="0.5" x2="-0.5" y2="0.5" width="0.127" layer="21"/>
<circle x="0.75" y="2.25" radius="0.7071" width="0.127" layer="21"/>
<smd name="001" x="0" y="0" dx="0.28" dy="2" layer="1"/>
<smd name="002" x="0.5" y="0" dx="0.28" dy="2" layer="1"/>
<smd name="003" x="1" y="0" dx="0.28" dy="2" layer="1"/>
<smd name="004" x="1.5" y="0" dx="0.28" dy="2" layer="1"/>
<smd name="005" x="2" y="0" dx="0.28" dy="2" layer="1"/>
<smd name="006" x="2.5" y="0" dx="0.28" dy="2" layer="1"/>
<smd name="007" x="3" y="0" dx="0.28" dy="2" layer="1"/>
<smd name="008" x="3.5" y="0" dx="0.28" dy="2" layer="1"/>
<smd name="009" x="4" y="0" dx="0.28" dy="2" layer="1"/>
<smd name="010" x="4.5" y="0" dx="0.28" dy="2" layer="1"/>
<smd name="011" x="5" y="0" dx="0.28" dy="2" layer="1"/>
<smd name="012" x="5.5" y="0" dx="0.28" dy="2" layer="1"/>
<smd name="013" x="6" y="0" dx="0.28" dy="2" layer="1"/>
<smd name="014" x="6.5" y="0" dx="0.28" dy="2" layer="1"/>
<smd name="015" x="7" y="0" dx="0.28" dy="2" layer="1"/>
<smd name="016" x="7.5" y="0" dx="0.28" dy="2" layer="1"/>
<smd name="017" x="8" y="0" dx="0.28" dy="2" layer="1"/>
<smd name="018" x="8.5" y="0" dx="0.28" dy="2" layer="1"/>
<smd name="019" x="9" y="0" dx="0.28" dy="2" layer="1"/>
<smd name="020" x="9.5" y="0" dx="0.28" dy="2" layer="1"/>
<smd name="021" x="10" y="0" dx="0.28" dy="2" layer="1"/>
<smd name="022" x="10.5" y="0" dx="0.28" dy="2" layer="1"/>
<smd name="023" x="11" y="0" dx="0.28" dy="2" layer="1"/>
<smd name="024" x="11.5" y="0" dx="0.28" dy="2" layer="1"/>
<smd name="025" x="12" y="0" dx="0.28" dy="2" layer="1"/>
<smd name="026" x="13.5" y="1.5" dx="0.28" dy="2" layer="1" rot="R90"/>
<smd name="027" x="13.5" y="2" dx="0.28" dy="2" layer="1" rot="R90"/>
<smd name="028" x="13.5" y="2.5" dx="0.28" dy="2" layer="1" rot="R90"/>
<smd name="029" x="13.5" y="3" dx="0.28" dy="2" layer="1" rot="R90"/>
<smd name="030" x="13.5" y="3.5" dx="0.28" dy="2" layer="1" rot="R90"/>
<smd name="031" x="13.5" y="4" dx="0.28" dy="2" layer="1" rot="R90"/>
<smd name="032" x="13.5" y="4.5" dx="0.28" dy="2" layer="1" rot="R90"/>
<smd name="033" x="13.5" y="5" dx="0.28" dy="2" layer="1" rot="R90"/>
<smd name="034" x="13.5" y="5.5" dx="0.28" dy="2" layer="1" rot="R90"/>
<smd name="035" x="13.5" y="6" dx="0.28" dy="2" layer="1" rot="R90"/>
<smd name="036" x="13.5" y="6.5" dx="0.28" dy="2" layer="1" rot="R90"/>
<smd name="037" x="13.5" y="7" dx="0.28" dy="2" layer="1" rot="R90"/>
<smd name="038" x="13.5" y="7.5" dx="0.28" dy="2" layer="1" rot="R90"/>
<smd name="039" x="13.5" y="8" dx="0.28" dy="2" layer="1" rot="R90"/>
<smd name="040" x="13.5" y="8.5" dx="0.28" dy="2" layer="1" rot="R90"/>
<smd name="041" x="13.5" y="9" dx="0.28" dy="2" layer="1" rot="R90"/>
<smd name="042" x="13.5" y="9.5" dx="0.28" dy="2" layer="1" rot="R90"/>
<smd name="043" x="13.5" y="10" dx="0.28" dy="2" layer="1" rot="R90"/>
<smd name="044" x="13.5" y="10.5" dx="0.28" dy="2" layer="1" rot="R90"/>
<smd name="045" x="13.5" y="11" dx="0.28" dy="2" layer="1" rot="R90"/>
<smd name="046" x="13.5" y="11.5" dx="0.28" dy="2" layer="1" rot="R90"/>
<smd name="047" x="13.5" y="12" dx="0.28" dy="2" layer="1" rot="R90"/>
<smd name="048" x="13.5" y="12.5" dx="0.28" dy="2" layer="1" rot="R90"/>
<smd name="049" x="13.5" y="13" dx="0.28" dy="2" layer="1" rot="R90"/>
<smd name="050" x="13.5" y="13.5" dx="0.28" dy="2" layer="1" rot="R90"/>
<smd name="051" x="12" y="15" dx="0.28" dy="2" layer="1" rot="R180"/>
<smd name="052" x="11.5" y="15" dx="0.28" dy="2" layer="1" rot="R180"/>
<smd name="053" x="11" y="15" dx="0.28" dy="2" layer="1" rot="R180"/>
<smd name="054" x="10.5" y="15" dx="0.28" dy="2" layer="1" rot="R180"/>
<smd name="055" x="10" y="15" dx="0.28" dy="2" layer="1" rot="R180"/>
<smd name="056" x="9.5" y="15" dx="0.28" dy="2" layer="1" rot="R180"/>
<smd name="057" x="9" y="15" dx="0.28" dy="2" layer="1" rot="R180"/>
<smd name="058" x="8.5" y="15" dx="0.28" dy="2" layer="1" rot="R180"/>
<smd name="059" x="8" y="15" dx="0.28" dy="2" layer="1" rot="R180"/>
<smd name="060" x="7.5" y="15" dx="0.28" dy="2" layer="1" rot="R180"/>
<smd name="061" x="7" y="15" dx="0.28" dy="2" layer="1" rot="R180"/>
<smd name="062" x="6.5" y="15" dx="0.28" dy="2" layer="1" rot="R180"/>
<smd name="063" x="6" y="15" dx="0.28" dy="2" layer="1" rot="R180"/>
<smd name="064" x="5.5" y="15" dx="0.28" dy="2" layer="1" rot="R180"/>
<smd name="065" x="5" y="15" dx="0.28" dy="2" layer="1" rot="R180"/>
<smd name="066" x="4.5" y="15" dx="0.28" dy="2" layer="1" rot="R180"/>
<smd name="067" x="4" y="15" dx="0.28" dy="2" layer="1" rot="R180"/>
<smd name="068" x="3.5" y="15" dx="0.28" dy="2" layer="1" rot="R180"/>
<smd name="069" x="3" y="15" dx="0.28" dy="2" layer="1" rot="R180"/>
<smd name="070" x="2.5" y="15" dx="0.28" dy="2" layer="1" rot="R180"/>
<smd name="071" x="2" y="15" dx="0.28" dy="2" layer="1" rot="R180"/>
<smd name="072" x="1.5" y="15" dx="0.28" dy="2" layer="1" rot="R180"/>
<smd name="073" x="1" y="15" dx="0.28" dy="2" layer="1" rot="R180"/>
<smd name="074" x="0.5" y="15" dx="0.28" dy="2" layer="1" rot="R180"/>
<smd name="075" x="0" y="15" dx="0.28" dy="2" layer="1" rot="R180"/>
<smd name="076" x="-1.5" y="13.5" dx="0.28" dy="2" layer="1" rot="R270"/>
<smd name="077" x="-1.5" y="13" dx="0.28" dy="2" layer="1" rot="R270"/>
<smd name="078" x="-1.5" y="12.5" dx="0.28" dy="2" layer="1" rot="R270"/>
<smd name="079" x="-1.5" y="12" dx="0.28" dy="2" layer="1" rot="R270"/>
<smd name="080" x="-1.5" y="11.5" dx="0.28" dy="2" layer="1" rot="R270"/>
<smd name="081" x="-1.5" y="11" dx="0.28" dy="2" layer="1" rot="R270"/>
<smd name="082" x="-1.5" y="10.5" dx="0.28" dy="2" layer="1" rot="R270"/>
<smd name="083" x="-1.5" y="10" dx="0.28" dy="2" layer="1" rot="R270"/>
<smd name="084" x="-1.5" y="9.5" dx="0.28" dy="2" layer="1" rot="R270"/>
<smd name="085" x="-1.5" y="9" dx="0.28" dy="2" layer="1" rot="R270"/>
<smd name="086" x="-1.5" y="8.5" dx="0.28" dy="2" layer="1" rot="R270"/>
<smd name="087" x="-1.5" y="8" dx="0.28" dy="2" layer="1" rot="R270"/>
<smd name="088" x="-1.5" y="7.5" dx="0.28" dy="2" layer="1" rot="R270"/>
<smd name="089" x="-1.5" y="7" dx="0.28" dy="2" layer="1" rot="R270"/>
<smd name="090" x="-1.5" y="6.5" dx="0.28" dy="2" layer="1" rot="R270"/>
<smd name="091" x="-1.5" y="6" dx="0.28" dy="2" layer="1" rot="R270"/>
<smd name="092" x="-1.5" y="5.5" dx="0.28" dy="2" layer="1" rot="R270"/>
<smd name="093" x="-1.5" y="5" dx="0.28" dy="2" layer="1" rot="R270"/>
<smd name="094" x="-1.5" y="4.5" dx="0.28" dy="2" layer="1" rot="R270"/>
<smd name="095" x="-1.5" y="4" dx="0.28" dy="2" layer="1" rot="R270"/>
<smd name="096" x="-1.5" y="3.5" dx="0.28" dy="2" layer="1" rot="R270"/>
<smd name="097" x="-1.5" y="3" dx="0.28" dy="2" layer="1" rot="R270"/>
<smd name="098" x="-1.5" y="2.5" dx="0.28" dy="2" layer="1" rot="R270"/>
<smd name="099" x="-1.5" y="2" dx="0.28" dy="2" layer="1" rot="R270"/>
<smd name="100" x="-1.5" y="1.5" dx="0.28" dy="2" layer="1" rot="R270"/>
<text x="0" y="-2.5" size="1.016" layer="25" ratio="14">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="AT91SAM7A3-POWER">
<wire x1="30.48" y1="-7.62" x2="30.48" y2="-15.24" width="0.254" layer="94"/>
<wire x1="30.48" y1="-15.24" x2="-30.48" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-30.48" y1="-15.24" x2="-30.48" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-30.48" y1="-7.62" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="-7.62" x2="30.48" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-30.48" y1="-7.62" x2="-30.48" y2="7.62" width="0.254" layer="94"/>
<wire x1="-30.48" y1="7.62" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="12.7" y2="7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="7.62" x2="12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="7.62" x2="30.48" y2="7.62" width="0.254" layer="94"/>
<wire x1="30.48" y1="7.62" x2="30.48" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="15.24" y="-6.35" size="1.27" layer="94">1.65V-1.95V</text>
<text x="-22.86" y="-6.35" size="1.27" layer="94">3.0V-3.6V</text>
<text x="-2.54" y="-6.35" size="1.27" layer="94">2.6V-VDD3V3</text>
<pin name="GND@001" x="-12.7" y="-20.32" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@016" x="-10.16" y="-20.32" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@025" x="-7.62" y="-20.32" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@031" x="-5.08" y="-20.32" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@039" x="-2.54" y="-20.32" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@060" x="0" y="-20.32" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@071" x="2.54" y="-20.32" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@079" x="7.62" y="-20.32" length="middle" direction="pwr" rot="R90"/>
<pin name="VDD3V3@015" x="-22.86" y="12.7" length="middle" direction="pwr" rot="R270"/>
<pin name="VDD3V3@038" x="-20.32" y="12.7" length="middle" direction="pwr" rot="R270"/>
<pin name="VDD3V3@061" x="-17.78" y="12.7" length="middle" direction="pwr" rot="R270"/>
<pin name="VDD3V3@088" x="-15.24" y="12.7" length="middle" direction="pwr" rot="R270"/>
<pin name="VDD3V3@100" x="-12.7" y="12.7" length="middle" direction="pwr" rot="R270"/>
<pin name="VDDBU@026" x="-27.94" y="12.7" length="middle" direction="pwr" rot="R270"/>
<pin name="VDDANA@077" x="-7.62" y="12.7" length="middle" direction="pwr" rot="R270"/>
<pin name="ADVREFP@078" x="2.54" y="12.7" length="middle" direction="pwr" rot="R270"/>
<pin name="VDD1V8@017" x="15.24" y="12.7" length="middle" direction="pwr" rot="R270"/>
<pin name="VDD1V8@040" x="17.78" y="12.7" length="middle" direction="pwr" rot="R270"/>
<pin name="VDD1V8@059" x="20.32" y="12.7" length="middle" direction="pwr" rot="R270"/>
<pin name="VDD1V8@099" x="22.86" y="12.7" length="middle" direction="pwr" rot="R270"/>
<pin name="VDDPLL@072" x="27.94" y="12.7" length="middle" direction="pwr" rot="R270"/>
<pin name="GND@075" x="5.08" y="-20.32" length="middle" direction="pwr" rot="R90"/>
</symbol>
<symbol name="AT91SAM7A3-USB">
<wire x1="-5.08" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<pin name="DDP@098" x="-10.16" y="2.54" length="middle"/>
<pin name="DDM@097" x="-10.16" y="-2.54" length="middle"/>
</symbol>
<symbol name="AT91SAM7A3-PORT-A">
<wire x1="-35.56" y1="30.48" x2="2.54" y2="30.48" width="0.254" layer="94"/>
<wire x1="2.54" y1="30.48" x2="2.54" y2="-53.34" width="0.254" layer="94"/>
<wire x1="2.54" y1="-53.34" x2="-35.56" y2="-53.34" width="0.254" layer="94"/>
<wire x1="-35.56" y1="-53.34" x2="-35.56" y2="30.48" width="0.254" layer="94"/>
<pin name="PA00/TWD/ADC0_ADTRG@021" x="-40.64" y="27.94" length="middle"/>
<pin name="PA01/TWCK/ADC1_ADTRG@022" x="-40.64" y="25.4" length="middle"/>
<pin name="PA02/RXD0@023" x="-40.64" y="22.86" length="middle"/>
<pin name="PA03/TXD0@24" x="-40.64" y="20.32" length="middle"/>
<pin name="PA04/SCK0/SPI1_NPCS0@032" x="-40.64" y="17.78" length="middle"/>
<pin name="PA05/RTS0/SPI1_NPCS1@033" x="-40.64" y="15.24" length="middle"/>
<pin name="PA06/CTS0/SPI1_NPCS2@034" x="-40.64" y="12.7" length="middle"/>
<pin name="PA-7/RXD1/SPI1_NPCS3@035" x="-40.64" y="10.16" length="middle"/>
<pin name="PA08/TXD1/SPI1_MISO@036" x="-40.64" y="7.62" length="middle"/>
<pin name="PA09/RXD2/SPI1_MOSI@037" x="-40.64" y="5.08" length="middle"/>
<pin name="PA10/TXD2/SPI1_SPCK@041" x="-40.64" y="2.54" length="middle"/>
<pin name="PA11/SPI0_NPCS0@042" x="-40.64" y="0" length="middle"/>
<pin name="PA12/SPI0_NPCS1/MCDA1@043" x="-40.64" y="-2.54" length="middle"/>
<pin name="PA13/SPI0_NPCS2/MCDA2@044" x="-40.64" y="-5.08" length="middle"/>
<pin name="PA14/SPI0_NPCS3/MCDA3@045" x="-40.64" y="-7.62" length="middle"/>
<pin name="PA15/SPI0_MISO/MCDA0@046" x="-40.64" y="-10.16" length="middle"/>
<pin name="PA16/SPI0_MOSI/MCCDA@047" x="-40.64" y="-12.7" length="middle"/>
<pin name="PA17/SPI0_SPCK/MCCK@048" x="-40.64" y="-15.24" length="middle"/>
<pin name="PA18/PWM0/PCK0@049" x="-40.64" y="-17.78" length="middle"/>
<pin name="PA19/PWM1/PCK1@050" x="-40.64" y="-20.32" length="middle"/>
<pin name="PA20/PWM2/PCK2@051" x="-40.64" y="-22.86" length="middle"/>
<pin name="PS21/PWM3/PCK3@052" x="-40.64" y="-25.4" length="middle"/>
<pin name="PA22/PWM3/IRQ0@053" x="-40.64" y="-27.94" length="middle"/>
<pin name="PA23/PWM5/IRQ1@054" x="-40.64" y="-30.48" length="middle"/>
<pin name="PA24/PWM6/TCLK4@055" x="-40.64" y="-33.02" length="middle"/>
<pin name="PA25/PWM7/TCLK5@056" x="-40.64" y="-35.56" length="middle"/>
<pin name="PA26/CANRX0@057" x="-40.64" y="-38.1" length="middle"/>
<pin name="PA27/CANTX0@058" x="-40.64" y="-40.64" length="middle"/>
<pin name="PA28/CANRX1/TCLK3@062" x="-40.64" y="-43.18" length="middle"/>
<pin name="PA29/CANTX1/TCLK6@063" x="-40.64" y="-45.72" length="middle"/>
<pin name="PA30/DRXD/TCLK7@064" x="-40.64" y="-48.26" length="middle"/>
<pin name="PA31/DTXD/TCLK8@065" x="-40.64" y="-50.8" length="middle"/>
</symbol>
<symbol name="AT91SAM7A3-CONTROL">
<wire x1="-20.32" y1="25.4" x2="7.62" y2="25.4" width="0.254" layer="94"/>
<wire x1="7.62" y1="25.4" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="-20.32" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-10.16" x2="-20.32" y2="25.4" width="0.254" layer="94"/>
<pin name="NRST@002" x="-25.4" y="22.86" length="middle" direction="in"/>
<pin name="TST@003" x="12.7" y="22.86" length="middle" direction="nc" rot="R180"/>
<pin name="FWKUP@027" x="-25.4" y="17.78" length="middle" direction="in"/>
<pin name="WKUP0@028" x="-25.4" y="12.7" length="middle" direction="in"/>
<pin name="WKUP1@029" x="-25.4" y="10.16" length="middle" direction="in"/>
<pin name="SHDW@030" x="12.7" y="10.16" length="middle" direction="oc" rot="R180"/>
<pin name="JTAGSEL@066" x="12.7" y="17.78" length="middle" direction="nc" rot="R180"/>
<pin name="TDI@067" x="-25.4" y="2.54" length="middle" direction="in"/>
<pin name="TMS@068" x="-25.4" y="5.08" length="middle" direction="in"/>
<pin name="TCK@069" x="-25.4" y="-2.54" length="middle" direction="in"/>
<pin name="TDO@070" x="-25.4" y="0" length="middle" direction="out"/>
<pin name="XOUT@073" x="12.7" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="XIN@074" x="-25.4" y="-7.62" length="middle" direction="in"/>
<pin name="PLLRC@076" x="12.7" y="5.08" length="middle" direction="pas" rot="R180"/>
</symbol>
<symbol name="AT91SAM7A3-PORT-B">
<wire x1="-45.72" y1="40.64" x2="5.08" y2="40.64" width="0.254" layer="94"/>
<wire x1="5.08" y1="40.64" x2="5.08" y2="-43.18" width="0.254" layer="94"/>
<wire x1="5.08" y1="-43.18" x2="-45.72" y2="-43.18" width="0.254" layer="94"/>
<wire x1="-45.72" y1="-43.18" x2="-45.72" y2="40.64" width="0.254" layer="94"/>
<pin name="PB00/IRQ2/PWM5@020" x="-50.8" y="38.1" length="middle"/>
<pin name="PB01/IRQ3/PWM6@019" x="-50.8" y="35.56" length="middle"/>
<pin name="PB02/TF0/PWM7@018" x="-50.8" y="33.02" length="middle"/>
<pin name="PB03/TK0/PCK0@014" x="-50.8" y="30.48" length="middle"/>
<pin name="PB04/TD0/PCK1@013" x="-50.8" y="27.94" length="middle"/>
<pin name="PB05/RD0/PCK2@012" x="-50.8" y="25.4" length="middle"/>
<pin name="PB06/RK0/PCK3@011" x="-50.8" y="22.86" length="middle"/>
<pin name="PB07/RF0/CANTX1@010" x="-50.8" y="20.32" length="middle"/>
<pin name="PB08/FIQ/TF1@009" x="-50.8" y="17.78" length="middle"/>
<pin name="PB09/TCLK0/TK1@008" x="-50.8" y="15.24" length="middle"/>
<pin name="PB10/TCLK1/RK1@007" x="-50.8" y="12.7" length="middle"/>
<pin name="PB11/TCLK2/RF1@006" x="-50.8" y="10.16" length="middle"/>
<pin name="PB12/TIOA0/TD1@005" x="-50.8" y="7.62" length="middle"/>
<pin name="PB13/TIOB0/RD1@004" x="-50.8" y="5.08" length="middle"/>
<pin name="PB14/TIOA1/PWM0/ADC0_AD0@080" x="-50.8" y="2.54" length="middle"/>
<pin name="PB15/TIOB1/PWM1/ADC0_AD1@081" x="-50.8" y="0" length="middle"/>
<pin name="PB16/TIOA2/PWM2/ADC0_AD2@082" x="-50.8" y="-2.54" length="middle"/>
<pin name="PB17/TIOB2/PWM3/ADC0_AD3@083" x="-50.8" y="-5.08" length="middle"/>
<pin name="PB18/TIOA3/PWM4/ADC0_AD4@084" x="-50.8" y="-7.62" length="middle"/>
<pin name="PB19/TIOB3/SPI1_NPCS1/ADC0_AD5@085" x="-50.8" y="-10.16" length="middle"/>
<pin name="PB20/TIOA4/SPI1_NPCS2/ADC0_AD6@086" x="-50.8" y="-12.7" length="middle"/>
<pin name="PB21/TIOB4/SPI1_NPCS3/ADC0_AD7@087" x="-50.8" y="-15.24" length="middle"/>
<pin name="PB22/TIOA5/-/ADC1_AD0@089" x="-50.8" y="-17.78" length="middle"/>
<pin name="PB23/TIOB5/-/ADC1_AD1@090" x="-50.8" y="-20.32" length="middle"/>
<pin name="PB24/TIOA6/RTS1/ADC1_AD2@091" x="-50.8" y="-22.86" length="middle"/>
<pin name="PB25/TIOB6/CTS1/ADC1_AD3@092" x="-50.8" y="-25.4" length="middle"/>
<pin name="PB26/TIOA7/SCK1/ADC1_AD4@093" x="-50.8" y="-27.94" length="middle"/>
<pin name="PB27/TIOB7/RTS2/ADC1_AD5@094" x="-50.8" y="-30.48" length="middle"/>
<pin name="PB28/TIOA8/CTS2/ADC1_AD6@095" x="-50.8" y="-33.02" length="middle"/>
<pin name="PB29/TIOB8/SCK2/ADC1_AD7@096" x="-50.8" y="-35.56" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AT91SAM7A3">
<gates>
<gate name="G$1" symbol="AT91SAM7A3-POWER" x="-33.02" y="20.32"/>
<gate name="G$2" symbol="AT91SAM7A3-CONTROL" x="-43.18" y="-35.56"/>
<gate name="G$3" symbol="AT91SAM7A3-USB" x="25.4" y="25.4"/>
<gate name="G$4" symbol="AT91SAM7A3-PORT-A" x="30.48" y="-35.56"/>
<gate name="G$5" symbol="AT91SAM7A3-PORT-B" x="66.04" y="-35.56"/>
</gates>
<devices>
<device name="" package="LQFP-100">
<connects>
<connect gate="G$1" pin="ADVREFP@078" pad="078"/>
<connect gate="G$1" pin="GND@001" pad="001"/>
<connect gate="G$1" pin="GND@016" pad="016"/>
<connect gate="G$1" pin="GND@025" pad="025"/>
<connect gate="G$1" pin="GND@031" pad="031"/>
<connect gate="G$1" pin="GND@039" pad="039"/>
<connect gate="G$1" pin="GND@060" pad="060"/>
<connect gate="G$1" pin="GND@071" pad="071"/>
<connect gate="G$1" pin="GND@075" pad="075"/>
<connect gate="G$1" pin="GND@079" pad="079"/>
<connect gate="G$1" pin="VDD1V8@017" pad="017"/>
<connect gate="G$1" pin="VDD1V8@040" pad="040"/>
<connect gate="G$1" pin="VDD1V8@059" pad="059"/>
<connect gate="G$1" pin="VDD1V8@099" pad="099"/>
<connect gate="G$1" pin="VDD3V3@015" pad="015"/>
<connect gate="G$1" pin="VDD3V3@038" pad="038"/>
<connect gate="G$1" pin="VDD3V3@061" pad="061"/>
<connect gate="G$1" pin="VDD3V3@088" pad="088"/>
<connect gate="G$1" pin="VDD3V3@100" pad="100"/>
<connect gate="G$1" pin="VDDANA@077" pad="077"/>
<connect gate="G$1" pin="VDDBU@026" pad="026"/>
<connect gate="G$1" pin="VDDPLL@072" pad="072"/>
<connect gate="G$2" pin="FWKUP@027" pad="027"/>
<connect gate="G$2" pin="JTAGSEL@066" pad="066"/>
<connect gate="G$2" pin="NRST@002" pad="002"/>
<connect gate="G$2" pin="PLLRC@076" pad="076"/>
<connect gate="G$2" pin="SHDW@030" pad="030"/>
<connect gate="G$2" pin="TCK@069" pad="069"/>
<connect gate="G$2" pin="TDI@067" pad="067"/>
<connect gate="G$2" pin="TDO@070" pad="070"/>
<connect gate="G$2" pin="TMS@068" pad="068"/>
<connect gate="G$2" pin="TST@003" pad="003"/>
<connect gate="G$2" pin="WKUP0@028" pad="028"/>
<connect gate="G$2" pin="WKUP1@029" pad="029"/>
<connect gate="G$2" pin="XIN@074" pad="074"/>
<connect gate="G$2" pin="XOUT@073" pad="073"/>
<connect gate="G$3" pin="DDM@097" pad="097"/>
<connect gate="G$3" pin="DDP@098" pad="098"/>
<connect gate="G$4" pin="PA-7/RXD1/SPI1_NPCS3@035" pad="035"/>
<connect gate="G$4" pin="PA00/TWD/ADC0_ADTRG@021" pad="021"/>
<connect gate="G$4" pin="PA01/TWCK/ADC1_ADTRG@022" pad="022"/>
<connect gate="G$4" pin="PA02/RXD0@023" pad="023"/>
<connect gate="G$4" pin="PA03/TXD0@24" pad="024"/>
<connect gate="G$4" pin="PA04/SCK0/SPI1_NPCS0@032" pad="032"/>
<connect gate="G$4" pin="PA05/RTS0/SPI1_NPCS1@033" pad="033"/>
<connect gate="G$4" pin="PA06/CTS0/SPI1_NPCS2@034" pad="034"/>
<connect gate="G$4" pin="PA08/TXD1/SPI1_MISO@036" pad="036"/>
<connect gate="G$4" pin="PA09/RXD2/SPI1_MOSI@037" pad="037"/>
<connect gate="G$4" pin="PA10/TXD2/SPI1_SPCK@041" pad="041"/>
<connect gate="G$4" pin="PA11/SPI0_NPCS0@042" pad="042"/>
<connect gate="G$4" pin="PA12/SPI0_NPCS1/MCDA1@043" pad="043"/>
<connect gate="G$4" pin="PA13/SPI0_NPCS2/MCDA2@044" pad="044"/>
<connect gate="G$4" pin="PA14/SPI0_NPCS3/MCDA3@045" pad="045"/>
<connect gate="G$4" pin="PA15/SPI0_MISO/MCDA0@046" pad="046"/>
<connect gate="G$4" pin="PA16/SPI0_MOSI/MCCDA@047" pad="047"/>
<connect gate="G$4" pin="PA17/SPI0_SPCK/MCCK@048" pad="048"/>
<connect gate="G$4" pin="PA18/PWM0/PCK0@049" pad="049"/>
<connect gate="G$4" pin="PA19/PWM1/PCK1@050" pad="050"/>
<connect gate="G$4" pin="PA20/PWM2/PCK2@051" pad="051"/>
<connect gate="G$4" pin="PA22/PWM3/IRQ0@053" pad="053"/>
<connect gate="G$4" pin="PA23/PWM5/IRQ1@054" pad="054"/>
<connect gate="G$4" pin="PA24/PWM6/TCLK4@055" pad="055"/>
<connect gate="G$4" pin="PA25/PWM7/TCLK5@056" pad="056"/>
<connect gate="G$4" pin="PA26/CANRX0@057" pad="057"/>
<connect gate="G$4" pin="PA27/CANTX0@058" pad="058"/>
<connect gate="G$4" pin="PA28/CANRX1/TCLK3@062" pad="062"/>
<connect gate="G$4" pin="PA29/CANTX1/TCLK6@063" pad="063"/>
<connect gate="G$4" pin="PA30/DRXD/TCLK7@064" pad="064"/>
<connect gate="G$4" pin="PA31/DTXD/TCLK8@065" pad="065"/>
<connect gate="G$4" pin="PS21/PWM3/PCK3@052" pad="052"/>
<connect gate="G$5" pin="PB00/IRQ2/PWM5@020" pad="020"/>
<connect gate="G$5" pin="PB01/IRQ3/PWM6@019" pad="019"/>
<connect gate="G$5" pin="PB02/TF0/PWM7@018" pad="018"/>
<connect gate="G$5" pin="PB03/TK0/PCK0@014" pad="014"/>
<connect gate="G$5" pin="PB04/TD0/PCK1@013" pad="013"/>
<connect gate="G$5" pin="PB05/RD0/PCK2@012" pad="012"/>
<connect gate="G$5" pin="PB06/RK0/PCK3@011" pad="011"/>
<connect gate="G$5" pin="PB07/RF0/CANTX1@010" pad="010"/>
<connect gate="G$5" pin="PB08/FIQ/TF1@009" pad="009"/>
<connect gate="G$5" pin="PB09/TCLK0/TK1@008" pad="008"/>
<connect gate="G$5" pin="PB10/TCLK1/RK1@007" pad="007"/>
<connect gate="G$5" pin="PB11/TCLK2/RF1@006" pad="006"/>
<connect gate="G$5" pin="PB12/TIOA0/TD1@005" pad="005"/>
<connect gate="G$5" pin="PB13/TIOB0/RD1@004" pad="004"/>
<connect gate="G$5" pin="PB14/TIOA1/PWM0/ADC0_AD0@080" pad="080"/>
<connect gate="G$5" pin="PB15/TIOB1/PWM1/ADC0_AD1@081" pad="081"/>
<connect gate="G$5" pin="PB16/TIOA2/PWM2/ADC0_AD2@082" pad="082"/>
<connect gate="G$5" pin="PB17/TIOB2/PWM3/ADC0_AD3@083" pad="083"/>
<connect gate="G$5" pin="PB18/TIOA3/PWM4/ADC0_AD4@084" pad="084"/>
<connect gate="G$5" pin="PB19/TIOB3/SPI1_NPCS1/ADC0_AD5@085" pad="085"/>
<connect gate="G$5" pin="PB20/TIOA4/SPI1_NPCS2/ADC0_AD6@086" pad="086"/>
<connect gate="G$5" pin="PB21/TIOB4/SPI1_NPCS3/ADC0_AD7@087" pad="087"/>
<connect gate="G$5" pin="PB22/TIOA5/-/ADC1_AD0@089" pad="089"/>
<connect gate="G$5" pin="PB23/TIOB5/-/ADC1_AD1@090" pad="090"/>
<connect gate="G$5" pin="PB24/TIOA6/RTS1/ADC1_AD2@091" pad="091"/>
<connect gate="G$5" pin="PB25/TIOB6/CTS1/ADC1_AD3@092" pad="092"/>
<connect gate="G$5" pin="PB26/TIOA7/SCK1/ADC1_AD4@093" pad="093"/>
<connect gate="G$5" pin="PB27/TIOB7/RTS2/ADC1_AD5@094" pad="094"/>
<connect gate="G$5" pin="PB28/TIOA8/CTS2/ADC1_AD6@095" pad="095"/>
<connect gate="G$5" pin="PB29/TIOB8/SCK2/ADC1_AD7@096" pad="096"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="mza-generic-parts">
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.27" y1="-1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="0" width="0.1524" layer="94"/>
<pin name="GND" x="0" y="0" visible="off" length="point" direction="sup" rot="R270"/>
</symbol>
<symbol name="3.3V">
<wire x1="0" y1="-0.635" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<circle x="0" y="0" radius="0.635" width="0.254" layer="94"/>
<text x="-2.667" y="1.27" size="1.778" layer="96">3.3V</text>
<pin name="3.3V" x="0" y="-2.54" visible="off" length="point" direction="sup"/>
</symbol>
<symbol name="1.8V">
<wire x1="0" y1="-0.635" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<circle x="0" y="0" radius="0.635" width="0.254" layer="94"/>
<text x="-2.921" y="1.27" size="1.778" layer="96">1.8V</text>
<pin name="1.8V" x="0" y="-2.54" visible="off" length="point" direction="sup"/>
</symbol>
<symbol name="+V">
<wire x1="0" y1="-0.635" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<circle x="0" y="0" radius="0.635" width="0.254" layer="94"/>
<text x="-1.651" y="1.27" size="1.778" layer="96">+V</text>
<pin name="+V" x="0" y="-2.54" visible="off" length="point" direction="sup"/>
</symbol>
<symbol name="VDISPLAY">
<wire x1="0" y1="-0.635" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<circle x="0" y="0" radius="0.635" width="0.254" layer="94"/>
<text x="-2.667" y="1.27" size="1.778" layer="96">V</text>
<text x="-1.27" y="1.016" size="1.016" layer="96">display</text>
<pin name="VDISPLAY" x="0" y="-2.54" visible="off" length="point" direction="sup"/>
</symbol>
<symbol name="VBATTERY">
<wire x1="0" y1="-0.635" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<circle x="0" y="0" radius="0.635" width="0.254" layer="94"/>
<text x="-2.667" y="1.27" size="1.778" layer="96">V</text>
<text x="-1.016" y="1.016" size="1.016" layer="96">battery</text>
<pin name="VBATTERY" x="0" y="-2.54" visible="off" length="point" direction="sup"/>
</symbol>
<symbol name="3.3V-ALWAYS">
<wire x1="0" y1="-0.635" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<circle x="0" y="0" radius="0.635" width="0.254" layer="94"/>
<text x="-2.667" y="3.048" size="1.778" layer="96">3.3V</text>
<text x="-4.318" y="1.27" size="1.016" layer="96">(always on)</text>
<pin name="3.3V-ALWAYS" x="0" y="-2.54" visible="off" length="point" direction="sup"/>
</symbol>
<symbol name="VBUS">
<wire x1="0" y1="-0.635" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<circle x="0" y="0" radius="0.635" width="0.254" layer="94"/>
<text x="-1.905" y="1.27" size="1.778" layer="96">V</text>
<text x="-0.508" y="1.016" size="1.016" layer="95">bus</text>
<pin name="VBUS" x="0" y="-2.54" visible="off" length="point" direction="sup"/>
</symbol>
<symbol name="2.5V">
<wire x1="0" y1="-0.635" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<circle x="0" y="0" radius="0.635" width="0.254" layer="94"/>
<text x="-2.667" y="1.27" size="1.778" layer="96">2.5V</text>
<pin name="2.5V" x="0" y="-2.54" visible="off" length="point" direction="sup"/>
</symbol>
<symbol name="5V">
<wire x1="0" y1="-0.635" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<circle x="0" y="0" radius="0.635" width="0.254" layer="94"/>
<text x="-1.397" y="1.27" size="1.778" layer="96">5V</text>
<pin name="5V" x="0" y="-2.54" visible="off" length="point" direction="sup"/>
</symbol>
<symbol name="-5V">
<wire x1="0" y1="-0.635" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<circle x="0" y="0" radius="0.635" width="0.254" layer="94"/>
<text x="-2.413" y="1.27" size="1.778" layer="96">-5V</text>
<pin name="-5V" x="0" y="-2.54" visible="off" length="point" direction="sup"/>
</symbol>
<symbol name="0.75V">
<wire x1="0" y1="-0.635" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<circle x="0" y="0" radius="0.635" width="0.254" layer="94"/>
<text x="-3.683" y="1.27" size="1.778" layer="96">0.75V</text>
<pin name="0.75V" x="0" y="-2.54" visible="off" length="point" direction="sup"/>
</symbol>
<symbol name="-0.75V">
<wire x1="0" y1="-0.635" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<circle x="0" y="0" radius="0.635" width="0.254" layer="94"/>
<text x="-4.699" y="1.27" size="1.778" layer="96">-0.75V</text>
<pin name="-0.75V" x="0" y="-2.54" visible="off" length="point" direction="sup"/>
</symbol>
<symbol name="1.25V">
<wire x1="0" y1="-0.635" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<circle x="0" y="0" radius="0.635" width="0.254" layer="94"/>
<text x="-3.683" y="1.27" size="1.778" layer="96">1.25V</text>
<pin name="1.25V" x="0" y="-2.54" visible="off" length="point" direction="sup"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND">
<gates>
<gate name="G$1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="3.3V">
<gates>
<gate name="G$1" symbol="3.3V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1.8V">
<gates>
<gate name="G$1" symbol="1.8V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+V">
<gates>
<gate name="G$1" symbol="+V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VDISPLAY">
<gates>
<gate name="G$1" symbol="VDISPLAY" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VBATTERY">
<gates>
<gate name="G$1" symbol="VBATTERY" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="3.3V-ALWAYS">
<gates>
<gate name="G$1" symbol="3.3V-ALWAYS" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VBUS">
<gates>
<gate name="G$1" symbol="VBUS" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="2.5V">
<gates>
<gate name="G$1" symbol="2.5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="5V">
<gates>
<gate name="G$1" symbol="5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="-5V">
<gates>
<gate name="G$1" symbol="-5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="0.75V">
<gates>
<gate name="G$1" symbol="0.75V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="-0.75V">
<gates>
<gate name="G$1" symbol="-0.75V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1.25V">
<gates>
<gate name="G$1" symbol="1.25V" x="0" y="0"/>
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
<library name="mza-test-points">
<packages>
<package name="TEST-POINT-SURFACE-MOUNT-1X1">
<wire x1="-0.75" y1="0.75" x2="0.75" y2="0.75" width="0.127" layer="21"/>
<wire x1="0.75" y1="0.75" x2="0.75" y2="-0.75" width="0.127" layer="21"/>
<wire x1="0.75" y1="-0.75" x2="-0.75" y2="-0.75" width="0.127" layer="21"/>
<wire x1="-0.75" y1="-0.75" x2="-0.75" y2="0.75" width="0.127" layer="21"/>
<smd name="1" x="0" y="0" dx="1" dy="1" layer="1"/>
<text x="-1.5" y="1" size="1.27" layer="25" ratio="14">&gt;NAME</text>
</package>
<package name="TEST-POINT-THROUGH-HOLE">
<wire x1="-0.875" y1="0.875" x2="0.875" y2="0.875" width="0.127" layer="21"/>
<wire x1="0.875" y1="0.875" x2="0.875" y2="-0.875" width="0.127" layer="21"/>
<wire x1="0.875" y1="-0.875" x2="-0.875" y2="-0.875" width="0.127" layer="21"/>
<wire x1="-0.875" y1="-0.875" x2="-0.875" y2="0.875" width="0.127" layer="21"/>
<pad name="1" x="0" y="0" drill="0.8" shape="square"/>
<text x="-1" y="1" size="1.27" layer="25" ratio="14">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="TEST-POINT">
<circle x="0" y="3.81" radius="1.4199" width="0.254" layer="94"/>
<text x="-0.9525" y="4.1275" size="0.6096" layer="94">test</text>
<text x="-1.1113" y="3.4925" size="0.6096" layer="94">point</text>
<pin name="P$2" x="0" y="0" visible="off" length="short" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TEST-POINT">
<gates>
<gate name="G$1" symbol="TEST-POINT" x="0" y="0"/>
</gates>
<devices>
<device name="SURFACE-MOUNT-1X1" package="TEST-POINT-SURFACE-MOUNT-1X1">
<connects>
<connect gate="G$1" pin="P$2" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="THROUGH-HOLE" package="TEST-POINT-THROUGH-HOLE">
<connects>
<connect gate="G$1" pin="P$2" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="mza-linear-technology-voltage-regulators">
<packages>
<package name="SOT-23-6">
<wire x1="-0.37" y1="1.99" x2="2.25" y2="1.99" width="0.254" layer="51"/>
<wire x1="2.25" y1="1.99" x2="2.25" y2="0.67" width="0.254" layer="51"/>
<wire x1="2.25" y1="0.67" x2="-0.37" y2="0.67" width="0.254" layer="51"/>
<wire x1="-0.37" y1="0.67" x2="-0.37" y2="1.99" width="0.254" layer="51"/>
<wire x1="-0.37" y1="1.6415" x2="-0.37" y2="0.9615" width="0.2032" layer="21"/>
<wire x1="2.25" y1="1.6415" x2="2.25" y2="0.9615" width="0.2032" layer="21"/>
<circle x="0.05" y="1.0015" radius="0.1414" width="0.2032" layer="21"/>
<smd name="2" x="0.95" y="0.0065" dx="0.99" dy="0.69" layer="1" rot="R90"/>
<smd name="1" x="-0.003" y="0.0065" dx="0.99" dy="0.69" layer="1" rot="R90"/>
<smd name="3" x="1.903" y="0.0065" dx="0.99" dy="0.69" layer="1" rot="R90"/>
<smd name="4" x="1.903" y="2.5925" dx="0.99" dy="0.69" layer="1" rot="R90"/>
<smd name="6" x="-0.003" y="2.5925" dx="0.99" dy="0.69" layer="1" rot="R90"/>
<smd name="5" x="0.953" y="2.5925" dx="0.99" dy="0.69" layer="1" rot="R90"/>
<text x="-0.5" y="-0.5" size="1.016" layer="25" font="vector" ratio="14" rot="R90">&gt;NAME</text>
</package>
<package name="DFN-14">
<wire x1="-0.5" y1="0.25" x2="3.5" y2="0.25" width="0.127" layer="51"/>
<wire x1="3.5" y1="0.25" x2="3.5" y2="3.25" width="0.127" layer="51"/>
<wire x1="3.5" y1="3.25" x2="-0.5" y2="3.25" width="0.127" layer="51"/>
<wire x1="-0.5" y1="3.25" x2="-0.5" y2="0.25" width="0.127" layer="51"/>
<wire x1="-0.5" y1="3.25" x2="-0.5" y2="0.25" width="0.127" layer="21"/>
<wire x1="3.5" y1="0.25" x2="3.5" y2="3.25" width="0.127" layer="21"/>
<circle x="-0.5" y="0.6" radius="0.1802" width="0.127" layer="21"/>
<smd name="01" x="0" y="0" dx="0.25" dy="1.3" layer="1"/>
<smd name="02" x="0.5" y="0" dx="0.25" dy="1.3" layer="1"/>
<smd name="03" x="1" y="0" dx="0.25" dy="1.3" layer="1"/>
<smd name="04" x="1.5" y="0" dx="0.25" dy="1.3" layer="1"/>
<smd name="05" x="2" y="0" dx="0.25" dy="1.3" layer="1"/>
<smd name="06" x="2.5" y="0" dx="0.25" dy="1.3" layer="1"/>
<smd name="07" x="3" y="0" dx="0.25" dy="1.3" layer="1"/>
<smd name="08" x="3" y="3.5" dx="0.25" dy="1.3" layer="1" rot="R180"/>
<smd name="09" x="2.5" y="3.5" dx="0.25" dy="1.3" layer="1" rot="R180"/>
<smd name="10" x="2" y="3.5" dx="0.25" dy="1.3" layer="1" rot="R180"/>
<smd name="11" x="1.5" y="3.5" dx="0.25" dy="1.3" layer="1" rot="R180"/>
<smd name="12" x="1" y="3.5" dx="0.25" dy="1.3" layer="1" rot="R180"/>
<smd name="13" x="0.5" y="3.5" dx="0.25" dy="1.3" layer="1" rot="R180"/>
<smd name="14" x="0" y="3.5" dx="0.25" dy="1.3" layer="1" rot="R180"/>
<smd name="BOTTOM-PAD" x="2.15" y="1.75" dx="1.7" dy="4.65" layer="1" rot="R90"/>
<text x="-1" y="-0.5" size="1.016" layer="25" ratio="14" rot="R90">&gt;NAME</text>
</package>
<package name="MSOP-10">
<wire x1="-0.5" y1="3.75" x2="2.5" y2="3.75" width="0.127" layer="21"/>
<wire x1="2.5" y1="3.75" x2="2.5" y2="0.75" width="0.127" layer="21"/>
<wire x1="2.5" y1="0.75" x2="-0.5" y2="0.75" width="0.127" layer="21"/>
<wire x1="-0.5" y1="0.75" x2="-0.5" y2="3.75" width="0.127" layer="21"/>
<circle x="0" y="1.25" radius="0.25" width="0.127" layer="21"/>
<smd name="1" x="0" y="0" dx="1.1" dy="0.295" layer="1" rot="R90"/>
<smd name="2" x="0.5" y="0" dx="1.1" dy="0.295" layer="1" rot="R90"/>
<smd name="3" x="1" y="0" dx="1.1" dy="0.295" layer="1" rot="R90"/>
<smd name="4" x="1.5" y="0" dx="1.1" dy="0.295" layer="1" rot="R90"/>
<smd name="5" x="2" y="0" dx="1.1" dy="0.295" layer="1" rot="R90"/>
<smd name="6" x="2" y="4.5" dx="1.1" dy="0.295" layer="1" rot="R270"/>
<smd name="7" x="1.5" y="4.5" dx="1.1" dy="0.295" layer="1" rot="R270"/>
<smd name="8" x="1" y="4.5" dx="1.1" dy="0.295" layer="1" rot="R270"/>
<smd name="9" x="0.5" y="4.5" dx="1.1" dy="0.295" layer="1" rot="R270"/>
<smd name="10" x="0" y="4.5" dx="1.1" dy="0.295" layer="1" rot="R270"/>
<text x="-1" y="0" size="1.016" layer="25" ratio="14" rot="R90">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="LT3461">
<wire x1="-7.62" y1="10.16" x2="5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="10.16" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="-7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-12.7" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="10.16" width="0.254" layer="94"/>
<text x="2.54" y="-15.24" size="1.27" layer="95">LT3461</text>
<text x="-1.27" y="6.35" size="1.27" layer="94">2.5V-</text>
<text x="-1.27" y="3.81" size="1.27" layer="94">16V</text>
<pin name="VIN" x="-5.08" y="15.24" length="middle" direction="pwr" rot="R270"/>
<pin name="GND" x="-5.08" y="-17.78" length="middle" direction="pwr" rot="R90"/>
<pin name="SHDN#" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="SW" x="7.62" y="15.24" length="middle" direction="out" rot="R270"/>
<pin name="FB" x="15.24" y="-10.16" length="middle" direction="in" rot="R180"/>
<pin name="VOUT" x="15.24" y="0" length="middle" direction="pwr" rot="R180"/>
</symbol>
<symbol name="LTC4088">
<wire x1="-15.24" y1="12.7" x2="15.24" y2="12.7" width="0.254" layer="94"/>
<wire x1="15.24" y1="12.7" x2="15.24" y2="-12.7" width="0.254" layer="94"/>
<wire x1="15.24" y1="-12.7" x2="-15.24" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-12.7" x2="-15.24" y2="12.7" width="0.254" layer="94"/>
<pin name="GND@BOTTOM-PAD" x="12.7" y="-17.78" length="middle" direction="pwr" rot="R90"/>
<pin name="LDO3V3@03" x="-20.32" y="-10.16" length="middle" direction="pwr"/>
<pin name="BAT@09" x="20.32" y="0" length="middle" direction="pwr" rot="R180"/>
<pin name="VOUT@10" x="20.32" y="10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="SW@12" x="2.54" y="17.78" length="middle" rot="R270"/>
<pin name="VBUS@11" x="-20.32" y="10.16" length="middle" direction="pwr"/>
<pin name="CHRG#@07" x="-2.54" y="17.78" length="middle" direction="out" rot="R270"/>
<pin name="D0@13" x="-20.32" y="5.08" length="middle" direction="in"/>
<pin name="D1@14" x="-20.32" y="2.54" length="middle" direction="in"/>
<pin name="D2@04" x="-20.32" y="0" length="middle" direction="in"/>
<pin name="CLPROG@02" x="-2.54" y="-17.78" length="middle" direction="in" rot="R90"/>
<pin name="PROG@06" x="2.54" y="-17.78" length="middle" direction="in" rot="R90"/>
<pin name="C/X@05" x="7.62" y="-17.78" length="middle" direction="in" rot="R90"/>
<pin name="NTC@01" x="-20.32" y="-5.08" length="middle" direction="in"/>
<pin name="GATE@08" x="20.32" y="5.08" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="LTC3440">
<wire x1="-12.7" y1="-17.78" x2="10.16" y2="-17.78" width="0.254" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="10.16" y2="15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="15.24" x2="-12.7" y2="15.24" width="0.254" layer="94"/>
<wire x1="-12.7" y1="15.24" x2="-12.7" y2="7.62" width="0.254" layer="94"/>
<wire x1="-12.7" y1="7.62" x2="-12.7" y2="0" width="0.254" layer="94"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-12.7" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="7.62" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="-12.7" y2="7.62" width="0.254" layer="94"/>
<text x="-10.16" y="2.54" size="1.27" layer="94">2.5V-5.5V</text>
<text x="5.08" y="-20.32" size="1.778" layer="94">LTC3440</text>
<pin name="SW1@03" x="-7.62" y="20.32" length="middle" rot="R270"/>
<pin name="SW2@04" x="5.08" y="20.32" length="middle" rot="R270"/>
<pin name="VIN@07" x="-17.78" y="5.08" length="middle" direction="pwr"/>
<pin name="GND@05" x="2.54" y="-22.86" length="middle" direction="pwr" rot="R90"/>
<pin name="VOUT@06" x="15.24" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="FB@09" x="15.24" y="-7.62" length="middle" direction="in" rot="R180"/>
<pin name="VC@10" x="15.24" y="-12.7" length="middle" direction="in" rot="R180"/>
<pin name="SHDN#/SS@08" x="-17.78" y="-12.7" length="middle" direction="in"/>
<pin name="MODE/SYNC@02" x="-17.78" y="-7.62" length="middle" direction="in"/>
<pin name="RT@01" x="-7.62" y="-22.86" length="middle" direction="in" rot="R90"/>
</symbol>
<symbol name="LT1945">
<wire x1="-7.62" y1="12.7" x2="17.78" y2="12.7" width="0.254" layer="94"/>
<wire x1="17.78" y1="12.7" x2="17.78" y2="-15.24" width="0.254" layer="94"/>
<wire x1="17.78" y1="-15.24" x2="-7.62" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-15.24" x2="-7.62" y2="12.7" width="0.254" layer="94"/>
<pin name="GND@03" x="-2.54" y="-20.32" length="middle" direction="pwr" rot="R90"/>
<pin name="PGND@07" x="0" y="-20.32" length="middle" direction="pwr" rot="R90"/>
<pin name="PGND@09" x="2.54" y="-20.32" length="middle" direction="pwr" rot="R90"/>
<pin name="SW2@06" x="15.24" y="-20.32" length="middle" direction="out" rot="R90"/>
<pin name="FB@05" x="22.86" y="-5.08" length="middle" direction="in" rot="R180"/>
<pin name="NFB@01" x="22.86" y="5.08" length="middle" direction="in" rot="R180"/>
<pin name="SW1@10" x="15.24" y="17.78" length="middle" direction="out" rot="R270"/>
<pin name="VIN@08" x="-5.08" y="17.78" length="middle" direction="pwr" rot="R270"/>
<pin name="SHDN#@02" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="SHDN2#@04" x="-12.7" y="-5.08" length="middle" direction="in"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LT3461">
<gates>
<gate name="G$1" symbol="LT3461" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT-23-6">
<connects>
<connect gate="G$1" pin="FB" pad="3"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="SHDN#" pad="4"/>
<connect gate="G$1" pin="SW" pad="1"/>
<connect gate="G$1" pin="VIN" pad="6"/>
<connect gate="G$1" pin="VOUT" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LTC4088">
<gates>
<gate name="G$1" symbol="LTC4088" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DFN-14">
<connects>
<connect gate="G$1" pin="BAT@09" pad="09"/>
<connect gate="G$1" pin="C/X@05" pad="05"/>
<connect gate="G$1" pin="CHRG#@07" pad="07"/>
<connect gate="G$1" pin="CLPROG@02" pad="02"/>
<connect gate="G$1" pin="D0@13" pad="13"/>
<connect gate="G$1" pin="D1@14" pad="14"/>
<connect gate="G$1" pin="D2@04" pad="04"/>
<connect gate="G$1" pin="GATE@08" pad="08"/>
<connect gate="G$1" pin="GND@BOTTOM-PAD" pad="BOTTOM-PAD"/>
<connect gate="G$1" pin="LDO3V3@03" pad="03"/>
<connect gate="G$1" pin="NTC@01" pad="01"/>
<connect gate="G$1" pin="PROG@06" pad="06"/>
<connect gate="G$1" pin="SW@12" pad="12"/>
<connect gate="G$1" pin="VBUS@11" pad="11"/>
<connect gate="G$1" pin="VOUT@10" pad="10"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LTC3440">
<gates>
<gate name="G$1" symbol="LTC3440" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MSOP-10">
<connects>
<connect gate="G$1" pin="FB@09" pad="9"/>
<connect gate="G$1" pin="GND@05" pad="5"/>
<connect gate="G$1" pin="MODE/SYNC@02" pad="2"/>
<connect gate="G$1" pin="RT@01" pad="1"/>
<connect gate="G$1" pin="SHDN#/SS@08" pad="8"/>
<connect gate="G$1" pin="SW1@03" pad="3"/>
<connect gate="G$1" pin="SW2@04" pad="4"/>
<connect gate="G$1" pin="VC@10" pad="10"/>
<connect gate="G$1" pin="VIN@07" pad="7"/>
<connect gate="G$1" pin="VOUT@06" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LT1945">
<gates>
<gate name="G$1" symbol="LT1945" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MSOP-10">
<connects>
<connect gate="G$1" pin="FB@05" pad="5"/>
<connect gate="G$1" pin="GND@03" pad="3"/>
<connect gate="G$1" pin="NFB@01" pad="1"/>
<connect gate="G$1" pin="PGND@07" pad="7"/>
<connect gate="G$1" pin="PGND@09" pad="9"/>
<connect gate="G$1" pin="SHDN#@02" pad="2"/>
<connect gate="G$1" pin="SHDN2#@04" pad="4"/>
<connect gate="G$1" pin="SW1@10" pad="10"/>
<connect gate="G$1" pin="SW2@06" pad="6"/>
<connect gate="G$1" pin="VIN@08" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="mza-discrete-components-surface-mount">
<packages>
<package name="B3U-1000P">
<wire x1="-1.5" y1="1.25" x2="-1.5" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-1.5" y1="-1.25" x2="1.5" y2="-1.25" width="0.127" layer="51"/>
<wire x1="1.5" y1="-1.25" x2="1.5" y2="1.25" width="0.127" layer="51"/>
<wire x1="1.5" y1="1.25" x2="-1.5" y2="1.25" width="0.127" layer="51"/>
<wire x1="-1.5" y1="1.1" x2="1.5" y2="1.1" width="0.254" layer="21"/>
<wire x1="1.5" y1="-1.1" x2="-1.5" y2="-1.1" width="0.254" layer="21"/>
<circle x="0" y="0" radius="0.75" width="0.127" layer="51"/>
<smd name="2" x="1.9" y="0" dx="1.2" dy="1.7" layer="1"/>
<smd name="1" x="-1.9" y="0" dx="1.2" dy="1.7" layer="1"/>
<text x="-2.1028" y="1.447" size="1.016" layer="25" font="vector" ratio="14">&gt;NAME</text>
<rectangle x1="-2" y1="-0.7" x2="-1.5" y2="0.7" layer="51"/>
<rectangle x1="1.55" y1="-0.7" x2="2" y2="0.7" layer="51"/>
</package>
<package name="0603">
<wire x1="1.7075" y1="-0.2925" x2="1.7075" y2="0.3075" width="0.254" layer="51"/>
<wire x1="1.7075" y1="0.3075" x2="0.3075" y2="0.3075" width="0.254" layer="51"/>
<wire x1="0.3075" y1="0.3075" x2="0.3075" y2="-0.2925" width="0.254" layer="51"/>
<wire x1="0.3075" y1="-0.2925" x2="1.7075" y2="-0.2925" width="0.254" layer="51"/>
<wire x1="0.8075" y1="-0.3925" x2="1.2075" y2="-0.3925" width="0.254" layer="21"/>
<wire x1="0.8075" y1="0.4075" x2="1.2075" y2="0.4075" width="0.254" layer="21"/>
<smd name="1" x="2" y="0" dx="1" dy="1" layer="1" rot="R270"/>
<smd name="2" x="0" y="0" dx="1" dy="1" layer="1" rot="R270"/>
<text x="-0.5" y="0.5" size="1.016" layer="25" font="vector" ratio="14">&gt;NAME</text>
</package>
<package name="0805">
<description>0805 EIA two-terminal surface mount package</description>
<wire x1="0.7525" y1="0.5625" x2="1.2525" y2="0.5625" width="0.254" layer="21"/>
<wire x1="0.7525" y1="-0.5625" x2="1.2525" y2="-0.5625" width="0.254" layer="21"/>
<smd name="1" x="0" y="0" dx="1.1" dy="1.6" layer="1" rot="R180"/>
<smd name="2" x="2" y="0" dx="1.1" dy="1.6" layer="1" rot="R180"/>
<text x="-0.5" y="1" size="1.016" layer="25" font="vector" ratio="14">&gt;NAME</text>
<rectangle x1="1.5025" y1="-0.625" x2="2.0025" y2="0.625" layer="51"/>
<rectangle x1="0.0025" y1="-0.625" x2="0.5025" y2="0.625" layer="51"/>
</package>
<package name="3528-21">
<wire x1="3.4" y1="-1.3" x2="3.4" y2="1.3" width="0.3" layer="51"/>
<wire x1="3.4" y1="1.3" x2="0.1" y2="1.3" width="0.3" layer="51"/>
<wire x1="0.1" y1="1.3" x2="0.1" y2="-1.3" width="0.3" layer="51"/>
<wire x1="0.1" y1="-1.3" x2="3.4" y2="-1.3" width="0.3" layer="51"/>
<wire x1="1.2" y1="-1.3" x2="2.2" y2="-1.3" width="0.3" layer="21"/>
<wire x1="2.2" y1="1.3" x2="1.2" y2="1.3" width="0.3" layer="21"/>
<smd name="1" x="3.5" y="0" dx="1.4" dy="3.1" layer="1" rot="R180"/>
<smd name="2" x="0" y="0" dx="1.4" dy="3.1" layer="1" rot="R180"/>
<text x="-0.5" y="2" size="1.016" layer="25" font="vector" ratio="14">&gt;NAME</text>
<text x="-0.5" y="-3" size="1.016" layer="27" font="vector" ratio="14">&gt;VALUE</text>
<rectangle x1="0.2869" y1="-2.3241" x2="3.2333" y2="2.3749" layer="43" rot="R90"/>
</package>
<package name="0603-DIODE-SCHOTTKY">
<wire x1="0.75" y1="0.4" x2="0.75" y2="0" width="0.127" layer="21"/>
<wire x1="0.75" y1="0" x2="0.75" y2="-0.4" width="0.127" layer="21"/>
<wire x1="0.75" y1="-0.4" x2="1.15" y2="0" width="0.127" layer="21"/>
<wire x1="1.15" y1="0" x2="0.75" y2="0.4" width="0.127" layer="21"/>
<wire x1="0.4" y1="0" x2="0.75" y2="0" width="0.127" layer="21"/>
<wire x1="1.15" y1="0" x2="1.6" y2="0" width="0.127" layer="21"/>
<wire x1="1.2" y1="0.4" x2="1.2" y2="-0.4" width="0.127" layer="21"/>
<smd name="1" x="2" y="0" dx="1" dy="1" layer="1" rot="R270"/>
<smd name="2" x="0" y="0" dx="1" dy="1" layer="1" rot="R270"/>
<text x="-0.5" y="0.5" size="1.016" layer="25" font="vector" ratio="14">&gt;NAME</text>
</package>
<package name="1005-DIODE-SCHOTTKY">
<wire x1="-0.05" y1="-0.65" x2="-0.05" y2="0.65" width="0.127" layer="51"/>
<wire x1="-0.05" y1="0.65" x2="2.55" y2="0.65" width="0.127" layer="51"/>
<wire x1="2.55" y1="0.65" x2="2.55" y2="-0.65" width="0.127" layer="51"/>
<wire x1="2.55" y1="-0.65" x2="-0.05" y2="-0.65" width="0.127" layer="51"/>
<wire x1="0.9" y1="0.6" x2="0.9" y2="0" width="0.127" layer="21"/>
<wire x1="0.9" y1="0" x2="0.9" y2="-0.6" width="0.127" layer="21"/>
<wire x1="0.9" y1="-0.6" x2="1.5" y2="0" width="0.127" layer="21"/>
<wire x1="1.5" y1="0" x2="0.9" y2="0.6" width="0.127" layer="21"/>
<wire x1="0.3" y1="0" x2="0.9" y2="0" width="0.127" layer="21"/>
<wire x1="1.5" y1="0" x2="2.2" y2="0" width="0.127" layer="21"/>
<wire x1="1.55" y1="0.6" x2="1.55" y2="-0.6" width="0.127" layer="21"/>
<smd name="P$1" x="0" y="0" dx="1.1" dy="1.4" layer="1"/>
<smd name="P$2" x="2.5" y="0" dx="1.1" dy="1.4" layer="1"/>
<text x="-0.5" y="1" size="1.016" layer="25" ratio="14">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="RESISTOR-3">
<wire x1="2.54" y1="0" x2="2.8575" y2="0.635" width="0.1524" layer="94"/>
<wire x1="2.8575" y1="0.635" x2="3.4925" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="3.4925" y1="-0.635" x2="4.1275" y2="0.635" width="0.1524" layer="94"/>
<wire x1="4.1275" y1="0.635" x2="4.7625" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="4.7625" y2="-0.635" width="0.1524" layer="94"/>
<text x="4.7625" y="0.3175" size="1.27" layer="96" font="vector">&gt;VALUE</text>
<text x="-0.3175" y="0.3175" size="1.27" layer="95" font="vector">&gt;NAME</text>
<pin name="P$2" x="0" y="0" visible="off" length="short"/>
<pin name="P$3" x="7.62" y="0" visible="off" length="short" rot="R180"/>
</symbol>
<symbol name="CAPACITOR-3">
<wire x1="3.4925" y1="0.9525" x2="3.4925" y2="0" width="0.1524" layer="94"/>
<wire x1="3.4925" y1="0" x2="3.4925" y2="-0.9525" width="0.1524" layer="94"/>
<wire x1="4.1275" y1="0.9525" x2="4.1275" y2="0" width="0.1524" layer="94"/>
<wire x1="4.1275" y1="0" x2="4.1275" y2="-0.9525" width="0.1524" layer="94"/>
<wire x1="3.4925" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="4.1275" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<text x="0.3175" y="0.3175" size="1.27" layer="95">&gt;NAME</text>
<text x="4.445" y="0.3175" size="1.27" layer="96">&gt;VALUE</text>
<pin name="P$1" x="0" y="0" visible="off" length="short"/>
<pin name="P$2" x="7.62" y="0" visible="off" length="short" rot="R180"/>
</symbol>
<symbol name="DIODE-ZENER">
<wire x1="3.175" y1="1.27" x2="3.175" y2="0" width="0.254" layer="94"/>
<wire x1="3.175" y1="0" x2="3.175" y2="-1.27" width="0.254" layer="94"/>
<wire x1="3.175" y1="-1.27" x2="4.445" y2="0" width="0.254" layer="94"/>
<wire x1="4.445" y1="0" x2="3.175" y2="1.27" width="0.254" layer="94"/>
<wire x1="4.445" y1="1.27" x2="4.445" y2="0" width="0.254" layer="94"/>
<wire x1="4.445" y1="0" x2="4.445" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="3.175" y2="0" width="0.1524" layer="94"/>
<wire x1="4.445" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="4.445" y1="1.27" x2="3.81" y2="1.905" width="0.254" layer="94"/>
<wire x1="4.445" y1="-1.27" x2="5.08" y2="-1.905" width="0.254" layer="94"/>
<text x="5.08" y="0.635" size="1.27" layer="96">&gt;VALUE</text>
<text x="0" y="0.635" size="1.27" layer="95">&gt;NAME</text>
<pin name="1" x="0" y="0" visible="off" length="short"/>
<pin name="2" x="7.62" y="0" visible="off" length="short" rot="R180"/>
</symbol>
<symbol name="SWITCH-SPST">
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="0" x2="0.762" y2="1.016" width="0.1524" layer="94"/>
<wire x1="0.762" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<text x="-2.54" y="-1.27" size="1.016" layer="95">&gt;NAME</text>
<pin name="P$1" x="-2.54" y="0" visible="off" length="point" swaplevel="1"/>
<pin name="P$2" x="2.54" y="0" visible="off" length="point" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="DIODE-SCHOTTKY">
<wire x1="-0.635" y1="1.27" x2="-0.635" y2="0" width="0.254" layer="94"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-1.27" x2="0.635" y2="0" width="0.254" layer="94"/>
<wire x1="0.635" y1="0" x2="-0.635" y2="1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="0" x2="0.635" y2="1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.27" x2="0.127" y2="1.27" width="0.254" layer="94"/>
<wire x1="0.127" y1="1.27" x2="0.127" y2="1.016" width="0.254" layer="94"/>
<wire x1="1.143" y1="-1.016" x2="1.143" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.143" y1="-1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="0.635" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<pin name="ANODE" x="-2.54" y="0" visible="off" length="point"/>
<pin name="CATHODE" x="2.54" y="0" visible="off" length="point" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="B3U-1000P">
<gates>
<gate name="G$1" symbol="SWITCH-SPST" x="0" y="0"/>
</gates>
<devices>
<device name="" package="B3U-1000P">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DIODE-ZENER" prefix="Z" uservalue="yes">
<gates>
<gate name="G$1" symbol="DIODE-ZENER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0603">
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
<deviceset name="R*" prefix="R" uservalue="yes">
<description>a resistor</description>
<gates>
<gate name="G$1" symbol="RESISTOR-3" x="0" y="0"/>
</gates>
<devices>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="P$2" pad="1"/>
<connect gate="G$1" pin="P$3" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="P$2" pad="1"/>
<connect gate="G$1" pin="P$3" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C*" prefix="C" uservalue="yes">
<description>a capacitor</description>
<gates>
<gate name="G$1" symbol="CAPACITOR-3" x="0" y="0"/>
</gates>
<devices>
<device name="3528-21" package="3528-21">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name="3528-21"/>
</technologies>
</device>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DIODE-SCHOTTKY" prefix="D">
<gates>
<gate name="G$1" symbol="DIODE-SCHOTTKY" x="0" y="0"/>
</gates>
<devices>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="ANODE" pad="1"/>
<connect gate="G$1" pin="CATHODE" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="0603-DIODE-SCHOTTKY">
<connects>
<connect gate="G$1" pin="ANODE" pad="1"/>
<connect gate="G$1" pin="CATHODE" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1005" package="1005-DIODE-SCHOTTKY">
<connects>
<connect gate="G$1" pin="ANODE" pad="P$1"/>
<connect gate="G$1" pin="CATHODE" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="mza-maxim-amplifiers">
<packages>
<package name="SOT-23-5">
<wire x1="-1.32" y1="0.66" x2="1.3" y2="0.66" width="0.254" layer="51"/>
<wire x1="1.3" y1="0.66" x2="1.3" y2="-0.66" width="0.254" layer="51"/>
<wire x1="1.3" y1="-0.66" x2="-1.32" y2="-0.66" width="0.254" layer="51"/>
<wire x1="-1.32" y1="-0.66" x2="-1.32" y2="0.66" width="0.254" layer="51"/>
<wire x1="-1.32" y1="0.34" x2="-1.32" y2="-0.34" width="0.254" layer="21"/>
<wire x1="1.3" y1="0.34" x2="1.3" y2="-0.34" width="0.254" layer="21"/>
<wire x1="-0.275" y1="0.6625" x2="0.25" y2="0.6625" width="0.254" layer="21"/>
<circle x="-0.9" y="-0.3" radius="0.1414" width="0.254" layer="21"/>
<smd name="2" x="0" y="-1.295" dx="0.99" dy="0.69" layer="1" rot="R90"/>
<smd name="1" x="-0.953" y="-1.295" dx="0.99" dy="0.69" layer="1" rot="R90"/>
<smd name="3" x="0.953" y="-1.295" dx="0.99" dy="0.69" layer="1" rot="R90"/>
<smd name="4" x="0.953" y="1.291" dx="0.99" dy="0.69" layer="1" rot="R90"/>
<smd name="5" x="-0.953" y="1.291" dx="0.99" dy="0.69" layer="1" rot="R90"/>
<text x="-1.5" y="2" size="1.016" layer="25" font="vector" ratio="14">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="MAX4372">
<wire x1="-7.62" y1="10.16" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="6.35" width="0.254" layer="94"/>
<wire x1="10.16" y1="6.35" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="6.35" x2="-1.27" y2="6.35" width="0.254" layer="94"/>
<wire x1="-1.27" y1="6.35" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<text x="-2.54" y="7.62" size="1.27" layer="94">2.7V-28V</text>
<pin name="GND@1" x="-12.7" y="0" length="middle" direction="pwr"/>
<pin name="VCC@3" x="-5.08" y="15.24" length="middle" direction="pwr" rot="R270"/>
<pin name="OUT@2" x="15.24" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="RS-@5" x="-5.08" y="-12.7" length="middle" direction="in" rot="R90"/>
<pin name="RS+@4" x="7.62" y="-12.7" length="middle" direction="in" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MAX4372">
<gates>
<gate name="G$1" symbol="MAX4372" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT-23-5">
<connects>
<connect gate="G$1" pin="GND@1" pad="1"/>
<connect gate="G$1" pin="OUT@2" pad="2"/>
<connect gate="G$1" pin="RS+@4" pad="4"/>
<connect gate="G$1" pin="RS-@5" pad="5"/>
<connect gate="G$1" pin="VCC@3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="mza-molex-connectors">
<packages>
<package name="USB-MINI-B-THROUGH-HOLE">
<description>mini usb b through hole connector</description>
<wire x1="0" y1="3.55" x2="7.3" y2="3.55" width="0.375" layer="51"/>
<wire x1="7.3" y1="3.55" x2="7.3" y2="1.55" width="0.375" layer="51"/>
<wire x1="7.3" y1="1.55" x2="7.3" y2="-6.05" width="0.375" layer="51"/>
<wire x1="7.3" y1="-6.05" x2="0" y2="-6.05" width="0.375" layer="51"/>
<wire x1="0" y1="-6.05" x2="0" y2="1.55" width="0.375" layer="51"/>
<wire x1="0" y1="1.55" x2="0" y2="3.55" width="0.375" layer="51"/>
<wire x1="0" y1="1.55" x2="7.3" y2="1.55" width="0.375" layer="51"/>
<wire x1="0.75" y1="-6.05" x2="0" y2="-6.05" width="0.3" layer="21"/>
<wire x1="0" y1="-6.05" x2="0" y2="-1.65" width="0.3" layer="21"/>
<wire x1="7.3" y1="-1.65" x2="7.3" y2="-6.05" width="0.3" layer="21"/>
<wire x1="7.3" y1="-6.05" x2="6.5" y2="-6.05" width="0.3" layer="21"/>
<wire x1="0.75" y1="1.4" x2="3.65" y2="1.4" width="0.3" layer="21"/>
<wire x1="3.65" y1="1.4" x2="6.45" y2="1.4" width="0.3" layer="21"/>
<wire x1="0.75" y1="1.4" x2="0.75" y2="1.6" width="0.3" layer="21"/>
<wire x1="6.45" y1="1.4" x2="6.45" y2="1.6" width="0.3" layer="21"/>
<wire x1="3.65" y1="1.4" x2="3.65" y2="1.6" width="0.3" layer="21"/>
<pad name="SHIELD1" x="0" y="0" drill="1.5"/>
<pad name="SHIELD2" x="7.3" y="0" drill="1.5"/>
<pad name="ID" x="2.85" y="-3.85" drill="0.65" shape="offset" rot="R90"/>
<pad name="D-" x="4.45" y="-3.85" drill="0.65" shape="offset" rot="R90"/>
<pad name="GND" x="2.05" y="-5.05" drill="0.65" shape="offset" rot="R270"/>
<pad name="D+" x="3.65" y="-5.05" drill="0.65" shape="offset" rot="R270"/>
<pad name="VBUS" x="5.25" y="-5.05" drill="0.65" shape="offset" rot="R270"/>
<text x="-0.3548" y="-6.8778" size="1.27" layer="25" font="vector" ratio="14" rot="R90">&gt;NAME</text>
<rectangle x1="-0.3" y1="-6.35" x2="0.3" y2="-1.2" layer="41"/>
<rectangle x1="7" y1="-6.35" x2="7.6" y2="-1.2" layer="41"/>
</package>
<package name="SMA-SHORT-BARREL-SD-73251-115">
<wire x1="-4.19" y1="4.75" x2="-4.19" y2="-4.75" width="0.127" layer="52"/>
<wire x1="-4.19" y1="4.75" x2="-4.19" y2="2.54" width="0.127" layer="51"/>
<wire x1="-4.19" y1="2.54" x2="-4.19" y2="-2.54" width="0.127" layer="51"/>
<wire x1="-4.19" y1="-2.54" x2="-4.19" y2="-4.75" width="0.127" layer="51"/>
<wire x1="-4.19" y1="2.54" x2="-6.98" y2="2.54" width="0.127" layer="51"/>
<wire x1="-6.98" y1="2.54" x2="-6.98" y2="3.1" width="0.127" layer="51"/>
<wire x1="-6.98" y1="3.1" x2="-12.07" y2="3.1" width="0.127" layer="51"/>
<wire x1="-12.07" y1="3.1" x2="-12.07" y2="-3.1" width="0.127" layer="51"/>
<wire x1="-12.07" y1="-3.1" x2="-6.98" y2="-3.1" width="0.127" layer="51"/>
<wire x1="-6.98" y1="-3.1" x2="-6.98" y2="-2.54" width="0.127" layer="51"/>
<wire x1="-6.98" y1="-2.54" x2="-4.19" y2="-2.54" width="0.127" layer="51"/>
<wire x1="-2.54" y1="4.75" x2="-4.19" y2="4.75" width="0.127" layer="52"/>
<wire x1="-4.19" y1="-4.75" x2="-2.54" y2="-4.75" width="0.127" layer="52"/>
<wire x1="-2.54" y1="-4.75" x2="-2.54" y2="4.75" width="0.127" layer="52"/>
<wire x1="-2.54" y1="4.75" x2="-4.19" y2="4.75" width="0.127" layer="51"/>
<wire x1="-4.19" y1="-4.75" x2="-2.54" y2="-4.75" width="0.127" layer="51"/>
<wire x1="-2.54" y1="-4.75" x2="-2.54" y2="4.75" width="0.127" layer="51"/>
<smd name="GND@3" x="0" y="4.3825" dx="5.08" dy="2.415" layer="16" rot="R180"/>
<smd name="GND@4" x="0" y="-4.3825" dx="5.08" dy="2.415" layer="16" rot="R180"/>
<smd name="SIGNAL" x="0" y="0" dx="2.29" dy="5.08" layer="1" rot="R90"/>
<smd name="GND@2" x="0" y="4.3825" dx="5.08" dy="2.415" layer="1" rot="R180"/>
<smd name="GND@1" x="0" y="-4.3825" dx="5.08" dy="2.415" layer="1" rot="R180"/>
<text x="-2" y="1.5" size="1.016" layer="25" ratio="14">&gt;NAME</text>
<text x="-2" y="-1.5" size="1.016" layer="26" ratio="14" rot="MR180">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="USB-MINI-B">
<wire x1="-7.62" y1="10.16" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<text x="-3.175" y="-10.16" size="1.778" layer="96">USB-MINI-B</text>
<pin name="VBUS" x="0" y="15.24" length="middle" direction="pwr" rot="R270"/>
<pin name="GND" x="-5.08" y="-12.7" length="middle" direction="pwr" rot="R90"/>
<pin name="D+" x="-12.7" y="7.62" length="middle"/>
<pin name="D-" x="-12.7" y="5.08" length="middle"/>
<pin name="ID" x="15.24" y="7.62" length="middle" direction="nc" rot="R180"/>
<pin name="SHIELD2" x="15.24" y="-5.08" length="middle" direction="nc" rot="R180"/>
<pin name="SHIELD1" x="15.24" y="-2.54" length="middle" direction="nc" rot="R180"/>
</symbol>
<symbol name="SMA">
<circle x="0" y="0" radius="2.54" width="0.254" layer="94"/>
<pin name="SIGNAL" x="5.08" y="0" visible="off" length="middle" rot="R180"/>
<pin name="GND" x="0" y="-7.62" visible="off" length="middle" direction="pwr" rot="R90"/>
</symbol>
<symbol name="GROUNDS">
<wire x1="-5.08" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<pin name="GND@2" x="-2.54" y="-7.62" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@3" x="0" y="-7.62" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@4" x="2.54" y="-7.62" length="middle" direction="pwr" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="USB-MINI-B">
<description>mini usb b connector</description>
<gates>
<gate name="G$1" symbol="USB-MINI-B" x="0" y="0"/>
</gates>
<devices>
<device name="" package="USB-MINI-B-THROUGH-HOLE">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="ID" pad="ID"/>
<connect gate="G$1" pin="SHIELD1" pad="SHIELD1"/>
<connect gate="G$1" pin="SHIELD2" pad="SHIELD2"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SMA-SHORT-BARREL-SD-73251-115">
<gates>
<gate name="CONNECTOR" symbol="SMA" x="0" y="0"/>
<gate name="GROUNDS" symbol="GROUNDS" x="-22.86" y="-2.54" addlevel="request"/>
</gates>
<devices>
<device name="" package="SMA-SHORT-BARREL-SD-73251-115">
<connects>
<connect gate="CONNECTOR" pin="GND" pad="GND@1"/>
<connect gate="CONNECTOR" pin="SIGNAL" pad="SIGNAL"/>
<connect gate="GROUNDS" pin="GND@2" pad="GND@2"/>
<connect gate="GROUNDS" pin="GND@3" pad="GND@3"/>
<connect gate="GROUNDS" pin="GND@4" pad="GND@4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="mza-fairchild-fets">
<packages>
<package name="SOT-23">
<description>when viewing from the top with the side with the single pin facing 12 o'clock on a clock face, pin 08 = at 8 o'clock, etc</description>
<wire x1="2.45" y1="1.65" x2="1.5" y2="1.65" width="0.127" layer="21"/>
<wire x1="0.5" y1="1.65" x2="-0.45" y2="1.65" width="0.127" layer="21"/>
<wire x1="-0.45" y1="1.65" x2="-0.45" y2="0.5" width="0.127" layer="21"/>
<wire x1="0.5" y1="0.35" x2="1.5" y2="0.35" width="0.127" layer="21"/>
<wire x1="2.45" y1="0.5" x2="2.45" y2="1.65" width="0.127" layer="21"/>
<smd name="08" x="0" y="0" dx="0.53" dy="0.7" layer="1"/>
<smd name="04" x="2" y="0" dx="0.53" dy="0.7" layer="1"/>
<smd name="12" x="1" y="2" dx="0.53" dy="0.7" layer="1"/>
<text x="-1" y="0" size="1.016" layer="25" ratio="14" rot="R90">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="FET-P-ENHANCEMENT">
<wire x1="-2.54" y1="0.762" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-2.54" y1="3.048" x2="-2.54" y2="2.286" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.286" x2="-2.54" y2="1.524" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.524" x2="-2.54" y2="-2.286" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.286" x2="-2.54" y2="-3.048" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.286" x2="0" y2="2.286" width="0.1524" layer="94"/>
<wire x1="0" y1="2.286" x2="0" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.286" x2="0" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.286" x2="0" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-0.762" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="2.286" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="0.762" x2="-1.524" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-1.524" y1="-0.762" x2="-0.762" y2="0" width="0.254" layer="94"/>
<wire x1="-0.762" y1="0" x2="-1.524" y2="0.762" width="0.254" layer="94"/>
<wire x1="-3.302" y1="3.048" x2="-3.302" y2="0" width="0.254" layer="94"/>
<wire x1="-3.302" y1="0" x2="-3.302" y2="-3.048" width="0.254" layer="94"/>
<wire x1="-3.302" y1="0" x2="-10.16" y2="0" width="0.1524" layer="94"/>
<circle x="-1.27" y="0" radius="4.579" width="0.254" layer="94"/>
<text x="-4.826" y="-1.778" size="1.27" layer="94">G</text>
<text x="-1.27" y="2.794" size="1.27" layer="94">S</text>
<text x="-1.27" y="-4.064" size="1.27" layer="94">D</text>
<pin name="S" x="0" y="7.62" visible="pad" length="point" direction="pwr" rot="R270"/>
<pin name="D" x="0" y="-7.62" visible="pad" length="point" direction="pwr" rot="R90"/>
<pin name="G" x="-10.16" y="0" visible="pad" length="point" direction="in"/>
</symbol>
<symbol name="FET-N-ENHANCEMENT">
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.762" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-3.048" x2="-2.54" y2="-2.286" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.286" x2="-2.54" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.524" x2="-2.54" y2="2.286" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.286" x2="-2.54" y2="3.048" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.286" x2="0" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.286" x2="0" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.286" x2="0" y2="2.286" width="0.1524" layer="94"/>
<wire x1="0" y1="2.286" x2="0" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.778" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="-0.762" x2="-1.016" y2="0.762" width="0.254" layer="94"/>
<wire x1="-1.016" y1="0.762" x2="-1.778" y2="0" width="0.254" layer="94"/>
<wire x1="-1.778" y1="0" x2="-1.016" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-3.302" y1="-3.048" x2="-3.302" y2="0" width="0.254" layer="94"/>
<wire x1="-3.302" y1="0" x2="-3.302" y2="3.048" width="0.254" layer="94"/>
<wire x1="-3.302" y1="0" x2="-10.16" y2="0" width="0.1524" layer="94"/>
<circle x="-1.27" y="0" radius="4.579" width="0.254" layer="94"/>
<text x="-4.826" y="1.778" size="1.27" layer="94" rot="MR180">G</text>
<text x="-1.27" y="-2.794" size="1.27" layer="94" rot="MR180">S</text>
<text x="-1.27" y="4.064" size="1.27" layer="94" rot="MR180">D</text>
<pin name="S" x="0" y="-7.62" visible="pad" length="point" direction="pwr" rot="R90"/>
<pin name="D" x="0" y="7.62" visible="pad" length="point" direction="pwr" rot="R270"/>
<pin name="G" x="-10.16" y="0" visible="pad" length="point" direction="in"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="NDS331N" prefix="FET">
<gates>
<gate name="G$1" symbol="FET-N-ENHANCEMENT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT-23">
<connects>
<connect gate="G$1" pin="D" pad="12"/>
<connect gate="G$1" pin="G" pad="08"/>
<connect gate="G$1" pin="S" pad="04"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NDS332P" prefix="FET">
<gates>
<gate name="G$1" symbol="FET-P-ENHANCEMENT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT-23">
<connects>
<connect gate="G$1" pin="D" pad="12"/>
<connect gate="G$1" pin="G" pad="08"/>
<connect gate="G$1" pin="S" pad="04"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="mza-kyocera-oscillators">
<packages>
<package name="OSCILLATOR-2.5X2.0">
<wire x1="0.65" y1="1.75" x2="1.2" y2="1.75" width="0.127" layer="21"/>
<wire x1="-0.3" y1="0.85" x2="-0.3" y2="0.6" width="0.127" layer="21"/>
<wire x1="0.65" y1="-0.25" x2="1.2" y2="-0.25" width="0.127" layer="21"/>
<wire x1="2.2" y1="0.85" x2="2.2" y2="0.6" width="0.127" layer="21"/>
<smd name="1" x="0" y="0" dx="1.05" dy="0.95" layer="1" rot="R180"/>
<smd name="2" x="1.85" y="0" dx="1.05" dy="0.95" layer="1" rot="R180"/>
<smd name="4" x="0" y="1.45" dx="1.05" dy="0.95" layer="1" rot="R180"/>
<smd name="3" x="1.85" y="1.45" dx="1.05" dy="0.95" layer="1" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="OSCILLATOR">
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="10.16" y2="4.445" width="0.254" layer="94"/>
<wire x1="10.16" y1="4.445" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="4.445" x2="-0.635" y2="4.445" width="0.254" layer="94"/>
<wire x1="-0.635" y1="4.445" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<text x="-2.54" y="5.3975" size="1.27" layer="94">2.25V-3.63V</text>
<text x="-7.62" y="-9.525" size="1.27" layer="94">kc2520B-c2</text>
<pin name="ENABLE@1" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="OUTPUT@3" x="15.24" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="VCC@4" x="-5.08" y="12.7" length="middle" direction="pwr" rot="R270"/>
<pin name="GND@2" x="7.62" y="-12.7" length="middle" direction="pwr" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="KC2520B-C2">
<gates>
<gate name="G$1" symbol="OSCILLATOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="OSCILLATOR-2.5X2.0">
<connects>
<connect gate="G$1" pin="ENABLE@1" pad="1"/>
<connect gate="G$1" pin="GND@2" pad="2"/>
<connect gate="G$1" pin="OUTPUT@3" pad="3"/>
<connect gate="G$1" pin="VCC@4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="mza-through-hole-connectors">
<packages>
<package name="HEADER-2MM-2X3">
<wire x1="-0.875" y1="2.875" x2="-0.875" y2="-0.875" width="0.127" layer="22"/>
<wire x1="-0.875" y1="-0.875" x2="4.875" y2="-0.875" width="0.127" layer="22"/>
<wire x1="4.875" y1="-0.875" x2="4.875" y2="2.875" width="0.127" layer="22"/>
<wire x1="4.875" y1="2.875" x2="-0.875" y2="2.875" width="0.127" layer="22"/>
<wire x1="-0.875" y1="2.875" x2="-0.875" y2="-0.875" width="0.127" layer="21"/>
<wire x1="-0.875" y1="-0.875" x2="4.875" y2="-0.875" width="0.127" layer="21"/>
<wire x1="4.875" y1="-0.875" x2="4.875" y2="2.875" width="0.127" layer="21"/>
<wire x1="4.875" y1="2.875" x2="-0.875" y2="2.875" width="0.127" layer="21"/>
<pad name="1" x="0" y="0" drill="0.8" shape="square"/>
<pad name="2" x="2" y="0" drill="0.8"/>
<pad name="3" x="4" y="0" drill="0.8"/>
<pad name="4" x="4" y="2" drill="0.8"/>
<pad name="5" x="2" y="2" drill="0.8"/>
<pad name="6" x="0" y="2" drill="0.8"/>
<text x="-0.5" y="3" size="1.016" layer="25" ratio="14">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="HEADER-06-JTAG">
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<text x="-7.62" y="-12.7" size="1.27" layer="95">jtag</text>
<pin name="TMS@01" x="-12.7" y="5.08" length="middle"/>
<pin name="TDI@02" x="-12.7" y="2.54" length="middle"/>
<pin name="TDO@03" x="-12.7" y="0" length="middle"/>
<pin name="TCK@04" x="-12.7" y="-2.54" length="middle"/>
<pin name="GND@05" x="-12.7" y="-5.08" length="middle"/>
<pin name="VDD@06" x="-12.7" y="-7.62" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="HEADER-2MM-2X3-JTAG">
<gates>
<gate name="G$1" symbol="HEADER-06-JTAG" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HEADER-2MM-2X3">
<connects>
<connect gate="G$1" pin="GND@05" pad="5"/>
<connect gate="G$1" pin="TCK@04" pad="4"/>
<connect gate="G$1" pin="TDI@02" pad="2"/>
<connect gate="G$1" pin="TDO@03" pad="3"/>
<connect gate="G$1" pin="TMS@01" pad="1"/>
<connect gate="G$1" pin="VDD@06" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="mza-bourns-potentiometers">
<packages>
<package name="3313J-1">
<wire x1="-0.45" y1="-0.3" x2="2.75" y2="-0.3" width="0.127" layer="51"/>
<wire x1="2.75" y1="-0.3" x2="2.75" y2="3.2" width="0.127" layer="51"/>
<wire x1="2.75" y1="3.2" x2="-0.45" y2="3.2" width="0.127" layer="51"/>
<wire x1="-0.45" y1="3.2" x2="-0.45" y2="-0.3" width="0.127" layer="51"/>
<wire x1="0" y1="3.2" x2="-0.45" y2="3.2" width="0.127" layer="21"/>
<wire x1="-0.45" y1="3.2" x2="-0.45" y2="1.15" width="0.127" layer="21"/>
<wire x1="2.75" y1="1.2" x2="2.75" y2="3.2" width="0.127" layer="21"/>
<wire x1="2.75" y1="3.2" x2="2.25" y2="3.2" width="0.127" layer="21"/>
<smd name="2-WIPER" x="0" y="0" dx="1.25" dy="1.75" layer="1"/>
<smd name="1-CCW" x="2.3" y="0" dx="1.25" dy="1.75" layer="1"/>
<smd name="3-CW" x="1.15" y="2.9" dx="1.75" dy="1.75" layer="1"/>
<text x="-1.016" y="-0.762" size="1.016" layer="25" ratio="14" rot="R90">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="POT">
<wire x1="0.3175" y1="0.635" x2="0.9525" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="0.9525" y1="-0.635" x2="1.5875" y2="0.635" width="0.1524" layer="94"/>
<wire x1="1.5875" y1="0.635" x2="2.2225" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.2225" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="0.762" width="0.1524" layer="94"/>
<wire x1="0" y1="0.762" x2="0.508" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0.762" x2="-0.508" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0.3175" y1="0.635" x2="-0.3175" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="-0.3175" y1="-0.635" x2="-0.9525" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-0.9525" y1="0.635" x2="-1.5875" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="-1.5875" y1="-0.635" x2="-2.2225" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.2225" y2="0.635" width="0.1524" layer="94"/>
<text x="0.6985" y="0.8255" size="1.27" layer="96" font="vector">&gt;VALUE</text>
<text x="-5.0165" y="0.8255" size="1.27" layer="95" font="vector">&gt;NAME</text>
<pin name="P$2" x="-5.08" y="0" visible="off" length="short" swaplevel="1"/>
<pin name="P$3" x="5.08" y="0" visible="off" length="short" swaplevel="1" rot="R180"/>
<pin name="P$1" x="0" y="5.08" visible="off" length="short" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="3313J-1" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="POT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="3313J-1">
<connects>
<connect gate="G$1" pin="P$1" pad="1-CCW"/>
<connect gate="G$1" pin="P$2" pad="2-WIPER"/>
<connect gate="G$1" pin="P$3" pad="3-CW"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="mza-taiyo-yuden-inductors">
<packages>
<package name="1007">
<wire x1="-0.25" y1="-0.9" x2="2.25" y2="-0.9" width="0.127" layer="51"/>
<wire x1="2.25" y1="-0.9" x2="2.25" y2="0.9" width="0.127" layer="51"/>
<wire x1="2.25" y1="0.9" x2="-0.25" y2="0.9" width="0.127" layer="51"/>
<wire x1="-0.25" y1="0.9" x2="-0.25" y2="-0.9" width="0.127" layer="51"/>
<wire x1="0.6" y1="0.9" x2="1.4" y2="0.9" width="0.127" layer="21"/>
<wire x1="0.6" y1="-0.9" x2="1.4" y2="-0.9" width="0.127" layer="21"/>
<smd name="1" x="-0.2" y="0" dx="2" dy="1.2" layer="1" rot="R90"/>
<smd name="2" x="2.2" y="0" dx="2" dy="1.2" layer="1" rot="R90"/>
<text x="-0.5" y="1.5" size="1.016" layer="25" font="vector" ratio="14">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="L*">
<wire x1="-0.9525" y1="0" x2="0.9525" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="0.9525" y1="0" x2="0.3175" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="0.3175" y1="0" x2="2.2225" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="2.2225" y1="0" x2="1.5875" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="1.5875" y1="0" x2="3.4925" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="-2.54" y1="0" x2="-0.9525" y2="0" width="0.254" layer="94"/>
<wire x1="3.4925" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<text x="1.5875" y="-1.905" size="1.27" layer="96">&gt;VALUE</text>
<text x="-2.2225" y="-1.905" size="1.27" layer="95">&gt;NAME</text>
<pin name="1" x="-2.54" y="0" visible="off" length="point"/>
<pin name="2" x="5.08" y="0" visible="off" length="point" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="L*" prefix="L" uservalue="yes">
<gates>
<gate name="G$1" symbol="L*" x="0" y="0"/>
</gates>
<devices>
<device name="1007" package="1007">
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
<library name="mza-discrete-components-through-hole">
<packages>
<package name="TSL250-BENT">
<description>TSL250 package with the pins bend 90 degrees</description>
<wire x1="0" y1="1.5" x2="0" y2="0" width="0.5" layer="51"/>
<wire x1="-1" y1="1.5" x2="-1" y2="1" width="0.5" layer="51"/>
<wire x1="-1" y1="1" x2="-2" y2="1" width="0.5" layer="51"/>
<wire x1="-2" y1="1" x2="-2" y2="0" width="0.5" layer="51"/>
<wire x1="2" y1="0" x2="2" y2="1" width="0.5" layer="51"/>
<wire x1="2" y1="1" x2="1" y2="1" width="0.5" layer="51"/>
<wire x1="1" y1="1" x2="1" y2="1.5" width="0.5" layer="51"/>
<wire x1="-2.4" y1="1.6" x2="-2.4" y2="3.1" width="0.254" layer="21"/>
<wire x1="-2.4" y1="3.1" x2="-2.4" y2="6.4" width="0.254" layer="21"/>
<wire x1="-2.4" y1="6.4" x2="2.4" y2="6.4" width="0.254" layer="21"/>
<wire x1="2.4" y1="6.4" x2="2.4" y2="3.1" width="0.254" layer="21"/>
<wire x1="2.4" y1="3.1" x2="2.4" y2="1.6" width="0.254" layer="21"/>
<wire x1="2.4" y1="1.6" x2="-2.4" y2="1.6" width="0.254" layer="21"/>
<wire x1="-2.4" y1="3.1" x2="2.4" y2="3.1" width="0.254" layer="51"/>
<wire x1="-2.4" y1="6.4" x2="-2.4" y2="1.6" width="0.254" layer="51"/>
<wire x1="-2.4" y1="1.6" x2="2.4" y2="1.6" width="0.254" layer="51"/>
<wire x1="2.4" y1="1.6" x2="2.4" y2="6.4" width="0.254" layer="51"/>
<wire x1="2.4" y1="6.4" x2="-2.4" y2="6.4" width="0.254" layer="51"/>
<circle x="0" y="4.7" radius="0.5" width="0.254" layer="51"/>
<pad name="2" x="0" y="0" drill="0.8"/>
<pad name="3" x="2" y="0" drill="0.8"/>
<pad name="1" x="-2" y="0" drill="0.8"/>
<text x="-2.4892" y="6.6548" size="1.016" layer="25" font="vector" ratio="14">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="TSL250">
<wire x1="-5.08" y1="7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<text x="-5.08" y="-7.62" size="1.778" layer="96">TSL250</text>
<text x="-1.27" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<pin name="VDD" x="-2.54" y="12.7" length="middle" direction="pwr" rot="R270"/>
<pin name="GND" x="5.08" y="-10.16" length="middle" direction="pwr" rot="R90"/>
<pin name="OUT" x="12.7" y="5.08" length="middle" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TLS250-BENT">
<description>light meter</description>
<gates>
<gate name="G$1" symbol="TSL250" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TSL250-BENT">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="OUT" pad="3"/>
<connect gate="G$1" pin="VDD" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="mza-analog-devices-multiplexers">
<packages>
<package name="TSSOP-16">
<wire x1="-0.25" y1="0.75" x2="4.75" y2="0.75" width="0.127" layer="51"/>
<wire x1="4.75" y1="0.75" x2="4.75" y2="5.25" width="0.127" layer="51"/>
<wire x1="4.75" y1="5.25" x2="-0.25" y2="5.25" width="0.127" layer="51"/>
<wire x1="-0.25" y1="5.25" x2="-0.25" y2="0.75" width="0.127" layer="51"/>
<wire x1="-0.25" y1="0.75" x2="4.75" y2="0.75" width="0.127" layer="21"/>
<wire x1="4.75" y1="0.75" x2="4.75" y2="5.25" width="0.127" layer="21"/>
<wire x1="4.75" y1="5.25" x2="-0.25" y2="5.25" width="0.127" layer="21"/>
<wire x1="-0.25" y1="5.25" x2="-0.25" y2="0.75" width="0.127" layer="21"/>
<circle x="0" y="1.25" radius="0.25" width="0.127" layer="21"/>
<smd name="01" x="0" y="0" dx="1.25" dy="0.35" layer="1" rot="R90"/>
<smd name="02" x="0.65" y="0" dx="1.25" dy="0.35" layer="1" rot="R90"/>
<smd name="03" x="1.3" y="0" dx="1.25" dy="0.35" layer="1" rot="R90"/>
<smd name="04" x="1.95" y="0" dx="1.25" dy="0.35" layer="1" rot="R90"/>
<smd name="05" x="2.6" y="0" dx="1.25" dy="0.35" layer="1" rot="R90"/>
<smd name="06" x="3.25" y="0" dx="1.25" dy="0.35" layer="1" rot="R90"/>
<smd name="07" x="3.9" y="0" dx="1.25" dy="0.35" layer="1" rot="R90"/>
<smd name="08" x="4.55" y="0" dx="1.25" dy="0.35" layer="1" rot="R90"/>
<smd name="09" x="4.55" y="6" dx="1.25" dy="0.35" layer="1" rot="R270"/>
<smd name="10" x="3.9" y="6" dx="1.25" dy="0.35" layer="1" rot="R270"/>
<smd name="11" x="3.25" y="6" dx="1.25" dy="0.35" layer="1" rot="R270"/>
<smd name="12" x="2.6" y="6" dx="1.25" dy="0.35" layer="1" rot="R270"/>
<smd name="13" x="1.95" y="6" dx="1.25" dy="0.35" layer="1" rot="R270"/>
<smd name="14" x="1.3" y="6" dx="1.25" dy="0.35" layer="1" rot="R270"/>
<smd name="15" x="0.65" y="6" dx="1.25" dy="0.35" layer="1" rot="R270"/>
<smd name="16" x="0" y="6" dx="1.25" dy="0.35" layer="1" rot="R270"/>
<text x="-0.5" y="1" size="1.016" layer="25" ratio="14" rot="R90">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="ADG728">
<wire x1="-15.24" y1="15.24" x2="5.08" y2="15.24" width="0.254" layer="94"/>
<wire x1="5.08" y1="15.24" x2="15.24" y2="15.24" width="0.254" layer="94"/>
<wire x1="15.24" y1="15.24" x2="15.24" y2="-17.78" width="0.254" layer="94"/>
<wire x1="15.24" y1="-17.78" x2="-15.24" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-17.78" x2="-15.24" y2="7.62" width="0.254" layer="94"/>
<wire x1="-15.24" y1="7.62" x2="-15.24" y2="15.24" width="0.254" layer="94"/>
<wire x1="-15.24" y1="7.62" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="5.08" y2="15.24" width="0.254" layer="94"/>
<text x="-7.62" y="10.16" size="1.27" layer="94">2.7V-5.5V</text>
<pin name="GND@14" x="0" y="-22.86" length="middle" direction="pwr" rot="R90"/>
<pin name="VDD@13" x="-10.16" y="20.32" length="middle" direction="pwr" rot="R270"/>
<pin name="S1@04" x="-20.32" y="5.08" length="middle" direction="in"/>
<pin name="S2@05" x="-20.32" y="2.54" length="middle" direction="in"/>
<pin name="S3@06" x="-20.32" y="0" length="middle" direction="in"/>
<pin name="S4@07" x="-20.32" y="-2.54" length="middle" direction="in"/>
<pin name="S5@12" x="-20.32" y="-5.08" length="middle" direction="in"/>
<pin name="S6@11" x="-20.32" y="-7.62" length="middle" direction="in"/>
<pin name="S7@10" x="-20.32" y="-10.16" length="middle" direction="in"/>
<pin name="S8@09" x="-20.32" y="-12.7" length="middle" direction="in"/>
<pin name="D@08" x="20.32" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="A0@16" x="20.32" y="-12.7" length="middle" direction="in" rot="R180"/>
<pin name="A1@15" x="20.32" y="-15.24" length="middle" direction="in" rot="R180"/>
<pin name="RESET#@02" x="10.16" y="20.32" length="middle" direction="in" rot="R270"/>
<pin name="SCL@01" x="20.32" y="0" length="middle" direction="in" rot="R180"/>
<pin name="SDA@03" x="20.32" y="-2.54" length="middle" direction="in" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ADG728">
<gates>
<gate name="G$1" symbol="ADG728" x="7.62" y="2.54"/>
</gates>
<devices>
<device name="" package="TSSOP-16">
<connects>
<connect gate="G$1" pin="A0@16" pad="16"/>
<connect gate="G$1" pin="A1@15" pad="15"/>
<connect gate="G$1" pin="D@08" pad="08"/>
<connect gate="G$1" pin="GND@14" pad="14"/>
<connect gate="G$1" pin="RESET#@02" pad="02"/>
<connect gate="G$1" pin="S1@04" pad="04"/>
<connect gate="G$1" pin="S2@05" pad="05"/>
<connect gate="G$1" pin="S3@06" pad="06"/>
<connect gate="G$1" pin="S4@07" pad="07"/>
<connect gate="G$1" pin="S5@12" pad="12"/>
<connect gate="G$1" pin="S6@11" pad="11"/>
<connect gate="G$1" pin="S7@10" pad="10"/>
<connect gate="G$1" pin="S8@09" pad="09"/>
<connect gate="G$1" pin="SCL@01" pad="01"/>
<connect gate="G$1" pin="SDA@03" pad="03"/>
<connect gate="G$1" pin="VDD@13" pad="13"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="mza-jst-through-hole-connectors">
<packages>
<package name="S2B-PH-K">
<wire x1="-1.95" y1="-1.6" x2="3.95" y2="-1.6" width="0.127" layer="21"/>
<wire x1="3.95" y1="-1.6" x2="3.95" y2="3.7" width="0.127" layer="21"/>
<wire x1="3.95" y1="3.85" x2="3.95" y2="6.25" width="0.127" layer="48"/>
<wire x1="3.95" y1="6.25" x2="-1.95" y2="6.25" width="0.127" layer="48"/>
<wire x1="-1.95" y1="6.25" x2="-1.95" y2="3.85" width="0.127" layer="48"/>
<wire x1="-1.95" y1="3.7" x2="-1.95" y2="-1.6" width="0.127" layer="21"/>
<wire x1="-1.95" y1="3.7" x2="3.95" y2="3.7" width="0.127" layer="21"/>
<pad name="1" x="2" y="0" drill="0.8" shape="square"/>
<pad name="2" x="0" y="0" drill="0.8"/>
<text x="-2.286" y="-1.27" size="1.016" layer="25" ratio="14" rot="R90">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="BATTERY-ON-EXTERNAL-CONNECTOR">
<wire x1="-2.54" y1="5.08" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<text x="5.08" y="-5.08" size="1.27" layer="94" rot="R90">battery</text>
<pin name="+" x="-7.62" y="2.54" length="middle" direction="pwr"/>
<pin name="-" x="-7.62" y="-2.54" length="middle" direction="pwr"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BATTERY-ON-EXTERNAL-CONNECTOR">
<gates>
<gate name="G$1" symbol="BATTERY-ON-EXTERNAL-CONNECTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="S2B-PH-K">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="mza-panasonic-inductors">
<packages>
<package name="ELL4-M">
<wire x1="3.35" y1="1.35" x2="3.35" y2="-1.35" width="0.127" layer="51"/>
<wire x1="2.8" y1="-1.9" x2="0.1" y2="-1.9" width="0.127" layer="51"/>
<wire x1="-0.45" y1="-1.35" x2="-0.45" y2="1.35" width="0.127" layer="51"/>
<wire x1="0.1" y1="1.9" x2="2.8" y2="1.9" width="0.127" layer="51"/>
<wire x1="0.1" y1="1.9" x2="-0.45" y2="1.35" width="0.127" layer="51"/>
<wire x1="2.8" y1="1.9" x2="3.35" y2="1.35" width="0.127" layer="51"/>
<wire x1="3.35" y1="-1.35" x2="2.8" y2="-1.9" width="0.127" layer="51"/>
<wire x1="0.1" y1="-1.9" x2="-0.45" y2="-1.35" width="0.127" layer="51"/>
<wire x1="1.15" y1="1.9" x2="1.75" y2="1.9" width="0.127" layer="21"/>
<wire x1="1.15" y1="-1.9" x2="1.75" y2="-1.9" width="0.127" layer="21"/>
<smd name="1" x="0" y="0" dx="1.9" dy="4.8" layer="1"/>
<smd name="2" x="2.9" y="0" dx="1.9" dy="4.8" layer="1"/>
<text x="-0.762" y="2.54" size="1.016" layer="25" ratio="14">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="INDUCTOR-3">
<wire x1="1.5875" y1="0" x2="3.4925" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="3.4925" y1="0" x2="2.8575" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="2.8575" y1="0" x2="4.7625" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="4.7625" y1="0" x2="4.1275" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="4.1275" y1="0" x2="6.0325" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="0" y1="0" x2="1.5875" y2="0" width="0.254" layer="94"/>
<wire x1="6.0325" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="4.1275" y="-1.905" size="1.27" layer="96">&gt;VALUE</text>
<text x="0.3175" y="-1.905" size="1.27" layer="95">&gt;NAME</text>
<pin name="1" x="0" y="0" visible="off" length="point"/>
<pin name="2" x="7.62" y="0" visible="off" length="point" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="L*" prefix="L" uservalue="yes">
<gates>
<gate name="G$1" symbol="INDUCTOR-3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ELL4-M">
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
<library name="mza-osram-leds">
<packages>
<package name="0603">
<wire x1="1.695" y1="-0.28" x2="1.695" y2="0.32" width="0.254" layer="51"/>
<wire x1="1.695" y1="0.32" x2="0.295" y2="0.32" width="0.254" layer="51"/>
<wire x1="0.295" y1="0.32" x2="0.295" y2="-0.28" width="0.254" layer="51"/>
<wire x1="0.295" y1="-0.28" x2="1.695" y2="-0.28" width="0.254" layer="51"/>
<wire x1="1.175" y1="0.3" x2="0.875" y2="0" width="0.127" layer="21"/>
<wire x1="0.875" y1="0" x2="1.175" y2="-0.3" width="0.127" layer="21"/>
<wire x1="1.175" y1="-0.3" x2="1.175" y2="0" width="0.127" layer="21"/>
<wire x1="1.175" y1="0" x2="1.175" y2="0.3" width="0.127" layer="21"/>
<wire x1="0.625" y1="0" x2="0.875" y2="0" width="0.127" layer="21"/>
<wire x1="1.175" y1="0" x2="1.375" y2="0" width="0.127" layer="21"/>
<wire x1="0.775" y1="0.3" x2="0.775" y2="-0.3" width="0.127" layer="21"/>
<smd name="A" x="2" y="0" dx="1" dy="1" layer="1" rot="R270"/>
<smd name="C" x="0" y="0" dx="1" dy="1" layer="1" rot="R270"/>
<text x="-0.3596" y="0.763" size="1.016" layer="25" font="vector" ratio="14">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="0" y1="0" x2="0.635" y2="0.635" width="0.254" layer="94"/>
<wire x1="0.635" y1="0.635" x2="0.635" y2="0" width="0.254" layer="94"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.635" width="0.254" layer="94"/>
<wire x1="0.635" y1="-0.635" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="-0.127" y1="0.635" x2="-0.127" y2="0" width="0.254" layer="94"/>
<wire x1="-0.127" y1="0" x2="-0.127" y2="-0.635" width="0.254" layer="94"/>
<wire x1="-0.127" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-0.127" y2="0" width="0.254" layer="94"/>
<wire x1="0.635" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-0.254" y1="1.397" x2="0.127" y2="2.032" width="0.127" layer="94"/>
<wire x1="0.127" y1="2.032" x2="0.254" y2="1.524" width="0.127" layer="94"/>
<wire x1="0.254" y1="1.524" x2="0.762" y2="2.286" width="0.127" layer="94"/>
<wire x1="0.762" y1="2.286" x2="0.381" y2="2.286" width="0.127" layer="94"/>
<wire x1="0.762" y1="2.286" x2="0.889" y2="1.905" width="0.127" layer="94"/>
<circle x="0.254" y="0" radius="1.085" width="0.127" layer="94"/>
<pin name="C" x="-2.54" y="0" visible="off" length="point"/>
<pin name="A" x="2.54" y="0" visible="off" length="point" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED">
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0603">
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
<library name="mza-UH-IDL">
<packages>
<package name="QFP-100">
<wire x1="-0.875" y1="1" x2="12.875" y2="1" width="0.25" layer="21"/>
<wire x1="-0.875" y1="1" x2="-0.875" y2="14.75" width="0.25" layer="21"/>
<wire x1="12.875" y1="14.75" x2="12.875" y2="1" width="0.25" layer="21"/>
<wire x1="-0.875" y1="14.75" x2="12.875" y2="14.75" width="0.25" layer="21"/>
<circle x="0" y="1.5" radius="0.2121" width="0.127" layer="21"/>
<smd name="1" x="0" y="0" dx="0.28" dy="0.9" layer="1"/>
<smd name="2" x="0.5" y="0" dx="0.28" dy="0.9" layer="1"/>
<smd name="3" x="1" y="0" dx="0.28" dy="0.9" layer="1"/>
<smd name="4" x="1.5" y="0" dx="0.28" dy="0.9" layer="1"/>
<smd name="5" x="2" y="0" dx="0.28" dy="0.9" layer="1"/>
<smd name="6" x="2.5" y="0" dx="0.28" dy="0.9" layer="1"/>
<smd name="7" x="3" y="0" dx="0.28" dy="0.9" layer="1"/>
<smd name="8" x="3.5" y="0" dx="0.28" dy="0.9" layer="1"/>
<smd name="9" x="4" y="0" dx="0.28" dy="0.9" layer="1"/>
<smd name="10" x="4.5" y="0" dx="0.28" dy="0.9" layer="1"/>
<smd name="11" x="5" y="0" dx="0.28" dy="0.9" layer="1"/>
<smd name="12" x="5.5" y="0" dx="0.28" dy="0.9" layer="1"/>
<smd name="13" x="6" y="0" dx="0.28" dy="0.9" layer="1"/>
<smd name="14" x="6.5" y="0" dx="0.28" dy="0.9" layer="1"/>
<smd name="15" x="7" y="0" dx="0.28" dy="0.9" layer="1"/>
<smd name="16" x="7.5" y="0" dx="0.28" dy="0.9" layer="1"/>
<smd name="65" x="8" y="0" dx="0.28" dy="0.9" layer="1"/>
<smd name="66" x="8.5" y="0" dx="0.28" dy="0.9" layer="1"/>
<smd name="67" x="9" y="0" dx="0.28" dy="0.9" layer="1"/>
<smd name="68" x="9.5" y="0" dx="0.28" dy="0.9" layer="1"/>
<smd name="69" x="10" y="0" dx="0.28" dy="0.9" layer="1"/>
<smd name="70" x="10.5" y="0" dx="0.28" dy="0.9" layer="1"/>
<smd name="71" x="11" y="0" dx="0.28" dy="0.9" layer="1"/>
<smd name="72" x="11.5" y="0" dx="0.28" dy="0.9" layer="1"/>
<smd name="73" x="12" y="0" dx="0.28" dy="0.9" layer="1"/>
<smd name="74" x="13.875" y="1.875" dx="0.28" dy="0.9" layer="1" rot="R90"/>
<smd name="75" x="13.875" y="2.375" dx="0.28" dy="0.9" layer="1" rot="R90"/>
<smd name="76" x="13.875" y="2.875" dx="0.28" dy="0.9" layer="1" rot="R90"/>
<smd name="77" x="13.875" y="3.375" dx="0.28" dy="0.9" layer="1" rot="R90"/>
<smd name="78" x="13.875" y="3.875" dx="0.28" dy="0.9" layer="1" rot="R90"/>
<smd name="79" x="13.875" y="4.375" dx="0.28" dy="0.9" layer="1" rot="R90"/>
<smd name="80" x="13.875" y="4.875" dx="0.28" dy="0.9" layer="1" rot="R90"/>
<smd name="81" x="13.875" y="5.375" dx="0.28" dy="0.9" layer="1" rot="R90"/>
<smd name="82" x="13.875" y="5.875" dx="0.28" dy="0.9" layer="1" rot="R90"/>
<smd name="83" x="13.875" y="6.375" dx="0.28" dy="0.9" layer="1" rot="R90"/>
<smd name="84" x="13.875" y="6.875" dx="0.28" dy="0.9" layer="1" rot="R90"/>
<smd name="85" x="13.875" y="7.375" dx="0.28" dy="0.9" layer="1" rot="R90"/>
<smd name="86" x="13.875" y="7.875" dx="0.28" dy="0.9" layer="1" rot="R90"/>
<smd name="87" x="13.875" y="8.375" dx="0.28" dy="0.9" layer="1" rot="R90"/>
<smd name="88" x="13.875" y="8.875" dx="0.28" dy="0.9" layer="1" rot="R90"/>
<smd name="89" x="13.875" y="9.375" dx="0.28" dy="0.9" layer="1" rot="R90"/>
<smd name="90" x="13.875" y="9.875" dx="0.28" dy="0.9" layer="1" rot="R90"/>
<smd name="91" x="13.875" y="10.375" dx="0.28" dy="0.9" layer="1" rot="R90"/>
<smd name="92" x="13.875" y="10.875" dx="0.28" dy="0.9" layer="1" rot="R90"/>
<smd name="93" x="13.875" y="11.375" dx="0.28" dy="0.9" layer="1" rot="R90"/>
<smd name="94" x="13.875" y="11.875" dx="0.28" dy="0.9" layer="1" rot="R90"/>
<smd name="95" x="13.875" y="12.375" dx="0.28" dy="0.9" layer="1" rot="R90"/>
<smd name="96" x="13.875" y="12.875" dx="0.28" dy="0.9" layer="1" rot="R90"/>
<smd name="97" x="13.875" y="13.375" dx="0.28" dy="0.9" layer="1" rot="R90"/>
<smd name="98" x="13.875" y="13.875" dx="0.28" dy="0.9" layer="1" rot="R90"/>
<smd name="17" x="-1.875" y="13.875" dx="0.28" dy="0.9" layer="1" rot="R270"/>
<smd name="18" x="-1.875" y="13.375" dx="0.28" dy="0.9" layer="1" rot="R270"/>
<smd name="19" x="-1.875" y="12.875" dx="0.28" dy="0.9" layer="1" rot="R270"/>
<smd name="20" x="-1.875" y="12.375" dx="0.28" dy="0.9" layer="1" rot="R270"/>
<smd name="21" x="-1.875" y="11.875" dx="0.28" dy="0.9" layer="1" rot="R270"/>
<smd name="22" x="-1.875" y="11.375" dx="0.28" dy="0.9" layer="1" rot="R270"/>
<smd name="23" x="-1.875" y="10.875" dx="0.28" dy="0.9" layer="1" rot="R270"/>
<smd name="24" x="-1.875" y="10.375" dx="0.28" dy="0.9" layer="1" rot="R270"/>
<smd name="25" x="-1.875" y="9.875" dx="0.28" dy="0.9" layer="1" rot="R270"/>
<smd name="26" x="-1.875" y="9.375" dx="0.28" dy="0.9" layer="1" rot="R270"/>
<smd name="27" x="-1.875" y="8.875" dx="0.28" dy="0.9" layer="1" rot="R270"/>
<smd name="28" x="-1.875" y="8.375" dx="0.28" dy="0.9" layer="1" rot="R270"/>
<smd name="29" x="-1.875" y="7.875" dx="0.28" dy="0.9" layer="1" rot="R270"/>
<smd name="30" x="-1.875" y="7.375" dx="0.28" dy="0.9" layer="1" rot="R270"/>
<smd name="31" x="-1.875" y="6.875" dx="0.28" dy="0.9" layer="1" rot="R270"/>
<smd name="32" x="-1.875" y="6.375" dx="0.28" dy="0.9" layer="1" rot="R270"/>
<smd name="49" x="-1.875" y="5.875" dx="0.28" dy="0.9" layer="1" rot="R270"/>
<smd name="50" x="-1.875" y="5.375" dx="0.28" dy="0.9" layer="1" rot="R270"/>
<smd name="51" x="-1.875" y="4.875" dx="0.28" dy="0.9" layer="1" rot="R270"/>
<smd name="52" x="-1.875" y="4.375" dx="0.28" dy="0.9" layer="1" rot="R270"/>
<smd name="53" x="-1.875" y="3.875" dx="0.28" dy="0.9" layer="1" rot="R270"/>
<smd name="54" x="-1.875" y="3.375" dx="0.28" dy="0.9" layer="1" rot="R270"/>
<smd name="55" x="-1.875" y="2.875" dx="0.28" dy="0.9" layer="1" rot="R270"/>
<smd name="56" x="-1.875" y="2.375" dx="0.28" dy="0.9" layer="1" rot="R270"/>
<smd name="57" x="-1.875" y="1.875" dx="0.28" dy="0.9" layer="1" rot="R270"/>
<smd name="33" x="12" y="15.75" dx="0.28" dy="0.9" layer="1" rot="R180"/>
<smd name="34" x="11.5" y="15.75" dx="0.28" dy="0.9" layer="1" rot="R180"/>
<smd name="35" x="11" y="15.75" dx="0.28" dy="0.9" layer="1" rot="R180"/>
<smd name="36" x="10.5" y="15.75" dx="0.28" dy="0.9" layer="1" rot="R180"/>
<smd name="37" x="10" y="15.75" dx="0.28" dy="0.9" layer="1" rot="R180"/>
<smd name="38" x="9.5" y="15.75" dx="0.28" dy="0.9" layer="1" rot="R180"/>
<smd name="39" x="9" y="15.75" dx="0.28" dy="0.9" layer="1" rot="R180"/>
<smd name="40" x="8.5" y="15.75" dx="0.28" dy="0.9" layer="1" rot="R180"/>
<smd name="41" x="8" y="15.75" dx="0.28" dy="0.9" layer="1" rot="R180"/>
<smd name="42" x="7.5" y="15.75" dx="0.28" dy="0.9" layer="1" rot="R180"/>
<smd name="43" x="7" y="15.75" dx="0.28" dy="0.9" layer="1" rot="R180"/>
<smd name="44" x="6.5" y="15.75" dx="0.28" dy="0.9" layer="1" rot="R180"/>
<smd name="45" x="6" y="15.75" dx="0.28" dy="0.9" layer="1" rot="R180"/>
<smd name="46" x="5.5" y="15.75" dx="0.28" dy="0.9" layer="1" rot="R180"/>
<smd name="47" x="5" y="15.75" dx="0.28" dy="0.9" layer="1" rot="R180"/>
<smd name="48" x="4.5" y="15.75" dx="0.28" dy="0.9" layer="1" rot="R180"/>
<smd name="58" x="4" y="15.75" dx="0.28" dy="0.9" layer="1" rot="R180"/>
<smd name="59" x="3.5" y="15.75" dx="0.28" dy="0.9" layer="1" rot="R180"/>
<smd name="60" x="3" y="15.75" dx="0.28" dy="0.9" layer="1" rot="R180"/>
<smd name="61" x="2.5" y="15.75" dx="0.28" dy="0.9" layer="1" rot="R180"/>
<smd name="62" x="2" y="15.75" dx="0.28" dy="0.9" layer="1" rot="R180"/>
<smd name="63" x="1.5" y="15.75" dx="0.28" dy="0.9" layer="1" rot="R180"/>
<smd name="64" x="1" y="15.75" dx="0.28" dy="0.9" layer="1" rot="R180"/>
<smd name="99" x="0.5" y="15.75" dx="0.28" dy="0.9" layer="1" rot="R180"/>
<smd name="100" x="0" y="15.75" dx="0.28" dy="0.9" layer="1" rot="R180"/>
<text x="-0.127" y="16.3698" size="1.27" layer="25" font="vector" ratio="14">&gt;NAME</text>
<rectangle x1="-0.135" y1="-0.09" x2="0.135" y2="0.87" layer="51"/>
<rectangle x1="0.365" y1="-0.09" x2="0.635" y2="0.87" layer="51"/>
<rectangle x1="0.865" y1="-0.09" x2="1.135" y2="0.87" layer="51"/>
<rectangle x1="1.365" y1="-0.09" x2="1.635" y2="0.87" layer="51"/>
<rectangle x1="1.865" y1="-0.09" x2="2.135" y2="0.87" layer="51"/>
<rectangle x1="2.365" y1="-0.09" x2="2.635" y2="0.87" layer="51"/>
<rectangle x1="2.865" y1="-0.09" x2="3.135" y2="0.87" layer="51"/>
<rectangle x1="3.365" y1="-0.09" x2="3.635" y2="0.87" layer="51"/>
<rectangle x1="3.865" y1="-0.09" x2="4.135" y2="0.87" layer="51"/>
<rectangle x1="4.365" y1="-0.09" x2="4.635" y2="0.87" layer="51"/>
<rectangle x1="4.865" y1="-0.09" x2="5.135" y2="0.87" layer="51"/>
<rectangle x1="5.365" y1="-0.09" x2="5.635" y2="0.87" layer="51"/>
<rectangle x1="5.865" y1="-0.09" x2="6.135" y2="0.87" layer="51"/>
<rectangle x1="6.365" y1="-0.09" x2="6.635" y2="0.87" layer="51"/>
<rectangle x1="6.865" y1="-0.09" x2="7.135" y2="0.87" layer="51"/>
<rectangle x1="7.365" y1="-0.09" x2="7.635" y2="0.87" layer="51"/>
<rectangle x1="7.865" y1="-0.09" x2="8.135" y2="0.87" layer="51"/>
<rectangle x1="8.365" y1="-0.09" x2="8.635" y2="0.87" layer="51"/>
<rectangle x1="8.865" y1="-0.09" x2="9.135" y2="0.87" layer="51"/>
<rectangle x1="9.365" y1="-0.09" x2="9.635" y2="0.87" layer="51"/>
<rectangle x1="9.865" y1="-0.09" x2="10.135" y2="0.87" layer="51"/>
<rectangle x1="10.365" y1="-0.09" x2="10.635" y2="0.87" layer="51"/>
<rectangle x1="10.865" y1="-0.09" x2="11.135" y2="0.87" layer="51"/>
<rectangle x1="11.365" y1="-0.09" x2="11.635" y2="0.87" layer="51"/>
<rectangle x1="11.865" y1="-0.09" x2="12.135" y2="0.87" layer="51"/>
<rectangle x1="13.35" y1="1.395" x2="13.62" y2="2.355" layer="51" rot="R90"/>
<rectangle x1="13.35" y1="1.895" x2="13.62" y2="2.855" layer="51" rot="R90"/>
<rectangle x1="13.35" y1="2.395" x2="13.62" y2="3.355" layer="51" rot="R90"/>
<rectangle x1="13.35" y1="2.895" x2="13.62" y2="3.855" layer="51" rot="R90"/>
<rectangle x1="13.35" y1="3.395" x2="13.62" y2="4.355" layer="51" rot="R90"/>
<rectangle x1="13.35" y1="3.895" x2="13.62" y2="4.855" layer="51" rot="R90"/>
<rectangle x1="13.35" y1="4.395" x2="13.62" y2="5.355" layer="51" rot="R90"/>
<rectangle x1="13.35" y1="4.895" x2="13.62" y2="5.855" layer="51" rot="R90"/>
<rectangle x1="13.35" y1="5.395" x2="13.62" y2="6.355" layer="51" rot="R90"/>
<rectangle x1="13.35" y1="5.895" x2="13.62" y2="6.855" layer="51" rot="R90"/>
<rectangle x1="13.35" y1="6.395" x2="13.62" y2="7.355" layer="51" rot="R90"/>
<rectangle x1="13.35" y1="6.895" x2="13.62" y2="7.855" layer="51" rot="R90"/>
<rectangle x1="13.35" y1="7.395" x2="13.62" y2="8.355" layer="51" rot="R90"/>
<rectangle x1="13.35" y1="7.895" x2="13.62" y2="8.855" layer="51" rot="R90"/>
<rectangle x1="13.35" y1="8.395" x2="13.62" y2="9.355" layer="51" rot="R90"/>
<rectangle x1="13.35" y1="8.895" x2="13.62" y2="9.855" layer="51" rot="R90"/>
<rectangle x1="13.35" y1="9.395" x2="13.62" y2="10.355" layer="51" rot="R90"/>
<rectangle x1="13.35" y1="9.895" x2="13.62" y2="10.855" layer="51" rot="R90"/>
<rectangle x1="13.35" y1="10.395" x2="13.62" y2="11.355" layer="51" rot="R90"/>
<rectangle x1="13.35" y1="10.895" x2="13.62" y2="11.855" layer="51" rot="R90"/>
<rectangle x1="13.35" y1="11.395" x2="13.62" y2="12.355" layer="51" rot="R90"/>
<rectangle x1="13.35" y1="11.895" x2="13.62" y2="12.855" layer="51" rot="R90"/>
<rectangle x1="13.35" y1="12.395" x2="13.62" y2="13.355" layer="51" rot="R90"/>
<rectangle x1="13.35" y1="12.895" x2="13.62" y2="13.855" layer="51" rot="R90"/>
<rectangle x1="13.35" y1="13.395" x2="13.62" y2="14.355" layer="51" rot="R90"/>
<rectangle x1="-1.62" y1="13.395" x2="-1.35" y2="14.355" layer="51" rot="R270"/>
<rectangle x1="-1.62" y1="12.895" x2="-1.35" y2="13.855" layer="51" rot="R270"/>
<rectangle x1="-1.62" y1="12.395" x2="-1.35" y2="13.355" layer="51" rot="R270"/>
<rectangle x1="-1.62" y1="11.895" x2="-1.35" y2="12.855" layer="51" rot="R270"/>
<rectangle x1="-1.62" y1="11.395" x2="-1.35" y2="12.355" layer="51" rot="R270"/>
<rectangle x1="-1.62" y1="10.895" x2="-1.35" y2="11.855" layer="51" rot="R270"/>
<rectangle x1="-1.62" y1="10.395" x2="-1.35" y2="11.355" layer="51" rot="R270"/>
<rectangle x1="-1.62" y1="9.895" x2="-1.35" y2="10.855" layer="51" rot="R270"/>
<rectangle x1="-1.62" y1="9.395" x2="-1.35" y2="10.355" layer="51" rot="R270"/>
<rectangle x1="-1.62" y1="8.895" x2="-1.35" y2="9.855" layer="51" rot="R270"/>
<rectangle x1="-1.62" y1="8.395" x2="-1.35" y2="9.355" layer="51" rot="R270"/>
<rectangle x1="-1.62" y1="7.895" x2="-1.35" y2="8.855" layer="51" rot="R270"/>
<rectangle x1="-1.62" y1="7.395" x2="-1.35" y2="8.355" layer="51" rot="R270"/>
<rectangle x1="-1.62" y1="6.895" x2="-1.35" y2="7.855" layer="51" rot="R270"/>
<rectangle x1="-1.62" y1="6.395" x2="-1.35" y2="7.355" layer="51" rot="R270"/>
<rectangle x1="-1.62" y1="5.895" x2="-1.35" y2="6.855" layer="51" rot="R270"/>
<rectangle x1="-1.62" y1="5.395" x2="-1.35" y2="6.355" layer="51" rot="R270"/>
<rectangle x1="-1.62" y1="4.895" x2="-1.35" y2="5.855" layer="51" rot="R270"/>
<rectangle x1="-1.62" y1="4.395" x2="-1.35" y2="5.355" layer="51" rot="R270"/>
<rectangle x1="-1.62" y1="3.895" x2="-1.35" y2="4.855" layer="51" rot="R270"/>
<rectangle x1="-1.62" y1="3.395" x2="-1.35" y2="4.355" layer="51" rot="R270"/>
<rectangle x1="-1.62" y1="2.895" x2="-1.35" y2="3.855" layer="51" rot="R270"/>
<rectangle x1="-1.62" y1="2.395" x2="-1.35" y2="3.355" layer="51" rot="R270"/>
<rectangle x1="-1.62" y1="1.895" x2="-1.35" y2="2.855" layer="51" rot="R270"/>
<rectangle x1="-1.62" y1="1.395" x2="-1.35" y2="2.355" layer="51" rot="R270"/>
<rectangle x1="11.865" y1="14.88" x2="12.135" y2="15.84" layer="51" rot="R180"/>
<rectangle x1="11.365" y1="14.88" x2="11.635" y2="15.84" layer="51" rot="R180"/>
<rectangle x1="10.865" y1="14.88" x2="11.135" y2="15.84" layer="51" rot="R180"/>
<rectangle x1="10.365" y1="14.88" x2="10.635" y2="15.84" layer="51" rot="R180"/>
<rectangle x1="9.865" y1="14.88" x2="10.135" y2="15.84" layer="51" rot="R180"/>
<rectangle x1="9.365" y1="14.88" x2="9.635" y2="15.84" layer="51" rot="R180"/>
<rectangle x1="8.865" y1="14.88" x2="9.135" y2="15.84" layer="51" rot="R180"/>
<rectangle x1="8.365" y1="14.88" x2="8.635" y2="15.84" layer="51" rot="R180"/>
<rectangle x1="7.865" y1="14.88" x2="8.135" y2="15.84" layer="51" rot="R180"/>
<rectangle x1="7.365" y1="14.88" x2="7.635" y2="15.84" layer="51" rot="R180"/>
<rectangle x1="6.865" y1="14.88" x2="7.135" y2="15.84" layer="51" rot="R180"/>
<rectangle x1="6.365" y1="14.88" x2="6.635" y2="15.84" layer="51" rot="R180"/>
<rectangle x1="5.865" y1="14.88" x2="6.135" y2="15.84" layer="51" rot="R180"/>
<rectangle x1="5.365" y1="14.88" x2="5.635" y2="15.84" layer="51" rot="R180"/>
<rectangle x1="4.865" y1="14.88" x2="5.135" y2="15.84" layer="51" rot="R180"/>
<rectangle x1="4.365" y1="14.88" x2="4.635" y2="15.84" layer="51" rot="R180"/>
<rectangle x1="3.865" y1="14.88" x2="4.135" y2="15.84" layer="51" rot="R180"/>
<rectangle x1="3.365" y1="14.88" x2="3.635" y2="15.84" layer="51" rot="R180"/>
<rectangle x1="2.865" y1="14.88" x2="3.135" y2="15.84" layer="51" rot="R180"/>
<rectangle x1="2.365" y1="14.88" x2="2.635" y2="15.84" layer="51" rot="R180"/>
<rectangle x1="1.865" y1="14.88" x2="2.135" y2="15.84" layer="51" rot="R180"/>
<rectangle x1="1.365" y1="14.88" x2="1.635" y2="15.84" layer="51" rot="R180"/>
<rectangle x1="0.865" y1="14.88" x2="1.135" y2="15.84" layer="51" rot="R180"/>
<rectangle x1="0.365" y1="14.88" x2="0.635" y2="15.84" layer="51" rot="R180"/>
<rectangle x1="-0.135" y1="14.88" x2="0.135" y2="15.84" layer="51" rot="R180"/>
</package>
<package name="LQFP-100">
<wire x1="13" y1="0.5" x2="13" y2="14.5" width="0.127" layer="51"/>
<wire x1="13" y1="14.5" x2="-1" y2="14.5" width="0.127" layer="51"/>
<wire x1="-1" y1="14.5" x2="-1" y2="0.5" width="0.127" layer="51"/>
<wire x1="-1" y1="0.5" x2="13" y2="0.5" width="0.127" layer="51"/>
<wire x1="-0.5" y1="14.5" x2="-1" y2="14.5" width="0.127" layer="21"/>
<wire x1="-1" y1="14.5" x2="-1" y2="14" width="0.127" layer="21"/>
<wire x1="12.5" y1="14.5" x2="13" y2="14.5" width="0.127" layer="21"/>
<wire x1="13" y1="14.5" x2="13" y2="14" width="0.127" layer="21"/>
<wire x1="12.5" y1="0.5" x2="13" y2="0.5" width="0.127" layer="21"/>
<wire x1="13" y1="0.5" x2="13" y2="1" width="0.127" layer="21"/>
<wire x1="-1" y1="1" x2="-1" y2="0.5" width="0.127" layer="21"/>
<wire x1="-1" y1="0.5" x2="-0.5" y2="0.5" width="0.127" layer="21"/>
<circle x="0.75" y="2.25" radius="0.7071" width="0.127" layer="21"/>
<smd name="001" x="0" y="0" dx="0.28" dy="2" layer="1"/>
<smd name="002" x="0.5" y="0" dx="0.28" dy="2" layer="1"/>
<smd name="003" x="1" y="0" dx="0.28" dy="2" layer="1"/>
<smd name="004" x="1.5" y="0" dx="0.28" dy="2" layer="1"/>
<smd name="005" x="2" y="0" dx="0.28" dy="2" layer="1"/>
<smd name="006" x="2.5" y="0" dx="0.28" dy="2" layer="1"/>
<smd name="007" x="3" y="0" dx="0.28" dy="2" layer="1"/>
<smd name="008" x="3.5" y="0" dx="0.28" dy="2" layer="1"/>
<smd name="009" x="4" y="0" dx="0.28" dy="2" layer="1"/>
<smd name="010" x="4.5" y="0" dx="0.28" dy="2" layer="1"/>
<smd name="011" x="5" y="0" dx="0.28" dy="2" layer="1"/>
<smd name="012" x="5.5" y="0" dx="0.28" dy="2" layer="1"/>
<smd name="013" x="6" y="0" dx="0.28" dy="2" layer="1"/>
<smd name="014" x="6.5" y="0" dx="0.28" dy="2" layer="1"/>
<smd name="015" x="7" y="0" dx="0.28" dy="2" layer="1"/>
<smd name="016" x="7.5" y="0" dx="0.28" dy="2" layer="1"/>
<smd name="017" x="8" y="0" dx="0.28" dy="2" layer="1"/>
<smd name="018" x="8.5" y="0" dx="0.28" dy="2" layer="1"/>
<smd name="019" x="9" y="0" dx="0.28" dy="2" layer="1"/>
<smd name="020" x="9.5" y="0" dx="0.28" dy="2" layer="1"/>
<smd name="021" x="10" y="0" dx="0.28" dy="2" layer="1"/>
<smd name="022" x="10.5" y="0" dx="0.28" dy="2" layer="1"/>
<smd name="023" x="11" y="0" dx="0.28" dy="2" layer="1"/>
<smd name="024" x="11.5" y="0" dx="0.28" dy="2" layer="1"/>
<smd name="025" x="12" y="0" dx="0.28" dy="2" layer="1"/>
<smd name="026" x="13.5" y="1.5" dx="0.28" dy="2" layer="1" rot="R90"/>
<smd name="027" x="13.5" y="2" dx="0.28" dy="2" layer="1" rot="R90"/>
<smd name="028" x="13.5" y="2.5" dx="0.28" dy="2" layer="1" rot="R90"/>
<smd name="029" x="13.5" y="3" dx="0.28" dy="2" layer="1" rot="R90"/>
<smd name="030" x="13.5" y="3.5" dx="0.28" dy="2" layer="1" rot="R90"/>
<smd name="031" x="13.5" y="4" dx="0.28" dy="2" layer="1" rot="R90"/>
<smd name="032" x="13.5" y="4.5" dx="0.28" dy="2" layer="1" rot="R90"/>
<smd name="033" x="13.5" y="5" dx="0.28" dy="2" layer="1" rot="R90"/>
<smd name="034" x="13.5" y="5.5" dx="0.28" dy="2" layer="1" rot="R90"/>
<smd name="035" x="13.5" y="6" dx="0.28" dy="2" layer="1" rot="R90"/>
<smd name="036" x="13.5" y="6.5" dx="0.28" dy="2" layer="1" rot="R90"/>
<smd name="037" x="13.5" y="7" dx="0.28" dy="2" layer="1" rot="R90"/>
<smd name="038" x="13.5" y="7.5" dx="0.28" dy="2" layer="1" rot="R90"/>
<smd name="039" x="13.5" y="8" dx="0.28" dy="2" layer="1" rot="R90"/>
<smd name="040" x="13.5" y="8.5" dx="0.28" dy="2" layer="1" rot="R90"/>
<smd name="041" x="13.5" y="9" dx="0.28" dy="2" layer="1" rot="R90"/>
<smd name="042" x="13.5" y="9.5" dx="0.28" dy="2" layer="1" rot="R90"/>
<smd name="043" x="13.5" y="10" dx="0.28" dy="2" layer="1" rot="R90"/>
<smd name="044" x="13.5" y="10.5" dx="0.28" dy="2" layer="1" rot="R90"/>
<smd name="045" x="13.5" y="11" dx="0.28" dy="2" layer="1" rot="R90"/>
<smd name="046" x="13.5" y="11.5" dx="0.28" dy="2" layer="1" rot="R90"/>
<smd name="047" x="13.5" y="12" dx="0.28" dy="2" layer="1" rot="R90"/>
<smd name="048" x="13.5" y="12.5" dx="0.28" dy="2" layer="1" rot="R90"/>
<smd name="049" x="13.5" y="13" dx="0.28" dy="2" layer="1" rot="R90"/>
<smd name="050" x="13.5" y="13.5" dx="0.28" dy="2" layer="1" rot="R90"/>
<smd name="051" x="12" y="15" dx="0.28" dy="2" layer="1" rot="R180"/>
<smd name="052" x="11.5" y="15" dx="0.28" dy="2" layer="1" rot="R180"/>
<smd name="053" x="11" y="15" dx="0.28" dy="2" layer="1" rot="R180"/>
<smd name="054" x="10.5" y="15" dx="0.28" dy="2" layer="1" rot="R180"/>
<smd name="055" x="10" y="15" dx="0.28" dy="2" layer="1" rot="R180"/>
<smd name="056" x="9.5" y="15" dx="0.28" dy="2" layer="1" rot="R180"/>
<smd name="057" x="9" y="15" dx="0.28" dy="2" layer="1" rot="R180"/>
<smd name="058" x="8.5" y="15" dx="0.28" dy="2" layer="1" rot="R180"/>
<smd name="059" x="8" y="15" dx="0.28" dy="2" layer="1" rot="R180"/>
<smd name="060" x="7.5" y="15" dx="0.28" dy="2" layer="1" rot="R180"/>
<smd name="061" x="7" y="15" dx="0.28" dy="2" layer="1" rot="R180"/>
<smd name="062" x="6.5" y="15" dx="0.28" dy="2" layer="1" rot="R180"/>
<smd name="063" x="6" y="15" dx="0.28" dy="2" layer="1" rot="R180"/>
<smd name="064" x="5.5" y="15" dx="0.28" dy="2" layer="1" rot="R180"/>
<smd name="065" x="5" y="15" dx="0.28" dy="2" layer="1" rot="R180"/>
<smd name="066" x="4.5" y="15" dx="0.28" dy="2" layer="1" rot="R180"/>
<smd name="067" x="4" y="15" dx="0.28" dy="2" layer="1" rot="R180"/>
<smd name="068" x="3.5" y="15" dx="0.28" dy="2" layer="1" rot="R180"/>
<smd name="069" x="3" y="15" dx="0.28" dy="2" layer="1" rot="R180"/>
<smd name="070" x="2.5" y="15" dx="0.28" dy="2" layer="1" rot="R180"/>
<smd name="071" x="2" y="15" dx="0.28" dy="2" layer="1" rot="R180"/>
<smd name="072" x="1.5" y="15" dx="0.28" dy="2" layer="1" rot="R180"/>
<smd name="073" x="1" y="15" dx="0.28" dy="2" layer="1" rot="R180"/>
<smd name="074" x="0.5" y="15" dx="0.28" dy="2" layer="1" rot="R180"/>
<smd name="075" x="0" y="15" dx="0.28" dy="2" layer="1" rot="R180"/>
<smd name="076" x="-1.5" y="13.5" dx="0.28" dy="2" layer="1" rot="R270"/>
<smd name="077" x="-1.5" y="13" dx="0.28" dy="2" layer="1" rot="R270"/>
<smd name="078" x="-1.5" y="12.5" dx="0.28" dy="2" layer="1" rot="R270"/>
<smd name="079" x="-1.5" y="12" dx="0.28" dy="2" layer="1" rot="R270"/>
<smd name="080" x="-1.5" y="11.5" dx="0.28" dy="2" layer="1" rot="R270"/>
<smd name="081" x="-1.5" y="11" dx="0.28" dy="2" layer="1" rot="R270"/>
<smd name="082" x="-1.5" y="10.5" dx="0.28" dy="2" layer="1" rot="R270"/>
<smd name="083" x="-1.5" y="10" dx="0.28" dy="2" layer="1" rot="R270"/>
<smd name="084" x="-1.5" y="9.5" dx="0.28" dy="2" layer="1" rot="R270"/>
<smd name="085" x="-1.5" y="9" dx="0.28" dy="2" layer="1" rot="R270"/>
<smd name="086" x="-1.5" y="8.5" dx="0.28" dy="2" layer="1" rot="R270"/>
<smd name="087" x="-1.5" y="8" dx="0.28" dy="2" layer="1" rot="R270"/>
<smd name="088" x="-1.5" y="7.5" dx="0.28" dy="2" layer="1" rot="R270"/>
<smd name="089" x="-1.5" y="7" dx="0.28" dy="2" layer="1" rot="R270"/>
<smd name="090" x="-1.5" y="6.5" dx="0.28" dy="2" layer="1" rot="R270"/>
<smd name="091" x="-1.5" y="6" dx="0.28" dy="2" layer="1" rot="R270"/>
<smd name="092" x="-1.5" y="5.5" dx="0.28" dy="2" layer="1" rot="R270"/>
<smd name="093" x="-1.5" y="5" dx="0.28" dy="2" layer="1" rot="R270"/>
<smd name="094" x="-1.5" y="4.5" dx="0.28" dy="2" layer="1" rot="R270"/>
<smd name="095" x="-1.5" y="4" dx="0.28" dy="2" layer="1" rot="R270"/>
<smd name="096" x="-1.5" y="3.5" dx="0.28" dy="2" layer="1" rot="R270"/>
<smd name="097" x="-1.5" y="3" dx="0.28" dy="2" layer="1" rot="R270"/>
<smd name="098" x="-1.5" y="2.5" dx="0.28" dy="2" layer="1" rot="R270"/>
<smd name="099" x="-1.5" y="2" dx="0.28" dy="2" layer="1" rot="R270"/>
<smd name="100" x="-1.5" y="1.5" dx="0.28" dy="2" layer="1" rot="R270"/>
<text x="0" y="-2.5" size="1.016" layer="25" ratio="14">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="LABRADOR3-ANALOG-INPUTS">
<wire x1="-10.16" y1="22.86" x2="7.62" y2="22.86" width="0.254" layer="94"/>
<wire x1="7.62" y1="22.86" x2="7.62" y2="-22.86" width="0.254" layer="94"/>
<wire x1="7.62" y1="-22.86" x2="-10.16" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-22.86" x2="-10.16" y2="22.86" width="0.254" layer="94"/>
<pin name="VIN1@001" x="-15.24" y="20.32" length="middle" direction="in"/>
<pin name="VF1@002" x="12.7" y="20.32" length="middle" direction="pwr" rot="R180"/>
<pin name="VIN2@004" x="-15.24" y="15.24" length="middle" direction="in"/>
<pin name="VF2@005" x="12.7" y="15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="VIN3@006" x="-15.24" y="10.16" length="middle" direction="in"/>
<pin name="VF3@007" x="12.7" y="10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="VIN4@009" x="-15.24" y="5.08" length="middle" direction="in"/>
<pin name="VF4@010" x="12.7" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="VIN5@014" x="-15.24" y="0" length="middle" direction="in"/>
<pin name="VF5@015" x="12.7" y="0" length="middle" direction="pwr" rot="R180"/>
<pin name="VIN6@016" x="-15.24" y="-5.08" length="middle" direction="in"/>
<pin name="VF6@017" x="12.7" y="-5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="VIN7@019" x="-15.24" y="-10.16" length="middle" direction="in"/>
<pin name="VF7@020" x="12.7" y="-10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="VIN8@021" x="-15.24" y="-15.24" length="middle" direction="in"/>
<pin name="VF8@022" x="12.7" y="-15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="VIN9@024" x="-15.24" y="-20.32" length="middle" direction="in"/>
<pin name="VF9@025" x="12.7" y="-20.32" length="middle" direction="pwr" rot="R180"/>
</symbol>
<symbol name="LABRADOR3-CONTROL-ANALOG">
<wire x1="-10.16" y1="15.24" x2="10.16" y2="15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="15.24" x2="10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="-10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="-10.16" y2="15.24" width="0.254" layer="94"/>
<pin name="ISEL@052" x="0" y="-17.78" length="middle" direction="pas" rot="R90"/>
<pin name="SBBIAS@050" x="0" y="20.32" length="middle" direction="pas" rot="R270"/>
<pin name="CMPBIAS@047" x="5.08" y="20.32" length="middle" direction="pas" rot="R270"/>
<pin name="VRAMPMON@049" x="15.24" y="2.54" length="middle" direction="pas" rot="R180"/>
<pin name="VRAMPREF@051" x="5.08" y="-17.78" length="middle" direction="pas" rot="R90"/>
<pin name="ROVDD@011" x="-7.62" y="20.32" length="middle" direction="pas" rot="R270"/>
<pin name="ROGND@012" x="-7.62" y="-17.78" length="middle" direction="pas" rot="R90"/>
</symbol>
<symbol name="LABRADOR3-CONTROL-DIGITAL">
<wire x1="-15.24" y1="17.78" x2="17.78" y2="17.78" width="0.254" layer="94"/>
<wire x1="17.78" y1="17.78" x2="17.78" y2="-20.32" width="0.254" layer="94"/>
<wire x1="17.78" y1="-20.32" x2="-15.24" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-20.32" x2="-15.24" y2="17.78" width="0.254" layer="94"/>
<pin name="RSS@055" x="-20.32" y="15.24" length="middle" direction="in"/>
<pin name="TCS@044" x="-20.32" y="10.16" length="middle" direction="in"/>
<pin name="CALSNH@045" x="-20.32" y="5.08" length="middle" direction="in"/>
<pin name="RAMP@054" x="-20.32" y="-12.7" length="middle" direction="in"/>
<pin name="NRUN@084" x="-20.32" y="-2.54" length="middle" direction="in"/>
<pin name="GCCLOCK@078" x="-20.32" y="-17.78" length="middle" direction="in"/>
<pin name="GCCLEAR@077" x="-20.32" y="-7.62" length="middle" direction="in"/>
<pin name="HITBUS@075" x="22.86" y="-15.24" length="middle" direction="out" rot="R180"/>
<pin name="RCO@057" x="22.86" y="-10.16" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="LABRADOR3-DATA-AND-ADDRESS-BUS">
<wire x1="-22.86" y1="27.94" x2="17.78" y2="27.94" width="0.254" layer="94"/>
<wire x1="17.78" y1="27.94" x2="17.78" y2="-30.48" width="0.254" layer="94"/>
<wire x1="17.78" y1="-30.48" x2="-22.86" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-22.86" y1="-30.48" x2="-22.86" y2="27.94" width="0.254" layer="94"/>
<text x="7.62" y="-2.54" size="2.54" layer="94" rot="R90">data bus</text>
<text x="-10.16" y="-5.08" size="2.54" layer="94" rot="MR90">sample address</text>
<text x="-20.32" y="-25.4" size="2.54" layer="94" rot="MR180">channel address</text>
<pin name="D00@073" x="22.86" y="20.32" length="middle" direction="out" rot="R180"/>
<pin name="D01@072" x="22.86" y="17.78" length="middle" direction="out" rot="R180"/>
<pin name="D02@071" x="22.86" y="15.24" length="middle" direction="out" rot="R180"/>
<pin name="D03@070" x="22.86" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="D04@069" x="22.86" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="D05@068" x="22.86" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="D06@065" x="22.86" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="D07@064" x="22.86" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="D08@063" x="22.86" y="0" length="middle" direction="out" rot="R180"/>
<pin name="D09@062" x="22.86" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="D10@061" x="22.86" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="D11@060" x="22.86" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="SA00@031" x="-27.94" y="25.4" length="middle" direction="in"/>
<pin name="SA01@032" x="-27.94" y="22.86" length="middle" direction="in"/>
<pin name="SA02@033" x="-27.94" y="20.32" length="middle" direction="in"/>
<pin name="SA03@034" x="-27.94" y="17.78" length="middle" direction="in"/>
<pin name="SA04@035" x="-27.94" y="15.24" length="middle" direction="in"/>
<pin name="SA05@036" x="-27.94" y="12.7" length="middle" direction="in"/>
<pin name="SA06@037" x="-27.94" y="10.16" length="middle" direction="in"/>
<pin name="SA07@038" x="-27.94" y="7.62" length="middle" direction="in"/>
<pin name="SELMAIN@030" x="-27.94" y="0" length="middle" direction="in"/>
<pin name="SELTAIL@043" x="-27.94" y="-2.54" length="middle" direction="in"/>
<pin name="CA00@083" x="-27.94" y="-15.24" length="middle" direction="in"/>
<pin name="CA01@082" x="-27.94" y="-17.78" length="middle" direction="in"/>
<pin name="CA02@081" x="-27.94" y="-20.32" length="middle" direction="in"/>
<pin name="CA03@080" x="-27.94" y="-22.86" length="middle" direction="in"/>
</symbol>
<symbol name="LABRADOR3-POWER">
<wire x1="-53.34" y1="-7.62" x2="2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-53.34" y1="-7.62" x2="-53.34" y2="7.62" width="0.254" layer="94"/>
<wire x1="-53.34" y1="7.62" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="2.54" y2="-15.24" width="0.254" layer="94"/>
<wire x1="2.54" y1="-15.24" x2="-53.34" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-53.34" y1="-15.24" x2="-53.34" y2="-7.62" width="0.254" layer="94"/>
<text x="-33.02" y="-5.08" size="2.54" layer="94">2.5V</text>
<pin name="VDD@08" x="-50.8" y="12.7" length="middle" direction="pwr" rot="R270"/>
<pin name="VDD@18" x="-48.26" y="12.7" length="middle" direction="pwr" rot="R270"/>
<pin name="VDD@27" x="-45.72" y="12.7" length="middle" direction="pwr" rot="R270"/>
<pin name="VDD@29" x="-43.18" y="12.7" length="middle" direction="pwr" rot="R270"/>
<pin name="VDD@40" x="-40.64" y="12.7" length="middle" direction="pwr" rot="R270"/>
<pin name="VDD@42" x="-38.1" y="12.7" length="middle" direction="pwr" rot="R270"/>
<pin name="VDD@48" x="-35.56" y="12.7" length="middle" direction="pwr" rot="R270"/>
<pin name="VDD@58" x="-33.02" y="12.7" length="middle" direction="pwr" rot="R270"/>
<pin name="VDD@66" x="-30.48" y="12.7" length="middle" direction="pwr" rot="R270"/>
<pin name="VDD@74" x="-27.94" y="12.7" length="middle" direction="pwr" rot="R270"/>
<pin name="VDD@79" x="-25.4" y="12.7" length="middle" direction="pwr" rot="R270"/>
<pin name="VDD@87" x="-22.86" y="12.7" length="middle" direction="pwr" rot="R270"/>
<pin name="VDD@88" x="-20.32" y="12.7" length="middle" direction="pwr" rot="R270"/>
<pin name="VDD@90" x="-17.78" y="12.7" length="middle" direction="pwr" rot="R270"/>
<pin name="VDD@92" x="-15.24" y="12.7" length="middle" direction="pwr" rot="R270"/>
<pin name="VDD@94" x="-12.7" y="12.7" length="middle" direction="pwr" rot="R270"/>
<pin name="VDD@96" x="-10.16" y="12.7" length="middle" direction="pwr" rot="R270"/>
<pin name="VDD@98" x="-7.62" y="12.7" length="middle" direction="pwr" rot="R270"/>
<pin name="VDD@100" x="-5.08" y="12.7" length="middle" direction="pwr" rot="R270"/>
<pin name="GND@003" x="-50.8" y="-20.32" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@013" x="-48.26" y="-20.32" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@023" x="-45.72" y="-20.32" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@026" x="-43.18" y="-20.32" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@028" x="-40.64" y="-20.32" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@039" x="-38.1" y="-20.32" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@041" x="-35.56" y="-20.32" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@046" x="-33.02" y="-20.32" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@053" x="-30.48" y="-20.32" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@056" x="-27.94" y="-20.32" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@059" x="-25.4" y="-20.32" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@067" x="-22.86" y="-20.32" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@076" x="-20.32" y="-20.32" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@085" x="-17.78" y="-20.32" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@086" x="-15.24" y="-20.32" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@089" x="-12.7" y="-20.32" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@091" x="-10.16" y="-20.32" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@093" x="-7.62" y="-20.32" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@095" x="-5.08" y="-20.32" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@097" x="-2.54" y="-20.32" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@099" x="0" y="-20.32" length="middle" direction="pwr" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LABRADOR3">
<gates>
<gate name="G$1" symbol="LABRADOR3-ANALOG-INPUTS" x="-38.1" y="22.86"/>
<gate name="G$2" symbol="LABRADOR3-CONTROL-ANALOG" x="-38.1" y="-30.48"/>
<gate name="G$3" symbol="LABRADOR3-CONTROL-DIGITAL" x="17.78" y="22.86"/>
<gate name="G$4" symbol="LABRADOR3-DATA-AND-ADDRESS-BUS" x="91.44" y="17.78"/>
<gate name="G$5" symbol="LABRADOR3-POWER" x="53.34" y="-33.02"/>
</gates>
<devices>
<device name="OLD" package="QFP-100">
<connects>
<connect gate="G$1" pin="VF1@002" pad="2"/>
<connect gate="G$1" pin="VF2@005" pad="5"/>
<connect gate="G$1" pin="VF3@007" pad="7"/>
<connect gate="G$1" pin="VF4@010" pad="10"/>
<connect gate="G$1" pin="VF5@015" pad="15"/>
<connect gate="G$1" pin="VF6@017" pad="17"/>
<connect gate="G$1" pin="VF7@020" pad="20"/>
<connect gate="G$1" pin="VF8@022" pad="22"/>
<connect gate="G$1" pin="VF9@025" pad="25"/>
<connect gate="G$1" pin="VIN1@001" pad="1"/>
<connect gate="G$1" pin="VIN2@004" pad="4"/>
<connect gate="G$1" pin="VIN3@006" pad="6"/>
<connect gate="G$1" pin="VIN4@009" pad="9"/>
<connect gate="G$1" pin="VIN5@014" pad="14"/>
<connect gate="G$1" pin="VIN6@016" pad="16"/>
<connect gate="G$1" pin="VIN7@019" pad="19"/>
<connect gate="G$1" pin="VIN8@021" pad="21"/>
<connect gate="G$1" pin="VIN9@024" pad="24"/>
<connect gate="G$2" pin="CMPBIAS@047" pad="47"/>
<connect gate="G$2" pin="ISEL@052" pad="52"/>
<connect gate="G$2" pin="ROGND@012" pad="12"/>
<connect gate="G$2" pin="ROVDD@011" pad="11"/>
<connect gate="G$2" pin="SBBIAS@050" pad="50"/>
<connect gate="G$2" pin="VRAMPMON@049" pad="49"/>
<connect gate="G$2" pin="VRAMPREF@051" pad="51"/>
<connect gate="G$3" pin="CALSNH@045" pad="45"/>
<connect gate="G$3" pin="GCCLEAR@077" pad="77"/>
<connect gate="G$3" pin="GCCLOCK@078" pad="78"/>
<connect gate="G$3" pin="HITBUS@075" pad="75"/>
<connect gate="G$3" pin="NRUN@084" pad="84"/>
<connect gate="G$3" pin="RAMP@054" pad="54"/>
<connect gate="G$3" pin="RCO@057" pad="57"/>
<connect gate="G$3" pin="RSS@055" pad="55"/>
<connect gate="G$3" pin="TCS@044" pad="44"/>
<connect gate="G$4" pin="CA00@083" pad="83"/>
<connect gate="G$4" pin="CA01@082" pad="82"/>
<connect gate="G$4" pin="CA02@081" pad="81"/>
<connect gate="G$4" pin="CA03@080" pad="80"/>
<connect gate="G$4" pin="D00@073" pad="73"/>
<connect gate="G$4" pin="D01@072" pad="72"/>
<connect gate="G$4" pin="D02@071" pad="71"/>
<connect gate="G$4" pin="D03@070" pad="70"/>
<connect gate="G$4" pin="D04@069" pad="69"/>
<connect gate="G$4" pin="D05@068" pad="68"/>
<connect gate="G$4" pin="D06@065" pad="65"/>
<connect gate="G$4" pin="D07@064" pad="64"/>
<connect gate="G$4" pin="D08@063" pad="63"/>
<connect gate="G$4" pin="D09@062" pad="62"/>
<connect gate="G$4" pin="D10@061" pad="61"/>
<connect gate="G$4" pin="D11@060" pad="60"/>
<connect gate="G$4" pin="SA00@031" pad="31"/>
<connect gate="G$4" pin="SA01@032" pad="32"/>
<connect gate="G$4" pin="SA02@033" pad="33"/>
<connect gate="G$4" pin="SA03@034" pad="34"/>
<connect gate="G$4" pin="SA04@035" pad="35"/>
<connect gate="G$4" pin="SA05@036" pad="36"/>
<connect gate="G$4" pin="SA06@037" pad="37"/>
<connect gate="G$4" pin="SA07@038" pad="38"/>
<connect gate="G$4" pin="SELMAIN@030" pad="30"/>
<connect gate="G$4" pin="SELTAIL@043" pad="43"/>
<connect gate="G$5" pin="GND@003" pad="3"/>
<connect gate="G$5" pin="GND@013" pad="13"/>
<connect gate="G$5" pin="GND@023" pad="23"/>
<connect gate="G$5" pin="GND@026" pad="26"/>
<connect gate="G$5" pin="GND@028" pad="28"/>
<connect gate="G$5" pin="GND@039" pad="39"/>
<connect gate="G$5" pin="GND@041" pad="41"/>
<connect gate="G$5" pin="GND@046" pad="46"/>
<connect gate="G$5" pin="GND@053" pad="53"/>
<connect gate="G$5" pin="GND@056" pad="56"/>
<connect gate="G$5" pin="GND@059" pad="59"/>
<connect gate="G$5" pin="GND@067" pad="67"/>
<connect gate="G$5" pin="GND@076" pad="76"/>
<connect gate="G$5" pin="GND@085" pad="85"/>
<connect gate="G$5" pin="GND@086" pad="86"/>
<connect gate="G$5" pin="GND@089" pad="89"/>
<connect gate="G$5" pin="GND@091" pad="91"/>
<connect gate="G$5" pin="GND@093" pad="93"/>
<connect gate="G$5" pin="GND@095" pad="95"/>
<connect gate="G$5" pin="GND@097" pad="97"/>
<connect gate="G$5" pin="GND@099" pad="99"/>
<connect gate="G$5" pin="VDD@08" pad="8"/>
<connect gate="G$5" pin="VDD@100" pad="100"/>
<connect gate="G$5" pin="VDD@18" pad="18"/>
<connect gate="G$5" pin="VDD@27" pad="27"/>
<connect gate="G$5" pin="VDD@29" pad="29"/>
<connect gate="G$5" pin="VDD@40" pad="40"/>
<connect gate="G$5" pin="VDD@42" pad="42"/>
<connect gate="G$5" pin="VDD@48" pad="48"/>
<connect gate="G$5" pin="VDD@58" pad="58"/>
<connect gate="G$5" pin="VDD@66" pad="66"/>
<connect gate="G$5" pin="VDD@74" pad="74"/>
<connect gate="G$5" pin="VDD@79" pad="79"/>
<connect gate="G$5" pin="VDD@87" pad="87"/>
<connect gate="G$5" pin="VDD@88" pad="88"/>
<connect gate="G$5" pin="VDD@90" pad="90"/>
<connect gate="G$5" pin="VDD@92" pad="92"/>
<connect gate="G$5" pin="VDD@94" pad="94"/>
<connect gate="G$5" pin="VDD@96" pad="96"/>
<connect gate="G$5" pin="VDD@98" pad="98"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="LQFP-100">
<connects>
<connect gate="G$1" pin="VF1@002" pad="002"/>
<connect gate="G$1" pin="VF2@005" pad="005"/>
<connect gate="G$1" pin="VF3@007" pad="007"/>
<connect gate="G$1" pin="VF4@010" pad="010"/>
<connect gate="G$1" pin="VF5@015" pad="015"/>
<connect gate="G$1" pin="VF6@017" pad="017"/>
<connect gate="G$1" pin="VF7@020" pad="020"/>
<connect gate="G$1" pin="VF8@022" pad="022"/>
<connect gate="G$1" pin="VF9@025" pad="025"/>
<connect gate="G$1" pin="VIN1@001" pad="001"/>
<connect gate="G$1" pin="VIN2@004" pad="004"/>
<connect gate="G$1" pin="VIN3@006" pad="006"/>
<connect gate="G$1" pin="VIN4@009" pad="009"/>
<connect gate="G$1" pin="VIN5@014" pad="014"/>
<connect gate="G$1" pin="VIN6@016" pad="016"/>
<connect gate="G$1" pin="VIN7@019" pad="019"/>
<connect gate="G$1" pin="VIN8@021" pad="021"/>
<connect gate="G$1" pin="VIN9@024" pad="024"/>
<connect gate="G$2" pin="CMPBIAS@047" pad="047"/>
<connect gate="G$2" pin="ISEL@052" pad="052"/>
<connect gate="G$2" pin="ROGND@012" pad="012"/>
<connect gate="G$2" pin="ROVDD@011" pad="011"/>
<connect gate="G$2" pin="SBBIAS@050" pad="050"/>
<connect gate="G$2" pin="VRAMPMON@049" pad="049"/>
<connect gate="G$2" pin="VRAMPREF@051" pad="051"/>
<connect gate="G$3" pin="CALSNH@045" pad="045"/>
<connect gate="G$3" pin="GCCLEAR@077" pad="077"/>
<connect gate="G$3" pin="GCCLOCK@078" pad="078"/>
<connect gate="G$3" pin="HITBUS@075" pad="075"/>
<connect gate="G$3" pin="NRUN@084" pad="084"/>
<connect gate="G$3" pin="RAMP@054" pad="054"/>
<connect gate="G$3" pin="RCO@057" pad="057"/>
<connect gate="G$3" pin="RSS@055" pad="055"/>
<connect gate="G$3" pin="TCS@044" pad="044"/>
<connect gate="G$4" pin="CA00@083" pad="083"/>
<connect gate="G$4" pin="CA01@082" pad="082"/>
<connect gate="G$4" pin="CA02@081" pad="081"/>
<connect gate="G$4" pin="CA03@080" pad="080"/>
<connect gate="G$4" pin="D00@073" pad="073"/>
<connect gate="G$4" pin="D01@072" pad="072"/>
<connect gate="G$4" pin="D02@071" pad="071"/>
<connect gate="G$4" pin="D03@070" pad="070"/>
<connect gate="G$4" pin="D04@069" pad="069"/>
<connect gate="G$4" pin="D05@068" pad="068"/>
<connect gate="G$4" pin="D06@065" pad="065"/>
<connect gate="G$4" pin="D07@064" pad="064"/>
<connect gate="G$4" pin="D08@063" pad="063"/>
<connect gate="G$4" pin="D09@062" pad="062"/>
<connect gate="G$4" pin="D10@061" pad="061"/>
<connect gate="G$4" pin="D11@060" pad="060"/>
<connect gate="G$4" pin="SA00@031" pad="031"/>
<connect gate="G$4" pin="SA01@032" pad="032"/>
<connect gate="G$4" pin="SA02@033" pad="033"/>
<connect gate="G$4" pin="SA03@034" pad="034"/>
<connect gate="G$4" pin="SA04@035" pad="035"/>
<connect gate="G$4" pin="SA05@036" pad="036"/>
<connect gate="G$4" pin="SA06@037" pad="037"/>
<connect gate="G$4" pin="SA07@038" pad="038"/>
<connect gate="G$4" pin="SELMAIN@030" pad="030"/>
<connect gate="G$4" pin="SELTAIL@043" pad="043"/>
<connect gate="G$5" pin="GND@003" pad="003"/>
<connect gate="G$5" pin="GND@013" pad="013"/>
<connect gate="G$5" pin="GND@023" pad="023"/>
<connect gate="G$5" pin="GND@026" pad="026"/>
<connect gate="G$5" pin="GND@028" pad="028"/>
<connect gate="G$5" pin="GND@039" pad="039"/>
<connect gate="G$5" pin="GND@041" pad="041"/>
<connect gate="G$5" pin="GND@046" pad="046"/>
<connect gate="G$5" pin="GND@053" pad="053"/>
<connect gate="G$5" pin="GND@056" pad="056"/>
<connect gate="G$5" pin="GND@059" pad="059"/>
<connect gate="G$5" pin="GND@067" pad="067"/>
<connect gate="G$5" pin="GND@076" pad="076"/>
<connect gate="G$5" pin="GND@085" pad="085"/>
<connect gate="G$5" pin="GND@086" pad="086"/>
<connect gate="G$5" pin="GND@089" pad="089"/>
<connect gate="G$5" pin="GND@091" pad="091"/>
<connect gate="G$5" pin="GND@093" pad="093"/>
<connect gate="G$5" pin="GND@095" pad="095"/>
<connect gate="G$5" pin="GND@097" pad="097"/>
<connect gate="G$5" pin="GND@099" pad="099"/>
<connect gate="G$5" pin="VDD@08" pad="008"/>
<connect gate="G$5" pin="VDD@100" pad="100"/>
<connect gate="G$5" pin="VDD@18" pad="018"/>
<connect gate="G$5" pin="VDD@27" pad="027"/>
<connect gate="G$5" pin="VDD@29" pad="029"/>
<connect gate="G$5" pin="VDD@40" pad="040"/>
<connect gate="G$5" pin="VDD@42" pad="042"/>
<connect gate="G$5" pin="VDD@48" pad="048"/>
<connect gate="G$5" pin="VDD@58" pad="058"/>
<connect gate="G$5" pin="VDD@66" pad="066"/>
<connect gate="G$5" pin="VDD@74" pad="074"/>
<connect gate="G$5" pin="VDD@79" pad="079"/>
<connect gate="G$5" pin="VDD@87" pad="087"/>
<connect gate="G$5" pin="VDD@88" pad="088"/>
<connect gate="G$5" pin="VDD@90" pad="090"/>
<connect gate="G$5" pin="VDD@92" pad="092"/>
<connect gate="G$5" pin="VDD@94" pad="094"/>
<connect gate="G$5" pin="VDD@96" pad="096"/>
<connect gate="G$5" pin="VDD@98" pad="098"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="mza-omron-connectors">
<packages>
<package name="XF2M-3015-1A-TOP-CONTACTS-IN-USE">
<description>this connector has double-sided contacts; in this case, only the TOP ones are in use</description>
<wire x1="-1.345" y1="-0.22" x2="15.855" y2="-0.22" width="0.127" layer="51"/>
<wire x1="-1.945" y1="-5.32" x2="-1.945" y2="0.03" width="0.127" layer="51"/>
<wire x1="16.455" y1="-5.32" x2="16.455" y2="0.03" width="0.127" layer="51"/>
<wire x1="-1.945" y1="0.03" x2="-1.345" y2="0.03" width="0.127" layer="51"/>
<wire x1="16.455" y1="0.03" x2="15.855" y2="0.03" width="0.127" layer="51"/>
<wire x1="-1.945" y1="-5.32" x2="-1.495" y2="-5.32" width="0.127" layer="51"/>
<wire x1="-1.495" y1="-5.32" x2="-0.695" y2="-5.32" width="0.127" layer="51"/>
<wire x1="-0.695" y1="-5.32" x2="16.455" y2="-5.32" width="0.127" layer="51"/>
<wire x1="-1.345" y1="0.03" x2="-1.345" y2="-0.22" width="0.127" layer="51"/>
<wire x1="15.855" y1="0.03" x2="15.855" y2="-0.22" width="0.127" layer="51"/>
<wire x1="-1.495" y1="-5.32" x2="-1.095" y2="-4.92" width="0.127" layer="51"/>
<wire x1="-1.095" y1="-4.92" x2="-0.695" y2="-5.32" width="0.127" layer="51"/>
<wire x1="-0.495" y1="-0.22" x2="-1.345" y2="-0.22" width="0.254" layer="21"/>
<wire x1="-1.345" y1="-0.22" x2="-1.345" y2="0.03" width="0.254" layer="21"/>
<wire x1="-1.345" y1="0.03" x2="-1.945" y2="0.03" width="0.254" layer="21"/>
<wire x1="-1.945" y1="0.03" x2="-1.945" y2="-2.72" width="0.254" layer="21"/>
<wire x1="15.005" y1="-0.22" x2="15.855" y2="-0.22" width="0.254" layer="21"/>
<wire x1="15.855" y1="-0.22" x2="15.855" y2="0.03" width="0.254" layer="21"/>
<wire x1="15.855" y1="0.03" x2="16.455" y2="0.03" width="0.254" layer="21"/>
<wire x1="16.455" y1="0.03" x2="16.455" y2="-2.72" width="0.254" layer="21"/>
<wire x1="16.455" y1="-4.97" x2="16.455" y2="-5.32" width="0.254" layer="21"/>
<wire x1="16.455" y1="-5.32" x2="-1.945" y2="-5.32" width="0.254" layer="21"/>
<wire x1="-1.945" y1="-5.32" x2="-1.945" y2="-4.97" width="0.254" layer="21"/>
<wire x1="-1.4986" y1="-5.3086" x2="-1.0922" y2="-4.9276" width="0.254" layer="21"/>
<wire x1="-1.0922" y1="-4.9276" x2="-0.7112" y2="-5.3086" width="0.254" layer="21"/>
<circle x="0.005" y="-1.07" radius="0.2121" width="0.254" layer="51"/>
<circle x="0.005" y="-1.07" radius="0.2236" width="0.254" layer="21"/>
<smd name="1" x="0.005" y="0.0175" dx="0.25" dy="1.3" layer="1"/>
<smd name="2" x="0.505" y="0.0175" dx="0.25" dy="1.3" layer="1"/>
<smd name="3" x="1.005" y="0.0175" dx="0.25" dy="1.3" layer="1"/>
<smd name="4" x="1.505" y="0.0175" dx="0.25" dy="1.3" layer="1"/>
<smd name="5" x="2.005" y="0.0175" dx="0.25" dy="1.3" layer="1"/>
<smd name="6" x="2.505" y="0.0175" dx="0.25" dy="1.3" layer="1"/>
<smd name="7" x="3.005" y="0.0175" dx="0.25" dy="1.3" layer="1"/>
<smd name="8" x="3.505" y="0.0175" dx="0.25" dy="1.3" layer="1"/>
<smd name="9" x="4.005" y="0.0175" dx="0.25" dy="1.3" layer="1"/>
<smd name="10" x="4.505" y="0.0175" dx="0.25" dy="1.3" layer="1"/>
<smd name="11" x="5.005" y="0.0175" dx="0.25" dy="1.3" layer="1"/>
<smd name="12" x="5.505" y="0.0175" dx="0.25" dy="1.3" layer="1"/>
<smd name="13" x="6.005" y="0.0175" dx="0.25" dy="1.3" layer="1"/>
<smd name="14" x="6.505" y="0.0175" dx="0.25" dy="1.3" layer="1"/>
<smd name="15" x="7.005" y="0.0175" dx="0.25" dy="1.3" layer="1"/>
<smd name="16" x="7.505" y="0.0175" dx="0.25" dy="1.3" layer="1"/>
<smd name="17" x="8.005" y="0.0175" dx="0.25" dy="1.3" layer="1"/>
<smd name="18" x="8.505" y="0.0175" dx="0.25" dy="1.3" layer="1"/>
<smd name="19" x="9.005" y="0.0175" dx="0.25" dy="1.3" layer="1"/>
<smd name="20" x="9.505" y="0.0175" dx="0.25" dy="1.3" layer="1"/>
<smd name="21" x="10.005" y="0.0175" dx="0.25" dy="1.3" layer="1"/>
<smd name="22" x="10.505" y="0.0175" dx="0.25" dy="1.3" layer="1"/>
<smd name="23" x="11.005" y="0.0175" dx="0.25" dy="1.3" layer="1"/>
<smd name="24" x="11.505" y="0.0175" dx="0.25" dy="1.3" layer="1"/>
<smd name="25" x="12.005" y="0.0175" dx="0.25" dy="1.3" layer="1"/>
<smd name="26" x="12.505" y="0.0175" dx="0.25" dy="1.3" layer="1"/>
<smd name="27" x="13.005" y="0.0175" dx="0.25" dy="1.3" layer="1"/>
<smd name="28" x="13.505" y="0.0175" dx="0.25" dy="1.3" layer="1"/>
<smd name="29" x="14.005" y="0.0175" dx="0.25" dy="1.3" layer="1"/>
<smd name="30" x="14.505" y="0.0175" dx="0.25" dy="1.3" layer="1"/>
<text x="-3" y="-5" size="1.016" layer="25" font="vector" ratio="14" rot="R90">&gt;NAME</text>
<rectangle x1="-2.47" y1="-4.6325" x2="-0.77" y2="-3.1325" layer="1"/>
<rectangle x1="15.33" y1="-4.6325" x2="17.03" y2="-3.1325" layer="1"/>
<rectangle x1="-0.07" y1="-0.27" x2="0.08" y2="0.33" layer="51"/>
<rectangle x1="0.43" y1="-0.27" x2="0.58" y2="0.33" layer="51"/>
<rectangle x1="0.93" y1="-0.27" x2="1.08" y2="0.33" layer="51"/>
<rectangle x1="1.43" y1="-0.27" x2="1.58" y2="0.33" layer="51"/>
<rectangle x1="1.93" y1="-0.27" x2="2.08" y2="0.33" layer="51"/>
<rectangle x1="2.43" y1="-0.27" x2="2.58" y2="0.33" layer="51"/>
<rectangle x1="2.93" y1="-0.27" x2="3.08" y2="0.33" layer="51"/>
<rectangle x1="3.43" y1="-0.27" x2="3.58" y2="0.33" layer="51"/>
<rectangle x1="3.93" y1="-0.27" x2="4.08" y2="0.33" layer="51"/>
<rectangle x1="4.43" y1="-0.27" x2="4.58" y2="0.33" layer="51"/>
<rectangle x1="4.93" y1="-0.27" x2="5.08" y2="0.33" layer="51"/>
<rectangle x1="5.43" y1="-0.27" x2="5.58" y2="0.33" layer="51"/>
<rectangle x1="5.93" y1="-0.27" x2="6.08" y2="0.33" layer="51"/>
<rectangle x1="6.43" y1="-0.27" x2="6.58" y2="0.33" layer="51"/>
<rectangle x1="6.93" y1="-0.27" x2="7.08" y2="0.33" layer="51"/>
<rectangle x1="7.43" y1="-0.27" x2="7.58" y2="0.33" layer="51"/>
<rectangle x1="7.93" y1="-0.27" x2="8.08" y2="0.33" layer="51"/>
<rectangle x1="8.43" y1="-0.27" x2="8.58" y2="0.33" layer="51"/>
<rectangle x1="8.93" y1="-0.27" x2="9.08" y2="0.33" layer="51"/>
<rectangle x1="9.43" y1="-0.27" x2="9.58" y2="0.33" layer="51"/>
<rectangle x1="9.93" y1="-0.27" x2="10.08" y2="0.33" layer="51"/>
<rectangle x1="10.43" y1="-0.27" x2="10.58" y2="0.33" layer="51"/>
<rectangle x1="10.93" y1="-0.27" x2="11.08" y2="0.33" layer="51"/>
<rectangle x1="11.43" y1="-0.27" x2="11.58" y2="0.33" layer="51"/>
<rectangle x1="11.93" y1="-0.27" x2="12.08" y2="0.33" layer="51"/>
<rectangle x1="12.43" y1="-0.27" x2="12.58" y2="0.33" layer="51"/>
<rectangle x1="12.93" y1="-0.27" x2="13.08" y2="0.33" layer="51"/>
<rectangle x1="13.43" y1="-0.27" x2="13.58" y2="0.33" layer="51"/>
<rectangle x1="13.93" y1="-0.27" x2="14.08" y2="0.33" layer="51"/>
<rectangle x1="14.43" y1="-0.27" x2="14.58" y2="0.33" layer="51"/>
<rectangle x1="-2.295" y1="-4.42" x2="-1.695" y2="-3.32" layer="51"/>
<rectangle x1="16.205" y1="-4.42" x2="16.805" y2="-3.32" layer="51"/>
<rectangle x1="-2.6" y1="-4.75" x2="-0.65" y2="-3" layer="29"/>
<rectangle x1="15.2" y1="-4.8" x2="17.15" y2="-3" layer="29"/>
</package>
<package name="XF2M-3015-1A-BOTTOM-CONTACTS-IN-USE">
<description>this connector has double-sided contacts; in this case, only the BOTTOM ones are in use</description>
<wire x1="-1.345" y1="-0.22" x2="15.855" y2="-0.22" width="0.127" layer="51"/>
<wire x1="-1.945" y1="-5.32" x2="-1.945" y2="0.03" width="0.127" layer="51"/>
<wire x1="16.455" y1="-5.32" x2="16.455" y2="0.03" width="0.127" layer="51"/>
<wire x1="-1.945" y1="0.03" x2="-1.345" y2="0.03" width="0.127" layer="51"/>
<wire x1="16.455" y1="0.03" x2="15.855" y2="0.03" width="0.127" layer="51"/>
<wire x1="-1.945" y1="-5.32" x2="-1.495" y2="-5.32" width="0.127" layer="51"/>
<wire x1="-1.495" y1="-5.32" x2="-0.695" y2="-5.32" width="0.127" layer="51"/>
<wire x1="-0.695" y1="-5.32" x2="16.455" y2="-5.32" width="0.127" layer="51"/>
<wire x1="-1.345" y1="0.03" x2="-1.345" y2="-0.22" width="0.127" layer="51"/>
<wire x1="15.855" y1="0.03" x2="15.855" y2="-0.22" width="0.127" layer="51"/>
<wire x1="-1.495" y1="-5.32" x2="-1.095" y2="-4.92" width="0.127" layer="51"/>
<wire x1="-1.095" y1="-4.92" x2="-0.695" y2="-5.32" width="0.127" layer="51"/>
<wire x1="-0.495" y1="-0.22" x2="-1.345" y2="-0.22" width="0.254" layer="21"/>
<wire x1="-1.345" y1="-0.22" x2="-1.345" y2="0.03" width="0.254" layer="21"/>
<wire x1="-1.345" y1="0.03" x2="-1.945" y2="0.03" width="0.254" layer="21"/>
<wire x1="-1.945" y1="0.03" x2="-1.945" y2="-2.72" width="0.254" layer="21"/>
<wire x1="15.005" y1="-0.22" x2="15.855" y2="-0.22" width="0.254" layer="21"/>
<wire x1="15.855" y1="-0.22" x2="15.855" y2="0.03" width="0.254" layer="21"/>
<wire x1="15.855" y1="0.03" x2="16.455" y2="0.03" width="0.254" layer="21"/>
<wire x1="16.455" y1="0.03" x2="16.455" y2="-2.72" width="0.254" layer="21"/>
<wire x1="16.455" y1="-4.97" x2="16.455" y2="-5.32" width="0.254" layer="21"/>
<wire x1="16.455" y1="-5.32" x2="-1.945" y2="-5.32" width="0.254" layer="21"/>
<wire x1="-1.945" y1="-5.32" x2="-1.945" y2="-4.97" width="0.254" layer="21"/>
<wire x1="-1.4986" y1="-5.3086" x2="-1.0922" y2="-4.9276" width="0.254" layer="21"/>
<wire x1="-1.0922" y1="-4.9276" x2="-0.7112" y2="-5.3086" width="0.254" layer="21"/>
<circle x="14.505" y="-1.07" radius="0.2121" width="0.254" layer="51"/>
<circle x="14.505" y="-1.07" radius="0.2236" width="0.254" layer="21"/>
<smd name="01" x="14.5" y="0" dx="0.25" dy="1.3" layer="1"/>
<smd name="02" x="14" y="0" dx="0.25" dy="1.3" layer="1"/>
<smd name="03" x="13.5" y="0" dx="0.25" dy="1.3" layer="1"/>
<smd name="04" x="13" y="0" dx="0.25" dy="1.3" layer="1"/>
<smd name="05" x="12.5" y="0" dx="0.25" dy="1.3" layer="1"/>
<smd name="06" x="12" y="0" dx="0.25" dy="1.3" layer="1"/>
<smd name="07" x="11.5" y="0" dx="0.25" dy="1.3" layer="1"/>
<smd name="08" x="11" y="0" dx="0.25" dy="1.3" layer="1"/>
<smd name="09" x="10.5" y="0" dx="0.25" dy="1.3" layer="1"/>
<smd name="10" x="10" y="0" dx="0.25" dy="1.3" layer="1"/>
<smd name="11" x="9.5" y="0" dx="0.25" dy="1.3" layer="1"/>
<smd name="12" x="9" y="0" dx="0.25" dy="1.3" layer="1"/>
<smd name="13" x="8.5" y="0" dx="0.25" dy="1.3" layer="1"/>
<smd name="14" x="8" y="0" dx="0.25" dy="1.3" layer="1"/>
<smd name="15" x="7.5" y="0" dx="0.25" dy="1.3" layer="1"/>
<smd name="16" x="7" y="0" dx="0.25" dy="1.3" layer="1"/>
<smd name="17" x="6.5" y="0" dx="0.25" dy="1.3" layer="1"/>
<smd name="18" x="6" y="0" dx="0.25" dy="1.3" layer="1"/>
<smd name="19" x="5.5" y="0" dx="0.25" dy="1.3" layer="1"/>
<smd name="20" x="5" y="0" dx="0.25" dy="1.3" layer="1"/>
<smd name="21" x="4.5" y="0" dx="0.25" dy="1.3" layer="1"/>
<smd name="22" x="4" y="0" dx="0.25" dy="1.3" layer="1"/>
<smd name="23" x="3.5" y="0" dx="0.25" dy="1.3" layer="1"/>
<smd name="24" x="3" y="0" dx="0.25" dy="1.3" layer="1"/>
<smd name="25" x="2.5" y="0" dx="0.25" dy="1.3" layer="1"/>
<smd name="26" x="2" y="0" dx="0.25" dy="1.3" layer="1"/>
<smd name="27" x="1.5" y="0" dx="0.25" dy="1.3" layer="1"/>
<smd name="28" x="1" y="0" dx="0.25" dy="1.3" layer="1"/>
<smd name="29" x="0.5" y="0" dx="0.25" dy="1.3" layer="1"/>
<smd name="30" x="0" y="0" dx="0.25" dy="1.3" layer="1"/>
<text x="-3" y="-5" size="1.016" layer="25" font="vector" ratio="14" rot="R90">&gt;NAME</text>
<rectangle x1="-2.47" y1="-4.6325" x2="-0.77" y2="-3.1325" layer="1"/>
<rectangle x1="15.33" y1="-4.6325" x2="17.03" y2="-3.1325" layer="1"/>
<rectangle x1="-0.07" y1="-0.27" x2="0.08" y2="0.33" layer="51"/>
<rectangle x1="0.43" y1="-0.27" x2="0.58" y2="0.33" layer="51"/>
<rectangle x1="0.93" y1="-0.27" x2="1.08" y2="0.33" layer="51"/>
<rectangle x1="1.43" y1="-0.27" x2="1.58" y2="0.33" layer="51"/>
<rectangle x1="1.93" y1="-0.27" x2="2.08" y2="0.33" layer="51"/>
<rectangle x1="2.43" y1="-0.27" x2="2.58" y2="0.33" layer="51"/>
<rectangle x1="2.93" y1="-0.27" x2="3.08" y2="0.33" layer="51"/>
<rectangle x1="3.43" y1="-0.27" x2="3.58" y2="0.33" layer="51"/>
<rectangle x1="3.93" y1="-0.27" x2="4.08" y2="0.33" layer="51"/>
<rectangle x1="4.43" y1="-0.27" x2="4.58" y2="0.33" layer="51"/>
<rectangle x1="4.93" y1="-0.27" x2="5.08" y2="0.33" layer="51"/>
<rectangle x1="5.43" y1="-0.27" x2="5.58" y2="0.33" layer="51"/>
<rectangle x1="5.93" y1="-0.27" x2="6.08" y2="0.33" layer="51"/>
<rectangle x1="6.43" y1="-0.27" x2="6.58" y2="0.33" layer="51"/>
<rectangle x1="6.93" y1="-0.27" x2="7.08" y2="0.33" layer="51"/>
<rectangle x1="7.43" y1="-0.27" x2="7.58" y2="0.33" layer="51"/>
<rectangle x1="7.93" y1="-0.27" x2="8.08" y2="0.33" layer="51"/>
<rectangle x1="8.43" y1="-0.27" x2="8.58" y2="0.33" layer="51"/>
<rectangle x1="8.93" y1="-0.27" x2="9.08" y2="0.33" layer="51"/>
<rectangle x1="9.43" y1="-0.27" x2="9.58" y2="0.33" layer="51"/>
<rectangle x1="9.93" y1="-0.27" x2="10.08" y2="0.33" layer="51"/>
<rectangle x1="10.43" y1="-0.27" x2="10.58" y2="0.33" layer="51"/>
<rectangle x1="10.93" y1="-0.27" x2="11.08" y2="0.33" layer="51"/>
<rectangle x1="11.43" y1="-0.27" x2="11.58" y2="0.33" layer="51"/>
<rectangle x1="11.93" y1="-0.27" x2="12.08" y2="0.33" layer="51"/>
<rectangle x1="12.43" y1="-0.27" x2="12.58" y2="0.33" layer="51"/>
<rectangle x1="12.93" y1="-0.27" x2="13.08" y2="0.33" layer="51"/>
<rectangle x1="13.43" y1="-0.27" x2="13.58" y2="0.33" layer="51"/>
<rectangle x1="13.93" y1="-0.27" x2="14.08" y2="0.33" layer="51"/>
<rectangle x1="14.43" y1="-0.27" x2="14.58" y2="0.33" layer="51"/>
<rectangle x1="-2.295" y1="-4.42" x2="-1.695" y2="-3.32" layer="51"/>
<rectangle x1="16.205" y1="-4.42" x2="16.805" y2="-3.32" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="OLED-DISPLAY-CONNECTOR-IO">
<wire x1="-10.16" y1="20.32" x2="-10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-20.32" x2="12.7" y2="-20.32" width="0.254" layer="94"/>
<wire x1="12.7" y1="-20.32" x2="12.7" y2="20.32" width="0.254" layer="94"/>
<wire x1="12.7" y1="20.32" x2="-10.16" y2="20.32" width="0.254" layer="94"/>
<text x="-10.16" y="-22.86" size="1.778" layer="94">oled-display-io</text>
<pin name="D8@25" x="-15.24" y="-2.54" length="middle"/>
<pin name="D7@24" x="-15.24" y="0" length="middle"/>
<pin name="D6@23" x="-15.24" y="2.54" length="middle"/>
<pin name="D5@22" x="-15.24" y="5.08" length="middle"/>
<pin name="D4@21" x="-15.24" y="7.62" length="middle"/>
<pin name="D3@20" x="-15.24" y="10.16" length="middle"/>
<pin name="D2@19" x="-15.24" y="12.7" length="middle"/>
<pin name="D1@18" x="-15.24" y="15.24" length="middle"/>
<pin name="D0@17" x="-15.24" y="17.78" length="middle"/>
<pin name="CS#@12" x="-15.24" y="-17.78" length="middle" direction="in" function="dot"/>
<pin name="D/C#@11" x="-15.24" y="-15.24" length="middle" direction="in"/>
<pin name="RD#@16" x="-15.24" y="-10.16" length="middle" direction="in" function="dot"/>
<pin name="WR#@15" x="-15.24" y="-7.62" length="middle" direction="in" function="dot"/>
<pin name="RES#@10" x="17.78" y="2.54" length="middle" direction="in" function="dot" rot="R180"/>
<pin name="NC@01" x="17.78" y="-5.08" length="middle" direction="nc" rot="R180"/>
<pin name="NC@30" x="17.78" y="-7.62" length="middle" direction="nc" rot="R180"/>
<pin name="BS1@14" x="17.78" y="12.7" length="middle" direction="in" rot="R180"/>
<pin name="BS2@13" x="17.78" y="7.62" length="middle" direction="in" rot="R180"/>
</symbol>
<symbol name="OLED-DISPLAY-CONNECTOR-POWER">
<wire x1="-25.4" y1="-10.16" x2="20.32" y2="-10.16" width="0.254" layer="94"/>
<wire x1="20.32" y1="-10.16" x2="20.32" y2="0" width="0.254" layer="94"/>
<wire x1="20.32" y1="0" x2="20.32" y2="10.16" width="0.254" layer="94"/>
<wire x1="20.32" y1="10.16" x2="-1.27" y2="10.16" width="0.254" layer="94"/>
<wire x1="-1.27" y1="10.16" x2="-25.4" y2="10.16" width="0.254" layer="94"/>
<wire x1="-25.4" y1="10.16" x2="-25.4" y2="5.08" width="0.254" layer="94"/>
<wire x1="-25.4" y1="5.08" x2="-25.4" y2="0" width="0.254" layer="94"/>
<wire x1="-25.4" y1="0" x2="-25.4" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-25.4" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="20.32" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="10.16" x2="-1.27" y2="5.08" width="0.254" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-25.4" y1="5.08" x2="-1.27" y2="5.08" width="0.254" layer="94"/>
<text x="-15.24" y="6.35" size="1.778" layer="94">2.4V-3.5V</text>
<text x="-13.97" y="1.27" size="1.778" layer="94">1.5V-VDD</text>
<text x="1.27" y="3.81" size="1.778" layer="94">7V-18V</text>
<text x="-24.13" y="11.43" size="1.27" layer="94">oled-display-power</text>
<pin name="VCC1@02" x="25.4" y="7.62" length="middle" direction="pwr" swaplevel="1" rot="R180"/>
<pin name="VCC2@29" x="25.4" y="2.54" length="middle" direction="pwr" swaplevel="1" rot="R180"/>
<pin name="VBREF@05" x="-15.24" y="-15.24" length="middle" direction="pwr" rot="R90"/>
<pin name="VSS@03" x="-22.86" y="-15.24" length="middle" direction="pwr" rot="R90"/>
<pin name="VCOMH@28" x="10.16" y="-15.24" length="middle" direction="out" rot="R90"/>
<pin name="VDDIO@27" x="-30.48" y="2.54" length="middle" direction="pwr"/>
<pin name="VDD@04" x="-30.48" y="7.62" length="middle" direction="pwr"/>
<pin name="VSL@26" x="17.78" y="-15.24" length="middle" direction="pwr" rot="R90"/>
<pin name="IREF@09" x="5.08" y="-15.24" length="middle" direction="in" rot="R90"/>
<pin name="VPA@06" x="0" y="-15.24" length="middle" direction="pwr" rot="R90"/>
<pin name="VPB@07" x="-5.08" y="-15.24" length="middle" direction="pwr" rot="R90"/>
<pin name="VPC@08" x="-10.16" y="-15.24" length="middle" direction="pwr" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="OLED-DISPLAY-CONNECTOR-2">
<gates>
<gate name="G$1" symbol="OLED-DISPLAY-CONNECTOR-IO" x="-20.32" y="0"/>
<gate name="G$2" symbol="OLED-DISPLAY-CONNECTOR-POWER" x="30.48" y="5.08"/>
</gates>
<devices>
<device name="TOP-CONTACTS-IN-USE" package="XF2M-3015-1A-TOP-CONTACTS-IN-USE">
<connects>
<connect gate="G$1" pin="BS1@14" pad="14"/>
<connect gate="G$1" pin="BS2@13" pad="13"/>
<connect gate="G$1" pin="CS#@12" pad="12"/>
<connect gate="G$1" pin="D/C#@11" pad="11"/>
<connect gate="G$1" pin="D0@17" pad="17"/>
<connect gate="G$1" pin="D1@18" pad="18"/>
<connect gate="G$1" pin="D2@19" pad="19"/>
<connect gate="G$1" pin="D3@20" pad="20"/>
<connect gate="G$1" pin="D4@21" pad="21"/>
<connect gate="G$1" pin="D5@22" pad="22"/>
<connect gate="G$1" pin="D6@23" pad="23"/>
<connect gate="G$1" pin="D7@24" pad="24"/>
<connect gate="G$1" pin="D8@25" pad="25"/>
<connect gate="G$1" pin="NC@01" pad="1"/>
<connect gate="G$1" pin="NC@30" pad="30"/>
<connect gate="G$1" pin="RD#@16" pad="16"/>
<connect gate="G$1" pin="RES#@10" pad="10"/>
<connect gate="G$1" pin="WR#@15" pad="15"/>
<connect gate="G$2" pin="IREF@09" pad="9"/>
<connect gate="G$2" pin="VBREF@05" pad="5"/>
<connect gate="G$2" pin="VCC1@02" pad="2"/>
<connect gate="G$2" pin="VCC2@29" pad="29"/>
<connect gate="G$2" pin="VCOMH@28" pad="28"/>
<connect gate="G$2" pin="VDD@04" pad="4"/>
<connect gate="G$2" pin="VDDIO@27" pad="27"/>
<connect gate="G$2" pin="VPA@06" pad="6"/>
<connect gate="G$2" pin="VPB@07" pad="7"/>
<connect gate="G$2" pin="VPC@08" pad="8"/>
<connect gate="G$2" pin="VSL@26" pad="26"/>
<connect gate="G$2" pin="VSS@03" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="BOTTOM-CONTACTS-IN-USE" package="XF2M-3015-1A-BOTTOM-CONTACTS-IN-USE">
<connects>
<connect gate="G$1" pin="BS1@14" pad="14"/>
<connect gate="G$1" pin="BS2@13" pad="13"/>
<connect gate="G$1" pin="CS#@12" pad="12"/>
<connect gate="G$1" pin="D/C#@11" pad="11"/>
<connect gate="G$1" pin="D0@17" pad="17"/>
<connect gate="G$1" pin="D1@18" pad="18"/>
<connect gate="G$1" pin="D2@19" pad="19"/>
<connect gate="G$1" pin="D3@20" pad="20"/>
<connect gate="G$1" pin="D4@21" pad="21"/>
<connect gate="G$1" pin="D5@22" pad="22"/>
<connect gate="G$1" pin="D6@23" pad="23"/>
<connect gate="G$1" pin="D7@24" pad="24"/>
<connect gate="G$1" pin="D8@25" pad="25"/>
<connect gate="G$1" pin="NC@01" pad="01"/>
<connect gate="G$1" pin="NC@30" pad="30"/>
<connect gate="G$1" pin="RD#@16" pad="16"/>
<connect gate="G$1" pin="RES#@10" pad="10"/>
<connect gate="G$1" pin="WR#@15" pad="15"/>
<connect gate="G$2" pin="IREF@09" pad="09"/>
<connect gate="G$2" pin="VBREF@05" pad="05"/>
<connect gate="G$2" pin="VCC1@02" pad="02"/>
<connect gate="G$2" pin="VCC2@29" pad="29"/>
<connect gate="G$2" pin="VCOMH@28" pad="28"/>
<connect gate="G$2" pin="VDD@04" pad="04"/>
<connect gate="G$2" pin="VDDIO@27" pad="27"/>
<connect gate="G$2" pin="VPA@06" pad="06"/>
<connect gate="G$2" pin="VPB@07" pad="07"/>
<connect gate="G$2" pin="VPC@08" pad="08"/>
<connect gate="G$2" pin="VSL@26" pad="26"/>
<connect gate="G$2" pin="VSS@03" pad="03"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="mza-coiltronics-inductors">
<packages>
<package name="SD6030">
<wire x1="-3" y1="5.1" x2="3" y2="5.1" width="0.127" layer="51"/>
<wire x1="3" y1="5.1" x2="3" y2="-0.9" width="0.127" layer="51"/>
<wire x1="3" y1="-0.9" x2="-3" y2="-0.9" width="0.127" layer="51"/>
<wire x1="-3" y1="-0.9" x2="-3" y2="5.1" width="0.127" layer="51"/>
<wire x1="-3" y1="2.8" x2="-3" y2="1.4" width="0.127" layer="21"/>
<wire x1="3" y1="2.8" x2="3" y2="1.4" width="0.127" layer="21"/>
<smd name="1" x="0" y="0" dx="6.3" dy="2.2" layer="1"/>
<smd name="2" x="0" y="4.2" dx="6.3" dy="2.2" layer="1"/>
<text x="-3.5" y="0" size="1.016" layer="25" ratio="14" rot="R90">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="INDUCTOR-3">
<wire x1="1.5875" y1="0" x2="3.4925" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="3.4925" y1="0" x2="2.8575" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="2.8575" y1="0" x2="4.7625" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="4.7625" y1="0" x2="4.1275" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="4.1275" y1="0" x2="6.0325" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="0" y1="0" x2="1.5875" y2="0" width="0.254" layer="94"/>
<wire x1="6.0325" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="4.1275" y="-1.905" size="1.27" layer="96">&gt;VALUE</text>
<text x="0.3175" y="-1.905" size="1.27" layer="95">&gt;NAME</text>
<pin name="1" x="0" y="0" visible="off" length="point"/>
<pin name="2" x="7.62" y="0" visible="off" length="point" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="L*" prefix="L" uservalue="yes">
<gates>
<gate name="G$1" symbol="INDUCTOR-3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SD6030">
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
<library name="mza-national-semiconductor-voltage-regulators">
<packages>
<package name="SOT-23-5">
<wire x1="-1.32" y1="0.66" x2="1.3" y2="0.66" width="0.2032" layer="51"/>
<wire x1="1.3" y1="0.66" x2="1.3" y2="-0.66" width="0.2032" layer="51"/>
<wire x1="1.3" y1="-0.66" x2="-1.32" y2="-0.66" width="0.2032" layer="51"/>
<wire x1="-1.32" y1="-0.66" x2="-1.32" y2="0.66" width="0.2032" layer="51"/>
<wire x1="-1.32" y1="0.34" x2="-1.32" y2="-0.34" width="0.2032" layer="21"/>
<wire x1="1.3" y1="0.34" x2="1.3" y2="-0.34" width="0.2032" layer="21"/>
<wire x1="-0.275" y1="0.6625" x2="0.25" y2="0.6625" width="0.2032" layer="21"/>
<circle x="-0.9" y="-0.3" radius="0.1414" width="0.2032" layer="21"/>
<smd name="2" x="0" y="-1.295" dx="0.99" dy="0.69" layer="1" rot="R90"/>
<smd name="1" x="-0.953" y="-1.295" dx="0.99" dy="0.69" layer="1" rot="R90"/>
<smd name="3" x="0.953" y="-1.295" dx="0.99" dy="0.69" layer="1" rot="R90"/>
<smd name="4" x="0.953" y="1.291" dx="0.99" dy="0.69" layer="1" rot="R90"/>
<smd name="5" x="-0.953" y="1.291" dx="0.99" dy="0.69" layer="1" rot="R90"/>
<text x="-1.5" y="-2" size="1.016" layer="25" font="vector" ratio="14" rot="R90">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="LM3670">
<wire x1="-7.62" y1="12.7" x2="7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="12.7" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="-7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-12.7" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<text x="-7.62" y="-15.24" size="1.27" layer="95">LM3670</text>
<text x="-3.81" y="6.35" size="1.27" layer="94">2.5V-5.5V</text>
<pin name="VIN" x="-12.7" y="10.16" length="middle" direction="pwr"/>
<pin name="GND" x="-12.7" y="-10.16" length="middle" direction="pwr"/>
<pin name="EN" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="SW" x="12.7" y="0" length="middle" direction="out" rot="R180"/>
<pin name="FB" x="12.7" y="-10.16" length="middle" direction="in" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LM3670">
<gates>
<gate name="G$1" symbol="LM3670" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT-23-5">
<connects>
<connect gate="G$1" pin="EN" pad="3"/>
<connect gate="G$1" pin="FB" pad="4"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="SW" pad="5"/>
<connect gate="G$1" pin="VIN" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="mza-seiko-rtcs">
<packages>
<package name="TSSOP-8">
<wire x1="2.5" y1="5.2" x2="-0.5" y2="5.2" width="0.127" layer="21"/>
<wire x1="-0.5" y1="5.2" x2="-0.5" y2="0.8" width="0.127" layer="21"/>
<wire x1="-0.5" y1="0.8" x2="2.5" y2="0.8" width="0.127" layer="21"/>
<wire x1="2.5" y1="0.8" x2="2.5" y2="5.2" width="0.127" layer="21"/>
<circle x="0" y="1.3" radius="0.2236" width="0.127" layer="21"/>
<smd name="1" x="0" y="0" dx="0.9" dy="0.25" layer="1" rot="R90"/>
<smd name="2" x="0.65" y="0" dx="0.9" dy="0.25" layer="1" rot="R90"/>
<smd name="3" x="1.3" y="0" dx="0.9" dy="0.25" layer="1" rot="R90"/>
<smd name="4" x="1.95" y="0" dx="0.9" dy="0.25" layer="1" rot="R90"/>
<smd name="8" x="0" y="6" dx="0.9" dy="0.25" layer="1" rot="R90"/>
<smd name="7" x="0.65" y="6" dx="0.9" dy="0.25" layer="1" rot="R90"/>
<smd name="6" x="1.3" y="6" dx="0.9" dy="0.25" layer="1" rot="R90"/>
<smd name="5" x="1.95" y="6" dx="0.9" dy="0.25" layer="1" rot="R90"/>
<text x="-1" y="1" size="1.016" layer="25" ratio="14" rot="R90">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="S-35390A">
<wire x1="-7.62" y1="15.24" x2="10.16" y2="15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="15.24" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="5.08" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="12.065" width="0.254" layer="94"/>
<wire x1="-7.62" y1="12.065" x2="-7.62" y2="15.24" width="0.254" layer="94"/>
<wire x1="-7.62" y1="12.065" x2="3.175" y2="12.065" width="0.254" layer="94"/>
<wire x1="3.175" y1="12.065" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<text x="-6.985" y="15.875" size="1.778" layer="95">S-35390A</text>
<text x="-5.08" y="13.0175" size="1.27" layer="94">1.3V-5.5V</text>
<pin name="VDD@8" x="7.62" y="20.32" length="middle" direction="pwr" rot="R270"/>
<pin name="VSS@4" x="2.54" y="-15.24" length="middle" direction="pwr" rot="R90"/>
<pin name="XIN@3" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="XOUT@2" x="-12.7" y="-5.08" length="middle" direction="out"/>
<pin name="INT1#@1" x="15.24" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="INT2#@5" x="15.24" y="0" length="middle" direction="out" rot="R180"/>
<pin name="SDA@7" x="15.24" y="-7.62" length="middle" direction="in" rot="R180"/>
<pin name="SCL@6" x="15.24" y="-5.08" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="S-35390A">
<gates>
<gate name="G$1" symbol="S-35390A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TSSOP-8">
<connects>
<connect gate="G$1" pin="INT1#@1" pad="1"/>
<connect gate="G$1" pin="INT2#@5" pad="5"/>
<connect gate="G$1" pin="SCL@6" pad="6"/>
<connect gate="G$1" pin="SDA@7" pad="7"/>
<connect gate="G$1" pin="VDD@8" pad="8"/>
<connect gate="G$1" pin="VSS@4" pad="4"/>
<connect gate="G$1" pin="XIN@3" pad="3"/>
<connect gate="G$1" pin="XOUT@2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="mza-citizen-crystals">
<packages>
<package name="CFS206">
<wire x1="1.6" y1="7.1" x2="1.6" y2="0.6" width="0.127" layer="21"/>
<wire x1="-0.9" y1="0.6" x2="-0.9" y2="7.1" width="0.127" layer="21"/>
<smd name="CASE" x="0.35" y="3.85" dx="6.5" dy="2" layer="1" rot="R90"/>
<smd name="P$1" x="0" y="0" dx="0.25" dy="0.75" layer="1"/>
<smd name="P$2" x="0.7" y="0" dx="0.25" dy="0.75" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="CRYSTAL">
<wire x1="-5.08" y1="0" x2="-2.032" y2="0" width="0.1524" layer="94"/>
<wire x1="2.032" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="2.54" x2="-2.032" y2="0" width="0.254" layer="94"/>
<wire x1="-2.032" y1="0" x2="-2.032" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.032" y1="2.54" x2="2.032" y2="0" width="0.254" layer="94"/>
<wire x1="2.032" y1="0" x2="2.032" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="2.286" x2="1.27" y2="2.286" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.286" x2="1.27" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.286" x2="-1.27" y2="-2.286" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-2.286" x2="-1.27" y2="2.286" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.27" layer="94">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="point" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="point" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CFS206">
<gates>
<gate name="G$1" symbol="CRYSTAL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CFS206">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="mza-texas-instruments-voltage-level-translators">
<packages>
<package name="TSSOP-48">
<wire x1="-0.5" y1="0.75" x2="12" y2="0.75" width="0.127" layer="51"/>
<wire x1="12" y1="0.75" x2="12" y2="7.25" width="0.127" layer="51"/>
<wire x1="12" y1="7.25" x2="-0.5" y2="7.25" width="0.127" layer="51"/>
<wire x1="-0.5" y1="7.25" x2="-0.5" y2="0.75" width="0.127" layer="51"/>
<wire x1="-0.5" y1="7.25" x2="-0.5" y2="0.75" width="0.127" layer="21"/>
<wire x1="12" y1="0.75" x2="12" y2="7.25" width="0.127" layer="21"/>
<circle x="0" y="1.5" radius="0.3535" width="0.127" layer="21"/>
<smd name="01" x="0" y="0" dx="0.285" dy="1.35" layer="1"/>
<smd name="02" x="0.5" y="0" dx="0.285" dy="1.35" layer="1"/>
<smd name="03" x="1" y="0" dx="0.285" dy="1.35" layer="1"/>
<smd name="04" x="1.5" y="0" dx="0.285" dy="1.35" layer="1"/>
<smd name="05" x="2" y="0" dx="0.285" dy="1.35" layer="1"/>
<smd name="06" x="2.5" y="0" dx="0.285" dy="1.35" layer="1"/>
<smd name="07" x="3" y="0" dx="0.285" dy="1.35" layer="1"/>
<smd name="08" x="3.5" y="0" dx="0.285" dy="1.35" layer="1"/>
<smd name="09" x="4" y="0" dx="0.285" dy="1.35" layer="1"/>
<smd name="10" x="4.5" y="0" dx="0.285" dy="1.35" layer="1"/>
<smd name="11" x="5" y="0" dx="0.285" dy="1.35" layer="1"/>
<smd name="12" x="5.5" y="0" dx="0.285" dy="1.35" layer="1"/>
<smd name="13" x="6" y="0" dx="0.285" dy="1.35" layer="1"/>
<smd name="14" x="6.5" y="0" dx="0.285" dy="1.35" layer="1"/>
<smd name="15" x="7" y="0" dx="0.285" dy="1.35" layer="1"/>
<smd name="16" x="7.5" y="0" dx="0.285" dy="1.35" layer="1"/>
<smd name="17" x="8" y="0" dx="0.285" dy="1.35" layer="1"/>
<smd name="18" x="8.5" y="0" dx="0.285" dy="1.35" layer="1"/>
<smd name="19" x="9" y="0" dx="0.285" dy="1.35" layer="1"/>
<smd name="20" x="9.5" y="0" dx="0.285" dy="1.35" layer="1"/>
<smd name="21" x="10" y="0" dx="0.285" dy="1.35" layer="1"/>
<smd name="22" x="10.5" y="0" dx="0.285" dy="1.35" layer="1"/>
<smd name="23" x="11" y="0" dx="0.285" dy="1.35" layer="1"/>
<smd name="24" x="11.5" y="0" dx="0.285" dy="1.35" layer="1"/>
<smd name="25" x="11.5" y="8" dx="0.285" dy="1.35" layer="1" rot="R180"/>
<smd name="26" x="11" y="8" dx="0.285" dy="1.35" layer="1" rot="R180"/>
<smd name="27" x="10.5" y="8" dx="0.285" dy="1.35" layer="1" rot="R180"/>
<smd name="28" x="10" y="8" dx="0.285" dy="1.35" layer="1" rot="R180"/>
<smd name="29" x="9.5" y="8" dx="0.285" dy="1.35" layer="1" rot="R180"/>
<smd name="30" x="9" y="8" dx="0.285" dy="1.35" layer="1" rot="R180"/>
<smd name="31" x="8.5" y="8" dx="0.285" dy="1.35" layer="1" rot="R180"/>
<smd name="32" x="8" y="8" dx="0.285" dy="1.35" layer="1" rot="R180"/>
<smd name="33" x="7.5" y="8" dx="0.285" dy="1.35" layer="1" rot="R180"/>
<smd name="34" x="7" y="8" dx="0.285" dy="1.35" layer="1" rot="R180"/>
<smd name="35" x="6.5" y="8" dx="0.285" dy="1.35" layer="1" rot="R180"/>
<smd name="36" x="6" y="8" dx="0.285" dy="1.35" layer="1" rot="R180"/>
<smd name="37" x="5.5" y="8" dx="0.285" dy="1.35" layer="1" rot="R180"/>
<smd name="38" x="5" y="8" dx="0.285" dy="1.35" layer="1" rot="R180"/>
<smd name="39" x="4.5" y="8" dx="0.285" dy="1.35" layer="1" rot="R180"/>
<smd name="40" x="4" y="8" dx="0.285" dy="1.35" layer="1" rot="R180"/>
<smd name="41" x="3.5" y="8" dx="0.285" dy="1.35" layer="1" rot="R180"/>
<smd name="42" x="3" y="8" dx="0.285" dy="1.35" layer="1" rot="R180"/>
<smd name="43" x="2.5" y="8" dx="0.285" dy="1.35" layer="1" rot="R180"/>
<smd name="44" x="2" y="8" dx="0.285" dy="1.35" layer="1" rot="R180"/>
<smd name="45" x="1.5" y="8" dx="0.285" dy="1.35" layer="1" rot="R180"/>
<smd name="46" x="1" y="8" dx="0.285" dy="1.35" layer="1" rot="R180"/>
<smd name="47" x="0.5" y="8" dx="0.285" dy="1.35" layer="1" rot="R180"/>
<smd name="48" x="0" y="8" dx="0.285" dy="1.35" layer="1" rot="R180"/>
<text x="-1" y="1" size="1.016" layer="25" ratio="14" rot="R90">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="SN74CB3T16210">
<wire x1="-7.62" y1="38.1" x2="10.16" y2="38.1" width="0.254" layer="94"/>
<wire x1="10.16" y1="38.1" x2="10.16" y2="-35.56" width="0.254" layer="94"/>
<wire x1="10.16" y1="-35.56" x2="-7.62" y2="-35.56" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-35.56" x2="-7.62" y2="38.1" width="0.254" layer="94"/>
<pin name="1A01@02" x="-12.7" y="27.94" length="middle"/>
<pin name="1A02@03" x="-12.7" y="25.4" length="middle"/>
<pin name="1A03@04" x="-12.7" y="22.86" length="middle"/>
<pin name="1A04@05" x="-12.7" y="20.32" length="middle"/>
<pin name="1A05@06" x="-12.7" y="17.78" length="middle"/>
<pin name="1A06@07" x="-12.7" y="15.24" length="middle"/>
<pin name="1A07@09" x="-12.7" y="12.7" length="middle"/>
<pin name="1A08@10" x="-12.7" y="10.16" length="middle"/>
<pin name="1A09@11" x="-12.7" y="7.62" length="middle"/>
<pin name="1A10@12" x="-12.7" y="5.08" length="middle"/>
<pin name="2A01@13" x="-12.7" y="-2.54" length="middle"/>
<pin name="2A02@14" x="-12.7" y="-5.08" length="middle"/>
<pin name="2A03@16" x="-12.7" y="-7.62" length="middle"/>
<pin name="2A04@18" x="-12.7" y="-10.16" length="middle"/>
<pin name="2A05@19" x="-12.7" y="-12.7" length="middle"/>
<pin name="2A06@20" x="-12.7" y="-15.24" length="middle"/>
<pin name="2A07@21" x="-12.7" y="-17.78" length="middle"/>
<pin name="2A08@22" x="-12.7" y="-20.32" length="middle"/>
<pin name="2A09@23" x="-12.7" y="-22.86" length="middle"/>
<pin name="2A10@24" x="-12.7" y="-25.4" length="middle"/>
<pin name="1B01@46" x="15.24" y="27.94" length="middle" rot="R180"/>
<pin name="1B02@45" x="15.24" y="25.4" length="middle" rot="R180"/>
<pin name="1B03@44" x="15.24" y="22.86" length="middle" rot="R180"/>
<pin name="1B04@43" x="15.24" y="20.32" length="middle" rot="R180"/>
<pin name="1B05@42" x="15.24" y="17.78" length="middle" rot="R180"/>
<pin name="1B06@40" x="15.24" y="15.24" length="middle" rot="R180"/>
<pin name="1B07@39" x="15.24" y="12.7" length="middle" rot="R180"/>
<pin name="1B08@38" x="15.24" y="10.16" length="middle" rot="R180"/>
<pin name="1B09@37" x="15.24" y="7.62" length="middle" rot="R180"/>
<pin name="1B10@36" x="15.24" y="5.08" length="middle" rot="R180"/>
<pin name="2B01@35" x="15.24" y="-2.54" length="middle" rot="R180"/>
<pin name="2B02@34" x="15.24" y="-5.08" length="middle" rot="R180"/>
<pin name="2B03@33" x="15.24" y="-7.62" length="middle" rot="R180"/>
<pin name="2B04@31" x="15.24" y="-10.16" length="middle" rot="R180"/>
<pin name="2B05@30" x="15.24" y="-12.7" length="middle" rot="R180"/>
<pin name="2B06@29" x="15.24" y="-15.24" length="middle" rot="R180"/>
<pin name="2B07@28" x="15.24" y="-17.78" length="middle" rot="R180"/>
<pin name="2B08@27" x="15.24" y="-20.32" length="middle" rot="R180"/>
<pin name="2B09@26" x="15.24" y="-22.86" length="middle" rot="R180"/>
<pin name="2B10@25" x="15.24" y="-25.4" length="middle" rot="R180"/>
<pin name="GND@41" x="5.08" y="-40.64" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@32" x="2.54" y="-40.64" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@17" x="0" y="-40.64" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@08" x="-2.54" y="-40.64" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC@15" x="2.54" y="43.18" length="middle" direction="pwr" rot="R270"/>
<pin name="1OE#@48" x="-12.7" y="35.56" length="middle" direction="in"/>
<pin name="2OE#@47" x="-12.7" y="33.02" length="middle" direction="in"/>
<pin name="NC@01" x="15.24" y="35.56" length="middle" direction="nc" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SN74CB3T16210">
<gates>
<gate name="G$1" symbol="SN74CB3T16210" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TSSOP-48">
<connects>
<connect gate="G$1" pin="1A01@02" pad="02"/>
<connect gate="G$1" pin="1A02@03" pad="03"/>
<connect gate="G$1" pin="1A03@04" pad="04"/>
<connect gate="G$1" pin="1A04@05" pad="05"/>
<connect gate="G$1" pin="1A05@06" pad="06"/>
<connect gate="G$1" pin="1A06@07" pad="07"/>
<connect gate="G$1" pin="1A07@09" pad="09"/>
<connect gate="G$1" pin="1A08@10" pad="10"/>
<connect gate="G$1" pin="1A09@11" pad="11"/>
<connect gate="G$1" pin="1A10@12" pad="12"/>
<connect gate="G$1" pin="1B01@46" pad="46"/>
<connect gate="G$1" pin="1B02@45" pad="45"/>
<connect gate="G$1" pin="1B03@44" pad="44"/>
<connect gate="G$1" pin="1B04@43" pad="43"/>
<connect gate="G$1" pin="1B05@42" pad="42"/>
<connect gate="G$1" pin="1B06@40" pad="40"/>
<connect gate="G$1" pin="1B07@39" pad="39"/>
<connect gate="G$1" pin="1B08@38" pad="38"/>
<connect gate="G$1" pin="1B09@37" pad="37"/>
<connect gate="G$1" pin="1B10@36" pad="36"/>
<connect gate="G$1" pin="1OE#@48" pad="48"/>
<connect gate="G$1" pin="2A01@13" pad="13"/>
<connect gate="G$1" pin="2A02@14" pad="14"/>
<connect gate="G$1" pin="2A03@16" pad="16"/>
<connect gate="G$1" pin="2A04@18" pad="18"/>
<connect gate="G$1" pin="2A05@19" pad="19"/>
<connect gate="G$1" pin="2A06@20" pad="20"/>
<connect gate="G$1" pin="2A07@21" pad="21"/>
<connect gate="G$1" pin="2A08@22" pad="22"/>
<connect gate="G$1" pin="2A09@23" pad="23"/>
<connect gate="G$1" pin="2A10@24" pad="24"/>
<connect gate="G$1" pin="2B01@35" pad="35"/>
<connect gate="G$1" pin="2B02@34" pad="34"/>
<connect gate="G$1" pin="2B03@33" pad="33"/>
<connect gate="G$1" pin="2B04@31" pad="31"/>
<connect gate="G$1" pin="2B05@30" pad="30"/>
<connect gate="G$1" pin="2B06@29" pad="29"/>
<connect gate="G$1" pin="2B07@28" pad="28"/>
<connect gate="G$1" pin="2B08@27" pad="27"/>
<connect gate="G$1" pin="2B09@26" pad="26"/>
<connect gate="G$1" pin="2B10@25" pad="25"/>
<connect gate="G$1" pin="2OE#@47" pad="47"/>
<connect gate="G$1" pin="GND@08" pad="08"/>
<connect gate="G$1" pin="GND@17" pad="17"/>
<connect gate="G$1" pin="GND@32" pad="32"/>
<connect gate="G$1" pin="GND@41" pad="41"/>
<connect gate="G$1" pin="NC@01" pad="01"/>
<connect gate="G$1" pin="VCC@15" pad="15"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="mza-texas-instruments-logic">
<packages>
<package name="VSSOP-8">
<wire x1="-0.3" y1="0.55" x2="1.8" y2="0.55" width="0.127" layer="51"/>
<wire x1="1.8" y1="0.55" x2="1.8" y2="2.95" width="0.127" layer="51"/>
<wire x1="1.8" y1="2.95" x2="-0.3" y2="2.95" width="0.127" layer="51"/>
<wire x1="-0.3" y1="2.95" x2="-0.3" y2="0.55" width="0.127" layer="51"/>
<wire x1="-0.3" y1="2.95" x2="-0.3" y2="0.55" width="0.127" layer="21"/>
<wire x1="1.8" y1="0.55" x2="1.8" y2="2.95" width="0.127" layer="21"/>
<circle x="0" y="1" radius="0.1581" width="0.127" layer="21"/>
<smd name="1" x="0" y="0" dx="0.285" dy="1.45" layer="1"/>
<smd name="2" x="0.5" y="0" dx="0.285" dy="1.45" layer="1"/>
<smd name="3" x="1" y="0" dx="0.285" dy="1.45" layer="1"/>
<smd name="4" x="1.5" y="0" dx="0.285" dy="1.45" layer="1"/>
<smd name="5" x="1.5" y="3.5" dx="0.285" dy="1.45" layer="1"/>
<smd name="6" x="1" y="3.5" dx="0.285" dy="1.45" layer="1"/>
<smd name="7" x="0.5" y="3.5" dx="0.285" dy="1.45" layer="1"/>
<smd name="8" x="0" y="3.5" dx="0.285" dy="1.45" layer="1"/>
<text x="-0.5" y="0" size="1.016" layer="25" ratio="14" rot="R90">&gt;NAME</text>
</package>
<package name="SC-70-6">
<wire x1="1.7" y1="0.25" x2="1.7" y2="1.65" width="0.127" layer="21"/>
<wire x1="-0.4" y1="1.65" x2="-0.4" y2="0.25" width="0.127" layer="21"/>
<wire x1="-0.4" y1="1.65" x2="1.7" y2="1.65" width="0.127" layer="51"/>
<wire x1="1.7" y1="1.65" x2="1.7" y2="0.25" width="0.127" layer="51"/>
<wire x1="1.7" y1="0.25" x2="-0.4" y2="0.25" width="0.127" layer="51"/>
<wire x1="-0.4" y1="0.25" x2="-0.4" y2="1.65" width="0.127" layer="51"/>
<circle x="0" y="0.7" radius="0.1581" width="0.127" layer="21"/>
<smd name="1" x="0" y="0" dx="0.35" dy="1.38" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.35" dy="1.38" layer="1"/>
<smd name="3" x="1.3" y="0" dx="0.35" dy="1.38" layer="1"/>
<smd name="6" x="0" y="2" dx="0.35" dy="1.38" layer="1"/>
<smd name="4" x="1.3" y="2" dx="0.35" dy="1.38" layer="1"/>
<smd name="5" x="0.65" y="2" dx="0.35" dy="1.38" layer="1"/>
<text x="-0.5" y="-0.5" size="1.016" layer="25" ratio="14" rot="R90">&gt;NAME</text>
</package>
<package name="SC-70-5">
<wire x1="1.7" y1="0.25" x2="1.7" y2="1.65" width="0.127" layer="21"/>
<wire x1="-0.4" y1="1.65" x2="-0.4" y2="0.25" width="0.127" layer="21"/>
<wire x1="-0.4" y1="1.65" x2="1.7" y2="1.65" width="0.127" layer="51"/>
<wire x1="1.7" y1="1.65" x2="1.7" y2="0.25" width="0.127" layer="51"/>
<wire x1="1.7" y1="0.25" x2="-0.4" y2="0.25" width="0.127" layer="51"/>
<wire x1="-0.4" y1="0.25" x2="-0.4" y2="1.65" width="0.127" layer="51"/>
<circle x="0" y="0.7" radius="0.1581" width="0.127" layer="21"/>
<smd name="1" x="0" y="0" dx="0.35" dy="1.38" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.35" dy="1.38" layer="1"/>
<smd name="3" x="1.3" y="0" dx="0.35" dy="1.38" layer="1"/>
<smd name="5" x="0" y="2" dx="0.35" dy="1.38" layer="1"/>
<smd name="4" x="1.3" y="2" dx="0.35" dy="1.38" layer="1"/>
<text x="-0.5" y="-0.5" size="1.016" layer="25" ratio="14" rot="R90">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="FLIP-FLOP-D-CLEAR">
<wire x1="-5.08" y1="7.62" x2="7.62" y2="7.62" width="0.1524" layer="94"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="-5.08" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="-5.08" y2="7.62" width="0.1524" layer="94"/>
<pin name="Q" x="12.7" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="D" x="-10.16" y="5.08" length="middle" direction="in"/>
<pin name="CLK" x="-10.16" y="-5.08" length="middle" direction="in" function="clk"/>
<pin name="CLEAR#" x="5.08" y="-12.7" length="middle" direction="in" rot="R90"/>
</symbol>
<symbol name="POWER">
<wire x1="-2.54" y1="5.08" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="-10.16" x2="-2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<pin name="VCC" x="0" y="10.16" length="middle" direction="pwr" rot="R270"/>
<pin name="GND" x="0" y="-15.24" length="middle" direction="pwr" rot="R90"/>
</symbol>
<symbol name="XOR">
<wire x1="-5.08" y1="5.08" x2="10.16" y2="0" width="0.254" layer="94" curve="-30.510654"/>
<wire x1="-5.08" y1="-5.08" x2="10.16" y2="0" width="0.254" layer="94" curve="30.510654"/>
<wire x1="-6.35" y1="5.08" x2="-3.81" y2="0" width="0.254" layer="94" curve="-30.510654"/>
<wire x1="-6.35" y1="-5.08" x2="-3.81" y2="0" width="0.254" layer="94" curve="30.510654"/>
<wire x1="-5.08" y1="5.08" x2="-2.54" y2="0" width="0.254" layer="94" curve="-30.510654"/>
<wire x1="-5.08" y1="-5.08" x2="-2.54" y2="0" width="0.254" layer="94" curve="30.510654"/>
<wire x1="-5.08" y1="2.54" x2="-4.7625" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-4.7625" y2="-2.54" width="0.1524" layer="94"/>
<pin name="A" x="-10.16" y="2.54" length="middle" direction="in" swaplevel="1"/>
<pin name="B" x="-10.16" y="-2.54" length="middle" direction="in" swaplevel="1"/>
<pin name="Y" x="15.24" y="0" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="BUFFER">
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.905" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<pin name="IN@2" x="-5.08" y="0" visible="off" length="short" direction="in"/>
<pin name="OUT@4" x="5.08" y="0" visible="off" length="short" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74LVC2G86">
<gates>
<gate name="G$1" symbol="XOR" x="0" y="0"/>
<gate name="G$2" symbol="XOR" x="0" y="-12.7"/>
<gate name="G$3" symbol="POWER" x="25.4" y="-2.54" addlevel="request"/>
</gates>
<devices>
<device name="" package="VSSOP-8">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="Y" pad="7"/>
<connect gate="G$2" pin="A" pad="5"/>
<connect gate="G$2" pin="B" pad="6"/>
<connect gate="G$2" pin="Y" pad="3"/>
<connect gate="G$3" pin="GND" pad="4"/>
<connect gate="G$3" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74LVC1G175">
<gates>
<gate name="G$1" symbol="FLIP-FLOP-D-CLEAR" x="0" y="0"/>
<gate name="G$2" symbol="POWER" x="-22.86" y="2.54" addlevel="request"/>
</gates>
<devices>
<device name="" package="SC-70-6">
<connects>
<connect gate="G$1" pin="CLEAR#" pad="6"/>
<connect gate="G$1" pin="CLK" pad="1"/>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="Q" pad="4"/>
<connect gate="G$2" pin="GND" pad="2"/>
<connect gate="G$2" pin="VCC" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SN74LVC1G34">
<gates>
<gate name="G$1" symbol="BUFFER" x="0" y="0"/>
<gate name="G$2" symbol="POWER" x="-15.24" y="2.54" addlevel="request"/>
</gates>
<devices>
<device name="" package="SC-70-5">
<connects>
<connect gate="G$1" pin="IN@2" pad="2"/>
<connect gate="G$1" pin="OUT@4" pad="4"/>
<connect gate="G$2" pin="GND" pad="3"/>
<connect gate="G$2" pin="VCC" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="mza-operational-amplifiers">
<packages>
<package name="SOT-23-6">
<wire x1="-0.37" y1="1.99" x2="2.25" y2="1.99" width="0.2032" layer="51"/>
<wire x1="2.25" y1="1.99" x2="2.25" y2="0.67" width="0.2032" layer="51"/>
<wire x1="2.25" y1="0.67" x2="-0.37" y2="0.67" width="0.2032" layer="51"/>
<wire x1="-0.37" y1="0.67" x2="-0.37" y2="1.99" width="0.2032" layer="51"/>
<wire x1="-0.37" y1="1.6415" x2="-0.37" y2="0.9615" width="0.2032" layer="21"/>
<wire x1="2.25" y1="1.6415" x2="2.25" y2="0.9615" width="0.2032" layer="21"/>
<circle x="0.05" y="1.0015" radius="0.1414" width="0.2032" layer="21"/>
<smd name="2" x="0.95" y="0.0065" dx="0.99" dy="0.69" layer="1" rot="R90"/>
<smd name="1" x="-0.003" y="0.0065" dx="0.99" dy="0.69" layer="1" rot="R90"/>
<smd name="3" x="1.903" y="0.0065" dx="0.99" dy="0.69" layer="1" rot="R90"/>
<smd name="4" x="1.903" y="2.5925" dx="0.99" dy="0.69" layer="1" rot="R90"/>
<smd name="6" x="-0.003" y="2.5925" dx="0.99" dy="0.69" layer="1" rot="R90"/>
<smd name="5" x="0.953" y="2.5925" dx="0.99" dy="0.69" layer="1" rot="R90"/>
<text x="-0.5" y="-0.5" size="1.016" layer="25" font="vector" ratio="14" rot="R90">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="OP-AMP">
<wire x1="-2.54" y1="10.16" x2="-2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="17.78" y2="0" width="0.254" layer="94"/>
<wire x1="17.78" y1="0" x2="-2.54" y2="10.16" width="0.254" layer="94"/>
<pin name="+" x="-7.62" y="5.08" length="middle" direction="in"/>
<pin name="-" x="-7.62" y="-5.08" length="middle" direction="in"/>
<pin name="OUT" x="22.86" y="0" length="middle" direction="out" rot="R180"/>
<pin name="+V" x="7.62" y="10.16" length="middle" direction="pwr" rot="R270"/>
<pin name="-V" x="7.62" y="-10.16" length="middle" direction="pwr" rot="R90"/>
<pin name="ENABLE" x="2.54" y="12.7" length="middle" direction="in" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="OP-AMP-SOT-23-6">
<gates>
<gate name="G$1" symbol="OP-AMP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT-23-6">
<connects>
<connect gate="G$1" pin="+" pad="3"/>
<connect gate="G$1" pin="+V" pad="6"/>
<connect gate="G$1" pin="-" pad="4"/>
<connect gate="G$1" pin="-V" pad="2"/>
<connect gate="G$1" pin="ENABLE" pad="5"/>
<connect gate="G$1" pin="OUT" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="mza-analog-devices-comparators">
<packages>
<package name="SC-70-6">
<wire x1="1.7" y1="0.25" x2="1.7" y2="1.65" width="0.127" layer="21"/>
<wire x1="-0.4" y1="1.65" x2="-0.4" y2="0.25" width="0.127" layer="21"/>
<wire x1="-0.4" y1="1.65" x2="1.7" y2="1.65" width="0.127" layer="51"/>
<wire x1="1.7" y1="1.65" x2="1.7" y2="0.25" width="0.127" layer="51"/>
<wire x1="1.7" y1="0.25" x2="-0.4" y2="0.25" width="0.127" layer="51"/>
<wire x1="-0.4" y1="0.25" x2="-0.4" y2="1.65" width="0.127" layer="51"/>
<circle x="0" y="0.7" radius="0.1581" width="0.127" layer="21"/>
<smd name="1" x="0" y="0" dx="0.35" dy="1.38" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.35" dy="1.38" layer="1"/>
<smd name="3" x="1.3" y="0" dx="0.35" dy="1.38" layer="1"/>
<smd name="6" x="0" y="2" dx="0.35" dy="1.38" layer="1"/>
<smd name="4" x="1.3" y="2" dx="0.35" dy="1.38" layer="1"/>
<smd name="5" x="0.65" y="2" dx="0.35" dy="1.38" layer="1"/>
<text x="-0.5" y="-0.5" size="1.016" layer="25" ratio="14" rot="R90">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="ADCMP601">
<wire x1="-2.54" y1="10.16" x2="-2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="17.78" y2="0" width="0.254" layer="94"/>
<wire x1="17.78" y1="0" x2="-2.54" y2="10.16" width="0.254" layer="94"/>
<pin name="-" x="-7.62" y="-5.08" length="middle" direction="in"/>
<pin name="+" x="-7.62" y="5.08" length="middle" direction="in"/>
<pin name="OUT" x="22.86" y="0" length="middle" direction="out" rot="R180"/>
<pin name="+V" x="2.54" y="12.7" length="middle" direction="pwr" rot="R270"/>
<pin name="GND" x="2.54" y="-12.7" length="middle" direction="pwr" rot="R90"/>
<pin name="LE/HYS" x="7.62" y="-10.16" length="middle" direction="out" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ADCMP601">
<gates>
<gate name="G$1" symbol="ADCMP601" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SC-70-6">
<connects>
<connect gate="G$1" pin="+" pad="3"/>
<connect gate="G$1" pin="+V" pad="6"/>
<connect gate="G$1" pin="-" pad="4"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="LE/HYS" pad="5"/>
<connect gate="G$1" pin="OUT" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="mza-fairchild-multiplexers">
<packages>
<package name="TSSOP-14">
<wire x1="-0.55" y1="1.05" x2="4.45" y2="1.05" width="0.127" layer="51"/>
<wire x1="4.45" y1="1.05" x2="4.45" y2="5.45" width="0.127" layer="51"/>
<wire x1="4.45" y1="5.45" x2="-0.55" y2="5.45" width="0.127" layer="51"/>
<wire x1="-0.55" y1="5.45" x2="-0.55" y2="1.05" width="0.127" layer="51"/>
<wire x1="-0.55" y1="5.45" x2="-0.55" y2="1.05" width="0.127" layer="21"/>
<wire x1="4.45" y1="1.05" x2="4.45" y2="5.45" width="0.127" layer="21"/>
<circle x="0" y="1.5" radius="0.2236" width="0.127" layer="21"/>
<smd name="01" x="0" y="0" dx="2.1" dy="0.42" layer="1" rot="R90"/>
<smd name="02" x="0.65" y="0" dx="2.1" dy="0.42" layer="1" rot="R90"/>
<smd name="03" x="1.3" y="0" dx="2.1" dy="0.42" layer="1" rot="R90"/>
<smd name="04" x="1.95" y="0" dx="2.1" dy="0.42" layer="1" rot="R90"/>
<smd name="05" x="2.6" y="0" dx="2.1" dy="0.42" layer="1" rot="R90"/>
<smd name="06" x="3.25" y="0" dx="2.1" dy="0.42" layer="1" rot="R90"/>
<smd name="07" x="3.9" y="0" dx="2.1" dy="0.42" layer="1" rot="R90"/>
<smd name="08" x="3.9" y="6.5" dx="2.1" dy="0.42" layer="1" rot="R270"/>
<smd name="09" x="3.25" y="6.5" dx="2.1" dy="0.42" layer="1" rot="R270"/>
<smd name="10" x="2.6" y="6.5" dx="2.1" dy="0.42" layer="1" rot="R270"/>
<smd name="11" x="1.95" y="6.5" dx="2.1" dy="0.42" layer="1" rot="R270"/>
<smd name="12" x="1.3" y="6.5" dx="2.1" dy="0.42" layer="1" rot="R270"/>
<smd name="13" x="0.65" y="6.5" dx="2.1" dy="0.42" layer="1" rot="R270"/>
<smd name="14" x="0" y="6.5" dx="2.1" dy="0.42" layer="1" rot="R270"/>
<text x="-1" y="1" size="1.016" layer="25" ratio="14" rot="R90">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="FHP3194-POWER-AND-CONTROL">
<wire x1="-7.62" y1="12.7" x2="7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="12.7" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="12.7" width="0.254" layer="94"/>
<pin name="GND@02" x="-5.08" y="-12.7" length="middle" direction="pwr" rot="R90"/>
<pin name="GND@04" x="0" y="-12.7" length="middle" direction="pwr" rot="R90"/>
<pin name="+VS@14" x="0" y="17.78" length="middle" direction="pwr" rot="R270"/>
<pin name="-VS@06" x="5.08" y="-12.7" length="middle" direction="pwr" rot="R90"/>
<pin name="A0@08" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="A1@09" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="EN#@10" x="12.7" y="10.16" length="middle" direction="in" rot="R180"/>
<pin name="SD@11" x="-12.7" y="10.16" length="middle" direction="in"/>
</symbol>
<symbol name="FHP3194-ANALOG">
<wire x1="-7.62" y1="10.16" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="10.16" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<pin name="IN1@01" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="IN2@03" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="IN3@05" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="IN4@07" x="-12.7" y="-7.62" length="middle" direction="in"/>
<pin name="OUT@13" x="12.7" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="-@12" x="12.7" y="-7.62" length="middle" direction="in" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FHP3194">
<gates>
<gate name="G$1" symbol="FHP3194-ANALOG" x="-17.78" y="5.08"/>
<gate name="G$2" symbol="FHP3194-POWER-AND-CONTROL" x="25.4" y="2.54"/>
</gates>
<devices>
<device name="" package="TSSOP-14">
<connects>
<connect gate="G$1" pin="-@12" pad="12"/>
<connect gate="G$1" pin="IN1@01" pad="01"/>
<connect gate="G$1" pin="IN2@03" pad="03"/>
<connect gate="G$1" pin="IN3@05" pad="05"/>
<connect gate="G$1" pin="IN4@07" pad="07"/>
<connect gate="G$1" pin="OUT@13" pad="13"/>
<connect gate="G$2" pin="+VS@14" pad="14"/>
<connect gate="G$2" pin="-VS@06" pad="06"/>
<connect gate="G$2" pin="A0@08" pad="08"/>
<connect gate="G$2" pin="A1@09" pad="09"/>
<connect gate="G$2" pin="EN#@10" pad="10"/>
<connect gate="G$2" pin="GND@02" pad="02"/>
<connect gate="G$2" pin="GND@04" pad="04"/>
<connect gate="G$2" pin="SD@11" pad="11"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="mza-diodes">
<packages>
<package name="SOT-23">
<description>when viewing from the top with the side with the single pin facing 12 o'clock on a clock face, pin 08 = at 8 o'clock, etc</description>
<wire x1="2.45" y1="1.65" x2="1.5" y2="1.65" width="0.127" layer="21"/>
<wire x1="0.5" y1="1.65" x2="-0.45" y2="1.65" width="0.127" layer="21"/>
<wire x1="-0.45" y1="1.65" x2="-0.45" y2="0.5" width="0.127" layer="21"/>
<wire x1="0.5" y1="0.35" x2="1.5" y2="0.35" width="0.127" layer="21"/>
<wire x1="2.45" y1="0.5" x2="2.45" y2="1.65" width="0.127" layer="21"/>
<smd name="08" x="0" y="0" dx="0.53" dy="0.7" layer="1"/>
<smd name="04" x="2" y="0" dx="0.53" dy="0.7" layer="1"/>
<smd name="12" x="1" y="2" dx="0.53" dy="0.7" layer="1"/>
<text x="-1" y="0" size="1.016" layer="25" ratio="14" rot="R90">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="DIODE-SCHOTTKY-PAIR-ANODE-TO-CATHODE">
<wire x1="-1.27" y1="1.905" x2="1.27" y2="1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.905" x2="0" y2="3.175" width="0.254" layer="94"/>
<wire x1="0" y1="3.175" x2="-1.27" y2="1.905" width="0.254" layer="94"/>
<wire x1="0" y1="3.175" x2="-1.27" y2="3.175" width="0.254" layer="94"/>
<wire x1="0" y1="3.175" x2="1.27" y2="3.175" width="0.254" layer="94"/>
<wire x1="-1.27" y1="3.175" x2="-1.27" y2="2.667" width="0.254" layer="94"/>
<wire x1="-1.27" y1="2.667" x2="-1.016" y2="2.667" width="0.254" layer="94"/>
<wire x1="1.016" y1="3.683" x2="1.27" y2="3.683" width="0.254" layer="94"/>
<wire x1="1.27" y1="3.683" x2="1.27" y2="3.175" width="0.254" layer="94"/>
<wire x1="0" y1="3.175" x2="0" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-3.175" x2="0" y2="-3.175" width="0.254" layer="94"/>
<wire x1="0" y1="-3.175" x2="1.27" y2="-3.175" width="0.254" layer="94"/>
<wire x1="1.27" y1="-3.175" x2="0" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="-1.905" x2="-1.27" y2="-3.175" width="0.254" layer="94"/>
<wire x1="0" y1="-1.905" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="-1.905" x2="1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="-2.413" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-2.413" x2="-1.016" y2="-2.413" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="-3.175" width="0.1524" layer="94"/>
<wire x1="0" y1="1.778" x2="0" y2="1.016" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="0" y1="1.016" x2="0" y2="-1.016" width="0.1524" layer="91"/>
<pin name="CATHODE" x="0" y="5.08" visible="off" length="point" rot="R270"/>
<pin name="ANODE" x="0" y="-5.08" visible="off" length="point" rot="R90"/>
<pin name="ANODE-CATHODE" x="0" y="0" visible="off" length="point"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DIODE-SCHOTTKY-PAIR-ANODE-TO-CATHODE" prefix="D">
<gates>
<gate name="G$1" symbol="DIODE-SCHOTTKY-PAIR-ANODE-TO-CATHODE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT-23">
<connects>
<connect gate="G$1" pin="ANODE" pad="08"/>
<connect gate="G$1" pin="ANODE-CATHODE" pad="12"/>
<connect gate="G$1" pin="CATHODE" pad="04"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="mza-tdk-inductors">
<packages>
<package name="1210">
<wire x1="0.2" y1="-1.2" x2="3.3" y2="-1.2" width="0.127" layer="51"/>
<wire x1="3.3" y1="-1.2" x2="3.3" y2="1.2" width="0.127" layer="51"/>
<wire x1="3.3" y1="1.2" x2="0.2" y2="1.2" width="0.127" layer="51"/>
<wire x1="0.2" y1="1.2" x2="0.2" y2="-1.2" width="0.127" layer="51"/>
<wire x1="0.2" y1="1.2" x2="3.3" y2="1.2" width="0.127" layer="21"/>
<wire x1="3.3" y1="-1.2" x2="0.2" y2="-1.2" width="0.127" layer="21"/>
<smd name="1" x="0" y="0" dx="1.5" dy="1.9" layer="1"/>
<smd name="2" x="3.5" y="0" dx="1.5" dy="1.9" layer="1"/>
<text x="-0.5" y="1.5" size="1.016" layer="25" ratio="14">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="INDUCTOR-3">
<wire x1="1.5875" y1="0" x2="3.4925" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="3.4925" y1="0" x2="2.8575" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="2.8575" y1="0" x2="4.7625" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="4.7625" y1="0" x2="4.1275" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="4.1275" y1="0" x2="6.0325" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="0" y1="0" x2="1.5875" y2="0" width="0.254" layer="94"/>
<wire x1="6.0325" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="4.1275" y="-1.905" size="1.27" layer="96">&gt;VALUE</text>
<text x="0.3175" y="-1.905" size="1.27" layer="95">&gt;NAME</text>
<pin name="1" x="0" y="0" visible="off" length="point"/>
<pin name="2" x="7.62" y="0" visible="off" length="point" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="L*" prefix="L" uservalue="yes">
<description>an 0805 inductor</description>
<gates>
<gate name="G$1" symbol="INDUCTOR-3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1210">
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
<library name="mza-analog-devices-dacs">
<packages>
<package name="TSSOP-14">
<wire x1="-0.55" y1="1.05" x2="4.45" y2="1.05" width="0.127" layer="51"/>
<wire x1="4.45" y1="1.05" x2="4.45" y2="5.45" width="0.127" layer="51"/>
<wire x1="4.45" y1="5.45" x2="-0.55" y2="5.45" width="0.127" layer="51"/>
<wire x1="-0.55" y1="5.45" x2="-0.55" y2="1.05" width="0.127" layer="51"/>
<wire x1="-0.55" y1="5.45" x2="-0.55" y2="1.05" width="0.127" layer="21"/>
<wire x1="4.45" y1="1.05" x2="4.45" y2="5.45" width="0.127" layer="21"/>
<circle x="0" y="1.5" radius="0.2236" width="0.127" layer="21"/>
<smd name="01" x="0" y="0" dx="2.1" dy="0.42" layer="1" rot="R90"/>
<smd name="02" x="0.65" y="0" dx="2.1" dy="0.42" layer="1" rot="R90"/>
<smd name="03" x="1.3" y="0" dx="2.1" dy="0.42" layer="1" rot="R90"/>
<smd name="04" x="1.95" y="0" dx="2.1" dy="0.42" layer="1" rot="R90"/>
<smd name="05" x="2.6" y="0" dx="2.1" dy="0.42" layer="1" rot="R90"/>
<smd name="06" x="3.25" y="0" dx="2.1" dy="0.42" layer="1" rot="R90"/>
<smd name="07" x="3.9" y="0" dx="2.1" dy="0.42" layer="1" rot="R90"/>
<smd name="08" x="3.9" y="6.5" dx="2.1" dy="0.42" layer="1" rot="R270"/>
<smd name="09" x="3.25" y="6.5" dx="2.1" dy="0.42" layer="1" rot="R270"/>
<smd name="10" x="2.6" y="6.5" dx="2.1" dy="0.42" layer="1" rot="R270"/>
<smd name="11" x="1.95" y="6.5" dx="2.1" dy="0.42" layer="1" rot="R270"/>
<smd name="12" x="1.3" y="6.5" dx="2.1" dy="0.42" layer="1" rot="R270"/>
<smd name="13" x="0.65" y="6.5" dx="2.1" dy="0.42" layer="1" rot="R270"/>
<smd name="14" x="0" y="6.5" dx="2.1" dy="0.42" layer="1" rot="R270"/>
<text x="-1" y="1.5" size="1.016" layer="25" ratio="14" rot="R90">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="AD56X5R-POWER-AND-CONTROL">
<wire x1="-7.62" y1="7.62" x2="17.78" y2="7.62" width="0.254" layer="94"/>
<wire x1="17.78" y1="7.62" x2="17.78" y2="-12.7" width="0.254" layer="94"/>
<wire x1="17.78" y1="-12.7" x2="-7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-12.7" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<pin name="GND@12" x="0" y="-17.78" length="middle" direction="pwr" rot="R90"/>
<pin name="VDD@03" x="10.16" y="12.7" length="middle" direction="pwr" rot="R270"/>
<pin name="VREF@07" x="15.24" y="12.7" length="middle" direction="pwr" rot="R270"/>
<pin name="ADDR1@02" x="5.08" y="-17.78" length="middle" direction="in" rot="R90"/>
<pin name="SCL@14" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="SDA@13" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="LDAC#@01" x="-5.08" y="-17.78" length="middle" direction="in" rot="R90"/>
<pin name="CLR#@09" x="5.08" y="12.7" length="middle" direction="in" rot="R270"/>
<pin name="ADDR2@08" x="10.16" y="-17.78" length="middle" direction="in" rot="R90"/>
<pin name="POR@06" x="15.24" y="-17.78" length="middle" direction="in" rot="R90"/>
</symbol>
<symbol name="AD56X5R-ANALOG-OUTPUT-A">
<wire x1="-2.54" y1="2.54" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-10.16" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-2.54" x2="-10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<pin name="VOUTA@04" x="5.08" y="0" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="AD56X5R-ANALOG-OUTPUT-B">
<wire x1="-2.54" y1="2.54" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-10.16" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-2.54" x2="-10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<pin name="VOUTB@11" x="5.08" y="0" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="AD56X5R-ANALOG-OUTPUT-C">
<wire x1="-2.54" y1="2.54" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-10.16" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-2.54" x2="-10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<pin name="VOUTC@05" x="5.08" y="0" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="AD56X5R-ANALOG-OUTPUT-D">
<wire x1="-2.54" y1="2.54" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-10.16" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-2.54" x2="-10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<pin name="VOUTD@10" x="5.08" y="0" length="middle" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AD56X5R">
<gates>
<gate name="G$1" symbol="AD56X5R-POWER-AND-CONTROL" x="-38.1" y="20.32"/>
<gate name="G$2" symbol="AD56X5R-ANALOG-OUTPUT-A" x="15.24" y="27.94"/>
<gate name="G$3" symbol="AD56X5R-ANALOG-OUTPUT-B" x="15.24" y="20.32"/>
<gate name="G$4" symbol="AD56X5R-ANALOG-OUTPUT-C" x="15.24" y="12.7"/>
<gate name="G$5" symbol="AD56X5R-ANALOG-OUTPUT-D" x="15.24" y="5.08"/>
</gates>
<devices>
<device name="" package="TSSOP-14">
<connects>
<connect gate="G$1" pin="ADDR1@02" pad="02"/>
<connect gate="G$1" pin="ADDR2@08" pad="08"/>
<connect gate="G$1" pin="CLR#@09" pad="09"/>
<connect gate="G$1" pin="GND@12" pad="12"/>
<connect gate="G$1" pin="LDAC#@01" pad="01"/>
<connect gate="G$1" pin="POR@06" pad="06"/>
<connect gate="G$1" pin="SCL@14" pad="14"/>
<connect gate="G$1" pin="SDA@13" pad="13"/>
<connect gate="G$1" pin="VDD@03" pad="03"/>
<connect gate="G$1" pin="VREF@07" pad="07"/>
<connect gate="G$2" pin="VOUTA@04" pad="04"/>
<connect gate="G$3" pin="VOUTB@11" pad="11"/>
<connect gate="G$4" pin="VOUTC@05" pad="05"/>
<connect gate="G$5" pin="VOUTD@10" pad="10"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="mza-linear-oscillators">
<packages>
<package name="SOT-23-5">
<wire x1="-1.32" y1="0.66" x2="1.3" y2="0.66" width="0.2032" layer="51"/>
<wire x1="1.3" y1="0.66" x2="1.3" y2="-0.66" width="0.2032" layer="51"/>
<wire x1="1.3" y1="-0.66" x2="-1.32" y2="-0.66" width="0.2032" layer="51"/>
<wire x1="-1.32" y1="-0.66" x2="-1.32" y2="0.66" width="0.2032" layer="51"/>
<wire x1="-1.32" y1="0.34" x2="-1.32" y2="-0.34" width="0.2032" layer="21"/>
<wire x1="1.3" y1="0.34" x2="1.3" y2="-0.34" width="0.2032" layer="21"/>
<wire x1="-0.275" y1="0.6625" x2="0.25" y2="0.6625" width="0.2032" layer="21"/>
<circle x="-0.9" y="-0.3" radius="0.1414" width="0.2032" layer="21"/>
<smd name="2" x="0" y="-1.295" dx="0.99" dy="0.69" layer="1" rot="R90"/>
<smd name="1" x="-0.953" y="-1.295" dx="0.99" dy="0.69" layer="1" rot="R90"/>
<smd name="3" x="0.953" y="-1.295" dx="0.99" dy="0.69" layer="1" rot="R90"/>
<smd name="4" x="0.953" y="1.291" dx="0.99" dy="0.69" layer="1" rot="R90"/>
<smd name="5" x="-0.953" y="1.291" dx="0.99" dy="0.69" layer="1" rot="R90"/>
<text x="-1.5" y="-2" size="1.016" layer="25" font="vector" ratio="14" rot="R90">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="LTC6905">
<wire x1="-10.16" y1="7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<pin name="OE@3" x="-15.24" y="-5.08" length="middle" direction="in"/>
<pin name="DIV@4" x="-2.54" y="12.7" length="middle" direction="in" rot="R270"/>
<pin name="OUT@5" x="12.7" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="VCC@1" x="-7.62" y="12.7" length="middle" direction="pwr" rot="R270"/>
<pin name="GND@2" x="5.08" y="-12.7" length="middle" direction="pwr" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LTC6905">
<gates>
<gate name="G$1" symbol="LTC6905" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT-23-5">
<connects>
<connect gate="G$1" pin="DIV@4" pad="4"/>
<connect gate="G$1" pin="GND@2" pad="2"/>
<connect gate="G$1" pin="OE@3" pad="3"/>
<connect gate="G$1" pin="OUT@5" pad="5"/>
<connect gate="G$1" pin="VCC@1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="mza-panasonic-rotary-encoders">
<packages>
<package name="EVQWK4">
<wire x1="-10.2" y1="10.2" x2="20.4" y2="10.2" width="0.127" layer="47"/>
<wire x1="-11.4" y1="3.8" x2="22.8" y2="3.8" width="0.127" layer="47"/>
<wire x1="-14.3" y1="14.3" x2="28.6" y2="14.3" width="0.127" layer="47"/>
<wire x1="5.25" y1="15.75" x2="5.25" y2="-5.25" width="0.127" layer="47"/>
<wire x1="10.25" y1="20.5" x2="10.25" y2="-10.25" width="0.127" layer="47"/>
<wire x1="-1.15" y1="-5.75" x2="-1.15" y2="18.4" width="0.127" layer="47"/>
<wire x1="-11" y1="2.2" x2="19.8" y2="2.2" width="0.127" layer="47"/>
<wire x1="-11" y1="0" x2="20" y2="0" width="0.127" layer="47"/>
<wire x1="-1.95" y1="17.55" x2="-1.95" y2="-5.85" width="0.127" layer="47"/>
<wire x1="11.05" y1="22.1" x2="11.05" y2="-11.05" width="0.127" layer="47"/>
<wire x1="-7.65" y1="11.6" x2="17.9" y2="11.6" width="0.127" layer="47"/>
<wire x1="-1.95" y1="11.6" x2="0.35" y2="11.6" width="0.127" layer="51"/>
<wire x1="10.35" y1="10.2" x2="11.05" y2="10.2" width="0.127" layer="51"/>
<wire x1="11.05" y1="10.2" x2="11.05" y2="0" width="0.127" layer="51"/>
<wire x1="11.05" y1="0" x2="-1.95" y2="0" width="0.127" layer="51"/>
<wire x1="-1.95" y1="0" x2="-1.95" y2="11.6" width="0.127" layer="51"/>
<wire x1="0.35" y1="11.6" x2="10.35" y2="10.2" width="0.127" layer="51" curve="-164.060779"/>
<wire x1="-1.95" y1="11.6" x2="0.35" y2="11.6" width="0.127" layer="21"/>
<wire x1="10.35" y1="10.2" x2="11.05" y2="10.2" width="0.127" layer="21"/>
<wire x1="11.05" y1="10.2" x2="11.05" y2="0" width="0.127" layer="21"/>
<wire x1="11.05" y1="0" x2="-1.95" y2="0" width="0.127" layer="21"/>
<wire x1="-1.95" y1="0" x2="-1.95" y2="11.6" width="0.127" layer="21"/>
<wire x1="0.35" y1="11.6" x2="10.35" y2="10.2" width="0.127" layer="21" curve="-164.060779"/>
<circle x="5.25" y="10.2" radius="7.6" width="0.127" layer="51"/>
<circle x="5.25" y="10.2" radius="5.1" width="0.127" layer="51"/>
<pad name="P$1" x="5.25" y="14.3" drill="1.21"/>
<pad name="P$2" x="-1.15" y="2.2" drill="1.61"/>
<pad name="P$3" x="10.25" y="2.2" drill="1.61"/>
<pad name="P$5" x="5.25" y="3.8" drill="1.15"/>
<smd name="A" x="0" y="0" dx="1" dy="1" layer="1"/>
<smd name="COM" x="1.75" y="0" dx="1" dy="1" layer="1"/>
<smd name="SW1@3" x="3.5" y="0" dx="1" dy="1" layer="1"/>
<smd name="SW2" x="5.25" y="0" dx="1" dy="1" layer="1"/>
<smd name="SW1@5" x="7" y="0" dx="1" dy="1" layer="1"/>
<smd name="B" x="8.75" y="0" dx="1" dy="1" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="SHIELDS-4">
<pin name="SHIELD1" x="-5.08" y="-7.62" length="middle" direction="pas" swaplevel="1" rot="R90"/>
<pin name="SHIELD2" x="-2.54" y="-7.62" length="middle" direction="pas" swaplevel="1" rot="R90"/>
<pin name="SHIELD3" x="0" y="-7.62" length="middle" direction="pas" swaplevel="1" rot="R90"/>
<pin name="SHIELD4" x="2.54" y="-7.62" length="middle" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="SWITCH-SPST-WITH-EXTRA-CONTACT">
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="0" x2="0.762" y2="1.016" width="0.1524" layer="94"/>
<wire x1="0.762" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<circle x="2.54" y="0" radius="0.254" width="0.4064" layer="94"/>
<text x="-2.54" y="-1.27" size="1.016" layer="95">&gt;NAME</text>
<pin name="1" x="-2.54" y="0" visible="off" length="point" swaplevel="2"/>
<pin name="2A" x="5.08" y="0" visible="off" length="point" swaplevel="1" rot="R180"/>
<pin name="2B" x="5.08" y="2.54" visible="off" length="point" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="ROTARY-ENCODER-WITH-QUADRATURE-OUTPUT">
<wire x1="-2.54" y1="-5.08" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<text x="5.08" y="-5.08" size="1.27" layer="95" rot="R90">&gt;NAME</text>
<pin name="COM@2" x="0" y="-10.16" length="middle" direction="pas" rot="R90"/>
<pin name="A@1" x="7.62" y="5.08" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="B@6" x="7.62" y="2.54" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="EVQWK4" prefix="ROT">
<gates>
<gate name="SW" symbol="SWITCH-SPST-WITH-EXTRA-CONTACT" x="0" y="15.24" swaplevel="1"/>
<gate name="Q" symbol="ROTARY-ENCODER-WITH-QUADRATURE-OUTPUT" x="0" y="0" swaplevel="1"/>
<gate name="G$3" symbol="SHIELDS-4" x="-10.16" y="-2.54" addlevel="request" swaplevel="1"/>
</gates>
<devices>
<device name="" package="EVQWK4">
<connects>
<connect gate="G$3" pin="SHIELD1" pad="P$1"/>
<connect gate="G$3" pin="SHIELD2" pad="P$2"/>
<connect gate="G$3" pin="SHIELD3" pad="P$3"/>
<connect gate="G$3" pin="SHIELD4" pad="P$5"/>
<connect gate="Q" pin="A@1" pad="A"/>
<connect gate="Q" pin="B@6" pad="B"/>
<connect gate="Q" pin="COM@2" pad="COM"/>
<connect gate="SW" pin="1" pad="SW2"/>
<connect gate="SW" pin="2A" pad="SW1@3"/>
<connect gate="SW" pin="2B" pad="SW1@5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="mza-nxp-i2c-gpio-extenders">
<packages>
<package name="TSSOP-16">
<wire x1="-0.25" y1="0.75" x2="4.75" y2="0.75" width="0.127" layer="51"/>
<wire x1="4.75" y1="0.75" x2="4.75" y2="5.25" width="0.127" layer="51"/>
<wire x1="4.75" y1="5.25" x2="-0.25" y2="5.25" width="0.127" layer="51"/>
<wire x1="-0.25" y1="5.25" x2="-0.25" y2="0.75" width="0.127" layer="51"/>
<wire x1="-0.25" y1="0.75" x2="4.75" y2="0.75" width="0.127" layer="21"/>
<wire x1="4.75" y1="0.75" x2="4.75" y2="5.25" width="0.127" layer="21"/>
<wire x1="4.75" y1="5.25" x2="-0.25" y2="5.25" width="0.127" layer="21"/>
<wire x1="-0.25" y1="5.25" x2="-0.25" y2="0.75" width="0.127" layer="21"/>
<circle x="0" y="1.27" radius="0.27" width="0.127" layer="21"/>
<smd name="01" x="0" y="0" dx="1.25" dy="0.35" layer="1" rot="R90"/>
<smd name="02" x="0.65" y="0" dx="1.25" dy="0.35" layer="1" rot="R90"/>
<smd name="03" x="1.3" y="0" dx="1.25" dy="0.35" layer="1" rot="R90"/>
<smd name="04" x="1.95" y="0" dx="1.25" dy="0.35" layer="1" rot="R90"/>
<smd name="05" x="2.6" y="0" dx="1.25" dy="0.35" layer="1" rot="R90"/>
<smd name="06" x="3.25" y="0" dx="1.25" dy="0.35" layer="1" rot="R90"/>
<smd name="07" x="3.9" y="0" dx="1.25" dy="0.35" layer="1" rot="R90"/>
<smd name="08" x="4.55" y="0" dx="1.25" dy="0.35" layer="1" rot="R90"/>
<smd name="09" x="4.55" y="6" dx="1.25" dy="0.35" layer="1" rot="R270"/>
<smd name="10" x="3.9" y="6" dx="1.25" dy="0.35" layer="1" rot="R270"/>
<smd name="11" x="3.25" y="6" dx="1.25" dy="0.35" layer="1" rot="R270"/>
<smd name="12" x="2.6" y="6" dx="1.25" dy="0.35" layer="1" rot="R270"/>
<smd name="13" x="1.95" y="6" dx="1.25" dy="0.35" layer="1" rot="R270"/>
<smd name="14" x="1.3" y="6" dx="1.25" dy="0.35" layer="1" rot="R270"/>
<smd name="15" x="0.65" y="6" dx="1.25" dy="0.35" layer="1" rot="R270"/>
<smd name="16" x="0" y="6" dx="1.25" dy="0.35" layer="1" rot="R270"/>
<text x="-0.5" y="1" size="1.016" layer="25" ratio="14" rot="R90">&gt;NAME</text>
</package>
<package name="MSOP-8-OR-TSSOP-8">
<description>for the powerpad, put 5 vias from the top to the ground plane for thermal conductivity, and when soldering, fill them with solder</description>
<wire x1="2.5" y1="3.65" x2="2.5" y2="0.6" width="0.127" layer="21"/>
<wire x1="2.5" y1="0.6" x2="-0.55" y2="0.6" width="0.127" layer="21"/>
<wire x1="-0.55" y1="0.6" x2="-0.55" y2="3.65" width="0.127" layer="21"/>
<wire x1="-0.55" y1="3.65" x2="2.5" y2="3.65" width="0.127" layer="21"/>
<circle x="0" y="1.3" radius="0.2915" width="0.127" layer="21"/>
<smd name="1" x="0" y="0" dx="1.6" dy="0.4" layer="1" rot="R90"/>
<smd name="2" x="0.65" y="0" dx="1.6" dy="0.4" layer="1" rot="R90"/>
<smd name="3" x="1.3" y="0" dx="1.6" dy="0.4" layer="1" rot="R90"/>
<smd name="4" x="1.95" y="0" dx="1.6" dy="0.4" layer="1" rot="R90"/>
<smd name="8" x="0" y="4.2" dx="1.6" dy="0.4" layer="1" rot="R90"/>
<smd name="7" x="0.65" y="4.2" dx="1.6" dy="0.4" layer="1" rot="R90"/>
<smd name="6" x="1.3" y="4.2" dx="1.6" dy="0.4" layer="1" rot="R90"/>
<smd name="5" x="1.95" y="4.2" dx="1.6" dy="0.4" layer="1" rot="R90"/>
<text x="-1" y="0" size="1.016" layer="25" ratio="14" rot="R90">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="PCA9554">
<wire x1="-7.62" y1="12.7" x2="7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="12.7" x2="7.62" y2="-20.32" width="0.254" layer="94"/>
<wire x1="7.62" y1="-20.32" x2="-7.62" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-20.32" x2="-7.62" y2="12.7" width="0.254" layer="94"/>
<pin name="IO0@04" x="-12.7" y="-2.54" length="middle"/>
<pin name="IO1@05" x="-12.7" y="-5.08" length="middle"/>
<pin name="IO2@06" x="-12.7" y="-7.62" length="middle"/>
<pin name="IO3@07" x="-12.7" y="-10.16" length="middle"/>
<pin name="IO4@09" x="12.7" y="-2.54" length="middle" rot="R180"/>
<pin name="IO5@10" x="12.7" y="-5.08" length="middle" rot="R180"/>
<pin name="IO6@11" x="12.7" y="-7.62" length="middle" rot="R180"/>
<pin name="IO7@12" x="12.7" y="-10.16" length="middle" rot="R180"/>
<pin name="A0@01" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="A1@02" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="A2@03" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="VDD@16" x="5.08" y="17.78" length="middle" direction="pwr" rot="R270"/>
<pin name="VSS@08" x="-5.08" y="-25.4" length="middle" direction="pwr" rot="R90"/>
<pin name="TWCK@14" x="12.7" y="-15.24" length="middle" direction="in" rot="R180"/>
<pin name="TWD@15" x="12.7" y="-17.78" length="middle" rot="R180"/>
<pin name="INT#@13" x="12.7" y="2.54" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="PCA9536">
<wire x1="-7.62" y1="12.7" x2="7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="12.7" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<text x="0" y="-12.7" size="1.27" layer="94">i2c address = 1000001</text>
<pin name="IO0@1" x="-12.7" y="10.16" length="middle"/>
<pin name="IO1@2" x="-12.7" y="7.62" length="middle"/>
<pin name="IO2@3" x="-12.7" y="5.08" length="middle"/>
<pin name="IO3@5" x="-12.7" y="2.54" length="middle"/>
<pin name="VDD@8" x="5.08" y="17.78" length="middle" direction="pwr" rot="R270"/>
<pin name="VSS@4" x="-5.08" y="-12.7" length="middle" direction="pwr" rot="R90"/>
<pin name="TWCK@6" x="12.7" y="-2.54" length="middle" direction="in" rot="R180"/>
<pin name="TWD@7" x="12.7" y="-5.08" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PCA9554">
<gates>
<gate name="G$1" symbol="PCA9554" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TSSOP-16">
<connects>
<connect gate="G$1" pin="A0@01" pad="01"/>
<connect gate="G$1" pin="A1@02" pad="02"/>
<connect gate="G$1" pin="A2@03" pad="03"/>
<connect gate="G$1" pin="INT#@13" pad="13"/>
<connect gate="G$1" pin="IO0@04" pad="04"/>
<connect gate="G$1" pin="IO1@05" pad="05"/>
<connect gate="G$1" pin="IO2@06" pad="06"/>
<connect gate="G$1" pin="IO3@07" pad="07"/>
<connect gate="G$1" pin="IO4@09" pad="09"/>
<connect gate="G$1" pin="IO5@10" pad="10"/>
<connect gate="G$1" pin="IO6@11" pad="11"/>
<connect gate="G$1" pin="IO7@12" pad="12"/>
<connect gate="G$1" pin="TWCK@14" pad="14"/>
<connect gate="G$1" pin="TWD@15" pad="15"/>
<connect gate="G$1" pin="VDD@16" pad="16"/>
<connect gate="G$1" pin="VSS@08" pad="08"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PCA9536">
<gates>
<gate name="G$1" symbol="PCA9536" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MSOP-8-OR-TSSOP-8">
<connects>
<connect gate="G$1" pin="IO0@1" pad="1"/>
<connect gate="G$1" pin="IO1@2" pad="2"/>
<connect gate="G$1" pin="IO2@3" pad="3"/>
<connect gate="G$1" pin="IO3@5" pad="5"/>
<connect gate="G$1" pin="TWCK@6" pad="6"/>
<connect gate="G$1" pin="TWD@7" pad="7"/>
<connect gate="G$1" pin="VDD@8" pad="8"/>
<connect gate="G$1" pin="VSS@4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="mza-texas-instruments-voltage-regulators">
<packages>
<package name="SOT-23-5">
<wire x1="-1.32" y1="0.66" x2="1.3" y2="0.66" width="0.254" layer="51"/>
<wire x1="1.3" y1="0.66" x2="1.3" y2="-0.66" width="0.254" layer="51"/>
<wire x1="1.3" y1="-0.66" x2="-1.32" y2="-0.66" width="0.254" layer="51"/>
<wire x1="-1.32" y1="-0.66" x2="-1.32" y2="0.66" width="0.254" layer="51"/>
<wire x1="-1.32" y1="0.34" x2="-1.32" y2="-0.34" width="0.254" layer="21"/>
<wire x1="1.3" y1="0.34" x2="1.3" y2="-0.34" width="0.254" layer="21"/>
<wire x1="-0.275" y1="0.6625" x2="0.25" y2="0.6625" width="0.254" layer="21"/>
<circle x="-0.9" y="-0.3" radius="0.1414" width="0.254" layer="21"/>
<smd name="2" x="0" y="-1.295" dx="0.99" dy="0.69" layer="1" rot="R90"/>
<smd name="1" x="-0.953" y="-1.295" dx="0.99" dy="0.69" layer="1" rot="R90"/>
<smd name="3" x="0.953" y="-1.295" dx="0.99" dy="0.69" layer="1" rot="R90"/>
<smd name="4" x="0.953" y="1.291" dx="0.99" dy="0.69" layer="1" rot="R90"/>
<smd name="5" x="-0.953" y="1.291" dx="0.99" dy="0.69" layer="1" rot="R90"/>
<text x="-1.5" y="2" size="1.016" layer="25" font="vector" ratio="14">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="TPS731XX">
<wire x1="-5.08" y1="12.7" x2="7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="12.7" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="12.7" width="0.254" layer="94"/>
<pin name="GND@2" x="5.08" y="-10.16" length="middle" direction="pwr" rot="R90"/>
<pin name="IN@1" x="-10.16" y="10.16" length="middle" direction="pwr"/>
<pin name="OUT@5" x="12.7" y="10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="EN@3" x="-10.16" y="2.54" length="middle" direction="in"/>
<pin name="NR@4" x="-10.16" y="-2.54" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TPS731XX">
<gates>
<gate name="G$1" symbol="TPS731XX" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT-23-5">
<connects>
<connect gate="G$1" pin="EN@3" pad="3"/>
<connect gate="G$1" pin="GND@2" pad="2"/>
<connect gate="G$1" pin="IN@1" pad="1"/>
<connect gate="G$1" pin="NR@4" pad="4"/>
<connect gate="G$1" pin="OUT@5" pad="5"/>
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
<part name="UC" library="mza-atmel-microcontrollers" deviceset="AT91SAM7A3" device=""/>
<part name="U$2" library="mza-generic-parts" deviceset="GND" device=""/>
<part name="U$3" library="mza-generic-parts" deviceset="3.3V" device=""/>
<part name="U$4" library="mza-generic-parts" deviceset="1.8V" device=""/>
<part name="USB" library="mza-molex-connectors" deviceset="USB-MINI-B" device=""/>
<part name="D+" library="mza-test-points" deviceset="TEST-POINT" device="SURFACE-MOUNT-1X1"/>
<part name="D-" library="mza-test-points" deviceset="TEST-POINT" device="SURFACE-MOUNT-1X1"/>
<part name="U$29" library="mza-generic-parts" deviceset="GND" device=""/>
<part name="U$64" library="mza-generic-parts" deviceset="VBUS" device=""/>
<part name="R29" library="mza-discrete-components-surface-mount" deviceset="R*" device="0603" value="27"/>
<part name="R30" library="mza-discrete-components-surface-mount" deviceset="R*" device="0603" value="27"/>
<part name="VBUS" library="mza-test-points" deviceset="TEST-POINT" device="SURFACE-MOUNT-1X1"/>
<part name="FET1" library="mza-fairchild-fets" deviceset="NDS332P" device=""/>
<part name="U$102" library="mza-generic-parts" deviceset="3.3V" device=""/>
<part name="R33" library="mza-discrete-components-surface-mount" deviceset="R*" device="0603" value="1.5k"/>
<part name="U$10" library="mza-generic-parts" deviceset="3.3V-ALWAYS" device=""/>
<part name="OSC1" library="mza-kyocera-oscillators" deviceset="KC2520B-C2" device=""/>
<part name="R6" library="mza-discrete-components-surface-mount" deviceset="R*" device="0603" value="100k"/>
<part name="U$62" library="mza-generic-parts" deviceset="3.3V" device=""/>
<part name="C29" library="mza-discrete-components-surface-mount" deviceset="C*" device="0603" value="0.1uF"/>
<part name="U$44" library="mza-generic-parts" deviceset="GND" device=""/>
<part name="JTAG" library="mza-through-hole-connectors" deviceset="HEADER-2MM-2X3-JTAG" device=""/>
<part name="U$106" library="mza-generic-parts" deviceset="3.3V" device=""/>
<part name="U$107" library="mza-generic-parts" deviceset="GND" device=""/>
<part name="R47" library="mza-discrete-components-surface-mount" deviceset="R*" device="0603" value="100"/>
<part name="C48" library="mza-discrete-components-surface-mount" deviceset="C*" device="0603" value="10nF"/>
<part name="C49" library="mza-discrete-components-surface-mount" deviceset="C*" device="0603" value="2.2nF"/>
<part name="U$108" library="mza-generic-parts" deviceset="GND" device=""/>
<part name="7-18VDC" library="mza-linear-technology-voltage-regulators" deviceset="LT3461" device=""/>
<part name="U$25" library="mza-generic-parts" deviceset="GND" device=""/>
<part name="U$36" library="mza-generic-parts" deviceset="+V" device=""/>
<part name="U$67" library="mza-generic-parts" deviceset="VDISPLAY" device=""/>
<part name="U$71" library="mza-maxim-amplifiers" deviceset="MAX4372" device=""/>
<part name="R18" library="mza-discrete-components-surface-mount" deviceset="R*" device="0805" value="1"/>
<part name="C32" library="mza-discrete-components-surface-mount" deviceset="C*" device="0603" value="0.1uF"/>
<part name="C36" library="mza-discrete-components-surface-mount" deviceset="C*" device="0603" value="0.1uF"/>
<part name="U$80" library="mza-generic-parts" deviceset="GND" device=""/>
<part name="U$85" library="mza-generic-parts" deviceset="3.3V" device=""/>
<part name="R31" library="mza-discrete-components-surface-mount" deviceset="R*" device="0603" value="53.6k"/>
<part name="R32" library="mza-discrete-components-surface-mount" deviceset="R*" device="0603" value="10k"/>
<part name="C39" library="mza-discrete-components-surface-mount" deviceset="C*" device="0603" value="1uF"/>
<part name="U$88" library="mza-generic-parts" deviceset="GND" device=""/>
<part name="U$89" library="mza-generic-parts" deviceset="GND" device=""/>
<part name="C40" library="mza-discrete-components-surface-mount" deviceset="C*" device="0805" value="2.2uF@~18V"/>
<part name="U$90" library="mza-generic-parts" deviceset="GND" device=""/>
<part name="VDISP" library="mza-test-points" deviceset="TEST-POINT" device="SURFACE-MOUNT-1X1"/>
<part name="R9" library="mza-bourns-potentiometers" deviceset="3313J-1" device="" value="50k"/>
<part name="R44" library="mza-discrete-components-surface-mount" deviceset="R*" device="0603" value="100k"/>
<part name="C42" library="mza-discrete-components-surface-mount" deviceset="C*" device="0603" value="0.1uF"/>
<part name="R50" library="mza-discrete-components-surface-mount" deviceset="R*" device="0603" value="10k"/>
<part name="U$113" library="mza-generic-parts" deviceset="GND" device=""/>
<part name="L3" library="mza-taiyo-yuden-inductors" deviceset="L*" device="1007" value="22uH"/>
<part name="LTV" library="mza-discrete-components-through-hole" deviceset="TLS250-BENT" device=""/>
<part name="U$19" library="mza-generic-parts" deviceset="GND" device=""/>
<part name="U$30" library="mza-generic-parts" deviceset="3.3V" device=""/>
<part name="U$40" library="mza-generic-parts" deviceset="VBATTERY" device=""/>
<part name="U$42" library="mza-generic-parts" deviceset="VBUS" device=""/>
<part name="R34" library="mza-discrete-components-surface-mount" deviceset="R*" device="0603" value="1.47M"/>
<part name="R35" library="mza-discrete-components-surface-mount" deviceset="R*" device="0603" value="200k"/>
<part name="R36" library="mza-discrete-components-surface-mount" deviceset="R*" device="0603" value="100k"/>
<part name="R37" library="mza-discrete-components-surface-mount" deviceset="R*" device="0603" value="330k"/>
<part name="R38" library="mza-discrete-components-surface-mount" deviceset="R*" device="0603" value="330k"/>
<part name="R39" library="mza-discrete-components-surface-mount" deviceset="R*" device="0603" value="330k"/>
<part name="U$23" library="mza-generic-parts" deviceset="GND" device=""/>
<part name="U$46" library="mza-generic-parts" deviceset="VDISPLAY" device=""/>
<part name="MPEX" library="mza-analog-devices-multiplexers" deviceset="ADG728" device=""/>
<part name="ANALOG" library="mza-test-points" deviceset="TEST-POINT" device="SURFACE-MOUNT-1X1"/>
<part name="U$101" library="mza-generic-parts" deviceset="GND" device=""/>
<part name="U$45" library="mza-generic-parts" deviceset="3.3V-ALWAYS" device=""/>
<part name="U$105" library="mza-generic-parts" deviceset="3.3V" device=""/>
<part name="BAT" library="mza-jst-through-hole-connectors" deviceset="BATTERY-ON-EXTERNAL-CONNECTOR" device=""/>
<part name="U$54" library="mza-generic-parts" deviceset="VBATTERY" device=""/>
<part name="U$72" library="mza-maxim-amplifiers" deviceset="MAX4372" device=""/>
<part name="R19" library="mza-discrete-components-surface-mount" deviceset="R*" device="0805" value="0.1"/>
<part name="CHRG" library="mza-linear-technology-voltage-regulators" deviceset="LTC4088" device=""/>
<part name="U$20" library="mza-generic-parts" deviceset="3.3V-ALWAYS" device=""/>
<part name="L1" library="mza-panasonic-inductors" deviceset="L*" device="" value="3.3uH"/>
<part name="U$50" library="mza-generic-parts" deviceset="VBUS" device=""/>
<part name="CHARGE" library="mza-osram-leds" deviceset="LED" device=""/>
<part name="U$75" library="mza-generic-parts" deviceset="GND" device=""/>
<part name="R20" library="mza-discrete-components-surface-mount" deviceset="R*" device="0603" value="100k"/>
<part name="R21" library="mza-discrete-components-surface-mount" deviceset="R*" device="0603" value="100k-thermistor"/>
<part name="R22" library="mza-discrete-components-surface-mount" deviceset="R*" device="0603" value="8.2"/>
<part name="C10" library="mza-discrete-components-surface-mount" deviceset="C*" device="0603" value="0.1uF"/>
<part name="R23" library="mza-discrete-components-surface-mount" deviceset="R*" device="0603" value="2.94k"/>
<part name="R24" library="mza-discrete-components-surface-mount" deviceset="R*" device="0603" value="499"/>
<part name="C11" library="mza-discrete-components-surface-mount" deviceset="C*" device="0603" value="4.7uF"/>
<part name="R25" library="mza-discrete-components-surface-mount" deviceset="R*" device="0603" value="1"/>
<part name="C12" library="mza-discrete-components-surface-mount" deviceset="C*" device="0805" value="10uF"/>
<part name="C13" library="mza-discrete-components-surface-mount" deviceset="C*" device="0805" value="10uF"/>
<part name="R26" library="mza-discrete-components-surface-mount" deviceset="R*" device="0603" value="10k"/>
<part name="R27" library="mza-discrete-components-surface-mount" deviceset="R*" device="0603" value="10k"/>
<part name="R28" library="mza-discrete-components-surface-mount" deviceset="R*" device="0603" value="10k"/>
<part name="U$76" library="mza-generic-parts" deviceset="+V" device=""/>
<part name="C14" library="mza-discrete-components-surface-mount" deviceset="C*" device="0603" value="1uF"/>
<part name="C19" library="mza-discrete-components-surface-mount" deviceset="C*" device="0603" value="0.1uF"/>
<part name="C37" library="mza-discrete-components-surface-mount" deviceset="C*" device="0603" value="0.1uF"/>
<part name="U$82" library="mza-generic-parts" deviceset="GND" device=""/>
<part name="U$86" library="mza-generic-parts" deviceset="3.3V" device=""/>
<part name="VOUT" library="mza-test-points" deviceset="TEST-POINT" device="SURFACE-MOUNT-1X1"/>
<part name="3.3V-ALWAYS" library="mza-test-points" deviceset="TEST-POINT" device="SURFACE-MOUNT-1X1"/>
<part name="VBAT" library="mza-test-points" deviceset="TEST-POINT" device="SURFACE-MOUNT-1X1"/>
<part name="LAB3" library="mza-UH-IDL" deviceset="LABRADOR3" device=""/>
<part name="OLED" library="mza-omron-connectors" deviceset="OLED-DISPLAY-CONNECTOR-2" device="TOP-CONTACTS-IN-USE"/>
<part name="C1" library="mza-discrete-components-surface-mount" deviceset="C*" device="0603" value="1uF"/>
<part name="C2" library="mza-discrete-components-surface-mount" deviceset="C*" device="0603" value="1uF@~10V"/>
<part name="C3" library="mza-discrete-components-surface-mount" deviceset="C*" device="0603" value="1uF@~10V"/>
<part name="C4" library="mza-discrete-components-surface-mount" deviceset="C*" device="0603" value="1uF@~10V"/>
<part name="C5" library="mza-discrete-components-surface-mount" deviceset="C*" device="0805" value="4.7uF@~12V"/>
<part name="R4" library="mza-discrete-components-surface-mount" deviceset="R*" device="0603" value="1M"/>
<part name="Z1" library="mza-discrete-components-surface-mount" deviceset="DIODE-ZENER" device="" value="3.6V"/>
<part name="R5" library="mza-discrete-components-surface-mount" deviceset="R*" device="0603" value="49.9"/>
<part name="U$66" library="mza-generic-parts" deviceset="VDISPLAY" device=""/>
<part name="U$39" library="mza-generic-parts" deviceset="3.3V" device=""/>
<part name="C16" library="mza-discrete-components-surface-mount" deviceset="C*" device="0603" value="1uF"/>
<part name="C28" library="mza-discrete-components-surface-mount" deviceset="C*" device="0603" value="0.1uF"/>
<part name="R1" library="mza-discrete-components-surface-mount" deviceset="R*" device="0603" value="100k"/>
<part name="R2" library="mza-discrete-components-surface-mount" deviceset="R*" device="0603" value="100k"/>
<part name="R3" library="mza-discrete-components-surface-mount" deviceset="R*" device="0603" value="100k"/>
<part name="U$63" library="mza-generic-parts" deviceset="3.3V" device=""/>
<part name="U$15" library="mza-generic-parts" deviceset="GND" device=""/>
<part name="U$17" library="mza-generic-parts" deviceset="2.5V" device=""/>
<part name="WAKEUP" library="mza-discrete-components-surface-mount" deviceset="B3U-1000P" device=""/>
<part name="RESET" library="mza-discrete-components-surface-mount" deviceset="B3U-1000P" device=""/>
<part name="U$22" library="mza-generic-parts" deviceset="GND" device=""/>
<part name="R7" library="mza-discrete-components-surface-mount" deviceset="R*" device="0603" value="100k"/>
<part name="R8" library="mza-discrete-components-surface-mount" deviceset="R*" device="0603" value="100k"/>
<part name="R10" library="mza-discrete-components-surface-mount" deviceset="R*" device="0603" value="100k"/>
<part name="U$24" library="mza-generic-parts" deviceset="3.3V" device=""/>
<part name="U$26" library="mza-generic-parts" deviceset="3.3V-ALWAYS" device=""/>
<part name="R11" library="mza-discrete-components-surface-mount" deviceset="R*" device="0603" value="100k"/>
<part name="R12" library="mza-discrete-components-surface-mount" deviceset="R*" device="0603" value="100k"/>
<part name="U$27" library="mza-generic-parts" deviceset="GND" device=""/>
<part name="U$31" library="mza-generic-parts" deviceset="3.3V" device=""/>
<part name="U$47" library="mza-generic-parts" deviceset="+V" device=""/>
<part name="R13" library="mza-discrete-components-surface-mount" deviceset="R*" device="0603" value="340k"/>
<part name="R14" library="mza-discrete-components-surface-mount" deviceset="R*" device="0603" value="200k"/>
<part name="U$58" library="mza-generic-parts" deviceset="GND" device=""/>
<part name="U$68" library="mza-generic-parts" deviceset="GND" device=""/>
<part name="L2" library="mza-coiltronics-inductors" deviceset="L*" device="" value="22uH"/>
<part name="C7" library="mza-discrete-components-surface-mount" deviceset="C*" device="0805" value="10uF"/>
<part name="R15" library="mza-discrete-components-surface-mount" deviceset="R*" device="0603" value="340k"/>
<part name="R16" library="mza-discrete-components-surface-mount" deviceset="R*" device="0603" value="200k"/>
<part name="C8" library="mza-discrete-components-surface-mount" deviceset="C*" device="0603" value="1.5nF"/>
<part name="R17" library="mza-discrete-components-surface-mount" deviceset="R*" device="0603" value="15k"/>
<part name="3.3VDC" library="mza-linear-technology-voltage-regulators" deviceset="LTC3440" device=""/>
<part name="U$33" library="mza-generic-parts" deviceset="GND" device=""/>
<part name="C9" library="mza-discrete-components-surface-mount" deviceset="C*" device="0805" value="22uF"/>
<part name="U$70" library="mza-maxim-amplifiers" deviceset="MAX4372" device=""/>
<part name="R41" library="mza-discrete-components-surface-mount" deviceset="R*" device="0805" value="0.1"/>
<part name="C33" library="mza-discrete-components-surface-mount" deviceset="C*" device="0603" value="0.1uF"/>
<part name="C35" library="mza-discrete-components-surface-mount" deviceset="C*" device="0603" value="0.1uF"/>
<part name="U$79" library="mza-generic-parts" deviceset="GND" device=""/>
<part name="U$83" library="mza-generic-parts" deviceset="3.3V" device=""/>
<part name="3.3V" library="mza-test-points" deviceset="TEST-POINT" device="SURFACE-MOUNT-1X1"/>
<part name="R45" library="mza-discrete-components-surface-mount" deviceset="R*" device="0603" value="20k"/>
<part name="C43" library="mza-discrete-components-surface-mount" deviceset="C*" device="0603" value="0.1uF"/>
<part name="2.5VDC" library="mza-national-semiconductor-voltage-regulators" deviceset="LM3670" device=""/>
<part name="U$28" library="mza-generic-parts" deviceset="GND" device=""/>
<part name="U$35" library="mza-generic-parts" deviceset="+V" device=""/>
<part name="U$69" library="mza-maxim-amplifiers" deviceset="MAX4372" device=""/>
<part name="R40" library="mza-discrete-components-surface-mount" deviceset="R*" device="0805" value="0.1"/>
<part name="C15" library="mza-discrete-components-surface-mount" deviceset="C*" device="0603" value="4.7uF"/>
<part name="C17" library="mza-discrete-components-surface-mount" deviceset="C*" device="0603" value="0.1uF"/>
<part name="C34" library="mza-discrete-components-surface-mount" deviceset="C*" device="0603" value="0.1uF"/>
<part name="U$81" library="mza-generic-parts" deviceset="GND" device=""/>
<part name="U$84" library="mza-generic-parts" deviceset="3.3V" device=""/>
<part name="C38" library="mza-discrete-components-surface-mount" deviceset="C*" device="0603" value="10uF"/>
<part name="U$87" library="mza-generic-parts" deviceset="GND" device=""/>
<part name="2.5V" library="mza-test-points" deviceset="TEST-POINT" device="SURFACE-MOUNT-1X1"/>
<part name="R43" library="mza-discrete-components-surface-mount" deviceset="R*" device="0603" value="10k"/>
<part name="C41" library="mza-discrete-components-surface-mount" deviceset="C*" device="0603" value="0.1uF"/>
<part name="U$34" library="mza-generic-parts" deviceset="2.5V" device=""/>
<part name="RTC" library="mza-seiko-rtcs" deviceset="S-35390A" device=""/>
<part name="U$41" library="mza-citizen-crystals" deviceset="CFS206" device=""/>
<part name="C30" library="mza-discrete-components-surface-mount" deviceset="C*" device="0603" value="0.1uF"/>
<part name="U$65" library="mza-generic-parts" deviceset="GND" device=""/>
<part name="U$112" library="mza-generic-parts" deviceset="3.3V" device=""/>
<part name="R48" library="mza-discrete-components-surface-mount" deviceset="R*" device="0603" value="4.7k"/>
<part name="R49" library="mza-discrete-components-surface-mount" deviceset="R*" device="0603" value="4.7k"/>
<part name="U$51" library="mza-generic-parts" deviceset="GND" device=""/>
<part name="U$52" library="mza-generic-parts" deviceset="GND" device=""/>
<part name="R46" library="mza-discrete-components-surface-mount" deviceset="R*" device="0603" value="49.9k"/>
<part name="U$55" library="mza-generic-parts" deviceset="2.5V" device=""/>
<part name="R51" library="mza-discrete-components-surface-mount" deviceset="R*" device="0603" value="49.9k"/>
<part name="C6" library="mza-discrete-components-surface-mount" deviceset="C*" device="0603" value="1nF"/>
<part name="U$60" library="mza-generic-parts" deviceset="GND" device=""/>
<part name="R52" library="mza-bourns-potentiometers" deviceset="3313J-1" device="" value="50k"/>
<part name="U$61" library="mza-generic-parts" deviceset="2.5V" device=""/>
<part name="U$78" library="mza-generic-parts" deviceset="2.5V" device=""/>
<part name="U$91" library="mza-generic-parts" deviceset="GND" device=""/>
<part name="VRAMP" library="mza-test-points" deviceset="TEST-POINT" device="SURFACE-MOUNT-1X1"/>
<part name="FET2" library="mza-fairchild-fets" deviceset="NDS331N" device=""/>
<part name="U$93" library="mza-generic-parts" deviceset="GND" device=""/>
<part name="FFA" library="mza-texas-instruments-logic" deviceset="74LVC1G175" device=""/>
<part name="FFB" library="mza-texas-instruments-logic" deviceset="74LVC1G175" device=""/>
<part name="XOR" library="mza-texas-instruments-logic" deviceset="74LVC2G86" device=""/>
<part name="U$111" library="mza-generic-parts" deviceset="3.3V" device=""/>
<part name="C18" library="mza-discrete-components-surface-mount" deviceset="C*" device="0603" value="0.1uF"/>
<part name="C20" library="mza-discrete-components-surface-mount" deviceset="C*" device="0603" value="0.1uF"/>
<part name="U$114" library="mza-generic-parts" deviceset="GND" device=""/>
<part name="U$115" library="mza-generic-parts" deviceset="GND" device=""/>
<part name="C21" library="mza-discrete-components-surface-mount" deviceset="C*" device="0603" value="0.1uF"/>
<part name="C22" library="mza-discrete-components-surface-mount" deviceset="C*" device="0603" value="0.1uF"/>
<part name="AMP-A" library="mza-operational-amplifiers" deviceset="OP-AMP-SOT-23-6" device=""/>
<part name="R42" library="mza-discrete-components-surface-mount" deviceset="R*" device="0603" value="523"/>
<part name="R53" library="mza-discrete-components-surface-mount" deviceset="R*" device="0603" value="523"/>
<part name="U$117" library="mza-generic-parts" deviceset="5V" device=""/>
<part name="U$118" library="mza-generic-parts" deviceset="-5V" device=""/>
<part name="U$119" library="mza-generic-parts" deviceset="GND" device=""/>
<part name="R54" library="mza-discrete-components-surface-mount" deviceset="R*" device="0603" value="2.1k"/>
<part name="U$120" library="mza-generic-parts" deviceset="-5V" device=""/>
<part name="AMP-B" library="mza-operational-amplifiers" deviceset="OP-AMP-SOT-23-6" device=""/>
<part name="R55" library="mza-discrete-components-surface-mount" deviceset="R*" device="0603" value="523"/>
<part name="R56" library="mza-discrete-components-surface-mount" deviceset="R*" device="0603" value="523"/>
<part name="U$122" library="mza-generic-parts" deviceset="5V" device=""/>
<part name="U$123" library="mza-generic-parts" deviceset="-5V" device=""/>
<part name="U$124" library="mza-generic-parts" deviceset="GND" device=""/>
<part name="R57" library="mza-discrete-components-surface-mount" deviceset="R*" device="0603" value="2.1k"/>
<part name="U$125" library="mza-generic-parts" deviceset="-5V" device=""/>
<part name="R58" library="mza-discrete-components-surface-mount" deviceset="R*" device="0603" value="1k"/>
<part name="R59" library="mza-discrete-components-surface-mount" deviceset="R*" device="0603" value="1k"/>
<part name="R61" library="mza-discrete-components-surface-mount" deviceset="R*" device="0603" value="953"/>
<part name="R63" library="mza-discrete-components-surface-mount" deviceset="R*" device="0603" value="953"/>
<part name="R65" library="mza-discrete-components-surface-mount" deviceset="R*" device="0603" value="953"/>
<part name="R67" library="mza-discrete-components-surface-mount" deviceset="R*" device="0603" value="953"/>
<part name="U$126" library="mza-generic-parts" deviceset="GND" device=""/>
<part name="R69" library="mza-discrete-components-surface-mount" deviceset="R*" device="0603" value="100k"/>
<part name="CMP-A" library="mza-analog-devices-comparators" deviceset="ADCMP601" device=""/>
<part name="U$128" library="mza-generic-parts" deviceset="3.3V" device=""/>
<part name="U$129" library="mza-generic-parts" deviceset="GND" device=""/>
<part name="R70" library="mza-discrete-components-surface-mount" deviceset="R*" device="0603" value="100k"/>
<part name="CMP-B" library="mza-analog-devices-comparators" deviceset="ADCMP601" device=""/>
<part name="U$131" library="mza-generic-parts" deviceset="3.3V" device=""/>
<part name="U$132" library="mza-generic-parts" deviceset="GND" device=""/>
<part name="U$133" library="mza-generic-parts" deviceset="GND" device=""/>
<part name="U$134" library="mza-generic-parts" deviceset="GND" device=""/>
<part name="MPEX-A" library="mza-fairchild-multiplexers" deviceset="FHP3194" device=""/>
<part name="U$136" library="mza-generic-parts" deviceset="-5V" device=""/>
<part name="U$137" library="mza-generic-parts" deviceset="GND" device=""/>
<part name="U$138" library="mza-generic-parts" deviceset="5V" device=""/>
<part name="U$140" library="mza-generic-parts" deviceset="GND" device=""/>
<part name="MPEX-B" library="mza-fairchild-multiplexers" deviceset="FHP3194" device=""/>
<part name="U$141" library="mza-generic-parts" deviceset="-5V" device=""/>
<part name="U$142" library="mza-generic-parts" deviceset="GND" device=""/>
<part name="U$143" library="mza-generic-parts" deviceset="5V" device=""/>
<part name="U$144" library="mza-generic-parts" deviceset="GND" device=""/>
<part name="R71" library="mza-discrete-components-surface-mount" deviceset="R*" device="0603" value="1.5k"/>
<part name="R72" library="mza-discrete-components-surface-mount" deviceset="R*" device="0603" value="3.92M"/>
<part name="R73" library="mza-discrete-components-surface-mount" deviceset="R*" device="0603" value="3.83M"/>
<part name="R74" library="mza-discrete-components-surface-mount" deviceset="R*" device="0603" value="3.65M"/>
<part name="R75" library="mza-discrete-components-surface-mount" deviceset="R*" device="0603" value="2.55M"/>
<part name="R76" library="mza-discrete-components-surface-mount" deviceset="R*" device="0603" value="1.5M"/>
<part name="R77" library="mza-discrete-components-surface-mount" deviceset="R*" device="0603" value="374k"/>
<part name="R78" library="mza-discrete-components-surface-mount" deviceset="R*" device="0603" value="187k"/>
<part name="R79" library="mza-discrete-components-surface-mount" deviceset="R*" device="0603" value="46.4k"/>
<part name="U$145" library="mza-generic-parts" deviceset="GND" device=""/>
<part name="D4" library="mza-diodes" deviceset="DIODE-SCHOTTKY-PAIR-ANODE-TO-CATHODE" device=""/>
<part name="D5" library="mza-diodes" deviceset="DIODE-SCHOTTKY-PAIR-ANODE-TO-CATHODE" device=""/>
<part name="D6" library="mza-diodes" deviceset="DIODE-SCHOTTKY-PAIR-ANODE-TO-CATHODE" device=""/>
<part name="D7" library="mza-diodes" deviceset="DIODE-SCHOTTKY-PAIR-ANODE-TO-CATHODE" device=""/>
<part name="R80" library="mza-discrete-components-surface-mount" deviceset="R*" device="0603" value="1.5k"/>
<part name="R81" library="mza-discrete-components-surface-mount" deviceset="R*" device="0603" value="3.92M"/>
<part name="R82" library="mza-discrete-components-surface-mount" deviceset="R*" device="0603" value="3.83M"/>
<part name="R83" library="mza-discrete-components-surface-mount" deviceset="R*" device="0603" value="3.65M"/>
<part name="R84" library="mza-discrete-components-surface-mount" deviceset="R*" device="0603" value="2.55M"/>
<part name="R85" library="mza-discrete-components-surface-mount" deviceset="R*" device="0603" value="1.5M"/>
<part name="R86" library="mza-discrete-components-surface-mount" deviceset="R*" device="0603" value="374k"/>
<part name="R87" library="mza-discrete-components-surface-mount" deviceset="R*" device="0603" value="187k"/>
<part name="R88" library="mza-discrete-components-surface-mount" deviceset="R*" device="0603" value="46.4k"/>
<part name="U$155" library="mza-generic-parts" deviceset="GND" device=""/>
<part name="D8" library="mza-diodes" deviceset="DIODE-SCHOTTKY-PAIR-ANODE-TO-CATHODE" device=""/>
<part name="D9" library="mza-diodes" deviceset="DIODE-SCHOTTKY-PAIR-ANODE-TO-CATHODE" device=""/>
<part name="D10" library="mza-diodes" deviceset="DIODE-SCHOTTKY-PAIR-ANODE-TO-CATHODE" device=""/>
<part name="D11" library="mza-diodes" deviceset="DIODE-SCHOTTKY-PAIR-ANODE-TO-CATHODE" device=""/>
<part name="TRIGGER-B" library="mza-osram-leds" deviceset="LED" device=""/>
<part name="TRIGGER-A" library="mza-osram-leds" deviceset="LED" device=""/>
<part name="R89" library="mza-discrete-components-surface-mount" deviceset="R*" device="0603" value="750"/>
<part name="U$162" library="mza-generic-parts" deviceset="GND" device=""/>
<part name="R90" library="mza-discrete-components-surface-mount" deviceset="R*" device="0603" value="750"/>
<part name="U$163" library="mza-generic-parts" deviceset="GND" device=""/>
<part name="L4" library="mza-tdk-inductors" deviceset="L*" device="" value="10uH"/>
<part name="U$160" library="mza-generic-parts" deviceset="GND" device=""/>
<part name="4DACS" library="mza-analog-devices-dacs" deviceset="AD56X5R" device=""/>
<part name="U$56" library="mza-generic-parts" deviceset="GND" device=""/>
<part name="U$57" library="mza-generic-parts" deviceset="3.3V" device=""/>
<part name="CH-A" library="mza-molex-connectors" deviceset="SMA-SHORT-BARREL-SD-73251-115" device=""/>
<part name="CH-B" library="mza-molex-connectors" deviceset="SMA-SHORT-BARREL-SD-73251-115" device=""/>
<part name="U$161" library="mza-generic-parts" deviceset="GND" device=""/>
<part name="U$164" library="mza-generic-parts" deviceset="GND" device=""/>
<part name="LEVEL-SHIFT" library="mza-texas-instruments-voltage-level-translators" deviceset="SN74CB3T16210" device=""/>
<part name="C23" library="mza-discrete-components-surface-mount" deviceset="C*" device="0603" value="0.1uF"/>
<part name="U$49" library="mza-generic-parts" deviceset="GND" device=""/>
<part name="C24" library="mza-discrete-components-surface-mount" deviceset="C*" device="0603" value="0.1uF"/>
<part name="U$152" library="mza-generic-parts" deviceset="GND" device=""/>
<part name="C25" library="mza-discrete-components-surface-mount" deviceset="C*" device="0603" value="0.1uF"/>
<part name="U$165" library="mza-generic-parts" deviceset="GND" device=""/>
<part name="C26" library="mza-discrete-components-surface-mount" deviceset="C*" device="0603" value="0.1uF"/>
<part name="U$166" library="mza-generic-parts" deviceset="GND" device=""/>
<part name="C27" library="mza-discrete-components-surface-mount" deviceset="C*" device="0603" value="0.1uF"/>
<part name="U$167" library="mza-generic-parts" deviceset="GND" device=""/>
<part name="C31" library="mza-discrete-components-surface-mount" deviceset="C*" device="0603" value="0.1uF"/>
<part name="U$168" library="mza-generic-parts" deviceset="GND" device=""/>
<part name="C44" library="mza-discrete-components-surface-mount" deviceset="C*" device="0603" value="0.1uF"/>
<part name="U$169" library="mza-generic-parts" deviceset="GND" device=""/>
<part name="C45" library="mza-discrete-components-surface-mount" deviceset="C*" device="0603" value="0.1uF"/>
<part name="U$170" library="mza-generic-parts" deviceset="GND" device=""/>
<part name="C46" library="mza-discrete-components-surface-mount" deviceset="C*" device="0603" value="0.1uF"/>
<part name="U$171" library="mza-generic-parts" deviceset="GND" device=""/>
<part name="C47" library="mza-discrete-components-surface-mount" deviceset="C*" device="0603" value="4.7uF"/>
<part name="U$172" library="mza-generic-parts" deviceset="GND" device=""/>
<part name="C50" library="mza-discrete-components-surface-mount" deviceset="C*" device="0603" value="4.7uF"/>
<part name="U$173" library="mza-generic-parts" deviceset="GND" device=""/>
<part name="C51" library="mza-discrete-components-surface-mount" deviceset="C*" device="0603" value="4.7uF"/>
<part name="U$174" library="mza-generic-parts" deviceset="GND" device=""/>
<part name="C52" library="mza-discrete-components-surface-mount" deviceset="C*" device="0603" value="4.7uF"/>
<part name="U$175" library="mza-generic-parts" deviceset="GND" device=""/>
<part name="C53" library="mza-discrete-components-surface-mount" deviceset="C*" device="0603" value="0.1uF"/>
<part name="U$8" library="mza-generic-parts" deviceset="3.3V" device=""/>
<part name="U$11" library="mza-generic-parts" deviceset="GND" device=""/>
<part name="U$12" library="mza-generic-parts" deviceset="GND" device=""/>
<part name="C54" library="mza-discrete-components-surface-mount" deviceset="C*" device="0603" value="0.1uF"/>
<part name="C55" library="mza-discrete-components-surface-mount" deviceset="C*" device="0603" value="0.1uF"/>
<part name="C56" library="mza-discrete-components-surface-mount" deviceset="C*" device="0603" value="0.1uF"/>
<part name="OSC2" library="mza-linear-oscillators" deviceset="LTC6905" device=""/>
<part name="BUF1" library="mza-texas-instruments-logic" deviceset="SN74LVC1G34" device=""/>
<part name="C57" library="mza-discrete-components-surface-mount" deviceset="C*" device="0603" value="0.1uF"/>
<part name="U$38" library="mza-generic-parts" deviceset="2.5V" device=""/>
<part name="C58" library="mza-discrete-components-surface-mount" deviceset="C*" device="0603" value="0.1uF"/>
<part name="U$43" library="mza-generic-parts" deviceset="GND" device=""/>
<part name="U$53" library="mza-generic-parts" deviceset="3.3V" device=""/>
<part name="U$109" library="mza-generic-parts" deviceset="GND" device=""/>
<part name="R60" library="mza-discrete-components-surface-mount" deviceset="R*" device="0603" value="10k"/>
<part name="C59" library="mza-discrete-components-surface-mount" deviceset="C*" device="0603" value="0.1uF"/>
<part name="ROT1" library="mza-panasonic-rotary-encoders" deviceset="EVQWK4" device=""/>
<part name="ROT2" library="mza-panasonic-rotary-encoders" deviceset="EVQWK4" device=""/>
<part name="R62" library="mza-discrete-components-surface-mount" deviceset="R*" device="0603" value="750"/>
<part name="U$48" library="mza-generic-parts" deviceset="3.3V-ALWAYS" device=""/>
<part name="U$18" library="mza-generic-parts" deviceset="+V" device=""/>
<part name="C60" library="mza-discrete-components-surface-mount" deviceset="C*" device="0603" value="6pF"/>
<part name="GPIO2" library="mza-nxp-i2c-gpio-extenders" deviceset="PCA9554" device=""/>
<part name="U$74" library="mza-generic-parts" deviceset="GND" device=""/>
<part name="U$104" library="mza-generic-parts" deviceset="GND" device=""/>
<part name="U$110" library="mza-generic-parts" deviceset="3.3V" device=""/>
<part name="U$116" library="mza-generic-parts" deviceset="GND" device=""/>
<part name="C61" library="mza-discrete-components-surface-mount" deviceset="C*" device="0603" value="0.1uF"/>
<part name="CAL" library="mza-test-points" deviceset="TEST-POINT" device="THROUGH-HOLE"/>
<part name="U$7" library="mza-generic-parts" deviceset="GND" device=""/>
<part name="GND" library="mza-test-points" deviceset="TEST-POINT" device="THROUGH-HOLE"/>
<part name="GPIO3" library="mza-nxp-i2c-gpio-extenders" deviceset="PCA9554" device=""/>
<part name="U$97" library="mza-generic-parts" deviceset="GND" device=""/>
<part name="U$98" library="mza-generic-parts" deviceset="GND" device=""/>
<part name="U$99" library="mza-generic-parts" deviceset="3.3V" device=""/>
<part name="U$103" library="mza-generic-parts" deviceset="GND" device=""/>
<part name="C62" library="mza-discrete-components-surface-mount" deviceset="C*" device="0603" value="0.1uF"/>
<part name="U$121" library="mza-generic-parts" deviceset="3.3V" device=""/>
<part name="GPIO1" library="mza-nxp-i2c-gpio-extenders" deviceset="PCA9536" device=""/>
<part name="U$130" library="mza-generic-parts" deviceset="3.3V" device=""/>
<part name="U$135" library="mza-generic-parts" deviceset="GND" device=""/>
<part name="U$139" library="mza-generic-parts" deviceset="0.75V" device=""/>
<part name="U$147" library="mza-generic-parts" deviceset="0.75V" device=""/>
<part name="U$148" library="mza-generic-parts" deviceset="-0.75V" device=""/>
<part name="U$153" library="mza-generic-parts" deviceset="-0.75V" device=""/>
<part name="U$154" library="mza-generic-parts" deviceset="1.25V" device=""/>
<part name="C63" library="mza-discrete-components-surface-mount" deviceset="C*" device="0603" value="0.1uF"/>
<part name="U$180" library="mza-generic-parts" deviceset="GND" device=""/>
<part name="C64" library="mza-discrete-components-surface-mount" deviceset="C*" device="0603" value="4.7uF"/>
<part name="C65" library="mza-discrete-components-surface-mount" deviceset="C*" device="0603" value="4.7uF"/>
<part name="R64" library="mza-discrete-components-surface-mount" deviceset="R*" device="0603" value="20k"/>
<part name="R66" library="mza-discrete-components-surface-mount" deviceset="R*" device="0603" value="10k"/>
<part name="R68" library="mza-discrete-components-surface-mount" deviceset="R*" device="0603" value="20k"/>
<part name="R91" library="mza-discrete-components-surface-mount" deviceset="R*" device="0603" value="10k"/>
<part name="U$181" library="mza-generic-parts" deviceset="1.25V" device=""/>
<part name="U$182" library="mza-generic-parts" deviceset="GND" device=""/>
<part name="U$183" library="mza-generic-parts" deviceset="GND" device=""/>
<part name="L5" library="mza-tdk-inductors" deviceset="L*" device="" value="10uH"/>
<part name="L6" library="mza-tdk-inductors" deviceset="L*" device="" value="10uH"/>
<part name="C66" library="mza-discrete-components-surface-mount" deviceset="C*" device="0603" value="0.1uF"/>
<part name="R92" library="mza-discrete-components-surface-mount" deviceset="R*" device="0603" value="30.1k"/>
<part name="D1" library="mza-discrete-components-surface-mount" deviceset="DIODE-SCHOTTKY" device="1005"/>
<part name="D3" library="mza-discrete-components-surface-mount" deviceset="DIODE-SCHOTTKY" device="1005"/>
<part name="D2" library="mza-discrete-components-surface-mount" deviceset="DIODE-SCHOTTKY" device="1005"/>
<part name="C67" library="mza-discrete-components-surface-mount" deviceset="C*" device="0603" value="100pF"/>
<part name="C68" library="mza-discrete-components-surface-mount" deviceset="C*" device="0603" value="4.7pF"/>
<part name="C69" library="mza-discrete-components-surface-mount" deviceset="C*" device="0603" value="4.7uF"/>
<part name="C70" library="mza-discrete-components-surface-mount" deviceset="C*" device="0603" value="4.7uF"/>
<part name="C71" library="mza-discrete-components-surface-mount" deviceset="C*" device="0603" value="4.7uF"/>
<part name="R93" library="mza-discrete-components-surface-mount" deviceset="R*" device="0603" value="10k"/>
<part name="R94" library="mza-discrete-components-surface-mount" deviceset="R*" device="0603" value="30.9k"/>
<part name="R95" library="mza-discrete-components-surface-mount" deviceset="R*" device="0603" value="10k"/>
<part name="+-5VDC" library="mza-linear-technology-voltage-regulators" deviceset="LT1945" device=""/>
<part name="U$188" library="mza-generic-parts" deviceset="GND" device=""/>
<part name="U$189" library="mza-generic-parts" deviceset="+V" device=""/>
<part name="U$190" library="mza-generic-parts" deviceset="+V" device=""/>
<part name="U$191" library="mza-generic-parts" deviceset="-5V" device=""/>
<part name="U$192" library="mza-generic-parts" deviceset="5V" device=""/>
<part name="U$193" library="mza-generic-parts" deviceset="GND" device=""/>
<part name="BUTTON-1" library="mza-discrete-components-surface-mount" deviceset="B3U-1000P" device=""/>
<part name="BUTTON-2" library="mza-discrete-components-surface-mount" deviceset="B3U-1000P" device=""/>
<part name="U$5" library="mza-generic-parts" deviceset="GND" device=""/>
<part name="C72" library="mza-discrete-components-surface-mount" deviceset="C*" device="0603" value="1uF"/>
<part name="C73" library="mza-discrete-components-surface-mount" deviceset="C*" device="0603" value="1uF"/>
<part name="C74" library="mza-discrete-components-surface-mount" deviceset="C*" device="0603" value="10nF"/>
<part name="1.25VDC" library="mza-texas-instruments-voltage-regulators" deviceset="TPS731XX" device=""/>
<part name="U$9" library="mza-generic-parts" deviceset="GND" device=""/>
<part name="U$13" library="mza-generic-parts" deviceset="2.5V" device=""/>
<part name="U$14" library="mza-generic-parts" deviceset="GND" device=""/>
<part name="U$16" library="mza-generic-parts" deviceset="GND" device=""/>
<part name="U$21" library="mza-generic-parts" deviceset="1.25V" device=""/>
<part name="U$32" library="mza-generic-parts" deviceset="-5V" device=""/>
<part name="U$73" library="mza-generic-parts" deviceset="5V" device=""/>
<part name="R96" library="mza-discrete-components-surface-mount" deviceset="R*" device="0603" value="4.22k"/>
<part name="R97" library="mza-discrete-components-surface-mount" deviceset="R*" device="0603" value="750"/>
<part name="R98" library="mza-discrete-components-surface-mount" deviceset="R*" device="0603" value="750"/>
<part name="R99" library="mza-discrete-components-surface-mount" deviceset="R*" device="0603" value="4.22k"/>
<part name="U$94" library="mza-generic-parts" deviceset="GND" device=""/>
<part name="U$95" library="mza-generic-parts" deviceset="0.75V" device=""/>
<part name="U$96" library="mza-generic-parts" deviceset="-0.75V" device=""/>
<part name="U$92" library="mza-generic-parts" deviceset="GND" device=""/>
<part name="U$100" library="mza-generic-parts" deviceset="GND" device=""/>
<part name="U$127" library="mza-generic-parts" deviceset="5V" device=""/>
<part name="U$146" library="mza-generic-parts" deviceset="5V" device=""/>
<part name="C75" library="mza-discrete-components-surface-mount" deviceset="C*" device="0603" value="4.7uF"/>
<part name="C76" library="mza-discrete-components-surface-mount" deviceset="C*" device="0603" value="0.1uF"/>
<part name="U$150" library="mza-generic-parts" deviceset="GND" device=""/>
<part name="C77" library="mza-discrete-components-surface-mount" deviceset="C*" device="0603" value="4.7uF"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="276.86" y="411.48" size="1.778" layer="91" rot="R90">RC=10ms</text>
<text x="767.08" y="340.36" size="1.778" layer="91">i2c address=1001100</text>
<text x="149.86" y="317.5" size="1.778" layer="91">LM3670-2.5V</text>
<text x="624.84" y="302.26" size="1.778" layer="91">i2c address = 0110000</text>
<text x="289.56" y="198.12" size="1.778" layer="91">100k -&gt; 75mV hysteresis</text>
<text x="289.56" y="149.86" size="1.778" layer="91">100k -&gt; 75mV hysteresis</text>
<text x="289.56" y="195.58" size="1.778" layer="91">omit for 2mV hysteresis</text>
<text x="289.56" y="147.32" size="1.778" layer="91">omit for 2mV hysteresis</text>
<text x="279.4" y="111.76" size="1.778" layer="91">[-64,64]</text>
<text x="279.4" y="106.68" size="1.778" layer="91">[-16,16]</text>
<text x="279.4" y="101.6" size="1.778" layer="91">[-8,8]</text>
<text x="279.4" y="96.52" size="1.778" layer="91">[-2,2]</text>
<text x="492.76" y="109.22" size="1.778" layer="91">[0.875,1.625]</text>
<text x="279.4" y="48.26" size="1.778" layer="91">[-64,64]</text>
<text x="279.4" y="43.18" size="1.778" layer="91">[-16,16]</text>
<text x="279.4" y="38.1" size="1.778" layer="91">[-8,8]</text>
<text x="279.4" y="33.02" size="1.778" layer="91">[-2,2]</text>
<text x="723.9" y="297.18" size="1.778" layer="91">i2c address = 0011111</text>
<text x="332.74" y="114.3" size="1.778" layer="91">[-0.75,0.75]</text>
<text x="332.74" y="50.8" size="1.778" layer="91">[-0.75,0.75]</text>
<text x="403.86" y="111.76" size="1.778" layer="91">[-0.75,0.75]</text>
<text x="403.86" y="48.26" size="1.778" layer="91">[-0.75,0.75]</text>
<text x="469.9" y="116.84" size="1.778" layer="91">[0.5,2]</text>
<text x="467.36" y="53.34" size="1.778" layer="91">[0.5,2]</text>
<text x="492.76" y="45.72" size="1.778" layer="91">[0.875,1.625]</text>
<text x="673.1" y="187.96" size="1.778" layer="91">i2c address = 0100000</text>
<text x="764.54" y="190.5" size="1.778" layer="91">i2c address = 0100010</text>
</plain>
<instances>
<instance part="UC" gate="G$1" x="548.64" y="416.56"/>
<instance part="UC" gate="G$2" x="690.88" y="426.72"/>
<instance part="UC" gate="G$3" x="444.5" y="414.02" rot="MR0"/>
<instance part="UC" gate="G$4" x="193.04" y="66.04"/>
<instance part="UC" gate="G$5" x="15.24" y="60.96" rot="MR0"/>
<instance part="U$2" gate="G$1" x="546.1" y="391.16"/>
<instance part="U$3" gate="G$1" x="541.02" y="449.58"/>
<instance part="U$4" gate="G$1" x="571.5" y="447.04"/>
<instance part="USB" gate="G$1" x="487.68" y="408.94"/>
<instance part="D+" gate="G$1" x="472.44" y="419.1"/>
<instance part="D-" gate="G$1" x="472.44" y="411.48" rot="R180"/>
<instance part="U$29" gate="G$1" x="482.6" y="393.7"/>
<instance part="U$64" gate="G$1" x="487.68" y="431.8"/>
<instance part="R29" gate="G$1" x="462.28" y="416.56"/>
<instance part="R30" gate="G$1" x="462.28" y="414.02"/>
<instance part="VBUS" gate="G$1" x="495.3" y="429.26"/>
<instance part="FET1" gate="G$1" x="459.74" y="439.42"/>
<instance part="U$102" gate="G$1" x="459.74" y="452.12"/>
<instance part="R33" gate="G$1" x="459.74" y="419.1" rot="R90"/>
<instance part="U$10" gate="G$1" x="520.7" y="436.88"/>
<instance part="OSC1" gate="G$1" x="640.08" y="383.54"/>
<instance part="R6" gate="G$1" x="624.84" y="383.54" rot="R90"/>
<instance part="U$62" gate="G$1" x="635" y="403.86"/>
<instance part="C29" gate="G$1" x="619.76" y="381" rot="R90"/>
<instance part="U$44" gate="G$1" x="647.7" y="365.76"/>
<instance part="JTAG" gate="G$1" x="609.6" y="426.72" rot="MR0"/>
<instance part="U$106" gate="G$1" x="624.84" y="439.42" rot="MR0"/>
<instance part="U$107" gate="G$1" x="627.38" y="414.02" rot="MR0"/>
<instance part="R47" gate="G$1" x="721.36" y="431.8" rot="MR0"/>
<instance part="C48" gate="G$1" x="723.9" y="421.64" rot="MR90"/>
<instance part="C49" gate="G$1" x="711.2" y="421.64" rot="MR90"/>
<instance part="U$108" gate="G$1" x="718.82" y="416.56" rot="MR0"/>
<instance part="7-18VDC" gate="G$1" x="287.02" y="426.72"/>
<instance part="U$25" gate="G$1" x="281.94" y="403.86"/>
<instance part="U$36" gate="G$1" x="281.94" y="452.12"/>
<instance part="U$67" gate="G$1" x="340.36" y="431.8"/>
<instance part="U$71" gate="G$1" x="325.12" y="441.96"/>
<instance part="R18" gate="G$1" x="322.58" y="426.72"/>
<instance part="C32" gate="G$1" x="269.24" y="436.88" rot="R90"/>
<instance part="C36" gate="G$1" x="309.88" y="447.04" rot="R90"/>
<instance part="U$80" gate="G$1" x="309.88" y="439.42"/>
<instance part="U$85" gate="G$1" x="314.96" y="464.82"/>
<instance part="R31" gate="G$1" x="309.88" y="403.86" rot="R90"/>
<instance part="R32" gate="G$1" x="309.88" y="391.16" rot="R90"/>
<instance part="C39" gate="G$1" x="274.32" y="436.88" rot="R90"/>
<instance part="U$88" gate="G$1" x="271.78" y="431.8"/>
<instance part="U$89" gate="G$1" x="309.88" y="388.62"/>
<instance part="C40" gate="G$1" x="320.04" y="416.56" rot="R90"/>
<instance part="U$90" gate="G$1" x="320.04" y="414.02"/>
<instance part="VDISP" gate="G$1" x="347.98" y="429.26"/>
<instance part="R9" gate="G$1" x="309.88" y="419.1" rot="R270"/>
<instance part="R44" gate="G$1" x="261.62" y="424.18"/>
<instance part="C42" gate="G$1" x="271.78" y="414.02" rot="R90"/>
<instance part="R50" gate="G$1" x="259.08" y="414.02" rot="R90"/>
<instance part="U$113" gate="G$1" x="259.08" y="411.48"/>
<instance part="L3" gate="G$1" x="287.02" y="447.04"/>
<instance part="LTV" gate="G$1" x="701.04" y="353.06"/>
<instance part="U$19" gate="G$1" x="706.12" y="340.36" rot="MR0"/>
<instance part="U$30" gate="G$1" x="698.5" y="370.84" rot="MR0"/>
<instance part="U$40" gate="G$1" x="713.74" y="393.7"/>
<instance part="U$42" gate="G$1" x="718.82" y="398.78"/>
<instance part="R34" gate="G$1" x="723.9" y="386.08" rot="R90"/>
<instance part="R35" gate="G$1" x="718.82" y="383.54" rot="R90"/>
<instance part="R36" gate="G$1" x="713.74" y="381" rot="R90"/>
<instance part="R37" gate="G$1" x="723.9" y="368.3" rot="R90"/>
<instance part="R38" gate="G$1" x="718.82" y="368.3" rot="R90"/>
<instance part="R39" gate="G$1" x="713.74" y="368.3" rot="R90"/>
<instance part="U$23" gate="G$1" x="718.82" y="363.22" rot="MR0"/>
<instance part="U$46" gate="G$1" x="723.9" y="403.86"/>
<instance part="MPEX" gate="G$1" x="787.4" y="370.84"/>
<instance part="ANALOG" gate="G$1" x="810.26" y="375.92"/>
<instance part="U$101" gate="G$1" x="800.1" y="342.9" rot="MR0"/>
<instance part="U$45" gate="G$1" x="777.24" y="396.24"/>
<instance part="U$105" gate="G$1" x="797.56" y="396.24"/>
<instance part="BAT" gate="G$1" x="198.12" y="419.1"/>
<instance part="U$54" gate="G$1" x="190.5" y="439.42"/>
<instance part="U$72" gate="G$1" x="218.44" y="459.74"/>
<instance part="R19" gate="G$1" x="215.9" y="444.5"/>
<instance part="CHRG" gate="G$1" x="165.1" y="434.34"/>
<instance part="U$20" gate="G$1" x="137.16" y="419.1"/>
<instance part="L1" gate="G$1" x="170.18" y="454.66"/>
<instance part="U$50" gate="G$1" x="119.38" y="449.58"/>
<instance part="CHARGE" gate="G$1" x="162.56" y="457.2" rot="R90"/>
<instance part="U$75" gate="G$1" x="177.8" y="398.78"/>
<instance part="R20" gate="G$1" x="119.38" y="431.8" rot="R90"/>
<instance part="R21" gate="G$1" x="119.38" y="403.86" rot="R90"/>
<instance part="R22" gate="G$1" x="160.02" y="414.02" rot="R180"/>
<instance part="C10" gate="G$1" x="149.86" y="403.86" rot="R90"/>
<instance part="R23" gate="G$1" x="162.56" y="411.48" rot="R270"/>
<instance part="R24" gate="G$1" x="170.18" y="411.48" rot="R270"/>
<instance part="C11" gate="G$1" x="182.88" y="403.86" rot="R90"/>
<instance part="R25" gate="G$1" x="182.88" y="414.02" rot="R90"/>
<instance part="C12" gate="G$1" x="116.84" y="419.1" rot="R90"/>
<instance part="C13" gate="G$1" x="205.74" y="429.26" rot="R90"/>
<instance part="R26" gate="G$1" x="127" y="439.42"/>
<instance part="R27" gate="G$1" x="127" y="436.88"/>
<instance part="R28" gate="G$1" x="127" y="434.34"/>
<instance part="U$76" gate="G$1" x="233.68" y="449.58"/>
<instance part="C14" gate="G$1" x="142.24" y="403.86" rot="R90"/>
<instance part="C19" gate="G$1" x="114.3" y="419.1" rot="R90"/>
<instance part="C37" gate="G$1" x="203.2" y="464.82" rot="R90"/>
<instance part="U$82" gate="G$1" x="203.2" y="457.2"/>
<instance part="U$86" gate="G$1" x="208.28" y="482.6"/>
<instance part="VOUT" gate="G$1" x="238.76" y="447.04"/>
<instance part="3.3V-ALWAYS" gate="G$1" x="144.78" y="416.56"/>
<instance part="VBAT" gate="G$1" x="198.12" y="436.88"/>
<instance part="LAB3" gate="G$1" x="535.94" y="91.44"/>
<instance part="LAB3" gate="G$2" x="495.3" y="195.58"/>
<instance part="LAB3" gate="G$3" x="157.48" y="215.9"/>
<instance part="LAB3" gate="G$4" x="162.56" y="162.56"/>
<instance part="LAB3" gate="G$5" x="568.96" y="355.6"/>
<instance part="OLED" gate="G$1" x="795.02" y="436.88"/>
<instance part="OLED" gate="G$2" x="474.98" y="365.76"/>
<instance part="C1" gate="G$1" x="459.74" y="332.74" rot="R90"/>
<instance part="C2" gate="G$1" x="464.82" y="332.74" rot="R90"/>
<instance part="C3" gate="G$1" x="469.9" y="332.74" rot="R90"/>
<instance part="C4" gate="G$1" x="474.98" y="332.74" rot="R90"/>
<instance part="C5" gate="G$1" x="485.14" y="332.74" rot="R90"/>
<instance part="R4" gate="G$1" x="480.06" y="332.74" rot="R90"/>
<instance part="Z1" gate="G$1" x="492.76" y="330.2" rot="R90"/>
<instance part="R5" gate="G$1" x="492.76" y="340.36" rot="R90"/>
<instance part="U$66" gate="G$1" x="502.92" y="378.46"/>
<instance part="U$39" gate="G$1" x="441.96" y="378.46"/>
<instance part="C16" gate="G$1" x="441.96" y="358.14" rot="R90"/>
<instance part="C28" gate="G$1" x="439.42" y="358.14" rot="R90"/>
<instance part="R1" gate="G$1" x="817.88" y="449.58"/>
<instance part="R2" gate="G$1" x="817.88" y="444.5"/>
<instance part="R3" gate="G$1" x="817.88" y="439.42"/>
<instance part="U$63" gate="G$1" x="828.04" y="454.66"/>
<instance part="U$15" gate="G$1" x="543.56" y="330.2"/>
<instance part="U$17" gate="G$1" x="541.02" y="375.92"/>
<instance part="WAKEUP" gate="G$1" x="645.16" y="444.5"/>
<instance part="RESET" gate="G$1" x="645.16" y="449.58"/>
<instance part="U$22" gate="G$1" x="640.08" y="441.96" rot="MR0"/>
<instance part="R7" gate="G$1" x="650.24" y="452.12" rot="R90"/>
<instance part="R8" gate="G$1" x="662.94" y="452.12" rot="R90"/>
<instance part="R10" gate="G$1" x="706.12" y="452.12" rot="R90"/>
<instance part="U$24" gate="G$1" x="650.24" y="464.82" rot="MR0"/>
<instance part="U$26" gate="G$1" x="683.26" y="467.36"/>
<instance part="R11" gate="G$1" x="660.4" y="452.12" rot="R90"/>
<instance part="R12" gate="G$1" x="657.86" y="452.12" rot="R90"/>
<instance part="U$27" gate="G$1" x="276.86" y="317.5"/>
<instance part="U$31" gate="G$1" x="342.9" y="353.06"/>
<instance part="U$47" gate="G$1" x="254" y="353.06"/>
<instance part="R13" gate="G$1" x="246.38" y="335.28"/>
<instance part="R14" gate="G$1" x="266.7" y="309.88" rot="R90"/>
<instance part="U$58" gate="G$1" x="243.84" y="332.74"/>
<instance part="U$68" gate="G$1" x="266.7" y="304.8"/>
<instance part="L2" gate="G$1" x="269.24" y="365.76"/>
<instance part="C7" gate="G$1" x="243.84" y="337.82" rot="R90"/>
<instance part="R15" gate="G$1" x="312.42" y="337.82" rot="R90"/>
<instance part="R16" gate="G$1" x="312.42" y="320.04" rot="R90"/>
<instance part="C8" gate="G$1" x="292.1" y="330.2"/>
<instance part="R17" gate="G$1" x="302.26" y="330.2"/>
<instance part="3.3VDC" gate="G$1" x="274.32" y="342.9"/>
<instance part="U$33" gate="G$1" x="312.42" y="314.96"/>
<instance part="C9" gate="G$1" x="317.5" y="330.2" rot="R90"/>
<instance part="U$70" gate="G$1" x="327.66" y="363.22"/>
<instance part="R41" gate="G$1" x="325.12" y="347.98"/>
<instance part="C33" gate="G$1" x="241.3" y="337.82" rot="R90"/>
<instance part="C35" gate="G$1" x="312.42" y="368.3" rot="R90"/>
<instance part="U$79" gate="G$1" x="312.42" y="360.68"/>
<instance part="U$83" gate="G$1" x="317.5" y="386.08"/>
<instance part="3.3V" gate="G$1" x="347.98" y="350.52"/>
<instance part="R45" gate="G$1" x="243.84" y="320.04"/>
<instance part="C43" gate="G$1" x="254" y="309.88" rot="R90"/>
<instance part="2.5VDC" gate="G$1" x="157.48" y="335.28"/>
<instance part="U$28" gate="G$1" x="119.38" y="322.58"/>
<instance part="U$35" gate="G$1" x="119.38" y="350.52"/>
<instance part="U$69" gate="G$1" x="193.04" y="350.52"/>
<instance part="R40" gate="G$1" x="190.5" y="335.28"/>
<instance part="C15" gate="G$1" x="124.46" y="330.2" rot="R90"/>
<instance part="C17" gate="G$1" x="121.92" y="330.2" rot="R90"/>
<instance part="C34" gate="G$1" x="177.8" y="355.6" rot="R90"/>
<instance part="U$81" gate="G$1" x="177.8" y="347.98"/>
<instance part="U$84" gate="G$1" x="182.88" y="373.38"/>
<instance part="C38" gate="G$1" x="187.96" y="325.12" rot="R90"/>
<instance part="U$87" gate="G$1" x="187.96" y="322.58"/>
<instance part="2.5V" gate="G$1" x="213.36" y="337.82"/>
<instance part="R43" gate="G$1" x="132.08" y="337.82"/>
<instance part="C41" gate="G$1" x="142.24" y="327.66" rot="R90"/>
<instance part="U$34" gate="G$1" x="208.28" y="340.36"/>
<instance part="RTC" gate="G$1" x="645.16" y="327.66"/>
<instance part="U$41" gate="G$1" x="629.92" y="330.2" rot="MR270"/>
<instance part="C30" gate="G$1" x="622.3" y="325.12" rot="R90"/>
<instance part="U$65" gate="G$1" x="647.7" y="307.34" rot="MR0"/>
<instance part="U$112" gate="G$1" x="668.02" y="350.52"/>
<instance part="R48" gate="G$1" x="668.02" y="335.28" rot="R90"/>
<instance part="R49" gate="G$1" x="670.56" y="335.28" rot="R90"/>
<instance part="U$51" gate="G$1" x="48.26" y="132.08"/>
<instance part="U$52" gate="G$1" x="495.3" y="154.94"/>
<instance part="R46" gate="G$1" x="495.3" y="220.98" rot="R90"/>
<instance part="U$55" gate="G$1" x="495.3" y="236.22"/>
<instance part="R51" gate="G$1" x="500.38" y="220.98" rot="R90"/>
<instance part="C6" gate="G$1" x="500.38" y="162.56" rot="R90"/>
<instance part="U$60" gate="G$1" x="134.62" y="218.44"/>
<instance part="R52" gate="G$1" x="495.3" y="170.18" rot="R90"/>
<instance part="U$61" gate="G$1" x="48.26" y="238.76"/>
<instance part="U$78" gate="G$1" x="134.62" y="236.22"/>
<instance part="U$91" gate="G$1" x="22.86" y="210.82"/>
<instance part="VRAMP" gate="G$1" x="530.86" y="200.66"/>
<instance part="FET2" gate="G$1" x="513.08" y="220.98" rot="MR0"/>
<instance part="U$93" gate="G$1" x="513.08" y="210.82"/>
<instance part="FFA" gate="G$1" x="383.54" y="220.98"/>
<instance part="FFA" gate="G$2" x="403.86" y="353.06"/>
<instance part="FFB" gate="G$1" x="383.54" y="172.72"/>
<instance part="FFB" gate="G$2" x="414.02" y="353.06"/>
<instance part="XOR" gate="G$1" x="345.44" y="215.9"/>
<instance part="XOR" gate="G$2" x="345.44" y="167.64"/>
<instance part="XOR" gate="G$3" x="424.18" y="353.06"/>
<instance part="U$111" gate="G$1" x="370.84" y="231.14"/>
<instance part="C18" gate="G$1" x="556.26" y="434.34" rot="R90"/>
<instance part="C20" gate="G$1" x="581.66" y="431.8" rot="R90"/>
<instance part="U$114" gate="G$1" x="556.26" y="429.26"/>
<instance part="U$115" gate="G$1" x="581.66" y="429.26"/>
<instance part="C21" gate="G$1" x="576.58" y="353.06" rot="R90"/>
<instance part="C22" gate="G$1" x="513.08" y="353.06" rot="R90"/>
<instance part="AMP-A" gate="G$1" x="441.96" y="114.3"/>
<instance part="R42" gate="G$1" x="444.5" y="91.44"/>
<instance part="R53" gate="G$1" x="421.64" y="109.22"/>
<instance part="U$117" gate="G$1" x="449.58" y="139.7"/>
<instance part="U$118" gate="G$1" x="449.58" y="96.52" rot="R180"/>
<instance part="U$119" gate="G$1" x="431.8" y="116.84"/>
<instance part="R54" gate="G$1" x="421.64" y="91.44"/>
<instance part="U$120" gate="G$1" x="419.1" y="96.52"/>
<instance part="AMP-B" gate="G$1" x="441.96" y="50.8"/>
<instance part="R55" gate="G$1" x="444.5" y="27.94"/>
<instance part="R56" gate="G$1" x="421.64" y="45.72"/>
<instance part="U$122" gate="G$1" x="449.58" y="76.2"/>
<instance part="U$123" gate="G$1" x="449.58" y="33.02" rot="R180"/>
<instance part="U$124" gate="G$1" x="431.8" y="53.34"/>
<instance part="R57" gate="G$1" x="421.64" y="27.94"/>
<instance part="U$125" gate="G$1" x="419.1" y="33.02"/>
<instance part="R58" gate="G$1" x="482.6" y="114.3"/>
<instance part="R59" gate="G$1" x="480.06" y="50.8"/>
<instance part="R61" gate="G$1" x="556.26" y="106.68"/>
<instance part="R63" gate="G$1" x="556.26" y="96.52"/>
<instance part="R65" gate="G$1" x="556.26" y="86.36"/>
<instance part="R67" gate="G$1" x="556.26" y="76.2"/>
<instance part="U$126" gate="G$1" x="518.16" y="68.58"/>
<instance part="R69" gate="G$1" x="287.02" y="193.04" rot="R90"/>
<instance part="CMP-A" gate="G$1" x="279.4" y="213.36"/>
<instance part="U$128" gate="G$1" x="281.94" y="238.76"/>
<instance part="U$129" gate="G$1" x="281.94" y="198.12"/>
<instance part="R70" gate="G$1" x="287.02" y="144.78" rot="R90"/>
<instance part="CMP-B" gate="G$1" x="279.4" y="165.1"/>
<instance part="U$131" gate="G$1" x="281.94" y="190.5"/>
<instance part="U$132" gate="G$1" x="281.94" y="149.86"/>
<instance part="U$133" gate="G$1" x="287.02" y="190.5"/>
<instance part="U$134" gate="G$1" x="287.02" y="142.24"/>
<instance part="MPEX-A" gate="G$1" x="388.62" y="104.14"/>
<instance part="MPEX-A" gate="G$2" x="718.82" y="137.16"/>
<instance part="U$136" gate="G$1" x="723.9" y="116.84" rot="R180"/>
<instance part="U$137" gate="G$1" x="716.28" y="119.38"/>
<instance part="U$138" gate="G$1" x="718.82" y="175.26"/>
<instance part="U$140" gate="G$1" x="734.06" y="144.78"/>
<instance part="MPEX-B" gate="G$1" x="388.62" y="40.64"/>
<instance part="MPEX-B" gate="G$2" x="764.54" y="119.38"/>
<instance part="U$141" gate="G$1" x="769.62" y="99.06" rot="R180"/>
<instance part="U$142" gate="G$1" x="762" y="101.6"/>
<instance part="U$143" gate="G$1" x="764.54" y="157.48"/>
<instance part="U$144" gate="G$1" x="779.78" y="127"/>
<instance part="R71" gate="G$1" x="406.4" y="99.06" rot="R90"/>
<instance part="R72" gate="G$1" x="299.72" y="111.76"/>
<instance part="R73" gate="G$1" x="299.72" y="106.68"/>
<instance part="R74" gate="G$1" x="299.72" y="101.6"/>
<instance part="R75" gate="G$1" x="299.72" y="96.52"/>
<instance part="R76" gate="G$1" x="327.66" y="83.82" rot="R90"/>
<instance part="R77" gate="G$1" x="322.58" y="83.82" rot="R90"/>
<instance part="R78" gate="G$1" x="317.5" y="83.82" rot="R90"/>
<instance part="R79" gate="G$1" x="312.42" y="83.82" rot="R90"/>
<instance part="U$145" gate="G$1" x="317.5" y="78.74"/>
<instance part="D4" gate="G$1" x="358.14" y="119.38"/>
<instance part="D5" gate="G$1" x="360.68" y="109.22"/>
<instance part="D6" gate="G$1" x="363.22" y="99.06"/>
<instance part="D7" gate="G$1" x="365.76" y="88.9"/>
<instance part="R80" gate="G$1" x="406.4" y="35.56" rot="R90"/>
<instance part="R81" gate="G$1" x="299.72" y="48.26"/>
<instance part="R82" gate="G$1" x="299.72" y="43.18"/>
<instance part="R83" gate="G$1" x="299.72" y="38.1"/>
<instance part="R84" gate="G$1" x="299.72" y="33.02"/>
<instance part="R85" gate="G$1" x="327.66" y="20.32" rot="R90"/>
<instance part="R86" gate="G$1" x="322.58" y="20.32" rot="R90"/>
<instance part="R87" gate="G$1" x="317.5" y="20.32" rot="R90"/>
<instance part="R88" gate="G$1" x="312.42" y="20.32" rot="R90"/>
<instance part="U$155" gate="G$1" x="317.5" y="15.24"/>
<instance part="D8" gate="G$1" x="358.14" y="55.88"/>
<instance part="D9" gate="G$1" x="360.68" y="45.72"/>
<instance part="D10" gate="G$1" x="363.22" y="35.56"/>
<instance part="D11" gate="G$1" x="365.76" y="25.4"/>
<instance part="TRIGGER-B" gate="G$1" x="398.78" y="162.56" rot="R90"/>
<instance part="TRIGGER-A" gate="G$1" x="398.78" y="210.82" rot="R90"/>
<instance part="R89" gate="G$1" x="398.78" y="167.64" rot="R90"/>
<instance part="U$162" gate="G$1" x="398.78" y="157.48"/>
<instance part="R90" gate="G$1" x="398.78" y="215.9" rot="R90"/>
<instance part="U$163" gate="G$1" x="398.78" y="205.74"/>
<instance part="L4" gate="G$1" x="172.72" y="335.28"/>
<instance part="U$160" gate="G$1" x="553.72" y="68.58"/>
<instance part="4DACS" gate="G$1" x="736.6" y="325.12"/>
<instance part="4DACS" gate="G$2" x="464.82" y="218.44"/>
<instance part="4DACS" gate="G$3" x="259.08" y="208.28"/>
<instance part="4DACS" gate="G$4" x="464.82" y="175.26"/>
<instance part="4DACS" gate="G$5" x="259.08" y="160.02"/>
<instance part="U$56" gate="G$1" x="736.6" y="302.26"/>
<instance part="U$57" gate="G$1" x="746.76" y="345.44"/>
<instance part="CH-A" gate="CONNECTOR" x="241.3" y="111.76"/>
<instance part="CH-B" gate="CONNECTOR" x="241.3" y="48.26"/>
<instance part="U$161" gate="G$1" x="241.3" y="101.6"/>
<instance part="U$164" gate="G$1" x="241.3" y="38.1"/>
<instance part="LEVEL-SHIFT" gate="G$1" x="45.72" y="177.8"/>
<instance part="C23" gate="G$1" x="53.34" y="223.52" rot="R90"/>
<instance part="U$49" gate="G$1" x="53.34" y="220.98"/>
<instance part="C24" gate="G$1" x="284.48" y="226.06" rot="R90"/>
<instance part="U$152" gate="G$1" x="284.48" y="223.52"/>
<instance part="C25" gate="G$1" x="284.48" y="177.8" rot="R90"/>
<instance part="U$165" gate="G$1" x="284.48" y="175.26"/>
<instance part="C26" gate="G$1" x="452.12" y="124.46" rot="R90"/>
<instance part="U$166" gate="G$1" x="452.12" y="121.92"/>
<instance part="C27" gate="G$1" x="459.74" y="99.06" rot="R90"/>
<instance part="U$167" gate="G$1" x="459.74" y="96.52"/>
<instance part="C31" gate="G$1" x="454.66" y="60.96" rot="R90"/>
<instance part="U$168" gate="G$1" x="454.66" y="58.42"/>
<instance part="C44" gate="G$1" x="462.28" y="35.56" rot="R90"/>
<instance part="U$169" gate="G$1" x="462.28" y="33.02"/>
<instance part="C45" gate="G$1" x="767.08" y="142.24" rot="R90"/>
<instance part="U$170" gate="G$1" x="767.08" y="137.16"/>
<instance part="C46" gate="G$1" x="721.36" y="160.02" rot="R90"/>
<instance part="U$171" gate="G$1" x="721.36" y="154.94"/>
<instance part="C47" gate="G$1" x="454.66" y="124.46" rot="R90"/>
<instance part="U$172" gate="G$1" x="454.66" y="121.92"/>
<instance part="C50" gate="G$1" x="462.28" y="99.06" rot="R90"/>
<instance part="U$173" gate="G$1" x="462.28" y="96.52"/>
<instance part="C51" gate="G$1" x="457.2" y="60.96" rot="R90"/>
<instance part="U$174" gate="G$1" x="457.2" y="58.42"/>
<instance part="C52" gate="G$1" x="464.82" y="35.56" rot="R90"/>
<instance part="U$175" gate="G$1" x="464.82" y="33.02"/>
<instance part="C53" gate="G$1" x="759.46" y="320.04" rot="R90"/>
<instance part="U$8" gate="G$1" x="414.02" y="373.38"/>
<instance part="U$11" gate="G$1" x="474.98" y="325.12"/>
<instance part="U$12" gate="G$1" x="414.02" y="332.74"/>
<instance part="C54" gate="G$1" x="419.1" y="347.98" rot="R90"/>
<instance part="C55" gate="G$1" x="429.26" y="347.98" rot="R90"/>
<instance part="C56" gate="G$1" x="408.94" y="347.98" rot="R90"/>
<instance part="OSC2" gate="G$1" x="81.28" y="236.22"/>
<instance part="BUF1" gate="G$1" x="101.6" y="241.3"/>
<instance part="BUF1" gate="G$2" x="393.7" y="353.06"/>
<instance part="C57" gate="G$1" x="398.78" y="347.98" rot="R90"/>
<instance part="U$38" gate="G$1" x="396.24" y="370.84"/>
<instance part="C58" gate="G$1" x="68.58" y="241.3" rot="R90"/>
<instance part="U$43" gate="G$1" x="86.36" y="223.52"/>
<instance part="U$53" gate="G$1" x="76.2" y="256.54"/>
<instance part="U$109" gate="G$1" x="68.58" y="241.3"/>
<instance part="R60" gate="G$1" x="487.68" y="160.02" rot="R90"/>
<instance part="C59" gate="G$1" x="558.8" y="434.34" rot="R90"/>
<instance part="ROT1" gate="SW" x="650.24" y="205.74" rot="R180"/>
<instance part="ROT1" gate="Q" x="637.54" y="205.74"/>
<instance part="ROT2" gate="SW" x="739.14" y="208.28" rot="R180"/>
<instance part="ROT2" gate="Q" x="723.9" y="208.28"/>
<instance part="R62" gate="G$1" x="162.56" y="462.28" rot="R90"/>
<instance part="U$48" gate="G$1" x="162.56" y="474.98"/>
<instance part="U$18" gate="G$1" x="652.78" y="355.6"/>
<instance part="C60" gate="G$1" x="624.84" y="325.12" rot="R90"/>
<instance part="GPIO2" gate="G$1" x="670.56" y="213.36"/>
<instance part="U$74" gate="G$1" x="665.48" y="185.42"/>
<instance part="U$104" gate="G$1" x="655.32" y="215.9"/>
<instance part="U$110" gate="G$1" x="675.64" y="241.3"/>
<instance part="U$116" gate="G$1" x="683.26" y="223.52"/>
<instance part="C61" gate="G$1" x="683.26" y="226.06" rot="R90"/>
<instance part="CAL" gate="G$1" x="119.38" y="45.72"/>
<instance part="U$7" gate="G$1" x="708.66" y="68.58"/>
<instance part="GND" gate="G$1" x="708.66" y="71.12"/>
<instance part="GPIO3" gate="G$1" x="762" y="215.9"/>
<instance part="U$97" gate="G$1" x="756.92" y="187.96"/>
<instance part="U$98" gate="G$1" x="746.76" y="218.44"/>
<instance part="U$99" gate="G$1" x="767.08" y="243.84"/>
<instance part="U$103" gate="G$1" x="774.7" y="226.06"/>
<instance part="C62" gate="G$1" x="774.7" y="228.6" rot="R90"/>
<instance part="U$121" gate="G$1" x="744.22" y="228.6"/>
<instance part="GPIO1" gate="G$1" x="759.46" y="43.18"/>
<instance part="U$130" gate="G$1" x="764.54" y="66.04"/>
<instance part="U$135" gate="G$1" x="754.38" y="27.94"/>
<instance part="U$139" gate="G$1" x="360.68" y="132.08"/>
<instance part="U$147" gate="G$1" x="360.68" y="68.58"/>
<instance part="U$148" gate="G$1" x="360.68" y="76.2" rot="R180"/>
<instance part="U$153" gate="G$1" x="360.68" y="12.7" rot="R180"/>
<instance part="U$154" gate="G$1" x="574.04" y="111.76"/>
<instance part="C63" gate="G$1" x="728.98" y="111.76" rot="R90"/>
<instance part="U$180" gate="G$1" x="728.98" y="106.68"/>
<instance part="C64" gate="G$1" x="723.9" y="160.02" rot="R90"/>
<instance part="C65" gate="G$1" x="731.52" y="111.76" rot="R90"/>
<instance part="R64" gate="G$1" x="500.38" y="96.52"/>
<instance part="R66" gate="G$1" x="500.38" y="93.98"/>
<instance part="R68" gate="G$1" x="500.38" y="86.36"/>
<instance part="R91" gate="G$1" x="500.38" y="83.82"/>
<instance part="U$181" gate="G$1" x="492.76" y="78.74" rot="R180"/>
<instance part="U$182" gate="G$1" x="640.08" y="190.5"/>
<instance part="U$183" gate="G$1" x="728.98" y="193.04"/>
<instance part="L5" gate="G$1" x="50.8" y="414.02"/>
<instance part="L6" gate="G$1" x="53.34" y="345.44"/>
<instance part="C66" gate="G$1" x="68.58" y="414.02"/>
<instance part="R92" gate="G$1" x="93.98" y="401.32" rot="R90"/>
<instance part="D1" gate="G$1" x="83.82" y="414.02" rot="R180"/>
<instance part="D3" gate="G$1" x="83.82" y="345.44"/>
<instance part="D2" gate="G$1" x="78.74" y="381" rot="R270"/>
<instance part="C67" gate="G$1" x="88.9" y="401.32" rot="R90"/>
<instance part="C68" gate="G$1" x="88.9" y="347.98" rot="R90"/>
<instance part="C69" gate="G$1" x="30.48" y="403.86" rot="R90"/>
<instance part="C70" gate="G$1" x="99.06" y="396.24" rot="R90"/>
<instance part="C71" gate="G$1" x="99.06" y="355.6" rot="R90"/>
<instance part="R93" gate="G$1" x="93.98" y="388.62" rot="R90"/>
<instance part="R94" gate="G$1" x="93.98" y="347.98" rot="R90"/>
<instance part="R95" gate="G$1" x="93.98" y="360.68" rot="R90"/>
<instance part="+-5VDC" gate="G$1" x="50.8" y="393.7"/>
<instance part="U$188" gate="G$1" x="50.8" y="368.3"/>
<instance part="U$189" gate="G$1" x="30.48" y="419.1"/>
<instance part="U$190" gate="G$1" x="45.72" y="350.52"/>
<instance part="U$191" gate="G$1" x="99.06" y="419.1"/>
<instance part="U$192" gate="G$1" x="99.06" y="340.36" rot="R180"/>
<instance part="U$193" gate="G$1" x="30.48" y="401.32"/>
<instance part="BUTTON-1" gate="G$1" x="685.8" y="76.2"/>
<instance part="BUTTON-2" gate="G$1" x="685.8" y="68.58"/>
<instance part="U$5" gate="G$1" x="690.88" y="66.04"/>
<instance part="C72" gate="G$1" x="660.4" y="20.32" rot="R90"/>
<instance part="C73" gate="G$1" x="688.34" y="33.02" rot="R90"/>
<instance part="C74" gate="G$1" x="652.78" y="33.02" rot="R90"/>
<instance part="1.25VDC" gate="G$1" x="673.1" y="33.02"/>
<instance part="U$9" gate="G$1" x="678.18" y="20.32"/>
<instance part="U$13" gate="G$1" x="660.4" y="48.26"/>
<instance part="U$14" gate="G$1" x="688.34" y="30.48"/>
<instance part="U$16" gate="G$1" x="657.86" y="15.24"/>
<instance part="U$21" gate="G$1" x="688.34" y="48.26"/>
<instance part="U$32" gate="G$1" x="632.46" y="20.32" rot="R180"/>
<instance part="U$73" gate="G$1" x="632.46" y="76.2"/>
<instance part="R96" gate="G$1" x="632.46" y="63.5" rot="R90"/>
<instance part="R97" gate="G$1" x="632.46" y="50.8" rot="R90"/>
<instance part="R98" gate="G$1" x="632.46" y="38.1" rot="R90"/>
<instance part="R99" gate="G$1" x="632.46" y="25.4" rot="R90"/>
<instance part="U$94" gate="G$1" x="627.38" y="45.72"/>
<instance part="U$95" gate="G$1" x="640.08" y="66.04"/>
<instance part="U$96" gate="G$1" x="640.08" y="40.64"/>
<instance part="U$92" gate="G$1" x="703.58" y="144.78"/>
<instance part="U$100" gate="G$1" x="749.3" y="127"/>
<instance part="U$127" gate="G$1" x="444.5" y="129.54"/>
<instance part="U$146" gate="G$1" x="444.5" y="66.04"/>
<instance part="C75" gate="G$1" x="769.62" y="142.24" rot="R90"/>
<instance part="C76" gate="G$1" x="777.24" y="93.98" rot="R90"/>
<instance part="U$150" gate="G$1" x="777.24" y="88.9"/>
<instance part="C77" gate="G$1" x="779.78" y="93.98" rot="R90"/>
</instances>
<busses>
<bus name="OLED-DATA[0..8]">
<segment>
<wire x1="746.76" y1="459.74" x2="772.16" y2="459.74" width="0.762" layer="92"/>
<wire x1="772.16" y1="459.74" x2="772.16" y2="431.8" width="0.762" layer="92"/>
<label x="749.3" y="462.28" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="162.56" y1="99.06" x2="121.92" y2="99.06" width="0.762" layer="92"/>
<wire x1="121.92" y1="99.06" x2="121.92" y2="63.5" width="0.762" layer="92"/>
<label x="134.62" y="101.6" size="1.778" layer="95"/>
</segment>
</bus>
<bus name="LAB3-DATA[0..11]">
<segment>
<wire x1="91.44" y1="55.88" x2="91.44" y2="15.24" width="0.762" layer="92"/>
<wire x1="91.44" y1="15.24" x2="66.04" y2="15.24" width="0.762" layer="92"/>
<wire x1="218.44" y1="152.4" x2="193.04" y2="152.4" width="0.762" layer="92"/>
<wire x1="193.04" y1="152.4" x2="193.04" y2="185.42" width="0.762" layer="92"/>
<label x="66.04" y="20.32" size="1.778" layer="95" rot="MR180"/>
<label x="195.58" y="154.94" size="1.778" layer="95"/>
</segment>
</bus>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<wire x1="535.94" y1="393.7" x2="538.48" y2="393.7" width="0.1524" layer="91"/>
<wire x1="538.48" y1="393.7" x2="541.02" y2="393.7" width="0.1524" layer="91"/>
<wire x1="541.02" y1="393.7" x2="543.56" y2="393.7" width="0.1524" layer="91"/>
<wire x1="543.56" y1="393.7" x2="546.1" y2="393.7" width="0.1524" layer="91"/>
<wire x1="546.1" y1="393.7" x2="548.64" y2="393.7" width="0.1524" layer="91"/>
<wire x1="548.64" y1="393.7" x2="551.18" y2="393.7" width="0.1524" layer="91"/>
<wire x1="551.18" y1="393.7" x2="553.72" y2="393.7" width="0.1524" layer="91"/>
<wire x1="553.72" y1="393.7" x2="556.26" y2="393.7" width="0.1524" layer="91"/>
<wire x1="556.26" y1="393.7" x2="556.26" y2="396.24" width="0.1524" layer="91"/>
<wire x1="553.72" y1="393.7" x2="553.72" y2="396.24" width="0.1524" layer="91"/>
<wire x1="551.18" y1="393.7" x2="551.18" y2="396.24" width="0.1524" layer="91"/>
<wire x1="548.64" y1="393.7" x2="548.64" y2="396.24" width="0.1524" layer="91"/>
<wire x1="546.1" y1="393.7" x2="546.1" y2="396.24" width="0.1524" layer="91"/>
<wire x1="543.56" y1="396.24" x2="543.56" y2="393.7" width="0.1524" layer="91"/>
<wire x1="541.02" y1="393.7" x2="541.02" y2="396.24" width="0.1524" layer="91"/>
<wire x1="538.48" y1="396.24" x2="538.48" y2="393.7" width="0.1524" layer="91"/>
<wire x1="535.94" y1="393.7" x2="535.94" y2="396.24" width="0.1524" layer="91"/>
<wire x1="546.1" y1="393.7" x2="546.1" y2="391.16" width="0.1524" layer="91"/>
<junction x="538.48" y="393.7"/>
<junction x="541.02" y="393.7"/>
<junction x="543.56" y="393.7"/>
<junction x="546.1" y="393.7"/>
<junction x="548.64" y="393.7"/>
<junction x="551.18" y="393.7"/>
<junction x="553.72" y="393.7"/>
<pinref part="UC" gate="G$1" pin="GND@079"/>
<pinref part="UC" gate="G$1" pin="GND@075"/>
<pinref part="UC" gate="G$1" pin="GND@071"/>
<pinref part="UC" gate="G$1" pin="GND@060"/>
<pinref part="UC" gate="G$1" pin="GND@039"/>
<pinref part="UC" gate="G$1" pin="GND@031"/>
<pinref part="UC" gate="G$1" pin="GND@025"/>
<pinref part="UC" gate="G$1" pin="GND@016"/>
<pinref part="UC" gate="G$1" pin="GND@001"/>
<pinref part="U$2" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="482.6" y1="396.24" x2="482.6" y2="393.7" width="0.1524" layer="91"/>
<pinref part="USB" gate="G$1" pin="GND"/>
<pinref part="U$29" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="647.7" y1="370.84" x2="647.7" y2="368.3" width="0.1524" layer="91"/>
<wire x1="619.76" y1="381" x2="619.76" y2="368.3" width="0.1524" layer="91"/>
<wire x1="619.76" y1="368.3" x2="647.7" y2="368.3" width="0.1524" layer="91"/>
<wire x1="647.7" y1="368.3" x2="647.7" y2="365.76" width="0.1524" layer="91"/>
<junction x="647.7" y="368.3"/>
<pinref part="OSC1" gate="G$1" pin="GND@2"/>
<pinref part="C29" gate="G$1" pin="P$1"/>
<pinref part="U$44" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="622.3" y1="421.64" x2="627.38" y2="421.64" width="0.1524" layer="91"/>
<wire x1="627.38" y1="421.64" x2="627.38" y2="414.02" width="0.1524" layer="91"/>
<pinref part="JTAG" gate="G$1" pin="GND@05"/>
<pinref part="U$107" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="711.2" y1="421.64" x2="711.2" y2="419.1" width="0.1524" layer="91"/>
<wire x1="711.2" y1="419.1" x2="718.82" y2="419.1" width="0.1524" layer="91"/>
<wire x1="718.82" y1="419.1" x2="723.9" y2="419.1" width="0.1524" layer="91"/>
<wire x1="723.9" y1="419.1" x2="723.9" y2="421.64" width="0.1524" layer="91"/>
<wire x1="718.82" y1="419.1" x2="718.82" y2="416.56" width="0.1524" layer="91"/>
<junction x="718.82" y="419.1"/>
<pinref part="C49" gate="G$1" pin="P$1"/>
<pinref part="C48" gate="G$1" pin="P$1"/>
<pinref part="U$108" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="281.94" y1="408.94" x2="281.94" y2="406.4" width="0.1524" layer="91"/>
<wire x1="281.94" y1="406.4" x2="281.94" y2="403.86" width="0.1524" layer="91"/>
<wire x1="271.78" y1="414.02" x2="271.78" y2="406.4" width="0.1524" layer="91"/>
<wire x1="271.78" y1="406.4" x2="281.94" y2="406.4" width="0.1524" layer="91"/>
<junction x="281.94" y="406.4"/>
<pinref part="7-18VDC" gate="G$1" pin="GND"/>
<pinref part="U$25" gate="G$1" pin="GND"/>
<pinref part="C42" gate="G$1" pin="P$1"/>
</segment>
<segment>
<wire x1="312.42" y1="441.96" x2="309.88" y2="441.96" width="0.1524" layer="91"/>
<wire x1="309.88" y1="441.96" x2="309.88" y2="439.42" width="0.1524" layer="91"/>
<wire x1="309.88" y1="441.96" x2="309.88" y2="447.04" width="0.1524" layer="91"/>
<junction x="309.88" y="441.96"/>
<pinref part="U$71" gate="G$1" pin="GND@1"/>
<pinref part="U$80" gate="G$1" pin="GND"/>
<pinref part="C36" gate="G$1" pin="P$1"/>
</segment>
<segment>
<wire x1="269.24" y1="434.34" x2="271.78" y2="434.34" width="0.1524" layer="91"/>
<wire x1="271.78" y1="434.34" x2="274.32" y2="434.34" width="0.1524" layer="91"/>
<wire x1="274.32" y1="436.88" x2="274.32" y2="434.34" width="0.1524" layer="91"/>
<wire x1="269.24" y1="436.88" x2="269.24" y2="434.34" width="0.1524" layer="91"/>
<wire x1="271.78" y1="434.34" x2="271.78" y2="431.8" width="0.1524" layer="91"/>
<junction x="271.78" y="434.34"/>
<pinref part="C39" gate="G$1" pin="P$1"/>
<pinref part="C32" gate="G$1" pin="P$1"/>
<pinref part="U$88" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="309.88" y1="391.16" x2="309.88" y2="388.62" width="0.1524" layer="91"/>
<pinref part="R32" gate="G$1" pin="P$2"/>
<pinref part="U$89" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="320.04" y1="416.56" x2="320.04" y2="414.02" width="0.1524" layer="91"/>
<pinref part="C40" gate="G$1" pin="P$1"/>
<pinref part="U$90" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="259.08" y1="414.02" x2="259.08" y2="411.48" width="0.1524" layer="91"/>
<pinref part="R50" gate="G$1" pin="P$2"/>
<pinref part="U$113" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="706.12" y1="340.36" x2="706.12" y2="342.9" width="0.1524" layer="91"/>
<pinref part="LTV" gate="G$1" pin="GND"/>
<pinref part="U$19" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="718.82" y1="368.3" x2="718.82" y2="365.76" width="0.1524" layer="91"/>
<wire x1="718.82" y1="365.76" x2="718.82" y2="363.22" width="0.1524" layer="91"/>
<wire x1="713.74" y1="368.3" x2="713.74" y2="365.76" width="0.1524" layer="91"/>
<wire x1="723.9" y1="368.3" x2="723.9" y2="365.76" width="0.1524" layer="91"/>
<wire x1="723.9" y1="365.76" x2="718.82" y2="365.76" width="0.1524" layer="91"/>
<wire x1="718.82" y1="365.76" x2="713.74" y2="365.76" width="0.1524" layer="91"/>
<junction x="718.82" y="365.76"/>
<pinref part="R38" gate="G$1" pin="P$2"/>
<pinref part="U$23" gate="G$1" pin="GND"/>
<pinref part="R39" gate="G$1" pin="P$2"/>
<pinref part="R37" gate="G$1" pin="P$2"/>
</segment>
<segment>
<wire x1="807.72" y1="358.14" x2="810.26" y2="358.14" width="0.1524" layer="91"/>
<wire x1="810.26" y1="358.14" x2="810.26" y2="355.6" width="0.1524" layer="91"/>
<wire x1="810.26" y1="355.6" x2="810.26" y2="345.44" width="0.1524" layer="91"/>
<wire x1="810.26" y1="345.44" x2="800.1" y2="345.44" width="0.1524" layer="91"/>
<wire x1="800.1" y1="345.44" x2="787.4" y2="345.44" width="0.1524" layer="91"/>
<wire x1="787.4" y1="345.44" x2="787.4" y2="347.98" width="0.1524" layer="91"/>
<wire x1="807.72" y1="355.6" x2="810.26" y2="355.6" width="0.1524" layer="91"/>
<wire x1="800.1" y1="345.44" x2="800.1" y2="342.9" width="0.1524" layer="91"/>
<junction x="810.26" y="355.6"/>
<junction x="800.1" y="345.44"/>
<pinref part="MPEX" gate="G$1" pin="A0@16"/>
<pinref part="MPEX" gate="G$1" pin="GND@14"/>
<pinref part="MPEX" gate="G$1" pin="A1@15"/>
<pinref part="U$101" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="203.2" y1="464.82" x2="203.2" y2="459.74" width="0.1524" layer="91"/>
<wire x1="203.2" y1="459.74" x2="205.74" y2="459.74" width="0.1524" layer="91"/>
<wire x1="203.2" y1="459.74" x2="203.2" y2="457.2" width="0.1524" layer="91"/>
<junction x="203.2" y="459.74"/>
<pinref part="C37" gate="G$1" pin="P$1"/>
<pinref part="U$72" gate="G$1" pin="GND@1"/>
<pinref part="U$82" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="177.8" y1="416.56" x2="177.8" y2="401.32" width="0.1524" layer="91"/>
<wire x1="205.74" y1="401.32" x2="205.74" y2="429.26" width="0.1524" layer="91"/>
<wire x1="190.5" y1="416.56" x2="185.42" y2="416.56" width="0.1524" layer="91"/>
<wire x1="185.42" y1="416.56" x2="185.42" y2="401.32" width="0.1524" layer="91"/>
<wire x1="185.42" y1="401.32" x2="205.74" y2="401.32" width="0.1524" layer="91"/>
<wire x1="185.42" y1="401.32" x2="182.88" y2="401.32" width="0.1524" layer="91"/>
<wire x1="182.88" y1="403.86" x2="182.88" y2="401.32" width="0.1524" layer="91"/>
<wire x1="182.88" y1="401.32" x2="177.8" y2="401.32" width="0.1524" layer="91"/>
<wire x1="177.8" y1="401.32" x2="177.8" y2="398.78" width="0.1524" layer="91"/>
<wire x1="177.8" y1="401.32" x2="170.18" y2="401.32" width="0.1524" layer="91"/>
<wire x1="170.18" y1="403.86" x2="170.18" y2="401.32" width="0.1524" layer="91"/>
<wire x1="170.18" y1="401.32" x2="162.56" y2="401.32" width="0.1524" layer="91"/>
<wire x1="162.56" y1="403.86" x2="162.56" y2="401.32" width="0.1524" layer="91"/>
<wire x1="162.56" y1="401.32" x2="149.86" y2="401.32" width="0.1524" layer="91"/>
<wire x1="149.86" y1="403.86" x2="149.86" y2="401.32" width="0.1524" layer="91"/>
<wire x1="149.86" y1="401.32" x2="142.24" y2="401.32" width="0.1524" layer="91"/>
<wire x1="142.24" y1="403.86" x2="142.24" y2="401.32" width="0.1524" layer="91"/>
<wire x1="142.24" y1="401.32" x2="121.92" y2="401.32" width="0.1524" layer="91"/>
<wire x1="121.92" y1="401.32" x2="119.38" y2="401.32" width="0.1524" layer="91"/>
<wire x1="119.38" y1="403.86" x2="119.38" y2="401.32" width="0.1524" layer="91"/>
<wire x1="116.84" y1="401.32" x2="119.38" y2="401.32" width="0.1524" layer="91"/>
<wire x1="114.3" y1="419.1" x2="114.3" y2="401.32" width="0.1524" layer="91"/>
<wire x1="114.3" y1="401.32" x2="116.84" y2="401.32" width="0.1524" layer="91"/>
<wire x1="116.84" y1="419.1" x2="116.84" y2="401.32" width="0.1524" layer="91"/>
<wire x1="121.92" y1="439.42" x2="127" y2="439.42" width="0.1524" layer="91"/>
<wire x1="121.92" y1="439.42" x2="121.92" y2="434.34" width="0.1524" layer="91"/>
<wire x1="121.92" y1="434.34" x2="121.92" y2="401.32" width="0.1524" layer="91"/>
<wire x1="121.92" y1="434.34" x2="127" y2="434.34" width="0.1524" layer="91"/>
<junction x="185.42" y="401.32"/>
<junction x="182.88" y="401.32"/>
<junction x="177.8" y="401.32"/>
<junction x="170.18" y="401.32"/>
<junction x="162.56" y="401.32"/>
<junction x="149.86" y="401.32"/>
<junction x="142.24" y="401.32"/>
<junction x="119.38" y="401.32"/>
<junction x="116.84" y="401.32"/>
<junction x="121.92" y="401.32"/>
<junction x="121.92" y="434.34"/>
<pinref part="U$75" gate="G$1" pin="GND"/>
<pinref part="CHRG" gate="G$1" pin="GND@BOTTOM-PAD"/>
<pinref part="C13" gate="G$1" pin="P$1"/>
<pinref part="BAT" gate="G$1" pin="-"/>
<pinref part="C11" gate="G$1" pin="P$1"/>
<pinref part="R24" gate="G$1" pin="P$3"/>
<pinref part="R23" gate="G$1" pin="P$3"/>
<pinref part="C10" gate="G$1" pin="P$1"/>
<pinref part="C14" gate="G$1" pin="P$1"/>
<pinref part="R21" gate="G$1" pin="P$2"/>
<pinref part="C19" gate="G$1" pin="P$1"/>
<pinref part="C12" gate="G$1" pin="P$1"/>
<pinref part="R26" gate="G$1" pin="P$2"/>
<pinref part="R28" gate="G$1" pin="P$2"/>
</segment>
<segment>
<wire x1="452.12" y1="350.52" x2="452.12" y2="327.66" width="0.1524" layer="91"/>
<wire x1="452.12" y1="327.66" x2="459.74" y2="327.66" width="0.1524" layer="91"/>
<wire x1="459.74" y1="327.66" x2="464.82" y2="327.66" width="0.1524" layer="91"/>
<wire x1="464.82" y1="327.66" x2="469.9" y2="327.66" width="0.1524" layer="91"/>
<wire x1="469.9" y1="327.66" x2="474.98" y2="327.66" width="0.1524" layer="91"/>
<wire x1="474.98" y1="327.66" x2="474.98" y2="325.12" width="0.1524" layer="91"/>
<wire x1="492.76" y1="330.2" x2="492.76" y2="327.66" width="0.1524" layer="91"/>
<wire x1="492.76" y1="327.66" x2="485.14" y2="327.66" width="0.1524" layer="91"/>
<wire x1="485.14" y1="327.66" x2="480.06" y2="327.66" width="0.1524" layer="91"/>
<wire x1="480.06" y1="327.66" x2="474.98" y2="327.66" width="0.1524" layer="91"/>
<wire x1="485.14" y1="332.74" x2="485.14" y2="327.66" width="0.1524" layer="91"/>
<wire x1="480.06" y1="332.74" x2="480.06" y2="327.66" width="0.1524" layer="91"/>
<wire x1="474.98" y1="332.74" x2="474.98" y2="327.66" width="0.1524" layer="91"/>
<wire x1="469.9" y1="332.74" x2="469.9" y2="327.66" width="0.1524" layer="91"/>
<wire x1="464.82" y1="332.74" x2="464.82" y2="327.66" width="0.1524" layer="91"/>
<wire x1="459.74" y1="332.74" x2="459.74" y2="327.66" width="0.1524" layer="91"/>
<wire x1="441.96" y1="358.14" x2="441.96" y2="327.66" width="0.1524" layer="91"/>
<wire x1="441.96" y1="327.66" x2="452.12" y2="327.66" width="0.1524" layer="91"/>
<wire x1="439.42" y1="358.14" x2="439.42" y2="327.66" width="0.1524" layer="91"/>
<wire x1="439.42" y1="327.66" x2="441.96" y2="327.66" width="0.1524" layer="91"/>
<junction x="459.74" y="327.66"/>
<junction x="464.82" y="327.66"/>
<junction x="469.9" y="327.66"/>
<junction x="474.98" y="327.66"/>
<junction x="480.06" y="327.66"/>
<junction x="485.14" y="327.66"/>
<junction x="452.12" y="327.66"/>
<junction x="441.96" y="327.66"/>
<pinref part="OLED" gate="G$2" pin="VSS@03"/>
<pinref part="Z1" gate="G$1" pin="1"/>
<pinref part="C5" gate="G$1" pin="P$1"/>
<pinref part="R4" gate="G$1" pin="P$2"/>
<pinref part="C4" gate="G$1" pin="P$1"/>
<pinref part="C3" gate="G$1" pin="P$1"/>
<pinref part="C2" gate="G$1" pin="P$1"/>
<pinref part="C1" gate="G$1" pin="P$1"/>
<pinref part="C16" gate="G$1" pin="P$1"/>
<pinref part="C28" gate="G$1" pin="P$1"/>
<pinref part="U$11" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="518.16" y1="332.74" x2="520.7" y2="332.74" width="0.1524" layer="91"/>
<wire x1="520.7" y1="332.74" x2="523.24" y2="332.74" width="0.1524" layer="91"/>
<wire x1="523.24" y1="332.74" x2="525.78" y2="332.74" width="0.1524" layer="91"/>
<wire x1="525.78" y1="332.74" x2="528.32" y2="332.74" width="0.1524" layer="91"/>
<wire x1="528.32" y1="332.74" x2="530.86" y2="332.74" width="0.1524" layer="91"/>
<wire x1="530.86" y1="332.74" x2="533.4" y2="332.74" width="0.1524" layer="91"/>
<wire x1="533.4" y1="332.74" x2="535.94" y2="332.74" width="0.1524" layer="91"/>
<wire x1="535.94" y1="332.74" x2="538.48" y2="332.74" width="0.1524" layer="91"/>
<wire x1="538.48" y1="332.74" x2="541.02" y2="332.74" width="0.1524" layer="91"/>
<wire x1="541.02" y1="332.74" x2="543.56" y2="332.74" width="0.1524" layer="91"/>
<wire x1="543.56" y1="332.74" x2="546.1" y2="332.74" width="0.1524" layer="91"/>
<wire x1="546.1" y1="332.74" x2="548.64" y2="332.74" width="0.1524" layer="91"/>
<wire x1="548.64" y1="332.74" x2="551.18" y2="332.74" width="0.1524" layer="91"/>
<wire x1="551.18" y1="332.74" x2="553.72" y2="332.74" width="0.1524" layer="91"/>
<wire x1="553.72" y1="332.74" x2="556.26" y2="332.74" width="0.1524" layer="91"/>
<wire x1="556.26" y1="332.74" x2="558.8" y2="332.74" width="0.1524" layer="91"/>
<wire x1="558.8" y1="332.74" x2="561.34" y2="332.74" width="0.1524" layer="91"/>
<wire x1="561.34" y1="332.74" x2="563.88" y2="332.74" width="0.1524" layer="91"/>
<wire x1="563.88" y1="332.74" x2="566.42" y2="332.74" width="0.1524" layer="91"/>
<wire x1="566.42" y1="332.74" x2="568.96" y2="332.74" width="0.1524" layer="91"/>
<wire x1="568.96" y1="332.74" x2="568.96" y2="335.28" width="0.1524" layer="91"/>
<wire x1="566.42" y1="332.74" x2="566.42" y2="335.28" width="0.1524" layer="91"/>
<wire x1="563.88" y1="332.74" x2="563.88" y2="335.28" width="0.1524" layer="91"/>
<wire x1="561.34" y1="332.74" x2="561.34" y2="335.28" width="0.1524" layer="91"/>
<wire x1="558.8" y1="332.74" x2="558.8" y2="335.28" width="0.1524" layer="91"/>
<wire x1="556.26" y1="332.74" x2="556.26" y2="335.28" width="0.1524" layer="91"/>
<wire x1="553.72" y1="335.28" x2="553.72" y2="332.74" width="0.1524" layer="91"/>
<wire x1="551.18" y1="332.74" x2="551.18" y2="335.28" width="0.1524" layer="91"/>
<wire x1="548.64" y1="335.28" x2="548.64" y2="332.74" width="0.1524" layer="91"/>
<wire x1="546.1" y1="332.74" x2="546.1" y2="335.28" width="0.1524" layer="91"/>
<wire x1="543.56" y1="335.28" x2="543.56" y2="332.74" width="0.1524" layer="91"/>
<wire x1="541.02" y1="332.74" x2="541.02" y2="335.28" width="0.1524" layer="91"/>
<wire x1="538.48" y1="335.28" x2="538.48" y2="332.74" width="0.1524" layer="91"/>
<wire x1="535.94" y1="335.28" x2="535.94" y2="332.74" width="0.1524" layer="91"/>
<wire x1="533.4" y1="335.28" x2="533.4" y2="332.74" width="0.1524" layer="91"/>
<wire x1="530.86" y1="335.28" x2="530.86" y2="332.74" width="0.1524" layer="91"/>
<wire x1="528.32" y1="335.28" x2="528.32" y2="332.74" width="0.1524" layer="91"/>
<wire x1="525.78" y1="335.28" x2="525.78" y2="332.74" width="0.1524" layer="91"/>
<wire x1="523.24" y1="335.28" x2="523.24" y2="332.74" width="0.1524" layer="91"/>
<wire x1="518.16" y1="335.28" x2="518.16" y2="332.74" width="0.1524" layer="91"/>
<wire x1="520.7" y1="335.28" x2="520.7" y2="332.74" width="0.1524" layer="91"/>
<wire x1="543.56" y1="332.74" x2="543.56" y2="330.2" width="0.1524" layer="91"/>
<wire x1="576.58" y1="353.06" x2="576.58" y2="332.74" width="0.1524" layer="91"/>
<wire x1="576.58" y1="332.74" x2="568.96" y2="332.74" width="0.1524" layer="91"/>
<wire x1="513.08" y1="332.74" x2="518.16" y2="332.74" width="0.1524" layer="91"/>
<wire x1="513.08" y1="353.06" x2="513.08" y2="332.74" width="0.1524" layer="91"/>
<junction x="520.7" y="332.74"/>
<junction x="523.24" y="332.74"/>
<junction x="525.78" y="332.74"/>
<junction x="528.32" y="332.74"/>
<junction x="530.86" y="332.74"/>
<junction x="533.4" y="332.74"/>
<junction x="535.94" y="332.74"/>
<junction x="538.48" y="332.74"/>
<junction x="541.02" y="332.74"/>
<junction x="543.56" y="332.74"/>
<junction x="546.1" y="332.74"/>
<junction x="548.64" y="332.74"/>
<junction x="551.18" y="332.74"/>
<junction x="553.72" y="332.74"/>
<junction x="556.26" y="332.74"/>
<junction x="558.8" y="332.74"/>
<junction x="561.34" y="332.74"/>
<junction x="563.88" y="332.74"/>
<junction x="566.42" y="332.74"/>
<junction x="568.96" y="332.74"/>
<junction x="518.16" y="332.74"/>
<pinref part="LAB3" gate="G$5" pin="GND@099"/>
<pinref part="LAB3" gate="G$5" pin="GND@097"/>
<pinref part="LAB3" gate="G$5" pin="GND@095"/>
<pinref part="LAB3" gate="G$5" pin="GND@093"/>
<pinref part="LAB3" gate="G$5" pin="GND@091"/>
<pinref part="LAB3" gate="G$5" pin="GND@089"/>
<pinref part="LAB3" gate="G$5" pin="GND@086"/>
<pinref part="LAB3" gate="G$5" pin="GND@085"/>
<pinref part="LAB3" gate="G$5" pin="GND@076"/>
<pinref part="LAB3" gate="G$5" pin="GND@067"/>
<pinref part="LAB3" gate="G$5" pin="GND@059"/>
<pinref part="LAB3" gate="G$5" pin="GND@056"/>
<pinref part="LAB3" gate="G$5" pin="GND@053"/>
<pinref part="LAB3" gate="G$5" pin="GND@046"/>
<pinref part="LAB3" gate="G$5" pin="GND@041"/>
<pinref part="LAB3" gate="G$5" pin="GND@039"/>
<pinref part="LAB3" gate="G$5" pin="GND@028"/>
<pinref part="LAB3" gate="G$5" pin="GND@026"/>
<pinref part="LAB3" gate="G$5" pin="GND@023"/>
<pinref part="LAB3" gate="G$5" pin="GND@003"/>
<pinref part="LAB3" gate="G$5" pin="GND@013"/>
<pinref part="U$15" gate="G$1" pin="GND"/>
<pinref part="C21" gate="G$1" pin="P$1"/>
<pinref part="C22" gate="G$1" pin="P$1"/>
</segment>
<segment>
<wire x1="640.08" y1="449.58" x2="642.62" y2="449.58" width="0.1524" layer="91"/>
<wire x1="640.08" y1="449.58" x2="640.08" y2="444.5" width="0.1524" layer="91"/>
<wire x1="640.08" y1="444.5" x2="640.08" y2="441.96" width="0.1524" layer="91"/>
<wire x1="642.62" y1="444.5" x2="640.08" y2="444.5" width="0.1524" layer="91"/>
<junction x="640.08" y="444.5"/>
<pinref part="RESET" gate="G$1" pin="P$1"/>
<pinref part="WAKEUP" gate="G$1" pin="P$1"/>
<pinref part="U$22" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="276.86" y1="320.04" x2="276.86" y2="317.5" width="0.1524" layer="91"/>
<pinref part="U$27" gate="G$1" pin="GND"/>
<pinref part="3.3VDC" gate="G$1" pin="GND@05"/>
</segment>
<segment>
<wire x1="246.38" y1="335.28" x2="243.84" y2="335.28" width="0.1524" layer="91"/>
<wire x1="243.84" y1="335.28" x2="243.84" y2="332.74" width="0.1524" layer="91"/>
<wire x1="243.84" y1="337.82" x2="243.84" y2="335.28" width="0.1524" layer="91"/>
<wire x1="243.84" y1="335.28" x2="241.3" y2="335.28" width="0.1524" layer="91"/>
<wire x1="241.3" y1="335.28" x2="241.3" y2="337.82" width="0.1524" layer="91"/>
<junction x="243.84" y="335.28"/>
<pinref part="R13" gate="G$1" pin="P$2"/>
<pinref part="U$58" gate="G$1" pin="GND"/>
<pinref part="C7" gate="G$1" pin="P$1"/>
<pinref part="C33" gate="G$1" pin="P$1"/>
</segment>
<segment>
<wire x1="266.7" y1="309.88" x2="266.7" y2="307.34" width="0.1524" layer="91"/>
<wire x1="266.7" y1="307.34" x2="266.7" y2="304.8" width="0.1524" layer="91"/>
<wire x1="254" y1="309.88" x2="254" y2="307.34" width="0.1524" layer="91"/>
<wire x1="254" y1="307.34" x2="266.7" y2="307.34" width="0.1524" layer="91"/>
<junction x="266.7" y="307.34"/>
<pinref part="R14" gate="G$1" pin="P$2"/>
<pinref part="U$68" gate="G$1" pin="GND"/>
<pinref part="C43" gate="G$1" pin="P$1"/>
</segment>
<segment>
<wire x1="317.5" y1="330.2" x2="317.5" y2="317.5" width="0.1524" layer="91"/>
<wire x1="317.5" y1="317.5" x2="312.42" y2="317.5" width="0.1524" layer="91"/>
<wire x1="312.42" y1="320.04" x2="312.42" y2="317.5" width="0.1524" layer="91"/>
<wire x1="312.42" y1="317.5" x2="312.42" y2="314.96" width="0.1524" layer="91"/>
<junction x="312.42" y="317.5"/>
<pinref part="R16" gate="G$1" pin="P$2"/>
<pinref part="U$33" gate="G$1" pin="GND"/>
<pinref part="C9" gate="G$1" pin="P$1"/>
</segment>
<segment>
<wire x1="314.96" y1="363.22" x2="312.42" y2="363.22" width="0.1524" layer="91"/>
<wire x1="312.42" y1="363.22" x2="312.42" y2="368.3" width="0.1524" layer="91"/>
<wire x1="312.42" y1="363.22" x2="312.42" y2="360.68" width="0.1524" layer="91"/>
<junction x="312.42" y="363.22"/>
<pinref part="U$70" gate="G$1" pin="GND@1"/>
<pinref part="U$79" gate="G$1" pin="GND"/>
<pinref part="C35" gate="G$1" pin="P$1"/>
</segment>
<segment>
<wire x1="144.78" y1="325.12" x2="142.24" y2="325.12" width="0.1524" layer="91"/>
<wire x1="142.24" y1="325.12" x2="124.46" y2="325.12" width="0.1524" layer="91"/>
<wire x1="124.46" y1="325.12" x2="121.92" y2="325.12" width="0.1524" layer="91"/>
<wire x1="121.92" y1="325.12" x2="119.38" y2="325.12" width="0.1524" layer="91"/>
<wire x1="119.38" y1="325.12" x2="119.38" y2="322.58" width="0.1524" layer="91"/>
<wire x1="121.92" y1="330.2" x2="121.92" y2="325.12" width="0.1524" layer="91"/>
<wire x1="124.46" y1="330.2" x2="124.46" y2="325.12" width="0.1524" layer="91"/>
<wire x1="142.24" y1="327.66" x2="142.24" y2="325.12" width="0.1524" layer="91"/>
<junction x="124.46" y="325.12"/>
<junction x="121.92" y="325.12"/>
<junction x="142.24" y="325.12"/>
<pinref part="2.5VDC" gate="G$1" pin="GND"/>
<pinref part="U$28" gate="G$1" pin="GND"/>
<pinref part="C17" gate="G$1" pin="P$1"/>
<pinref part="C15" gate="G$1" pin="P$1"/>
<pinref part="C41" gate="G$1" pin="P$1"/>
</segment>
<segment>
<wire x1="177.8" y1="355.6" x2="177.8" y2="350.52" width="0.1524" layer="91"/>
<wire x1="177.8" y1="350.52" x2="180.34" y2="350.52" width="0.1524" layer="91"/>
<wire x1="177.8" y1="350.52" x2="177.8" y2="347.98" width="0.1524" layer="91"/>
<junction x="177.8" y="350.52"/>
<pinref part="C34" gate="G$1" pin="P$1"/>
<pinref part="U$69" gate="G$1" pin="GND@1"/>
<pinref part="U$81" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="187.96" y1="325.12" x2="187.96" y2="322.58" width="0.1524" layer="91"/>
<pinref part="C38" gate="G$1" pin="P$1"/>
<pinref part="U$87" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="647.7" y1="309.88" x2="647.7" y2="312.42" width="0.1524" layer="91"/>
<wire x1="622.3" y1="325.12" x2="622.3" y2="309.88" width="0.1524" layer="91"/>
<wire x1="622.3" y1="309.88" x2="624.84" y2="309.88" width="0.1524" layer="91"/>
<wire x1="624.84" y1="309.88" x2="647.7" y2="309.88" width="0.1524" layer="91"/>
<wire x1="647.7" y1="309.88" x2="647.7" y2="307.34" width="0.1524" layer="91"/>
<wire x1="624.84" y1="325.12" x2="624.84" y2="309.88" width="0.1524" layer="91"/>
<junction x="647.7" y="309.88"/>
<junction x="624.84" y="309.88"/>
<pinref part="RTC" gate="G$1" pin="VSS@4"/>
<pinref part="C30" gate="G$1" pin="P$1"/>
<pinref part="U$65" gate="G$1" pin="GND"/>
<pinref part="C60" gate="G$1" pin="P$1"/>
</segment>
<segment>
<wire x1="43.18" y1="137.16" x2="43.18" y2="134.62" width="0.1524" layer="91"/>
<wire x1="43.18" y1="134.62" x2="45.72" y2="134.62" width="0.1524" layer="91"/>
<wire x1="45.72" y1="134.62" x2="48.26" y2="134.62" width="0.1524" layer="91"/>
<wire x1="48.26" y1="134.62" x2="50.8" y2="134.62" width="0.1524" layer="91"/>
<wire x1="50.8" y1="134.62" x2="50.8" y2="137.16" width="0.1524" layer="91"/>
<wire x1="48.26" y1="134.62" x2="48.26" y2="132.08" width="0.1524" layer="91"/>
<wire x1="45.72" y1="134.62" x2="45.72" y2="137.16" width="0.1524" layer="91"/>
<wire x1="48.26" y1="137.16" x2="48.26" y2="134.62" width="0.1524" layer="91"/>
<junction x="45.72" y="134.62"/>
<junction x="48.26" y="134.62"/>
<pinref part="U$51" gate="G$1" pin="GND"/>
<pinref part="LEVEL-SHIFT" gate="G$1" pin="GND@41"/>
<pinref part="LEVEL-SHIFT" gate="G$1" pin="GND@32"/>
<pinref part="LEVEL-SHIFT" gate="G$1" pin="GND@17"/>
<pinref part="LEVEL-SHIFT" gate="G$1" pin="GND@08"/>
</segment>
<segment>
<wire x1="487.68" y1="157.48" x2="495.3" y2="157.48" width="0.1524" layer="91"/>
<wire x1="495.3" y1="157.48" x2="495.3" y2="154.94" width="0.1524" layer="91"/>
<wire x1="495.3" y1="157.48" x2="500.38" y2="157.48" width="0.1524" layer="91"/>
<wire x1="500.38" y1="157.48" x2="500.38" y2="162.56" width="0.1524" layer="91"/>
<wire x1="487.68" y1="160.02" x2="487.68" y2="157.48" width="0.1524" layer="91"/>
<junction x="495.3" y="157.48"/>
<pinref part="U$52" gate="G$1" pin="GND"/>
<pinref part="C6" gate="G$1" pin="P$1"/>
<pinref part="R60" gate="G$1" pin="P$2"/>
</segment>
<segment>
<wire x1="137.16" y1="226.06" x2="134.62" y2="226.06" width="0.1524" layer="91"/>
<wire x1="134.62" y1="226.06" x2="134.62" y2="220.98" width="0.1524" layer="91"/>
<wire x1="134.62" y1="220.98" x2="134.62" y2="218.44" width="0.1524" layer="91"/>
<wire x1="134.62" y1="220.98" x2="137.16" y2="220.98" width="0.1524" layer="91"/>
<junction x="134.62" y="220.98"/>
<pinref part="LAB3" gate="G$3" pin="TCS@044"/>
<pinref part="LAB3" gate="G$3" pin="CALSNH@045"/>
<pinref part="U$60" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="22.86" y1="210.82" x2="22.86" y2="213.36" width="0.1524" layer="91"/>
<wire x1="22.86" y1="213.36" x2="30.48" y2="213.36" width="0.1524" layer="91"/>
<wire x1="33.02" y1="213.36" x2="30.48" y2="213.36" width="0.1524" layer="91"/>
<wire x1="30.48" y1="213.36" x2="30.48" y2="210.82" width="0.1524" layer="91"/>
<wire x1="30.48" y1="210.82" x2="33.02" y2="210.82" width="0.1524" layer="91"/>
<junction x="30.48" y="213.36"/>
<pinref part="U$91" gate="G$1" pin="GND"/>
<pinref part="LEVEL-SHIFT" gate="G$1" pin="1OE#@48"/>
<pinref part="LEVEL-SHIFT" gate="G$1" pin="2OE#@47"/>
</segment>
<segment>
<wire x1="513.08" y1="213.36" x2="513.08" y2="210.82" width="0.1524" layer="91"/>
<pinref part="FET2" gate="G$1" pin="S"/>
<pinref part="U$93" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="581.66" y1="431.8" x2="581.66" y2="429.26" width="0.1524" layer="91"/>
<pinref part="C20" gate="G$1" pin="P$1"/>
<pinref part="U$115" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="556.26" y1="434.34" x2="556.26" y2="431.8" width="0.1524" layer="91"/>
<wire x1="556.26" y1="431.8" x2="556.26" y2="429.26" width="0.1524" layer="91"/>
<wire x1="558.8" y1="434.34" x2="558.8" y2="431.8" width="0.1524" layer="91"/>
<wire x1="556.26" y1="431.8" x2="558.8" y2="431.8" width="0.1524" layer="91"/>
<junction x="556.26" y="431.8"/>
<pinref part="C18" gate="G$1" pin="P$1"/>
<pinref part="U$114" gate="G$1" pin="GND"/>
<pinref part="C59" gate="G$1" pin="P$1"/>
</segment>
<segment>
<wire x1="434.34" y1="119.38" x2="431.8" y2="119.38" width="0.1524" layer="91"/>
<wire x1="431.8" y1="119.38" x2="431.8" y2="116.84" width="0.1524" layer="91"/>
<pinref part="AMP-A" gate="G$1" pin="+"/>
<pinref part="U$119" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="434.34" y1="55.88" x2="431.8" y2="55.88" width="0.1524" layer="91"/>
<wire x1="431.8" y1="55.88" x2="431.8" y2="53.34" width="0.1524" layer="91"/>
<pinref part="AMP-B" gate="G$1" pin="+"/>
<pinref part="U$124" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="520.7" y1="71.12" x2="518.16" y2="71.12" width="0.1524" layer="91"/>
<wire x1="518.16" y1="71.12" x2="518.16" y2="68.58" width="0.1524" layer="91"/>
<wire x1="518.16" y1="71.12" x2="518.16" y2="81.28" width="0.1524" layer="91"/>
<wire x1="518.16" y1="81.28" x2="520.7" y2="81.28" width="0.1524" layer="91"/>
<wire x1="518.16" y1="81.28" x2="518.16" y2="91.44" width="0.1524" layer="91"/>
<wire x1="518.16" y1="91.44" x2="520.7" y2="91.44" width="0.1524" layer="91"/>
<wire x1="518.16" y1="91.44" x2="518.16" y2="101.6" width="0.1524" layer="91"/>
<wire x1="518.16" y1="101.6" x2="520.7" y2="101.6" width="0.1524" layer="91"/>
<wire x1="518.16" y1="101.6" x2="518.16" y2="111.76" width="0.1524" layer="91"/>
<wire x1="518.16" y1="111.76" x2="520.7" y2="111.76" width="0.1524" layer="91"/>
<junction x="518.16" y="101.6"/>
<junction x="518.16" y="91.44"/>
<junction x="518.16" y="81.28"/>
<junction x="518.16" y="71.12"/>
<pinref part="LAB3" gate="G$1" pin="VIN9@024"/>
<pinref part="LAB3" gate="G$1" pin="VIN7@019"/>
<pinref part="LAB3" gate="G$1" pin="VIN5@014"/>
<pinref part="LAB3" gate="G$1" pin="VIN3@006"/>
<pinref part="LAB3" gate="G$1" pin="VIN1@001"/>
<pinref part="U$126" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="281.94" y1="200.66" x2="281.94" y2="198.12" width="0.1524" layer="91"/>
<pinref part="CMP-A" gate="G$1" pin="GND"/>
<pinref part="U$129" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="281.94" y1="152.4" x2="281.94" y2="149.86" width="0.1524" layer="91"/>
<pinref part="CMP-B" gate="G$1" pin="GND"/>
<pinref part="U$132" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="287.02" y1="190.5" x2="287.02" y2="193.04" width="0.1524" layer="91"/>
<pinref part="R69" gate="G$1" pin="P$2"/>
<pinref part="U$133" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="287.02" y1="142.24" x2="287.02" y2="144.78" width="0.1524" layer="91"/>
<pinref part="R70" gate="G$1" pin="P$2"/>
<pinref part="U$134" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="713.74" y1="124.46" x2="713.74" y2="121.92" width="0.1524" layer="91"/>
<wire x1="713.74" y1="121.92" x2="716.28" y2="121.92" width="0.1524" layer="91"/>
<wire x1="716.28" y1="121.92" x2="718.82" y2="121.92" width="0.1524" layer="91"/>
<wire x1="718.82" y1="121.92" x2="718.82" y2="124.46" width="0.1524" layer="91"/>
<wire x1="716.28" y1="121.92" x2="716.28" y2="119.38" width="0.1524" layer="91"/>
<junction x="716.28" y="121.92"/>
<pinref part="MPEX-A" gate="G$2" pin="GND@02"/>
<pinref part="MPEX-A" gate="G$2" pin="GND@04"/>
<pinref part="U$137" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="731.52" y1="147.32" x2="734.06" y2="147.32" width="0.1524" layer="91"/>
<wire x1="734.06" y1="147.32" x2="734.06" y2="144.78" width="0.1524" layer="91"/>
<pinref part="MPEX-A" gate="G$2" pin="EN#@10"/>
<pinref part="U$140" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="759.46" y1="106.68" x2="759.46" y2="104.14" width="0.1524" layer="91"/>
<wire x1="759.46" y1="104.14" x2="762" y2="104.14" width="0.1524" layer="91"/>
<wire x1="762" y1="104.14" x2="764.54" y2="104.14" width="0.1524" layer="91"/>
<wire x1="764.54" y1="104.14" x2="764.54" y2="106.68" width="0.1524" layer="91"/>
<wire x1="762" y1="104.14" x2="762" y2="101.6" width="0.1524" layer="91"/>
<junction x="762" y="104.14"/>
<pinref part="MPEX-B" gate="G$2" pin="GND@02"/>
<pinref part="MPEX-B" gate="G$2" pin="GND@04"/>
<pinref part="U$142" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="777.24" y1="129.54" x2="779.78" y2="129.54" width="0.1524" layer="91"/>
<wire x1="779.78" y1="129.54" x2="779.78" y2="127" width="0.1524" layer="91"/>
<pinref part="MPEX-B" gate="G$2" pin="EN#@10"/>
<pinref part="U$144" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="312.42" y1="83.82" x2="312.42" y2="81.28" width="0.1524" layer="91"/>
<wire x1="312.42" y1="81.28" x2="317.5" y2="81.28" width="0.1524" layer="91"/>
<wire x1="317.5" y1="81.28" x2="322.58" y2="81.28" width="0.1524" layer="91"/>
<wire x1="322.58" y1="81.28" x2="327.66" y2="81.28" width="0.1524" layer="91"/>
<wire x1="327.66" y1="81.28" x2="327.66" y2="83.82" width="0.1524" layer="91"/>
<wire x1="322.58" y1="83.82" x2="322.58" y2="81.28" width="0.1524" layer="91"/>
<wire x1="317.5" y1="81.28" x2="317.5" y2="83.82" width="0.1524" layer="91"/>
<wire x1="317.5" y1="81.28" x2="317.5" y2="78.74" width="0.1524" layer="91"/>
<junction x="317.5" y="81.28"/>
<junction x="322.58" y="81.28"/>
<pinref part="R79" gate="G$1" pin="P$2"/>
<pinref part="R76" gate="G$1" pin="P$2"/>
<pinref part="R77" gate="G$1" pin="P$2"/>
<pinref part="R78" gate="G$1" pin="P$2"/>
<pinref part="U$145" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="312.42" y1="20.32" x2="312.42" y2="17.78" width="0.1524" layer="91"/>
<wire x1="312.42" y1="17.78" x2="317.5" y2="17.78" width="0.1524" layer="91"/>
<wire x1="317.5" y1="17.78" x2="322.58" y2="17.78" width="0.1524" layer="91"/>
<wire x1="322.58" y1="17.78" x2="327.66" y2="17.78" width="0.1524" layer="91"/>
<wire x1="327.66" y1="17.78" x2="327.66" y2="20.32" width="0.1524" layer="91"/>
<wire x1="322.58" y1="20.32" x2="322.58" y2="17.78" width="0.1524" layer="91"/>
<wire x1="317.5" y1="17.78" x2="317.5" y2="20.32" width="0.1524" layer="91"/>
<wire x1="317.5" y1="17.78" x2="317.5" y2="15.24" width="0.1524" layer="91"/>
<junction x="317.5" y="17.78"/>
<junction x="322.58" y="17.78"/>
<pinref part="R88" gate="G$1" pin="P$2"/>
<pinref part="R85" gate="G$1" pin="P$2"/>
<pinref part="R86" gate="G$1" pin="P$2"/>
<pinref part="R87" gate="G$1" pin="P$2"/>
<pinref part="U$155" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="398.78" y1="208.28" x2="398.78" y2="205.74" width="0.1524" layer="91"/>
<pinref part="U$163" gate="G$1" pin="GND"/>
<pinref part="TRIGGER-A" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="398.78" y1="160.02" x2="398.78" y2="157.48" width="0.1524" layer="91"/>
<pinref part="U$162" gate="G$1" pin="GND"/>
<pinref part="TRIGGER-B" gate="G$1" pin="C"/>
</segment>
<segment>
<wire x1="548.64" y1="111.76" x2="553.72" y2="111.76" width="0.1524" layer="91"/>
<wire x1="553.72" y1="101.6" x2="548.64" y2="101.6" width="0.1524" layer="91"/>
<wire x1="553.72" y1="111.76" x2="553.72" y2="101.6" width="0.1524" layer="91"/>
<wire x1="553.72" y1="91.44" x2="548.64" y2="91.44" width="0.1524" layer="91"/>
<wire x1="553.72" y1="101.6" x2="553.72" y2="91.44" width="0.1524" layer="91"/>
<wire x1="553.72" y1="81.28" x2="548.64" y2="81.28" width="0.1524" layer="91"/>
<wire x1="553.72" y1="91.44" x2="553.72" y2="81.28" width="0.1524" layer="91"/>
<wire x1="553.72" y1="71.12" x2="548.64" y2="71.12" width="0.1524" layer="91"/>
<wire x1="553.72" y1="81.28" x2="553.72" y2="71.12" width="0.1524" layer="91"/>
<wire x1="553.72" y1="71.12" x2="553.72" y2="68.58" width="0.1524" layer="91"/>
<junction x="553.72" y="71.12"/>
<junction x="553.72" y="81.28"/>
<junction x="553.72" y="91.44"/>
<junction x="553.72" y="101.6"/>
<pinref part="LAB3" gate="G$1" pin="VF1@002"/>
<pinref part="LAB3" gate="G$1" pin="VF3@007"/>
<pinref part="LAB3" gate="G$1" pin="VF5@015"/>
<pinref part="LAB3" gate="G$1" pin="VF7@020"/>
<pinref part="LAB3" gate="G$1" pin="VF9@025"/>
<pinref part="U$160" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="731.52" y1="307.34" x2="731.52" y2="304.8" width="0.1524" layer="91"/>
<wire x1="731.52" y1="304.8" x2="736.6" y2="304.8" width="0.1524" layer="91"/>
<wire x1="736.6" y1="304.8" x2="741.68" y2="304.8" width="0.1524" layer="91"/>
<wire x1="741.68" y1="304.8" x2="746.76" y2="304.8" width="0.1524" layer="91"/>
<wire x1="746.76" y1="304.8" x2="751.84" y2="304.8" width="0.1524" layer="91"/>
<wire x1="751.84" y1="304.8" x2="751.84" y2="307.34" width="0.1524" layer="91"/>
<wire x1="746.76" y1="304.8" x2="746.76" y2="307.34" width="0.1524" layer="91"/>
<wire x1="741.68" y1="304.8" x2="741.68" y2="307.34" width="0.1524" layer="91"/>
<wire x1="736.6" y1="304.8" x2="736.6" y2="307.34" width="0.1524" layer="91"/>
<wire x1="736.6" y1="302.26" x2="736.6" y2="304.8" width="0.1524" layer="91"/>
<wire x1="751.84" y1="304.8" x2="759.46" y2="304.8" width="0.1524" layer="91"/>
<wire x1="759.46" y1="304.8" x2="759.46" y2="320.04" width="0.1524" layer="91"/>
<junction x="736.6" y="304.8"/>
<junction x="741.68" y="304.8"/>
<junction x="746.76" y="304.8"/>
<junction x="751.84" y="304.8"/>
<pinref part="4DACS" gate="G$1" pin="LDAC#@01"/>
<pinref part="4DACS" gate="G$1" pin="POR@06"/>
<pinref part="4DACS" gate="G$1" pin="ADDR2@08"/>
<pinref part="4DACS" gate="G$1" pin="ADDR1@02"/>
<pinref part="4DACS" gate="G$1" pin="GND@12"/>
<pinref part="U$56" gate="G$1" pin="GND"/>
<pinref part="C53" gate="G$1" pin="P$1"/>
</segment>
<segment>
<wire x1="241.3" y1="104.14" x2="241.3" y2="101.6" width="0.1524" layer="91"/>
<pinref part="CH-A" gate="CONNECTOR" pin="GND"/>
<pinref part="U$161" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="241.3" y1="40.64" x2="241.3" y2="38.1" width="0.1524" layer="91"/>
<pinref part="CH-B" gate="CONNECTOR" pin="GND"/>
<pinref part="U$164" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="53.34" y1="223.52" x2="53.34" y2="220.98" width="0.1524" layer="91"/>
<pinref part="C23" gate="G$1" pin="P$1"/>
<pinref part="U$49" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="284.48" y1="226.06" x2="284.48" y2="223.52" width="0.1524" layer="91"/>
<pinref part="C24" gate="G$1" pin="P$1"/>
<pinref part="U$152" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="284.48" y1="177.8" x2="284.48" y2="175.26" width="0.1524" layer="91"/>
<pinref part="C25" gate="G$1" pin="P$1"/>
<pinref part="U$165" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="452.12" y1="124.46" x2="452.12" y2="121.92" width="0.1524" layer="91"/>
<pinref part="C26" gate="G$1" pin="P$1"/>
<pinref part="U$166" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="459.74" y1="99.06" x2="459.74" y2="96.52" width="0.1524" layer="91"/>
<pinref part="C27" gate="G$1" pin="P$1"/>
<pinref part="U$167" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="454.66" y1="60.96" x2="454.66" y2="58.42" width="0.1524" layer="91"/>
<pinref part="C31" gate="G$1" pin="P$1"/>
<pinref part="U$168" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="462.28" y1="35.56" x2="462.28" y2="33.02" width="0.1524" layer="91"/>
<pinref part="C44" gate="G$1" pin="P$1"/>
<pinref part="U$169" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="767.08" y1="142.24" x2="767.08" y2="139.7" width="0.1524" layer="91"/>
<wire x1="767.08" y1="139.7" x2="767.08" y2="137.16" width="0.1524" layer="91"/>
<wire x1="767.08" y1="139.7" x2="769.62" y2="139.7" width="0.1524" layer="91"/>
<wire x1="769.62" y1="139.7" x2="769.62" y2="142.24" width="0.1524" layer="91"/>
<junction x="767.08" y="139.7"/>
<pinref part="C45" gate="G$1" pin="P$1"/>
<pinref part="U$170" gate="G$1" pin="GND"/>
<pinref part="C75" gate="G$1" pin="P$1"/>
</segment>
<segment>
<wire x1="721.36" y1="160.02" x2="721.36" y2="157.48" width="0.1524" layer="91"/>
<wire x1="721.36" y1="157.48" x2="721.36" y2="154.94" width="0.1524" layer="91"/>
<wire x1="721.36" y1="157.48" x2="723.9" y2="157.48" width="0.1524" layer="91"/>
<wire x1="723.9" y1="157.48" x2="723.9" y2="160.02" width="0.1524" layer="91"/>
<junction x="721.36" y="157.48"/>
<pinref part="C46" gate="G$1" pin="P$1"/>
<pinref part="U$171" gate="G$1" pin="GND"/>
<pinref part="C64" gate="G$1" pin="P$1"/>
</segment>
<segment>
<wire x1="454.66" y1="124.46" x2="454.66" y2="121.92" width="0.1524" layer="91"/>
<pinref part="C47" gate="G$1" pin="P$1"/>
<pinref part="U$172" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="462.28" y1="99.06" x2="462.28" y2="96.52" width="0.1524" layer="91"/>
<pinref part="C50" gate="G$1" pin="P$1"/>
<pinref part="U$173" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="457.2" y1="60.96" x2="457.2" y2="58.42" width="0.1524" layer="91"/>
<pinref part="C51" gate="G$1" pin="P$1"/>
<pinref part="U$174" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="464.82" y1="35.56" x2="464.82" y2="33.02" width="0.1524" layer="91"/>
<pinref part="C52" gate="G$1" pin="P$1"/>
<pinref part="U$175" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="424.18" y1="337.82" x2="424.18" y2="335.28" width="0.1524" layer="91"/>
<wire x1="424.18" y1="335.28" x2="429.26" y2="335.28" width="0.1524" layer="91"/>
<wire x1="424.18" y1="335.28" x2="419.1" y2="335.28" width="0.1524" layer="91"/>
<wire x1="419.1" y1="335.28" x2="414.02" y2="335.28" width="0.1524" layer="91"/>
<wire x1="414.02" y1="335.28" x2="414.02" y2="337.82" width="0.1524" layer="91"/>
<wire x1="414.02" y1="335.28" x2="414.02" y2="332.74" width="0.1524" layer="91"/>
<wire x1="403.86" y1="337.82" x2="403.86" y2="335.28" width="0.1524" layer="91"/>
<wire x1="403.86" y1="335.28" x2="408.94" y2="335.28" width="0.1524" layer="91"/>
<wire x1="408.94" y1="335.28" x2="414.02" y2="335.28" width="0.1524" layer="91"/>
<wire x1="429.26" y1="347.98" x2="429.26" y2="335.28" width="0.1524" layer="91"/>
<wire x1="419.1" y1="347.98" x2="419.1" y2="335.28" width="0.1524" layer="91"/>
<wire x1="408.94" y1="347.98" x2="408.94" y2="335.28" width="0.1524" layer="91"/>
<wire x1="393.7" y1="337.82" x2="393.7" y2="335.28" width="0.1524" layer="91"/>
<wire x1="393.7" y1="335.28" x2="398.78" y2="335.28" width="0.1524" layer="91"/>
<wire x1="398.78" y1="335.28" x2="403.86" y2="335.28" width="0.1524" layer="91"/>
<wire x1="398.78" y1="335.28" x2="398.78" y2="347.98" width="0.1524" layer="91"/>
<junction x="424.18" y="335.28"/>
<junction x="414.02" y="335.28"/>
<junction x="408.94" y="335.28"/>
<junction x="419.1" y="335.28"/>
<junction x="398.78" y="335.28"/>
<junction x="403.86" y="335.28"/>
<pinref part="FFB" gate="G$2" pin="GND"/>
<pinref part="XOR" gate="G$3" pin="GND"/>
<pinref part="FFA" gate="G$2" pin="GND"/>
<pinref part="U$12" gate="G$1" pin="GND"/>
<pinref part="C55" gate="G$1" pin="P$1"/>
<pinref part="C54" gate="G$1" pin="P$1"/>
<pinref part="C56" gate="G$1" pin="P$1"/>
<pinref part="BUF1" gate="G$2" pin="GND"/>
<pinref part="C57" gate="G$1" pin="P$1"/>
</segment>
<segment>
<pinref part="OSC2" gate="G$1" pin="GND@2"/>
<pinref part="U$43" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C58" gate="G$1" pin="P$1"/>
<pinref part="U$109" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="665.48" y1="187.96" x2="665.48" y2="185.42" width="0.1524" layer="91"/>
<pinref part="GPIO2" gate="G$1" pin="VSS@08"/>
<pinref part="U$74" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="655.32" y1="215.9" x2="655.32" y2="218.44" width="0.1524" layer="91"/>
<wire x1="655.32" y1="218.44" x2="655.32" y2="220.98" width="0.1524" layer="91"/>
<wire x1="655.32" y1="220.98" x2="655.32" y2="223.52" width="0.1524" layer="91"/>
<wire x1="655.32" y1="223.52" x2="657.86" y2="223.52" width="0.1524" layer="91"/>
<wire x1="657.86" y1="220.98" x2="655.32" y2="220.98" width="0.1524" layer="91"/>
<wire x1="655.32" y1="218.44" x2="657.86" y2="218.44" width="0.1524" layer="91"/>
<junction x="655.32" y="218.44"/>
<junction x="655.32" y="220.98"/>
<pinref part="GPIO2" gate="G$1" pin="A0@01"/>
<pinref part="GPIO2" gate="G$1" pin="A1@02"/>
<pinref part="GPIO2" gate="G$1" pin="A2@03"/>
<pinref part="U$104" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="683.26" y1="223.52" x2="683.26" y2="226.06" width="0.1524" layer="91"/>
<pinref part="U$116" gate="G$1" pin="GND"/>
<pinref part="C61" gate="G$1" pin="P$1"/>
</segment>
<segment>
<wire x1="708.66" y1="71.12" x2="708.66" y2="68.58" width="0.1524" layer="91"/>
<pinref part="GND" gate="G$1" pin="P$2"/>
<pinref part="U$7" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="756.92" y1="190.5" x2="756.92" y2="187.96" width="0.1524" layer="91"/>
<pinref part="GPIO3" gate="G$1" pin="VSS@08"/>
<pinref part="U$97" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="774.7" y1="226.06" x2="774.7" y2="228.6" width="0.1524" layer="91"/>
<pinref part="U$103" gate="G$1" pin="GND"/>
<pinref part="C62" gate="G$1" pin="P$1"/>
</segment>
<segment>
<wire x1="746.76" y1="220.98" x2="749.3" y2="220.98" width="0.1524" layer="91"/>
<wire x1="746.76" y1="218.44" x2="746.76" y2="220.98" width="0.1524" layer="91"/>
<wire x1="749.3" y1="226.06" x2="746.76" y2="226.06" width="0.1524" layer="91"/>
<wire x1="746.76" y1="226.06" x2="746.76" y2="220.98" width="0.1524" layer="91"/>
<junction x="746.76" y="220.98"/>
<pinref part="GPIO3" gate="G$1" pin="A2@03"/>
<pinref part="U$98" gate="G$1" pin="GND"/>
<pinref part="GPIO3" gate="G$1" pin="A0@01"/>
</segment>
<segment>
<wire x1="754.38" y1="30.48" x2="754.38" y2="27.94" width="0.1524" layer="91"/>
<pinref part="GPIO1" gate="G$1" pin="VSS@4"/>
<pinref part="U$135" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="728.98" y1="111.76" x2="728.98" y2="109.22" width="0.1524" layer="91"/>
<wire x1="728.98" y1="109.22" x2="728.98" y2="106.68" width="0.1524" layer="91"/>
<wire x1="731.52" y1="111.76" x2="731.52" y2="109.22" width="0.1524" layer="91"/>
<wire x1="728.98" y1="109.22" x2="731.52" y2="109.22" width="0.1524" layer="91"/>
<junction x="728.98" y="109.22"/>
<pinref part="C63" gate="G$1" pin="P$1"/>
<pinref part="U$180" gate="G$1" pin="GND"/>
<pinref part="C65" gate="G$1" pin="P$1"/>
</segment>
<segment>
<wire x1="637.54" y1="195.58" x2="637.54" y2="193.04" width="0.1524" layer="91"/>
<wire x1="645.16" y1="205.74" x2="642.62" y2="205.74" width="0.1524" layer="91"/>
<wire x1="642.62" y1="205.74" x2="642.62" y2="203.2" width="0.1524" layer="91"/>
<wire x1="642.62" y1="203.2" x2="642.62" y2="193.04" width="0.1524" layer="91"/>
<wire x1="637.54" y1="193.04" x2="640.08" y2="193.04" width="0.1524" layer="91"/>
<wire x1="640.08" y1="193.04" x2="642.62" y2="193.04" width="0.1524" layer="91"/>
<wire x1="640.08" y1="193.04" x2="640.08" y2="190.5" width="0.1524" layer="91"/>
<wire x1="642.62" y1="203.2" x2="645.16" y2="203.2" width="0.1524" layer="91"/>
<junction x="640.08" y="193.04"/>
<junction x="642.62" y="203.2"/>
<pinref part="ROT1" gate="Q" pin="COM@2"/>
<pinref part="ROT1" gate="SW" pin="2A"/>
<pinref part="U$182" gate="G$1" pin="GND"/>
<pinref part="ROT1" gate="SW" pin="2B"/>
</segment>
<segment>
<wire x1="734.06" y1="208.28" x2="731.52" y2="208.28" width="0.1524" layer="91"/>
<wire x1="731.52" y1="208.28" x2="731.52" y2="205.74" width="0.1524" layer="91"/>
<wire x1="731.52" y1="205.74" x2="731.52" y2="195.58" width="0.1524" layer="91"/>
<wire x1="731.52" y1="195.58" x2="728.98" y2="195.58" width="0.1524" layer="91"/>
<wire x1="728.98" y1="195.58" x2="723.9" y2="195.58" width="0.1524" layer="91"/>
<wire x1="723.9" y1="195.58" x2="723.9" y2="198.12" width="0.1524" layer="91"/>
<wire x1="731.52" y1="205.74" x2="734.06" y2="205.74" width="0.1524" layer="91"/>
<wire x1="728.98" y1="195.58" x2="728.98" y2="193.04" width="0.1524" layer="91"/>
<junction x="728.98" y="195.58"/>
<junction x="731.52" y="205.74"/>
<pinref part="ROT2" gate="SW" pin="2A"/>
<pinref part="ROT2" gate="Q" pin="COM@2"/>
<pinref part="ROT2" gate="SW" pin="2B"/>
<pinref part="U$183" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="48.26" y1="370.84" x2="48.26" y2="373.38" width="0.1524" layer="91"/>
<wire x1="48.26" y1="370.84" x2="50.8" y2="370.84" width="0.1524" layer="91"/>
<wire x1="50.8" y1="370.84" x2="50.8" y2="373.38" width="0.1524" layer="91"/>
<wire x1="50.8" y1="370.84" x2="53.34" y2="370.84" width="0.1524" layer="91"/>
<wire x1="53.34" y1="370.84" x2="53.34" y2="373.38" width="0.1524" layer="91"/>
<wire x1="93.98" y1="368.3" x2="93.98" y2="370.84" width="0.1524" layer="91"/>
<wire x1="93.98" y1="370.84" x2="99.06" y2="370.84" width="0.1524" layer="91"/>
<wire x1="99.06" y1="370.84" x2="99.06" y2="363.22" width="0.1524" layer="91"/>
<wire x1="53.34" y1="370.84" x2="78.74" y2="370.84" width="0.1524" layer="91"/>
<wire x1="78.74" y1="370.84" x2="93.98" y2="370.84" width="0.1524" layer="91"/>
<wire x1="78.74" y1="370.84" x2="78.74" y2="378.46" width="0.1524" layer="91"/>
<wire x1="50.8" y1="370.84" x2="50.8" y2="368.3" width="0.1524" layer="91"/>
<wire x1="93.98" y1="388.62" x2="93.98" y2="386.08" width="0.1524" layer="91"/>
<wire x1="93.98" y1="386.08" x2="99.06" y2="386.08" width="0.1524" layer="91"/>
<wire x1="99.06" y1="386.08" x2="99.06" y2="396.24" width="0.1524" layer="91"/>
<wire x1="93.98" y1="386.08" x2="93.98" y2="370.84" width="0.1524" layer="91"/>
<junction x="50.8" y="370.84"/>
<junction x="53.34" y="370.84"/>
<junction x="93.98" y="370.84"/>
<junction x="78.74" y="370.84"/>
<junction x="93.98" y="386.08"/>
<pinref part="+-5VDC" gate="G$1" pin="GND@03"/>
<pinref part="+-5VDC" gate="G$1" pin="PGND@07"/>
<pinref part="+-5VDC" gate="G$1" pin="PGND@09"/>
<pinref part="R95" gate="G$1" pin="P$3"/>
<pinref part="C71" gate="G$1" pin="P$2"/>
<pinref part="D2" gate="G$1" pin="CATHODE"/>
<pinref part="U$188" gate="G$1" pin="GND"/>
<pinref part="R93" gate="G$1" pin="P$2"/>
<pinref part="C70" gate="G$1" pin="P$1"/>
</segment>
<segment>
<wire x1="30.48" y1="403.86" x2="30.48" y2="401.32" width="0.1524" layer="91"/>
<pinref part="C69" gate="G$1" pin="P$1"/>
<pinref part="U$193" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="688.34" y1="76.2" x2="690.88" y2="76.2" width="0.1524" layer="91"/>
<wire x1="690.88" y1="76.2" x2="690.88" y2="68.58" width="0.1524" layer="91"/>
<wire x1="690.88" y1="68.58" x2="690.88" y2="66.04" width="0.1524" layer="91"/>
<wire x1="688.34" y1="68.58" x2="690.88" y2="68.58" width="0.1524" layer="91"/>
<junction x="690.88" y="68.58"/>
<pinref part="BUTTON-1" gate="G$1" pin="P$2"/>
<pinref part="BUTTON-2" gate="G$1" pin="P$2"/>
<pinref part="U$5" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="678.18" y1="22.86" x2="678.18" y2="20.32" width="0.1524" layer="91"/>
<pinref part="1.25VDC" gate="G$1" pin="GND@2"/>
<pinref part="U$9" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="688.34" y1="33.02" x2="688.34" y2="30.48" width="0.1524" layer="91"/>
<pinref part="C73" gate="G$1" pin="P$1"/>
<pinref part="U$14" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="652.78" y1="33.02" x2="652.78" y2="17.78" width="0.1524" layer="91"/>
<wire x1="652.78" y1="17.78" x2="657.86" y2="17.78" width="0.1524" layer="91"/>
<wire x1="657.86" y1="17.78" x2="660.4" y2="17.78" width="0.1524" layer="91"/>
<wire x1="660.4" y1="17.78" x2="660.4" y2="20.32" width="0.1524" layer="91"/>
<wire x1="657.86" y1="17.78" x2="657.86" y2="15.24" width="0.1524" layer="91"/>
<junction x="657.86" y="17.78"/>
<pinref part="C74" gate="G$1" pin="P$1"/>
<pinref part="C72" gate="G$1" pin="P$1"/>
<pinref part="U$16" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="627.38" y1="45.72" x2="627.38" y2="48.26" width="0.1524" layer="91"/>
<wire x1="627.38" y1="48.26" x2="632.46" y2="48.26" width="0.1524" layer="91"/>
<wire x1="632.46" y1="50.8" x2="632.46" y2="48.26" width="0.1524" layer="91"/>
<wire x1="632.46" y1="45.72" x2="632.46" y2="48.26" width="0.1524" layer="91"/>
<junction x="632.46" y="48.26"/>
<pinref part="U$94" gate="G$1" pin="GND"/>
<pinref part="R97" gate="G$1" pin="P$2"/>
<pinref part="R98" gate="G$1" pin="P$3"/>
</segment>
<segment>
<wire x1="749.3" y1="129.54" x2="751.84" y2="129.54" width="0.1524" layer="91"/>
<wire x1="749.3" y1="129.54" x2="749.3" y2="127" width="0.1524" layer="91"/>
<pinref part="MPEX-B" gate="G$2" pin="SD@11"/>
<pinref part="U$100" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="703.58" y1="144.78" x2="703.58" y2="147.32" width="0.1524" layer="91"/>
<wire x1="703.58" y1="147.32" x2="706.12" y2="147.32" width="0.1524" layer="91"/>
<pinref part="U$92" gate="G$1" pin="GND"/>
<pinref part="MPEX-A" gate="G$2" pin="SD@11"/>
</segment>
<segment>
<wire x1="777.24" y1="93.98" x2="777.24" y2="91.44" width="0.1524" layer="91"/>
<wire x1="777.24" y1="91.44" x2="777.24" y2="88.9" width="0.1524" layer="91"/>
<wire x1="779.78" y1="93.98" x2="779.78" y2="91.44" width="0.1524" layer="91"/>
<wire x1="777.24" y1="91.44" x2="779.78" y2="91.44" width="0.1524" layer="91"/>
<junction x="777.24" y="91.44"/>
<pinref part="C76" gate="G$1" pin="P$1"/>
<pinref part="U$150" gate="G$1" pin="GND"/>
<pinref part="C77" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="3.3V" class="0">
<segment>
<wire x1="541.02" y1="447.04" x2="541.02" y2="444.5" width="0.1524" layer="91"/>
<wire x1="541.02" y1="444.5" x2="541.02" y2="431.8" width="0.1524" layer="91"/>
<wire x1="541.02" y1="431.8" x2="541.02" y2="429.26" width="0.1524" layer="91"/>
<wire x1="541.02" y1="431.8" x2="551.18" y2="431.8" width="0.1524" layer="91"/>
<wire x1="551.18" y1="431.8" x2="551.18" y2="429.26" width="0.1524" layer="91"/>
<wire x1="541.02" y1="431.8" x2="535.94" y2="431.8" width="0.1524" layer="91"/>
<wire x1="535.94" y1="431.8" x2="535.94" y2="429.26" width="0.1524" layer="91"/>
<wire x1="535.94" y1="431.8" x2="533.4" y2="431.8" width="0.1524" layer="91"/>
<wire x1="533.4" y1="431.8" x2="533.4" y2="429.26" width="0.1524" layer="91"/>
<wire x1="533.4" y1="431.8" x2="530.86" y2="431.8" width="0.1524" layer="91"/>
<wire x1="530.86" y1="431.8" x2="530.86" y2="429.26" width="0.1524" layer="91"/>
<wire x1="530.86" y1="431.8" x2="528.32" y2="431.8" width="0.1524" layer="91"/>
<wire x1="528.32" y1="431.8" x2="528.32" y2="429.26" width="0.1524" layer="91"/>
<wire x1="528.32" y1="431.8" x2="525.78" y2="431.8" width="0.1524" layer="91"/>
<wire x1="525.78" y1="431.8" x2="525.78" y2="429.26" width="0.1524" layer="91"/>
<wire x1="541.02" y1="444.5" x2="556.26" y2="444.5" width="0.1524" layer="91"/>
<wire x1="556.26" y1="444.5" x2="556.26" y2="441.96" width="0.1524" layer="91"/>
<wire x1="558.8" y1="444.5" x2="558.8" y2="441.96" width="0.1524" layer="91"/>
<wire x1="556.26" y1="444.5" x2="558.8" y2="444.5" width="0.1524" layer="91"/>
<junction x="541.02" y="431.8"/>
<junction x="535.94" y="431.8"/>
<junction x="530.86" y="431.8"/>
<junction x="533.4" y="431.8"/>
<junction x="528.32" y="431.8"/>
<junction x="541.02" y="444.5"/>
<junction x="556.26" y="444.5"/>
<pinref part="U$3" gate="G$1" pin="3.3V"/>
<pinref part="UC" gate="G$1" pin="VDDANA@077"/>
<pinref part="UC" gate="G$1" pin="ADVREFP@078"/>
<pinref part="UC" gate="G$1" pin="VDD3V3@100"/>
<pinref part="UC" gate="G$1" pin="VDD3V3@088"/>
<pinref part="UC" gate="G$1" pin="VDD3V3@061"/>
<pinref part="UC" gate="G$1" pin="VDD3V3@038"/>
<pinref part="UC" gate="G$1" pin="VDD3V3@015"/>
<pinref part="C18" gate="G$1" pin="P$2"/>
<pinref part="C59" gate="G$1" pin="P$2"/>
</segment>
<segment>
<wire x1="459.74" y1="449.58" x2="459.74" y2="447.04" width="0.1524" layer="91"/>
<pinref part="U$102" gate="G$1" pin="3.3V"/>
<pinref part="FET1" gate="G$1" pin="S"/>
</segment>
<segment>
<wire x1="635" y1="396.24" x2="635" y2="398.78" width="0.1524" layer="91"/>
<wire x1="635" y1="398.78" x2="624.84" y2="398.78" width="0.1524" layer="91"/>
<wire x1="624.84" y1="398.78" x2="624.84" y2="391.16" width="0.1524" layer="91"/>
<wire x1="635" y1="401.32" x2="635" y2="398.78" width="0.1524" layer="91"/>
<wire x1="619.76" y1="388.62" x2="619.76" y2="398.78" width="0.1524" layer="91"/>
<wire x1="619.76" y1="398.78" x2="624.84" y2="398.78" width="0.1524" layer="91"/>
<junction x="635" y="398.78"/>
<junction x="624.84" y="398.78"/>
<pinref part="OSC1" gate="G$1" pin="VCC@4"/>
<pinref part="R6" gate="G$1" pin="P$3"/>
<pinref part="U$62" gate="G$1" pin="3.3V"/>
<pinref part="C29" gate="G$1" pin="P$2"/>
</segment>
<segment>
<wire x1="622.3" y1="419.1" x2="624.84" y2="419.1" width="0.1524" layer="91"/>
<wire x1="624.84" y1="419.1" x2="624.84" y2="436.88" width="0.1524" layer="91"/>
<pinref part="JTAG" gate="G$1" pin="VDD@06"/>
<pinref part="U$106" gate="G$1" pin="3.3V"/>
</segment>
<segment>
<wire x1="309.88" y1="454.66" x2="309.88" y2="459.74" width="0.1524" layer="91"/>
<wire x1="309.88" y1="459.74" x2="314.96" y2="459.74" width="0.1524" layer="91"/>
<wire x1="314.96" y1="459.74" x2="320.04" y2="459.74" width="0.1524" layer="91"/>
<wire x1="320.04" y1="459.74" x2="320.04" y2="457.2" width="0.1524" layer="91"/>
<wire x1="314.96" y1="459.74" x2="314.96" y2="462.28" width="0.1524" layer="91"/>
<junction x="314.96" y="459.74"/>
<pinref part="C36" gate="G$1" pin="P$2"/>
<pinref part="U$71" gate="G$1" pin="VCC@3"/>
<pinref part="U$85" gate="G$1" pin="3.3V"/>
</segment>
<segment>
<wire x1="698.5" y1="368.3" x2="698.5" y2="365.76" width="0.1524" layer="91"/>
<pinref part="LTV" gate="G$1" pin="VDD"/>
<pinref part="U$30" gate="G$1" pin="3.3V"/>
</segment>
<segment>
<wire x1="797.56" y1="393.7" x2="797.56" y2="391.16" width="0.1524" layer="91"/>
<pinref part="MPEX" gate="G$1" pin="RESET#@02"/>
<pinref part="U$105" gate="G$1" pin="3.3V"/>
</segment>
<segment>
<wire x1="203.2" y1="472.44" x2="203.2" y2="477.52" width="0.1524" layer="91"/>
<wire x1="203.2" y1="477.52" x2="208.28" y2="477.52" width="0.1524" layer="91"/>
<wire x1="208.28" y1="477.52" x2="213.36" y2="477.52" width="0.1524" layer="91"/>
<wire x1="213.36" y1="477.52" x2="213.36" y2="474.98" width="0.1524" layer="91"/>
<wire x1="208.28" y1="477.52" x2="208.28" y2="480.06" width="0.1524" layer="91"/>
<junction x="208.28" y="477.52"/>
<pinref part="C37" gate="G$1" pin="P$2"/>
<pinref part="U$72" gate="G$1" pin="VCC@3"/>
<pinref part="U$86" gate="G$1" pin="3.3V"/>
</segment>
<segment>
<wire x1="441.96" y1="375.92" x2="441.96" y2="373.38" width="0.1524" layer="91"/>
<wire x1="441.96" y1="373.38" x2="441.96" y2="368.3" width="0.1524" layer="91"/>
<wire x1="441.96" y1="368.3" x2="444.5" y2="368.3" width="0.1524" layer="91"/>
<wire x1="444.5" y1="373.38" x2="441.96" y2="373.38" width="0.1524" layer="91"/>
<wire x1="441.96" y1="365.76" x2="441.96" y2="368.3" width="0.1524" layer="91"/>
<wire x1="441.96" y1="368.3" x2="439.42" y2="368.3" width="0.1524" layer="91"/>
<wire x1="439.42" y1="368.3" x2="439.42" y2="365.76" width="0.1524" layer="91"/>
<junction x="441.96" y="373.38"/>
<junction x="441.96" y="368.3"/>
<pinref part="U$39" gate="G$1" pin="3.3V"/>
<pinref part="OLED" gate="G$2" pin="VDDIO@27"/>
<pinref part="OLED" gate="G$2" pin="VDD@04"/>
<pinref part="C16" gate="G$1" pin="P$2"/>
<pinref part="C28" gate="G$1" pin="P$2"/>
</segment>
<segment>
<wire x1="825.5" y1="439.42" x2="828.04" y2="439.42" width="0.1524" layer="91"/>
<wire x1="828.04" y1="449.58" x2="828.04" y2="444.5" width="0.1524" layer="91"/>
<wire x1="828.04" y1="444.5" x2="828.04" y2="439.42" width="0.1524" layer="91"/>
<wire x1="825.5" y1="449.58" x2="828.04" y2="449.58" width="0.1524" layer="91"/>
<wire x1="825.5" y1="444.5" x2="828.04" y2="444.5" width="0.1524" layer="91"/>
<wire x1="828.04" y1="449.58" x2="828.04" y2="452.12" width="0.1524" layer="91"/>
<junction x="828.04" y="449.58"/>
<junction x="828.04" y="444.5"/>
<pinref part="R3" gate="G$1" pin="P$3"/>
<pinref part="R1" gate="G$1" pin="P$3"/>
<pinref part="R2" gate="G$1" pin="P$3"/>
<pinref part="U$63" gate="G$1" pin="3.3V"/>
</segment>
<segment>
<wire x1="650.24" y1="459.74" x2="650.24" y2="462.28" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="P$3"/>
<pinref part="U$24" gate="G$1" pin="3.3V"/>
</segment>
<segment>
<wire x1="332.74" y1="347.98" x2="335.28" y2="347.98" width="0.1524" layer="91"/>
<wire x1="335.28" y1="347.98" x2="335.28" y2="350.52" width="0.1524" layer="91"/>
<wire x1="335.28" y1="347.98" x2="342.9" y2="347.98" width="0.1524" layer="91"/>
<wire x1="342.9" y1="347.98" x2="342.9" y2="350.52" width="0.1524" layer="91"/>
<wire x1="342.9" y1="347.98" x2="347.98" y2="347.98" width="0.1524" layer="91"/>
<wire x1="347.98" y1="347.98" x2="347.98" y2="350.52" width="0.1524" layer="91"/>
<junction x="335.28" y="347.98"/>
<junction x="342.9" y="347.98"/>
<pinref part="R41" gate="G$1" pin="P$3"/>
<pinref part="U$70" gate="G$1" pin="RS+@4"/>
<pinref part="U$31" gate="G$1" pin="3.3V"/>
<pinref part="3.3V" gate="G$1" pin="P$2"/>
</segment>
<segment>
<wire x1="312.42" y1="375.92" x2="312.42" y2="381" width="0.1524" layer="91"/>
<wire x1="312.42" y1="381" x2="317.5" y2="381" width="0.1524" layer="91"/>
<wire x1="317.5" y1="381" x2="322.58" y2="381" width="0.1524" layer="91"/>
<wire x1="322.58" y1="381" x2="322.58" y2="378.46" width="0.1524" layer="91"/>
<wire x1="317.5" y1="381" x2="317.5" y2="383.54" width="0.1524" layer="91"/>
<junction x="317.5" y="381"/>
<pinref part="U$70" gate="G$1" pin="VCC@3"/>
<pinref part="C35" gate="G$1" pin="P$2"/>
<pinref part="U$83" gate="G$1" pin="3.3V"/>
</segment>
<segment>
<wire x1="177.8" y1="363.22" x2="177.8" y2="368.3" width="0.1524" layer="91"/>
<wire x1="177.8" y1="368.3" x2="182.88" y2="368.3" width="0.1524" layer="91"/>
<wire x1="182.88" y1="368.3" x2="187.96" y2="368.3" width="0.1524" layer="91"/>
<wire x1="187.96" y1="368.3" x2="187.96" y2="365.76" width="0.1524" layer="91"/>
<wire x1="182.88" y1="368.3" x2="182.88" y2="370.84" width="0.1524" layer="91"/>
<junction x="182.88" y="368.3"/>
<pinref part="C34" gate="G$1" pin="P$2"/>
<pinref part="U$69" gate="G$1" pin="VCC@3"/>
<pinref part="U$84" gate="G$1" pin="3.3V"/>
</segment>
<segment>
<wire x1="668.02" y1="347.98" x2="668.02" y2="345.44" width="0.1524" layer="91"/>
<wire x1="668.02" y1="345.44" x2="670.56" y2="345.44" width="0.1524" layer="91"/>
<wire x1="670.56" y1="345.44" x2="670.56" y2="342.9" width="0.1524" layer="91"/>
<wire x1="668.02" y1="345.44" x2="668.02" y2="342.9" width="0.1524" layer="91"/>
<junction x="668.02" y="345.44"/>
<pinref part="U$112" gate="G$1" pin="3.3V"/>
<pinref part="R49" gate="G$1" pin="P$3"/>
<pinref part="R48" gate="G$1" pin="P$3"/>
</segment>
<segment>
<wire x1="370.84" y1="228.6" x2="370.84" y2="226.06" width="0.1524" layer="91"/>
<wire x1="370.84" y1="226.06" x2="370.84" y2="177.8" width="0.1524" layer="91"/>
<wire x1="370.84" y1="177.8" x2="373.38" y2="177.8" width="0.1524" layer="91"/>
<wire x1="370.84" y1="226.06" x2="373.38" y2="226.06" width="0.1524" layer="91"/>
<junction x="370.84" y="226.06"/>
<pinref part="FFB" gate="G$1" pin="D"/>
<pinref part="FFA" gate="G$1" pin="D"/>
<pinref part="U$111" gate="G$1" pin="3.3V"/>
</segment>
<segment>
<wire x1="281.94" y1="236.22" x2="281.94" y2="233.68" width="0.1524" layer="91"/>
<wire x1="281.94" y1="233.68" x2="281.94" y2="226.06" width="0.1524" layer="91"/>
<wire x1="281.94" y1="233.68" x2="284.48" y2="233.68" width="0.1524" layer="91"/>
<junction x="281.94" y="233.68"/>
<pinref part="U$128" gate="G$1" pin="3.3V"/>
<pinref part="CMP-A" gate="G$1" pin="+V"/>
<pinref part="C24" gate="G$1" pin="P$2"/>
</segment>
<segment>
<wire x1="281.94" y1="187.96" x2="281.94" y2="185.42" width="0.1524" layer="91"/>
<wire x1="281.94" y1="185.42" x2="281.94" y2="177.8" width="0.1524" layer="91"/>
<wire x1="281.94" y1="185.42" x2="284.48" y2="185.42" width="0.1524" layer="91"/>
<junction x="281.94" y="185.42"/>
<pinref part="U$131" gate="G$1" pin="3.3V"/>
<pinref part="CMP-B" gate="G$1" pin="+V"/>
<pinref part="C25" gate="G$1" pin="P$2"/>
</segment>
<segment>
<wire x1="746.76" y1="337.82" x2="746.76" y2="340.36" width="0.1524" layer="91"/>
<wire x1="746.76" y1="340.36" x2="746.76" y2="342.9" width="0.1524" layer="91"/>
<wire x1="741.68" y1="337.82" x2="741.68" y2="340.36" width="0.1524" layer="91"/>
<wire x1="741.68" y1="340.36" x2="746.76" y2="340.36" width="0.1524" layer="91"/>
<wire x1="746.76" y1="340.36" x2="759.46" y2="340.36" width="0.1524" layer="91"/>
<wire x1="759.46" y1="340.36" x2="759.46" y2="327.66" width="0.1524" layer="91"/>
<junction x="746.76" y="340.36"/>
<pinref part="4DACS" gate="G$1" pin="VDD@03"/>
<pinref part="U$57" gate="G$1" pin="3.3V"/>
<pinref part="4DACS" gate="G$1" pin="CLR#@09"/>
<pinref part="C53" gate="G$1" pin="P$2"/>
</segment>
<segment>
<wire x1="424.18" y1="365.76" x2="424.18" y2="363.22" width="0.1524" layer="91"/>
<wire x1="424.18" y1="365.76" x2="429.26" y2="365.76" width="0.1524" layer="91"/>
<wire x1="414.02" y1="365.76" x2="419.1" y2="365.76" width="0.1524" layer="91"/>
<wire x1="419.1" y1="365.76" x2="424.18" y2="365.76" width="0.1524" layer="91"/>
<wire x1="414.02" y1="363.22" x2="414.02" y2="365.76" width="0.1524" layer="91"/>
<wire x1="414.02" y1="365.76" x2="414.02" y2="370.84" width="0.1524" layer="91"/>
<wire x1="403.86" y1="365.76" x2="408.94" y2="365.76" width="0.1524" layer="91"/>
<wire x1="408.94" y1="365.76" x2="414.02" y2="365.76" width="0.1524" layer="91"/>
<wire x1="403.86" y1="363.22" x2="403.86" y2="365.76" width="0.1524" layer="91"/>
<wire x1="408.94" y1="365.76" x2="408.94" y2="355.6" width="0.1524" layer="91"/>
<wire x1="419.1" y1="365.76" x2="419.1" y2="355.6" width="0.1524" layer="91"/>
<wire x1="429.26" y1="365.76" x2="429.26" y2="355.6" width="0.1524" layer="91"/>
<junction x="424.18" y="365.76"/>
<junction x="414.02" y="365.76"/>
<junction x="419.1" y="365.76"/>
<junction x="408.94" y="365.76"/>
<pinref part="XOR" gate="G$3" pin="VCC"/>
<pinref part="FFB" gate="G$2" pin="VCC"/>
<pinref part="FFA" gate="G$2" pin="VCC"/>
<pinref part="U$8" gate="G$1" pin="3.3V"/>
<pinref part="C56" gate="G$1" pin="P$2"/>
<pinref part="C54" gate="G$1" pin="P$2"/>
<pinref part="C55" gate="G$1" pin="P$2"/>
</segment>
<segment>
<wire x1="73.66" y1="248.92" x2="73.66" y2="251.46" width="0.1524" layer="91"/>
<wire x1="73.66" y1="251.46" x2="76.2" y2="251.46" width="0.1524" layer="91"/>
<wire x1="76.2" y1="251.46" x2="78.74" y2="251.46" width="0.1524" layer="91"/>
<wire x1="78.74" y1="251.46" x2="78.74" y2="248.92" width="0.1524" layer="91"/>
<wire x1="76.2" y1="251.46" x2="76.2" y2="254" width="0.1524" layer="91"/>
<wire x1="68.58" y1="248.92" x2="68.58" y2="251.46" width="0.1524" layer="91"/>
<wire x1="68.58" y1="251.46" x2="73.66" y2="251.46" width="0.1524" layer="91"/>
<junction x="76.2" y="251.46"/>
<junction x="73.66" y="251.46"/>
<pinref part="OSC2" gate="G$1" pin="VCC@1"/>
<pinref part="OSC2" gate="G$1" pin="DIV@4"/>
<pinref part="U$53" gate="G$1" pin="3.3V"/>
<pinref part="C58" gate="G$1" pin="P$2"/>
</segment>
<segment>
<wire x1="675.64" y1="231.14" x2="675.64" y2="236.22" width="0.1524" layer="91"/>
<wire x1="675.64" y1="236.22" x2="675.64" y2="238.76" width="0.1524" layer="91"/>
<wire x1="675.64" y1="236.22" x2="683.26" y2="236.22" width="0.1524" layer="91"/>
<wire x1="683.26" y1="236.22" x2="683.26" y2="233.68" width="0.1524" layer="91"/>
<junction x="675.64" y="236.22"/>
<pinref part="GPIO2" gate="G$1" pin="VDD@16"/>
<pinref part="U$110" gate="G$1" pin="3.3V"/>
<pinref part="C61" gate="G$1" pin="P$2"/>
</segment>
<segment>
<wire x1="767.08" y1="233.68" x2="767.08" y2="238.76" width="0.1524" layer="91"/>
<wire x1="767.08" y1="238.76" x2="767.08" y2="241.3" width="0.1524" layer="91"/>
<wire x1="767.08" y1="238.76" x2="774.7" y2="238.76" width="0.1524" layer="91"/>
<wire x1="774.7" y1="238.76" x2="774.7" y2="236.22" width="0.1524" layer="91"/>
<junction x="767.08" y="238.76"/>
<pinref part="GPIO3" gate="G$1" pin="VDD@16"/>
<pinref part="U$99" gate="G$1" pin="3.3V"/>
<pinref part="C62" gate="G$1" pin="P$2"/>
</segment>
<segment>
<wire x1="749.3" y1="223.52" x2="744.22" y2="223.52" width="0.1524" layer="91"/>
<wire x1="744.22" y1="223.52" x2="744.22" y2="226.06" width="0.1524" layer="91"/>
<pinref part="GPIO3" gate="G$1" pin="A1@02"/>
<pinref part="U$121" gate="G$1" pin="3.3V"/>
</segment>
<segment>
<wire x1="764.54" y1="63.5" x2="764.54" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U$130" gate="G$1" pin="3.3V"/>
<pinref part="GPIO1" gate="G$1" pin="VDD@8"/>
</segment>
</net>
<net name="1.8V" class="0">
<segment>
<wire x1="563.88" y1="429.26" x2="563.88" y2="431.8" width="0.1524" layer="91"/>
<wire x1="563.88" y1="431.8" x2="566.42" y2="431.8" width="0.1524" layer="91"/>
<wire x1="566.42" y1="431.8" x2="568.96" y2="431.8" width="0.1524" layer="91"/>
<wire x1="568.96" y1="431.8" x2="571.5" y2="431.8" width="0.1524" layer="91"/>
<wire x1="571.5" y1="431.8" x2="571.5" y2="429.26" width="0.1524" layer="91"/>
<wire x1="568.96" y1="429.26" x2="568.96" y2="431.8" width="0.1524" layer="91"/>
<wire x1="566.42" y1="431.8" x2="566.42" y2="429.26" width="0.1524" layer="91"/>
<wire x1="571.5" y1="431.8" x2="576.58" y2="431.8" width="0.1524" layer="91"/>
<wire x1="576.58" y1="431.8" x2="576.58" y2="429.26" width="0.1524" layer="91"/>
<wire x1="571.5" y1="444.5" x2="571.5" y2="441.96" width="0.1524" layer="91"/>
<wire x1="571.5" y1="441.96" x2="571.5" y2="431.8" width="0.1524" layer="91"/>
<wire x1="571.5" y1="441.96" x2="581.66" y2="441.96" width="0.1524" layer="91"/>
<wire x1="581.66" y1="441.96" x2="581.66" y2="439.42" width="0.1524" layer="91"/>
<junction x="566.42" y="431.8"/>
<junction x="568.96" y="431.8"/>
<junction x="571.5" y="431.8"/>
<junction x="571.5" y="441.96"/>
<pinref part="UC" gate="G$1" pin="VDD1V8@017"/>
<pinref part="UC" gate="G$1" pin="VDD1V8@099"/>
<pinref part="UC" gate="G$1" pin="VDD1V8@059"/>
<pinref part="UC" gate="G$1" pin="VDD1V8@040"/>
<pinref part="UC" gate="G$1" pin="VDDPLL@072"/>
<pinref part="U$4" gate="G$1" pin="1.8V"/>
<pinref part="C20" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="VDISPLAY" class="0">
<segment>
<wire x1="330.2" y1="426.72" x2="332.74" y2="426.72" width="0.1524" layer="91"/>
<wire x1="332.74" y1="426.72" x2="332.74" y2="429.26" width="0.1524" layer="91"/>
<wire x1="332.74" y1="426.72" x2="340.36" y2="426.72" width="0.1524" layer="91"/>
<wire x1="340.36" y1="426.72" x2="340.36" y2="429.26" width="0.1524" layer="91"/>
<wire x1="347.98" y1="426.72" x2="347.98" y2="429.26" width="0.1524" layer="91"/>
<wire x1="340.36" y1="426.72" x2="347.98" y2="426.72" width="0.1524" layer="91"/>
<junction x="332.74" y="426.72"/>
<junction x="340.36" y="426.72"/>
<pinref part="R18" gate="G$1" pin="P$3"/>
<pinref part="U$71" gate="G$1" pin="RS+@4"/>
<pinref part="U$67" gate="G$1" pin="VDISPLAY"/>
<pinref part="VDISP" gate="G$1" pin="P$2"/>
</segment>
<segment>
<wire x1="723.9" y1="401.32" x2="723.9" y2="393.7" width="0.1524" layer="91"/>
<pinref part="U$46" gate="G$1" pin="VDISPLAY"/>
<pinref part="R34" gate="G$1" pin="P$3"/>
</segment>
<segment>
<wire x1="500.38" y1="368.3" x2="502.92" y2="368.3" width="0.1524" layer="91"/>
<wire x1="502.92" y1="368.3" x2="502.92" y2="373.38" width="0.1524" layer="91"/>
<wire x1="502.92" y1="373.38" x2="500.38" y2="373.38" width="0.1524" layer="91"/>
<wire x1="502.92" y1="375.92" x2="502.92" y2="373.38" width="0.1524" layer="91"/>
<junction x="502.92" y="373.38"/>
<pinref part="OLED" gate="G$2" pin="VCC2@29"/>
<pinref part="OLED" gate="G$2" pin="VCC1@02"/>
<pinref part="U$66" gate="G$1" pin="VDISPLAY"/>
</segment>
</net>
<net name="+V" class="0">
<segment>
<wire x1="281.94" y1="449.58" x2="281.94" y2="447.04" width="0.1524" layer="91"/>
<wire x1="281.94" y1="447.04" x2="281.94" y2="441.96" width="0.1524" layer="91"/>
<wire x1="269.24" y1="444.5" x2="269.24" y2="447.04" width="0.1524" layer="91"/>
<wire x1="269.24" y1="447.04" x2="274.32" y2="447.04" width="0.1524" layer="91"/>
<wire x1="274.32" y1="447.04" x2="274.32" y2="444.5" width="0.1524" layer="91"/>
<wire x1="274.32" y1="447.04" x2="281.94" y2="447.04" width="0.1524" layer="91"/>
<wire x1="281.94" y1="447.04" x2="284.48" y2="447.04" width="0.1524" layer="91"/>
<junction x="274.32" y="447.04"/>
<junction x="281.94" y="447.04"/>
<pinref part="7-18VDC" gate="G$1" pin="VIN"/>
<pinref part="U$36" gate="G$1" pin="+V"/>
<pinref part="C32" gate="G$1" pin="P$2"/>
<pinref part="C39" gate="G$1" pin="P$2"/>
<pinref part="L3" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="223.52" y1="444.5" x2="226.06" y2="444.5" width="0.1524" layer="91"/>
<wire x1="226.06" y1="444.5" x2="226.06" y2="447.04" width="0.1524" layer="91"/>
<wire x1="226.06" y1="444.5" x2="233.68" y2="444.5" width="0.1524" layer="91"/>
<wire x1="233.68" y1="444.5" x2="233.68" y2="447.04" width="0.1524" layer="91"/>
<wire x1="233.68" y1="444.5" x2="238.76" y2="444.5" width="0.1524" layer="91"/>
<wire x1="238.76" y1="444.5" x2="238.76" y2="447.04" width="0.1524" layer="91"/>
<junction x="226.06" y="444.5"/>
<junction x="233.68" y="444.5"/>
<pinref part="R19" gate="G$1" pin="P$3"/>
<pinref part="U$72" gate="G$1" pin="RS+@4"/>
<pinref part="U$76" gate="G$1" pin="+V"/>
<pinref part="VOUT" gate="G$1" pin="P$2"/>
</segment>
<segment>
<wire x1="254" y1="347.98" x2="256.54" y2="347.98" width="0.1524" layer="91"/>
<wire x1="254" y1="350.52" x2="254" y2="347.98" width="0.1524" layer="91"/>
<wire x1="254" y1="347.98" x2="243.84" y2="347.98" width="0.1524" layer="91"/>
<wire x1="243.84" y1="347.98" x2="243.84" y2="345.44" width="0.1524" layer="91"/>
<wire x1="241.3" y1="345.44" x2="241.3" y2="347.98" width="0.1524" layer="91"/>
<wire x1="241.3" y1="347.98" x2="243.84" y2="347.98" width="0.1524" layer="91"/>
<junction x="254" y="347.98"/>
<junction x="243.84" y="347.98"/>
<pinref part="U$47" gate="G$1" pin="+V"/>
<pinref part="C7" gate="G$1" pin="P$2"/>
<pinref part="3.3VDC" gate="G$1" pin="VIN@07"/>
<pinref part="C33" gate="G$1" pin="P$2"/>
</segment>
<segment>
<wire x1="144.78" y1="345.44" x2="124.46" y2="345.44" width="0.1524" layer="91"/>
<wire x1="124.46" y1="345.44" x2="121.92" y2="345.44" width="0.1524" layer="91"/>
<wire x1="121.92" y1="345.44" x2="119.38" y2="345.44" width="0.1524" layer="91"/>
<wire x1="119.38" y1="347.98" x2="119.38" y2="345.44" width="0.1524" layer="91"/>
<wire x1="121.92" y1="345.44" x2="121.92" y2="337.82" width="0.1524" layer="91"/>
<wire x1="124.46" y1="337.82" x2="124.46" y2="345.44" width="0.1524" layer="91"/>
<junction x="121.92" y="345.44"/>
<junction x="124.46" y="345.44"/>
<pinref part="2.5VDC" gate="G$1" pin="VIN"/>
<pinref part="U$35" gate="G$1" pin="+V"/>
<pinref part="C17" gate="G$1" pin="P$2"/>
<pinref part="C15" gate="G$1" pin="P$2"/>
</segment>
<segment>
<wire x1="652.78" y1="350.52" x2="652.78" y2="347.98" width="0.1524" layer="91"/>
<wire x1="622.3" y1="332.74" x2="622.3" y2="350.52" width="0.1524" layer="91"/>
<wire x1="622.3" y1="350.52" x2="652.78" y2="350.52" width="0.1524" layer="91"/>
<wire x1="652.78" y1="350.52" x2="652.78" y2="353.06" width="0.1524" layer="91"/>
<junction x="652.78" y="350.52"/>
<pinref part="RTC" gate="G$1" pin="VDD@8"/>
<pinref part="C30" gate="G$1" pin="P$2"/>
<pinref part="U$18" gate="G$1" pin="+V"/>
</segment>
<segment>
<wire x1="30.48" y1="416.56" x2="30.48" y2="414.02" width="0.1524" layer="91"/>
<wire x1="30.48" y1="414.02" x2="45.72" y2="414.02" width="0.1524" layer="91"/>
<wire x1="45.72" y1="414.02" x2="45.72" y2="411.48" width="0.1524" layer="91"/>
<wire x1="45.72" y1="414.02" x2="50.8" y2="414.02" width="0.1524" layer="91"/>
<wire x1="30.48" y1="414.02" x2="30.48" y2="411.48" width="0.1524" layer="91"/>
<junction x="45.72" y="414.02"/>
<junction x="30.48" y="414.02"/>
<pinref part="+-5VDC" gate="G$1" pin="VIN@08"/>
<pinref part="L5" gate="G$1" pin="1"/>
<pinref part="U$189" gate="G$1" pin="+V"/>
<pinref part="C69" gate="G$1" pin="P$2"/>
</segment>
<segment>
<wire x1="45.72" y1="347.98" x2="45.72" y2="345.44" width="0.1524" layer="91"/>
<wire x1="45.72" y1="345.44" x2="53.34" y2="345.44" width="0.1524" layer="91"/>
<pinref part="U$190" gate="G$1" pin="+V"/>
<pinref part="L6" gate="G$1" pin="1"/>
</segment>
</net>
<net name="VDISPLAY-CURRENT" class="0">
<segment>
<wire x1="340.36" y1="444.5" x2="373.38" y2="444.5" width="0.1524" layer="91"/>
<label x="342.9" y="444.5" size="1.778" layer="95"/>
<pinref part="U$71" gate="G$1" pin="OUT@2"/>
</segment>
<segment>
<wire x1="728.98" y1="360.68" x2="767.08" y2="360.68" width="0.1524" layer="91"/>
<label x="736.6" y="360.68" size="1.778" layer="95"/>
<pinref part="MPEX" gate="G$1" pin="S7@10"/>
</segment>
</net>
<net name="VBUS" class="0">
<segment>
<wire x1="487.68" y1="429.26" x2="487.68" y2="426.72" width="0.1524" layer="91"/>
<wire x1="487.68" y1="426.72" x2="487.68" y2="424.18" width="0.1524" layer="91"/>
<wire x1="487.68" y1="426.72" x2="495.3" y2="426.72" width="0.1524" layer="91"/>
<wire x1="495.3" y1="426.72" x2="495.3" y2="429.26" width="0.1524" layer="91"/>
<junction x="487.68" y="426.72"/>
<pinref part="USB" gate="G$1" pin="VBUS"/>
<pinref part="U$64" gate="G$1" pin="VBUS"/>
<pinref part="VBUS" gate="G$1" pin="P$2"/>
</segment>
<segment>
<wire x1="718.82" y1="396.24" x2="718.82" y2="391.16" width="0.1524" layer="91"/>
<pinref part="U$42" gate="G$1" pin="VBUS"/>
<pinref part="R35" gate="G$1" pin="P$3"/>
</segment>
<segment>
<wire x1="119.38" y1="447.04" x2="119.38" y2="444.5" width="0.1524" layer="91"/>
<wire x1="119.38" y1="444.5" x2="124.46" y2="444.5" width="0.1524" layer="91"/>
<wire x1="124.46" y1="444.5" x2="144.78" y2="444.5" width="0.1524" layer="91"/>
<wire x1="119.38" y1="444.5" x2="119.38" y2="439.42" width="0.1524" layer="91"/>
<wire x1="116.84" y1="426.72" x2="116.84" y2="444.5" width="0.1524" layer="91"/>
<wire x1="116.84" y1="444.5" x2="119.38" y2="444.5" width="0.1524" layer="91"/>
<wire x1="114.3" y1="426.72" x2="114.3" y2="444.5" width="0.1524" layer="91"/>
<wire x1="114.3" y1="444.5" x2="116.84" y2="444.5" width="0.1524" layer="91"/>
<wire x1="124.46" y1="444.5" x2="124.46" y2="436.88" width="0.1524" layer="91"/>
<wire x1="124.46" y1="436.88" x2="127" y2="436.88" width="0.1524" layer="91"/>
<junction x="119.38" y="444.5"/>
<junction x="116.84" y="444.5"/>
<junction x="124.46" y="444.5"/>
<pinref part="U$50" gate="G$1" pin="VBUS"/>
<pinref part="CHRG" gate="G$1" pin="VBUS@11"/>
<pinref part="R20" gate="G$1" pin="P$3"/>
<pinref part="C12" gate="G$1" pin="P$2"/>
<pinref part="C19" gate="G$1" pin="P$2"/>
<pinref part="R27" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="VBATTERY" class="0">
<segment>
<wire x1="713.74" y1="391.16" x2="713.74" y2="388.62" width="0.1524" layer="91"/>
<pinref part="U$40" gate="G$1" pin="VBATTERY"/>
<pinref part="R36" gate="G$1" pin="P$3"/>
</segment>
<segment>
<wire x1="187.96" y1="431.8" x2="187.96" y2="434.34" width="0.1524" layer="91"/>
<wire x1="187.96" y1="434.34" x2="190.5" y2="434.34" width="0.1524" layer="91"/>
<wire x1="190.5" y1="434.34" x2="190.5" y2="436.88" width="0.1524" layer="91"/>
<wire x1="187.96" y1="434.34" x2="185.42" y2="434.34" width="0.1524" layer="91"/>
<wire x1="187.96" y1="421.64" x2="190.5" y2="421.64" width="0.1524" layer="91"/>
<wire x1="187.96" y1="421.64" x2="187.96" y2="429.26" width="0.1524" layer="91"/>
<wire x1="187.96" y1="429.26" x2="187.96" y2="434.34" width="0.1524" layer="91"/>
<wire x1="182.88" y1="429.26" x2="187.96" y2="429.26" width="0.1524" layer="91"/>
<wire x1="182.88" y1="421.64" x2="182.88" y2="429.26" width="0.1524" layer="91"/>
<wire x1="190.5" y1="434.34" x2="198.12" y2="434.34" width="0.1524" layer="91"/>
<wire x1="198.12" y1="434.34" x2="198.12" y2="436.88" width="0.1524" layer="91"/>
<junction x="187.96" y="429.26"/>
<junction x="187.96" y="434.34"/>
<junction x="190.5" y="434.34"/>
<pinref part="U$54" gate="G$1" pin="VBATTERY"/>
<pinref part="CHRG" gate="G$1" pin="BAT@09"/>
<pinref part="BAT" gate="G$1" pin="+"/>
<pinref part="R25" gate="G$1" pin="P$3"/>
<pinref part="VBAT" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="3.3V-ALWAYS" class="0">
<segment>
<wire x1="520.7" y1="434.34" x2="520.7" y2="429.26" width="0.1524" layer="91"/>
<pinref part="U$10" gate="G$1" pin="3.3V-ALWAYS"/>
<pinref part="UC" gate="G$1" pin="VDDBU@026"/>
</segment>
<segment>
<wire x1="777.24" y1="393.7" x2="777.24" y2="391.16" width="0.1524" layer="91"/>
<pinref part="MPEX" gate="G$1" pin="VDD@13"/>
<pinref part="U$45" gate="G$1" pin="3.3V-ALWAYS"/>
</segment>
<segment>
<wire x1="142.24" y1="424.18" x2="144.78" y2="424.18" width="0.1524" layer="91"/>
<wire x1="142.24" y1="414.02" x2="142.24" y2="424.18" width="0.1524" layer="91"/>
<wire x1="142.24" y1="414.02" x2="142.24" y2="411.48" width="0.1524" layer="91"/>
<wire x1="137.16" y1="416.56" x2="137.16" y2="414.02" width="0.1524" layer="91"/>
<wire x1="137.16" y1="414.02" x2="142.24" y2="414.02" width="0.1524" layer="91"/>
<wire x1="144.78" y1="416.56" x2="144.78" y2="414.02" width="0.1524" layer="91"/>
<wire x1="142.24" y1="414.02" x2="144.78" y2="414.02" width="0.1524" layer="91"/>
<junction x="142.24" y="414.02"/>
<pinref part="C14" gate="G$1" pin="P$2"/>
<pinref part="CHRG" gate="G$1" pin="LDO3V3@03"/>
<pinref part="U$20" gate="G$1" pin="3.3V-ALWAYS"/>
<pinref part="3.3V-ALWAYS" gate="G$1" pin="P$2"/>
</segment>
<segment>
<wire x1="662.94" y1="459.74" x2="662.94" y2="462.28" width="0.1524" layer="91"/>
<wire x1="706.12" y1="459.74" x2="706.12" y2="462.28" width="0.1524" layer="91"/>
<wire x1="706.12" y1="462.28" x2="683.26" y2="462.28" width="0.1524" layer="91"/>
<wire x1="683.26" y1="462.28" x2="662.94" y2="462.28" width="0.1524" layer="91"/>
<wire x1="683.26" y1="462.28" x2="683.26" y2="464.82" width="0.1524" layer="91"/>
<wire x1="657.86" y1="459.74" x2="657.86" y2="462.28" width="0.1524" layer="91"/>
<wire x1="657.86" y1="462.28" x2="660.4" y2="462.28" width="0.1524" layer="91"/>
<wire x1="660.4" y1="462.28" x2="662.94" y2="462.28" width="0.1524" layer="91"/>
<wire x1="660.4" y1="459.74" x2="660.4" y2="462.28" width="0.1524" layer="91"/>
<junction x="683.26" y="462.28"/>
<junction x="660.4" y="462.28"/>
<junction x="662.94" y="462.28"/>
<pinref part="R8" gate="G$1" pin="P$3"/>
<pinref part="R10" gate="G$1" pin="P$3"/>
<pinref part="U$26" gate="G$1" pin="3.3V-ALWAYS"/>
<pinref part="R12" gate="G$1" pin="P$3"/>
<pinref part="R11" gate="G$1" pin="P$3"/>
</segment>
<segment>
<wire x1="162.56" y1="472.44" x2="162.56" y2="469.9" width="0.1524" layer="91"/>
<pinref part="R62" gate="G$1" pin="P$3"/>
<pinref part="U$48" gate="G$1" pin="3.3V-ALWAYS"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<wire x1="469.9" y1="416.56" x2="472.44" y2="416.56" width="0.1524" layer="91"/>
<wire x1="472.44" y1="416.56" x2="474.98" y2="416.56" width="0.1524" layer="91"/>
<wire x1="472.44" y1="416.56" x2="472.44" y2="419.1" width="0.1524" layer="91"/>
<junction x="472.44" y="416.56"/>
<pinref part="R29" gate="G$1" pin="P$3"/>
<pinref part="USB" gate="G$1" pin="D+"/>
<pinref part="D+" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<wire x1="474.98" y1="414.02" x2="472.44" y2="414.02" width="0.1524" layer="91"/>
<wire x1="472.44" y1="414.02" x2="469.9" y2="414.02" width="0.1524" layer="91"/>
<wire x1="472.44" y1="414.02" x2="472.44" y2="411.48" width="0.1524" layer="91"/>
<junction x="472.44" y="414.02"/>
<pinref part="USB" gate="G$1" pin="D-"/>
<pinref part="R30" gate="G$1" pin="P$3"/>
<pinref part="D-" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<wire x1="462.28" y1="416.56" x2="454.66" y2="416.56" width="0.1524" layer="91"/>
<pinref part="R29" gate="G$1" pin="P$2"/>
<pinref part="UC" gate="G$3" pin="DDP@098"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<wire x1="457.2" y1="414.02" x2="459.74" y2="414.02" width="0.1524" layer="91"/>
<wire x1="459.74" y1="414.02" x2="462.28" y2="414.02" width="0.1524" layer="91"/>
<wire x1="459.74" y1="414.02" x2="459.74" y2="419.1" width="0.1524" layer="91"/>
<wire x1="457.2" y1="414.02" x2="457.2" y2="411.48" width="0.1524" layer="91"/>
<wire x1="457.2" y1="411.48" x2="454.66" y2="411.48" width="0.1524" layer="91"/>
<junction x="459.74" y="414.02"/>
<pinref part="R30" gate="G$1" pin="P$2"/>
<pinref part="R33" gate="G$1" pin="P$2"/>
<pinref part="UC" gate="G$3" pin="DDM@097"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<wire x1="459.74" y1="431.8" x2="459.74" y2="426.72" width="0.1524" layer="91"/>
<pinref part="FET1" gate="G$1" pin="D"/>
<pinref part="R33" gate="G$1" pin="P$3"/>
</segment>
</net>
<net name="VOUT-CURRENT" class="0">
<segment>
<wire x1="728.98" y1="368.3" x2="767.08" y2="368.3" width="0.1524" layer="91"/>
<label x="736.6" y="368.3" size="1.778" layer="95"/>
<pinref part="MPEX" gate="G$1" pin="S4@07"/>
</segment>
<segment>
<wire x1="233.68" y1="462.28" x2="256.54" y2="462.28" width="0.1524" layer="91"/>
<label x="236.22" y="462.28" size="1.778" layer="95"/>
<pinref part="U$72" gate="G$1" pin="OUT@2"/>
</segment>
</net>
<net name="USB-PULLUP#" class="0">
<segment>
<wire x1="657.86" y1="203.2" x2="655.32" y2="203.2" width="0.1524" layer="91"/>
<wire x1="655.32" y1="203.2" x2="655.32" y2="180.34" width="0.1524" layer="91"/>
<wire x1="622.3" y1="180.34" x2="655.32" y2="180.34" width="0.1524" layer="91"/>
<wire x1="416.56" y1="439.42" x2="449.58" y2="439.42" width="0.1524" layer="91"/>
<label x="624.84" y="180.34" size="1.778" layer="95"/>
<label x="421.64" y="439.42" size="1.778" layer="95"/>
<pinref part="GPIO2" gate="G$1" pin="IO3@07"/>
<pinref part="FET1" gate="G$1" pin="G"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<wire x1="624.84" y1="378.46" x2="627.38" y2="378.46" width="0.1524" layer="91"/>
<wire x1="624.84" y1="383.54" x2="624.84" y2="378.46" width="0.1524" layer="91"/>
<pinref part="OSC1" gate="G$1" pin="ENABLE@1"/>
<pinref part="R6" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="MAIN_OSCILLATOR" class="0">
<segment>
<wire x1="655.32" y1="386.08" x2="660.4" y2="386.08" width="0.1524" layer="91"/>
<wire x1="660.4" y1="386.08" x2="660.4" y2="419.1" width="0.1524" layer="91"/>
<wire x1="660.4" y1="419.1" x2="665.48" y2="419.1" width="0.1524" layer="91"/>
<pinref part="OSC1" gate="G$1" pin="OUTPUT@3"/>
<pinref part="UC" gate="G$2" pin="XIN@074"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<wire x1="622.3" y1="431.8" x2="665.48" y2="431.8" width="0.1524" layer="91"/>
<pinref part="JTAG" gate="G$1" pin="TMS@01"/>
<pinref part="UC" gate="G$2" pin="TMS@068"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<wire x1="665.48" y1="429.26" x2="622.3" y2="429.26" width="0.1524" layer="91"/>
<pinref part="JTAG" gate="G$1" pin="TDI@02"/>
<pinref part="UC" gate="G$2" pin="TDI@067"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<wire x1="622.3" y1="426.72" x2="665.48" y2="426.72" width="0.1524" layer="91"/>
<pinref part="JTAG" gate="G$1" pin="TDO@03"/>
<pinref part="UC" gate="G$2" pin="TDO@070"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<wire x1="665.48" y1="424.18" x2="622.3" y2="424.18" width="0.1524" layer="91"/>
<pinref part="JTAG" gate="G$1" pin="TCK@04"/>
<pinref part="UC" gate="G$2" pin="TCK@069"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<wire x1="713.74" y1="431.8" x2="711.2" y2="431.8" width="0.1524" layer="91"/>
<wire x1="711.2" y1="431.8" x2="711.2" y2="429.26" width="0.1524" layer="91"/>
<wire x1="703.58" y1="431.8" x2="711.2" y2="431.8" width="0.1524" layer="91"/>
<junction x="711.2" y="431.8"/>
<pinref part="R47" gate="G$1" pin="P$3"/>
<pinref part="C49" gate="G$1" pin="P$2"/>
<pinref part="UC" gate="G$2" pin="PLLRC@076"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<wire x1="723.9" y1="429.26" x2="723.9" y2="431.8" width="0.1524" layer="91"/>
<wire x1="723.9" y1="431.8" x2="721.36" y2="431.8" width="0.1524" layer="91"/>
<pinref part="C48" gate="G$1" pin="P$2"/>
<pinref part="R47" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="DISPLAY_VOLTAGE_ENABLE" class="0">
<segment>
<wire x1="218.44" y1="424.18" x2="259.08" y2="424.18" width="0.1524" layer="91"/>
<wire x1="259.08" y1="424.18" x2="261.62" y2="424.18" width="0.1524" layer="91"/>
<wire x1="259.08" y1="424.18" x2="259.08" y2="421.64" width="0.1524" layer="91"/>
<wire x1="109.22" y1="60.96" x2="152.4" y2="60.96" width="0.1524" layer="91"/>
<junction x="259.08" y="424.18"/>
<label x="220.98" y="424.18" size="1.778" layer="95"/>
<label x="114.3" y="60.96" size="1.778" layer="95"/>
<pinref part="R44" gate="G$1" pin="P$2"/>
<pinref part="R50" gate="G$1" pin="P$3"/>
<pinref part="UC" gate="G$4" pin="PA13/SPI0_NPCS2/MCDA2@044"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<wire x1="309.88" y1="398.78" x2="309.88" y2="401.32" width="0.1524" layer="91"/>
<wire x1="309.88" y1="401.32" x2="309.88" y2="403.86" width="0.1524" layer="91"/>
<wire x1="309.88" y1="401.32" x2="304.8" y2="401.32" width="0.1524" layer="91"/>
<wire x1="304.8" y1="401.32" x2="304.8" y2="416.56" width="0.1524" layer="91"/>
<wire x1="304.8" y1="416.56" x2="302.26" y2="416.56" width="0.1524" layer="91"/>
<junction x="309.88" y="401.32"/>
<pinref part="R32" gate="G$1" pin="P$3"/>
<pinref part="R31" gate="G$1" pin="P$2"/>
<pinref part="7-18VDC" gate="G$1" pin="FB"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<wire x1="292.1" y1="447.04" x2="294.64" y2="447.04" width="0.1524" layer="91"/>
<wire x1="294.64" y1="447.04" x2="294.64" y2="441.96" width="0.1524" layer="91"/>
<pinref part="7-18VDC" gate="G$1" pin="SW"/>
<pinref part="L3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<wire x1="309.88" y1="414.02" x2="309.88" y2="411.48" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="P$3"/>
<pinref part="R31" gate="G$1" pin="P$3"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<wire x1="269.24" y1="424.18" x2="271.78" y2="424.18" width="0.1524" layer="91"/>
<wire x1="271.78" y1="424.18" x2="271.78" y2="421.64" width="0.1524" layer="91"/>
<wire x1="271.78" y1="424.18" x2="274.32" y2="424.18" width="0.1524" layer="91"/>
<junction x="271.78" y="424.18"/>
<pinref part="R44" gate="G$1" pin="P$3"/>
<pinref part="C42" gate="G$1" pin="P$2"/>
<pinref part="7-18VDC" gate="G$1" pin="SHDN#"/>
</segment>
</net>
<net name="TWCK" class="0">
<segment>
<wire x1="807.72" y1="370.84" x2="833.12" y2="370.84" width="0.1524" layer="91"/>
<wire x1="134.62" y1="91.44" x2="152.4" y2="91.44" width="0.1524" layer="91"/>
<label x="817.88" y="370.84" size="1.778" layer="95"/>
<label x="137.16" y="91.44" size="1.778" layer="95"/>
<pinref part="MPEX" gate="G$1" pin="SCL@01"/>
<pinref part="UC" gate="G$4" pin="PA01/TWCK/ADC1_ADTRG@022"/>
</segment>
<segment>
<wire x1="668.02" y1="322.58" x2="660.4" y2="322.58" width="0.1524" layer="91"/>
<wire x1="668.02" y1="322.58" x2="668.02" y2="335.28" width="0.1524" layer="91"/>
<label x="660.4" y="322.58" size="1.778" layer="95"/>
<pinref part="RTC" gate="G$1" pin="SCL@6"/>
<pinref part="R48" gate="G$1" pin="P$2"/>
</segment>
<segment>
<wire x1="711.2" y1="330.2" x2="723.9" y2="330.2" width="0.1524" layer="91"/>
<label x="713.74" y="330.2" size="1.778" layer="95"/>
<pinref part="4DACS" gate="G$1" pin="SCL@14"/>
</segment>
<segment>
<wire x1="683.26" y1="198.12" x2="698.5" y2="198.12" width="0.1524" layer="91"/>
<wire x1="772.16" y1="40.64" x2="787.4" y2="40.64" width="0.1524" layer="91"/>
<label x="685.8" y="198.12" size="1.778" layer="95"/>
<pinref part="GPIO2" gate="G$1" pin="TWCK@14"/>
<pinref part="GPIO1" gate="G$1" pin="TWCK@6"/>
</segment>
<segment>
<wire x1="774.7" y1="200.66" x2="787.4" y2="200.66" width="0.1524" layer="91"/>
<label x="777.24" y="200.66" size="1.778" layer="95"/>
<pinref part="GPIO3" gate="G$1" pin="TWCK@14"/>
</segment>
</net>
<net name="TWD" class="0">
<segment>
<wire x1="807.72" y1="368.3" x2="833.12" y2="368.3" width="0.1524" layer="91"/>
<wire x1="134.62" y1="93.98" x2="152.4" y2="93.98" width="0.1524" layer="91"/>
<label x="817.88" y="368.3" size="1.778" layer="95"/>
<label x="137.16" y="93.98" size="1.778" layer="95"/>
<pinref part="MPEX" gate="G$1" pin="SDA@03"/>
<pinref part="UC" gate="G$4" pin="PA00/TWD/ADC0_ADTRG@021"/>
</segment>
<segment>
<wire x1="660.4" y1="320.04" x2="670.56" y2="320.04" width="0.1524" layer="91"/>
<wire x1="670.56" y1="320.04" x2="670.56" y2="335.28" width="0.1524" layer="91"/>
<label x="660.4" y="320.04" size="1.778" layer="95"/>
<pinref part="RTC" gate="G$1" pin="SDA@7"/>
<pinref part="R49" gate="G$1" pin="P$2"/>
</segment>
<segment>
<wire x1="723.9" y1="327.66" x2="711.2" y2="327.66" width="0.1524" layer="91"/>
<label x="713.74" y="327.66" size="1.778" layer="95"/>
<pinref part="4DACS" gate="G$1" pin="SDA@13"/>
</segment>
<segment>
<wire x1="683.26" y1="195.58" x2="698.5" y2="195.58" width="0.1524" layer="91"/>
<wire x1="772.16" y1="38.1" x2="787.4" y2="38.1" width="0.1524" layer="91"/>
<label x="685.8" y="195.58" size="1.778" layer="95"/>
<pinref part="GPIO2" gate="G$1" pin="TWD@15"/>
<pinref part="GPIO1" gate="G$1" pin="TWD@7"/>
</segment>
<segment>
<wire x1="774.7" y1="198.12" x2="787.4" y2="198.12" width="0.1524" layer="91"/>
<label x="777.24" y="198.12" size="1.778" layer="95"/>
<pinref part="GPIO3" gate="G$1" pin="TWD@15"/>
</segment>
</net>
<net name="3.3V-CURRENT" class="0">
<segment>
<wire x1="728.98" y1="363.22" x2="767.08" y2="363.22" width="0.1524" layer="91"/>
<label x="736.6" y="363.22" size="1.778" layer="95"/>
<pinref part="MPEX" gate="G$1" pin="S6@11"/>
</segment>
<segment>
<wire x1="342.9" y1="365.76" x2="368.3" y2="365.76" width="0.1524" layer="91"/>
<label x="347.98" y="365.76" size="1.778" layer="95"/>
<pinref part="U$70" gate="G$1" pin="OUT@2"/>
</segment>
</net>
<net name="AMBIENT-LIGHT" class="0">
<segment>
<wire x1="713.74" y1="358.14" x2="767.08" y2="358.14" width="0.1524" layer="91"/>
<label x="736.6" y="358.14" size="1.778" layer="95"/>
<pinref part="LTV" gate="G$1" pin="OUT"/>
<pinref part="MPEX" gate="G$1" pin="S8@09"/>
</segment>
</net>
<net name="VDISPLAY-DIVIDED" class="0">
<segment>
<wire x1="723.9" y1="386.08" x2="723.9" y2="383.54" width="0.1524" layer="91"/>
<wire x1="723.9" y1="383.54" x2="723.9" y2="375.92" width="0.1524" layer="91"/>
<wire x1="723.9" y1="383.54" x2="734.06" y2="383.54" width="0.1524" layer="91"/>
<wire x1="734.06" y1="383.54" x2="734.06" y2="375.92" width="0.1524" layer="91"/>
<wire x1="734.06" y1="375.92" x2="767.08" y2="375.92" width="0.1524" layer="91"/>
<junction x="723.9" y="383.54"/>
<label x="736.6" y="375.92" size="1.778" layer="95"/>
<pinref part="R34" gate="G$1" pin="P$2"/>
<pinref part="R37" gate="G$1" pin="P$3"/>
<pinref part="MPEX" gate="G$1" pin="S1@04"/>
</segment>
</net>
<net name="VBUS-DIVIDED" class="0">
<segment>
<wire x1="718.82" y1="383.54" x2="718.82" y2="381" width="0.1524" layer="91"/>
<wire x1="718.82" y1="381" x2="718.82" y2="375.92" width="0.1524" layer="91"/>
<wire x1="718.82" y1="381" x2="731.52" y2="381" width="0.1524" layer="91"/>
<wire x1="731.52" y1="381" x2="731.52" y2="373.38" width="0.1524" layer="91"/>
<wire x1="731.52" y1="373.38" x2="767.08" y2="373.38" width="0.1524" layer="91"/>
<junction x="718.82" y="381"/>
<label x="736.6" y="373.38" size="1.778" layer="95"/>
<pinref part="R35" gate="G$1" pin="P$2"/>
<pinref part="R38" gate="G$1" pin="P$3"/>
<pinref part="MPEX" gate="G$1" pin="S2@05"/>
</segment>
</net>
<net name="VBATTERY-DIVIDED" class="0">
<segment>
<wire x1="713.74" y1="381" x2="713.74" y2="378.46" width="0.1524" layer="91"/>
<wire x1="713.74" y1="378.46" x2="713.74" y2="375.92" width="0.1524" layer="91"/>
<wire x1="713.74" y1="378.46" x2="728.98" y2="378.46" width="0.1524" layer="91"/>
<wire x1="728.98" y1="378.46" x2="728.98" y2="370.84" width="0.1524" layer="91"/>
<wire x1="728.98" y1="370.84" x2="767.08" y2="370.84" width="0.1524" layer="91"/>
<junction x="713.74" y="378.46"/>
<label x="736.6" y="370.84" size="1.778" layer="95"/>
<pinref part="R36" gate="G$1" pin="P$2"/>
<pinref part="R39" gate="G$1" pin="P$3"/>
<pinref part="MPEX" gate="G$1" pin="S3@06"/>
</segment>
</net>
<net name="ANALOG" class="0">
<segment>
<wire x1="810.26" y1="375.92" x2="810.26" y2="363.22" width="0.1524" layer="91"/>
<wire x1="807.72" y1="363.22" x2="810.26" y2="363.22" width="0.1524" layer="91"/>
<wire x1="810.26" y1="363.22" x2="833.12" y2="363.22" width="0.1524" layer="91"/>
<junction x="810.26" y="363.22"/>
<label x="817.88" y="363.22" size="1.778" layer="95"/>
<pinref part="ANALOG" gate="G$1" pin="P$2"/>
<pinref part="MPEX" gate="G$1" pin="D@08"/>
</segment>
<segment>
<wire x1="66.04" y1="58.42" x2="91.44" y2="58.42" width="0.1524" layer="91"/>
<label x="71.12" y="58.42" size="1.778" layer="95"/>
<pinref part="UC" gate="G$5" pin="PB16/TIOA2/PWM2/ADC0_AD2@082"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<wire x1="167.64" y1="452.12" x2="167.64" y2="454.66" width="0.1524" layer="91"/>
<wire x1="167.64" y1="454.66" x2="170.18" y2="454.66" width="0.1524" layer="91"/>
<pinref part="CHRG" gate="G$1" pin="SW@12"/>
<pinref part="L1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="CHRG" class="0">
<segment>
<wire x1="162.56" y1="454.66" x2="162.56" y2="452.12" width="0.1524" layer="91"/>
<pinref part="CHARGE" gate="G$1" pin="C"/>
<pinref part="CHRG" gate="G$1" pin="CHRG#@07"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<wire x1="119.38" y1="431.8" x2="119.38" y2="429.26" width="0.1524" layer="91"/>
<wire x1="119.38" y1="429.26" x2="144.78" y2="429.26" width="0.1524" layer="91"/>
<wire x1="119.38" y1="429.26" x2="119.38" y2="411.48" width="0.1524" layer="91"/>
<junction x="119.38" y="429.26"/>
<pinref part="R20" gate="G$1" pin="P$2"/>
<pinref part="CHRG" gate="G$1" pin="NTC@01"/>
<pinref part="R21" gate="G$1" pin="P$3"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<wire x1="149.86" y1="411.48" x2="149.86" y2="414.02" width="0.1524" layer="91"/>
<wire x1="149.86" y1="414.02" x2="152.4" y2="414.02" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="P$2"/>
<pinref part="R22" gate="G$1" pin="P$3"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<wire x1="160.02" y1="414.02" x2="162.56" y2="414.02" width="0.1524" layer="91"/>
<wire x1="162.56" y1="414.02" x2="162.56" y2="416.56" width="0.1524" layer="91"/>
<wire x1="162.56" y1="414.02" x2="162.56" y2="411.48" width="0.1524" layer="91"/>
<junction x="162.56" y="414.02"/>
<pinref part="R22" gate="G$1" pin="P$2"/>
<pinref part="CHRG" gate="G$1" pin="CLPROG@02"/>
<pinref part="R23" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<wire x1="167.64" y1="416.56" x2="167.64" y2="414.02" width="0.1524" layer="91"/>
<wire x1="167.64" y1="414.02" x2="170.18" y2="414.02" width="0.1524" layer="91"/>
<wire x1="170.18" y1="414.02" x2="172.72" y2="414.02" width="0.1524" layer="91"/>
<wire x1="172.72" y1="414.02" x2="172.72" y2="416.56" width="0.1524" layer="91"/>
<wire x1="170.18" y1="414.02" x2="170.18" y2="411.48" width="0.1524" layer="91"/>
<junction x="170.18" y="414.02"/>
<pinref part="CHRG" gate="G$1" pin="PROG@06"/>
<pinref part="CHRG" gate="G$1" pin="C/X@05"/>
<pinref part="R24" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<wire x1="182.88" y1="414.02" x2="182.88" y2="411.48" width="0.1524" layer="91"/>
<pinref part="R25" gate="G$1" pin="P$2"/>
<pinref part="C11" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="LTC4088-D0" class="0">
<segment>
<wire x1="134.62" y1="439.42" x2="144.78" y2="439.42" width="0.1524" layer="91"/>
<pinref part="R26" gate="G$1" pin="P$3"/>
<pinref part="CHRG" gate="G$1" pin="D0@13"/>
</segment>
</net>
<net name="LTC4088-D1" class="0">
<segment>
<wire x1="134.62" y1="436.88" x2="144.78" y2="436.88" width="0.1524" layer="91"/>
<pinref part="R27" gate="G$1" pin="P$3"/>
<pinref part="CHRG" gate="G$1" pin="D1@14"/>
</segment>
</net>
<net name="LTC4088-D2" class="0">
<segment>
<wire x1="134.62" y1="434.34" x2="144.78" y2="434.34" width="0.1524" layer="91"/>
<pinref part="R28" gate="G$1" pin="P$3"/>
<pinref part="CHRG" gate="G$1" pin="D2@04"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<wire x1="459.74" y1="350.52" x2="459.74" y2="340.36" width="0.1524" layer="91"/>
<pinref part="OLED" gate="G$2" pin="VBREF@05"/>
<pinref part="C1" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<wire x1="464.82" y1="350.52" x2="464.82" y2="340.36" width="0.1524" layer="91"/>
<pinref part="OLED" gate="G$2" pin="VPC@08"/>
<pinref part="C2" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<wire x1="469.9" y1="350.52" x2="469.9" y2="340.36" width="0.1524" layer="91"/>
<pinref part="OLED" gate="G$2" pin="VPB@07"/>
<pinref part="C3" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<wire x1="474.98" y1="350.52" x2="474.98" y2="340.36" width="0.1524" layer="91"/>
<pinref part="OLED" gate="G$2" pin="VPA@06"/>
<pinref part="C4" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<wire x1="480.06" y1="350.52" x2="480.06" y2="340.36" width="0.1524" layer="91"/>
<pinref part="OLED" gate="G$2" pin="IREF@09"/>
<pinref part="R4" gate="G$1" pin="P$3"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<wire x1="485.14" y1="350.52" x2="485.14" y2="340.36" width="0.1524" layer="91"/>
<pinref part="OLED" gate="G$2" pin="VCOMH@28"/>
<pinref part="C5" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<wire x1="492.76" y1="350.52" x2="492.76" y2="347.98" width="0.1524" layer="91"/>
<pinref part="OLED" gate="G$2" pin="VSL@26"/>
<pinref part="R5" gate="G$1" pin="P$3"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<wire x1="492.76" y1="340.36" x2="492.76" y2="337.82" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="P$2"/>
<pinref part="Z1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="812.8" y1="449.58" x2="817.88" y2="449.58" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="P$2"/>
<pinref part="OLED" gate="G$1" pin="BS1@14"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<wire x1="817.88" y1="444.5" x2="812.8" y2="444.5" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="P$2"/>
<pinref part="OLED" gate="G$1" pin="BS2@13"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<wire x1="812.8" y1="439.42" x2="817.88" y2="439.42" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="P$2"/>
<pinref part="OLED" gate="G$1" pin="RES#@10"/>
</segment>
</net>
<net name="D/C#" class="0">
<segment>
<wire x1="779.78" y1="421.64" x2="744.22" y2="421.64" width="0.1524" layer="91"/>
<label x="746.76" y="421.64" size="1.778" layer="95"/>
<pinref part="OLED" gate="G$1" pin="D/C#@11"/>
</segment>
<segment>
<wire x1="86.36" y1="91.44" x2="66.04" y2="91.44" width="0.1524" layer="91"/>
<label x="71.12" y="91.44" size="1.778" layer="95"/>
<pinref part="UC" gate="G$5" pin="PB03/TK0/PCK0@014"/>
</segment>
</net>
<net name="OLED_CS#" class="0">
<segment>
<wire x1="779.78" y1="419.1" x2="744.22" y2="419.1" width="0.1524" layer="91"/>
<label x="746.76" y="419.1" size="1.778" layer="95"/>
<pinref part="OLED" gate="G$1" pin="CS#@12"/>
</segment>
<segment>
<wire x1="86.36" y1="93.98" x2="66.04" y2="93.98" width="0.1524" layer="91"/>
<label x="71.12" y="93.98" size="1.778" layer="95"/>
<pinref part="UC" gate="G$5" pin="PB02/TF0/PWM7@018"/>
</segment>
</net>
<net name="WR#" class="0">
<segment>
<wire x1="744.22" y1="429.26" x2="779.78" y2="429.26" width="0.1524" layer="91"/>
<label x="746.76" y="429.26" size="1.778" layer="95"/>
<pinref part="OLED" gate="G$1" pin="WR#@15"/>
</segment>
<segment>
<wire x1="66.04" y1="96.52" x2="86.36" y2="96.52" width="0.1524" layer="91"/>
<label x="71.12" y="96.52" size="1.778" layer="95"/>
<pinref part="UC" gate="G$5" pin="PB01/IRQ3/PWM6@019"/>
</segment>
</net>
<net name="RD#" class="0">
<segment>
<wire x1="744.22" y1="426.72" x2="779.78" y2="426.72" width="0.1524" layer="91"/>
<label x="746.76" y="426.72" size="1.778" layer="95"/>
<pinref part="OLED" gate="G$1" pin="RD#@16"/>
</segment>
<segment>
<wire x1="66.04" y1="99.06" x2="86.36" y2="99.06" width="0.1524" layer="91"/>
<label x="71.12" y="99.06" size="1.778" layer="95"/>
<pinref part="UC" gate="G$5" pin="PB00/IRQ2/PWM5@020"/>
</segment>
</net>
<net name="2.5V" class="0">
<segment>
<wire x1="541.02" y1="373.38" x2="541.02" y2="370.84" width="0.1524" layer="91"/>
<wire x1="541.02" y1="370.84" x2="541.02" y2="368.3" width="0.1524" layer="91"/>
<wire x1="518.16" y1="368.3" x2="518.16" y2="370.84" width="0.1524" layer="91"/>
<wire x1="518.16" y1="370.84" x2="520.7" y2="370.84" width="0.1524" layer="91"/>
<wire x1="520.7" y1="370.84" x2="523.24" y2="370.84" width="0.1524" layer="91"/>
<wire x1="523.24" y1="370.84" x2="525.78" y2="370.84" width="0.1524" layer="91"/>
<wire x1="525.78" y1="370.84" x2="528.32" y2="370.84" width="0.1524" layer="91"/>
<wire x1="528.32" y1="370.84" x2="530.86" y2="370.84" width="0.1524" layer="91"/>
<wire x1="530.86" y1="370.84" x2="533.4" y2="370.84" width="0.1524" layer="91"/>
<wire x1="533.4" y1="370.84" x2="535.94" y2="370.84" width="0.1524" layer="91"/>
<wire x1="535.94" y1="370.84" x2="538.48" y2="370.84" width="0.1524" layer="91"/>
<wire x1="538.48" y1="370.84" x2="541.02" y2="370.84" width="0.1524" layer="91"/>
<wire x1="541.02" y1="370.84" x2="543.56" y2="370.84" width="0.1524" layer="91"/>
<wire x1="543.56" y1="370.84" x2="546.1" y2="370.84" width="0.1524" layer="91"/>
<wire x1="546.1" y1="370.84" x2="548.64" y2="370.84" width="0.1524" layer="91"/>
<wire x1="548.64" y1="370.84" x2="551.18" y2="370.84" width="0.1524" layer="91"/>
<wire x1="551.18" y1="370.84" x2="553.72" y2="370.84" width="0.1524" layer="91"/>
<wire x1="553.72" y1="370.84" x2="556.26" y2="370.84" width="0.1524" layer="91"/>
<wire x1="556.26" y1="370.84" x2="558.8" y2="370.84" width="0.1524" layer="91"/>
<wire x1="558.8" y1="370.84" x2="561.34" y2="370.84" width="0.1524" layer="91"/>
<wire x1="561.34" y1="370.84" x2="563.88" y2="370.84" width="0.1524" layer="91"/>
<wire x1="563.88" y1="370.84" x2="563.88" y2="368.3" width="0.1524" layer="91"/>
<wire x1="543.56" y1="368.3" x2="543.56" y2="370.84" width="0.1524" layer="91"/>
<wire x1="546.1" y1="370.84" x2="546.1" y2="368.3" width="0.1524" layer="91"/>
<wire x1="548.64" y1="370.84" x2="548.64" y2="368.3" width="0.1524" layer="91"/>
<wire x1="551.18" y1="370.84" x2="551.18" y2="368.3" width="0.1524" layer="91"/>
<wire x1="553.72" y1="370.84" x2="553.72" y2="368.3" width="0.1524" layer="91"/>
<wire x1="556.26" y1="370.84" x2="556.26" y2="368.3" width="0.1524" layer="91"/>
<wire x1="558.8" y1="370.84" x2="558.8" y2="368.3" width="0.1524" layer="91"/>
<wire x1="561.34" y1="370.84" x2="561.34" y2="368.3" width="0.1524" layer="91"/>
<wire x1="538.48" y1="368.3" x2="538.48" y2="370.84" width="0.1524" layer="91"/>
<wire x1="535.94" y1="370.84" x2="535.94" y2="368.3" width="0.1524" layer="91"/>
<wire x1="533.4" y1="368.3" x2="533.4" y2="370.84" width="0.1524" layer="91"/>
<wire x1="530.86" y1="370.84" x2="530.86" y2="368.3" width="0.1524" layer="91"/>
<wire x1="528.32" y1="368.3" x2="528.32" y2="370.84" width="0.1524" layer="91"/>
<wire x1="525.78" y1="370.84" x2="525.78" y2="368.3" width="0.1524" layer="91"/>
<wire x1="523.24" y1="368.3" x2="523.24" y2="370.84" width="0.1524" layer="91"/>
<wire x1="520.7" y1="370.84" x2="520.7" y2="368.3" width="0.1524" layer="91"/>
<wire x1="563.88" y1="370.84" x2="576.58" y2="370.84" width="0.1524" layer="91"/>
<wire x1="576.58" y1="370.84" x2="576.58" y2="360.68" width="0.1524" layer="91"/>
<wire x1="518.16" y1="370.84" x2="513.08" y2="370.84" width="0.1524" layer="91"/>
<wire x1="513.08" y1="370.84" x2="513.08" y2="360.68" width="0.1524" layer="91"/>
<junction x="520.7" y="370.84"/>
<junction x="523.24" y="370.84"/>
<junction x="525.78" y="370.84"/>
<junction x="530.86" y="370.84"/>
<junction x="528.32" y="370.84"/>
<junction x="535.94" y="370.84"/>
<junction x="533.4" y="370.84"/>
<junction x="538.48" y="370.84"/>
<junction x="541.02" y="370.84"/>
<junction x="543.56" y="370.84"/>
<junction x="546.1" y="370.84"/>
<junction x="548.64" y="370.84"/>
<junction x="551.18" y="370.84"/>
<junction x="553.72" y="370.84"/>
<junction x="556.26" y="370.84"/>
<junction x="558.8" y="370.84"/>
<junction x="561.34" y="370.84"/>
<junction x="563.88" y="370.84"/>
<junction x="518.16" y="370.84"/>
<pinref part="U$17" gate="G$1" pin="2.5V"/>
<pinref part="LAB3" gate="G$5" pin="VDD@74"/>
<pinref part="LAB3" gate="G$5" pin="VDD@08"/>
<pinref part="LAB3" gate="G$5" pin="VDD@100"/>
<pinref part="LAB3" gate="G$5" pin="VDD@79"/>
<pinref part="LAB3" gate="G$5" pin="VDD@87"/>
<pinref part="LAB3" gate="G$5" pin="VDD@88"/>
<pinref part="LAB3" gate="G$5" pin="VDD@90"/>
<pinref part="LAB3" gate="G$5" pin="VDD@92"/>
<pinref part="LAB3" gate="G$5" pin="VDD@94"/>
<pinref part="LAB3" gate="G$5" pin="VDD@96"/>
<pinref part="LAB3" gate="G$5" pin="VDD@98"/>
<pinref part="LAB3" gate="G$5" pin="VDD@66"/>
<pinref part="LAB3" gate="G$5" pin="VDD@58"/>
<pinref part="LAB3" gate="G$5" pin="VDD@48"/>
<pinref part="LAB3" gate="G$5" pin="VDD@42"/>
<pinref part="LAB3" gate="G$5" pin="VDD@40"/>
<pinref part="LAB3" gate="G$5" pin="VDD@29"/>
<pinref part="LAB3" gate="G$5" pin="VDD@27"/>
<pinref part="LAB3" gate="G$5" pin="VDD@18"/>
<pinref part="C21" gate="G$1" pin="P$2"/>
<pinref part="C22" gate="G$1" pin="P$2"/>
</segment>
<segment>
<wire x1="198.12" y1="335.28" x2="200.66" y2="335.28" width="0.1524" layer="91"/>
<wire x1="200.66" y1="335.28" x2="200.66" y2="337.82" width="0.1524" layer="91"/>
<wire x1="200.66" y1="335.28" x2="208.28" y2="335.28" width="0.1524" layer="91"/>
<wire x1="208.28" y1="335.28" x2="208.28" y2="337.82" width="0.1524" layer="91"/>
<wire x1="208.28" y1="335.28" x2="213.36" y2="335.28" width="0.1524" layer="91"/>
<wire x1="213.36" y1="335.28" x2="213.36" y2="337.82" width="0.1524" layer="91"/>
<junction x="200.66" y="335.28"/>
<junction x="208.28" y="335.28"/>
<pinref part="R40" gate="G$1" pin="P$3"/>
<pinref part="U$69" gate="G$1" pin="RS+@4"/>
<pinref part="2.5V" gate="G$1" pin="P$2"/>
<pinref part="U$34" gate="G$1" pin="2.5V"/>
</segment>
<segment>
<wire x1="495.3" y1="233.68" x2="495.3" y2="231.14" width="0.1524" layer="91"/>
<wire x1="495.3" y1="231.14" x2="495.3" y2="228.6" width="0.1524" layer="91"/>
<wire x1="495.3" y1="231.14" x2="500.38" y2="231.14" width="0.1524" layer="91"/>
<wire x1="500.38" y1="231.14" x2="500.38" y2="228.6" width="0.1524" layer="91"/>
<junction x="495.3" y="231.14"/>
<pinref part="U$55" gate="G$1" pin="2.5V"/>
<pinref part="R46" gate="G$1" pin="P$3"/>
<pinref part="R51" gate="G$1" pin="P$3"/>
</segment>
<segment>
<wire x1="48.26" y1="236.22" x2="48.26" y2="233.68" width="0.1524" layer="91"/>
<wire x1="48.26" y1="233.68" x2="48.26" y2="220.98" width="0.1524" layer="91"/>
<wire x1="48.26" y1="233.68" x2="53.34" y2="233.68" width="0.1524" layer="91"/>
<wire x1="53.34" y1="233.68" x2="53.34" y2="231.14" width="0.1524" layer="91"/>
<junction x="48.26" y="233.68"/>
<pinref part="U$61" gate="G$1" pin="2.5V"/>
<pinref part="LEVEL-SHIFT" gate="G$1" pin="VCC@15"/>
<pinref part="C23" gate="G$1" pin="P$2"/>
</segment>
<segment>
<wire x1="134.62" y1="233.68" x2="134.62" y2="231.14" width="0.1524" layer="91"/>
<wire x1="134.62" y1="231.14" x2="137.16" y2="231.14" width="0.1524" layer="91"/>
<pinref part="U$78" gate="G$1" pin="2.5V"/>
<pinref part="LAB3" gate="G$3" pin="RSS@055"/>
</segment>
<segment>
<wire x1="393.7" y1="363.22" x2="393.7" y2="365.76" width="0.1524" layer="91"/>
<wire x1="398.78" y1="355.6" x2="398.78" y2="365.76" width="0.1524" layer="91"/>
<wire x1="398.78" y1="365.76" x2="396.24" y2="365.76" width="0.1524" layer="91"/>
<wire x1="396.24" y1="365.76" x2="393.7" y2="365.76" width="0.1524" layer="91"/>
<wire x1="396.24" y1="365.76" x2="396.24" y2="368.3" width="0.1524" layer="91"/>
<junction x="396.24" y="365.76"/>
<pinref part="BUF1" gate="G$2" pin="VCC"/>
<pinref part="C57" gate="G$1" pin="P$2"/>
<pinref part="U$38" gate="G$1" pin="2.5V"/>
</segment>
<segment>
<wire x1="660.4" y1="45.72" x2="660.4" y2="43.18" width="0.1524" layer="91"/>
<wire x1="660.4" y1="43.18" x2="662.94" y2="43.18" width="0.1524" layer="91"/>
<wire x1="660.4" y1="43.18" x2="652.78" y2="43.18" width="0.1524" layer="91"/>
<wire x1="652.78" y1="43.18" x2="652.78" y2="40.64" width="0.1524" layer="91"/>
<wire x1="660.4" y1="43.18" x2="660.4" y2="35.56" width="0.1524" layer="91"/>
<wire x1="660.4" y1="35.56" x2="662.94" y2="35.56" width="0.1524" layer="91"/>
<junction x="660.4" y="43.18"/>
<pinref part="U$13" gate="G$1" pin="2.5V"/>
<pinref part="1.25VDC" gate="G$1" pin="IN@1"/>
<pinref part="C74" gate="G$1" pin="P$2"/>
<pinref part="1.25VDC" gate="G$1" pin="EN@3"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="647.7" y1="449.58" x2="650.24" y2="449.58" width="0.1524" layer="91"/>
<wire x1="650.24" y1="449.58" x2="665.48" y2="449.58" width="0.1524" layer="91"/>
<wire x1="650.24" y1="449.58" x2="650.24" y2="452.12" width="0.1524" layer="91"/>
<junction x="650.24" y="449.58"/>
<pinref part="RESET" gate="G$1" pin="P$2"/>
<pinref part="UC" gate="G$2" pin="NRST@002"/>
<pinref part="R7" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="665.48" y1="444.5" x2="662.94" y2="444.5" width="0.1524" layer="91"/>
<wire x1="662.94" y1="444.5" x2="647.7" y2="444.5" width="0.1524" layer="91"/>
<wire x1="662.94" y1="452.12" x2="662.94" y2="444.5" width="0.1524" layer="91"/>
<junction x="662.94" y="444.5"/>
<pinref part="UC" gate="G$2" pin="FWKUP@027"/>
<pinref part="WAKEUP" gate="G$1" pin="P$2"/>
<pinref part="R8" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="WKUP0" class="0">
<segment>
<wire x1="660.4" y1="452.12" x2="660.4" y2="439.42" width="0.1524" layer="91"/>
<wire x1="660.4" y1="439.42" x2="665.48" y2="439.42" width="0.1524" layer="91"/>
<wire x1="645.16" y1="439.42" x2="660.4" y2="439.42" width="0.1524" layer="91"/>
<junction x="660.4" y="439.42"/>
<label x="647.7" y="439.42" size="1.778" layer="95"/>
<pinref part="R11" gate="G$1" pin="P$2"/>
<pinref part="UC" gate="G$2" pin="WKUP0@028"/>
</segment>
<segment>
<wire x1="660.4" y1="330.2" x2="688.34" y2="330.2" width="0.1524" layer="91"/>
<label x="675.64" y="330.2" size="1.778" layer="95"/>
<pinref part="RTC" gate="G$1" pin="INT1#@1"/>
</segment>
</net>
<net name="WKUP1" class="0">
<segment>
<wire x1="665.48" y1="436.88" x2="657.86" y2="436.88" width="0.1524" layer="91"/>
<wire x1="657.86" y1="436.88" x2="657.86" y2="452.12" width="0.1524" layer="91"/>
<wire x1="657.86" y1="436.88" x2="645.16" y2="436.88" width="0.1524" layer="91"/>
<junction x="657.86" y="436.88"/>
<label x="647.7" y="436.88" size="1.778" layer="95"/>
<pinref part="UC" gate="G$2" pin="WKUP1@029"/>
<pinref part="R12" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="SHUTDOWN#" class="0">
<segment>
<wire x1="706.12" y1="452.12" x2="706.12" y2="436.88" width="0.1524" layer="91"/>
<wire x1="706.12" y1="436.88" x2="728.98" y2="436.88" width="0.1524" layer="91"/>
<wire x1="706.12" y1="436.88" x2="703.58" y2="436.88" width="0.1524" layer="91"/>
<junction x="706.12" y="436.88"/>
<label x="711.2" y="436.88" size="1.778" layer="95"/>
<pinref part="R10" gate="G$1" pin="P$2"/>
<pinref part="UC" gate="G$2" pin="SHDW@030"/>
</segment>
<segment>
<wire x1="241.3" y1="320.04" x2="243.84" y2="320.04" width="0.1524" layer="91"/>
<wire x1="241.3" y1="309.88" x2="241.3" y2="320.04" width="0.1524" layer="91"/>
<wire x1="220.98" y1="309.88" x2="241.3" y2="309.88" width="0.1524" layer="91"/>
<label x="223.52" y="309.88" size="1.778" layer="95"/>
<pinref part="R45" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<wire x1="254" y1="335.28" x2="256.54" y2="335.28" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="P$3"/>
<pinref part="3.3VDC" gate="G$1" pin="MODE/SYNC@02"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<wire x1="266.7" y1="320.04" x2="266.7" y2="317.5" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="P$3"/>
<pinref part="3.3VDC" gate="G$1" pin="RT@01"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<wire x1="266.7" y1="363.22" x2="266.7" y2="365.76" width="0.1524" layer="91"/>
<wire x1="266.7" y1="365.76" x2="269.24" y2="365.76" width="0.1524" layer="91"/>
<pinref part="L2" gate="G$1" pin="1"/>
<pinref part="3.3VDC" gate="G$1" pin="SW1@03"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<wire x1="276.86" y1="365.76" x2="279.4" y2="365.76" width="0.1524" layer="91"/>
<wire x1="279.4" y1="365.76" x2="279.4" y2="363.22" width="0.1524" layer="91"/>
<pinref part="L2" gate="G$1" pin="2"/>
<pinref part="3.3VDC" gate="G$1" pin="SW2@04"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<wire x1="302.26" y1="330.2" x2="299.72" y2="330.2" width="0.1524" layer="91"/>
<pinref part="R17" gate="G$1" pin="P$2"/>
<pinref part="C8" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<wire x1="289.56" y1="330.2" x2="292.1" y2="330.2" width="0.1524" layer="91"/>
<pinref part="3.3VDC" gate="G$1" pin="VC@10"/>
<pinref part="C8" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<wire x1="289.56" y1="335.28" x2="312.42" y2="335.28" width="0.1524" layer="91"/>
<wire x1="312.42" y1="335.28" x2="312.42" y2="337.82" width="0.1524" layer="91"/>
<wire x1="312.42" y1="335.28" x2="312.42" y2="330.2" width="0.1524" layer="91"/>
<wire x1="312.42" y1="330.2" x2="309.88" y2="330.2" width="0.1524" layer="91"/>
<wire x1="312.42" y1="330.2" x2="312.42" y2="327.66" width="0.1524" layer="91"/>
<junction x="312.42" y="330.2"/>
<junction x="312.42" y="335.28"/>
<pinref part="3.3VDC" gate="G$1" pin="FB@09"/>
<pinref part="R15" gate="G$1" pin="P$2"/>
<pinref part="R17" gate="G$1" pin="P$3"/>
<pinref part="R16" gate="G$1" pin="P$3"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<wire x1="289.56" y1="347.98" x2="312.42" y2="347.98" width="0.1524" layer="91"/>
<wire x1="312.42" y1="345.44" x2="312.42" y2="347.98" width="0.1524" layer="91"/>
<wire x1="312.42" y1="347.98" x2="317.5" y2="347.98" width="0.1524" layer="91"/>
<wire x1="317.5" y1="347.98" x2="317.5" y2="337.82" width="0.1524" layer="91"/>
<wire x1="322.58" y1="350.52" x2="322.58" y2="347.98" width="0.1524" layer="91"/>
<wire x1="322.58" y1="347.98" x2="325.12" y2="347.98" width="0.1524" layer="91"/>
<wire x1="322.58" y1="347.98" x2="317.5" y2="347.98" width="0.1524" layer="91"/>
<junction x="312.42" y="347.98"/>
<junction x="322.58" y="347.98"/>
<junction x="317.5" y="347.98"/>
<pinref part="R15" gate="G$1" pin="P$3"/>
<pinref part="C9" gate="G$1" pin="P$2"/>
<pinref part="3.3VDC" gate="G$1" pin="VOUT@06"/>
<pinref part="U$70" gate="G$1" pin="RS-@5"/>
<pinref part="R41" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<wire x1="251.46" y1="320.04" x2="254" y2="320.04" width="0.1524" layer="91"/>
<wire x1="254" y1="320.04" x2="254" y2="317.5" width="0.1524" layer="91"/>
<wire x1="254" y1="320.04" x2="254" y2="330.2" width="0.1524" layer="91"/>
<wire x1="254" y1="330.2" x2="256.54" y2="330.2" width="0.1524" layer="91"/>
<junction x="254" y="320.04"/>
<pinref part="R45" gate="G$1" pin="P$3"/>
<pinref part="C43" gate="G$1" pin="P$2"/>
<pinref part="3.3VDC" gate="G$1" pin="SHDN#/SS@08"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<wire x1="185.42" y1="325.12" x2="170.18" y2="325.12" width="0.1524" layer="91"/>
<wire x1="187.96" y1="337.82" x2="187.96" y2="335.28" width="0.1524" layer="91"/>
<wire x1="187.96" y1="335.28" x2="190.5" y2="335.28" width="0.1524" layer="91"/>
<wire x1="187.96" y1="332.74" x2="187.96" y2="335.28" width="0.1524" layer="91"/>
<wire x1="187.96" y1="335.28" x2="185.42" y2="335.28" width="0.1524" layer="91"/>
<wire x1="185.42" y1="325.12" x2="185.42" y2="335.28" width="0.1524" layer="91"/>
<wire x1="180.34" y1="335.28" x2="185.42" y2="335.28" width="0.1524" layer="91"/>
<junction x="185.42" y="335.28"/>
<junction x="187.96" y="335.28"/>
<pinref part="2.5VDC" gate="G$1" pin="FB"/>
<pinref part="R40" gate="G$1" pin="P$2"/>
<pinref part="U$69" gate="G$1" pin="RS-@5"/>
<pinref part="C38" gate="G$1" pin="P$2"/>
<pinref part="L4" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<wire x1="139.7" y1="337.82" x2="142.24" y2="337.82" width="0.1524" layer="91"/>
<wire x1="142.24" y1="337.82" x2="144.78" y2="337.82" width="0.1524" layer="91"/>
<wire x1="142.24" y1="337.82" x2="142.24" y2="335.28" width="0.1524" layer="91"/>
<junction x="142.24" y="337.82"/>
<pinref part="R43" gate="G$1" pin="P$3"/>
<pinref part="2.5VDC" gate="G$1" pin="EN"/>
<pinref part="C41" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="2.5V-CURRENT" class="0">
<segment>
<wire x1="208.28" y1="353.06" x2="228.6" y2="353.06" width="0.1524" layer="91"/>
<wire x1="728.98" y1="365.76" x2="767.08" y2="365.76" width="0.1524" layer="91"/>
<label x="208.28" y="353.06" size="1.778" layer="95"/>
<label x="736.6" y="365.76" size="1.778" layer="95"/>
<pinref part="U$69" gate="G$1" pin="OUT@2"/>
<pinref part="MPEX" gate="G$1" pin="S5@12"/>
</segment>
</net>
<net name="2.5V-ENABLE" class="0">
<segment>
<wire x1="129.54" y1="337.82" x2="132.08" y2="337.82" width="0.1524" layer="91"/>
<wire x1="129.54" y1="337.82" x2="129.54" y2="312.42" width="0.1524" layer="91"/>
<wire x1="129.54" y1="312.42" x2="106.68" y2="312.42" width="0.1524" layer="91"/>
<wire x1="152.4" y1="40.64" x2="124.46" y2="40.64" width="0.1524" layer="91"/>
<label x="109.22" y="312.42" size="1.778" layer="95"/>
<label x="127" y="40.64" size="1.778" layer="95"/>
<pinref part="R43" gate="G$1" pin="P$2"/>
<pinref part="UC" gate="G$4" pin="PS21/PWM3/PCK3@052"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<wire x1="632.46" y1="337.82" x2="629.92" y2="337.82" width="0.1524" layer="91"/>
<wire x1="629.92" y1="337.82" x2="629.92" y2="335.28" width="0.1524" layer="91"/>
<wire x1="624.84" y1="332.74" x2="624.84" y2="337.82" width="0.1524" layer="91"/>
<wire x1="624.84" y1="337.82" x2="629.92" y2="337.82" width="0.1524" layer="91"/>
<junction x="629.92" y="337.82"/>
<pinref part="RTC" gate="G$1" pin="XIN@3"/>
<pinref part="U$41" gate="G$1" pin="1"/>
<pinref part="C60" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<wire x1="629.92" y1="325.12" x2="629.92" y2="322.58" width="0.1524" layer="91"/>
<wire x1="629.92" y1="322.58" x2="632.46" y2="322.58" width="0.1524" layer="91"/>
<pinref part="U$41" gate="G$1" pin="2"/>
<pinref part="RTC" gate="G$1" pin="XOUT@2"/>
</segment>
</net>
<net name="LAB3-DATA11" class="0">
<segment>
<wire x1="185.42" y1="154.94" x2="193.04" y2="154.94" width="0.1524" layer="91"/>
<pinref part="LAB3" gate="G$4" pin="D11@060"/>
</segment>
<segment>
<wire x1="66.04" y1="27.94" x2="91.44" y2="27.94" width="0.1524" layer="91"/>
<label x="71.12" y="27.94" size="1.778" layer="95"/>
<pinref part="UC" gate="G$5" pin="PB28/TIOA8/CTS2/ADC1_AD6@095"/>
</segment>
</net>
<net name="LAB3-DATA10" class="0">
<segment>
<wire x1="185.42" y1="157.48" x2="193.04" y2="157.48" width="0.1524" layer="91"/>
<pinref part="LAB3" gate="G$4" pin="D10@061"/>
</segment>
<segment>
<wire x1="66.04" y1="30.48" x2="91.44" y2="30.48" width="0.1524" layer="91"/>
<label x="71.12" y="30.48" size="1.778" layer="95"/>
<pinref part="UC" gate="G$5" pin="PB27/TIOB7/RTS2/ADC1_AD5@094"/>
</segment>
</net>
<net name="LAB3-DATA9" class="0">
<segment>
<wire x1="185.42" y1="160.02" x2="193.04" y2="160.02" width="0.1524" layer="91"/>
<pinref part="LAB3" gate="G$4" pin="D09@062"/>
</segment>
<segment>
<wire x1="66.04" y1="33.02" x2="91.44" y2="33.02" width="0.1524" layer="91"/>
<label x="71.12" y="33.02" size="1.778" layer="95"/>
<pinref part="UC" gate="G$5" pin="PB26/TIOA7/SCK1/ADC1_AD4@093"/>
</segment>
</net>
<net name="LAB3-DATA8" class="0">
<segment>
<wire x1="185.42" y1="162.56" x2="193.04" y2="162.56" width="0.1524" layer="91"/>
<pinref part="LAB3" gate="G$4" pin="D08@063"/>
</segment>
<segment>
<wire x1="66.04" y1="35.56" x2="91.44" y2="35.56" width="0.1524" layer="91"/>
<label x="71.12" y="35.56" size="1.778" layer="95"/>
<pinref part="UC" gate="G$5" pin="PB25/TIOB6/CTS1/ADC1_AD3@092"/>
</segment>
</net>
<net name="LAB3-DATA7" class="0">
<segment>
<wire x1="185.42" y1="165.1" x2="193.04" y2="165.1" width="0.1524" layer="91"/>
<pinref part="LAB3" gate="G$4" pin="D07@064"/>
</segment>
<segment>
<wire x1="66.04" y1="38.1" x2="91.44" y2="38.1" width="0.1524" layer="91"/>
<label x="71.12" y="38.1" size="1.778" layer="95"/>
<pinref part="UC" gate="G$5" pin="PB24/TIOA6/RTS1/ADC1_AD2@091"/>
</segment>
</net>
<net name="LAB3-DATA6" class="0">
<segment>
<wire x1="185.42" y1="167.64" x2="193.04" y2="167.64" width="0.1524" layer="91"/>
<pinref part="LAB3" gate="G$4" pin="D06@065"/>
</segment>
<segment>
<wire x1="66.04" y1="40.64" x2="91.44" y2="40.64" width="0.1524" layer="91"/>
<label x="71.12" y="40.64" size="1.778" layer="95"/>
<pinref part="UC" gate="G$5" pin="PB23/TIOB5/-/ADC1_AD1@090"/>
</segment>
</net>
<net name="LAB3-DATA5" class="0">
<segment>
<wire x1="185.42" y1="170.18" x2="193.04" y2="170.18" width="0.1524" layer="91"/>
<pinref part="LAB3" gate="G$4" pin="D05@068"/>
</segment>
<segment>
<wire x1="66.04" y1="43.18" x2="91.44" y2="43.18" width="0.1524" layer="91"/>
<label x="71.12" y="43.18" size="1.778" layer="95"/>
<pinref part="UC" gate="G$5" pin="PB22/TIOA5/-/ADC1_AD0@089"/>
</segment>
</net>
<net name="LAB3-DATA4" class="0">
<segment>
<wire x1="185.42" y1="172.72" x2="193.04" y2="172.72" width="0.1524" layer="91"/>
<pinref part="LAB3" gate="G$4" pin="D04@069"/>
</segment>
<segment>
<wire x1="66.04" y1="45.72" x2="91.44" y2="45.72" width="0.1524" layer="91"/>
<label x="71.12" y="45.72" size="1.778" layer="95"/>
<pinref part="UC" gate="G$5" pin="PB21/TIOB4/SPI1_NPCS3/ADC0_AD7@087"/>
</segment>
</net>
<net name="LAB3-DATA3" class="0">
<segment>
<wire x1="185.42" y1="175.26" x2="193.04" y2="175.26" width="0.1524" layer="91"/>
<pinref part="LAB3" gate="G$4" pin="D03@070"/>
</segment>
<segment>
<wire x1="66.04" y1="48.26" x2="91.44" y2="48.26" width="0.1524" layer="91"/>
<label x="71.12" y="48.26" size="1.778" layer="95"/>
<pinref part="UC" gate="G$5" pin="PB20/TIOA4/SPI1_NPCS2/ADC0_AD6@086"/>
</segment>
</net>
<net name="LAB3-DATA2" class="0">
<segment>
<wire x1="185.42" y1="177.8" x2="193.04" y2="177.8" width="0.1524" layer="91"/>
<pinref part="LAB3" gate="G$4" pin="D02@071"/>
</segment>
<segment>
<wire x1="66.04" y1="50.8" x2="91.44" y2="50.8" width="0.1524" layer="91"/>
<label x="71.12" y="50.8" size="1.778" layer="95"/>
<pinref part="UC" gate="G$5" pin="PB19/TIOB3/SPI1_NPCS1/ADC0_AD5@085"/>
</segment>
</net>
<net name="LAB3-DATA1" class="0">
<segment>
<wire x1="185.42" y1="180.34" x2="193.04" y2="180.34" width="0.1524" layer="91"/>
<pinref part="LAB3" gate="G$4" pin="D01@072"/>
</segment>
<segment>
<wire x1="66.04" y1="53.34" x2="91.44" y2="53.34" width="0.1524" layer="91"/>
<label x="71.12" y="53.34" size="1.778" layer="95"/>
<pinref part="UC" gate="G$5" pin="PB18/TIOA3/PWM4/ADC0_AD4@084"/>
</segment>
</net>
<net name="LAB3-DATA0" class="0">
<segment>
<wire x1="185.42" y1="182.88" x2="193.04" y2="182.88" width="0.1524" layer="91"/>
<pinref part="LAB3" gate="G$4" pin="D00@073"/>
</segment>
<segment>
<wire x1="66.04" y1="55.88" x2="91.44" y2="55.88" width="0.1524" layer="91"/>
<label x="71.12" y="55.88" size="1.778" layer="95"/>
<pinref part="UC" gate="G$5" pin="PB17/TIOB2/PWM3/ADC0_AD3@083"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<wire x1="495.3" y1="220.98" x2="495.3" y2="215.9" width="0.1524" layer="91"/>
<pinref part="R46" gate="G$1" pin="P$2"/>
<pinref part="LAB3" gate="G$2" pin="SBBIAS@050"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<wire x1="500.38" y1="220.98" x2="500.38" y2="218.44" width="0.1524" layer="91"/>
<wire x1="500.38" y1="218.44" x2="500.38" y2="215.9" width="0.1524" layer="91"/>
<wire x1="500.38" y1="218.44" x2="508" y2="218.44" width="0.1524" layer="91"/>
<wire x1="508" y1="218.44" x2="508" y2="231.14" width="0.1524" layer="91"/>
<wire x1="508" y1="231.14" x2="513.08" y2="231.14" width="0.1524" layer="91"/>
<wire x1="513.08" y1="231.14" x2="513.08" y2="228.6" width="0.1524" layer="91"/>
<junction x="500.38" y="218.44"/>
<pinref part="R51" gate="G$1" pin="P$2"/>
<pinref part="LAB3" gate="G$2" pin="CMPBIAS@047"/>
<pinref part="FET2" gate="G$1" pin="D"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<wire x1="500.38" y1="170.18" x2="500.38" y2="177.8" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="P$2"/>
<pinref part="LAB3" gate="G$2" pin="VRAMPREF@051"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<wire x1="487.68" y1="218.44" x2="487.68" y2="215.9" width="0.1524" layer="91"/>
<wire x1="469.9" y1="218.44" x2="487.68" y2="218.44" width="0.1524" layer="91"/>
<pinref part="LAB3" gate="G$2" pin="ROVDD@011"/>
<pinref part="4DACS" gate="G$2" pin="VOUTA@04"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<wire x1="487.68" y1="177.8" x2="487.68" y2="175.26" width="0.1524" layer="91"/>
<wire x1="469.9" y1="175.26" x2="487.68" y2="175.26" width="0.1524" layer="91"/>
<pinref part="LAB3" gate="G$2" pin="ROGND@012"/>
<pinref part="4DACS" gate="G$4" pin="VOUTC@05"/>
</segment>
</net>
<net name="RCO-2.5" class="0">
<segment>
<wire x1="66.04" y1="71.12" x2="88.9" y2="71.12" width="0.1524" layer="91"/>
<label x="71.12" y="71.12" size="1.778" layer="95"/>
<pinref part="UC" gate="G$5" pin="PB11/TCLK2/RF1@006"/>
</segment>
<segment>
<wire x1="180.34" y1="205.74" x2="198.12" y2="205.74" width="0.1524" layer="91"/>
<label x="185.42" y="205.74" size="1.778" layer="95"/>
<pinref part="LAB3" gate="G$3" pin="RCO@057"/>
</segment>
</net>
<net name="HITBUS-2.5" class="0">
<segment>
<wire x1="180.34" y1="200.66" x2="203.2" y2="200.66" width="0.1524" layer="91"/>
<label x="185.42" y="200.66" size="1.778" layer="95"/>
<pinref part="LAB3" gate="G$3" pin="HITBUS@075"/>
</segment>
<segment>
<wire x1="66.04" y1="25.4" x2="86.36" y2="25.4" width="0.1524" layer="91"/>
<label x="71.12" y="25.4" size="1.778" layer="95"/>
<pinref part="UC" gate="G$5" pin="PB29/TIOB8/SCK2/ADC1_AD7@096"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<wire x1="495.3" y1="177.8" x2="495.3" y2="175.26" width="0.1524" layer="91"/>
<pinref part="LAB3" gate="G$2" pin="ISEL@052"/>
<pinref part="R52" gate="G$1" pin="P$3"/>
</segment>
</net>
<net name="TRIGGER-A" class="0">
<segment>
<wire x1="66.04" y1="73.66" x2="88.9" y2="73.66" width="0.1524" layer="91"/>
<label x="71.12" y="73.66" size="1.778" layer="95"/>
<pinref part="UC" gate="G$5" pin="PB10/TCLK1/RK1@007"/>
</segment>
<segment>
<wire x1="398.78" y1="226.06" x2="416.56" y2="226.06" width="0.1524" layer="91"/>
<wire x1="398.78" y1="226.06" x2="398.78" y2="223.52" width="0.1524" layer="91"/>
<wire x1="396.24" y1="226.06" x2="398.78" y2="226.06" width="0.1524" layer="91"/>
<wire x1="480.06" y1="96.52" x2="500.38" y2="96.52" width="0.1524" layer="91"/>
<junction x="398.78" y="226.06"/>
<label x="401.32" y="226.06" size="1.778" layer="95"/>
<label x="482.6" y="96.52" size="1.778" layer="95"/>
<pinref part="FFA" gate="G$1" pin="Q"/>
<pinref part="R90" gate="G$1" pin="P$3"/>
<pinref part="R64" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="TRIGGER-B" class="0">
<segment>
<wire x1="66.04" y1="76.2" x2="88.9" y2="76.2" width="0.1524" layer="91"/>
<label x="71.12" y="76.2" size="1.778" layer="95"/>
<pinref part="UC" gate="G$5" pin="PB09/TCLK0/TK1@008"/>
</segment>
<segment>
<wire x1="396.24" y1="177.8" x2="398.78" y2="177.8" width="0.1524" layer="91"/>
<wire x1="398.78" y1="177.8" x2="398.78" y2="175.26" width="0.1524" layer="91"/>
<wire x1="398.78" y1="177.8" x2="416.56" y2="177.8" width="0.1524" layer="91"/>
<wire x1="480.06" y1="86.36" x2="500.38" y2="86.36" width="0.1524" layer="91"/>
<junction x="398.78" y="177.8"/>
<label x="401.32" y="177.8" size="1.778" layer="95"/>
<label x="482.6" y="86.36" size="1.778" layer="95"/>
<pinref part="FFB" gate="G$1" pin="Q"/>
<pinref part="R89" gate="G$1" pin="P$3"/>
<pinref part="R68" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="VRAMPMON" class="0">
<segment>
<wire x1="510.54" y1="198.12" x2="530.86" y2="198.12" width="0.1524" layer="91"/>
<wire x1="530.86" y1="198.12" x2="530.86" y2="200.66" width="0.1524" layer="91"/>
<label x="515.62" y="198.12" size="1.778" layer="95"/>
<pinref part="LAB3" gate="G$2" pin="VRAMPMON@049"/>
<pinref part="VRAMP" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="CMPBIAS-SHORT" class="0">
<segment>
<wire x1="523.24" y1="220.98" x2="551.18" y2="220.98" width="0.1524" layer="91"/>
<wire x1="749.3" y1="205.74" x2="746.76" y2="205.74" width="0.1524" layer="91"/>
<wire x1="746.76" y1="205.74" x2="746.76" y2="185.42" width="0.1524" layer="91"/>
<wire x1="716.28" y1="185.42" x2="746.76" y2="185.42" width="0.1524" layer="91"/>
<label x="528.32" y="220.98" size="1.778" layer="95"/>
<label x="721.36" y="185.42" size="1.778" layer="95"/>
<pinref part="FET2" gate="G$1" pin="G"/>
<pinref part="GPIO3" gate="G$1" pin="IO3@07"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<wire x1="360.68" y1="215.9" x2="373.38" y2="215.9" width="0.1524" layer="91"/>
<pinref part="XOR" gate="G$1" pin="Y"/>
<pinref part="FFA" gate="G$1" pin="CLK"/>
</segment>
</net>
<net name="N$89" class="0">
<segment>
<wire x1="360.68" y1="167.64" x2="373.38" y2="167.64" width="0.1524" layer="91"/>
<pinref part="FFB" gate="G$1" pin="CLK"/>
<pinref part="XOR" gate="G$2" pin="Y"/>
</segment>
</net>
<net name="POLARITY-SELECT" class="0">
<segment>
<wire x1="302.26" y1="228.6" x2="332.74" y2="228.6" width="0.1524" layer="91"/>
<wire x1="332.74" y1="228.6" x2="332.74" y2="218.44" width="0.1524" layer="91"/>
<wire x1="332.74" y1="218.44" x2="332.74" y2="170.18" width="0.1524" layer="91"/>
<wire x1="332.74" y1="170.18" x2="335.28" y2="170.18" width="0.1524" layer="91"/>
<wire x1="332.74" y1="218.44" x2="335.28" y2="218.44" width="0.1524" layer="91"/>
<wire x1="703.58" y1="53.34" x2="746.76" y2="53.34" width="0.1524" layer="91"/>
<junction x="332.74" y="218.44"/>
<label x="304.8" y="228.6" size="1.778" layer="95"/>
<label x="708.66" y="53.34" size="1.778" layer="95"/>
<pinref part="XOR" gate="G$2" pin="A"/>
<pinref part="XOR" gate="G$1" pin="A"/>
<pinref part="GPIO1" gate="G$1" pin="IO0@1"/>
</segment>
</net>
<net name="TRIGGER-CLEAR" class="0">
<segment>
<wire x1="340.36" y1="195.58" x2="365.76" y2="195.58" width="0.1524" layer="91"/>
<wire x1="365.76" y1="195.58" x2="365.76" y2="157.48" width="0.1524" layer="91"/>
<wire x1="365.76" y1="157.48" x2="388.62" y2="157.48" width="0.1524" layer="91"/>
<wire x1="388.62" y1="157.48" x2="388.62" y2="160.02" width="0.1524" layer="91"/>
<wire x1="365.76" y1="195.58" x2="388.62" y2="195.58" width="0.1524" layer="91"/>
<wire x1="388.62" y1="195.58" x2="388.62" y2="208.28" width="0.1524" layer="91"/>
<wire x1="703.58" y1="50.8" x2="746.76" y2="50.8" width="0.1524" layer="91"/>
<junction x="365.76" y="195.58"/>
<label x="342.9" y="195.58" size="1.778" layer="95"/>
<label x="708.66" y="50.8" size="1.778" layer="95"/>
<pinref part="FFB" gate="G$1" pin="CLEAR#"/>
<pinref part="FFA" gate="G$1" pin="CLEAR#"/>
<pinref part="GPIO1" gate="G$1" pin="IO1@2"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<wire x1="302.26" y1="213.36" x2="335.28" y2="213.36" width="0.1524" layer="91"/>
<pinref part="XOR" gate="G$1" pin="B"/>
<pinref part="CMP-A" gate="G$1" pin="OUT"/>
</segment>
</net>
<net name="N$90" class="0">
<segment>
<wire x1="302.26" y1="165.1" x2="335.28" y2="165.1" width="0.1524" layer="91"/>
<pinref part="XOR" gate="G$2" pin="B"/>
<pinref part="CMP-B" gate="G$1" pin="OUT"/>
</segment>
</net>
<net name="VDISPLAY-PRIME" class="0">
<segment>
<wire x1="320.04" y1="429.26" x2="320.04" y2="426.72" width="0.1524" layer="91"/>
<wire x1="320.04" y1="426.72" x2="322.58" y2="426.72" width="0.1524" layer="91"/>
<wire x1="302.26" y1="426.72" x2="317.5" y2="426.72" width="0.1524" layer="91"/>
<wire x1="317.5" y1="426.72" x2="320.04" y2="426.72" width="0.1524" layer="91"/>
<wire x1="320.04" y1="426.72" x2="320.04" y2="424.18" width="0.1524" layer="91"/>
<wire x1="314.96" y1="419.1" x2="317.5" y2="419.1" width="0.1524" layer="91"/>
<wire x1="317.5" y1="419.1" x2="317.5" y2="426.72" width="0.1524" layer="91"/>
<junction x="320.04" y="426.72"/>
<junction x="317.5" y="426.72"/>
<pinref part="7-18VDC" gate="G$1" pin="VOUT"/>
<pinref part="U$71" gate="G$1" pin="RS-@5"/>
<pinref part="R18" gate="G$1" pin="P$2"/>
<pinref part="C40" gate="G$1" pin="P$2"/>
<pinref part="R9" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="GCCLOCK-GATE" class="0">
<segment>
<wire x1="91.44" y1="60.96" x2="66.04" y2="60.96" width="0.1524" layer="91"/>
<wire x1="60.96" y1="246.38" x2="35.56" y2="246.38" width="0.1524" layer="91"/>
<wire x1="60.96" y1="246.38" x2="60.96" y2="231.14" width="0.1524" layer="91"/>
<wire x1="60.96" y1="231.14" x2="66.04" y2="231.14" width="0.1524" layer="91"/>
<label x="71.12" y="60.96" size="1.778" layer="95"/>
<label x="38.1" y="246.38" size="1.778" layer="95"/>
<pinref part="UC" gate="G$5" pin="PB15/TIOB1/PWM1/ADC0_AD1@081"/>
<pinref part="OSC2" gate="G$1" pin="OE@3"/>
</segment>
</net>
<net name="N$92" class="0">
<segment>
<wire x1="429.26" y1="109.22" x2="431.8" y2="109.22" width="0.1524" layer="91"/>
<wire x1="431.8" y1="109.22" x2="434.34" y2="109.22" width="0.1524" layer="91"/>
<wire x1="431.8" y1="109.22" x2="431.8" y2="91.44" width="0.1524" layer="91"/>
<wire x1="431.8" y1="91.44" x2="444.5" y2="91.44" width="0.1524" layer="91"/>
<wire x1="429.26" y1="91.44" x2="431.8" y2="91.44" width="0.1524" layer="91"/>
<junction x="431.8" y="109.22"/>
<junction x="431.8" y="91.44"/>
<pinref part="R53" gate="G$1" pin="P$3"/>
<pinref part="AMP-A" gate="G$1" pin="-"/>
<pinref part="R42" gate="G$1" pin="P$2"/>
<pinref part="R54" gate="G$1" pin="P$3"/>
</segment>
</net>
<net name="-5V" class="0">
<segment>
<wire x1="449.58" y1="104.14" x2="449.58" y2="101.6" width="0.1524" layer="91"/>
<wire x1="449.58" y1="101.6" x2="449.58" y2="99.06" width="0.1524" layer="91"/>
<wire x1="449.58" y1="101.6" x2="454.66" y2="101.6" width="0.1524" layer="91"/>
<wire x1="454.66" y1="101.6" x2="454.66" y2="109.22" width="0.1524" layer="91"/>
<wire x1="454.66" y1="109.22" x2="459.74" y2="109.22" width="0.1524" layer="91"/>
<wire x1="459.74" y1="109.22" x2="462.28" y2="109.22" width="0.1524" layer="91"/>
<wire x1="462.28" y1="109.22" x2="462.28" y2="106.68" width="0.1524" layer="91"/>
<wire x1="459.74" y1="109.22" x2="459.74" y2="106.68" width="0.1524" layer="91"/>
<junction x="459.74" y="109.22"/>
<junction x="449.58" y="101.6"/>
<pinref part="AMP-A" gate="G$1" pin="-V"/>
<pinref part="U$118" gate="G$1" pin="-5V"/>
<pinref part="C50" gate="G$1" pin="P$2"/>
<pinref part="C27" gate="G$1" pin="P$2"/>
</segment>
<segment>
<wire x1="419.1" y1="93.98" x2="419.1" y2="91.44" width="0.1524" layer="91"/>
<wire x1="419.1" y1="91.44" x2="421.64" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U$120" gate="G$1" pin="-5V"/>
<pinref part="R54" gate="G$1" pin="P$2"/>
</segment>
<segment>
<wire x1="449.58" y1="40.64" x2="449.58" y2="38.1" width="0.1524" layer="91"/>
<wire x1="449.58" y1="38.1" x2="449.58" y2="35.56" width="0.1524" layer="91"/>
<wire x1="449.58" y1="38.1" x2="454.66" y2="38.1" width="0.1524" layer="91"/>
<wire x1="454.66" y1="38.1" x2="454.66" y2="45.72" width="0.1524" layer="91"/>
<wire x1="454.66" y1="45.72" x2="462.28" y2="45.72" width="0.1524" layer="91"/>
<wire x1="462.28" y1="45.72" x2="464.82" y2="45.72" width="0.1524" layer="91"/>
<wire x1="464.82" y1="45.72" x2="464.82" y2="43.18" width="0.1524" layer="91"/>
<wire x1="462.28" y1="45.72" x2="462.28" y2="43.18" width="0.1524" layer="91"/>
<junction x="449.58" y="38.1"/>
<junction x="462.28" y="45.72"/>
<pinref part="AMP-B" gate="G$1" pin="-V"/>
<pinref part="U$123" gate="G$1" pin="-5V"/>
<pinref part="C52" gate="G$1" pin="P$2"/>
<pinref part="C44" gate="G$1" pin="P$2"/>
</segment>
<segment>
<wire x1="419.1" y1="30.48" x2="419.1" y2="27.94" width="0.1524" layer="91"/>
<wire x1="419.1" y1="27.94" x2="421.64" y2="27.94" width="0.1524" layer="91"/>
<pinref part="U$125" gate="G$1" pin="-5V"/>
<pinref part="R57" gate="G$1" pin="P$2"/>
</segment>
<segment>
<wire x1="723.9" y1="124.46" x2="723.9" y2="121.92" width="0.1524" layer="91"/>
<wire x1="723.9" y1="121.92" x2="723.9" y2="119.38" width="0.1524" layer="91"/>
<wire x1="723.9" y1="121.92" x2="728.98" y2="121.92" width="0.1524" layer="91"/>
<wire x1="728.98" y1="121.92" x2="728.98" y2="119.38" width="0.1524" layer="91"/>
<wire x1="728.98" y1="121.92" x2="731.52" y2="121.92" width="0.1524" layer="91"/>
<wire x1="731.52" y1="121.92" x2="731.52" y2="119.38" width="0.1524" layer="91"/>
<junction x="723.9" y="121.92"/>
<junction x="728.98" y="121.92"/>
<pinref part="MPEX-A" gate="G$2" pin="-VS@06"/>
<pinref part="U$136" gate="G$1" pin="-5V"/>
<pinref part="C63" gate="G$1" pin="P$2"/>
<pinref part="C65" gate="G$1" pin="P$2"/>
</segment>
<segment>
<wire x1="769.62" y1="106.68" x2="769.62" y2="104.14" width="0.1524" layer="91"/>
<wire x1="769.62" y1="104.14" x2="769.62" y2="101.6" width="0.1524" layer="91"/>
<wire x1="777.24" y1="104.14" x2="777.24" y2="101.6" width="0.1524" layer="91"/>
<wire x1="777.24" y1="104.14" x2="779.78" y2="104.14" width="0.1524" layer="91"/>
<wire x1="779.78" y1="104.14" x2="779.78" y2="101.6" width="0.1524" layer="91"/>
<wire x1="769.62" y1="104.14" x2="777.24" y2="104.14" width="0.1524" layer="91"/>
<junction x="769.62" y="104.14"/>
<junction x="777.24" y="104.14"/>
<pinref part="MPEX-B" gate="G$2" pin="-VS@06"/>
<pinref part="U$141" gate="G$1" pin="-5V"/>
<pinref part="C76" gate="G$1" pin="P$2"/>
<pinref part="C77" gate="G$1" pin="P$2"/>
</segment>
<segment>
<wire x1="93.98" y1="408.94" x2="93.98" y2="414.02" width="0.1524" layer="91"/>
<wire x1="93.98" y1="414.02" x2="88.9" y2="414.02" width="0.1524" layer="91"/>
<wire x1="88.9" y1="414.02" x2="86.36" y2="414.02" width="0.1524" layer="91"/>
<wire x1="88.9" y1="414.02" x2="88.9" y2="408.94" width="0.1524" layer="91"/>
<wire x1="93.98" y1="414.02" x2="99.06" y2="414.02" width="0.1524" layer="91"/>
<wire x1="99.06" y1="414.02" x2="99.06" y2="403.86" width="0.1524" layer="91"/>
<wire x1="99.06" y1="414.02" x2="99.06" y2="416.56" width="0.1524" layer="91"/>
<junction x="88.9" y="414.02"/>
<junction x="93.98" y="414.02"/>
<junction x="99.06" y="414.02"/>
<pinref part="R92" gate="G$1" pin="P$3"/>
<pinref part="D1" gate="G$1" pin="ANODE"/>
<pinref part="C67" gate="G$1" pin="P$2"/>
<pinref part="C70" gate="G$1" pin="P$2"/>
<pinref part="U$191" gate="G$1" pin="-5V"/>
</segment>
<segment>
<wire x1="632.46" y1="25.4" x2="632.46" y2="22.86" width="0.1524" layer="91"/>
<pinref part="R99" gate="G$1" pin="P$2"/>
<pinref part="U$32" gate="G$1" pin="-5V"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<wire x1="449.58" y1="124.46" x2="449.58" y2="134.62" width="0.1524" layer="91"/>
<wire x1="449.58" y1="134.62" x2="449.58" y2="137.16" width="0.1524" layer="91"/>
<wire x1="449.58" y1="134.62" x2="452.12" y2="134.62" width="0.1524" layer="91"/>
<wire x1="452.12" y1="134.62" x2="454.66" y2="134.62" width="0.1524" layer="91"/>
<wire x1="454.66" y1="134.62" x2="454.66" y2="132.08" width="0.1524" layer="91"/>
<wire x1="452.12" y1="134.62" x2="452.12" y2="132.08" width="0.1524" layer="91"/>
<junction x="449.58" y="134.62"/>
<junction x="452.12" y="134.62"/>
<pinref part="AMP-A" gate="G$1" pin="+V"/>
<pinref part="U$117" gate="G$1" pin="5V"/>
<pinref part="C47" gate="G$1" pin="P$2"/>
<pinref part="C26" gate="G$1" pin="P$2"/>
</segment>
<segment>
<wire x1="449.58" y1="60.96" x2="449.58" y2="71.12" width="0.1524" layer="91"/>
<wire x1="449.58" y1="71.12" x2="449.58" y2="73.66" width="0.1524" layer="91"/>
<wire x1="449.58" y1="71.12" x2="454.66" y2="71.12" width="0.1524" layer="91"/>
<wire x1="454.66" y1="71.12" x2="457.2" y2="71.12" width="0.1524" layer="91"/>
<wire x1="457.2" y1="71.12" x2="457.2" y2="68.58" width="0.1524" layer="91"/>
<wire x1="454.66" y1="71.12" x2="454.66" y2="68.58" width="0.1524" layer="91"/>
<junction x="449.58" y="71.12"/>
<junction x="454.66" y="71.12"/>
<pinref part="AMP-B" gate="G$1" pin="+V"/>
<pinref part="U$122" gate="G$1" pin="5V"/>
<pinref part="C51" gate="G$1" pin="P$2"/>
<pinref part="C31" gate="G$1" pin="P$2"/>
</segment>
<segment>
<wire x1="718.82" y1="172.72" x2="718.82" y2="170.18" width="0.1524" layer="91"/>
<wire x1="718.82" y1="170.18" x2="718.82" y2="154.94" width="0.1524" layer="91"/>
<wire x1="718.82" y1="170.18" x2="721.36" y2="170.18" width="0.1524" layer="91"/>
<wire x1="721.36" y1="170.18" x2="721.36" y2="167.64" width="0.1524" layer="91"/>
<wire x1="721.36" y1="170.18" x2="723.9" y2="170.18" width="0.1524" layer="91"/>
<wire x1="723.9" y1="170.18" x2="723.9" y2="167.64" width="0.1524" layer="91"/>
<junction x="718.82" y="170.18"/>
<junction x="721.36" y="170.18"/>
<pinref part="U$138" gate="G$1" pin="5V"/>
<pinref part="MPEX-A" gate="G$2" pin="+VS@14"/>
<pinref part="C46" gate="G$1" pin="P$2"/>
<pinref part="C64" gate="G$1" pin="P$2"/>
</segment>
<segment>
<wire x1="764.54" y1="154.94" x2="764.54" y2="152.4" width="0.1524" layer="91"/>
<wire x1="764.54" y1="152.4" x2="764.54" y2="137.16" width="0.1524" layer="91"/>
<wire x1="764.54" y1="152.4" x2="767.08" y2="152.4" width="0.1524" layer="91"/>
<wire x1="767.08" y1="152.4" x2="767.08" y2="149.86" width="0.1524" layer="91"/>
<wire x1="767.08" y1="152.4" x2="769.62" y2="152.4" width="0.1524" layer="91"/>
<wire x1="769.62" y1="152.4" x2="769.62" y2="149.86" width="0.1524" layer="91"/>
<junction x="764.54" y="152.4"/>
<junction x="767.08" y="152.4"/>
<pinref part="U$143" gate="G$1" pin="5V"/>
<pinref part="MPEX-B" gate="G$2" pin="+VS@14"/>
<pinref part="C45" gate="G$1" pin="P$2"/>
<pinref part="C75" gate="G$1" pin="P$2"/>
</segment>
<segment>
<wire x1="99.06" y1="355.6" x2="99.06" y2="345.44" width="0.1524" layer="91"/>
<wire x1="99.06" y1="345.44" x2="93.98" y2="345.44" width="0.1524" layer="91"/>
<wire x1="93.98" y1="345.44" x2="93.98" y2="347.98" width="0.1524" layer="91"/>
<wire x1="88.9" y1="347.98" x2="88.9" y2="345.44" width="0.1524" layer="91"/>
<wire x1="88.9" y1="345.44" x2="93.98" y2="345.44" width="0.1524" layer="91"/>
<wire x1="86.36" y1="345.44" x2="88.9" y2="345.44" width="0.1524" layer="91"/>
<wire x1="99.06" y1="345.44" x2="99.06" y2="342.9" width="0.1524" layer="91"/>
<junction x="88.9" y="345.44"/>
<junction x="93.98" y="345.44"/>
<junction x="99.06" y="345.44"/>
<pinref part="C71" gate="G$1" pin="P$1"/>
<pinref part="R94" gate="G$1" pin="P$2"/>
<pinref part="C68" gate="G$1" pin="P$1"/>
<pinref part="D3" gate="G$1" pin="CATHODE"/>
<pinref part="U$192" gate="G$1" pin="5V"/>
</segment>
<segment>
<wire x1="632.46" y1="71.12" x2="632.46" y2="73.66" width="0.1524" layer="91"/>
<pinref part="R96" gate="G$1" pin="P$3"/>
<pinref part="U$73" gate="G$1" pin="5V"/>
</segment>
<segment>
<pinref part="AMP-A" gate="G$1" pin="ENABLE"/>
<pinref part="U$127" gate="G$1" pin="5V"/>
</segment>
<segment>
<pinref part="AMP-B" gate="G$1" pin="ENABLE"/>
<pinref part="U$146" gate="G$1" pin="5V"/>
</segment>
</net>
<net name="N$94" class="0">
<segment>
<wire x1="429.26" y1="45.72" x2="431.8" y2="45.72" width="0.1524" layer="91"/>
<wire x1="431.8" y1="45.72" x2="434.34" y2="45.72" width="0.1524" layer="91"/>
<wire x1="431.8" y1="45.72" x2="431.8" y2="27.94" width="0.1524" layer="91"/>
<wire x1="431.8" y1="27.94" x2="444.5" y2="27.94" width="0.1524" layer="91"/>
<wire x1="429.26" y1="27.94" x2="431.8" y2="27.94" width="0.1524" layer="91"/>
<junction x="431.8" y="45.72"/>
<junction x="431.8" y="27.94"/>
<pinref part="R56" gate="G$1" pin="P$3"/>
<pinref part="AMP-B" gate="G$1" pin="-"/>
<pinref part="R55" gate="G$1" pin="P$2"/>
<pinref part="R57" gate="G$1" pin="P$3"/>
</segment>
</net>
<net name="CHANNEL-B" class="0">
<segment>
<wire x1="487.68" y1="50.8" x2="510.54" y2="50.8" width="0.1524" layer="91"/>
<wire x1="510.54" y1="50.8" x2="510.54" y2="76.2" width="0.1524" layer="91"/>
<wire x1="510.54" y1="76.2" x2="520.7" y2="76.2" width="0.1524" layer="91"/>
<label x="492.76" y="50.8" size="1.778" layer="95"/>
<pinref part="LAB3" gate="G$1" pin="VIN8@021"/>
<pinref part="R59" gate="G$1" pin="P$3"/>
</segment>
</net>
<net name="CHANNEL-A" class="0">
<segment>
<wire x1="490.22" y1="114.3" x2="513.08" y2="114.3" width="0.1524" layer="91"/>
<wire x1="513.08" y1="114.3" x2="513.08" y2="106.68" width="0.1524" layer="91"/>
<wire x1="513.08" y1="106.68" x2="520.7" y2="106.68" width="0.1524" layer="91"/>
<label x="495.3" y="114.3" size="1.778" layer="95"/>
<pinref part="R58" gate="G$1" pin="P$3"/>
<pinref part="LAB3" gate="G$1" pin="VIN2@004"/>
</segment>
</net>
<net name="1.25V" class="0">
<segment>
<wire x1="566.42" y1="106.68" x2="566.42" y2="96.52" width="0.1524" layer="91"/>
<wire x1="566.42" y1="96.52" x2="566.42" y2="86.36" width="0.1524" layer="91"/>
<wire x1="566.42" y1="86.36" x2="566.42" y2="76.2" width="0.1524" layer="91"/>
<wire x1="563.88" y1="76.2" x2="566.42" y2="76.2" width="0.1524" layer="91"/>
<wire x1="563.88" y1="86.36" x2="566.42" y2="86.36" width="0.1524" layer="91"/>
<wire x1="563.88" y1="96.52" x2="566.42" y2="96.52" width="0.1524" layer="91"/>
<wire x1="563.88" y1="106.68" x2="566.42" y2="106.68" width="0.1524" layer="91"/>
<wire x1="566.42" y1="106.68" x2="574.04" y2="106.68" width="0.1524" layer="91"/>
<wire x1="574.04" y1="109.22" x2="574.04" y2="106.68" width="0.1524" layer="91"/>
<junction x="566.42" y="86.36"/>
<junction x="566.42" y="96.52"/>
<junction x="566.42" y="106.68"/>
<pinref part="R61" gate="G$1" pin="P$3"/>
<pinref part="R63" gate="G$1" pin="P$3"/>
<pinref part="R65" gate="G$1" pin="P$3"/>
<pinref part="R67" gate="G$1" pin="P$3"/>
<pinref part="U$154" gate="G$1" pin="1.25V"/>
</segment>
<segment>
<wire x1="492.76" y1="81.28" x2="492.76" y2="83.82" width="0.1524" layer="91"/>
<wire x1="500.38" y1="93.98" x2="497.84" y2="93.98" width="0.1524" layer="91"/>
<wire x1="497.84" y1="83.82" x2="500.38" y2="83.82" width="0.1524" layer="91"/>
<wire x1="497.84" y1="93.98" x2="497.84" y2="83.82" width="0.1524" layer="91"/>
<wire x1="492.76" y1="83.82" x2="497.84" y2="83.82" width="0.1524" layer="91"/>
<junction x="497.84" y="83.82"/>
<pinref part="U$181" gate="G$1" pin="1.25V"/>
<pinref part="R66" gate="G$1" pin="P$2"/>
<pinref part="R91" gate="G$1" pin="P$2"/>
</segment>
<segment>
<wire x1="685.8" y1="43.18" x2="688.34" y2="43.18" width="0.1524" layer="91"/>
<wire x1="688.34" y1="43.18" x2="688.34" y2="45.72" width="0.1524" layer="91"/>
<wire x1="688.34" y1="43.18" x2="688.34" y2="40.64" width="0.1524" layer="91"/>
<junction x="688.34" y="43.18"/>
<pinref part="1.25VDC" gate="G$1" pin="OUT@5"/>
<pinref part="C73" gate="G$1" pin="P$2"/>
<pinref part="U$21" gate="G$1" pin="1.25V"/>
</segment>
</net>
<net name="N$97" class="0">
<segment>
<wire x1="548.64" y1="106.68" x2="556.26" y2="106.68" width="0.1524" layer="91"/>
<pinref part="LAB3" gate="G$1" pin="VF2@005"/>
<pinref part="R61" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="N$99" class="0">
<segment>
<wire x1="548.64" y1="96.52" x2="556.26" y2="96.52" width="0.1524" layer="91"/>
<pinref part="LAB3" gate="G$1" pin="VF4@010"/>
<pinref part="R63" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="N$101" class="0">
<segment>
<wire x1="548.64" y1="86.36" x2="556.26" y2="86.36" width="0.1524" layer="91"/>
<pinref part="LAB3" gate="G$1" pin="VF6@017"/>
<pinref part="R65" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="N$103" class="0">
<segment>
<wire x1="548.64" y1="76.2" x2="556.26" y2="76.2" width="0.1524" layer="91"/>
<pinref part="LAB3" gate="G$1" pin="VF8@022"/>
<pinref part="R67" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="N$105" class="0">
<segment>
<wire x1="287.02" y1="200.66" x2="287.02" y2="203.2" width="0.1524" layer="91"/>
<pinref part="CMP-A" gate="G$1" pin="LE/HYS"/>
<pinref part="R69" gate="G$1" pin="P$3"/>
</segment>
</net>
<net name="N$106" class="0">
<segment>
<wire x1="287.02" y1="152.4" x2="287.02" y2="154.94" width="0.1524" layer="91"/>
<pinref part="CMP-B" gate="G$1" pin="LE/HYS"/>
<pinref part="R70" gate="G$1" pin="P$3"/>
</segment>
</net>
<net name="N$109" class="0">
<segment>
<wire x1="401.32" y1="109.22" x2="406.4" y2="109.22" width="0.1524" layer="91"/>
<wire x1="406.4" y1="109.22" x2="406.4" y2="106.68" width="0.1524" layer="91"/>
<wire x1="406.4" y1="109.22" x2="421.64" y2="109.22" width="0.1524" layer="91"/>
<junction x="406.4" y="109.22"/>
<pinref part="MPEX-A" gate="G$1" pin="OUT@13"/>
<pinref part="R71" gate="G$1" pin="P$3"/>
<pinref part="R53" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="N$110" class="0">
<segment>
<wire x1="401.32" y1="96.52" x2="406.4" y2="96.52" width="0.1524" layer="91"/>
<wire x1="406.4" y1="96.52" x2="406.4" y2="99.06" width="0.1524" layer="91"/>
<pinref part="MPEX-A" gate="G$1" pin="-@12"/>
<pinref part="R71" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="N$111" class="0">
<segment>
<wire x1="307.34" y1="111.76" x2="312.42" y2="111.76" width="0.1524" layer="91"/>
<wire x1="312.42" y1="111.76" x2="353.06" y2="111.76" width="0.1524" layer="91"/>
<wire x1="353.06" y1="111.76" x2="353.06" y2="119.38" width="0.1524" layer="91"/>
<wire x1="353.06" y1="119.38" x2="358.14" y2="119.38" width="0.1524" layer="91"/>
<wire x1="358.14" y1="119.38" x2="370.84" y2="119.38" width="0.1524" layer="91"/>
<wire x1="370.84" y1="119.38" x2="370.84" y2="111.76" width="0.1524" layer="91"/>
<wire x1="370.84" y1="111.76" x2="375.92" y2="111.76" width="0.1524" layer="91"/>
<wire x1="312.42" y1="111.76" x2="312.42" y2="91.44" width="0.1524" layer="91"/>
<junction x="312.42" y="111.76"/>
<junction x="358.14" y="119.38"/>
<pinref part="R72" gate="G$1" pin="P$3"/>
<pinref part="MPEX-A" gate="G$1" pin="IN1@01"/>
<pinref part="R79" gate="G$1" pin="P$3"/>
<pinref part="D4" gate="G$1" pin="ANODE-CATHODE"/>
</segment>
</net>
<net name="N$113" class="0">
<segment>
<wire x1="307.34" y1="101.6" x2="322.58" y2="101.6" width="0.1524" layer="91"/>
<wire x1="322.58" y1="101.6" x2="353.06" y2="101.6" width="0.1524" layer="91"/>
<wire x1="353.06" y1="101.6" x2="353.06" y2="99.06" width="0.1524" layer="91"/>
<wire x1="353.06" y1="99.06" x2="363.22" y2="99.06" width="0.1524" layer="91"/>
<wire x1="363.22" y1="99.06" x2="370.84" y2="99.06" width="0.1524" layer="91"/>
<wire x1="370.84" y1="99.06" x2="370.84" y2="101.6" width="0.1524" layer="91"/>
<wire x1="370.84" y1="101.6" x2="375.92" y2="101.6" width="0.1524" layer="91"/>
<wire x1="322.58" y1="101.6" x2="322.58" y2="91.44" width="0.1524" layer="91"/>
<junction x="322.58" y="101.6"/>
<junction x="363.22" y="99.06"/>
<pinref part="R74" gate="G$1" pin="P$3"/>
<pinref part="MPEX-A" gate="G$1" pin="IN3@05"/>
<pinref part="R77" gate="G$1" pin="P$3"/>
<pinref part="D6" gate="G$1" pin="ANODE-CATHODE"/>
</segment>
</net>
<net name="N$114" class="0">
<segment>
<wire x1="307.34" y1="96.52" x2="327.66" y2="96.52" width="0.1524" layer="91"/>
<wire x1="327.66" y1="96.52" x2="353.06" y2="96.52" width="0.1524" layer="91"/>
<wire x1="353.06" y1="96.52" x2="353.06" y2="88.9" width="0.1524" layer="91"/>
<wire x1="353.06" y1="88.9" x2="365.76" y2="88.9" width="0.1524" layer="91"/>
<wire x1="365.76" y1="88.9" x2="370.84" y2="88.9" width="0.1524" layer="91"/>
<wire x1="370.84" y1="88.9" x2="370.84" y2="96.52" width="0.1524" layer="91"/>
<wire x1="370.84" y1="96.52" x2="375.92" y2="96.52" width="0.1524" layer="91"/>
<wire x1="327.66" y1="91.44" x2="327.66" y2="96.52" width="0.1524" layer="91"/>
<junction x="327.66" y="96.52"/>
<junction x="365.76" y="88.9"/>
<pinref part="R75" gate="G$1" pin="P$3"/>
<pinref part="MPEX-A" gate="G$1" pin="IN4@07"/>
<pinref part="R76" gate="G$1" pin="P$3"/>
<pinref part="D7" gate="G$1" pin="ANODE-CATHODE"/>
</segment>
</net>
<net name="VIN-CHANNEL-A" class="0">
<segment>
<wire x1="271.78" y1="111.76" x2="299.72" y2="111.76" width="0.1524" layer="91"/>
<wire x1="271.78" y1="111.76" x2="271.78" y2="106.68" width="0.1524" layer="91"/>
<wire x1="271.78" y1="106.68" x2="271.78" y2="101.6" width="0.1524" layer="91"/>
<wire x1="271.78" y1="101.6" x2="271.78" y2="96.52" width="0.1524" layer="91"/>
<wire x1="271.78" y1="96.52" x2="299.72" y2="96.52" width="0.1524" layer="91"/>
<wire x1="271.78" y1="101.6" x2="299.72" y2="101.6" width="0.1524" layer="91"/>
<wire x1="299.72" y1="106.68" x2="271.78" y2="106.68" width="0.1524" layer="91"/>
<wire x1="246.38" y1="111.76" x2="271.78" y2="111.76" width="0.1524" layer="91"/>
<junction x="271.78" y="106.68"/>
<junction x="271.78" y="101.6"/>
<junction x="271.78" y="111.76"/>
<label x="248.92" y="111.76" size="1.778" layer="95"/>
<pinref part="R72" gate="G$1" pin="P$2"/>
<pinref part="R75" gate="G$1" pin="P$2"/>
<pinref part="R74" gate="G$1" pin="P$2"/>
<pinref part="R73" gate="G$1" pin="P$2"/>
<pinref part="CH-A" gate="CONNECTOR" pin="SIGNAL"/>
</segment>
</net>
<net name="N$116" class="0">
<segment>
<wire x1="401.32" y1="45.72" x2="406.4" y2="45.72" width="0.1524" layer="91"/>
<wire x1="406.4" y1="45.72" x2="406.4" y2="43.18" width="0.1524" layer="91"/>
<wire x1="406.4" y1="45.72" x2="421.64" y2="45.72" width="0.1524" layer="91"/>
<junction x="406.4" y="45.72"/>
<pinref part="R80" gate="G$1" pin="P$3"/>
<pinref part="R56" gate="G$1" pin="P$2"/>
<pinref part="MPEX-B" gate="G$1" pin="OUT@13"/>
</segment>
</net>
<net name="N$117" class="0">
<segment>
<wire x1="401.32" y1="33.02" x2="406.4" y2="33.02" width="0.1524" layer="91"/>
<wire x1="406.4" y1="33.02" x2="406.4" y2="35.56" width="0.1524" layer="91"/>
<pinref part="R80" gate="G$1" pin="P$2"/>
<pinref part="MPEX-B" gate="G$1" pin="-@12"/>
</segment>
</net>
<net name="N$118" class="0">
<segment>
<wire x1="307.34" y1="48.26" x2="312.42" y2="48.26" width="0.1524" layer="91"/>
<wire x1="312.42" y1="48.26" x2="353.06" y2="48.26" width="0.1524" layer="91"/>
<wire x1="353.06" y1="48.26" x2="353.06" y2="55.88" width="0.1524" layer="91"/>
<wire x1="353.06" y1="55.88" x2="358.14" y2="55.88" width="0.1524" layer="91"/>
<wire x1="358.14" y1="55.88" x2="370.84" y2="55.88" width="0.1524" layer="91"/>
<wire x1="370.84" y1="55.88" x2="370.84" y2="48.26" width="0.1524" layer="91"/>
<wire x1="370.84" y1="48.26" x2="375.92" y2="48.26" width="0.1524" layer="91"/>
<wire x1="312.42" y1="48.26" x2="312.42" y2="27.94" width="0.1524" layer="91"/>
<junction x="312.42" y="48.26"/>
<junction x="358.14" y="55.88"/>
<pinref part="R81" gate="G$1" pin="P$3"/>
<pinref part="R88" gate="G$1" pin="P$3"/>
<pinref part="D8" gate="G$1" pin="ANODE-CATHODE"/>
<pinref part="MPEX-B" gate="G$1" pin="IN1@01"/>
</segment>
</net>
<net name="N$119" class="0">
<segment>
<wire x1="307.34" y1="43.18" x2="317.5" y2="43.18" width="0.1524" layer="91"/>
<wire x1="317.5" y1="43.18" x2="353.06" y2="43.18" width="0.1524" layer="91"/>
<wire x1="353.06" y1="43.18" x2="353.06" y2="45.72" width="0.1524" layer="91"/>
<wire x1="353.06" y1="45.72" x2="360.68" y2="45.72" width="0.1524" layer="91"/>
<wire x1="360.68" y1="45.72" x2="370.84" y2="45.72" width="0.1524" layer="91"/>
<wire x1="370.84" y1="45.72" x2="370.84" y2="43.18" width="0.1524" layer="91"/>
<wire x1="370.84" y1="43.18" x2="375.92" y2="43.18" width="0.1524" layer="91"/>
<wire x1="317.5" y1="43.18" x2="317.5" y2="27.94" width="0.1524" layer="91"/>
<junction x="317.5" y="43.18"/>
<junction x="360.68" y="45.72"/>
<pinref part="R82" gate="G$1" pin="P$3"/>
<pinref part="R87" gate="G$1" pin="P$3"/>
<pinref part="D9" gate="G$1" pin="ANODE-CATHODE"/>
<pinref part="MPEX-B" gate="G$1" pin="IN2@03"/>
</segment>
</net>
<net name="N$120" class="0">
<segment>
<wire x1="307.34" y1="38.1" x2="322.58" y2="38.1" width="0.1524" layer="91"/>
<wire x1="322.58" y1="38.1" x2="353.06" y2="38.1" width="0.1524" layer="91"/>
<wire x1="353.06" y1="38.1" x2="353.06" y2="35.56" width="0.1524" layer="91"/>
<wire x1="353.06" y1="35.56" x2="363.22" y2="35.56" width="0.1524" layer="91"/>
<wire x1="363.22" y1="35.56" x2="370.84" y2="35.56" width="0.1524" layer="91"/>
<wire x1="370.84" y1="35.56" x2="370.84" y2="38.1" width="0.1524" layer="91"/>
<wire x1="370.84" y1="38.1" x2="375.92" y2="38.1" width="0.1524" layer="91"/>
<wire x1="322.58" y1="38.1" x2="322.58" y2="27.94" width="0.1524" layer="91"/>
<junction x="322.58" y="38.1"/>
<junction x="363.22" y="35.56"/>
<pinref part="R83" gate="G$1" pin="P$3"/>
<pinref part="R86" gate="G$1" pin="P$3"/>
<pinref part="D10" gate="G$1" pin="ANODE-CATHODE"/>
<pinref part="MPEX-B" gate="G$1" pin="IN3@05"/>
</segment>
</net>
<net name="N$121" class="0">
<segment>
<wire x1="307.34" y1="33.02" x2="327.66" y2="33.02" width="0.1524" layer="91"/>
<wire x1="327.66" y1="33.02" x2="353.06" y2="33.02" width="0.1524" layer="91"/>
<wire x1="353.06" y1="33.02" x2="353.06" y2="25.4" width="0.1524" layer="91"/>
<wire x1="353.06" y1="25.4" x2="365.76" y2="25.4" width="0.1524" layer="91"/>
<wire x1="365.76" y1="25.4" x2="370.84" y2="25.4" width="0.1524" layer="91"/>
<wire x1="370.84" y1="25.4" x2="370.84" y2="33.02" width="0.1524" layer="91"/>
<wire x1="370.84" y1="33.02" x2="375.92" y2="33.02" width="0.1524" layer="91"/>
<wire x1="327.66" y1="27.94" x2="327.66" y2="33.02" width="0.1524" layer="91"/>
<junction x="327.66" y="33.02"/>
<junction x="365.76" y="25.4"/>
<pinref part="R84" gate="G$1" pin="P$3"/>
<pinref part="R85" gate="G$1" pin="P$3"/>
<pinref part="D11" gate="G$1" pin="ANODE-CATHODE"/>
<pinref part="MPEX-B" gate="G$1" pin="IN4@07"/>
</segment>
</net>
<net name="VIN-CHANNEL-B" class="0">
<segment>
<wire x1="271.78" y1="38.1" x2="299.72" y2="38.1" width="0.1524" layer="91"/>
<wire x1="271.78" y1="33.02" x2="299.72" y2="33.02" width="0.1524" layer="91"/>
<wire x1="271.78" y1="48.26" x2="271.78" y2="43.18" width="0.1524" layer="91"/>
<wire x1="271.78" y1="43.18" x2="271.78" y2="38.1" width="0.1524" layer="91"/>
<wire x1="271.78" y1="38.1" x2="271.78" y2="33.02" width="0.1524" layer="91"/>
<wire x1="271.78" y1="48.26" x2="299.72" y2="48.26" width="0.1524" layer="91"/>
<wire x1="271.78" y1="43.18" x2="299.72" y2="43.18" width="0.1524" layer="91"/>
<wire x1="246.38" y1="48.26" x2="271.78" y2="48.26" width="0.1524" layer="91"/>
<junction x="271.78" y="48.26"/>
<junction x="271.78" y="38.1"/>
<junction x="271.78" y="43.18"/>
<label x="248.92" y="48.26" size="1.778" layer="95"/>
<pinref part="R83" gate="G$1" pin="P$2"/>
<pinref part="R84" gate="G$1" pin="P$2"/>
<pinref part="R81" gate="G$1" pin="P$2"/>
<pinref part="R82" gate="G$1" pin="P$2"/>
<pinref part="CH-B" gate="CONNECTOR" pin="SIGNAL"/>
</segment>
</net>
<net name="N$126" class="0">
<segment>
<wire x1="170.18" y1="335.28" x2="172.72" y2="335.28" width="0.1524" layer="91"/>
<pinref part="2.5VDC" gate="G$1" pin="SW"/>
<pinref part="L4" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$125" class="0">
<segment>
<wire x1="398.78" y1="213.36" x2="398.78" y2="215.9" width="0.1524" layer="91"/>
<pinref part="R90" gate="G$1" pin="P$2"/>
<pinref part="TRIGGER-A" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$127" class="0">
<segment>
<wire x1="398.78" y1="165.1" x2="398.78" y2="167.64" width="0.1524" layer="91"/>
<pinref part="R89" gate="G$1" pin="P$2"/>
<pinref part="TRIGGER-B" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$96" class="0">
<segment>
<wire x1="271.78" y1="160.02" x2="264.16" y2="160.02" width="0.1524" layer="91"/>
<pinref part="CMP-B" gate="G$1" pin="-"/>
<pinref part="4DACS" gate="G$5" pin="VOUTD@10"/>
</segment>
</net>
<net name="OLED-DATA0" class="0">
<segment>
<wire x1="152.4" y1="83.82" x2="121.92" y2="83.82" width="0.1524" layer="91"/>
<label x="127" y="83.82" size="1.778" layer="95"/>
<pinref part="UC" gate="G$4" pin="PA04/SCK0/SPI1_NPCS0@032"/>
</segment>
<segment>
<wire x1="779.78" y1="454.66" x2="772.16" y2="454.66" width="0.1524" layer="91"/>
<pinref part="OLED" gate="G$1" pin="D0@17"/>
</segment>
</net>
<net name="OLED-DATA1" class="0">
<segment>
<wire x1="152.4" y1="81.28" x2="121.92" y2="81.28" width="0.1524" layer="91"/>
<label x="127" y="81.28" size="1.778" layer="95"/>
<pinref part="UC" gate="G$4" pin="PA05/RTS0/SPI1_NPCS1@033"/>
</segment>
<segment>
<wire x1="779.78" y1="452.12" x2="772.16" y2="452.12" width="0.1524" layer="91"/>
<pinref part="OLED" gate="G$1" pin="D1@18"/>
</segment>
</net>
<net name="OLED-DATA2" class="0">
<segment>
<wire x1="121.92" y1="78.74" x2="152.4" y2="78.74" width="0.1524" layer="91"/>
<label x="127" y="78.74" size="1.778" layer="95"/>
<pinref part="UC" gate="G$4" pin="PA06/CTS0/SPI1_NPCS2@034"/>
</segment>
<segment>
<wire x1="779.78" y1="449.58" x2="772.16" y2="449.58" width="0.1524" layer="91"/>
<pinref part="OLED" gate="G$1" pin="D2@19"/>
</segment>
</net>
<net name="OLED-DATA3" class="0">
<segment>
<wire x1="152.4" y1="76.2" x2="121.92" y2="76.2" width="0.1524" layer="91"/>
<label x="127" y="76.2" size="1.778" layer="95"/>
<pinref part="UC" gate="G$4" pin="PA-7/RXD1/SPI1_NPCS3@035"/>
</segment>
<segment>
<wire x1="779.78" y1="447.04" x2="772.16" y2="447.04" width="0.1524" layer="91"/>
<pinref part="OLED" gate="G$1" pin="D3@20"/>
</segment>
</net>
<net name="OLED-DATA4" class="0">
<segment>
<wire x1="121.92" y1="73.66" x2="152.4" y2="73.66" width="0.1524" layer="91"/>
<label x="127" y="73.66" size="1.778" layer="95"/>
<pinref part="UC" gate="G$4" pin="PA08/TXD1/SPI1_MISO@036"/>
</segment>
<segment>
<wire x1="779.78" y1="444.5" x2="772.16" y2="444.5" width="0.1524" layer="91"/>
<pinref part="OLED" gate="G$1" pin="D4@21"/>
</segment>
</net>
<net name="OLED-DATA5" class="0">
<segment>
<wire x1="152.4" y1="71.12" x2="121.92" y2="71.12" width="0.1524" layer="91"/>
<label x="127" y="71.12" size="1.778" layer="95"/>
<pinref part="UC" gate="G$4" pin="PA09/RXD2/SPI1_MOSI@037"/>
</segment>
<segment>
<wire x1="779.78" y1="441.96" x2="772.16" y2="441.96" width="0.1524" layer="91"/>
<pinref part="OLED" gate="G$1" pin="D5@22"/>
</segment>
</net>
<net name="OLED-DATA6" class="0">
<segment>
<wire x1="121.92" y1="68.58" x2="152.4" y2="68.58" width="0.1524" layer="91"/>
<label x="127" y="68.58" size="1.778" layer="95"/>
<pinref part="UC" gate="G$4" pin="PA10/TXD2/SPI1_SPCK@041"/>
</segment>
<segment>
<wire x1="779.78" y1="439.42" x2="772.16" y2="439.42" width="0.1524" layer="91"/>
<pinref part="OLED" gate="G$1" pin="D6@23"/>
</segment>
</net>
<net name="OLED-DATA7" class="0">
<segment>
<wire x1="152.4" y1="66.04" x2="121.92" y2="66.04" width="0.1524" layer="91"/>
<label x="127" y="66.04" size="1.778" layer="95"/>
<pinref part="UC" gate="G$4" pin="PA11/SPI0_NPCS0@042"/>
</segment>
<segment>
<wire x1="779.78" y1="436.88" x2="772.16" y2="436.88" width="0.1524" layer="91"/>
<pinref part="OLED" gate="G$1" pin="D7@24"/>
</segment>
</net>
<net name="OLED-DATA8" class="0">
<segment>
<wire x1="152.4" y1="63.5" x2="121.92" y2="63.5" width="0.1524" layer="91"/>
<label x="127" y="63.5" size="1.778" layer="95"/>
<pinref part="UC" gate="G$4" pin="PA12/SPI0_NPCS1/MCDA1@043"/>
</segment>
<segment>
<wire x1="779.78" y1="434.34" x2="772.16" y2="434.34" width="0.1524" layer="91"/>
<pinref part="OLED" gate="G$1" pin="D8@25"/>
</segment>
</net>
<net name="RAMP-3.3" class="0">
<segment>
<wire x1="66.04" y1="63.5" x2="91.44" y2="63.5" width="0.1524" layer="91"/>
<label x="71.12" y="63.5" size="1.778" layer="95"/>
<pinref part="UC" gate="G$5" pin="PB14/TIOA1/PWM0/ADC0_AD0@080"/>
</segment>
<segment>
<wire x1="10.16" y1="152.4" x2="33.02" y2="152.4" width="0.1524" layer="91"/>
<label x="12.7" y="152.4" size="1.778" layer="95"/>
<pinref part="LEVEL-SHIFT" gate="G$1" pin="2A10@24"/>
</segment>
</net>
<net name="CHANNEL-A-MULTIPLEXER-A0" class="0">
<segment>
<wire x1="652.78" y1="106.68" x2="701.04" y2="106.68" width="0.1524" layer="91"/>
<wire x1="701.04" y1="106.68" x2="701.04" y2="139.7" width="0.1524" layer="91"/>
<wire x1="701.04" y1="139.7" x2="706.12" y2="139.7" width="0.1524" layer="91"/>
<label x="655.32" y="106.68" size="1.778" layer="95"/>
<pinref part="MPEX-A" gate="G$2" pin="A0@08"/>
</segment>
<segment>
<wire x1="703.58" y1="48.26" x2="746.76" y2="48.26" width="0.1524" layer="91"/>
<label x="706.12" y="48.26" size="1.778" layer="95"/>
<pinref part="GPIO1" gate="G$1" pin="IO2@3"/>
</segment>
</net>
<net name="CHANNEL-A-MULTIPLEXER-A1" class="0">
<segment>
<wire x1="652.78" y1="104.14" x2="703.58" y2="104.14" width="0.1524" layer="91"/>
<wire x1="703.58" y1="104.14" x2="703.58" y2="137.16" width="0.1524" layer="91"/>
<wire x1="703.58" y1="137.16" x2="706.12" y2="137.16" width="0.1524" layer="91"/>
<label x="655.32" y="104.14" size="1.778" layer="95"/>
<pinref part="MPEX-A" gate="G$2" pin="A1@09"/>
</segment>
<segment>
<wire x1="703.58" y1="45.72" x2="746.76" y2="45.72" width="0.1524" layer="91"/>
<label x="706.12" y="45.72" size="1.778" layer="95"/>
<pinref part="GPIO1" gate="G$1" pin="IO3@5"/>
</segment>
</net>
<net name="CHANNEL-B-MULTIPLEXER-A0" class="0">
<segment>
<wire x1="701.04" y1="88.9" x2="746.76" y2="88.9" width="0.1524" layer="91"/>
<wire x1="746.76" y1="88.9" x2="746.76" y2="121.92" width="0.1524" layer="91"/>
<wire x1="746.76" y1="121.92" x2="751.84" y2="121.92" width="0.1524" layer="91"/>
<label x="703.58" y="88.9" size="1.778" layer="95"/>
<pinref part="MPEX-B" gate="G$2" pin="A0@08"/>
</segment>
<segment>
<wire x1="774.7" y1="213.36" x2="820.42" y2="213.36" width="0.1524" layer="91"/>
<label x="779.78" y="213.36" size="1.778" layer="95"/>
<pinref part="GPIO3" gate="G$1" pin="IO4@09"/>
</segment>
</net>
<net name="CHANNEL-B-MULTIPLEXER-A1" class="0">
<segment>
<wire x1="701.04" y1="86.36" x2="749.3" y2="86.36" width="0.1524" layer="91"/>
<wire x1="749.3" y1="86.36" x2="749.3" y2="119.38" width="0.1524" layer="91"/>
<wire x1="749.3" y1="119.38" x2="751.84" y2="119.38" width="0.1524" layer="91"/>
<label x="703.58" y="86.36" size="1.778" layer="95"/>
<pinref part="MPEX-B" gate="G$2" pin="A1@09"/>
</segment>
<segment>
<wire x1="774.7" y1="210.82" x2="820.42" y2="210.82" width="0.1524" layer="91"/>
<label x="779.78" y="210.82" size="1.778" layer="95"/>
<pinref part="GPIO3" gate="G$1" pin="IO5@10"/>
</segment>
</net>
<net name="NRUN-3.3" class="0">
<segment>
<wire x1="66.04" y1="68.58" x2="88.9" y2="68.58" width="0.1524" layer="91"/>
<wire x1="60.96" y1="205.74" x2="86.36" y2="205.74" width="0.1524" layer="91"/>
<label x="71.12" y="68.58" size="1.778" layer="95"/>
<label x="66.04" y="205.74" size="1.778" layer="95"/>
<pinref part="UC" gate="G$5" pin="PB12/TIOA0/TD1@005"/>
<pinref part="LEVEL-SHIFT" gate="G$1" pin="1B01@46"/>
</segment>
</net>
<net name="NRUN-2.5" class="0">
<segment>
<wire x1="111.76" y1="213.36" x2="137.16" y2="213.36" width="0.1524" layer="91"/>
<wire x1="10.16" y1="205.74" x2="33.02" y2="205.74" width="0.1524" layer="91"/>
<label x="114.3" y="213.36" size="1.778" layer="95"/>
<label x="12.7" y="205.74" size="1.778" layer="95"/>
<pinref part="LAB3" gate="G$3" pin="NRUN@084"/>
<pinref part="LEVEL-SHIFT" gate="G$1" pin="1A01@02"/>
</segment>
</net>
<net name="GCCLEAR-2.5" class="0">
<segment>
<wire x1="137.16" y1="208.28" x2="111.76" y2="208.28" width="0.1524" layer="91"/>
<label x="114.3" y="208.28" size="1.778" layer="95"/>
<pinref part="LAB3" gate="G$3" pin="GCCLEAR@077"/>
</segment>
<segment>
<wire x1="33.02" y1="193.04" x2="10.16" y2="193.04" width="0.1524" layer="91"/>
<label x="12.7" y="193.04" size="1.778" layer="95"/>
<pinref part="LEVEL-SHIFT" gate="G$1" pin="1A06@07"/>
</segment>
</net>
<net name="RAMP-2.5" class="0">
<segment>
<wire x1="111.76" y1="203.2" x2="137.16" y2="203.2" width="0.1524" layer="91"/>
<label x="114.3" y="203.2" size="1.778" layer="95"/>
<pinref part="LAB3" gate="G$3" pin="RAMP@054"/>
</segment>
<segment>
<wire x1="60.96" y1="152.4" x2="86.36" y2="152.4" width="0.1524" layer="91"/>
<label x="66.04" y="152.4" size="1.778" layer="95"/>
<pinref part="LEVEL-SHIFT" gate="G$1" pin="2B10@25"/>
</segment>
</net>
<net name="GCCLOCK-2.5" class="0">
<segment>
<wire x1="106.68" y1="241.3" x2="109.22" y2="241.3" width="0.1524" layer="91"/>
<wire x1="109.22" y1="241.3" x2="109.22" y2="198.12" width="0.1524" layer="91"/>
<wire x1="109.22" y1="198.12" x2="137.16" y2="198.12" width="0.1524" layer="91"/>
<label x="114.3" y="198.12" size="1.778" layer="95"/>
<pinref part="LAB3" gate="G$3" pin="GCCLOCK@078"/>
<pinref part="BUF1" gate="G$1" pin="OUT@4"/>
</segment>
</net>
<net name="SELMAIN-2.5" class="0">
<segment>
<wire x1="134.62" y1="162.56" x2="111.76" y2="162.56" width="0.1524" layer="91"/>
<label x="114.3" y="162.56" size="1.778" layer="95"/>
<pinref part="LAB3" gate="G$4" pin="SELMAIN@030"/>
</segment>
<segment>
<wire x1="86.36" y1="160.02" x2="60.96" y2="160.02" width="0.1524" layer="91"/>
<label x="66.04" y="160.02" size="1.778" layer="95"/>
<pinref part="LEVEL-SHIFT" gate="G$1" pin="2B07@28"/>
</segment>
</net>
<net name="SELTAIL-2.5" class="0">
<segment>
<wire x1="134.62" y1="160.02" x2="111.76" y2="160.02" width="0.1524" layer="91"/>
<label x="114.3" y="160.02" size="1.778" layer="95"/>
<pinref part="LAB3" gate="G$4" pin="SELTAIL@043"/>
</segment>
<segment>
<wire x1="86.36" y1="157.48" x2="60.96" y2="157.48" width="0.1524" layer="91"/>
<label x="66.04" y="157.48" size="1.778" layer="95"/>
<pinref part="LEVEL-SHIFT" gate="G$1" pin="2B08@27"/>
</segment>
</net>
<net name="CA00-2.5" class="0">
<segment>
<wire x1="111.76" y1="147.32" x2="134.62" y2="147.32" width="0.1524" layer="91"/>
<label x="114.3" y="147.32" size="1.778" layer="95"/>
<pinref part="LAB3" gate="G$4" pin="CA00@083"/>
</segment>
<segment>
<wire x1="10.16" y1="203.2" x2="33.02" y2="203.2" width="0.1524" layer="91"/>
<label x="12.7" y="203.2" size="1.778" layer="95"/>
<pinref part="LEVEL-SHIFT" gate="G$1" pin="1A02@03"/>
</segment>
</net>
<net name="CA01-2.5" class="0">
<segment>
<wire x1="134.62" y1="144.78" x2="111.76" y2="144.78" width="0.1524" layer="91"/>
<label x="114.3" y="144.78" size="1.778" layer="95"/>
<pinref part="LAB3" gate="G$4" pin="CA01@082"/>
</segment>
<segment>
<wire x1="33.02" y1="200.66" x2="10.16" y2="200.66" width="0.1524" layer="91"/>
<label x="12.7" y="200.66" size="1.778" layer="95"/>
<pinref part="LEVEL-SHIFT" gate="G$1" pin="1A03@04"/>
</segment>
</net>
<net name="CA02-2.5" class="0">
<segment>
<wire x1="111.76" y1="142.24" x2="134.62" y2="142.24" width="0.1524" layer="91"/>
<label x="114.3" y="142.24" size="1.778" layer="95"/>
<pinref part="LAB3" gate="G$4" pin="CA02@081"/>
</segment>
<segment>
<wire x1="10.16" y1="198.12" x2="33.02" y2="198.12" width="0.1524" layer="91"/>
<label x="12.7" y="198.12" size="1.778" layer="95"/>
<pinref part="LEVEL-SHIFT" gate="G$1" pin="1A04@05"/>
</segment>
</net>
<net name="CA03-2.5" class="0">
<segment>
<wire x1="134.62" y1="139.7" x2="111.76" y2="139.7" width="0.1524" layer="91"/>
<label x="114.3" y="139.7" size="1.778" layer="95"/>
<pinref part="LAB3" gate="G$4" pin="CA03@080"/>
</segment>
<segment>
<wire x1="33.02" y1="195.58" x2="10.16" y2="195.58" width="0.1524" layer="91"/>
<label x="12.7" y="195.58" size="1.778" layer="95"/>
<pinref part="LEVEL-SHIFT" gate="G$1" pin="1A05@06"/>
</segment>
</net>
<net name="SA01-2.5" class="0">
<segment>
<wire x1="111.76" y1="185.42" x2="134.62" y2="185.42" width="0.1524" layer="91"/>
<label x="114.3" y="185.42" size="1.778" layer="95"/>
<pinref part="LAB3" gate="G$4" pin="SA01@032"/>
</segment>
<segment>
<wire x1="60.96" y1="187.96" x2="86.36" y2="187.96" width="0.1524" layer="91"/>
<label x="66.04" y="187.96" size="1.778" layer="95"/>
<pinref part="LEVEL-SHIFT" gate="G$1" pin="1B08@38"/>
</segment>
</net>
<net name="SA00-2.5" class="0">
<segment>
<wire x1="111.76" y1="187.96" x2="134.62" y2="187.96" width="0.1524" layer="91"/>
<label x="114.3" y="187.96" size="1.778" layer="95"/>
<pinref part="LAB3" gate="G$4" pin="SA00@031"/>
</segment>
<segment>
<wire x1="60.96" y1="190.5" x2="86.36" y2="190.5" width="0.1524" layer="91"/>
<label x="66.04" y="190.5" size="1.778" layer="95"/>
<pinref part="LEVEL-SHIFT" gate="G$1" pin="1B07@39"/>
</segment>
</net>
<net name="SA02-2.5" class="0">
<segment>
<wire x1="134.62" y1="182.88" x2="111.76" y2="182.88" width="0.1524" layer="91"/>
<label x="114.3" y="182.88" size="1.778" layer="95"/>
<pinref part="LAB3" gate="G$4" pin="SA02@033"/>
</segment>
<segment>
<wire x1="86.36" y1="185.42" x2="60.96" y2="185.42" width="0.1524" layer="91"/>
<label x="66.04" y="185.42" size="1.778" layer="95"/>
<pinref part="LEVEL-SHIFT" gate="G$1" pin="1B09@37"/>
</segment>
</net>
<net name="SA03-2.5" class="0">
<segment>
<wire x1="111.76" y1="180.34" x2="134.62" y2="180.34" width="0.1524" layer="91"/>
<label x="114.3" y="180.34" size="1.778" layer="95"/>
<pinref part="LAB3" gate="G$4" pin="SA03@034"/>
</segment>
<segment>
<wire x1="60.96" y1="182.88" x2="86.36" y2="182.88" width="0.1524" layer="91"/>
<label x="66.04" y="182.88" size="1.778" layer="95"/>
<pinref part="LEVEL-SHIFT" gate="G$1" pin="1B10@36"/>
</segment>
</net>
<net name="SA04-2.5" class="0">
<segment>
<wire x1="134.62" y1="177.8" x2="111.76" y2="177.8" width="0.1524" layer="91"/>
<label x="114.3" y="177.8" size="1.778" layer="95"/>
<pinref part="LAB3" gate="G$4" pin="SA04@035"/>
</segment>
<segment>
<wire x1="86.36" y1="175.26" x2="60.96" y2="175.26" width="0.1524" layer="91"/>
<label x="66.04" y="175.26" size="1.778" layer="95"/>
<pinref part="LEVEL-SHIFT" gate="G$1" pin="2B01@35"/>
</segment>
</net>
<net name="SA06-2.5" class="0">
<segment>
<wire x1="134.62" y1="172.72" x2="111.76" y2="172.72" width="0.1524" layer="91"/>
<label x="114.3" y="172.72" size="1.778" layer="95"/>
<pinref part="LAB3" gate="G$4" pin="SA06@037"/>
</segment>
<segment>
<wire x1="86.36" y1="165.1" x2="60.96" y2="165.1" width="0.1524" layer="91"/>
<label x="66.04" y="165.1" size="1.778" layer="95"/>
<pinref part="LEVEL-SHIFT" gate="G$1" pin="2B05@30"/>
</segment>
</net>
<net name="SA05-2.5" class="0">
<segment>
<wire x1="111.76" y1="175.26" x2="134.62" y2="175.26" width="0.1524" layer="91"/>
<label x="114.3" y="175.26" size="1.778" layer="95"/>
<pinref part="LAB3" gate="G$4" pin="SA05@036"/>
</segment>
<segment>
<wire x1="60.96" y1="172.72" x2="86.36" y2="172.72" width="0.1524" layer="91"/>
<label x="66.04" y="172.72" size="1.778" layer="95"/>
<pinref part="LEVEL-SHIFT" gate="G$1" pin="2B02@34"/>
</segment>
</net>
<net name="SA07-2.5" class="0">
<segment>
<wire x1="111.76" y1="170.18" x2="134.62" y2="170.18" width="0.1524" layer="91"/>
<label x="114.3" y="170.18" size="1.778" layer="95"/>
<pinref part="LAB3" gate="G$4" pin="SA07@038"/>
</segment>
<segment>
<wire x1="60.96" y1="162.56" x2="86.36" y2="162.56" width="0.1524" layer="91"/>
<label x="66.04" y="162.56" size="1.778" layer="95"/>
<pinref part="LEVEL-SHIFT" gate="G$1" pin="2B06@29"/>
</segment>
</net>
<net name="CHANNEL-A-RAW" class="0">
<segment>
<wire x1="452.12" y1="91.44" x2="467.36" y2="91.44" width="0.1524" layer="91"/>
<wire x1="467.36" y1="91.44" x2="467.36" y2="114.3" width="0.1524" layer="91"/>
<wire x1="464.82" y1="114.3" x2="467.36" y2="114.3" width="0.1524" layer="91"/>
<wire x1="467.36" y1="114.3" x2="482.6" y2="114.3" width="0.1524" layer="91"/>
<junction x="467.36" y="114.3"/>
<pinref part="R42" gate="G$1" pin="P$3"/>
<pinref part="AMP-A" gate="G$1" pin="OUT"/>
<pinref part="R58" gate="G$1" pin="P$2"/>
</segment>
<segment>
<wire x1="238.76" y1="218.44" x2="271.78" y2="218.44" width="0.1524" layer="91"/>
<label x="241.3" y="218.44" size="1.778" layer="95"/>
<pinref part="CMP-A" gate="G$1" pin="+"/>
</segment>
</net>
<net name="CHANNEL-B-RAW" class="0">
<segment>
<wire x1="452.12" y1="27.94" x2="467.36" y2="27.94" width="0.1524" layer="91"/>
<wire x1="467.36" y1="27.94" x2="467.36" y2="50.8" width="0.1524" layer="91"/>
<wire x1="464.82" y1="50.8" x2="467.36" y2="50.8" width="0.1524" layer="91"/>
<wire x1="467.36" y1="50.8" x2="480.06" y2="50.8" width="0.1524" layer="91"/>
<junction x="467.36" y="50.8"/>
<pinref part="R55" gate="G$1" pin="P$3"/>
<pinref part="AMP-B" gate="G$1" pin="OUT"/>
<pinref part="R59" gate="G$1" pin="P$2"/>
</segment>
<segment>
<wire x1="243.84" y1="170.18" x2="271.78" y2="170.18" width="0.1524" layer="91"/>
<label x="246.38" y="170.18" size="1.778" layer="95"/>
<pinref part="CMP-B" gate="G$1" pin="+"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="264.16" y1="208.28" x2="271.78" y2="208.28" width="0.1524" layer="91"/>
<pinref part="4DACS" gate="G$3" pin="VOUTB@11"/>
<pinref part="CMP-A" gate="G$1" pin="-"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="93.98" y1="241.3" x2="96.52" y2="241.3" width="0.1524" layer="91"/>
<pinref part="OSC2" gate="G$1" pin="OUT@5"/>
<pinref part="BUF1" gate="G$1" pin="IN@2"/>
</segment>
</net>
<net name="CA00-3.3" class="0">
<segment>
<wire x1="60.96" y1="203.2" x2="86.36" y2="203.2" width="0.1524" layer="91"/>
<label x="66.04" y="203.2" size="1.778" layer="95"/>
<pinref part="LEVEL-SHIFT" gate="G$1" pin="1B02@45"/>
</segment>
<segment>
<wire x1="66.04" y1="86.36" x2="88.9" y2="86.36" width="0.1524" layer="91"/>
<label x="71.12" y="86.36" size="1.778" layer="95"/>
<pinref part="UC" gate="G$5" pin="PB05/RD0/PCK2@012"/>
</segment>
</net>
<net name="CA01-3.3" class="0">
<segment>
<wire x1="60.96" y1="200.66" x2="86.36" y2="200.66" width="0.1524" layer="91"/>
<label x="66.04" y="200.66" size="1.778" layer="95"/>
<pinref part="LEVEL-SHIFT" gate="G$1" pin="1B03@44"/>
</segment>
<segment>
<wire x1="66.04" y1="83.82" x2="88.9" y2="83.82" width="0.1524" layer="91"/>
<label x="71.12" y="83.82" size="1.778" layer="95"/>
<pinref part="UC" gate="G$5" pin="PB06/RK0/PCK3@011"/>
</segment>
</net>
<net name="CA02-3.3" class="0">
<segment>
<wire x1="60.96" y1="198.12" x2="86.36" y2="198.12" width="0.1524" layer="91"/>
<label x="66.04" y="198.12" size="1.778" layer="95"/>
<pinref part="LEVEL-SHIFT" gate="G$1" pin="1B04@43"/>
</segment>
<segment>
<wire x1="66.04" y1="81.28" x2="88.9" y2="81.28" width="0.1524" layer="91"/>
<label x="71.12" y="81.28" size="1.778" layer="95"/>
<pinref part="UC" gate="G$5" pin="PB07/RF0/CANTX1@010"/>
</segment>
</net>
<net name="CA03-3.3" class="0">
<segment>
<wire x1="60.96" y1="195.58" x2="86.36" y2="195.58" width="0.1524" layer="91"/>
<label x="66.04" y="195.58" size="1.778" layer="95"/>
<pinref part="LEVEL-SHIFT" gate="G$1" pin="1B05@42"/>
</segment>
<segment>
<wire x1="66.04" y1="78.74" x2="88.9" y2="78.74" width="0.1524" layer="91"/>
<label x="71.12" y="78.74" size="1.778" layer="95"/>
<pinref part="UC" gate="G$5" pin="PB08/FIQ/TF1@009"/>
</segment>
</net>
<net name="GCCLEAR-3.3" class="0">
<segment>
<wire x1="60.96" y1="193.04" x2="86.36" y2="193.04" width="0.1524" layer="91"/>
<label x="66.04" y="193.04" size="1.778" layer="95"/>
<pinref part="LEVEL-SHIFT" gate="G$1" pin="1B06@40"/>
</segment>
<segment>
<wire x1="66.04" y1="88.9" x2="88.9" y2="88.9" width="0.1524" layer="91"/>
<label x="71.12" y="88.9" size="1.778" layer="95"/>
<pinref part="UC" gate="G$5" pin="PB04/TD0/PCK1@013"/>
</segment>
</net>
<net name="SA00-3.3" class="0">
<segment>
<wire x1="10.16" y1="190.5" x2="33.02" y2="190.5" width="0.1524" layer="91"/>
<label x="12.7" y="190.5" size="1.778" layer="95"/>
<pinref part="LEVEL-SHIFT" gate="G$1" pin="1A07@09"/>
</segment>
<segment>
<wire x1="116.84" y1="33.02" x2="152.4" y2="33.02" width="0.1524" layer="91"/>
<label x="119.38" y="33.02" size="1.778" layer="95"/>
<pinref part="UC" gate="G$4" pin="PA24/PWM6/TCLK4@055"/>
</segment>
</net>
<net name="SA01-3.3" class="0">
<segment>
<wire x1="33.02" y1="187.96" x2="10.16" y2="187.96" width="0.1524" layer="91"/>
<label x="12.7" y="187.96" size="1.778" layer="95"/>
<pinref part="LEVEL-SHIFT" gate="G$1" pin="1A08@10"/>
</segment>
<segment>
<wire x1="152.4" y1="30.48" x2="116.84" y2="30.48" width="0.1524" layer="91"/>
<label x="119.38" y="30.48" size="1.778" layer="95"/>
<pinref part="UC" gate="G$4" pin="PA25/PWM7/TCLK5@056"/>
</segment>
</net>
<net name="SA02-3.3" class="0">
<segment>
<wire x1="10.16" y1="185.42" x2="33.02" y2="185.42" width="0.1524" layer="91"/>
<label x="12.7" y="185.42" size="1.778" layer="95"/>
<pinref part="LEVEL-SHIFT" gate="G$1" pin="1A09@11"/>
</segment>
<segment>
<wire x1="116.84" y1="27.94" x2="152.4" y2="27.94" width="0.1524" layer="91"/>
<label x="119.38" y="27.94" size="1.778" layer="95"/>
<pinref part="UC" gate="G$4" pin="PA26/CANRX0@057"/>
</segment>
</net>
<net name="SA03-3.3" class="0">
<segment>
<wire x1="33.02" y1="182.88" x2="10.16" y2="182.88" width="0.1524" layer="91"/>
<label x="12.7" y="182.88" size="1.778" layer="95"/>
<pinref part="LEVEL-SHIFT" gate="G$1" pin="1A10@12"/>
</segment>
<segment>
<wire x1="152.4" y1="25.4" x2="116.84" y2="25.4" width="0.1524" layer="91"/>
<label x="119.38" y="25.4" size="1.778" layer="95"/>
<pinref part="UC" gate="G$4" pin="PA27/CANTX0@058"/>
</segment>
</net>
<net name="SA04-3.3" class="0">
<segment>
<wire x1="10.16" y1="175.26" x2="33.02" y2="175.26" width="0.1524" layer="91"/>
<label x="12.7" y="175.26" size="1.778" layer="95"/>
<pinref part="LEVEL-SHIFT" gate="G$1" pin="2A01@13"/>
</segment>
<segment>
<wire x1="116.84" y1="22.86" x2="152.4" y2="22.86" width="0.1524" layer="91"/>
<label x="119.38" y="22.86" size="1.778" layer="95"/>
<pinref part="UC" gate="G$4" pin="PA28/CANRX1/TCLK3@062"/>
</segment>
</net>
<net name="SA05-3.3" class="0">
<segment>
<wire x1="33.02" y1="172.72" x2="10.16" y2="172.72" width="0.1524" layer="91"/>
<label x="12.7" y="172.72" size="1.778" layer="95"/>
<pinref part="LEVEL-SHIFT" gate="G$1" pin="2A02@14"/>
</segment>
<segment>
<wire x1="152.4" y1="20.32" x2="116.84" y2="20.32" width="0.1524" layer="91"/>
<label x="119.38" y="20.32" size="1.778" layer="95"/>
<pinref part="UC" gate="G$4" pin="PA29/CANTX1/TCLK6@063"/>
</segment>
</net>
<net name="SA06-3.3" class="0">
<segment>
<wire x1="10.16" y1="165.1" x2="33.02" y2="165.1" width="0.1524" layer="91"/>
<label x="12.7" y="165.1" size="1.778" layer="95"/>
<pinref part="LEVEL-SHIFT" gate="G$1" pin="2A05@19"/>
</segment>
<segment>
<wire x1="116.84" y1="17.78" x2="152.4" y2="17.78" width="0.1524" layer="91"/>
<label x="119.38" y="17.78" size="1.778" layer="95"/>
<pinref part="UC" gate="G$4" pin="PA30/DRXD/TCLK7@064"/>
</segment>
</net>
<net name="SA07-3.3" class="0">
<segment>
<wire x1="33.02" y1="162.56" x2="10.16" y2="162.56" width="0.1524" layer="91"/>
<label x="12.7" y="162.56" size="1.778" layer="95"/>
<pinref part="LEVEL-SHIFT" gate="G$1" pin="2A06@20"/>
</segment>
<segment>
<wire x1="152.4" y1="15.24" x2="116.84" y2="15.24" width="0.1524" layer="91"/>
<label x="119.38" y="15.24" size="1.778" layer="95"/>
<pinref part="UC" gate="G$4" pin="PA31/DTXD/TCLK8@065"/>
</segment>
</net>
<net name="SELMAIN-3.3" class="0">
<segment>
<wire x1="10.16" y1="160.02" x2="33.02" y2="160.02" width="0.1524" layer="91"/>
<label x="12.7" y="160.02" size="1.778" layer="95"/>
<pinref part="LEVEL-SHIFT" gate="G$1" pin="2A07@21"/>
</segment>
<segment>
<wire x1="124.46" y1="35.56" x2="152.4" y2="35.56" width="0.1524" layer="91"/>
<label x="127" y="35.56" size="1.778" layer="95"/>
<pinref part="UC" gate="G$4" pin="PA23/PWM5/IRQ1@054"/>
</segment>
</net>
<net name="SELTAIL-3.3" class="0">
<segment>
<wire x1="33.02" y1="157.48" x2="10.16" y2="157.48" width="0.1524" layer="91"/>
<label x="12.7" y="157.48" size="1.778" layer="95"/>
<pinref part="LEVEL-SHIFT" gate="G$1" pin="2A08@22"/>
</segment>
<segment>
<wire x1="152.4" y1="38.1" x2="124.46" y2="38.1" width="0.1524" layer="91"/>
<label x="127" y="38.1" size="1.778" layer="95"/>
<pinref part="UC" gate="G$4" pin="PA22/PWM3/IRQ0@053"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="487.68" y1="167.64" x2="487.68" y2="170.18" width="0.1524" layer="91"/>
<wire x1="487.68" y1="170.18" x2="490.22" y2="170.18" width="0.1524" layer="91"/>
<pinref part="R60" gate="G$1" pin="P$3"/>
<pinref part="R52" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="162.56" y1="462.28" x2="162.56" y2="459.74" width="0.1524" layer="91"/>
<pinref part="CHARGE" gate="G$1" pin="A"/>
<pinref part="R62" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="VBAT" class="0">
<segment>
<wire x1="177.8" y1="454.66" x2="187.96" y2="454.66" width="0.1524" layer="91"/>
<wire x1="187.96" y1="454.66" x2="187.96" y2="444.5" width="0.1524" layer="91"/>
<wire x1="187.96" y1="444.5" x2="185.42" y2="444.5" width="0.1524" layer="91"/>
<wire x1="205.74" y1="436.88" x2="205.74" y2="444.5" width="0.1524" layer="91"/>
<wire x1="205.74" y1="444.5" x2="187.96" y2="444.5" width="0.1524" layer="91"/>
<wire x1="213.36" y1="447.04" x2="213.36" y2="444.5" width="0.1524" layer="91"/>
<wire x1="213.36" y1="444.5" x2="215.9" y2="444.5" width="0.1524" layer="91"/>
<wire x1="205.74" y1="444.5" x2="213.36" y2="444.5" width="0.1524" layer="91"/>
<junction x="187.96" y="444.5"/>
<junction x="205.74" y="444.5"/>
<junction x="213.36" y="444.5"/>
<pinref part="L1" gate="G$1" pin="2"/>
<pinref part="CHRG" gate="G$1" pin="VOUT@10"/>
<pinref part="C13" gate="G$1" pin="P$2"/>
<pinref part="U$72" gate="G$1" pin="RS-@5"/>
<pinref part="R19" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="CAL" class="0">
<segment>
<wire x1="119.38" y1="45.72" x2="119.38" y2="43.18" width="0.1524" layer="91"/>
<wire x1="119.38" y1="43.18" x2="152.4" y2="43.18" width="0.1524" layer="91"/>
<label x="127" y="43.18" size="1.778" layer="95"/>
<pinref part="UC" gate="G$4" pin="PA20/PWM2/PCK2@051"/>
<pinref part="CAL" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="0.75V" class="0">
<segment>
<wire x1="358.14" y1="124.46" x2="358.14" y2="127" width="0.1524" layer="91"/>
<wire x1="358.14" y1="127" x2="360.68" y2="127" width="0.1524" layer="91"/>
<wire x1="360.68" y1="127" x2="363.22" y2="127" width="0.1524" layer="91"/>
<wire x1="363.22" y1="127" x2="365.76" y2="127" width="0.1524" layer="91"/>
<wire x1="365.76" y1="127" x2="365.76" y2="93.98" width="0.1524" layer="91"/>
<wire x1="363.22" y1="127" x2="363.22" y2="104.14" width="0.1524" layer="91"/>
<wire x1="360.68" y1="114.3" x2="360.68" y2="127" width="0.1524" layer="91"/>
<wire x1="360.68" y1="127" x2="360.68" y2="129.54" width="0.1524" layer="91"/>
<junction x="360.68" y="127"/>
<junction x="363.22" y="127"/>
<pinref part="D4" gate="G$1" pin="CATHODE"/>
<pinref part="D7" gate="G$1" pin="CATHODE"/>
<pinref part="D6" gate="G$1" pin="CATHODE"/>
<pinref part="D5" gate="G$1" pin="CATHODE"/>
<pinref part="U$139" gate="G$1" pin="0.75V"/>
</segment>
<segment>
<wire x1="358.14" y1="60.96" x2="358.14" y2="63.5" width="0.1524" layer="91"/>
<wire x1="358.14" y1="63.5" x2="360.68" y2="63.5" width="0.1524" layer="91"/>
<wire x1="360.68" y1="63.5" x2="363.22" y2="63.5" width="0.1524" layer="91"/>
<wire x1="363.22" y1="63.5" x2="365.76" y2="63.5" width="0.1524" layer="91"/>
<wire x1="365.76" y1="63.5" x2="365.76" y2="30.48" width="0.1524" layer="91"/>
<wire x1="363.22" y1="63.5" x2="363.22" y2="40.64" width="0.1524" layer="91"/>
<wire x1="360.68" y1="50.8" x2="360.68" y2="63.5" width="0.1524" layer="91"/>
<wire x1="360.68" y1="63.5" x2="360.68" y2="66.04" width="0.1524" layer="91"/>
<junction x="360.68" y="63.5"/>
<junction x="363.22" y="63.5"/>
<pinref part="D8" gate="G$1" pin="CATHODE"/>
<pinref part="D11" gate="G$1" pin="CATHODE"/>
<pinref part="D10" gate="G$1" pin="CATHODE"/>
<pinref part="D9" gate="G$1" pin="CATHODE"/>
<pinref part="U$147" gate="G$1" pin="0.75V"/>
</segment>
<segment>
<wire x1="632.46" y1="58.42" x2="632.46" y2="60.96" width="0.1524" layer="91"/>
<wire x1="632.46" y1="60.96" x2="632.46" y2="63.5" width="0.1524" layer="91"/>
<wire x1="632.46" y1="60.96" x2="640.08" y2="60.96" width="0.1524" layer="91"/>
<wire x1="640.08" y1="60.96" x2="640.08" y2="63.5" width="0.1524" layer="91"/>
<junction x="632.46" y="60.96"/>
<pinref part="R97" gate="G$1" pin="P$3"/>
<pinref part="R96" gate="G$1" pin="P$2"/>
<pinref part="U$95" gate="G$1" pin="0.75V"/>
</segment>
</net>
<net name="-0.75V" class="0">
<segment>
<wire x1="358.14" y1="114.3" x2="358.14" y2="81.28" width="0.1524" layer="91"/>
<wire x1="358.14" y1="81.28" x2="360.68" y2="81.28" width="0.1524" layer="91"/>
<wire x1="360.68" y1="81.28" x2="363.22" y2="81.28" width="0.1524" layer="91"/>
<wire x1="363.22" y1="81.28" x2="365.76" y2="81.28" width="0.1524" layer="91"/>
<wire x1="365.76" y1="81.28" x2="365.76" y2="83.82" width="0.1524" layer="91"/>
<wire x1="363.22" y1="93.98" x2="363.22" y2="81.28" width="0.1524" layer="91"/>
<wire x1="360.68" y1="104.14" x2="360.68" y2="81.28" width="0.1524" layer="91"/>
<wire x1="360.68" y1="78.74" x2="360.68" y2="81.28" width="0.1524" layer="91"/>
<junction x="360.68" y="81.28"/>
<junction x="363.22" y="81.28"/>
<pinref part="D4" gate="G$1" pin="ANODE"/>
<pinref part="D7" gate="G$1" pin="ANODE"/>
<pinref part="D6" gate="G$1" pin="ANODE"/>
<pinref part="D5" gate="G$1" pin="ANODE"/>
<pinref part="U$148" gate="G$1" pin="-0.75V"/>
</segment>
<segment>
<wire x1="358.14" y1="50.8" x2="358.14" y2="17.78" width="0.1524" layer="91"/>
<wire x1="358.14" y1="17.78" x2="360.68" y2="17.78" width="0.1524" layer="91"/>
<wire x1="360.68" y1="17.78" x2="363.22" y2="17.78" width="0.1524" layer="91"/>
<wire x1="363.22" y1="17.78" x2="365.76" y2="17.78" width="0.1524" layer="91"/>
<wire x1="365.76" y1="17.78" x2="365.76" y2="20.32" width="0.1524" layer="91"/>
<wire x1="363.22" y1="30.48" x2="363.22" y2="17.78" width="0.1524" layer="91"/>
<wire x1="360.68" y1="40.64" x2="360.68" y2="17.78" width="0.1524" layer="91"/>
<wire x1="360.68" y1="15.24" x2="360.68" y2="17.78" width="0.1524" layer="91"/>
<junction x="360.68" y="17.78"/>
<junction x="363.22" y="17.78"/>
<pinref part="D8" gate="G$1" pin="ANODE"/>
<pinref part="D11" gate="G$1" pin="ANODE"/>
<pinref part="D10" gate="G$1" pin="ANODE"/>
<pinref part="D9" gate="G$1" pin="ANODE"/>
<pinref part="U$153" gate="G$1" pin="-0.75V"/>
</segment>
<segment>
<wire x1="632.46" y1="33.02" x2="632.46" y2="35.56" width="0.1524" layer="91"/>
<wire x1="632.46" y1="35.56" x2="632.46" y2="38.1" width="0.1524" layer="91"/>
<wire x1="632.46" y1="35.56" x2="640.08" y2="35.56" width="0.1524" layer="91"/>
<wire x1="640.08" y1="35.56" x2="640.08" y2="38.1" width="0.1524" layer="91"/>
<junction x="632.46" y="35.56"/>
<pinref part="R99" gate="G$1" pin="P$3"/>
<pinref part="R98" gate="G$1" pin="P$2"/>
<pinref part="U$96" gate="G$1" pin="-0.75V"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="508" y1="96.52" x2="510.54" y2="96.52" width="0.1524" layer="91"/>
<wire x1="508" y1="93.98" x2="510.54" y2="93.98" width="0.1524" layer="91"/>
<wire x1="510.54" y1="93.98" x2="510.54" y2="96.52" width="0.1524" layer="91"/>
<wire x1="510.54" y1="96.52" x2="520.7" y2="96.52" width="0.1524" layer="91"/>
<junction x="510.54" y="96.52"/>
<pinref part="R64" gate="G$1" pin="P$3"/>
<pinref part="R66" gate="G$1" pin="P$3"/>
<pinref part="LAB3" gate="G$1" pin="VIN4@009"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="508" y1="83.82" x2="510.54" y2="83.82" width="0.1524" layer="91"/>
<wire x1="510.54" y1="83.82" x2="510.54" y2="86.36" width="0.1524" layer="91"/>
<wire x1="508" y1="86.36" x2="510.54" y2="86.36" width="0.1524" layer="91"/>
<wire x1="510.54" y1="86.36" x2="520.7" y2="86.36" width="0.1524" layer="91"/>
<junction x="510.54" y="86.36"/>
<pinref part="R91" gate="G$1" pin="P$3"/>
<pinref part="R68" gate="G$1" pin="P$3"/>
<pinref part="LAB3" gate="G$1" pin="VIN6@016"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="652.78" y1="205.74" x2="657.86" y2="205.74" width="0.1524" layer="91"/>
<pinref part="ROT1" gate="SW" pin="1"/>
<pinref part="GPIO2" gate="G$1" pin="IO2@06"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="645.16" y1="208.28" x2="650.24" y2="208.28" width="0.1524" layer="91"/>
<wire x1="650.24" y1="208.28" x2="652.78" y2="210.82" width="0.1524" layer="91"/>
<wire x1="652.78" y1="210.82" x2="657.86" y2="210.82" width="0.1524" layer="91"/>
<pinref part="ROT1" gate="Q" pin="B@6"/>
<pinref part="GPIO2" gate="G$1" pin="IO0@04"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire x1="645.16" y1="210.82" x2="650.24" y2="210.82" width="0.1524" layer="91"/>
<wire x1="650.24" y1="210.82" x2="652.78" y2="208.28" width="0.1524" layer="91"/>
<wire x1="652.78" y1="208.28" x2="657.86" y2="208.28" width="0.1524" layer="91"/>
<pinref part="ROT1" gate="Q" pin="A@1"/>
<pinref part="GPIO2" gate="G$1" pin="IO1@05"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<wire x1="741.68" y1="208.28" x2="749.3" y2="208.28" width="0.1524" layer="91"/>
<pinref part="ROT2" gate="SW" pin="1"/>
<pinref part="GPIO3" gate="G$1" pin="IO2@06"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire x1="731.52" y1="210.82" x2="739.14" y2="210.82" width="0.1524" layer="91"/>
<wire x1="739.14" y1="210.82" x2="741.68" y2="213.36" width="0.1524" layer="91"/>
<wire x1="741.68" y1="213.36" x2="749.3" y2="213.36" width="0.1524" layer="91"/>
<pinref part="ROT2" gate="Q" pin="B@6"/>
<pinref part="GPIO3" gate="G$1" pin="IO0@04"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<wire x1="749.3" y1="210.82" x2="741.68" y2="210.82" width="0.1524" layer="91"/>
<wire x1="741.68" y1="210.82" x2="739.14" y2="213.36" width="0.1524" layer="91"/>
<wire x1="739.14" y1="213.36" x2="731.52" y2="213.36" width="0.1524" layer="91"/>
<pinref part="GPIO3" gate="G$1" pin="IO1@05"/>
<pinref part="ROT2" gate="Q" pin="A@1"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<wire x1="93.98" y1="360.68" x2="93.98" y2="358.14" width="0.1524" layer="91"/>
<wire x1="93.98" y1="358.14" x2="93.98" y2="355.6" width="0.1524" layer="91"/>
<wire x1="93.98" y1="358.14" x2="88.9" y2="358.14" width="0.1524" layer="91"/>
<wire x1="88.9" y1="358.14" x2="88.9" y2="355.6" width="0.1524" layer="91"/>
<wire x1="73.66" y1="388.62" x2="88.9" y2="388.62" width="0.1524" layer="91"/>
<wire x1="88.9" y1="388.62" x2="88.9" y2="358.14" width="0.1524" layer="91"/>
<junction x="88.9" y="358.14"/>
<junction x="93.98" y="358.14"/>
<pinref part="R95" gate="G$1" pin="P$2"/>
<pinref part="R94" gate="G$1" pin="P$3"/>
<pinref part="C68" gate="G$1" pin="P$2"/>
<pinref part="+-5VDC" gate="G$1" pin="FB@05"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<wire x1="66.04" y1="373.38" x2="66.04" y2="345.44" width="0.1524" layer="91"/>
<wire x1="60.96" y1="345.44" x2="66.04" y2="345.44" width="0.1524" layer="91"/>
<wire x1="66.04" y1="345.44" x2="81.28" y2="345.44" width="0.1524" layer="91"/>
<junction x="66.04" y="345.44"/>
<pinref part="+-5VDC" gate="G$1" pin="SW2@06"/>
<pinref part="L6" gate="G$1" pin="2"/>
<pinref part="D3" gate="G$1" pin="ANODE"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<wire x1="58.42" y1="414.02" x2="66.04" y2="414.02" width="0.1524" layer="91"/>
<wire x1="66.04" y1="414.02" x2="66.04" y2="411.48" width="0.1524" layer="91"/>
<wire x1="66.04" y1="414.02" x2="68.58" y2="414.02" width="0.1524" layer="91"/>
<junction x="66.04" y="414.02"/>
<pinref part="L5" gate="G$1" pin="2"/>
<pinref part="+-5VDC" gate="G$1" pin="SW1@10"/>
<pinref part="C66" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<wire x1="76.2" y1="414.02" x2="78.74" y2="414.02" width="0.1524" layer="91"/>
<wire x1="78.74" y1="414.02" x2="81.28" y2="414.02" width="0.1524" layer="91"/>
<wire x1="78.74" y1="383.54" x2="78.74" y2="414.02" width="0.1524" layer="91"/>
<junction x="78.74" y="414.02"/>
<pinref part="C66" gate="G$1" pin="P$2"/>
<pinref part="D1" gate="G$1" pin="CATHODE"/>
<pinref part="D2" gate="G$1" pin="ANODE"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="88.9" y1="401.32" x2="88.9" y2="398.78" width="0.1524" layer="91"/>
<wire x1="88.9" y1="398.78" x2="93.98" y2="398.78" width="0.1524" layer="91"/>
<wire x1="93.98" y1="398.78" x2="93.98" y2="401.32" width="0.1524" layer="91"/>
<wire x1="93.98" y1="398.78" x2="93.98" y2="396.24" width="0.1524" layer="91"/>
<wire x1="73.66" y1="398.78" x2="88.9" y2="398.78" width="0.1524" layer="91"/>
<junction x="88.9" y="398.78"/>
<junction x="93.98" y="398.78"/>
<pinref part="C67" gate="G$1" pin="P$1"/>
<pinref part="R92" gate="G$1" pin="P$2"/>
<pinref part="R93" gate="G$1" pin="P$3"/>
<pinref part="+-5VDC" gate="G$1" pin="NFB@01"/>
</segment>
</net>
<net name="SHUTDOWN#-MINUS-5V" class="0">
<segment>
<wire x1="5.08" y1="396.24" x2="38.1" y2="396.24" width="0.1524" layer="91"/>
<wire x1="774.7" y1="205.74" x2="810.26" y2="205.74" width="0.1524" layer="91"/>
<label x="7.62" y="396.24" size="1.778" layer="95"/>
<label x="779.78" y="205.74" size="1.778" layer="95"/>
<pinref part="+-5VDC" gate="G$1" pin="SHDN#@02"/>
<pinref part="GPIO3" gate="G$1" pin="IO7@12"/>
</segment>
</net>
<net name="SHUTDOWN#-PLUS-5V" class="0">
<segment>
<wire x1="38.1" y1="388.62" x2="5.08" y2="388.62" width="0.1524" layer="91"/>
<wire x1="810.26" y1="208.28" x2="774.7" y2="208.28" width="0.1524" layer="91"/>
<label x="7.62" y="388.62" size="1.778" layer="95"/>
<label x="779.78" y="208.28" size="1.778" layer="95"/>
<pinref part="+-5VDC" gate="G$1" pin="SHDN2#@04"/>
<pinref part="GPIO3" gate="G$1" pin="IO6@11"/>
</segment>
</net>
<net name="N$1234" class="0">
<segment>
<wire x1="307.34" y1="106.68" x2="317.5" y2="106.68" width="0.1524" layer="91"/>
<wire x1="317.5" y1="106.68" x2="353.06" y2="106.68" width="0.1524" layer="91"/>
<wire x1="353.06" y1="106.68" x2="353.06" y2="109.22" width="0.1524" layer="91"/>
<wire x1="353.06" y1="109.22" x2="360.68" y2="109.22" width="0.1524" layer="91"/>
<wire x1="360.68" y1="109.22" x2="370.84" y2="109.22" width="0.1524" layer="91"/>
<wire x1="370.84" y1="109.22" x2="370.84" y2="106.68" width="0.1524" layer="91"/>
<wire x1="370.84" y1="106.68" x2="375.92" y2="106.68" width="0.1524" layer="91"/>
<wire x1="317.5" y1="106.68" x2="317.5" y2="91.44" width="0.1524" layer="91"/>
<junction x="317.5" y="106.68"/>
<junction x="360.68" y="109.22"/>
<pinref part="R73" gate="G$1" pin="P$3"/>
<pinref part="MPEX-A" gate="G$1" pin="IN2@03"/>
<pinref part="R78" gate="G$1" pin="P$3"/>
<pinref part="D5" gate="G$1" pin="ANODE-CATHODE"/>
</segment>
</net>
<net name="BUTTON1" class="0">
<segment>
<wire x1="124.46" y1="88.9" x2="152.4" y2="88.9" width="0.1524" layer="91"/>
<label x="127" y="88.9" size="1.778" layer="95"/>
<pinref part="UC" gate="G$4" pin="PA02/RXD0@023"/>
</segment>
<segment>
<wire x1="652.78" y1="76.2" x2="683.26" y2="76.2" width="0.1524" layer="91"/>
<label x="655.32" y="76.2" size="1.778" layer="95"/>
<pinref part="BUTTON-1" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="BUTTON2" class="0">
<segment>
<wire x1="152.4" y1="86.36" x2="124.46" y2="86.36" width="0.1524" layer="91"/>
<label x="127" y="86.36" size="1.778" layer="95"/>
<pinref part="UC" gate="G$4" pin="PA03/TXD0@24"/>
</segment>
<segment>
<wire x1="683.26" y1="68.58" x2="652.78" y2="68.58" width="0.1524" layer="91"/>
<label x="655.32" y="68.58" size="1.778" layer="95"/>
<pinref part="BUTTON-2" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="660.4" y1="27.94" x2="660.4" y2="30.48" width="0.1524" layer="91"/>
<wire x1="660.4" y1="30.48" x2="662.94" y2="30.48" width="0.1524" layer="91"/>
<pinref part="C72" gate="G$1" pin="P$2"/>
<pinref part="1.25VDC" gate="G$1" pin="NR@4"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
