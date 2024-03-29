<Qucs Schematic 0.0.19>
<Properties>
  <View=30,-229,1184,617,1,0,148>
  <Grid=10,10,1>
  <DataSet=oneLGAD_threeSiMSsharingshortback.dat>
  <DataDisplay=Plots.dpl>
  <OpenDisplay=1>
  <Script=oneLGAD_threeSiMSsharingshortback.m>
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
  <.TR TS 1 80 -200 0 65 0 0 "lin" 1 "0" 1 "5 us" 1 "100001" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <Sub CSA 1 160 80 -26 18 0 0 "CSA.sch" 0>
  <GND * 1 170 240 0 0 0 0>
  <Vdc PDbias14 1 200 510 18 -26 1 3 "100 V" 1>
  <Vdc PDbias15 1 200 300 18 -26 1 3 "100 V" 1>
  <IProbe ICin2 1 460 220 -26 16 0 0>
  <IProbe ICin 1 460 430 -26 16 0 0>
  <IProbe ICout 1 240 80 -26 16 0 0>
  <C Cint2 1 570 220 -26 -41 0 2 "10 pF" 1 "" 0 "neutral" 0>
  <Ifile I20 1 510 260 18 -26 0 1 "current.dat" 1 "linear" 0 "no" 0 "1" 1 "20 ns" 1>
  <Sub CSA2 1 560 80 -26 18 0 0 "CSA.sch" 0>
  <IProbe ICmid 1 330 390 -26 16 0 0>
  <R R1 1 240 390 -26 -39 0 2 "100 MOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <IProbe ICout2 1 630 80 -26 16 0 0>
  <C Cint3 1 750 220 -26 -41 0 2 "10 pF" 1 "" 0 "neutral" 0>
  <Sub CSA3 1 770 80 -26 18 0 0 "CSA.sch" 0>
  <IProbe ICout3 1 840 80 -26 16 0 0>
  <C Cint4 1 970 220 -26 -41 0 2 "10 pF" 1 "" 0 "neutral" 0>
  <Sub CSA4 1 990 80 -26 18 0 0 "CSA.sch" 0>
  <IProbe ICout4 1 1060 80 -26 16 0 0>
  <IProbe ICground_CSA 1 300 120 -26 16 0 0>
  <IProbe ICback_LGAD 1 300 550 -26 16 0 0>
  <IProbe ICPD15 1 320 260 -26 16 0 0>
  <IProbe ICPD14 1 330 470 -26 16 0 0>
  <Ifile I21 1 510 460 18 -26 0 1 "current.dat" 1 "linear" 0 "no" 0 "2" 1 "0" 1>
  <Sub LGAD1 1 400 440 -46 88 0 0 "LGAD.sch" 0>
  <Sub SiMS4 1 1100 230 -20 94 0 0 "SiMS.sch" 0>
  <Sub SiMS3 1 880 230 -20 94 0 0 "SiMS.sch" 0>
  <Sub SiMS2 1 670 230 -20 94 0 0 "SiMS.sch" 0>
  <Sub SiMS1 1 400 230 -20 94 0 0 "SiMS.sch" 0>
