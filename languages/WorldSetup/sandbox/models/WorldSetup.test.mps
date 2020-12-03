<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3be82b14-2598-4acf-850a-f448cd03db04(WorldSetup.test)">
  <persistence version="9" />
  <languages>
    <use id="276cd304-748c-4d5d-aad0-4b34e2a42ced" name="WorldSetup" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="276cd304-748c-4d5d-aad0-4b34e2a42ced" name="WorldSetup">
      <concept id="8343650468779203047" name="WorldSetup.structure.Gradient" flags="ng" index="1yko02">
        <property id="3255377508721419569" name="gradient_shape" index="2s3SAD" />
        <child id="232636909712164280" name="source" index="1IcVIL" />
        <child id="232636909712164282" name="sink" index="1IcVIN" />
      </concept>
      <concept id="8343650468779203046" name="WorldSetup.structure.Grid" flags="ng" index="1yko03">
        <property id="8343650468779203910" name="Z_Size" index="1ykoiz" />
        <property id="8343650468779203905" name="X_Size" index="1ykoi$" />
        <property id="8343650468779203907" name="Y_Size" index="1ykoiA" />
      </concept>
      <concept id="8343650468779203043" name="WorldSetup.structure.World_Container" flags="ng" index="1yko06">
        <child id="8343650468779203044" name="grid" index="1yko01" />
        <child id="8343650468779203051" name="gradients" index="1yko0e" />
      </concept>
      <concept id="232636909712113789" name="WorldSetup.structure.Source" flags="ng" index="1IcRTO">
        <child id="232636909712164270" name="position" index="1IcVIB" />
      </concept>
      <concept id="232636909712113790" name="WorldSetup.structure.Sink" flags="ng" index="1IcRTR">
        <child id="232636909712164272" name="position" index="1IcVIT" />
      </concept>
    </language>
    <language id="b1ff4d68-a519-4928-8e36-de776040fb5a" name="TissueSetup">
      <concept id="6249017959271690119" name="TissueSetup.structure.Position" flags="ng" index="3ZP1sY" />
    </language>
  </registry>
  <node concept="1yko06" id="2OHr9yL8gGk">
    <node concept="1yko02" id="4dI6RnCzhgZ" role="1yko0e">
      <property role="2s3SAD" value="2OHr9yL8Hzd/GRADIENT_SHAPE_POINT" />
      <node concept="1IcRTR" id="4dI6RnCzhh0" role="1IcVIN">
        <node concept="3ZP1sY" id="4dI6RnCzhh1" role="1IcVIT" />
      </node>
      <node concept="1IcRTO" id="4dI6RnCzhh2" role="1IcVIL">
        <node concept="3ZP1sY" id="4dI6RnCzhh3" role="1IcVIB" />
      </node>
    </node>
    <node concept="1yko03" id="2OHr9yL8gGl" role="1yko01">
      <property role="1ykoi$" value="200" />
      <property role="1ykoiA" value="200" />
      <property role="1ykoiz" value="200" />
    </node>
  </node>
</model>

