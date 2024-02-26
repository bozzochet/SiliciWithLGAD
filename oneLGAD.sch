<Qucs Schematic 0.0.19>
<Properties>
  <View=-40,-115,870,821,1,0,24>
  <Grid=10,10,1>
  <DataSet=oneLGAD.dat>
  <DataDisplay=Plots.dpl>
  <OpenDisplay=1>
  <Script=oneLGAD.m>
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
  <.TR TS1 1 30 -30 0 65 0 0 "lin" 1 "0" 1 "5 us" 1 "100001" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <GND * 1 120 250 0 0 0 0>
  <Vdc PDbias1 1 170 520 18 -26 1 3 "100 V" 1>
  <IProbe ICout 1 260 210 -26 16 0 0>
  <IProbe ICmid 1 270 400 -26 16 0 0>
  <Sub CSA 1 110 210 -26 18 0 0 "CSA.sch" 0>
  <Sub LGAD1 1 340 450 -46 88 0 0 "LGAD.sch" 0>
  <IProbe ICin 1 400 440 -26 16 0 0>
  <Ifile I3 1 440 480 18 -26 0 1 "current.dat" 1 "linear" 0 "no" 0 "2" 1 "0" 1>
  <Ifile I4 1 560 480 18 -26 0 1 "current.dat" 1 "linear" 0 "no" 0 "1" 1 "20 ns" 1>
</Components>
<Wires>
  <120 230 120 250 "" 0 0 0 "">
  <170 480 300 480 "" 0 0 0 "">
  <170 560 340 560 "" 0 0 0 "">
  <170 250 170 480 "" 0 0 0 "">
  <120 250 170 250 "" 0 0 0 "">
  <170 480 170 490 "" 0 0 0 "">
  <170 550 170 560 "" 0 0 0 "">
  <340 530 340 560 "" 0 0 0 "">
  <140 210 230 210 "" 0 0 0 "">
  <340 400 340 420 "" 0 0 0 "">
  <300 400 340 400 "" 0 0 0 "">
  <240 360 340 360 "" 0 0 0 "">
  <240 360 240 400 "" 0 0 0 "">
  <290 210 340 210 "" 0 0 0 "">
  <340 210 340 360 "" 0 0 0 "">
  <370 440 380 440 "" 0 0 0 "">
  <430 440 440 440 "" 0 0 0 "">
  <340 530 440 530 "" 0 0 0 "">
  <440 510 440 530 "" 0 0 0 "">
  <440 440 440 450 "" 0 0 0 "">
  <440 440 560 440 "" 0 0 0 "">
  <440 530 560 530 "" 0 0 0 "">
  <560 510 560 530 "" 0 0 0 "">
  <560 440 560 450 "" 0 0 0 "">
  <80 210 80 210 "CSAout" 29 190 0 "">
  <340 420 340 420 "VCmid" 350 390 0 "">
  <340 560 340 560 "VCin" 350 570 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 140 40 12 #000000 0 "Generated current pulse:\n\n1.2 μA * 10 ns = 12 fC  \n\nfor the LGAD assumed:\n- gain = 10\n- thickness fraction = 5\n--> factor 2\n">
</Paintings>
