<Qucs Schematic 0.0.19>
<Properties>
  <View=-40,-23,1093,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=charge_inj_stdalone.dat>
  <DataDisplay=charge_inj_stdalone.dpl>
  <OpenDisplay=1>
  <Script=charge_inj_stdalone.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <Line -20 -10 40 0 #000080 2 1>
  <Line 20 -10 0 20 #000080 2 1>
  <Line -20 10 40 0 #000080 2 1>
  <Line -20 -10 0 20 #000080 2 1>
  <.ID 30 -6 QInj>
  <Line 0 30 0 -60 #000080 2 1>
</Symbol>
<Components>
  <IProbe ICout 1 610 330 -26 16 0 0>
  <.TR TS1 1 70 60 0 65 0 0 "lin" 1 "0" 1 "5 us" 1 "100001" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <Switch S4 1 680 330 -26 11 0 0 "off" 0 "1e-6 s" 1 "0" 0 "1e12" 0 "26.85" 0 "1e-11 s" 0 "abrupt" 0>
  <Switch S3 1 890 330 -26 11 0 0 "on" 0 "1e-6 s" 1 "0" 0 "1e12" 0 "26.85" 0 "1e-11 s" 0 "abrupt" 0>
  <IProbe ICin 1 810 330 -26 16 0 0>
  <C C1 1 720 370 17 -26 0 1 "2.4 fF" 1 "0" 0 "neutral" 0>
  <GND * 1 510 410 0 0 0 0>
  <R R1 1 970 330 -26 -39 0 2 "10 MOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R2 1 540 330 -26 -39 0 2 "1 MOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Vdc Vcharge 1 1010 370 18 -26 0 1 "5 V" 1>
</Components>
<Wires>
  <720 330 720 340 "" 0 0 0 "">
  <720 400 720 410 "" 0 0 0 "">
  <640 330 650 330 "" 0 0 0 "">
  <710 330 720 330 "" 0 0 0 "">
  <720 330 780 330 "" 0 0 0 "">
  <1010 330 1010 340 "" 0 0 0 "">
  <1000 330 1010 330 "" 0 0 0 "">
  <1010 400 1010 410 "" 0 0 0 "">
  <920 330 940 330 "" 0 0 0 "">
  <840 330 860 330 "" 0 0 0 "">
  <570 330 580 330 "" 0 0 0 "">
  <510 330 510 410 "" 0 0 0 "">
  <510 410 720 410 "" 0 0 0 "">
  <720 410 1010 410 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
