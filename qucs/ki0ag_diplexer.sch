<Qucs Schematic 0.0.19>
<Properties>
  <View=0,0,1599,1241,1,0,0>
  <Grid=10,10,1>
  <DataSet=ki0ag_diplexer.dat>
  <DataDisplay=ki0ag_diplexer.dpl>
  <OpenDisplay=1>
  <Script=ki0ag_diplexer.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <GND * 1 260 360 0 0 0 0>
  <GND * 1 360 360 0 0 0 0>
  <GND * 1 260 560 0 0 0 0>
  <GND * 1 360 560 0 0 0 0>
  <GND * 1 460 360 0 0 0 0>
  <GND * 1 460 560 0 0 0 0>
  <GND * 1 40 520 0 0 0 0>
  <Pac P2 1 460 330 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <Pac P3 1 460 530 18 -26 0 1 "3" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <L L1 1 210 280 -26 -56 1 0 "68 nH" 1 "" 0>
  <L L2 1 310 280 -26 -56 1 0 "100 nH" 1 "" 0>
  <L L3 1 410 280 -26 -56 1 0 "68 nH" 1 "" 0>
  <L L4 1 260 530 10 -26 0 1 "18 nH" 1 "" 0>
  <L L5 1 360 530 10 -26 0 1 "18 nH" 1 "" 0>
  <Pac P1 1 40 410 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 1 "1 GHz" 0 "26.85" 0>
  <C C3 1 210 480 -26 -63 0 2 "4.7pF" 1 "" 0 "neutral" 0>
  <C C5 1 410 480 -26 -63 0 2 "4.7 pF" 1 "" 0 "neutral" 0>
  <Eqn Eqn1 1 260 70 -31 19 0 0 "dBS13=dB(S[1,3])" 1 "dBS12=dB(S[1,2])" 1 "yes" 0>
  <.SP SP1 1 60 50 0 77 0 0 "lin" 1 "1 MHz" 1 "600 MHz" 1 "600" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <C C1 1 260 330 17 -26 0 1 "22 pF" 1 "" 0 "neutral" 0>
  <C C2 1 360 330 17 -26 0 1 "22 pF" 1 "" 0 "neutral" 0>
  <C C4 1 310 480 -26 -63 0 2 "3.0 pF" 1 "" 0 "neutral" 0>
</Components>
<Wires>
  <160 280 180 280 "" 0 0 0 "">
  <160 280 160 380 "" 0 0 0 "">
  <240 280 260 280 "" 0 0 0 "">
  <260 280 280 280 "" 0 0 0 "">
  <260 280 260 300 "" 0 0 0 "">
  <340 280 360 280 "" 0 0 0 "">
  <360 280 380 280 "" 0 0 0 "">
  <360 280 360 300 "" 0 0 0 "">
  <260 480 280 480 "" 0 0 0 "">
  <260 480 260 500 "" 0 0 0 "">
  <340 480 360 480 "" 0 0 0 "">
  <360 480 380 480 "" 0 0 0 "">
  <360 480 360 500 "" 0 0 0 "">
  <440 280 460 280 "" 0 0 0 "">
  <460 280 460 300 "" 0 0 0 "">
  <40 440 40 520 "" 0 0 0 "">
  <40 380 160 380 "" 0 0 0 "">
  <440 480 460 480 "" 0 0 0 "">
  <460 480 460 500 "" 0 0 0 "">
  <160 380 160 480 "" 0 0 0 "">
  <160 480 180 480 "" 0 0 0 "">
  <240 480 260 480 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 681 620 721 568 3 #c0c0c0 1 00 1 0 5e+07 6e+08 0 -80 10 10 1 -1 0.2 1 315 0 225 "" "" "">
	<"dBS13" #0000ff 0 3 0 0 0>
	  <Mkr 1.45e+08 19 -210 3 0 0>
	  <Mkr 4.35e+08 521 -465 3 0 0>
	  <Mkr 4.01e+08 480 -384 3 0 0>
	<"dBS12" #ff0000 0 3 0 0 0>
	  <Mkr 1.45e+08 16 -442 3 0 0>
	  <Mkr 4.35e+08 521 -254 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
