<Qucs Schematic 0.0.19>
<Properties>
  <View=-80,-42,1119,850,1,0,0>
  <Grid=10,10,1>
  <DataSet=charge_inj_prova.dat>
  <DataDisplay=charge_inj_prova.dpl>
  <OpenDisplay=1>
  <Script=charge_inj_prova.m>
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
  <Port P1 1 310 130 -23 12 0 0 "1" 1 "analog" 0>
  <Port P2 1 310 190 -23 12 0 0 "2" 1 "analog" 0>
  <Ifile I1 1 470 160 18 -26 1 3 "current.dat" 1 "linear" 0 "no" 0 "1" 1 "0" 1>
  <R R1 1 470 220 -73 -26 0 3 "0 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
</Components>
<Wires>
  <310 190 340 190 "" 0 0 0 "">
  <340 190 340 250 "" 0 0 0 "">
  <340 250 470 250 "" 0 0 0 "">
  <310 130 470 130 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
