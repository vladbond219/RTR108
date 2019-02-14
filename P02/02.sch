<Qucs Schematic 0.0.18>
<Properties>
  <View=0,0,800,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=02.dat>
  <DataDisplay=02.dpl>
  <OpenDisplay=1>
  <Script=02.m>
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
  <R R1 1 260 130 -26 15 0 0 "50 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Vdc V1 1 180 200 18 -26 0 1 "1 V" 1>
  <GND * 1 340 250 0 0 0 0>
  <GND * 1 180 260 0 0 0 0>
  <.DC DC1 1 200 290 0 46 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <R R2 1 340 220 15 -26 0 1 "x" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <.SW SW1 1 450 120 0 77 0 0 "DC1" 1 "lin" 1 "x" 1 "5 Ohm" 1 "50 Ohm" 1 "10" 1>
</Components>
<Wires>
  <180 130 180 170 "" 0 0 0 "">
  <180 130 230 130 "" 0 0 0 "">
  <290 130 340 130 "izeja" 360 100 46 "">
  <340 130 340 190 "" 0 0 0 "">
  <180 230 180 260 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