</Components>
<Wires>
  <170 240 200 240 "" 0 0 0 "">
  <200 540 200 550 "" 0 0 0 "">
  <200 550 270 550 "" 0 0 0 "">
  <170 100 170 120 "" 0 0 0 "">
  <170 120 170 240 "" 0 0 0 "">
  <190 80 210 80 "" 0 0 0 "">
  <200 470 200 480 "" 0 0 0 "">
  <200 240 200 260 "" 0 0 0 "">
  <200 260 200 270 "" 0 0 0 "">
  <430 220 440 220 "" 0 0 0 "">
  <430 430 440 430 "" 0 0 0 "">
  <360 130 360 260 "" 0 0 0 "">
  <400 80 400 200 "" 0 0 0 "">
  <270 80 400 80 "" 0 0 0 "">
  <400 520 400 550 "" 0 0 0 "">
  <490 220 510 220 "" 0 0 0 "">
  <510 290 510 310 "" 0 0 0 "">
  <510 220 510 230 "" 0 0 0 "">
  <510 220 540 220 "" 0 0 0 "">
  <600 220 620 220 "" 0 0 0 "">
  <360 130 630 130 "" 0 0 0 "">
  <630 130 630 260 "" 0 0 0 "">
  <710 190 710 220 "" 0 0 0 "">
  <620 190 710 190 "" 0 0 0 "">
  <620 190 620 220 "" 0 0 0 "">
  <280 310 400 310 "" 0 0 0 "">
  <280 310 280 390 "" 0 0 0 "">
  <280 390 300 390 "" 0 0 0 "">
  <510 310 670 310 "" 0 0 0 "">
  <170 120 270 120 "" 0 0 0 "">
  <570 100 570 120 "" 0 0 0 "">
  <400 390 400 410 "" 0 0 0 "">
  <360 390 400 390 "" 0 0 0 "">
  <200 330 200 390 "" 0 0 0 "">
  <200 390 200 470 "" 0 0 0 "">
  <200 390 210 390 "" 0 0 0 "">
  <270 390 280 390 "" 0 0 0 "">
  <670 80 670 200 "" 0 0 0 "">
  <660 80 670 80 "" 0 0 0 "">
  <590 80 600 80 "" 0 0 0 "">
  <630 130 840 130 "" 0 0 0 "">
  <710 220 720 220 "" 0 0 0 "">
  <840 130 840 260 "" 0 0 0 "">
  <920 220 930 220 "" 0 0 0 "">
  <780 220 790 220 "" 0 0 0 "">
  <790 190 790 220 "" 0 0 0 "">
  <790 190 930 190 "" 0 0 0 "">
  <930 190 930 220 "" 0 0 0 "">
  <870 80 880 80 "" 0 0 0 "">
  <800 80 810 80 "" 0 0 0 "">
  <880 80 880 200 "" 0 0 0 "">
  <780 100 780 120 "" 0 0 0 "">
  <570 120 780 120 "" 0 0 0 "">
  <1140 220 1150 220 "" 0 0 0 "">
  <1000 220 1010 220 "" 0 0 0 "">
  <1010 190 1010 220 "" 0 0 0 "">
  <1010 190 1150 190 "" 0 0 0 "">
  <1150 190 1150 220 "" 0 0 0 "">
  <1090 80 1100 80 "" 0 0 0 "">
  <1020 80 1030 80 "" 0 0 0 "">
  <1000 100 1000 120 "" 0 0 0 "">
  <780 120 1000 120 "" 0 0 0 "">
  <1100 80 1100 200 "" 0 0 0 "">
  <1060 130 1060 260 "" 0 0 0 "">
  <840 130 1060 130 "" 0 0 0 "">
  <930 220 940 220 "" 0 0 0 "">
  <330 120 570 120 "" 0 0 0 "">
  <330 550 400 550 "" 0 0 0 "">
  <350 260 360 260 "" 0 0 0 "">
  <200 260 290 260 "" 0 0 0 "">
  <200 470 300 470 "" 0 0 0 "">
  <490 430 510 430 "" 0 0 0 "">
  <510 490 510 550 "" 0 0 0 "">
  <400 550 510 550 "" 0 0 0 "">
  <880 310 1100 310 "" 0 0 0 "">
  <670 310 880 310 "" 0 0 0 "">
  <400 310 510 310 "" 0 0 0 "">
  <130 80 130 80 "CSAout" 78 50 0 "">
  <530 80 530 80 "CSAout2" 470 50 0 "">
  <740 80 740 80 "CSAout3" 683 50 0 "">
  <960 80 960 80 "CSAout4" 906 50 0 "">
  <400 410 400 410 "VCmid" 430 380 0 "">
  <400 550 400 550 "VCin" 420 560 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 190 -130 12 #000000 0 "Generated current pulse:\n\n1.2 μA * 10 ns = 12 fC  \n\nfor the LGAD assumed:\n- gain = 10\n- thickness fraction = 5\n--> factor 2\n">
</Paintings>
