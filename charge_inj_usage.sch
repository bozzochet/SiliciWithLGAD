<Qucs Schematic 0.0.19>
<Properties>
  <View=-40,-12,1093,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=charge_inj_usage.dat>
  <DataDisplay=charge_inj_stdalone.dpl>
  <OpenDisplay=1>
  <Script=charge_inj_usage.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <Line -20 -10 40 0 #000080 2 1>
  <Line 20 -10 0 20 #000080 2 1>
  <Line -20 10 40 0 #000080 2 1>
  <Line -20 -10 0 20 #000080 2 1>
  <.ID 30 -6 QInj>
  <Line 0 20 0 -40 #000080 2 1>
</Symbol>
<Components>
  <.TR TS1 1 70 60 0 65 0 0 "lin" 1 "0" 1 "5 us" 1 "100001" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <GND * 1 140 590 0 0 0 0>
  <IProbe ICin_before 1 290 460 -26 16 0 0>
  <IProbe ICin_after 1 290 280 -26 16 0 0>
  <C C1 1 230 370 17 -26 0 1 "100 pF" 1 "0" 0 "neutral" 0>
  <R R3 1 180 280 -26 -39 0 2 "1 GOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Sub QInj 1 330 370 30 -6 0 0 "charge_inj.sch" 0>
</Components>
<Wires>
  <140 280 140 590 "" 0 0 0 "">
  <140 280 150 280 "" 0 0 0 "">
  <260 420 330 420 "" 0 0 0 "">
  <260 420 260 460 "" 0 0 0 "">
  <320 460 330 460 "" 0 0 0 "">
  <330 460 330 590 "" 0 0 0 "">
  <140 590 330 590 "" 0 0 0 "">
  <330 280 330 340 "" 0 0 0 "">
  <320 280 330 280 "" 0 0 0 "">
  <210 280 260 280 "" 0 0 0 "">
  <230 340 330 340 "" 0 0 0 "">
  <330 400 330 420 "" 0 0 0 "">
  <230 400 330 400 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
