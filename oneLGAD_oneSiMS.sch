<Qucs Schematic 0.0.19>
<Properties>
  <View=0,-142,800,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=oneLGAD_oneSiMS.dat>
  <DataDisplay=Plots.dpl>
  <OpenDisplay=1>
  <Script=oneLGAD_oneSiMS.m>
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
  <.TR TS1 1 60 -90 0 65 0 0 "lin" 1 "0" 1 "5 us" 1 "100001" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <Vdc PDbias1 1 210 470 18 -26 1 3 "100 V" 1>
  <GND * 1 160 200 0 0 0 0>
  <Vdc PDbias2 1 210 260 18 -26 1 3 "100 V" 1>
  <IProbe ICout 1 290 160 -26 16 0 0>
  <IProbe ICin2 1 440 180 -26 16 0 0>
  <IProbe ICmid 1 310 350 -26 16 0 0>
  <IProbe ICin 1 440 390 -26 16 0 0>
  <Sub SiMS1 1 380 190 -20 94 0 0 "SiMS.sch" 0>
  <Sub LGAD 1 380 400 -46 88 0 0 "LGAD.sch" 0>
  <Sub CSA 1 150 160 -26 18 0 0 "CSA.sch" 0>
  <Ifile I1 1 500 430 18 -26 0 1 "current.dat" 1 "linear" 0 "no" 0 "2" 1 "0" 1>
  <Ifile I2 1 510 220 18 -26 0 1 "current.dat" 1 "linear" 0 "no" 0 "1" 1 "20 ns" 1>
</Components>
<Wires>
  <160 180 160 200 "" 0 0 0 "">
  <210 500 210 510 "" 0 0 0 "">
  <160 200 210 200 "" 0 0 0 "">
  <210 510 380 510 "" 0 0 0 "">
  <380 480 380 510 "" 0 0 0 "">
  <210 200 210 220 "" 0 0 0 "">
  <210 220 210 230 "" 0 0 0 "">
  <210 220 340 220 "" 0 0 0 "">
  <380 480 500 480 "" 0 0 0 "">
  <500 460 500 480 "" 0 0 0 "">
  <320 160 380 160 "" 0 0 0 "">
  <180 160 260 160 "" 0 0 0 "">
  <410 180 420 180 "" 0 0 0 "">
  <510 250 510 270 "" 0 0 0 "">
  <470 180 510 180 "" 0 0 0 "">
  <510 180 510 190 "" 0 0 0 "">
  <210 290 210 430 "" 0 0 0 "">
  <210 430 210 440 "" 0 0 0 "">
  <210 430 340 430 "" 0 0 0 "">
  <340 350 380 350 "" 0 0 0 "">
  <380 350 380 370 "" 0 0 0 "">
  <500 390 500 400 "" 0 0 0 "">
  <470 390 500 390 "" 0 0 0 "">
  <410 390 420 390 "" 0 0 0 "">
  <280 270 380 270 "" 0 0 0 "">
  <280 270 280 350 "" 0 0 0 "">
  <380 270 510 270 "" 0 0 0 "">
  <380 370 380 370 "VCmid" 390 340 0 "">
  <120 160 120 160 "CSAout" 61 130 0 "">
  <380 510 380 510 "VCin" 390 520 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 170 -20 12 #000000 0 "Generated current pulse:\n\n1.2 μA * 10 ns = 12 fC  \n\nfor the LGAD assumed:\n- gain = 10\n- thickness fraction = 5\n--> factor 2\n">
</Paintings>
