<Qucs Schematic 0.0.19>
<Properties>
  <View=0,-75,1436,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=CSA.dat>
  <DataDisplay=CSA.dpl>
  <OpenDisplay=1>
  <Script=CSA.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <.PortSym -30 0 2 0>
  <Line -20 -10 40 0 #000080 2 1>
  <Line -20 10 40 0 #000080 2 1>
  <Line -20 -10 0 20 #000080 2 1>
  <Line -30 0 10 0 #000080 2 1>
  <Line 20 -10 0 20 #000080 2 1>
  <Line 10 10 0 10 #000080 2 1>
  <Line 20 0 10 0 #000080 2 1>
  <.PortSym 30 0 1 180>
  <.PortSym 10 20 3 180>
  <.ID -20 24 CSA>
</Symbol>
<Components>
  <Port OUT 1 290 300 -23 12 0 0 "2" 1 "analog" 0>
  <C C1 1 350 180 -26 17 0 0 "0.1 pF" 1 "" 0 "neutral" 0>
  <R R2 1 350 110 -26 15 0 0 "100 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <OpAmp OP1 1 340 300 -26 -66 0 2 "1e6" 1 "15 V" 0>
  <Port IN 1 430 280 4 -36 0 2 "1" 1 "analog" 0>
  <Port to_GND 1 430 320 4 12 1 2 "3" 1 "analog" 0>
</Components>
<Wires>
  <420 110 420 180 "" 0 0 0 "">
  <380 110 420 110 "" 0 0 0 "">
  <290 110 290 180 "" 0 0 0 "">
  <290 110 320 110 "" 0 0 0 "">
  <290 180 290 300 "" 0 0 0 "">
  <290 180 320 180 "" 0 0 0 "">
  <420 180 420 280 "" 0 0 0 "">
  <380 180 420 180 "" 0 0 0 "">
  <290 300 300 300 "" 0 0 0 "">
  <370 280 420 280 "" 0 0 0 "">
  <420 280 430 280 "" 0 0 0 "">
  <370 320 430 320 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
