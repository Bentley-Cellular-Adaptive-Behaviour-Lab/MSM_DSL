<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ed1fec9b-9952-45a9-89dd-67bc5b25c2e1(MSM.test)">
  <persistence version="9" />
  <languages>
    <use id="276cd304-748c-4d5d-aad0-4b34e2a42ced" name="WorldSetup" version="0" />
    <use id="b1ff4d68-a519-4928-8e36-de776040fb5a" name="TissueSetup" version="0" />
    <use id="e9f0394c-0fe5-4206-b9d1-2af2fb5f41f3" name="SimulationSettings" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="276cd304-748c-4d5d-aad0-4b34e2a42ced" name="WorldSetup">
      <concept id="8343650468779203046" name="WorldSetup.structure.Grid" flags="ng" index="1yko03" />
      <concept id="8343650468779203043" name="WorldSetup.structure.World_Container" flags="ng" index="1yko06">
        <child id="8343650468779203044" name="grid" index="1yko01" />
      </concept>
    </language>
    <language id="e9f0394c-0fe5-4206-b9d1-2af2fb5f41f3" name="SimulationSettings">
      <concept id="7775299862363134673" name="SimulationSettings.structure.Settings_Container" flags="ng" index="3_EN3m">
        <property id="7775299862363355137" name="Max_Time_Steps" index="3_Ed86" />
        <reference id="7775299862363355109" name="Desired_World_Setup" index="3_EdRy" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="b1ff4d68-a519-4928-8e36-de776040fb5a" name="TissueSetup">
      <concept id="6249017959271690117" name="TissueSetup.structure.Tissue_And_Cell_Container" flags="ng" index="3ZP1sW" />
    </language>
  </registry>
  <node concept="3_EN3m" id="6JBqwuelul7">
    <property role="3_Ed86" value="1000" />
    <property role="TrG5h" value="Parameters" />
    <ref role="3_EdRy" node="4MBiVKQyFF_" resolve="Test_World" />
  </node>
  <node concept="3ZP1sW" id="2$lOk5uAzT1" />
  <node concept="1yko06" id="2$lOk5uAzT2">
    <node concept="1yko03" id="2$lOk5uAzT3" role="1yko01" />
  </node>
</model>

