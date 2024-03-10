<Qucs Schematic 0.0.19>
<Properties>
  <View=-66,-99,800,839,1,0,0>
  <Grid=10,10,1>
  <DataSet=oneLGAD_oneSiMS_swapped.dat>
  <DataDisplay=Plots.dpl>
  <OpenDisplay=1>
  <Script=oneLGAD_oneSiMS_swapped.m>
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
  <.TR TS1 1 10 -70 0 65 0 0 "lin" 1 "0" 1 "5 us" 1 "100001" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <Vdc PDbias1 1 140 490 18 -26 1 3 "100 V" 1>
  <GND * 1 90 220 0 0 0 0>
  <Vdc PDbias2 1 140 280 18 -26 1 3 "100 V" 1>
  <Sub CSA 1 80 180 -26 18 0 0 "CSA.sch" 0>
  <R R1 1 200 330 -26 15 0 0 "100 MOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <IProbe ICin2 1 440 200 -26 16 0 0>
  <IProbe ICout 1 270 180 -26 16 0 0>
  <IProbe ICmid 1 290 370 -26 16 0 0>
  <Sub SiMS1 1 380 420 -20 94 0 0 "SiMS.sch" 0>
  <Sub LGAD 1 380 210 -46 88 0 0 "LGAD.sch" 0>
  <Ifile I2 1 520 450 18 -26 0 1 "current.dat" 1 "linear" 0 "no" 0 "1" 1 "0" 1>
  <Ifile I3 1 530 240 18 -26 0 1 "current.dat" 1 "linear" 0 "no" 0 "2" 1 "20 ns" 1>
  <IProbe ICin 1 440 410 -26 16 0 0>
</Components>
<Wires>
  <90 200 90 220 "" 0 0 0 "">
  <90 220 140 220 "" 0 0 0 "">
  <140 310 140 330 "" 0 0 0 "">
  <140 450 140 460 "" 0 0 0 "">
  <140 220 140 240 "" 0 0 0 "">
  <140 240 140 250 "" 0 0 0 "">
  <140 330 140 450 "" 0 0 0 "">
  <140 330 170 330 "" 0 0 0 "">
  <140 520 140 530 "" 0 0 0 "">
  <140 530 380 530 "" 0 0 0 "">
  <140 240 340 240 "" 0 0 0 "">
  <140 450 340 450 "" 0 0 0 "">
  <110 180 240 180 "" 0 0 0 "">
  <380 500 380 530 "" 0 0 0 "">
  <470 200 530 200 "" 0 0 0 "">
  <530 270 530 290 "" 0 0 0 "">
  <530 200 530 210 "" 0 0 0 "">
  <380 370 380 390 "" 0 0 0 "">
  <320 370 380 370 "" 0 0 0 "">
  <410 200 420 200 "" 0 0 0 "">
  <300 180 380 180 "" 0 0 0 "">
  <380 290 530 290 "" 0 0 0 "">
  <380 500 520 500 "" 0 0 0 "">
  <520 480 520 500 "" 0 0 0 "">
  <380 290 380 330 "" 0 0 0 "">
  <260 330 380 330 "" 0 0 0 "">
  <260 330 260 370 "" 0 0 0 "">
  <230 330 260 330 "" 0 0 0 "">
  <520 410 520 420 "" 0 0 0 "">
  <470 410 520 410 "" 0 0 0 "">
  <410 410 420 410 "" 0 0 0 "">
  <50 180 50 180 "CSAout" 3 160 0 "">
  <380 390 380 390 "VCmid" 390 360 0 "">
  <380 530 380 530 "VCin" 390 540 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 120 0 12 #000000 0 "Generated current pulse:\n\n1.2 μA * 10 ns = 12 fC  \n\nfor the LGAD assumed:\n- gain = 10\n- thickness fraction = 5\n--> factor 2\n">
</Paintings>
