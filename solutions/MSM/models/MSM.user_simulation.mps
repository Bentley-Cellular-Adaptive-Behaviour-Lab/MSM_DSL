<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aa0fdb33-9c60-48e1-be69-5ac3f0b9331a(MSM.user_simulation)">
  <persistence version="9" />
  <languages>
    <use id="e9f0394c-0fe5-4206-b9d1-2af2fb5f41f3" name="SimulationSettings" version="-1" />
    <use id="b1ff4d68-a519-4928-8e36-de776040fb5a" name="TissueSetup" version="0" />
    <use id="276cd304-748c-4d5d-aad0-4b34e2a42ced" name="WorldSetup" version="0" />
    <use id="ea515ac2-fe2e-495a-a1e2-243a14826d03" name="ProteinSetup" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="276cd304-748c-4d5d-aad0-4b34e2a42ced" name="WorldSetup">
      <concept id="8343650468779203046" name="WorldSetup.structure.Grid" flags="ng" index="1yko03">
        <property id="6547429004570090743" name="adhesiveness" index="NC7Wa" />
        <property id="8343650468779203910" name="Z_Size" index="1ykoiz" />
        <property id="8343650468779203905" name="X_Size" index="1ykoi$" />
        <property id="8343650468779203907" name="Y_Size" index="1ykoiA" />
      </concept>
      <concept id="8343650468779203043" name="WorldSetup.structure.World_Container" flags="ng" index="1yko06">
        <reference id="7775299862363453103" name="Desired_Tissue_Container" index="3_H_MC" />
        <child id="8343650468779203044" name="grid" index="1yko01" />
      </concept>
    </language>
    <language id="e9f0394c-0fe5-4206-b9d1-2af2fb5f41f3" name="SimulationSettings">
      <concept id="7775299862363134673" name="SimulationSettings.structure.Settings_Container" flags="ng" index="3_EN3m">
        <property id="7775299862363355140" name="Graphics_Option" index="3_Ed83" />
        <property id="7775299862363355137" name="Max_Time_Steps" index="3_Ed86" />
        <reference id="7775299862363355109" name="Desired_World_Setup" index="3_EdRy" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="b1ff4d68-a519-4928-8e36-de776040fb5a" name="TissueSetup">
      <concept id="6249017959271690117" name="TissueSetup.structure.Tissue_And_Cell_Container" flags="ng" index="3ZP1sW">
        <reference id="2132970487586675655" name="World_Container" index="2ppKUs" />
      </concept>
    </language>
  </registry>
  <node concept="3_EN3m" id="5IVvCEUQ8P4">
    <property role="TrG5h" value="Settings" />
    <property role="3_Ed86" value="1000" />
    <property role="3_Ed83" value="6JBqwuek81o/Graphics_On" />
    <ref role="3_EdRy" node="5IVvCEUQ8P6" resolve="Working_World" />
  </node>
  <node concept="3ZP1sW" id="5IVvCEUQ8P5">
    <property role="TrG5h" value="Working_Tissue" />
    <property role="3GE5qa" value="Tissue_Containers" />
    <ref role="2ppKUs" node="5IVvCEUQ8P6" resolve="Working_World" />
  </node>
  <node concept="1yko06" id="5IVvCEUQ8P6">
    <property role="TrG5h" value="Working_World" />
    <property role="3GE5qa" value="World_Containers" />
    <ref role="3_H_MC" node="5IVvCEUQ8P5" resolve="Working_Tissue" />
    <node concept="1yko03" id="5IVvCEUQ8P7" role="1yko01">
      <property role="1ykoi$" value="2" />
      <property role="1ykoiA" value="2" />
      <property role="1ykoiz" value="2" />
      <property role="NC7Wa" value="1.0f" />
    </node>
  </node>
</model>

