<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4cdc970e-22e3-415d-aa5a-0d0bc99812ac(sandbox.test)">
  <persistence version="9" />
  <languages>
    <use id="b1ff4d68-a519-4928-8e36-de776040fb5a" name="TissueSetup" version="0" />
    <use id="276cd304-748c-4d5d-aad0-4b34e2a42ced" name="WorldSetup" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="276cd304-748c-4d5d-aad0-4b34e2a42ced" name="WorldSetup">
      <concept id="8343650468779203047" name="WorldSetup.structure.Gradient" flags="ng" index="1yko02">
        <property id="3255377508721419572" name="gradient_type" index="2s3SAG" />
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
        <child id="8343650468779203051" name="gradients" index="1yko0e" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
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
        <reference id="2132970487586675655" name="World_Container" index="2ppKUs" />
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
    <property role="TrG5h" value="One_Vessel_Configuration" />
    <property role="3GE5qa" value="Tissues" />
    <ref role="2ppKUs" node="1QpPlI51uYv" resolve="Linear_Gradient" />
    <node concept="3ZP1sZ" id="4JVq81FjdON" role="3ZP1sP">
      <property role="TrG5h" value="Blood_Vessel" />
      <ref role="1v2cpI" node="4JVq81FiBD3" resolve="Vessel" />
      <node concept="3ZP1sY" id="4JVq81FjdOO" role="3ZPHa7">
        <property role="3ZP1sq" value="50" />
        <property role="3ZP1ss" value="50" />
        <property role="3ZP1sh" value="50" />
      </node>
    </node>
    <node concept="1apGoc" id="4JVq81FiBD3" role="1v2izi">
      <property role="TrG5h" value="Vessel" />
      <ref role="1apGrN" node="72xqkGxLWco" resolve="Endothelial" />
      <node concept="3ZP1sC" id="4JVq81FiBDb" role="1v2cpK">
        <property role="3ZP1sG" value="10" />
        <property role="3ZP1sx" value="20" />
      </node>
    </node>
    <node concept="3ZP1sM" id="72xqkGxLWco" role="1v2izm">
      <property role="TrG5h" value="Endothelial" />
      <node concept="3ZP1s$" id="4JVq81FhUdX" role="3ZP1s2">
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
  </node>
  <node concept="1yko06" id="1QpPlI51uYv">
    <property role="TrG5h" value="Linear_Gradient" />
    <property role="3GE5qa" value="Worlds" />
    <node concept="1yko02" id="1QpPlI51v1K" role="1yko0e">
      <property role="TrG5h" value="Gradient" />
      <node concept="1IcRTR" id="1QpPlI51v1L" role="1IcVIN">
        <node concept="3ZP1sY" id="1QpPlI51v1M" role="1IcVIT">
          <property role="3ZP1sq" value="0" />
          <property role="3ZP1ss" value="0" />
          <property role="3ZP1sh" value="0" />
        </node>
      </node>
      <node concept="1IcRTO" id="1QpPlI51v1N" role="1IcVIL">
        <property role="2s3HHA" value="10" />
        <node concept="3ZP1sY" id="1QpPlI51v1O" role="1IcVIB">
          <property role="3ZP1sq" value="0" />
          <property role="3ZP1ss" value="100" />
          <property role="3ZP1sh" value="0" />
        </node>
      </node>
    </node>
    <node concept="1yko03" id="1QpPlI51uYw" role="1yko01">
      <property role="1ykoi$" value="100" />
      <property role="1ykoiA" value="100" />
      <property role="1ykoiz" value="100" />
      <property role="NC7Wa" value="1.0f" />
    </node>
  </node>
  <node concept="3ZP1sW" id="1QpPlI51v1J">
    <property role="3GE5qa" value="Tissues" />
    <property role="TrG5h" value="Two_Vessel_Confiugration" />
    <ref role="2ppKUs" node="1QpPlI51v1V" resolve="Exponential_Gradient" />
    <node concept="3ZP1sZ" id="1QpPlI51vpn" role="3ZP1sP">
      <property role="TrG5h" value="Blood_Vessel_1" />
      <ref role="1v2cpI" node="4JVq81FiBD3" resolve="Vessel" />
      <node concept="3ZP1sY" id="1QpPlI51vpo" role="3ZPHa7">
        <property role="3ZP1sq" value="20" />
        <property role="3ZP1ss" value="20" />
        <property role="3ZP1sh" value="20" />
      </node>
    </node>
    <node concept="3ZP1sZ" id="1QpPlI51vpr" role="3ZP1sP">
      <property role="TrG5h" value="Blood_Vessel_2" />
      <ref role="1v2cpI" node="4JVq81FiBD3" resolve="Vessel" />
      <node concept="3ZP1sY" id="1QpPlI51vps" role="3ZPHa7">
        <property role="3ZP1sq" value="80" />
        <property role="3ZP1ss" value="80" />
        <property role="3ZP1sh" value="20" />
      </node>
    </node>
  </node>
  <node concept="1yko06" id="1QpPlI51v1V">
    <property role="3GE5qa" value="Worlds" />
    <property role="TrG5h" value="Exponential_Gradient" />
    <node concept="1yko02" id="1QpPlI51v1X" role="1yko0e">
      <property role="TrG5h" value="Exp_Gradient" />
      <property role="2s3SAG" value="2OHr9yL8Hzl/GRADIENT_TYPE_EXPONENTIAL" />
      <node concept="1IcRTR" id="1QpPlI51v1Y" role="1IcVIN">
        <node concept="3ZP1sY" id="1QpPlI51v1Z" role="1IcVIT">
          <property role="3ZP1sq" value="0" />
          <property role="3ZP1ss" value="0" />
          <property role="3ZP1sh" value="0" />
        </node>
      </node>
      <node concept="1IcRTO" id="1QpPlI51v20" role="1IcVIL">
        <property role="2s3HHA" value="10" />
        <node concept="3ZP1sY" id="1QpPlI51v21" role="1IcVIB">
          <property role="3ZP1sq" value="0" />
          <property role="3ZP1ss" value="100" />
          <property role="3ZP1sh" value="0" />
        </node>
      </node>
    </node>
    <node concept="1yko03" id="1QpPlI51v1W" role="1yko01">
      <property role="1ykoi$" value="100" />
      <property role="1ykoiA" value="100" />
      <property role="1ykoiz" value="100" />
      <property role="NC7Wa" value="1.0f" />
    </node>
  </node>
</model>

