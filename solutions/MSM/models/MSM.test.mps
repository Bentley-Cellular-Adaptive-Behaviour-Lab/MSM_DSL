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
      <concept id="6249017959271690141" name="TissueSetup.structure.Rectangular" flags="ng" index="3ZP1s$">
        <property id="6249017959271690161" name="height" index="3ZP1s8" />
        <property id="6249017959271690163" name="width" index="3ZP1sa" />
      </concept>
      <concept id="6249017959271690120" name="TissueSetup.structure.Cell" flags="ng" index="3ZP1sL">
        <reference id="8255194269358657912" name="cell_type" index="1apGob" />
        <child id="6249017959271770696" name="position" index="3ZPHbL" />
      </concept>
      <concept id="6249017959271690123" name="TissueSetup.structure.Cell_Type" flags="ng" index="3ZP1sM">
        <child id="6249017959271690171" name="shape" index="3ZP1s2" />
      </concept>
      <concept id="6249017959271690117" name="TissueSetup.structure.Tissue_And_Cell_Container" flags="ng" index="3ZP1sW">
        <reference id="2132970487586675655" name="World_Container" index="2ppKUs" />
        <child id="4857589848835393773" name="cell_types" index="1v2izm" />
        <child id="6249017959271690126" name="cells" index="3ZP1sR" />
      </concept>
      <concept id="6249017959271690119" name="TissueSetup.structure.Position" flags="ng" index="3ZP1sY">
        <property id="6249017959271690152" name="z_coord" index="3ZP1sh" />
        <property id="6249017959271690147" name="x_coord" index="3ZP1sq" />
        <property id="6249017959271690149" name="y_coord" index="3ZP1ss" />
      </concept>
    </language>
  </registry>
  <node concept="3ZP1sW" id="4MBiVKQyFDt">
    <property role="TrG5h" value="Test_Tissue" />
    <property role="3GE5qa" value="TissueContainers" />
    <ref role="2ppKUs" node="4MBiVKQyFF_" resolve="Test_World" />
    <node concept="3ZP1sM" id="4MBiVKQ$Ad5" role="1v2izm">
      <property role="TrG5h" value="Endothelial" />
      <node concept="3ZP1s$" id="4MBiVKQ$AgY" role="3ZP1s2">
        <property role="3ZP1s8" value="5" />
        <property role="3ZP1sa" value="5" />
      </node>
    </node>
    <node concept="3ZP1sL" id="4MBiVKQ$AiW" role="3ZP1sR">
      <property role="TrG5h" value="Endothelial_1" />
      <ref role="1apGob" node="4MBiVKQ$Ad5" resolve="Endothelial" />
      <node concept="3ZP1sY" id="4MBiVKQ$AiX" role="3ZPHbL">
        <property role="3ZP1sq" value="20" />
        <property role="3ZP1ss" value="20" />
        <property role="3ZP1sh" value="0" />
      </node>
    </node>
  </node>
  <node concept="1yko06" id="4MBiVKQyFF_">
    <property role="TrG5h" value="Test_World" />
    <property role="3GE5qa" value="WorldContainers" />
    <ref role="3_H_MC" node="4MBiVKQyFDt" resolve="Test_Tissue" />
    <node concept="1yko03" id="4MBiVKQyFFA" role="1yko01">
      <property role="1ykoi$" value="200" />
      <property role="1ykoiA" value="200" />
      <property role="1ykoiz" value="20" />
      <property role="NC7Wa" value="1.0f" />
    </node>
  </node>
  <node concept="3_EN3m" id="6JBqwuelul7">
    <property role="3_Ed86" value="1000" />
    <property role="TrG5h" value="Parameters" />
    <ref role="3_EdRy" node="4MBiVKQyFF_" resolve="Test_World" />
  </node>
</model>

