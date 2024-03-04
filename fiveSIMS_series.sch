<Qucs Schematic 0.0.19>
<Properties>
  <View=40,1,1412,1193,0.75,0,140>
  <Grid=10,10,1>
  <DataSet=fiveSIMS_series.dat>
  <DataDisplay=Plots.dpl>
  <OpenDisplay=1>
  <Script=fiveSIMS_series.m>
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
  <GND * 1 160 340 0 0 0 0>
  <IProbe ICout 1 260 300 -26 16 0 0>
  <Sub CSA 1 150 300 -26 18 0 0 "CSA.sch" 0>
  <Vdc PDbias5 1 200 400 18 -26 1 3 "100 V" 1>
  <Ifile I5 1 500 360 18 -26 0 1 "current.dat" 1 "linear" 0 "no" 0 "1" 1 "80 ns" 1>
  <Sub SiMS5 1 370 330 -20 94 0 0 "SiMS.sch" 0>
  <IProbe ICmid1 1 300 900 -26 16 0 0>
  <IProbe ICin1 1 430 940 -26 16 0 0>
  <Ifile I1 1 490 980 18 -26 0 1 "current.dat" 1 "linear" 0 "no" 0 "1" 1 "0" 1>
  <Sub SiMS1 1 370 950 -20 94 0 0 "SiMS.sch" 0>
  <Vdc PDbias2 1 200 850 18 -26 1 3 "100 V" 1>
  <IProbe ICin2 1 430 770 -26 16 0 0>
  <Ifile I2 1 500 810 18 -26 0 1 "current.dat" 1 "linear" 0 "no" 0 "1" 1 "20 ns" 1>
  <Sub SiMS2 1 370 780 -20 94 0 0 "SiMS.sch" 0>
  <IProbe ICmid2 1 300 750 -26 16 0 0>
  <Vdc PDbias3 1 200 700 18 -26 1 3 "100 V" 1>
  <IProbe ICin3 1 430 620 -26 16 0 0>
  <Ifile I3 1 500 660 18 -26 0 1 "current.dat" 1 "linear" 0 "no" 0 "1" 1 "40 ns" 1>
  <Sub SiMS3 1 370 630 -20 94 0 0 "SiMS.sch" 0>
  <IProbe ICmid3 1 300 600 -26 16 0 0>
  <Vdc PDbias4 1 200 550 18 -26 1 3 "100 V" 1>
  <Ifile I4 1 500 510 18 -26 0 1 "current.dat" 1 "linear" 0 "no" 0 "1" 1 "60 ns" 1>
  <Sub SiMS4 1 370 480 -20 94 0 0 "SiMS.sch" 0>
  <IProbe ICmid4 1 300 450 -26 16 0 0>
  <Vdc PDbias1 1 200 1020 18 -26 1 3 "100 V" 1>
  <IProbe ICin5 1 430 320 -26 16 0 0>
  <IProbe ICin4 1 430 470 -26 16 0 0>
  <IProbe ICbias1 1 300 980 -26 16 0 0>
  <IProbe ICin 1 320 1090 -26 16 0 0>
</Components>
<Wires>
  <160 320 160 340 "" 0 0 0 "">
  <200 340 200 360 "" 0 0 0 "">
  <160 340 200 340 "" 0 0 0 "">
  <180 300 230 300 "" 0 0 0 "">
  <500 390 500 410 "" 0 0 0 "">
  <460 320 500 320 "" 0 0 0 "">
  <500 320 500 330 "" 0 0 0 "">
  <270 410 370 410 "" 0 0 0 "">
  <370 410 500 410 "" 0 0 0 "">
  <400 320 410 320 "" 0 0 0 "">
  <200 360 200 370 "" 0 0 0 "">
  <200 360 330 360 "" 0 0 0 "">
  <370 1030 490 1030 "" 0 0 0 "">
  <490 1010 490 1030 "" 0 0 0 "">
  <490 940 490 950 "" 0 0 0 "">
  <460 940 490 940 "" 0 0 0 "">
  <400 940 410 940 "" 0 0 0 "">
  <330 900 370 900 "" 0 0 0 "">
  <370 900 370 920 "" 0 0 0 "">
  <270 860 270 900 "" 0 0 0 "">
  <200 880 200 980 "" 0 0 0 "">
  <500 840 500 860 "" 0 0 0 "">
  <460 770 500 770 "" 0 0 0 "">
  <500 770 500 780 "" 0 0 0 "">
  <270 860 370 860 "" 0 0 0 "">
  <370 860 500 860 "" 0 0 0 "">
  <400 770 410 770 "" 0 0 0 "">
  <200 810 200 820 "" 0 0 0 "">
  <200 810 330 810 "" 0 0 0 "">
  <330 750 370 750 "" 0 0 0 "">
  <270 710 270 750 "" 0 0 0 "">
  <270 710 370 710 "" 0 0 0 "">
  <200 730 200 810 "" 0 0 0 "">
  <500 690 500 710 "" 0 0 0 "">
  <460 620 500 620 "" 0 0 0 "">
  <500 620 500 630 "" 0 0 0 "">
  <370 710 500 710 "" 0 0 0 "">
  <400 620 410 620 "" 0 0 0 "">
  <200 660 200 670 "" 0 0 0 "">
  <200 660 330 660 "" 0 0 0 "">
  <330 600 370 600 "" 0 0 0 "">
  <270 560 270 600 "" 0 0 0 "">
  <200 580 200 660 "" 0 0 0 "">
  <500 540 500 560 "" 0 0 0 "">
  <460 470 500 470 "" 0 0 0 "">
  <500 470 500 480 "" 0 0 0 "">
  <270 560 370 560 "" 0 0 0 "">
  <370 560 500 560 "" 0 0 0 "">
  <400 470 410 470 "" 0 0 0 "">
  <200 510 200 520 "" 0 0 0 "">
  <200 510 330 510 "" 0 0 0 "">
  <330 450 370 450 "" 0 0 0 "">
  <270 410 270 450 "" 0 0 0 "">
  <200 430 200 510 "" 0 0 0 "">
  <290 300 370 300 "" 0 0 0 "">
  <200 980 200 990 "" 0 0 0 "">
  <200 980 270 980 "" 0 0 0 "">
  <290 1030 370 1030 "" 0 0 0 "">
  <290 1030 290 1090 "" 0 0 0 "">
  <370 1090 370 1120 "" 0 0 0 "">
  <350 1090 370 1090 "" 0 0 0 "">
  <200 1120 370 1120 "" 0 0 0 "">
  <200 1050 200 1120 "" 0 0 0 "">
  <120 300 120 300 "CSAout" 66 270 0 "">
  <370 1120 370 1120 "VCin" 380 1130 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 180 100 12 #000000 0 "Generated current pulse:\n\n1.2 μA * 10 ns = 12 fC  \n\nfor the LGAD assumed:\n- gain = 10\n- thickness fraction = 5\n--> factor 2\n">
</Paintings>
