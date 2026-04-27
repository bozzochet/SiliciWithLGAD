<Qucs Schematic 0.0.19>
<Properties>
  <View=40,-89,1148,878,1.125,0,378>
  <Grid=10,10,1>
  <DataSet=twoLGAD_series_supply.dat>
  <DataDisplay=Plots_montaggio.dpl>
  <OpenDisplay=1>
  <Script=twoLGAD_series_supply.m>
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
  <.DC DC1 1 230 -50 0 33 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.SW SW1 1 70 -60 0 51 0 0 "DC1" 1 "lin" 1 "V1" 1 "0 V" 1 "50 V" 1 "10001" 1>
  <Sub LGAD1 1 490 350 -20 94 0 0 "LGAD_DC.sch" 0>
  <Sub LGAD2 1 490 610 -20 94 0 0 "LGAD_DC.sch" 0>
  <GND * 1 330 310 0 0 0 0>
  <Vdc PDbias1 1 360 420 18 -26 1 3 "V1" 1>
  <Vdc PDbias2 1 360 600 18 -26 1 3 "V1" 1>
  <R R1 1 400 500 -26 15 0 0 "100 MOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
</Components>
<Wires>
  <490 320 530 320 "" 0 0 0 "">
  <530 320 530 340 "" 0 0 0 "">
  <490 430 490 500 "" 0 0 0 "">
  <490 500 490 580 "" 0 0 0 "">
  <530 580 530 600 "" 0 0 0 "">
  <490 580 530 580 "" 0 0 0 "">
  <490 300 490 320 "" 0 0 0 "">
  <490 690 490 740 "" 0 0 0 "">
  <360 740 490 740 "" 0 0 0 "">
  <430 500 490 500 "" 0 0 0 "">
  <330 300 330 310 "" 0 0 0 "">
  <330 300 360 300 "" 0 0 0 "">
  <360 300 490 300 "" 0 0 0 "">
  <360 300 360 390 "" 0 0 0 "">
  <360 630 360 740 "" 0 0 0 "">
  <360 450 360 500 "" 0 0 0 "">
  <360 500 360 570 "" 0 0 0 "">
  <360 500 370 500 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 180 100 12 #000000 0 "Generated current pulse:\n\n1.2 μA * 10 ns = 12 fC  \n\nfor the LGAD assumed:\n- gain = 10\n- thickness fraction = 5\n--> factor 2\n">
</Paintings>
