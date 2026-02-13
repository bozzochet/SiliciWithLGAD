<Qucs Schematic 0.0.19>
<Properties>
  <View=40,-89,1148,842,1.125,0,339>
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
  <GND * 1 210 310 0 0 0 0>
  <IProbe ICmid0 1 350 500 -26 16 0 0>
  <IProbe ICmid1 1 420 500 -26 16 1 2>
  <IProbe ICin 1 410 700 -26 16 1 2>
  <IProbe ICout 1 290 300 -26 16 1 2>
  <Sub LGAD2 1 490 550 -20 94 0 0 "LGAD_DC.sch" 0>
  <Sub LGAD1 1 490 350 -20 94 0 0 "LGAD_DC.sch" 0>
  <Vdc PDbias1 1 240 420 18 -26 1 3 "V1" 1>
  <Vdc PDbias2 1 240 600 18 -26 1 3 "V1" 1>
  <R R1 1 280 500 -26 15 0 0 "100 MOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
</Components>
<Wires>
  <210 300 210 310 "" 0 0 0 "">
  <450 500 490 500 "" 0 0 0 "">
  <380 500 390 500 "" 0 0 0 "">
  <490 500 490 520 "" 0 0 0 "">
  <390 460 390 500 "" 0 0 0 "">
  <490 700 490 740 "PDbias" 510 750 40 "">
  <440 700 490 700 "" 0 0 0 "">
  <380 630 490 630 "" 0 0 0 "">
  <380 630 380 700 "" 0 0 0 "">
  <490 320 530 320 "" 0 0 0 "">
  <530 320 530 340 "" 0 0 0 "">
  <390 460 490 460 "" 0 0 0 "">
  <490 430 490 460 "" 0 0 0 "">
  <530 520 530 540 "" 0 0 0 "">
  <490 520 530 520 "" 0 0 0 "">
  <210 300 240 300 "" 0 0 0 "">
  <240 300 240 390 "" 0 0 0 "">
  <240 450 240 500 "" 0 0 0 "">
  <240 500 240 570 "" 0 0 0 "">
  <240 740 490 740 "" 0 0 0 "">
  <240 630 240 740 "" 0 0 0 "">
  <240 300 260 300 "" 0 0 0 "">
  <490 300 490 320 "" 0 0 0 "">
  <320 300 490 300 "" 0 0 0 "">
  <240 500 250 500 "" 0 0 0 "">
  <310 500 320 500 "" 0 0 0 "">
  <490 500 490 500 "Vmid" 520 470 0 "">
  <240 500 240 500 "middle_bias" 160 470 0 "">
  <490 300 490 300 "Vout" 520 270 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 180 100 12 #000000 0 "Generated current pulse:\n\n1.2 μA * 10 ns = 12 fC  \n\nfor the LGAD assumed:\n- gain = 10\n- thickness fraction = 5\n--> factor 2\n">
</Paintings>
