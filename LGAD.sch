<Qucs Schematic 0.0.19>
<Properties>
  <View=0,-31,1143,1409,1,0,0>
  <Grid=10,10,1>
  <DataSet=LGAD.dat>
  <DataDisplay=LGAD.dpl>
  <OpenDisplay=1>
  <Script=LGAD.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <Line -20 -10 40 0 #000080 2 1>
  <Line -20 -10 0 70 #000080 2 1>
  <.PortSym 0 -30 2 0>
  <Line 0 -30 0 20 #000080 2 1>
  <Line -20 60 40 0 #000080 2 1>
  <.ID -20 94 LGAD>
  <.PortSym 0 80 1 0>
  <Line 0 60 0 20 #000080 2 1>
  <.PortSym -40 30 3 0>
  <Line -40 30 20 0 #000080 2 1>
  <Rectangle -20 -10 40 70 #0000ff 1 1 #0000ff 1 1>
  <Line 20 -10 0 70 #000080 2 1>
  <Line 20 -10 20 0 #000080 2 1>
  <.PortSym 40 -10 4 180>
</Symbol>
<Components>
  <C C1 1 450 330 17 -26 0 1 "50 pF" 1 "" 0 "neutral" 0>
  <R R2 1 540 360 15 -26 0 1 "10 GOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Diode D1 1 640 360 15 -26 0 1 "1e-15 A" 1 "1" 1 "0 fF" 1 "0.5" 0 "0.7 V" 0 "0.5" 0 "0.0 fF" 0 "0.0" 0 "2.0" 0 "0.0 Ohm" 0 "0.0 ps" 0 "0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0" 0 "1 mA" 0 "26.85" 0 "3.0" 0 "1.11" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0 "normal" 0>
  <Port toBIAS 1 450 480 -23 12 0 0 "1" 1 "analog" 0>
  <Port toCSA 1 430 140 -23 12 0 0 "2" 1 "analog" 0>
  <R R1 1 450 390 15 -26 0 1 "2 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Port parGND 1 720 290 4 12 1 2 "4" 1 "analog" 0>
  <R R3 1 390 260 -26 -39 0 2 "100 MOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Port toGND 1 360 260 -23 12 0 0 "3" 1 "analog" 0>
  <C C2 1 450 220 17 -26 0 1 "1200 pF" 1 "" 0 "neutral" 0>
</Components>
<Wires>
  <450 420 450 450 "" 0 0 0 "">
  <450 450 450 480 "" 0 0 0 "">
  <450 450 540 450 "" 0 0 0 "">
  <450 290 450 300 "" 0 0 0 "">
  <450 290 540 290 "" 0 0 0 "">
  <540 290 540 330 "" 0 0 0 "">
  <540 390 540 450 "" 0 0 0 "">
  <540 450 640 450 "" 0 0 0 "">
  <540 290 640 290 "" 0 0 0 "">
  <640 290 640 330 "" 0 0 0 "">
  <640 390 640 450 "" 0 0 0 "">
  <450 140 450 190 "" 0 0 0 "">
  <430 140 450 140 "" 0 0 0 "">
  <450 250 450 260 "" 0 0 0 "">
  <640 290 720 290 "" 0 0 0 "">
  <450 260 450 290 "" 0 0 0 "">
  <420 260 450 260 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 540 200 12 #000000 0 "(FOOT, AMS-L0) 120 pF/mm^2 --> 120 pF/mm^2 * 10 cm * 100 um = 120 pF/mm^2 * 100 mm * 0.1 um = 1200 pF">
  <Text 140 290 12 #000000 0 "7 kOhm cm -->\n7 kOhm cm * 300 um / (100 mm * 100 mm) =\n70 kOhm mm * 0.3 mm / (100 mm * 100 mm) =\n70 kOhm * 3 * 10^{-1} * 10^{-4} = 210 kOhm * 10^{-5}\n2.1 * 10^2 * 10^3 * 10^{-5} Ohm =\n2.1 Ohm\n\nche però misà non è il modo giusto di fare il conto...\nQuesta sarà la resistenza anche in diretta,\ncioè quella in serie con la capacità.\n\nIn inversa forse il conto si fa con la corrente di leakage:\n- 10 nA\n- 100 V\n--> (100V/(10*1E-9A))= 10 E9 Ohm">
</Paintings>
