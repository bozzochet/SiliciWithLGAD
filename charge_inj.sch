<Qucs Schematic 0.0.19>
<Properties>
  <View=-80,-184,1119,800,1,0,0>
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
  <.PortSym 0 30 2 0>
  <.PortSym 0 -30 1 0>
  <Line 0 30 0 -60 #000080 2 1>
</Symbol>
<Components>
  <Switch S6 1 650 130 -26 11 0 0 "on" 0 "1e-6 s" 1 "0" 0 "1e12" 0 "26.85" 0 "1e-11 s" 0 "abrupt" 0>
  <R R2 1 730 130 -26 -39 0 2 "10 MOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R3 1 390 130 -26 -39 0 2 "1 MOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Switch S5 1 480 130 -26 11 0 0 "off" 0 "1e-6 s" 1 "0" 0 "1e12" 0 "26.85" 0 "1e-11 s" 0 "abrupt" 0>
  <Vdc Vcharge1 1 770 160 18 -26 0 1 "5 V" 1>
  <Port P1 1 250 130 -23 12 0 0 "1" 1 "analog" 0>
  <Port P2 1 250 190 -23 12 0 0 "2" 1 "analog" 0>
  <C C2 1 550 160 17 -26 0 1 "2.4 fF" 1 "0" 0 "neutral" 0>
  <CCCS SRC1 1 300 160 -26 34 1 2 "-1" 1 "0" 0>
  <GND * 1 770 190 0 0 0 0>
</Components>
<Wires>
  <680 130 700 130 "" 0 0 0 "">
  <330 130 360 130 "" 0 0 0 "">
  <510 130 550 130 "" 0 0 0 "">
  <420 130 450 130 "" 0 0 0 "">
  <330 190 550 190 "" 0 0 0 "">
  <760 130 770 130 "" 0 0 0 "">
  <250 190 270 190 "" 0 0 0 "">
  <250 130 270 130 "" 0 0 0 "">
  <550 190 770 190 "" 0 0 0 "">
  <550 130 620 130 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
