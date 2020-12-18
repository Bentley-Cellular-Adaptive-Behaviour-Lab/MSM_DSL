<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ed1fec9b-9952-45a9-89dd-67bc5b25c2e1(Solution.test)">
  <persistence version="9" />
  <languages>
    <use id="276cd304-748c-4d5d-aad0-4b34e2a42ced" name="WorldSetup" version="0" />
    <use id="b1ff4d68-a519-4928-8e36-de776040fb5a" name="TissueSetup" version="0" />
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
        <child id="8343650468779203044" name="grid" index="1yko01" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
  <node concept="3ZP1sW" id="GHHs3TBIN8">
    <property role="TrG5h" value="Tissue_Container" />
    <ref role="2ppKUs" node="GHHs3TBIUJ" resolve="World_Container" />
  </node>
  <node concept="1yko06" id="GHHs3TBIUJ">
    <property role="TrG5h" value="World_Container" />
    <node concept="1yko03" id="GHHs3TBIUK" role="1yko01">
      <property role="1ykoi$" value="100" />
      <property role="1ykoiA" value="100" />
      <property role="1ykoiz" value="100" />
      <property role="NC7Wa" value="1.0f" />
    </node>
  </node>
</model>

