<Qucs Schematic 0.0.19>
<Properties>
  <View=0,-19,1489,780,1,20,8>
  <Grid=10,10,1>
  <DataSet=games.dat>
  <DataDisplay=Plots.dpl>
  <OpenDisplay=1>
  <Script=games.m>
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
  <.TR TS1 1 50 10 0 65 0 0 "lin" 1 "0" 1 "5 us" 1 "100001" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <Vdc PDbias1 1 180 370 18 -26 1 3 "100 V" 1>
  <IProbe ICout 1 260 210 -26 16 0 0>
  <GND * 1 140 250 0 0 0 0>
  <Sub CSA1 1 130 210 -26 18 0 0 "CSA.sch" 0>
  <R R3 1 300 290 -26 -39 0 2 "100 MOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <IProbe ICbias 1 230 290 -26 16 0 0>
  <C C2 1 360 240 17 -26 0 1 "2.26 pF" 1 "" 0 "neutral" 0>
  <IProbe ICin1 1 650 290 -26 16 0 0>
  <IProbe ICin 1 300 730 -26 16 0 0>
  <IProbe ICinC 1 400 550 -26 16 0 0>
  <R R1 1 360 490 15 -26 0 1 "2 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <IProbe ICinCafter 1 400 350 -26 16 0 0>
  <C C1 1 360 420 17 -26 0 1 "10 pF" 1 "" 0 "neutral" 0>
  <R R2 1 450 490 15 -26 0 1 "10 GOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <IProbe ICinleak 1 480 550 -26 16 0 0>
  <IProbe ICindiode 1 590 550 -26 16 0 0>
  <Diode D1 1 550 420 15 -26 0 1 "1e-15 A" 1 "1" 1 "0 fF" 1 "0.5" 0 "0.7 V" 0 "0.5" 0 "0.0 fF" 0 "0.0" 0 "2.0" 0 "0.0 Ohm" 0 "0.0 ps" 0 "0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0" 0 "1 mA" 0 "26.85" 0 "3.0" 0 "1.11" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0 "normal" 0>
  <IProbe ICinCdiodeafter 1 600 350 -26 16 0 0>
  <IProbe ICinleakafter 1 490 350 -26 16 0 0>
  <C C3 1 270 660 17 -26 0 1 "0 pF" 1 "" 0 "neutral" 0>
  <Sub QInj1 1 740 380 30 -6 0 0 "charge_inj.sch" 0>
</Components>
<Wires>
  <360 290 450 290 "" 0 0 0 "">
  <140 230 140 250 "" 0 0 0 "">
  <180 250 180 290 "" 0 0 0 "">
  <140 250 180 250 "" 0 0 0 "">
  <160 210 230 210 "" 0 0 0 "">
  <330 290 360 290 "" 0 0 0 "">
  <180 290 180 340 "" 0 0 0 "">
  <260 290 270 290 "" 0 0 0 "">
  <180 290 200 290 "" 0 0 0 "">
  <290 210 360 210 "" 0 0 0 "">
  <360 270 360 290 "" 0 0 0 "">
  <550 290 620 290 "" 0 0 0 "">
  <180 400 180 760 "" 0 0 0 "">
  <740 400 740 600 "" 0 0 0 "">
  <270 600 270 630 "" 0 0 0 "">
  <270 690 270 730 "" 0 0 0 "">
  <350 730 350 760 "" 0 0 0 "">
  <330 730 350 730 "" 0 0 0 "">
  <180 760 350 760 "" 0 0 0 "">
  <270 600 360 600 "" 0 0 0 "">
  <360 600 450 600 "" 0 0 0 "">
  <450 290 550 290 "" 0 0 0 "">
  <360 290 360 350 "" 0 0 0 "">
  <360 580 360 600 "" 0 0 0 "">
  <360 580 430 580 "" 0 0 0 "">
  <430 550 430 580 "" 0 0 0 "">
  <360 550 370 550 "" 0 0 0 "">
  <360 520 360 550 "" 0 0 0 "">
  <360 380 430 380 "" 0 0 0 "">
  <430 350 430 380 "" 0 0 0 "">
  <360 380 360 390 "" 0 0 0 "">
  <360 450 360 460 "" 0 0 0 "">
  <360 350 370 350 "" 0 0 0 "">
  <450 600 550 600 "" 0 0 0 "">
  <450 580 450 600 "" 0 0 0 "">
  <450 520 450 550 "" 0 0 0 "">
  <510 550 510 580 "" 0 0 0 "">
  <450 580 510 580 "" 0 0 0 "">
  <550 600 740 600 "" 0 0 0 "">
  <550 580 550 600 "" 0 0 0 "">
  <550 580 620 580 "" 0 0 0 "">
  <620 550 620 580 "" 0 0 0 "">
  <550 290 550 350 "" 0 0 0 "">
  <550 550 560 550 "" 0 0 0 "">
  <550 450 550 550 "" 0 0 0 "">
  <630 350 630 380 "" 0 0 0 "">
  <550 380 550 390 "" 0 0 0 "">
  <550 380 630 380 "" 0 0 0 "">
  <550 350 570 350 "" 0 0 0 "">
  <450 380 450 460 "" 0 0 0 "">
  <450 380 520 380 "" 0 0 0 "">
  <520 350 520 380 "" 0 0 0 "">
  <450 350 460 350 "" 0 0 0 "">
  <450 290 450 350 "" 0 0 0 "">
  <680 290 740 290 "" 0 0 0 "">
  <740 290 740 360 "" 0 0 0 "">
  <100 210 100 210 "CSAout" 46 180 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
