<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.5.2">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.05" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
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
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="1" fill="10" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="fpga_game_console">
<packages>
<package name="VGA_CONNECTOR_FCI">
<wire x1="-15.5" y1="11.43" x2="15.5" y2="11.43" width="0.127" layer="21"/>
<wire x1="15.5" y1="11.43" x2="15.5" y2="7.58" width="0.127" layer="21"/>
<wire x1="15.5" y1="7.58" x2="15.5" y2="-4.1" width="0.127" layer="21"/>
<wire x1="15.5" y1="-4.1" x2="-15.5" y2="-4.1" width="0.127" layer="21"/>
<wire x1="-15.5" y1="-4.1" x2="-15.5" y2="7.58" width="0.127" layer="21"/>
<pad name="SHELL@1" x="-12.5" y="0" drill="3.2" diameter="5"/>
<pad name="SHELL@2" x="12.5" y="0" drill="3.2" diameter="5"/>
<wire x1="-15.5" y1="7.58" x2="-15.5" y2="11.43" width="0.127" layer="21"/>
<wire x1="-8.1" y1="11.43" x2="-8.1" y2="16" width="0.127" layer="51"/>
<wire x1="-8.1" y1="16" x2="-6.8" y2="17.6" width="0.127" layer="51" curve="-90"/>
<wire x1="-6.8" y1="17.6" x2="6.8" y2="17.6" width="0.127" layer="51"/>
<wire x1="6.8" y1="17.6" x2="8.1" y2="16" width="0.127" layer="51" curve="-90"/>
<wire x1="8.1" y1="16" x2="8.1" y2="11.43" width="0.127" layer="51"/>
<wire x1="-15.5" y1="7.58" x2="15.5" y2="7.58" width="0.127" layer="21"/>
<pad name="8" x="-0.8925" y="0" drill="0.95"/>
<pad name="9" x="1.3925" y="0" drill="0.95"/>
<pad name="7" x="-3.1775" y="0" drill="0.95"/>
<pad name="6" x="-5.4625" y="0" drill="0.95"/>
<pad name="10" x="3.6775" y="0" drill="0.95"/>
<pad name="3" x="0.25" y="2.54" drill="0.95"/>
<pad name="4" x="2.535" y="2.54" drill="0.95"/>
<pad name="2" x="-2.035" y="2.54" drill="0.95"/>
<pad name="1" x="-4.32" y="2.54" drill="0.95"/>
<pad name="5" x="4.82" y="2.54" drill="0.95"/>
<pad name="13" x="0.25" y="-2.54" drill="0.95"/>
<pad name="14" x="2.535" y="-2.54" drill="0.95"/>
<pad name="12" x="-2.035" y="-2.54" drill="0.95"/>
<pad name="11" x="-4.32" y="-2.54" drill="0.95"/>
<pad name="15" x="4.82" y="-2.54" drill="0.95"/>
</package>
<package name="R_0.25W">
<pad name="P$1" x="-5.08" y="0" drill="0.7" diameter="1.4224" shape="octagon"/>
<pad name="P$2" x="5.08" y="0" drill="0.7" diameter="1.4224" shape="octagon"/>
<wire x1="3.175" y1="1.27" x2="-3.175" y2="1.27" width="0.254" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.254" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="3.175" y2="-1.27" width="0.254" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="3.175" y2="0" width="0.254" layer="21"/>
<wire x1="3.175" y1="0" x2="3.175" y2="1.27" width="0.254" layer="21"/>
<wire x1="-3.175" y1="0" x2="-4.1275" y2="0" width="0.254" layer="21"/>
<wire x1="3.175" y1="0" x2="4.1275" y2="0" width="0.254" layer="21"/>
</package>
<package name="2.1MM_BARREL">
<wire x1="-4.5" y1="10.7" x2="-4.5" y2="-3" width="0.127" layer="21"/>
<wire x1="-4.5" y1="-3" x2="4.5" y2="-3" width="0.127" layer="21"/>
<wire x1="4.5" y1="-3" x2="4.5" y2="10.7" width="0.127" layer="21"/>
<wire x1="4.5" y1="10.7" x2="3" y2="10.7" width="0.127" layer="21"/>
<pad name="2" x="0" y="3" drill="1.2" diameter="2.54" shape="square"/>
<pad name="1" x="0" y="-3" drill="1.2" diameter="2.54" shape="square"/>
<pad name="3" x="-4.7" y="0" drill="1.2" diameter="2.54" shape="square"/>
<wire x1="3" y1="10.7" x2="-3.1" y2="10.7" width="0.127" layer="21"/>
<wire x1="-3.1" y1="10.7" x2="-4.5" y2="10.7" width="0.127" layer="21"/>
<wire x1="-3.1" y1="10.7" x2="-3.1" y2="4.9" width="0.127" layer="21"/>
<wire x1="-3.1" y1="4.9" x2="3" y2="4.9" width="0.127" layer="21"/>
<wire x1="3" y1="4.9" x2="3" y2="10.7" width="0.127" layer="21"/>
<wire x1="-0.7" y1="5.3" x2="-0.7" y2="9.8" width="0.127" layer="21"/>
<wire x1="-0.7" y1="9.8" x2="-0.2" y2="10.4" width="0.127" layer="21" curve="-90"/>
<wire x1="-0.2" y1="10.4" x2="0.6" y2="9.7" width="0.127" layer="21" curve="-102.680383"/>
<wire x1="0.6" y1="9.7" x2="0.6" y2="5.3" width="0.127" layer="21"/>
</package>
<package name="TINYFPGA_A">
<pad name="6" x="-1.27" y="-7.62" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="5" x="-3.81" y="-7.62" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="4" x="-6.35" y="-7.62" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="3" x="-8.89" y="-7.62" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="2" x="-11.43" y="-7.62" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="1" x="-13.97" y="-7.62" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="7" x="1.27" y="-7.62" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="8" x="3.81" y="-7.62" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="9" x="6.35" y="-7.62" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="10" x="8.89" y="-7.62" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="11" x="11.43" y="-7.62" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="12" x="13.97" y="-7.62" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="18" x="1.27" y="7.62" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="17" x="3.81" y="7.62" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="16" x="6.35" y="7.62" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="15" x="8.89" y="7.62" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="14" x="11.43" y="7.62" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="13" x="13.97" y="7.62" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="19" x="-1.27" y="7.62" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="20" x="-3.81" y="7.62" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="21" x="-6.35" y="7.62" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="22" x="-8.89" y="7.62" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="23" x="-11.43" y="7.62" drill="1" diameter="1.6764" shape="octagon"/>
<pad name="24" x="-13.97" y="7.62" drill="1" diameter="1.6764" shape="octagon"/>
<text x="-13.335" y="-6.35" size="1.27" layer="21" font="vector" ratio="13" rot="R90">GND</text>
<text x="-14.605" y="6.35" size="1.27" layer="21" font="vector" ratio="13" rot="R270">+3.3V</text>
<text x="-10.795" y="-6.35" size="1.27" layer="21" font="vector" ratio="13" rot="R90">PB11A</text>
<text x="-8.255" y="-6.35" size="1.27" layer="21" font="vector" ratio="13" rot="R90">PB11B</text>
<text x="-5.715" y="-6.35" size="1.27" layer="21" font="vector" ratio="13" rot="R90">PB20C</text>
<text x="-3.175" y="-6.35" size="1.27" layer="21" font="vector" ratio="13" rot="R90">PB20D</text>
<text x="-0.635" y="-6.35" size="1.27" layer="21" font="vector" ratio="13" rot="R90">PR5D</text>
<text x="1.905" y="-6.35" size="1.27" layer="21" font="vector" ratio="13" rot="R90">PR5C</text>
<text x="4.445" y="-6.35" size="1.27" layer="21" font="vector" ratio="13" rot="R90">PT17D</text>
<text x="6.985" y="-6.35" size="1.27" layer="21" font="vector" ratio="13" rot="R90">PT15D</text>
<text x="9.525" y="-6.35" size="1.27" layer="21" font="vector" ratio="13" rot="R90">PT15C</text>
<text x="12.065" y="-6.35" size="1.27" layer="21" font="vector" ratio="13" rot="R90">PT12D</text>
<text x="14.605" y="-6.35" size="1.27" layer="21" font="vector" ratio="13" rot="R90">PT12C</text>
<text x="13.335" y="6.35" size="1.27" layer="21" font="vector" ratio="13" rot="R270">TDO</text>
<text x="10.795" y="6.35" size="1.27" layer="21" font="vector" ratio="13" rot="R270">TDI</text>
<text x="8.255" y="6.35" size="1.27" layer="21" font="vector" ratio="13" rot="R270">TCK</text>
<text x="5.715" y="6.35" size="1.27" layer="21" font="vector" ratio="13" rot="R270">TMS</text>
<text x="3.175" y="6.35" size="1.27" layer="21" font="vector" ratio="13" rot="R270">PL9A</text>
<text x="0.635" y="6.35" size="1.27" layer="21" font="vector" ratio="13" rot="R270">PL9B</text>
<text x="-1.905" y="6.35" size="1.27" layer="21" font="vector" ratio="13" rot="R270">PB4C</text>
<text x="-4.445" y="6.35" size="1.27" layer="21" font="vector" ratio="13" rot="R270">PB6C</text>
<text x="-6.985" y="6.35" size="1.27" layer="21" font="vector" ratio="13" rot="R270">PB6D</text>
<text x="-9.525" y="6.35" size="1.27" layer="21" font="vector" ratio="13" rot="R270">PB9A</text>
<text x="-12.065" y="6.35" size="1.27" layer="21" font="vector" ratio="13" rot="R270">PB9B</text>
<wire x1="-15.24" y1="8.89" x2="-15.24" y2="-8.89" width="0.254" layer="21"/>
<wire x1="-15.24" y1="-8.89" x2="15.24" y2="-8.89" width="0.254" layer="21"/>
<wire x1="15.24" y1="-8.89" x2="15.24" y2="8.89" width="0.254" layer="21"/>
<wire x1="15.24" y1="8.89" x2="-15.24" y2="8.89" width="0.254" layer="21"/>
<text x="-13.335" y="6.35" size="1.27" layer="22" font="vector" ratio="13" rot="MR270">+3.3V</text>
<text x="-10.795" y="6.35" size="1.27" layer="22" font="vector" ratio="13" rot="MR270">PB9B</text>
<text x="-8.255" y="6.35" size="1.27" layer="22" font="vector" ratio="13" rot="MR270">PB9A</text>
<text x="-5.715" y="6.35" size="1.27" layer="22" font="vector" ratio="13" rot="MR270">PB6D</text>
<text x="-3.175" y="6.35" size="1.27" layer="22" font="vector" ratio="13" rot="MR270">PB6C</text>
<text x="-0.635" y="6.35" size="1.27" layer="22" font="vector" ratio="13" rot="MR270">PB4C</text>
<text x="1.905" y="6.35" size="1.27" layer="22" font="vector" ratio="13" rot="MR270">PL9B</text>
<text x="4.445" y="6.35" size="1.27" layer="22" font="vector" ratio="13" rot="MR270">PL9A</text>
<text x="6.985" y="6.35" size="1.27" layer="22" font="vector" ratio="13" rot="MR270">TMS</text>
<text x="9.525" y="6.35" size="1.27" layer="22" font="vector" ratio="13" rot="MR270">TCK</text>
<text x="12.065" y="6.35" size="1.27" layer="22" font="vector" ratio="13" rot="MR270">TDI</text>
<text x="14.605" y="6.35" size="1.27" layer="22" font="vector" ratio="13" rot="MR270">TDO</text>
<text x="13.335" y="-6.35" size="1.27" layer="22" font="vector" ratio="13" rot="MR90">PT12C</text>
<text x="10.795" y="-6.35" size="1.27" layer="22" font="vector" ratio="13" rot="MR90">PT12D</text>
<text x="8.255" y="-6.35" size="1.27" layer="22" font="vector" ratio="13" rot="MR90">PT15C</text>
<text x="5.715" y="-6.35" size="1.27" layer="22" font="vector" ratio="13" rot="MR90">PT15D</text>
<text x="3.175" y="-6.35" size="1.27" layer="22" font="vector" ratio="13" rot="MR90">PT17D</text>
<text x="0.635" y="-6.35" size="1.27" layer="22" font="vector" ratio="13" rot="MR90">PR5C</text>
<text x="-1.905" y="-6.35" size="1.27" layer="22" font="vector" ratio="13" rot="MR90">PR5D</text>
<text x="-4.445" y="-6.35" size="1.27" layer="22" font="vector" ratio="13" rot="MR90">PB20D</text>
<text x="-6.985" y="-6.35" size="1.27" layer="22" font="vector" ratio="13" rot="MR90">PB20C</text>
<text x="-9.525" y="-6.35" size="1.27" layer="22" font="vector" ratio="13" rot="MR90">PB11B</text>
<text x="-12.065" y="-6.35" size="1.27" layer="22" font="vector" ratio="13" rot="MR90">PB11A</text>
<text x="-14.605" y="-6.35" size="1.27" layer="22" font="vector" ratio="13" rot="MR90">GND</text>
</package>
<package name="3.5MM_AUDIO_JACK">
<pad name="2" x="0" y="5" drill="1.3" diameter="2.1844" shape="long"/>
<pad name="10" x="0" y="2.5" drill="1.3" diameter="2.1844" shape="long"/>
<pad name="11" x="0" y="-2.5" drill="1.3" diameter="2.1844" shape="long"/>
<pad name="3" x="0" y="-5" drill="1.3" diameter="2.1844" shape="long"/>
<pad name="1" x="-5" y="0" drill="1.3" diameter="2.1844" shape="long" rot="R90"/>
<hole x="-7.5" y="5" drill="1.2"/>
<hole x="-5" y="-5" drill="1.2"/>
<hole x="-5" y="5" drill="1.2"/>
<hole x="-7.5" y="-5" drill="1.2"/>
<hole x="0" y="0" drill="1.2"/>
<wire x1="-2" y1="6" x2="-9.5" y2="6" width="0.127" layer="21"/>
<wire x1="-9.5" y1="6" x2="-9.5" y2="2.5" width="0.127" layer="21"/>
<wire x1="-9.5" y1="2.5" x2="-9.5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-9.5" y1="-2.5" x2="-9.5" y2="-6" width="0.127" layer="21"/>
<wire x1="-9.5" y1="-6" x2="-2" y2="-6" width="0.127" layer="21"/>
<wire x1="-9.5" y1="2.5" x2="-8" y2="2.5" width="0.127" layer="21"/>
<wire x1="-8" y1="2.5" x2="-8" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-8" y1="-2.5" x2="-9.5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-9.5" y1="2" x2="-11" y2="2" width="0.127" layer="51"/>
<wire x1="-11" y1="2" x2="-11" y2="-2" width="0.127" layer="51"/>
<wire x1="-11" y1="-2" x2="-9.5" y2="-2" width="0.127" layer="51"/>
</package>
<package name="C50X100">
<pad name="P$1" x="-1.27" y="0" drill="0.7" diameter="1.27" shape="octagon"/>
<pad name="P$2" x="1.27" y="0" drill="0.7" diameter="1.27" shape="octagon"/>
<wire x1="-0.9525" y1="0.635" x2="0.9525" y2="0.635" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="-0.635" x2="0.9525" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-0.3175" y1="0.3175" x2="-0.3175" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="0.3175" y1="0.3175" x2="0.3175" y2="-0.3175" width="0.127" layer="21"/>
</package>
<package name="DUAL_OSC_CAN">
<pad name="7" x="7.62" y="-3.81" drill="0.6" diameter="1.27" shape="octagon"/>
<pad name="1" x="-7.62" y="-3.81" drill="0.6" diameter="1.27" shape="octagon"/>
<pad name="14" x="-7.62" y="3.81" drill="0.6" diameter="1.27" shape="octagon"/>
<pad name="8" x="7.62" y="3.81" drill="0.6" diameter="1.27" shape="octagon"/>
<wire x1="-10.16" y1="5.08" x2="-8.89" y2="6.35" width="0.127" layer="21" curve="-90"/>
<wire x1="-8.89" y1="6.35" x2="1.27" y2="6.35" width="0.127" layer="21"/>
<wire x1="1.27" y1="6.35" x2="8.89" y2="6.35" width="0.127" layer="21"/>
<wire x1="8.89" y1="6.35" x2="10.16" y2="5.08" width="0.127" layer="21" curve="-90"/>
<wire x1="10.16" y1="5.08" x2="10.16" y2="-5.08" width="0.127" layer="21"/>
<wire x1="10.16" y1="-5.08" x2="8.89" y2="-6.35" width="0.127" layer="21" curve="-90"/>
<wire x1="8.89" y1="-6.35" x2="1.27" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-6.35" x2="-10.16" y2="5.08" width="0.127" layer="21"/>
<pad name="4" x="0" y="-3.81" drill="0.6" diameter="1.27" shape="octagon"/>
<pad name="5" x="0" y="3.81" drill="0.6" diameter="1.27" shape="octagon"/>
<wire x1="-10.16" y1="-6.35" x2="1.27" y2="-6.35" width="0.127" layer="21"/>
<wire x1="1.27" y1="-6.35" x2="2.54" y2="-5.08" width="0.127" layer="21" curve="90"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="5.08" width="0.127" layer="21"/>
<wire x1="2.54" y1="5.08" x2="1.27" y2="6.35" width="0.127" layer="21" curve="90"/>
</package>
<package name="TO-220">
<wire x1="-5.08" y1="3.175" x2="5.08" y2="3.175" width="0.127" layer="51"/>
<wire x1="5.08" y1="3.175" x2="5.08" y2="-3.175" width="0.127" layer="51"/>
<wire x1="5.08" y1="-3.175" x2="5.08" y2="-4.445" width="0.127" layer="22"/>
<wire x1="5.08" y1="-4.445" x2="5.08" y2="-12.7" width="0.127" layer="51"/>
<wire x1="5.08" y1="-12.7" x2="-5.08" y2="-12.7" width="0.127" layer="51"/>
<wire x1="-5.08" y1="-12.7" x2="-5.08" y2="-4.445" width="0.127" layer="51"/>
<wire x1="-5.08" y1="-4.445" x2="-5.08" y2="-3.175" width="0.127" layer="22"/>
<wire x1="-5.08" y1="-3.175" x2="-5.08" y2="3.175" width="0.127" layer="51"/>
<wire x1="5.08" y1="-3.175" x2="-5.08" y2="-3.175" width="0.127" layer="51"/>
<wire x1="5.08" y1="-4.445" x2="-5.08" y2="-4.445" width="0.127" layer="51"/>
<pad name="2" x="0" y="-18.415" drill="1" diameter="1.9304" shape="octagon"/>
<pad name="1" x="-2.54" y="-18.415" drill="1" diameter="1.9304" shape="octagon"/>
<pad name="3" x="2.54" y="-18.415" drill="1" diameter="1.9304" shape="octagon"/>
<wire x1="-2.54" y1="-12.7" x2="-2.54" y2="-17.145" width="0.4064" layer="21"/>
<wire x1="0" y1="-17.145" x2="0" y2="-12.7" width="0.4064" layer="21"/>
<wire x1="2.54" y1="-17.145" x2="2.54" y2="-12.7" width="0.4064" layer="21"/>
<pad name="HS@1" x="0" y="0" drill="3.556" shape="octagon"/>
<smd name="HS@2" x="0" y="-4.445" dx="10.16" dy="15.24" layer="1"/>
<smd name="HS@3" x="0" y="-4.445" dx="10.16" dy="15.24" layer="16"/>
</package>
<package name="DO-41">
<pad name="A" x="-6.35" y="0" drill="0.95" diameter="1.778" shape="octagon"/>
<pad name="C" x="6.35" y="0" drill="0.95" diameter="1.778" shape="octagon"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="0" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="1.27" y2="-1.27" width="0.127" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="0" width="0.127" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="1.27" x2="1.27" y2="1.27" width="0.127" layer="21"/>
<wire x1="1.27" y1="1.27" x2="-2.54" y2="1.27" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-5.08" y2="0" width="0.254" layer="21"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.508" layer="21"/>
</package>
<package name="SOT23-6">
<smd name="1" x="-0.95" y="-1.35" dx="1.1" dy="0.6" layer="1" rot="R90"/>
<smd name="2" x="0" y="-1.35" dx="1.1" dy="0.6" layer="1" rot="R90"/>
<smd name="3" x="0.95" y="-1.35" dx="1.1" dy="0.6" layer="1" rot="R90"/>
<smd name="4" x="0.95" y="1.35" dx="1.1" dy="0.6" layer="1" rot="R90"/>
<smd name="5" x="0" y="1.35" dx="1.1" dy="0.6" layer="1" rot="R90"/>
<smd name="6" x="-0.95" y="1.35" dx="1.1" dy="0.6" layer="1" rot="R90"/>
<wire x1="-1.4" y1="0.875" x2="-1.525" y2="0.875" width="0.127" layer="21"/>
<wire x1="-1.525" y1="0.875" x2="-1.525" y2="-0.875" width="0.127" layer="21"/>
<wire x1="-1.525" y1="-0.875" x2="-1.4" y2="-0.875" width="0.127" layer="21"/>
<wire x1="1.4" y1="0.875" x2="1.525" y2="0.875" width="0.127" layer="21"/>
<wire x1="1.525" y1="0.875" x2="1.525" y2="-0.875" width="0.127" layer="21"/>
<wire x1="1.525" y1="-0.875" x2="1.4" y2="-0.875" width="0.127" layer="21"/>
<circle x="-1.9206" y="-1.1012" radius="0.192090625" width="0" layer="21"/>
<text x="2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="2.54" y="0" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="LED_5MM_RA">
<pad name="A" x="-1.27" y="0" drill="0.7" diameter="1.4224" shape="octagon"/>
<pad name="C" x="1.27" y="0" drill="0.7" diameter="1.4224" shape="octagon"/>
<wire x1="-3.175" y1="2.54" x2="3.175" y2="2.54" width="0.127" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.175" y2="-4.445" width="0.127" layer="21"/>
<wire x1="3.175" y1="-4.445" x2="1.5875" y2="-4.445" width="0.127" layer="21"/>
<wire x1="1.5875" y1="-4.445" x2="-1.5875" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="-4.445" x2="-3.175" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-4.445" x2="-3.175" y2="2.54" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="-4.445" x2="-1.5875" y2="-5.3975" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="-5.3975" x2="0" y2="-6.6675" width="0.127" layer="21" curve="90"/>
<wire x1="0" y1="-6.6675" x2="1.5875" y2="-5.3975" width="0.127" layer="21" curve="90"/>
<wire x1="1.5875" y1="-5.3975" x2="1.5875" y2="-4.445" width="0.127" layer="21"/>
</package>
<package name="4-40_MOUNTING_HOLE">
<pad name="P$1" x="0" y="0" drill="3.302" diameter="6.604" shape="octagon" thermals="no"/>
<pad name="P$2" x="0" y="2.54" drill="0.7" shape="octagon" thermals="no"/>
<pad name="P$3" x="0" y="-2.54" drill="0.7" shape="octagon" thermals="no"/>
<pad name="P$4" x="-2.54" y="0" drill="0.7" shape="octagon" thermals="no"/>
<pad name="P$5" x="2.54" y="0" drill="0.7" shape="octagon" thermals="no"/>
<pad name="P$6" x="1.905" y="1.74625" drill="0.7" shape="octagon" thermals="no"/>
<pad name="P$7" x="-1.74625" y="1.74625" drill="0.7" shape="octagon" thermals="no"/>
<pad name="P$8" x="-1.74625" y="-1.74625" drill="0.7" shape="octagon" thermals="no"/>
<pad name="P$9" x="1.74625" y="-1.74625" drill="0.7" shape="octagon" thermals="no"/>
</package>
<package name="4-40_MOUNTING_HOLE_SMALL_OUTLINE">
<pad name="P$1" x="0" y="0" drill="3.302" diameter="6.096" shape="octagon" thermals="no"/>
<pad name="P$2" x="0" y="2.38125" drill="0.7" diameter="1.016" shape="octagon" thermals="no"/>
<pad name="P$3" x="0" y="-2.38125" drill="0.7" diameter="1.016" shape="octagon" thermals="no"/>
<pad name="P$4" x="-2.38125" y="0" drill="0.7" diameter="1.016" shape="octagon" thermals="no"/>
<pad name="P$5" x="2.38125" y="0" drill="0.7" diameter="1.016" shape="octagon" thermals="no"/>
<pad name="P$6" x="1.74625" y="1.74625" drill="0.7" diameter="1.016" shape="octagon" thermals="no"/>
<pad name="P$7" x="-1.74625" y="1.74625" drill="0.7" diameter="1.016" shape="octagon" thermals="no"/>
<pad name="P$8" x="-1.74625" y="-1.74625" drill="0.7" diameter="1.016" shape="octagon" thermals="no"/>
<pad name="P$9" x="1.74625" y="-1.74625" drill="0.7" diameter="1.016" shape="octagon" thermals="no"/>
</package>
<package name="WII_CONNECTOR">
<pad name="2" x="0" y="0" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="1" x="-2" y="0" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="3" x="2" y="0" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="4" x="-2" y="2" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="5" x="0" y="2" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="6" x="2" y="2" drill="0.8" diameter="1.4224" shape="octagon"/>
<pad name="TAB2" x="-6.5" y="3" drill="2" diameter="4" shape="square"/>
<pad name="TAB4" x="6.5" y="3" drill="2" diameter="4" shape="square"/>
<pad name="TAB3" x="6.5" y="8.5" drill="2" diameter="4" shape="square"/>
<pad name="TAB1" x="-6.5" y="8.5" drill="2" diameter="4" shape="square"/>
<wire x1="-3" y1="0" x2="-6.5" y2="0" width="0.254" layer="21"/>
<wire x1="-6.5" y1="0" x2="-6.5" y2="0.5" width="0.254" layer="21"/>
<wire x1="3" y1="0" x2="6.5" y2="0" width="0.254" layer="21"/>
<wire x1="6.5" y1="0" x2="6.5" y2="0.5" width="0.254" layer="21"/>
<wire x1="-6.5" y1="6" x2="-6.5" y2="5.5" width="0.254" layer="21"/>
<wire x1="6.5" y1="6" x2="6.5" y2="5.5" width="0.254" layer="21"/>
<wire x1="-6.5" y1="11" x2="-6.5" y2="13" width="0.254" layer="21"/>
<wire x1="-6.5" y1="13" x2="6.5" y2="13" width="0.254" layer="21"/>
<wire x1="6.5" y1="13" x2="6.5" y2="11" width="0.254" layer="21"/>
<wire x1="7.5" y1="13" x2="6.5" y2="13" width="0.254" layer="21"/>
<wire x1="-6.5" y1="13" x2="-7.5" y2="13" width="0.254" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="VGA_CONNECTOR">
<pin name="RED" x="-15.24" y="25.4" length="middle"/>
<pin name="RED_RTN" x="-15.24" y="20.32" length="middle"/>
<pin name="GREEN" x="-15.24" y="15.24" length="middle"/>
<pin name="GREEN_RTN" x="-15.24" y="10.16" length="middle"/>
<pin name="BLUE" x="-15.24" y="5.08" length="middle"/>
<pin name="BLUE_RTN" x="-15.24" y="0" length="middle"/>
<pin name="HSYNC" x="-15.24" y="-5.08" length="middle"/>
<pin name="HSYNC_RTN" x="-15.24" y="-10.16" length="middle"/>
<pin name="VSYNC" x="-15.24" y="-15.24" length="middle"/>
<pin name="VSYNC_RTN" x="-15.24" y="-20.32" length="middle"/>
<pin name="SHELL" x="-15.24" y="-25.4" length="middle"/>
<wire x1="-10.16" y1="27.94" x2="-10.16" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-27.94" x2="10.16" y2="-27.94" width="0.254" layer="94"/>
<wire x1="10.16" y1="-27.94" x2="10.16" y2="27.94" width="0.254" layer="94"/>
<wire x1="10.16" y1="27.94" x2="-10.16" y2="27.94" width="0.254" layer="94"/>
<text x="2.54" y="33.02" size="1.27" layer="95">&gt;NAME</text>
<text x="2.54" y="30.48" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="R">
<text x="5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="5.08" y="0" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P$3" x="0" y="5.08" visible="off" length="short" rot="R270"/>
<pin name="P$4" x="0" y="-5.08" visible="off" length="short" rot="R90"/>
<wire x1="0" y1="2.54" x2="1.27" y2="1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.905" x2="-1.27" y2="0.635" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.635" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.905" x2="0" y2="-2.54" width="0.254" layer="94"/>
</symbol>
<symbol name="GND">
<pin name="GND" x="0" y="0" visible="off" length="short" direction="sup" rot="R270"/>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-3.81" x2="1.905" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-5.08" x2="0.635" y2="-5.08" width="0.254" layer="94"/>
</symbol>
<symbol name="DC_BARREL_JACK">
<pin name="1" x="12.7" y="5.08" visible="off" length="middle" rot="R180"/>
<pin name="3" x="12.7" y="0" visible="off" length="middle" rot="R180"/>
<pin name="2" x="12.7" y="-5.08" visible="off" length="middle" rot="R180"/>
<wire x1="7.62" y1="6.35" x2="-6.35" y2="6.35" width="0.254" layer="94"/>
<wire x1="-6.35" y1="6.35" x2="-7.62" y2="5.08" width="0.254" layer="94" curve="90"/>
<wire x1="-7.62" y1="5.08" x2="-6.35" y2="3.81" width="0.254" layer="94" curve="90"/>
<wire x1="-6.35" y1="3.81" x2="7.62" y2="3.81" width="0.254" layer="94"/>
<wire x1="7.62" y1="3.81" x2="7.62" y2="6.35" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-3.81" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-3.81" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="3.81" y2="-2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-11.43" y1="8.89" x2="10.16" y2="8.89" width="0.254" layer="94" style="shortdash"/>
<wire x1="10.16" y1="8.89" x2="10.16" y2="-7.62" width="0.254" layer="94" style="shortdash"/>
<wire x1="10.16" y1="-7.62" x2="-11.43" y2="-7.62" width="0.254" layer="94" style="shortdash"/>
<wire x1="-11.43" y1="-7.62" x2="-11.43" y2="8.89" width="0.254" layer="94" style="shortdash"/>
<text x="-3.81" y="12.7" size="1.27" layer="95">&gt;NAME</text>
<text x="-3.81" y="10.16" size="1.27" layer="96">&gt;VALUE</text>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.254" layer="96"/>
</symbol>
<symbol name="V+">
<pin name="V+" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="1.27" y="0" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="TINYFPGA_A">
<pin name="+3.3V" x="0" y="35.56" length="middle" rot="R270"/>
<pin name="GND" x="0" y="-33.02" length="middle" rot="R90"/>
<pin name="PB11A" x="-15.24" y="25.4" length="middle"/>
<pin name="PB11B" x="-15.24" y="20.32" length="middle"/>
<pin name="PB20C" x="-15.24" y="15.24" length="middle"/>
<pin name="PB20D" x="-15.24" y="10.16" length="middle"/>
<pin name="PR5D" x="-15.24" y="5.08" length="middle"/>
<pin name="PR5C" x="-15.24" y="0" length="middle"/>
<pin name="PT17D" x="-15.24" y="-5.08" length="middle"/>
<pin name="PT15D" x="-15.24" y="-10.16" length="middle"/>
<pin name="PT15C" x="-15.24" y="-15.24" length="middle"/>
<pin name="PT12D" x="-15.24" y="-20.32" length="middle"/>
<pin name="PT12C" x="-15.24" y="-25.4" length="middle"/>
<pin name="PB9B" x="15.24" y="25.4" length="middle" rot="R180"/>
<pin name="PB9A" x="15.24" y="20.32" length="middle" rot="R180"/>
<pin name="PB6D" x="15.24" y="15.24" length="middle" rot="R180"/>
<pin name="PB6C" x="15.24" y="10.16" length="middle" rot="R180"/>
<pin name="PB4C" x="15.24" y="5.08" length="middle" rot="R180"/>
<pin name="PL9B" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="PL9A" x="15.24" y="-5.08" length="middle" rot="R180"/>
<pin name="TMS" x="15.24" y="-10.16" length="middle" rot="R180"/>
<pin name="TCK" x="15.24" y="-15.24" length="middle" rot="R180"/>
<pin name="TDI" x="15.24" y="-20.32" length="middle" rot="R180"/>
<pin name="TDO" x="15.24" y="-25.4" length="middle" rot="R180"/>
<wire x1="-10.16" y1="30.48" x2="-10.16" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-27.94" x2="10.16" y2="-27.94" width="0.254" layer="94"/>
<wire x1="10.16" y1="-27.94" x2="10.16" y2="30.48" width="0.254" layer="94"/>
<wire x1="10.16" y1="30.48" x2="-10.16" y2="30.48" width="0.254" layer="94"/>
<text x="10.16" y="38.1" size="1.27" layer="95" font="vector">&gt;NAME</text>
<text x="10.16" y="35.56" size="1.27" layer="96" font="vector">&gt;VALUE</text>
</symbol>
<symbol name="+3.3V">
<pin name="+3.3V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="1.27" y="0" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="3.5MM_AUDIO_JACK">
<pin name="3" x="10.16" y="2.54" visible="off" length="middle" rot="R180"/>
<pin name="2" x="10.16" y="-2.54" visible="off" length="middle" rot="R180"/>
<pin name="1" x="10.16" y="-7.62" visible="off" length="middle" rot="R180"/>
<wire x1="-10.16" y1="5.08" x2="-10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-8.89" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-8.89" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="-8.89" y1="-5.08" x2="-8.89" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-8.89" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="-3.81" y2="2.54" width="0.254" layer="94"/>
<wire x1="-3.81" y1="2.54" x2="-5.08" y2="1.27" width="0.254" layer="94"/>
<wire x1="-5.08" y1="1.27" x2="-6.35" y2="2.54" width="0.254" layer="94"/>
<wire x1="-12.7" y1="7.62" x2="-12.7" y2="-11.43" width="0.254" layer="94" style="shortdash"/>
<wire x1="-12.7" y1="-11.43" x2="6.35" y2="-11.43" width="0.254" layer="94" style="shortdash"/>
<wire x1="6.35" y1="-11.43" x2="6.35" y2="7.62" width="0.254" layer="94" style="shortdash"/>
<wire x1="6.35" y1="7.62" x2="-12.7" y2="7.62" width="0.254" layer="94" style="shortdash"/>
<text x="-6.35" y="11.43" size="1.27" layer="95" font="vector">&gt;NAME</text>
<text x="-6.35" y="8.89" size="1.27" layer="96" font="vector">&gt;VALUE</text>
</symbol>
<symbol name="C">
<pin name="P$1" x="0" y="-5.08" visible="off" length="short" rot="R90"/>
<pin name="P$2" x="0" y="5.08" visible="off" length="short" rot="R270"/>
<wire x1="-2.54" y1="0.635" x2="0" y2="0.635" width="0.254" layer="94"/>
<wire x1="0" y1="0.635" x2="2.54" y2="0.635" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.635" x2="0" y2="-0.635" width="0.254" layer="94"/>
<wire x1="0" y1="-0.635" x2="-2.54" y2="-0.635" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="0.635" width="0.254" layer="94"/>
<wire x1="0" y1="-0.635" x2="0" y2="-2.54" width="0.254" layer="94"/>
<text x="5.08" y="5.08" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="5.08" y="2.54" size="1.778" layer="96" font="vector">&gt;VALUE</text>
</symbol>
<symbol name="OSCILLATOR">
<pin name="GND" x="0" y="-15.24" length="middle" rot="R90"/>
<pin name="+5V" x="0" y="15.24" length="middle" rot="R270"/>
<pin name="OUT" x="15.24" y="0" length="middle" rot="R180"/>
<wire x1="-10.16" y1="10.16" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<text x="12.7" y="15.24" size="1.27" layer="95" font="vector">&gt;NAME</text>
<text x="12.7" y="12.7" size="1.27" layer="95" font="vector">&gt;VALUE</text>
</symbol>
<symbol name="78XX">
<pin name="IN" x="-15.24" y="0" length="middle"/>
<pin name="OUT" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="GND" x="0" y="-15.24" length="middle" rot="R90"/>
<wire x1="-10.16" y1="5.08" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="5.08" x2="-10.16" y2="5.08" width="0.254" layer="94"/>
<text x="-2.54" y="10.16" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-2.54" y="7.62" size="1.778" layer="95" font="vector">&gt;VALUE</text>
</symbol>
<symbol name="+5V">
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="1.27" y="0" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="D">
<pin name="C" x="0" y="-5.08" visible="off" length="short" rot="R90"/>
<pin name="A" x="0" y="5.08" visible="off" length="short" rot="R270"/>
<wire x1="-1.27" y1="1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="-2.54" width="0.254" layer="94"/>
<text x="2.54" y="2.54" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="2.54" y="0" size="1.778" layer="96" font="vector">&gt;VALUE</text>
</symbol>
<symbol name="74LVC1T45">
<pin name="GND" x="0" y="-17.78" length="middle" rot="R90"/>
<pin name="VCCA" x="-5.08" y="17.78" length="middle" rot="R270"/>
<pin name="VCCB" x="5.08" y="17.78" length="middle" rot="R270"/>
<pin name="DIR" x="-15.24" y="2.54" length="middle"/>
<pin name="A" x="-15.24" y="-5.08" length="middle"/>
<pin name="B" x="15.24" y="-5.08" length="middle" rot="R180"/>
<wire x1="-10.16" y1="12.7" x2="-10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="12.7" x2="-10.16" y2="12.7" width="0.254" layer="94"/>
<text x="12.7" y="17.78" size="1.27" layer="95">&gt;NAME</text>
<text x="12.7" y="15.24" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="LED">
<pin name="C" x="0" y="-5.08" visible="off" length="short" rot="R90"/>
<pin name="A" x="0" y="5.08" visible="off" length="short" rot="R270"/>
<wire x1="-1.27" y1="1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="-2.54" width="0.254" layer="94"/>
<text x="2.54" y="5.08" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="2.54" y="2.54" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<wire x1="1.905" y1="0.635" x2="4.445" y2="1.905" width="0.254" layer="94"/>
<wire x1="4.445" y1="1.905" x2="3.175" y2="1.905" width="0.254" layer="94"/>
<wire x1="4.445" y1="1.905" x2="3.81" y2="0.635" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.635" x2="5.715" y2="1.27" width="0.254" layer="94"/>
<wire x1="5.715" y1="1.27" x2="4.445" y2="1.27" width="0.254" layer="94"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0" width="0.254" layer="94"/>
</symbol>
<symbol name="MOUNTING_HOLE">
<pin name="P$1" x="0" y="-5.08" length="middle" rot="R90"/>
<circle x="0" y="0" radius="1.27" width="0.254" layer="94"/>
<wire x1="1.5875" y1="1.5875" x2="-1.5875" y2="-1.5875" width="0.254" layer="94"/>
</symbol>
<symbol name="WII_CONNECTOR">
<pin name="+3.3V" x="-12.7" y="10.16" length="middle"/>
<pin name="SCL" x="-12.7" y="5.08" length="middle"/>
<pin name="SDA" x="-12.7" y="0" length="middle"/>
<pin name="GND" x="-12.7" y="-5.08" length="middle"/>
<pin name="TABS" x="-12.7" y="-10.16" length="middle"/>
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-12.7" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="-12.7" x2="5.08" y2="12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="12.7" x2="-7.62" y2="12.7" width="0.254" layer="94"/>
<text x="-5.08" y="17.78" size="1.27" layer="95">&gt;NAME</text>
<text x="-5.08" y="15.24" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="VGA_CONNECTOR" prefix="J">
<gates>
<gate name="G$1" symbol="VGA_CONNECTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="VGA_CONNECTOR_FCI">
<connects>
<connect gate="G$1" pin="BLUE" pad="3"/>
<connect gate="G$1" pin="BLUE_RTN" pad="8"/>
<connect gate="G$1" pin="GREEN" pad="2"/>
<connect gate="G$1" pin="GREEN_RTN" pad="7"/>
<connect gate="G$1" pin="HSYNC" pad="13"/>
<connect gate="G$1" pin="HSYNC_RTN" pad="5"/>
<connect gate="G$1" pin="RED" pad="1"/>
<connect gate="G$1" pin="RED_RTN" pad="6"/>
<connect gate="G$1" pin="SHELL" pad="SHELL@1 SHELL@2"/>
<connect gate="G$1" pin="VSYNC" pad="10"/>
<connect gate="G$1" pin="VSYNC_RTN" pad="14"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="" package="R_0.25W">
<connects>
<connect gate="G$1" pin="P$3" pad="P$1"/>
<connect gate="G$1" pin="P$4" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND">
<gates>
<gate name="G$1" symbol="GND" x="0" y="2.54"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DC_BARREL_JACK" prefix="J">
<gates>
<gate name="G$1" symbol="DC_BARREL_JACK" x="0" y="0"/>
</gates>
<devices>
<device name="2.1MM" package="2.1MM_BARREL">
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
<deviceset name="V+">
<gates>
<gate name="G$1" symbol="V+" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TINYFPGA_A" uservalue="yes">
<gates>
<gate name="G$1" symbol="TINYFPGA_A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TINYFPGA_A">
<connects>
<connect gate="G$1" pin="+3.3V" pad="24"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="PB11A" pad="2"/>
<connect gate="G$1" pin="PB11B" pad="3"/>
<connect gate="G$1" pin="PB20C" pad="4"/>
<connect gate="G$1" pin="PB20D" pad="5"/>
<connect gate="G$1" pin="PB4C" pad="19"/>
<connect gate="G$1" pin="PB6C" pad="20"/>
<connect gate="G$1" pin="PB6D" pad="21"/>
<connect gate="G$1" pin="PB9A" pad="22"/>
<connect gate="G$1" pin="PB9B" pad="23"/>
<connect gate="G$1" pin="PL9A" pad="17"/>
<connect gate="G$1" pin="PL9B" pad="18"/>
<connect gate="G$1" pin="PR5C" pad="7"/>
<connect gate="G$1" pin="PR5D" pad="6"/>
<connect gate="G$1" pin="PT12C" pad="12"/>
<connect gate="G$1" pin="PT12D" pad="11"/>
<connect gate="G$1" pin="PT15C" pad="10"/>
<connect gate="G$1" pin="PT15D" pad="9"/>
<connect gate="G$1" pin="PT17D" pad="8"/>
<connect gate="G$1" pin="TCK" pad="15"/>
<connect gate="G$1" pin="TDI" pad="14"/>
<connect gate="G$1" pin="TDO" pad="13"/>
<connect gate="G$1" pin="TMS" pad="16"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+3.3V">
<gates>
<gate name="G$1" symbol="+3.3V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AUDIO_JACK" prefix="J">
<gates>
<gate name="G$1" symbol="3.5MM_AUDIO_JACK" x="2.54" y="2.54"/>
</gates>
<devices>
<device name="" package="3.5MM_AUDIO_JACK">
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
<deviceset name="C" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="" package="C50X100">
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
<deviceset name="DUAL_OSCILLATOR" prefix="U" uservalue="yes">
<gates>
<gate name="G$1" symbol="OSCILLATOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DUAL_OSC_CAN">
<connects>
<connect gate="G$1" pin="+5V" pad="14"/>
<connect gate="G$1" pin="GND" pad="4 7"/>
<connect gate="G$1" pin="OUT" pad="5 8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="78XX" prefix="IC" uservalue="yes">
<gates>
<gate name="G$1" symbol="78XX" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="TO-220">
<connects>
<connect gate="G$1" pin="GND" pad="2 HS@1 HS@2 HS@3"/>
<connect gate="G$1" pin="IN" pad="1"/>
<connect gate="G$1" pin="OUT" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V">
<gates>
<gate name="G$1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="D" prefix="D" uservalue="yes">
<gates>
<gate name="G$1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DO-41">
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
<deviceset name="74LVC1T45">
<gates>
<gate name="G$1" symbol="74LVC1T45" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-6">
<connects>
<connect gate="G$1" pin="A" pad="3"/>
<connect gate="G$1" pin="B" pad="4"/>
<connect gate="G$1" pin="DIR" pad="5"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="VCCA" pad="1"/>
<connect gate="G$1" pin="VCCB" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED" prefix="D" uservalue="yes">
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LED_5MM_RA">
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
<deviceset name="MOUNTING_HOLE">
<gates>
<gate name="G$1" symbol="MOUNTING_HOLE" x="0" y="0"/>
</gates>
<devices>
<device name="4-40_WITH_VIAS" package="4-40_MOUNTING_HOLE">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1 P$2 P$3 P$4 P$5 P$6 P$7 P$8 P$9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="4-40_MOUNTING_HOLE_SMALL_OUTLINE">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1 P$2 P$3 P$4 P$5 P$6 P$7 P$8 P$9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="WII_CONTROLLER">
<gates>
<gate name="G$1" symbol="WII_CONNECTOR" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="WII_CONNECTOR">
<connects>
<connect gate="G$1" pin="+3.3V" pad="3"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="SCL" pad="6"/>
<connect gate="G$1" pin="SDA" pad="1"/>
<connect gate="G$1" pin="TABS" pad="TAB1 TAB2 TAB3 TAB4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="FRAME_A_L" urn="urn:adsk.eagle:symbol:13882/1" library_version="1">
<frame x1="0" y1="0" x2="279.4" y2="215.9" columns="6" rows="5" layer="94" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD" urn="urn:adsk.eagle:symbol:13864/1" library_version="1">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="FRAME_A_L" urn="urn:adsk.eagle:component:13939/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt; A Size , 8 1/2 x 11 INCH, Landscape&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="FRAME_A_L" x="0" y="0" addlevel="always"/>
<gate name="G$2" symbol="DOCFIELD" x="172.72" y="0" addlevel="always"/>
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
<part name="J2" library="fpga_game_console" deviceset="VGA_CONNECTOR" device=""/>
<part name="R13" library="fpga_game_console" deviceset="R" device=""/>
<part name="R14" library="fpga_game_console" deviceset="R" device=""/>
<part name="R15" library="fpga_game_console" deviceset="R" device=""/>
<part name="R17" library="fpga_game_console" deviceset="R" device=""/>
<part name="R18" library="fpga_game_console" deviceset="R" device=""/>
<part name="R19" library="fpga_game_console" deviceset="R" device=""/>
<part name="R21" library="fpga_game_console" deviceset="R" device=""/>
<part name="R22" library="fpga_game_console" deviceset="R" device=""/>
<part name="R23" library="fpga_game_console" deviceset="R" device=""/>
<part name="U$11" library="fpga_game_console" deviceset="GND" device=""/>
<part name="U$12" library="fpga_game_console" deviceset="GND" device=""/>
<part name="U$13" library="fpga_game_console" deviceset="GND" device=""/>
<part name="U$14" library="fpga_game_console" deviceset="GND" device=""/>
<part name="J1" library="fpga_game_console" deviceset="DC_BARREL_JACK" device="2.1MM"/>
<part name="U$16" library="fpga_game_console" deviceset="GND" device=""/>
<part name="U$17" library="fpga_game_console" deviceset="V+" device=""/>
<part name="M1" library="fpga_game_console" deviceset="TINYFPGA_A" device="" value="TinyFPGA Ax"/>
<part name="U$19" library="fpga_game_console" deviceset="GND" device=""/>
<part name="U$20" library="fpga_game_console" deviceset="+3.3V" device=""/>
<part name="R1" library="fpga_game_console" deviceset="R" device="" value="61.9"/>
<part name="R2" library="fpga_game_console" deviceset="R" device="" value="61.9"/>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="FRAME_A_L" device=""/>
<part name="R9" library="fpga_game_console" deviceset="R" device=""/>
<part name="R8" library="fpga_game_console" deviceset="R" device=""/>
<part name="U$25" library="fpga_game_console" deviceset="+3.3V" device=""/>
<part name="U$26" library="fpga_game_console" deviceset="+3.3V" device=""/>
<part name="J3" library="fpga_game_console" deviceset="AUDIO_JACK" device=""/>
<part name="U$28" library="fpga_game_console" deviceset="GND" device=""/>
<part name="R6" library="fpga_game_console" deviceset="R" device=""/>
<part name="R5" library="fpga_game_console" deviceset="R" device=""/>
<part name="R4" library="fpga_game_console" deviceset="R" device=""/>
<part name="R3" library="fpga_game_console" deviceset="R" device=""/>
<part name="U$33" library="fpga_game_console" deviceset="GND" device=""/>
<part name="U$34" library="fpga_game_console" deviceset="GND" device=""/>
<part name="C1" library="fpga_game_console" deviceset="C" device=""/>
<part name="C2" library="fpga_game_console" deviceset="C" device=""/>
<part name="U$37" library="fpga_game_console" deviceset="GND" device=""/>
<part name="U$38" library="fpga_game_console" deviceset="GND" device=""/>
<part name="U$1" library="fpga_game_console" deviceset="DUAL_OSCILLATOR" device=""/>
<part name="U$15" library="fpga_game_console" deviceset="GND" device=""/>
<part name="IC1" library="fpga_game_console" deviceset="78XX" device="" value="7805"/>
<part name="U$21" library="fpga_game_console" deviceset="GND" device=""/>
<part name="IC2" library="fpga_game_console" deviceset="78XX" device="" value="LD1117AV33"/>
<part name="U$27" library="fpga_game_console" deviceset="GND" device=""/>
<part name="U$29" library="fpga_game_console" deviceset="+5V" device=""/>
<part name="U$30" library="fpga_game_console" deviceset="+5V" device=""/>
<part name="U$31" library="fpga_game_console" deviceset="+5V" device=""/>
<part name="U$32" library="fpga_game_console" deviceset="+3.3V" device=""/>
<part name="U$35" library="fpga_game_console" deviceset="V+" device=""/>
<part name="D1" library="fpga_game_console" deviceset="D" device="" value="1N4001"/>
<part name="D2" library="fpga_game_console" deviceset="D" device="" value="1N4001"/>
<part name="C3" library="fpga_game_console" deviceset="C" device=""/>
<part name="C4" library="fpga_game_console" deviceset="C" device=""/>
<part name="C5" library="fpga_game_console" deviceset="C" device=""/>
<part name="C6" library="fpga_game_console" deviceset="C" device=""/>
<part name="U$42" library="fpga_game_console" deviceset="GND" device=""/>
<part name="U$43" library="fpga_game_console" deviceset="GND" device=""/>
<part name="U$44" library="fpga_game_console" deviceset="GND" device=""/>
<part name="U$45" library="fpga_game_console" deviceset="GND" device=""/>
<part name="D3" library="fpga_game_console" deviceset="D" device="" value="1N4001"/>
<part name="IC3" library="fpga_game_console" deviceset="74LVC1T45" device=""/>
<part name="U$22" library="fpga_game_console" deviceset="GND" device=""/>
<part name="U$46" library="fpga_game_console" deviceset="+5V" device=""/>
<part name="U$47" library="fpga_game_console" deviceset="+3.3V" device=""/>
<part name="R12" library="fpga_game_console" deviceset="R" device=""/>
<part name="R16" library="fpga_game_console" deviceset="R" device=""/>
<part name="R20" library="fpga_game_console" deviceset="R" device=""/>
<part name="U$51" library="fpga_game_console" deviceset="LED" device=""/>
<part name="R7" library="fpga_game_console" deviceset="R" device=""/>
<part name="U$53" library="fpga_game_console" deviceset="GND" device=""/>
<part name="U$55" library="fpga_game_console" deviceset="MOUNTING_HOLE" device=""/>
<part name="U$56" library="fpga_game_console" deviceset="MOUNTING_HOLE" device=""/>
<part name="U$57" library="fpga_game_console" deviceset="MOUNTING_HOLE" device=""/>
<part name="U$58" library="fpga_game_console" deviceset="MOUNTING_HOLE" device=""/>
<part name="U$59" library="fpga_game_console" deviceset="GND" device=""/>
<part name="U$60" library="fpga_game_console" deviceset="GND" device=""/>
<part name="U$61" library="fpga_game_console" deviceset="GND" device=""/>
<part name="U$62" library="fpga_game_console" deviceset="GND" device=""/>
<part name="U$52" library="fpga_game_console" deviceset="+5V" device=""/>
<part name="R11" library="fpga_game_console" deviceset="R" device=""/>
<part name="R10" library="fpga_game_console" deviceset="R" device=""/>
<part name="U$64" library="fpga_game_console" deviceset="+3.3V" device=""/>
<part name="U$65" library="fpga_game_console" deviceset="+3.3V" device=""/>
<part name="U$2" library="fpga_game_console" deviceset="WII_CONTROLLER" device=""/>
<part name="U$3" library="fpga_game_console" deviceset="WII_CONTROLLER" device=""/>
<part name="U$4" library="fpga_game_console" deviceset="GND" device=""/>
<part name="U$5" library="fpga_game_console" deviceset="GND" device=""/>
<part name="U$6" library="fpga_game_console" deviceset="+3.3V" device=""/>
<part name="U$7" library="fpga_game_console" deviceset="+3.3V" device=""/>
<part name="U$8" library="fpga_game_console" deviceset="GND" device=""/>
<part name="C7" library="fpga_game_console" deviceset="C" device=""/>
<part name="C8" library="fpga_game_console" deviceset="C" device=""/>
<part name="U$9" library="fpga_game_console" deviceset="GND" device=""/>
<part name="C9" library="fpga_game_console" deviceset="C" device=""/>
<part name="C10" library="fpga_game_console" deviceset="C" device=""/>
<part name="U$10" library="fpga_game_console" deviceset="GND" device=""/>
<part name="U$23" library="fpga_game_console" deviceset="GND" device=""/>
<part name="C11" library="fpga_game_console" deviceset="C" device=""/>
<part name="C12" library="fpga_game_console" deviceset="C" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="149.86" y="34.29" size="5.08" layer="94" ratio="10">VGA</text>
<text x="147.32" y="-46.99" size="5.08" layer="94" ratio="10">AUDIO</text>
<text x="-7.62" y="68.58" size="5.08" layer="94" ratio="10">POWER SUPPLY</text>
<text x="-36.83" y="-27.94" size="5.08" layer="94" ratio="10">CLOCK</text>
<text x="16.51" y="-82.55" size="5.08" layer="94" ratio="10">TinyFPGA PCB CONNECTOR</text>
<text x="-59.69" y="-82.55" size="5.08" layer="94" ratio="10">PWR LED</text>
<text x="22.86" y="19.05" size="5.08" layer="94" ratio="10">CONTROLLER JACKS</text>
</plain>
<instances>
<instance part="J2" gate="G$1" x="189.23" y="83.82"/>
<instance part="R13" gate="G$1" x="120.65" y="104.14" smashed="yes" rot="R90">
<attribute name="NAME" x="113.03" y="105.41" size="1.778" layer="95"/>
<attribute name="VALUE" x="120.65" y="109.22" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R14" gate="G$1" x="120.65" y="99.06" smashed="yes" rot="R90">
<attribute name="NAME" x="113.03" y="100.33" size="1.778" layer="95"/>
<attribute name="VALUE" x="120.65" y="104.14" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R15" gate="G$1" x="120.65" y="93.98" smashed="yes" rot="R270">
<attribute name="NAME" x="113.03" y="95.25" size="1.778" layer="95"/>
<attribute name="VALUE" x="120.65" y="88.9" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R17" gate="G$1" x="120.65" y="78.74" smashed="yes" rot="R270">
<attribute name="NAME" x="113.03" y="80.01" size="1.778" layer="95"/>
<attribute name="VALUE" x="120.65" y="73.66" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R18" gate="G$1" x="120.65" y="73.66" smashed="yes" rot="R270">
<attribute name="NAME" x="113.03" y="74.93" size="1.778" layer="95"/>
<attribute name="VALUE" x="120.65" y="68.58" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R19" gate="G$1" x="120.65" y="68.58" smashed="yes" rot="R270">
<attribute name="NAME" x="113.03" y="69.85" size="1.778" layer="95"/>
<attribute name="VALUE" x="120.65" y="63.5" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R21" gate="G$1" x="120.65" y="49.53" smashed="yes" rot="R270">
<attribute name="NAME" x="113.03" y="50.8" size="1.778" layer="95"/>
<attribute name="VALUE" x="120.65" y="44.45" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R22" gate="G$1" x="120.65" y="44.45" smashed="yes" rot="R270">
<attribute name="NAME" x="113.03" y="45.72" size="1.778" layer="95"/>
<attribute name="VALUE" x="120.65" y="39.37" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R23" gate="G$1" x="120.65" y="39.37" smashed="yes" rot="R270">
<attribute name="NAME" x="113.03" y="40.64" size="1.778" layer="95"/>
<attribute name="VALUE" x="120.65" y="34.29" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="U$11" gate="G$1" x="113.03" y="92.71"/>
<instance part="U$12" gate="G$1" x="113.03" y="66.04"/>
<instance part="U$13" gate="G$1" x="113.03" y="36.83"/>
<instance part="U$14" gate="G$1" x="168.91" y="50.8"/>
<instance part="J1" gate="G$1" x="-50.8" y="92.71"/>
<instance part="U$16" gate="G$1" x="-34.29" y="82.55"/>
<instance part="U$17" gate="G$1" x="-34.29" y="114.3"/>
<instance part="M1" gate="G$1" x="52.07" y="-34.29"/>
<instance part="U$19" gate="G$1" x="52.07" y="-69.85"/>
<instance part="U$20" gate="G$1" x="52.07" y="6.35"/>
<instance part="R1" gate="G$1" x="161.29" y="78.74" smashed="yes" rot="R90">
<attribute name="NAME" x="156.21" y="81.28" size="1.778" layer="95"/>
<attribute name="VALUE" x="162.56" y="81.28" size="1.778" layer="96"/>
</instance>
<instance part="R2" gate="G$1" x="161.29" y="68.58" smashed="yes" rot="R90">
<attribute name="NAME" x="156.21" y="71.12" size="1.778" layer="95"/>
<attribute name="VALUE" x="162.56" y="71.12" size="1.778" layer="96"/>
</instance>
<instance part="FRAME1" gate="G$1" x="-68.58" y="-88.9"/>
<instance part="FRAME1" gate="G$2" x="104.14" y="-88.9"/>
<instance part="R9" gate="G$1" x="13.97" y="-46.99" smashed="yes" rot="R180">
<attribute name="NAME" x="12.7" y="-41.91" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="8.89" y="-46.99" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R8" gate="G$1" x="8.89" y="-46.99" smashed="yes" rot="R180">
<attribute name="NAME" x="7.62" y="-41.91" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="3.81" y="-46.99" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$25" gate="G$1" x="8.89" y="-36.83"/>
<instance part="U$26" gate="G$1" x="13.97" y="-36.83"/>
<instance part="J3" gate="G$1" x="190.5" y="-2.54" rot="MR0"/>
<instance part="U$28" gate="G$1" x="175.26" y="-17.78"/>
<instance part="R6" gate="G$1" x="139.7" y="-22.86" smashed="yes" rot="R270">
<attribute name="NAME" x="135.89" y="-20.32" size="1.778" layer="95"/>
<attribute name="VALUE" x="139.7" y="-27.94" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R5" gate="G$1" x="139.7" y="-15.24" smashed="yes" rot="R270">
<attribute name="NAME" x="135.89" y="-12.7" size="1.778" layer="95"/>
<attribute name="VALUE" x="139.7" y="-20.32" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R4" gate="G$1" x="139.7" y="0" smashed="yes" rot="R270">
<attribute name="NAME" x="137.16" y="2.54" size="1.778" layer="95"/>
<attribute name="VALUE" x="139.7" y="-5.08" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R3" gate="G$1" x="139.7" y="7.62" smashed="yes" rot="R270">
<attribute name="NAME" x="137.16" y="11.43" size="1.778" layer="95"/>
<attribute name="VALUE" x="139.7" y="2.54" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="U$33" gate="G$1" x="132.08" y="-27.94"/>
<instance part="U$34" gate="G$1" x="132.08" y="-5.08"/>
<instance part="C1" gate="G$1" x="154.94" y="0" smashed="yes" rot="R180">
<attribute name="NAME" x="151.13" y="-3.81" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="149.86" y="-2.54" size="1.778" layer="96" font="vector" rot="R180"/>
</instance>
<instance part="C2" gate="G$1" x="154.94" y="-25.4" smashed="yes" rot="R180">
<attribute name="NAME" x="151.13" y="-27.94" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="149.86" y="-27.94" size="1.778" layer="96" font="vector" rot="R180"/>
</instance>
<instance part="U$37" gate="G$1" x="154.94" y="-7.62"/>
<instance part="U$38" gate="G$1" x="154.94" y="-33.02"/>
<instance part="U$1" gate="G$1" x="-49.53" y="0" smashed="yes">
<attribute name="NAME" x="-46.99" y="15.24" size="1.27" layer="95" font="vector"/>
<attribute name="VALUE" x="-46.99" y="12.7" size="1.27" layer="95" font="vector"/>
</instance>
<instance part="U$15" gate="G$1" x="-49.53" y="-17.78"/>
<instance part="IC1" gate="G$1" x="1.27" y="99.06" smashed="yes">
<attribute name="NAME" x="6.35" y="85.09" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="6.35" y="82.55" size="1.778" layer="95" font="vector"/>
</instance>
<instance part="U$21" gate="G$1" x="1.27" y="82.55"/>
<instance part="IC2" gate="G$1" x="62.23" y="99.06" smashed="yes">
<attribute name="NAME" x="67.31" y="85.09" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="67.31" y="82.55" size="1.778" layer="95" font="vector"/>
</instance>
<instance part="U$27" gate="G$1" x="62.23" y="82.55"/>
<instance part="U$29" gate="G$1" x="-49.53" y="20.32"/>
<instance part="U$30" gate="G$1" x="20.32" y="114.3"/>
<instance part="U$31" gate="G$1" x="43.18" y="114.3"/>
<instance part="U$32" gate="G$1" x="82.55" y="114.3"/>
<instance part="U$35" gate="G$1" x="-16.51" y="114.3"/>
<instance part="D1" gate="G$1" x="1.27" y="109.22" smashed="yes" rot="R270">
<attribute name="NAME" x="0" y="111.76" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="-2.54" y="105.41" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="D2" gate="G$1" x="62.23" y="109.22" smashed="yes" rot="R270">
<attribute name="NAME" x="60.96" y="111.76" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="58.42" y="105.41" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="C3" gate="G$1" x="-16.51" y="88.9" smashed="yes">
<attribute name="NAME" x="-15.24" y="91.44" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="-11.43" y="91.44" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="C4" gate="G$1" x="20.32" y="88.9" smashed="yes">
<attribute name="NAME" x="21.59" y="91.44" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="25.4" y="91.44" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="C5" gate="G$1" x="43.18" y="88.9" smashed="yes">
<attribute name="NAME" x="44.45" y="91.44" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="48.26" y="91.44" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="C6" gate="G$1" x="82.55" y="88.9" smashed="yes">
<attribute name="NAME" x="83.82" y="91.44" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="87.63" y="91.44" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$42" gate="G$1" x="-16.51" y="82.55"/>
<instance part="U$43" gate="G$1" x="20.32" y="82.55"/>
<instance part="U$44" gate="G$1" x="43.18" y="82.55"/>
<instance part="U$45" gate="G$1" x="82.55" y="82.55"/>
<instance part="D3" gate="G$1" x="-34.29" y="102.87" smashed="yes" rot="R180">
<attribute name="NAME" x="-31.75" y="104.14" size="1.778" layer="95" font="vector" rot="R270"/>
<attribute name="VALUE" x="-38.1" y="106.68" size="1.778" layer="96" font="vector" rot="R270"/>
</instance>
<instance part="IC3" gate="G$1" x="-8.89" y="5.08"/>
<instance part="U$22" gate="G$1" x="-8.89" y="-17.78"/>
<instance part="U$46" gate="G$1" x="-13.97" y="30.48"/>
<instance part="U$47" gate="G$1" x="-3.81" y="30.48"/>
<instance part="R12" gate="G$1" x="120.65" y="109.22" smashed="yes" rot="R90">
<attribute name="NAME" x="113.03" y="110.49" size="1.778" layer="95"/>
<attribute name="VALUE" x="120.65" y="114.3" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R16" gate="G$1" x="120.65" y="83.82" smashed="yes" rot="R270">
<attribute name="NAME" x="113.03" y="85.09" size="1.778" layer="95"/>
<attribute name="VALUE" x="120.65" y="78.74" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R20" gate="G$1" x="120.65" y="54.61" smashed="yes" rot="R270">
<attribute name="NAME" x="113.03" y="55.88" size="1.778" layer="95"/>
<attribute name="VALUE" x="120.65" y="49.53" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="U$51" gate="G$1" x="-48.26" y="-58.42"/>
<instance part="R7" gate="G$1" x="-48.26" y="-45.72" smashed="yes">
<attribute name="NAME" x="-52.07" y="-48.26" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-43.18" y="-45.72" size="1.778" layer="96"/>
</instance>
<instance part="U$53" gate="G$1" x="-48.26" y="-67.31"/>
<instance part="U$55" gate="G$1" x="-41.91" y="57.15"/>
<instance part="U$56" gate="G$1" x="-35.56" y="57.15"/>
<instance part="U$57" gate="G$1" x="-29.21" y="57.15"/>
<instance part="U$58" gate="G$1" x="-22.86" y="57.15"/>
<instance part="U$59" gate="G$1" x="-41.91" y="48.26"/>
<instance part="U$60" gate="G$1" x="-35.56" y="48.26"/>
<instance part="U$61" gate="G$1" x="-29.21" y="48.26"/>
<instance part="U$62" gate="G$1" x="-22.86" y="48.26"/>
<instance part="U$52" gate="G$1" x="-48.26" y="-33.02"/>
<instance part="R11" gate="G$1" x="99.06" y="-19.05" smashed="yes" rot="R180">
<attribute name="NAME" x="104.14" y="-13.97" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="93.98" y="-19.05" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R10" gate="G$1" x="92.71" y="-19.05" smashed="yes" rot="R180">
<attribute name="NAME" x="97.79" y="-13.97" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="87.63" y="-19.05" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$64" gate="G$1" x="92.71" y="-7.62"/>
<instance part="U$65" gate="G$1" x="99.06" y="-7.62"/>
<instance part="U$2" gate="G$1" x="59.69" y="46.99" rot="MR0"/>
<instance part="U$3" gate="G$1" x="24.13" y="45.72" rot="MR0"/>
<instance part="U$4" gate="G$1" x="38.1" y="31.75"/>
<instance part="U$5" gate="G$1" x="74.93" y="33.02"/>
<instance part="U$6" gate="G$1" x="38.1" y="63.5"/>
<instance part="U$7" gate="G$1" x="74.93" y="63.5"/>
<instance part="U$8" gate="G$1" x="-25.4" y="82.55"/>
<instance part="C7" gate="G$1" x="-25.4" y="88.9" smashed="yes">
<attribute name="NAME" x="-24.13" y="91.44" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="-20.32" y="91.44" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="C8" gate="G$1" x="90.17" y="88.9" smashed="yes">
<attribute name="NAME" x="91.44" y="91.44" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="95.25" y="91.44" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$9" gate="G$1" x="90.17" y="82.55"/>
<instance part="C9" gate="G$1" x="27.94" y="88.9" smashed="yes">
<attribute name="NAME" x="29.21" y="91.44" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="33.02" y="91.44" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="C10" gate="G$1" x="35.56" y="88.9" smashed="yes">
<attribute name="NAME" x="36.83" y="91.44" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="40.64" y="91.44" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="U$10" gate="G$1" x="27.94" y="82.55"/>
<instance part="U$23" gate="G$1" x="35.56" y="82.55"/>
<instance part="C11" gate="G$1" x="165.1" y="7.62" smashed="yes" rot="R270">
<attribute name="NAME" x="168.91" y="3.81" size="1.778" layer="95" font="vector" rot="R270"/>
<attribute name="VALUE" x="167.64" y="2.54" size="1.778" layer="96" font="vector" rot="R270"/>
</instance>
<instance part="C12" gate="G$1" x="165.1" y="-15.24" smashed="yes" rot="R270">
<attribute name="NAME" x="168.91" y="-19.05" size="1.778" layer="95" font="vector" rot="R270"/>
<attribute name="VALUE" x="167.64" y="-20.32" size="1.778" layer="96" font="vector" rot="R270"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="P$4"/>
<wire x1="115.57" y1="93.98" x2="113.03" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U$11" gate="G$1" pin="GND"/>
<wire x1="113.03" y1="93.98" x2="113.03" y2="92.71" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R19" gate="G$1" pin="P$4"/>
<pinref part="U$12" gate="G$1" pin="GND"/>
<wire x1="115.57" y1="68.58" x2="113.03" y2="68.58" width="0.1524" layer="91"/>
<wire x1="113.03" y1="68.58" x2="113.03" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R23" gate="G$1" pin="P$4"/>
<wire x1="115.57" y1="39.37" x2="113.03" y2="39.37" width="0.1524" layer="91"/>
<pinref part="U$13" gate="G$1" pin="GND"/>
<wire x1="113.03" y1="39.37" x2="113.03" y2="36.83" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="RED_RTN"/>
<pinref part="U$14" gate="G$1" pin="GND"/>
<wire x1="173.99" y1="104.14" x2="168.91" y2="104.14" width="0.1524" layer="91"/>
<wire x1="168.91" y1="104.14" x2="168.91" y2="93.98" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="GREEN_RTN"/>
<wire x1="168.91" y1="93.98" x2="168.91" y2="83.82" width="0.1524" layer="91"/>
<wire x1="168.91" y1="83.82" x2="168.91" y2="73.66" width="0.1524" layer="91"/>
<wire x1="168.91" y1="73.66" x2="168.91" y2="63.5" width="0.1524" layer="91"/>
<wire x1="168.91" y1="63.5" x2="168.91" y2="58.42" width="0.1524" layer="91"/>
<wire x1="168.91" y1="58.42" x2="168.91" y2="50.8" width="0.1524" layer="91"/>
<wire x1="173.99" y1="93.98" x2="168.91" y2="93.98" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="BLUE_RTN"/>
<wire x1="173.99" y1="83.82" x2="168.91" y2="83.82" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="HSYNC_RTN"/>
<wire x1="173.99" y1="73.66" x2="168.91" y2="73.66" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="VSYNC_RTN"/>
<wire x1="173.99" y1="63.5" x2="168.91" y2="63.5" width="0.1524" layer="91"/>
<junction x="168.91" y="93.98"/>
<junction x="168.91" y="83.82"/>
<junction x="168.91" y="73.66"/>
<junction x="168.91" y="63.5"/>
<pinref part="J2" gate="G$1" pin="SHELL"/>
<wire x1="173.99" y1="58.42" x2="168.91" y2="58.42" width="0.1524" layer="91"/>
<junction x="168.91" y="58.42"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<pinref part="U$16" gate="G$1" pin="GND"/>
<wire x1="-38.1" y1="87.63" x2="-34.29" y2="87.63" width="0.1524" layer="91"/>
<wire x1="-34.29" y1="87.63" x2="-34.29" y2="82.55" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="M1" gate="G$1" pin="GND"/>
<pinref part="U$19" gate="G$1" pin="GND"/>
<wire x1="52.07" y1="-67.31" x2="52.07" y2="-69.85" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="1"/>
<pinref part="U$28" gate="G$1" pin="GND"/>
<wire x1="180.34" y1="-10.16" x2="175.26" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="175.26" y1="-10.16" x2="175.26" y2="-17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="P$4"/>
<wire x1="134.62" y1="0" x2="132.08" y2="0" width="0.1524" layer="91"/>
<pinref part="U$34" gate="G$1" pin="GND"/>
<wire x1="132.08" y1="0" x2="132.08" y2="-5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="P$4"/>
<wire x1="134.62" y1="-22.86" x2="132.08" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="U$33" gate="G$1" pin="GND"/>
<wire x1="132.08" y1="-22.86" x2="132.08" y2="-27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="P$2"/>
<pinref part="U$38" gate="G$1" pin="GND"/>
<wire x1="154.94" y1="-30.48" x2="154.94" y2="-33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$37" gate="G$1" pin="GND"/>
<pinref part="C1" gate="G$1" pin="P$2"/>
<wire x1="154.94" y1="-7.62" x2="154.94" y2="-5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<pinref part="U$15" gate="G$1" pin="GND"/>
<wire x1="-49.53" y1="-15.24" x2="-49.53" y2="-17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GND"/>
<pinref part="U$21" gate="G$1" pin="GND"/>
<wire x1="1.27" y1="83.82" x2="1.27" y2="82.55" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$27" gate="G$1" pin="GND"/>
<wire x1="62.23" y1="83.82" x2="62.23" y2="82.55" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="P$1"/>
<pinref part="U$42" gate="G$1" pin="GND"/>
<wire x1="-16.51" y1="82.55" x2="-16.51" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="P$1"/>
<pinref part="U$43" gate="G$1" pin="GND"/>
<wire x1="20.32" y1="82.55" x2="20.32" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="P$1"/>
<pinref part="U$44" gate="G$1" pin="GND"/>
<wire x1="43.18" y1="82.55" x2="43.18" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="P$1"/>
<pinref part="U$45" gate="G$1" pin="GND"/>
<wire x1="82.55" y1="82.55" x2="82.55" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="GND"/>
<wire x1="-8.89" y1="-12.7" x2="-8.89" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="U$22" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U$51" gate="G$1" pin="C"/>
<pinref part="U$53" gate="G$1" pin="GND"/>
<wire x1="-48.26" y1="-63.5" x2="-48.26" y2="-67.31" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$55" gate="G$1" pin="P$1"/>
<pinref part="U$59" gate="G$1" pin="GND"/>
<wire x1="-41.91" y1="52.07" x2="-41.91" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$56" gate="G$1" pin="P$1"/>
<pinref part="U$60" gate="G$1" pin="GND"/>
<wire x1="-35.56" y1="52.07" x2="-35.56" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$57" gate="G$1" pin="P$1"/>
<pinref part="U$61" gate="G$1" pin="GND"/>
<wire x1="-29.21" y1="52.07" x2="-29.21" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$58" gate="G$1" pin="P$1"/>
<pinref part="U$62" gate="G$1" pin="GND"/>
<wire x1="-22.86" y1="52.07" x2="-22.86" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="TABS"/>
<pinref part="U$4" gate="G$1" pin="GND"/>
<wire x1="36.83" y1="35.56" x2="38.1" y2="35.56" width="0.1524" layer="91"/>
<wire x1="38.1" y1="35.56" x2="38.1" y2="31.75" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="GND"/>
<wire x1="36.83" y1="40.64" x2="38.1" y2="40.64" width="0.1524" layer="91"/>
<wire x1="38.1" y1="40.64" x2="38.1" y2="35.56" width="0.1524" layer="91"/>
<junction x="38.1" y="35.56"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="TABS"/>
<pinref part="U$5" gate="G$1" pin="GND"/>
<wire x1="72.39" y1="36.83" x2="74.93" y2="36.83" width="0.1524" layer="91"/>
<wire x1="74.93" y1="36.83" x2="74.93" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="72.39" y1="41.91" x2="74.93" y2="41.91" width="0.1524" layer="91"/>
<wire x1="74.93" y1="41.91" x2="74.93" y2="36.83" width="0.1524" layer="91"/>
<junction x="74.93" y="36.83"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="GND"/>
<pinref part="C7" gate="G$1" pin="P$1"/>
<wire x1="-25.4" y1="82.55" x2="-25.4" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="P$1"/>
<pinref part="U$9" gate="G$1" pin="GND"/>
<wire x1="90.17" y1="83.82" x2="90.17" y2="82.55" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$10" gate="G$1" pin="GND"/>
<pinref part="C9" gate="G$1" pin="P$1"/>
<wire x1="27.94" y1="82.55" x2="27.94" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$23" gate="G$1" pin="GND"/>
<pinref part="C10" gate="G$1" pin="P$1"/>
<wire x1="35.56" y1="82.55" x2="35.56" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="P$4"/>
<wire x1="125.73" y1="104.14" x2="128.27" y2="104.14" width="0.1524" layer="91"/>
<wire x1="128.27" y1="104.14" x2="128.27" y2="99.06" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="P$4"/>
<wire x1="128.27" y1="99.06" x2="125.73" y2="99.06" width="0.1524" layer="91"/>
<wire x1="128.27" y1="99.06" x2="128.27" y2="93.98" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="P$3"/>
<wire x1="128.27" y1="93.98" x2="125.73" y2="93.98" width="0.1524" layer="91"/>
<junction x="128.27" y="99.06"/>
<pinref part="J2" gate="G$1" pin="RED"/>
<wire x1="173.99" y1="109.22" x2="128.27" y2="109.22" width="0.1524" layer="91"/>
<wire x1="128.27" y1="109.22" x2="128.27" y2="104.14" width="0.1524" layer="91"/>
<junction x="128.27" y="104.14"/>
<pinref part="R12" gate="G$1" pin="P$4"/>
<wire x1="125.73" y1="109.22" x2="128.27" y2="109.22" width="0.1524" layer="91"/>
<junction x="128.27" y="109.22"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R17" gate="G$1" pin="P$3"/>
<wire x1="125.73" y1="78.74" x2="128.27" y2="78.74" width="0.1524" layer="91"/>
<wire x1="128.27" y1="78.74" x2="128.27" y2="73.66" width="0.1524" layer="91"/>
<pinref part="R19" gate="G$1" pin="P$3"/>
<wire x1="128.27" y1="73.66" x2="128.27" y2="68.58" width="0.1524" layer="91"/>
<wire x1="128.27" y1="68.58" x2="125.73" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R18" gate="G$1" pin="P$3"/>
<wire x1="125.73" y1="73.66" x2="128.27" y2="73.66" width="0.1524" layer="91"/>
<junction x="128.27" y="73.66"/>
<pinref part="J2" gate="G$1" pin="GREEN"/>
<wire x1="133.35" y1="83.82" x2="133.35" y2="99.06" width="0.1524" layer="91"/>
<wire x1="133.35" y1="99.06" x2="173.99" y2="99.06" width="0.1524" layer="91"/>
<junction x="128.27" y="78.74"/>
<pinref part="R16" gate="G$1" pin="P$3"/>
<wire x1="125.73" y1="83.82" x2="128.27" y2="83.82" width="0.1524" layer="91"/>
<wire x1="128.27" y1="83.82" x2="133.35" y2="83.82" width="0.1524" layer="91"/>
<wire x1="128.27" y1="78.74" x2="128.27" y2="83.82" width="0.1524" layer="91"/>
<junction x="128.27" y="83.82"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="BLUE"/>
<wire x1="138.43" y1="88.9" x2="173.99" y2="88.9" width="0.1524" layer="91"/>
<wire x1="138.43" y1="88.9" x2="138.43" y2="54.61" width="0.1524" layer="91"/>
<wire x1="138.43" y1="54.61" x2="128.27" y2="54.61" width="0.1524" layer="91"/>
<pinref part="R23" gate="G$1" pin="P$3"/>
<pinref part="R21" gate="G$1" pin="P$3"/>
<wire x1="125.73" y1="49.53" x2="128.27" y2="49.53" width="0.1524" layer="91"/>
<junction x="128.27" y="49.53"/>
<pinref part="R20" gate="G$1" pin="P$3"/>
<wire x1="125.73" y1="54.61" x2="128.27" y2="54.61" width="0.1524" layer="91"/>
<wire x1="128.27" y1="54.61" x2="128.27" y2="49.53" width="0.1524" layer="91"/>
<wire x1="128.27" y1="49.53" x2="128.27" y2="44.45" width="0.1524" layer="91"/>
<pinref part="R22" gate="G$1" pin="P$3"/>
<wire x1="125.73" y1="44.45" x2="128.27" y2="44.45" width="0.1524" layer="91"/>
<junction x="128.27" y="44.45"/>
<wire x1="128.27" y1="44.45" x2="128.27" y2="39.37" width="0.1524" layer="91"/>
<wire x1="128.27" y1="39.37" x2="125.73" y2="39.37" width="0.1524" layer="91"/>
<junction x="128.27" y="54.61"/>
</segment>
</net>
<net name="V+" class="0">
<segment>
<pinref part="U$35" gate="G$1" pin="V+"/>
<wire x1="-16.51" y1="111.76" x2="-16.51" y2="109.22" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="IN"/>
<wire x1="-16.51" y1="109.22" x2="-16.51" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-16.51" y1="99.06" x2="-13.97" y2="99.06" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="-3.81" y1="109.22" x2="-16.51" y2="109.22" width="0.1524" layer="91"/>
<junction x="-16.51" y="109.22"/>
<pinref part="C3" gate="G$1" pin="P$2"/>
<wire x1="-16.51" y1="93.98" x2="-16.51" y2="96.52" width="0.1524" layer="91"/>
<junction x="-16.51" y="99.06"/>
<pinref part="C7" gate="G$1" pin="P$2"/>
<wire x1="-16.51" y1="96.52" x2="-16.51" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="93.98" x2="-25.4" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="96.52" x2="-16.51" y2="96.52" width="0.1524" layer="91"/>
<junction x="-16.51" y="96.52"/>
</segment>
<segment>
<pinref part="D3" gate="G$1" pin="C"/>
<pinref part="U$17" gate="G$1" pin="V+"/>
<wire x1="-34.29" y1="107.95" x2="-34.29" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+3.3V" class="0">
<segment>
<pinref part="U$20" gate="G$1" pin="+3.3V"/>
<pinref part="M1" gate="G$1" pin="+3.3V"/>
<wire x1="52.07" y1="3.81" x2="52.07" y2="1.27" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$25" gate="G$1" pin="+3.3V"/>
<pinref part="R8" gate="G$1" pin="P$4"/>
<wire x1="8.89" y1="-39.37" x2="8.89" y2="-41.91" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$26" gate="G$1" pin="+3.3V"/>
<pinref part="R9" gate="G$1" pin="P$4"/>
<wire x1="13.97" y1="-39.37" x2="13.97" y2="-41.91" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="OUT"/>
<pinref part="U$32" gate="G$1" pin="+3.3V"/>
<wire x1="77.47" y1="99.06" x2="82.55" y2="99.06" width="0.1524" layer="91"/>
<wire x1="82.55" y1="99.06" x2="82.55" y2="109.22" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="82.55" y1="109.22" x2="82.55" y2="111.76" width="0.1524" layer="91"/>
<wire x1="67.31" y1="109.22" x2="82.55" y2="109.22" width="0.1524" layer="91"/>
<junction x="82.55" y="109.22"/>
<pinref part="C6" gate="G$1" pin="P$2"/>
<wire x1="82.55" y1="93.98" x2="82.55" y2="96.52" width="0.1524" layer="91"/>
<junction x="82.55" y="99.06"/>
<pinref part="C8" gate="G$1" pin="P$2"/>
<wire x1="82.55" y1="96.52" x2="82.55" y2="99.06" width="0.1524" layer="91"/>
<wire x1="90.17" y1="93.98" x2="90.17" y2="96.52" width="0.1524" layer="91"/>
<wire x1="90.17" y1="96.52" x2="82.55" y2="96.52" width="0.1524" layer="91"/>
<junction x="82.55" y="96.52"/>
</segment>
<segment>
<pinref part="U$47" gate="G$1" pin="+3.3V"/>
<pinref part="IC3" gate="G$1" pin="VCCB"/>
<wire x1="-3.81" y1="27.94" x2="-3.81" y2="22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$64" gate="G$1" pin="+3.3V"/>
<wire x1="92.71" y1="-10.16" x2="92.71" y2="-13.97" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="P$4"/>
</segment>
<segment>
<pinref part="U$65" gate="G$1" pin="+3.3V"/>
<wire x1="99.06" y1="-10.16" x2="99.06" y2="-13.97" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="P$4"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="+3.3V"/>
<pinref part="U$7" gate="G$1" pin="+3.3V"/>
<wire x1="72.39" y1="57.15" x2="74.93" y2="57.15" width="0.1524" layer="91"/>
<wire x1="74.93" y1="57.15" x2="74.93" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="+3.3V"/>
<pinref part="U$6" gate="G$1" pin="+3.3V"/>
<wire x1="36.83" y1="55.88" x2="38.1" y2="55.88" width="0.1524" layer="91"/>
<wire x1="38.1" y1="55.88" x2="38.1" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RED1" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="P$3"/>
<wire x1="115.57" y1="104.14" x2="110.49" y2="104.14" width="0.1524" layer="91"/>
<label x="110.49" y="104.14" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="M1" gate="G$1" pin="PB9A"/>
<wire x1="67.31" y1="-13.97" x2="72.39" y2="-13.97" width="0.1524" layer="91"/>
<label x="72.39" y="-13.97" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="RED0" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="P$3"/>
<wire x1="115.57" y1="99.06" x2="110.49" y2="99.06" width="0.1524" layer="91"/>
<label x="110.49" y="99.06" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="M1" gate="G$1" pin="PB9B"/>
<wire x1="67.31" y1="-8.89" x2="72.39" y2="-8.89" width="0.1524" layer="91"/>
<label x="72.39" y="-8.89" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="GREEN1" class="0">
<segment>
<pinref part="R17" gate="G$1" pin="P$4"/>
<wire x1="115.57" y1="78.74" x2="110.49" y2="78.74" width="0.1524" layer="91"/>
<label x="110.49" y="78.74" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="M1" gate="G$1" pin="PR5D"/>
<wire x1="36.83" y1="-29.21" x2="31.75" y2="-29.21" width="0.1524" layer="91"/>
<label x="31.75" y="-29.21" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="GREEN0" class="0">
<segment>
<pinref part="R18" gate="G$1" pin="P$4"/>
<wire x1="115.57" y1="73.66" x2="110.49" y2="73.66" width="0.1524" layer="91"/>
<label x="110.49" y="73.66" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="M1" gate="G$1" pin="PR5C"/>
<wire x1="36.83" y1="-34.29" x2="31.75" y2="-34.29" width="0.1524" layer="91"/>
<label x="31.75" y="-34.29" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="BLUE1" class="0">
<segment>
<pinref part="R21" gate="G$1" pin="P$4"/>
<wire x1="115.57" y1="49.53" x2="110.49" y2="49.53" width="0.1524" layer="91"/>
<label x="110.49" y="49.53" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="M1" gate="G$1" pin="PB11B"/>
<wire x1="36.83" y1="-13.97" x2="31.75" y2="-13.97" width="0.1524" layer="91"/>
<label x="31.75" y="-13.97" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="BLUE0" class="0">
<segment>
<pinref part="R22" gate="G$1" pin="P$4"/>
<wire x1="115.57" y1="44.45" x2="110.49" y2="44.45" width="0.1524" layer="91"/>
<label x="110.49" y="44.45" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="M1" gate="G$1" pin="PB11A"/>
<wire x1="36.83" y1="-8.89" x2="31.75" y2="-8.89" width="0.1524" layer="91"/>
<label x="31.75" y="-8.89" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="P$4"/>
<pinref part="J2" gate="G$1" pin="HSYNC"/>
<wire x1="166.37" y1="78.74" x2="173.99" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="P$4"/>
<pinref part="J2" gate="G$1" pin="VSYNC"/>
<wire x1="166.37" y1="68.58" x2="173.99" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="HSYNC" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="P$3"/>
<wire x1="156.21" y1="78.74" x2="151.13" y2="78.74" width="0.1524" layer="91"/>
<label x="151.13" y="78.74" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="M1" gate="G$1" pin="PT17D"/>
<wire x1="36.83" y1="-39.37" x2="31.75" y2="-39.37" width="0.1524" layer="91"/>
<label x="31.75" y="-39.37" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="VSYNC" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="P$3"/>
<wire x1="156.21" y1="68.58" x2="151.13" y2="68.58" width="0.1524" layer="91"/>
<label x="151.13" y="68.58" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="M1" gate="G$1" pin="PT15D"/>
<wire x1="36.83" y1="-44.45" x2="31.75" y2="-44.45" width="0.1524" layer="91"/>
<label x="31.75" y="-44.45" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="SDA1" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="PT12D"/>
<wire x1="36.83" y1="-54.61" x2="8.89" y2="-54.61" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="P$3"/>
<wire x1="8.89" y1="-54.61" x2="8.89" y2="-52.07" width="0.1524" layer="91"/>
<wire x1="8.89" y1="-54.61" x2="3.81" y2="-54.61" width="0.1524" layer="91"/>
<junction x="8.89" y="-54.61"/>
<label x="3.81" y="-54.61" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="SDA"/>
<wire x1="40.64" y1="45.72" x2="36.83" y2="45.72" width="0.1524" layer="91"/>
<label x="40.64" y="45.72" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="SCL1" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="P$3"/>
<wire x1="13.97" y1="-52.07" x2="13.97" y2="-59.69" width="0.1524" layer="91"/>
<pinref part="M1" gate="G$1" pin="PT12C"/>
<wire x1="13.97" y1="-59.69" x2="36.83" y2="-59.69" width="0.1524" layer="91"/>
<wire x1="13.97" y1="-59.69" x2="3.81" y2="-59.69" width="0.1524" layer="91"/>
<junction x="13.97" y="-59.69"/>
<label x="3.81" y="-59.69" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="SCL"/>
<wire x1="40.64" y1="50.8" x2="36.83" y2="50.8" width="0.1524" layer="91"/>
<label x="40.64" y="50.8" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="P$3"/>
<wire x1="144.78" y1="7.62" x2="147.32" y2="7.62" width="0.1524" layer="91"/>
<wire x1="147.32" y1="7.62" x2="147.32" y2="0" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="P$3"/>
<wire x1="147.32" y1="0" x2="144.78" y2="0" width="0.1524" layer="91"/>
<wire x1="147.32" y1="7.62" x2="154.94" y2="7.62" width="0.1524" layer="91"/>
<junction x="147.32" y="7.62"/>
<pinref part="C1" gate="G$1" pin="P$1"/>
<wire x1="154.94" y1="5.08" x2="154.94" y2="7.62" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="P$1"/>
<wire x1="160.02" y1="7.62" x2="154.94" y2="7.62" width="0.1524" layer="91"/>
<junction x="154.94" y="7.62"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="P$3"/>
<wire x1="144.78" y1="-15.24" x2="147.32" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="147.32" y1="-15.24" x2="147.32" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="P$3"/>
<wire x1="147.32" y1="-22.86" x2="144.78" y2="-22.86" width="0.1524" layer="91"/>
<junction x="147.32" y="-15.24"/>
<pinref part="C2" gate="G$1" pin="P$1"/>
<wire x1="154.94" y1="-15.24" x2="147.32" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="154.94" y1="-20.32" x2="154.94" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="P$1"/>
<wire x1="160.02" y1="-15.24" x2="154.94" y2="-15.24" width="0.1524" layer="91"/>
<junction x="154.94" y="-15.24"/>
</segment>
</net>
<net name="AUDIO_L" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="P$4"/>
<wire x1="134.62" y1="-15.24" x2="127" y2="-15.24" width="0.1524" layer="91"/>
<label x="127" y="-15.24" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="M1" gate="G$1" pin="PT15C"/>
<wire x1="36.83" y1="-49.53" x2="31.75" y2="-49.53" width="0.1524" layer="91"/>
<label x="31.75" y="-49.53" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="AUDIO_R" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="P$4"/>
<wire x1="134.62" y1="7.62" x2="127" y2="7.62" width="0.1524" layer="91"/>
<label x="127" y="7.62" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="M1" gate="G$1" pin="PB6C"/>
<wire x1="67.31" y1="-24.13" x2="72.39" y2="-24.13" width="0.1524" layer="91"/>
<label x="72.39" y="-24.13" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="+5V"/>
<pinref part="U$29" gate="G$1" pin="+5V"/>
<wire x1="-49.53" y1="17.78" x2="-49.53" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUT"/>
<pinref part="U$30" gate="G$1" pin="+5V"/>
<wire x1="16.51" y1="99.06" x2="20.32" y2="99.06" width="0.1524" layer="91"/>
<wire x1="20.32" y1="99.06" x2="20.32" y2="109.22" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="20.32" y1="109.22" x2="20.32" y2="111.76" width="0.1524" layer="91"/>
<wire x1="6.35" y1="109.22" x2="20.32" y2="109.22" width="0.1524" layer="91"/>
<junction x="20.32" y="109.22"/>
<pinref part="C4" gate="G$1" pin="P$2"/>
<wire x1="20.32" y1="93.98" x2="20.32" y2="96.52" width="0.1524" layer="91"/>
<junction x="20.32" y="99.06"/>
<pinref part="C9" gate="G$1" pin="P$2"/>
<wire x1="20.32" y1="96.52" x2="20.32" y2="99.06" width="0.1524" layer="91"/>
<wire x1="27.94" y1="93.98" x2="27.94" y2="96.52" width="0.1524" layer="91"/>
<wire x1="27.94" y1="96.52" x2="20.32" y2="96.52" width="0.1524" layer="91"/>
<junction x="20.32" y="96.52"/>
</segment>
<segment>
<pinref part="U$31" gate="G$1" pin="+5V"/>
<wire x1="43.18" y1="111.76" x2="43.18" y2="109.22" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="IN"/>
<wire x1="43.18" y1="109.22" x2="43.18" y2="99.06" width="0.1524" layer="91"/>
<wire x1="46.99" y1="99.06" x2="43.18" y2="99.06" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="C"/>
<wire x1="57.15" y1="109.22" x2="43.18" y2="109.22" width="0.1524" layer="91"/>
<junction x="43.18" y="109.22"/>
<pinref part="C5" gate="G$1" pin="P$2"/>
<wire x1="43.18" y1="93.98" x2="43.18" y2="96.52" width="0.1524" layer="91"/>
<junction x="43.18" y="99.06"/>
<pinref part="C10" gate="G$1" pin="P$2"/>
<wire x1="43.18" y1="96.52" x2="43.18" y2="99.06" width="0.1524" layer="91"/>
<wire x1="35.56" y1="93.98" x2="35.56" y2="96.52" width="0.1524" layer="91"/>
<wire x1="35.56" y1="96.52" x2="43.18" y2="96.52" width="0.1524" layer="91"/>
<junction x="43.18" y="96.52"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="DIR"/>
<wire x1="-24.13" y1="7.62" x2="-29.21" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-29.21" y1="7.62" x2="-29.21" y2="24.13" width="0.1524" layer="91"/>
<wire x1="-29.21" y1="24.13" x2="-13.97" y2="24.13" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="VCCA"/>
<wire x1="-13.97" y1="24.13" x2="-13.97" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-13.97" y1="27.94" x2="-13.97" y2="24.13" width="0.1524" layer="91"/>
<pinref part="U$46" gate="G$1" pin="+5V"/>
<junction x="-13.97" y="24.13"/>
</segment>
<segment>
<pinref part="U$52" gate="G$1" pin="+5V"/>
<pinref part="R7" gate="G$1" pin="P$3"/>
<wire x1="-48.26" y1="-35.56" x2="-48.26" y2="-40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="D3" gate="G$1" pin="A"/>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="-34.29" y1="97.79" x2="-38.1" y2="97.79" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="OUT"/>
<wire x1="-34.29" y1="0" x2="-24.13" y2="0" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="A"/>
</segment>
</net>
<net name="CLK" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="B"/>
<wire x1="6.35" y1="0" x2="12.7" y2="0" width="0.1524" layer="91"/>
<label x="12.7" y="0" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="M1" gate="G$1" pin="PL9A"/>
<wire x1="67.31" y1="-39.37" x2="72.39" y2="-39.37" width="0.1524" layer="91"/>
<label x="72.39" y="-39.37" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="BLUE2" class="0">
<segment>
<pinref part="R20" gate="G$1" pin="P$4"/>
<wire x1="115.57" y1="54.61" x2="110.49" y2="54.61" width="0.1524" layer="91"/>
<label x="110.49" y="54.61" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="M1" gate="G$1" pin="PB20C"/>
<wire x1="36.83" y1="-19.05" x2="31.75" y2="-19.05" width="0.1524" layer="91"/>
<label x="31.75" y="-19.05" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="GREEN2" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="P$4"/>
<wire x1="115.57" y1="83.82" x2="110.49" y2="83.82" width="0.1524" layer="91"/>
<label x="110.49" y="83.82" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="M1" gate="G$1" pin="PB20D"/>
<wire x1="36.83" y1="-24.13" x2="31.75" y2="-24.13" width="0.1524" layer="91"/>
<label x="31.75" y="-24.13" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="RED2" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="P$3"/>
<wire x1="115.57" y1="109.22" x2="110.49" y2="109.22" width="0.1524" layer="91"/>
<label x="110.49" y="109.22" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="M1" gate="G$1" pin="PB6D"/>
<wire x1="67.31" y1="-19.05" x2="72.39" y2="-19.05" width="0.1524" layer="91"/>
<label x="72.39" y="-19.05" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="P$4"/>
<pinref part="U$51" gate="G$1" pin="A"/>
<wire x1="-48.26" y1="-50.8" x2="-48.26" y2="-53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SDA2" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="SDA"/>
<wire x1="76.2" y1="46.99" x2="72.39" y2="46.99" width="0.1524" layer="91"/>
<label x="76.2" y="46.99" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="M1" gate="G$1" pin="PB4C"/>
<wire x1="67.31" y1="-29.21" x2="92.71" y2="-29.21" width="0.1524" layer="91"/>
<label x="105.41" y="-29.21" size="1.778" layer="95" xref="yes"/>
<pinref part="R10" gate="G$1" pin="P$3"/>
<wire x1="92.71" y1="-29.21" x2="105.41" y2="-29.21" width="0.1524" layer="91"/>
<wire x1="92.71" y1="-24.13" x2="92.71" y2="-29.21" width="0.1524" layer="91"/>
<junction x="92.71" y="-29.21"/>
</segment>
</net>
<net name="SCL2" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="SCL"/>
<wire x1="76.2" y1="52.07" x2="72.39" y2="52.07" width="0.1524" layer="91"/>
<label x="76.2" y="52.07" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="M1" gate="G$1" pin="PL9B"/>
<wire x1="67.31" y1="-34.29" x2="99.06" y2="-34.29" width="0.1524" layer="91"/>
<label x="105.41" y="-34.29" size="1.778" layer="95" xref="yes"/>
<pinref part="R11" gate="G$1" pin="P$3"/>
<wire x1="99.06" y1="-34.29" x2="105.41" y2="-34.29" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-24.13" x2="99.06" y2="-34.29" width="0.1524" layer="91"/>
<junction x="99.06" y="-34.29"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="C12" gate="G$1" pin="P$2"/>
<wire x1="170.18" y1="-15.24" x2="171.45" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="171.45" y1="-15.24" x2="171.45" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="171.45" y1="-5.08" x2="180.34" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="180.34" y1="-5.08" x2="180.34" y2="-6.35" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="C11" gate="G$1" pin="P$2"/>
<wire x1="170.18" y1="7.62" x2="171.45" y2="7.62" width="0.1524" layer="91"/>
<wire x1="171.45" y1="7.62" x2="171.45" y2="0" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="3"/>
<wire x1="171.45" y1="0" x2="180.34" y2="0" width="0.1524" layer="91"/>
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
</compatibility>
</eagle>
