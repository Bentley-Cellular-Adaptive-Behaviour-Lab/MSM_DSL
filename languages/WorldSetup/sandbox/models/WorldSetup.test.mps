<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3be82b14-2598-4acf-850a-f448cd03db04(WorldSetup.test)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="276cd304-748c-4d5d-aad0-4b34e2a42ced" name="WorldSetup" version="0" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  </imports>
  <registry>
    <language id="276cd304-748c-4d5d-aad0-4b34e2a42ced" name="WorldSetup">
      <concept id="5893570766194507600" name="WorldSetup.structure.Substrate_Shape_Cuboid" flags="ng" index="2Sr5gM">
        <property id="5893570766194507610" name="height" index="2Sr5gS" />
        <property id="5893570766194507608" name="width" index="2Sr5gU" />
        <property id="5893570766194507613" name="depth" index="2Sr5gZ" />
      </concept>
      <concept id="8343650468779203047" name="WorldSetup.structure.Gradient" flags="ng" index="1yko02">
        <child id="232636909712164280" name="source" index="1IcVIL" />
        <child id="232636909712164282" name="sink" index="1IcVIN" />
      </concept>
      <concept id="8343650468779203046" name="WorldSetup.structure.Grid" flags="ng" index="1yko03">
        <property id="6547429004570090743" name="adhesiveness" index="NC7Wa" />
        <property id="8343650468779203910" name="Z_Size" index="1ykoiz" />
        <property id="8343650468779203905" name="X_Size" index="1ykoi$" />
        <property id="8343650468779203907" name="Y_Size" index="1ykoiA" />
      </concept>
      <concept id="8343650468779203043" name="WorldSetup.structure.World_Container" flags="ng" index="1yko06">
        <child id="8343650468779203044" name="grid" index="1yko01" />
        <child id="8343650468779203054" name="substrates" index="1yko0b" />
        <child id="8343650468779203051" name="gradients" index="1yko0e" />
      </concept>
      <concept id="8343650468779203058" name="WorldSetup.structure.Substrate" flags="ng" index="1yko0n">
        <property id="8343650468779204384" name="adhesiveness" index="1ykor5" />
        <child id="5893570766194507605" name="shape" index="2Sr5gR" />
        <child id="8343650468779204378" name="Centre_Position" index="1ykorZ" />
      </concept>
      <concept id="232636909712113789" name="WorldSetup.structure.Source" flags="ng" index="1IcRTO">
        <property id="3255377508721473534" name="source_strength" index="2s3HHA" />
        <child id="232636909712164270" name="position" index="1IcVIB" />
      </concept>
      <concept id="232636909712113790" name="WorldSetup.structure.Sink" flags="ng" index="1IcRTR">
        <child id="232636909712164272" name="position" index="1IcVIT" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="b1ff4d68-a519-4928-8e36-de776040fb5a" name="TissueSetup">
      <concept id="6249017959271690119" name="TissueSetup.structure.Position" flags="ng" index="3ZP1sY">
        <property id="6249017959271690152" name="z_coord" index="3ZP1sh" />
        <property id="6249017959271690147" name="x_coord" index="3ZP1sq" />
        <property id="6249017959271690149" name="y_coord" index="3ZP1ss" />
      </concept>
    </language>
  </registry>
  <node concept="1yko06" id="2OHr9yL8gGk">
    <property role="TrG5h" value="World_1" />
    <node concept="1yko0n" id="4JVq81FrS3i" role="1yko0b">
      <property role="TrG5h" value="Substrate_1" />
      <property role="1ykor5" value="0.5f" />
      <node concept="3ZP1sY" id="4JVq81FrS3j" role="1ykorZ">
        <property role="3ZP1sq" value="100" />
        <property role="3ZP1ss" value="100" />
        <property role="3ZP1sh" value="100" />
      </node>
      <node concept="2Sr5gM" id="4JVq81FrS3r" role="2Sr5gR">
        <property role="2Sr5gS" value="20" />
        <property role="2Sr5gU" value="20" />
        <property role="2Sr5gZ" value="20" />
      </node>
    </node>
    <node concept="1yko03" id="2OHr9yL8gGl" role="1yko01">
      <property role="1ykoi$" value="200" />
      <property role="1ykoiA" value="200" />
      <property role="1ykoiz" value="20" />
      <property role="NC7Wa" value="1.00f" />
    </node>
    <node concept="1yko02" id="4JVq81FrS32" role="1yko0e">
      <property role="TrG5h" value="Gradient_1" />
      <node concept="1IcRTR" id="4JVq81FrS33" role="1IcVIN">
        <node concept="3ZP1sY" id="4JVq81FrS34" role="1IcVIT">
          <property role="3ZP1sq" value="0" />
          <property role="3ZP1ss" value="0" />
          <property role="3ZP1sh" value="0" />
        </node>
      </node>
      <node concept="1IcRTO" id="4JVq81FrS35" role="1IcVIL">
        <property role="2s3HHA" value="10" />
        <node concept="3ZP1sY" id="4JVq81FrS36" role="1IcVIB">
          <property role="3ZP1sq" value="100" />
          <property role="3ZP1ss" value="100" />
          <property role="3ZP1sh" value="100" />
        </node>
      </node>
    </node>
  </node>
</model>

