<Qucs Schematic 0.0.19>
<Properties>
  <View=40,1,1148,1090,0.75,0,62>
  <Grid=10,10,1>
  <DataSet=twoSIMS_series.dat>
  <DataDisplay=Plots.dpl>
  <OpenDisplay=1>
  <Script=twoSIMS_series.m>
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
  <.TR TS1 1 70 30 0 65 0 0 "lin" 1 "0" 1 "5 us" 1 "100001" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <Vdc PDbias1 1 200 640 18 -26 1 3 "100 V" 1>
  <IProbe ICmid1 1 300 520 -26 16 0 0>
  <Ifile I1 1 490 600 18 -26 0 1 "current.dat" 1 "linear" 0 "no" 0 "1" 1 "0" 1>
  <Vdc PDbias2 1 200 470 18 -26 1 3 "100 V" 1>
  <Ifile I2 1 500 430 18 -26 0 1 "current.dat" 1 "linear" 0 "no" 0 "1" 1 "20 ns" 1>
  <Sub SiMS2 1 370 400 -20 94 0 0 "SiMS.sch" 0>
  <Vdc PDbias3 1 200 390 18 -26 1 3 "100 V" 1>
  <GND * 1 160 360 0 0 0 0>
  <IProbe ICout 1 260 320 -26 16 0 0>
  <Sub CSA 1 150 320 -26 18 0 0 "CSA.sch" 0>
  <Sub LGAD1 1 370 570 -20 94 0 0 "LGAD.sch" 0>
  <IProbe ICin2 1 430 390 -26 16 0 0>
  <IProbe ICin1 1 430 560 -26 16 0 0>
  <IProbe ICin 1 290 720 -26 16 0 0>
</Components>
<Wires>
  <370 650 370 680 "" 0 0 0 "">
  <370 650 490 650 "" 0 0 0 "">
  <490 630 490 650 "" 0 0 0 "">
  <200 600 200 610 "" 0 0 0 "">
  <490 560 490 570 "" 0 0 0 "">
  <460 560 490 560 "" 0 0 0 "">
  <400 560 410 560 "" 0 0 0 "">
  <200 600 330 600 "" 0 0 0 "">
  <330 520 370 520 "" 0 0 0 "">
  <370 520 370 540 "" 0 0 0 "">
  <270 480 270 520 "" 0 0 0 "">
  <200 500 200 600 "" 0 0 0 "">
  <500 460 500 480 "" 0 0 0 "">
  <460 390 500 390 "" 0 0 0 "">
  <500 390 500 400 "" 0 0 0 "">
  <270 480 370 480 "" 0 0 0 "">
  <370 480 500 480 "" 0 0 0 "">
  <400 390 410 390 "" 0 0 0 "">
  <200 430 200 440 "" 0 0 0 "">
  <200 430 330 430 "" 0 0 0 "">
  <200 420 200 430 "" 0 0 0 "">
  <370 320 370 370 "" 0 0 0 "">
  <160 340 160 360 "" 0 0 0 "">
  <180 320 230 320 "" 0 0 0 "">
  <290 320 370 320 "" 0 0 0 "">
  <160 360 200 360 "" 0 0 0 "">
  <320 720 370 720 "" 0 0 0 "">
  <370 720 370 760 "VCin" 390 770 40 "">
  <200 760 370 760 "" 0 0 0 "">
  <260 680 260 720 "" 0 0 0 "">
  <260 680 370 680 "" 0 0 0 "">
  <200 670 200 760 "" 0 0 0 "">
  <120 320 120 320 "CSAout" 66 290 0 "">
  <370 540 370 540 "VCmid" 380 510 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 180 100 12 #000000 0 "Generated current pulse:\n\n1.2 μA * 10 ns = 12 fC  \n\nfor the LGAD assumed:\n- gain = 10\n- thickness fraction = 5\n--> factor 2\n">
</Paintings>
