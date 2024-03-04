<Qucs Schematic 0.0.19>
<Properties>
  <View=-40,-26,895,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=charge_inj.dat>
  <DataDisplay=charge_inj.dpl>
  <OpenDisplay=1>
  <Script=charge_inj.m>
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
  <.PortSym 0 -20 1 0>
  <.PortSym 0 20 2 0>
</Symbol>
<Components>
  <Vdc Vcharge 1 800 370 18 -26 1 3 "5 V" 1>
  <Port P1 1 640 330 -23 12 0 0 "1" 1 "analog" 0>
  <Port P2 1 640 410 -23 12 0 0 "2" 1 "analog" 0>
  <Switch S1 1 680 410 -26 11 0 0 "off" 0 "20 ns" 0 "0" 0 "1e12" 0 "26.85" 0 "1e-11" 0 "abrupt" 0>
  <Switch S2 1 760 410 -26 11 0 0 "on" 0 "20 ns" 0 "0" 0 "1e12" 0 "26.85" 0 "1e-11" 0 "abrupt" 0>
  <C C1 1 720 370 17 -26 0 1 "2.4 fF" 1 "" 0 "neutral" 0>
  <R R1 1 760 330 -26 -39 0 2 "1 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
</Components>
<Wires>
  <710 410 720 410 "" 0 0 0 "">
  <720 410 730 410 "" 0 0 0 "">
  <720 330 720 340 "" 0 0 0 "">
  <720 400 720 410 "" 0 0 0 "">
  <800 330 800 340 "" 0 0 0 "">
  <720 330 730 330 "" 0 0 0 "">
  <790 410 800 410 "" 0 0 0 "">
  <800 400 800 410 "" 0 0 0 "">
  <640 410 650 410 "" 0 0 0 "">
  <640 330 720 330 "" 0 0 0 "">
  <790 330 800 330 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
