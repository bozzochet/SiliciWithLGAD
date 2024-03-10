<Qucs Schematic 0.0.19>
<Properties>
  <View=0,-132,1122,907,1,0,0>
  <Grid=10,10,1>
  <DataSet=oneSiMS_samesignal.dat>
  <DataDisplay=Plots.dpl>
  <OpenDisplay=1>
  <Script=oneSiMS_samesignal.m>
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
  <IProbe ICout 1 240 210 -26 16 0 0>
  <GND * 1 130 250 0 0 0 0>
  <IProbe ICin2 1 440 230 -26 16 0 0>
  <Vdc PDbias1 1 200 310 18 -26 1 3 "100 V" 1>
  <Sub CSA 1 120 210 -26 18 0 0 "CSA.sch" 0>
  <Sub SiMS1 1 370 240 -20 94 0 0 "SiMS.sch" 0>
  <.TR TS1 1 50 -50 0 65 0 0 "lin" 1 "0" 1 "5 us" 1 "100001" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <Ifile I3 1 490 270 18 -26 0 1 "current.dat" 1 "linear" 0 "no" 0 "1" 1 "0" 1>
  <Ifile I4 1 610 270 18 -26 0 1 "current.dat" 1 "linear" 0 "no" 0 "1" 1 "20 ns" 1>
  <Ifile I5 1 730 270 18 -26 0 1 "current.dat" 1 "linear" 0 "no" 0 "1" 1 "40 ns" 1>
  <Ifile I6 1 850 270 18 -26 0 1 "current.dat" 1 "linear" 0 "no" 0 "1" 1 "60 ns" 1>
  <Ifile I7 1 970 270 18 -26 0 1 "current.dat" 1 "linear" 0 "no" 0 "1" 1 "80 ns" 1>
  <IProbe ICin 1 320 380 -26 16 0 0>
</Components>
<Wires>
  <200 250 200 270 "" 0 0 0 "">
  <130 250 200 250 "" 0 0 0 "">
  <130 230 130 250 "" 0 0 0 "">
  <150 210 210 210 "" 0 0 0 "">
  <200 270 330 270 "" 0 0 0 "">
  <270 210 370 210 "" 0 0 0 "">
  <200 270 200 280 "" 0 0 0 "">
  <470 230 490 230 "" 0 0 0 "">
  <370 320 490 320 "" 0 0 0 "">
  <490 300 490 320 "" 0 0 0 "">
  <490 230 490 240 "" 0 0 0 "">
  <490 230 610 230 "" 0 0 0 "">
  <490 320 610 320 "" 0 0 0 "">
  <610 300 610 320 "" 0 0 0 "">
  <610 230 610 240 "" 0 0 0 "">
  <610 230 730 230 "" 0 0 0 "">
  <610 320 730 320 "" 0 0 0 "">
  <730 300 730 320 "" 0 0 0 "">
  <730 230 730 240 "" 0 0 0 "">
  <850 300 850 320 "" 0 0 0 "">
  <850 230 850 240 "" 0 0 0 "">
  <970 300 970 320 "" 0 0 0 "">
  <970 230 970 240 "" 0 0 0 "">
  <850 230 970 230 "" 0 0 0 "">
  <850 320 970 320 "" 0 0 0 "">
  <730 230 850 230 "" 0 0 0 "">
  <730 320 850 320 "" 0 0 0 "">
  <200 340 200 410 "" 0 0 0 "">
  <200 410 370 410 "" 0 0 0 "">
  <370 380 370 410 "VCin" 390 400 10 "">
  <350 380 370 380 "" 0 0 0 "">
  <290 320 370 320 "" 0 0 0 "">
  <290 320 290 380 "" 0 0 0 "">
  <90 210 90 210 "CSAout" 36 180 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 160 20 12 #000000 0 "Generated current pulse:\n\n1.2 μA * 10 ns = 12 fC  \n\nfor the LGAD assumed:\n- gain = 10\n- thickness fraction = 5\n--> factor 2\n">
</Paintings>
