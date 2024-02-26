<Qucs Schematic 0.0.19>
<Properties>
  <View=-66,-121,800,839,1,0,0>
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
  <IProbe ICin2 1 370 200 -26 16 0 0>
  <IProbe ICin 1 370 410 -26 16 0 0>
  <Sub CSA 1 80 180 -26 18 0 0 "CSA.sch" 0>
  <IProbe ICout 1 200 180 -26 16 0 0>
  <IProbe ICmid 1 220 370 -26 16 0 0>
  <Sub SiMS1 1 310 420 -20 94 0 0 "SiMS.sch" 0>
  <Sub LGAD 1 310 210 -46 88 0 0 "LGAD.sch" 0>
  <Ifile I2 1 450 450 18 -26 0 1 "current.dat" 1 "linear" 0 "no" 0 "1" 1 "0" 1>
  <Ifile I3 1 460 240 18 -26 0 1 "current.dat" 1 "linear" 0 "no" 0 "2" 1 "20 ns" 1>
</Components>
<Wires>
  <90 200 90 220 "" 0 0 0 "">
  <140 520 140 530 "" 0 0 0 "">
  <90 220 140 220 "" 0 0 0 "">
  <140 530 310 530 "" 0 0 0 "">
  <310 500 310 530 "" 0 0 0 "">
  <140 310 140 450 "" 0 0 0 "">
  <140 450 140 460 "" 0 0 0 "">
  <140 450 270 450 "" 0 0 0 "">
  <340 410 350 410 "" 0 0 0 "">
  <110 180 170 180 "" 0 0 0 "">
  <400 200 460 200 "" 0 0 0 "">
  <460 270 460 290 "" 0 0 0 "">
  <460 200 460 210 "" 0 0 0 "">
  <310 370 310 390 "" 0 0 0 "">
  <250 370 310 370 "" 0 0 0 "">
  <190 290 310 290 "" 0 0 0 "">
  <190 290 190 370 "" 0 0 0 "">
  <340 200 350 200 "" 0 0 0 "">
  <140 220 140 240 "" 0 0 0 "">
  <140 240 140 250 "" 0 0 0 "">
  <140 240 270 240 "" 0 0 0 "">
  <230 180 310 180 "" 0 0 0 "">
  <310 290 460 290 "" 0 0 0 "">
  <310 500 450 500 "" 0 0 0 "">
  <450 480 450 500 "" 0 0 0 "">
  <400 410 450 410 "" 0 0 0 "">
  <450 410 450 420 "" 0 0 0 "">
  <50 180 50 180 "CSAout" 3 160 0 "">
  <310 390 310 390 "VCmid" 320 360 0 "">
  <310 530 310 530 "VCin" 320 540 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 120 0 12 #000000 0 "Generated current pulse:\n\n1.2 μA * 10 ns = 12 fC  \n\nfor the LGAD assumed:\n- gain = 10\n- thickness fraction = 5\n--> factor 2\n">
</Paintings>
