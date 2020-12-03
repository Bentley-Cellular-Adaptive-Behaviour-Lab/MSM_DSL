<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4cdc970e-22e3-415d-aa5a-0d0bc99812ac(TissueSetup.sandbox.test)">
  <persistence version="9" />
  <languages>
    <use id="b1ff4d68-a519-4928-8e36-de776040fb5a" name="TissueSetup" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="b1ff4d68-a519-4928-8e36-de776040fb5a" name="TissueSetup">
      <concept id="8255194269358657919" name="TissueSetup.structure.Tissue_Type" flags="ng" index="1apGoc">
        <reference id="8255194269358657920" name="cell_type" index="1apGrN" />
        <child id="4857589848835450443" name="arrangement" index="1v2cpK" />
      </concept>
      <concept id="6249017959271690141" name="TissueSetup.structure.Square" flags="ng" index="3ZP1s$">
        <property id="6249017959271690161" name="height" index="3ZP1s8" />
        <property id="6249017959271690163" name="width" index="3ZP1sa" />
      </concept>
      <concept id="6249017959271690129" name="TissueSetup.structure.Cylindrical" flags="ng" index="3ZP1sC">
        <property id="6249017959271690136" name="cylinder_total_radius" index="3ZP1sx" />
        <property id="6249017959271690133" name="cylinder_length_in_cells" index="3ZP1sG" />
      </concept>
      <concept id="6249017959271690120" name="TissueSetup.structure.Cell" flags="ng" index="3ZP1sL">
        <reference id="8255194269358657912" name="cell_type" index="1apGob" />
        <child id="6249017959271770696" name="position" index="3ZPHbL" />
      </concept>
      <concept id="6249017959271690123" name="TissueSetup.structure.Cell_Type" flags="ng" index="3ZP1sM">
        <child id="6249017959271690171" name="shape" index="3ZP1s2" />
      </concept>
      <concept id="6249017959271690117" name="TissueSetup.structure.Tissue_And_Cell_Container" flags="ng" index="3ZP1sW">
        <child id="4857589848835393769" name="tissue_types" index="1v2izi" />
        <child id="4857589848835393773" name="cell_types" index="1v2izm" />
        <child id="6249017959271690124" name="tissues" index="3ZP1sP" />
        <child id="6249017959271690126" name="cells" index="3ZP1sR" />
      </concept>
      <concept id="6249017959271690119" name="TissueSetup.structure.Position" flags="ng" index="3ZP1sY">
        <property id="6249017959271690152" name="z_coord" index="3ZP1sh" />
        <property id="6249017959271690147" name="x_coord" index="3ZP1sq" />
        <property id="6249017959271690149" name="y_coord" index="3ZP1ss" />
      </concept>
      <concept id="6249017959271690118" name="TissueSetup.structure.Tissue" flags="ng" index="3ZP1sZ">
        <reference id="4857589848835450453" name="tissue_type" index="1v2cpI" />
        <child id="6249017959271770686" name="position" index="3ZPHa7" />
      </concept>
    </language>
  </registry>
  <node concept="3ZP1sW" id="4dDC3Gsompo">
    <node concept="1apGoc" id="506$KtOBoWL" role="1v2izi">
      <property role="TrG5h" value="Vessel" />
      <ref role="1apGrN" node="72xqkGxLWco" resolve="Endothelial" />
      <node concept="3ZP1sC" id="506$KtOC9yj" role="1v2cpK">
        <property role="3ZP1sG" value="10" />
        <property role="3ZP1sx" value="100" />
      </node>
    </node>
    <node concept="3ZP1sM" id="72xqkGxLWco" role="1v2izm">
      <property role="TrG5h" value="Endothelial" />
      <node concept="3ZP1s$" id="72xqkGxLWcs" role="3ZP1s2">
        <property role="3ZP1s8" value="20" />
        <property role="3ZP1sa" value="20" />
      </node>
    </node>
    <node concept="3ZP1sL" id="72xqkGxLWcK" role="3ZP1sR">
      <property role="TrG5h" value="Endothelial_1" />
      <ref role="1apGob" node="72xqkGxLWco" resolve="Endothelial" />
      <node concept="3ZP1sY" id="72xqkGxLWcL" role="3ZPHbL">
        <property role="3ZP1sq" value="25" />
        <property role="3ZP1ss" value="25" />
        <property role="3ZP1sh" value="25" />
      </node>
    </node>
    <node concept="3ZP1sZ" id="7faAukhALBn" role="3ZP1sP">
      <property role="TrG5h" value="Vessel-1" />
      <ref role="1v2cpI" node="506$KtOBoWL" resolve="Vessel" />
      <node concept="3ZP1sY" id="7faAukhALBo" role="3ZPHa7">
        <property role="3ZP1sq" value="100" />
        <property role="3ZP1ss" value="100" />
        <property role="3ZP1sh" value="100" />
      </node>
    </node>
  </node>
</model>

