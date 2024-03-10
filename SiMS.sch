<Qucs Schematic 0.0.19>
<Properties>
  <View=-40,-99,1796,833,1,0,0>
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
  <Line 20 -10 0 70 #000080 2 1>
  <Line -20 -10 0 70 #000080 2 1>
  <.PortSym 0 -30 2 0>
  <Line 0 -30 0 20 #000080 2 1>
  <Line -20 60 40 0 #000080 2 1>
  <.ID -20 94 SiMS>
  <.PortSym 0 80 1 0>
  <Line 0 60 0 20 #000080 2 1>
  <.PortSym -40 30 3 0>
  <Line -40 30 20 0 #000080 2 1>
  <Line 20 -10 20 0 #000080 2 1>
  <.PortSym 40 -10 4 180>
  <Rectangle -20 -10 40 70 #fc0107 1 1 #fc0107 1 1>
</Symbol>
<Components>
  <Diode D1 1 600 360 15 -26 0 1 "1e-15 A" 1 "1" 1 "0 fF" 1 "0.5" 0 "0.7 V" 0 "0.5" 0 "0.0 fF" 0 "0.0" 0 "2.0" 0 "0.0 Ohm" 0 "0.0 ps" 0 "0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0" 0 "1 mA" 0 "26.85" 0 "3.0" 0 "1.11" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0 "normal" 0>
  <Port toBIAS 1 410 480 -23 12 0 0 "1" 1 "analog" 0>
  <C C1 1 410 330 17 -26 0 1 "10 pF" 1 "" 0 "neutral" 0>
  <Port toCSA 1 390 140 -23 12 0 0 "2" 1 "analog" 0>
  <R R1 1 410 390 15 -26 0 1 "2 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Port parGND 1 680 290 4 12 1 2 "4" 1 "analog" 0>
  <R R3 1 350 260 -26 -39 0 2 "100 MOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Port toGND 1 320 260 -23 12 0 0 "3" 1 "analog" 0>
  <R R2 1 500 360 15 -26 0 1 "10 GOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <C C2 1 410 220 17 -26 0 1 "120 pF" 1 "" 0 "neutral" 0>
</Components>
<Wires>
  <410 420 410 450 "" 0 0 0 "">
  <410 450 410 480 "" 0 0 0 "">
  <410 450 500 450 "" 0 0 0 "">
  <410 290 500 290 "" 0 0 0 "">
  <500 290 500 330 "" 0 0 0 "">
  <500 390 500 450 "" 0 0 0 "">
  <500 450 600 450 "" 0 0 0 "">
  <500 290 600 290 "" 0 0 0 "">
  <600 290 600 330 "" 0 0 0 "">
  <600 390 600 450 "" 0 0 0 "">
  <410 290 410 300 "" 0 0 0 "">
  <410 140 410 190 "" 0 0 0 "">
  <390 140 410 140 "" 0 0 0 "">
  <410 250 410 260 "" 0 0 0 "">
  <600 290 680 290 "" 0 0 0 "">
  <410 260 410 290 "" 0 0 0 "">
  <380 260 410 260 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 750 200 12 #000000 0 "(FOOT, AMS-L0) 120 pF/mm^2 --> 120 pF/mm^2 * 10 cm * 10 um = 120 pF/mm^2 * 100 mm * 0.01 um = 120 pF">
  <Text -30 320 12 #000000 0 "7 kOhm cm -->\n7 kOhm cm * 300 um / (100 mm * 100 mm) =\n70 kOhm mm * 0.3 mm / (100 mm * 100 mm) =\n70 kOhm * 3 * 10^{-1} * 10^{-4} = 210 kOhm * 10^{-5}\n2.1 * 10^2 * 10^3 * 10^{-5} Ohm =\n2.1 Ohm\n\nche però misà non è il modo giusto di fare il conto...\nQuesta sarà la resistenza anche in diretta,\ncioè quella in serie con la capacità.\n\nIn inversa forse il conto si fa con la corrente di leakage:\n- 10 nA\n- 100 V\n--> (100V/(10*1E-9A))= 10 E9 Ohm">
</Paintings>
