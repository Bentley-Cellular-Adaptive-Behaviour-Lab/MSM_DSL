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
      <concept id="5893570766194507619" name="WorldSetup.structure.Vertex" flags="ng" index="2Sr5g1">
        <property id="5893570766194507622" name="Y_Coordinate" index="2Sr5g4" />
        <property id="5893570766194507620" name="X_Coordinate" index="2Sr5g6" />
      </concept>
      <concept id="5893570766194507599" name="WorldSetup.structure.Substrate_Shape_Triangular" flags="ng" index="2Sr5gH">
        <property id="2483842479245197385" name="z_location" index="f5Y7q" />
        <property id="5475084672763568680" name="depth" index="wIkEC" />
        <child id="5893570766194507617" name="Vertex_1" index="2Sr5g3" />
        <child id="5893570766194507625" name="Vertex_2" index="2Sr5gb" />
        <child id="5893570766194507628" name="Vertex_3" index="2Sr5ge" />
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
        <reference id="7775299862363453103" name="Desired_Tissue_Container" index="3_H_MC" />
        <child id="8343650468779203044" name="grid" index="1yko01" />
        <child id="8343650468779203054" name="substrates" index="1yko0b" />
        <child id="8343650468779203051" name="gradients" index="1yko0e" />
      </concept>
      <concept id="8343650468779203058" name="WorldSetup.structure.Substrate" flags="ng" index="1yko0n">
        <property id="8343650468779204384" name="adhesiveness" index="1ykor5" />
        <child id="5893570766194507605" name="shape" index="2Sr5gR" />
      </concept>
      <concept id="232636909712113789" name="WorldSetup.structure.Source" flags="ng" index="1IcRTO">
        <property id="3255377508721473534" name="source_strength" index="2s3HHA" />
        <child id="232636909712164270" name="position" index="1IcVIB" />
      </concept>
      <concept id="232636909712113790" name="WorldSetup.structure.Sink" flags="ng" index="1IcRTR">
        <child id="232636909712164272" name="position" index="1IcVIT" />
      </concept>
    </language>
    <language id="ea515ac2-fe2e-495a-a1e2-243a14826d03" name="ProteinSetup">
      <concept id="3192789617414466893" name="ProteinSetup.structure.Protein_Container" flags="ng" index="20L7LK">
        <child id="3192789617414467034" name="proteins" index="20L7NB" />
      </concept>
      <concept id="3192789617414433857" name="ProteinSetup.structure.Condition_Phosphorylated" flags="ng" index="20LvPW" />
      <concept id="3192789617414361901" name="ProteinSetup.structure.Protein" flags="ng" index="20LG8g">
        <property id="3192789617414431929" name="location" index="20Lvm4" />
        <property id="3192789617414367083" name="start_level" index="20LJpm" />
        <property id="3192789617414367202" name="max_level" index="20LJrv" />
        <property id="3192789617414367170" name="min_level" index="20LJrZ" />
        <property id="3192789617414366899" name="timesteps_active" index="20LJue" />
        <child id="3192789617414431421" name="Interactions" index="20Lve0" />
      </concept>
      <concept id="3192789617414363948" name="ProteinSetup.structure.Interaction" flags="ng" index="20LGCh">
        <reference id="3192789617414366151" name="target_protein" index="20LJbU" />
        <child id="3192789617414539370" name="Conditions" index="20KT_n" />
      </concept>
      <concept id="3192789617414364284" name="ProteinSetup.structure.Interaction_Kinase" flags="ng" index="20LGP1" />
      <concept id="3192789617414364227" name="ProteinSetup.structure.Interaction_TF" flags="ng" index="20LGPY">
        <property id="3192789617414367503" name="timestep_delay" index="20LJwM" />
        <property id="3192789617414367375" name="regulation_strength" index="20LJAM" />
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
      <concept id="8255194269358657919" name="TissueSetup.structure.Tissue_Type" flags="ng" index="1apGoc">
        <reference id="8255194269358657920" name="cell_type" index="1apGrN" />
        <child id="4857589848835450443" name="arrangement" index="1v2cpK" />
      </concept>
      <concept id="6249017959271690141" name="TissueSetup.structure.Rectangular" flags="ng" index="3ZP1s$">
        <property id="6249017959271690161" name="height" index="3ZP1s8" />
        <property id="6249017959271690163" name="width" index="3ZP1sa" />
      </concept>
      <concept id="6249017959271690140" name="TissueSetup.structure.Flat" flags="ng" index="3ZP1s_">
        <property id="6249017959271690144" name="flat_width_in_cells" index="3ZP1sp" />
        <property id="6249017959271690142" name="flat_height_in_cells" index="3ZP1sB" />
      </concept>
      <concept id="6249017959271690129" name="TissueSetup.structure.Cylindrical" flags="ng" index="3ZP1sC">
        <property id="6249017959271690136" name="cylinder_total_radius" index="3ZP1sx" />
        <property id="6249017959271690133" name="cylinder_length_in_cells" index="3ZP1sG" />
      </concept>
      <concept id="6249017959271690123" name="TissueSetup.structure.Cell_Type" flags="ng" index="3ZP1sM">
        <child id="6249017959271690171" name="shape" index="3ZP1s2" />
      </concept>
      <concept id="6249017959271690117" name="TissueSetup.structure.Tissue_And_Cell_Container" flags="ng" index="3ZP1sW">
        <reference id="2132970487586675655" name="World_Container" index="2ppKUs" />
        <child id="4857589848835393769" name="tissue_types" index="1v2izi" />
        <child id="4857589848835393773" name="cell_types" index="1v2izm" />
        <child id="6249017959271690124" name="tissues" index="3ZP1sP" />
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
  <node concept="3_EN3m" id="5IVvCEUQ8P4">
    <property role="TrG5h" value="Settings" />
    <property role="3_Ed86" value="1000" />
    <property role="3_Ed83" value="6JBqwuek81o/Graphics_On" />
    <ref role="3_EdRy" node="6yORN46BmMt" resolve="Irene_World" />
  </node>
  <node concept="3ZP1sW" id="5IVvCEUQ8P5">
    <property role="TrG5h" value="Working_Tissue" />
    <property role="3GE5qa" value="Tissue_Containers" />
    <ref role="2ppKUs" node="5IVvCEUQ8P6" resolve="Working_World" />
    <node concept="3ZP1sZ" id="6Z$0llydTR$" role="3ZP1sP">
      <property role="TrG5h" value="Vessel_1" />
      <ref role="1v2cpI" node="5IVvCEUR$N9" resolve="Vessel" />
      <node concept="3ZP1sY" id="6Z$0llydTR_" role="3ZPHa7">
        <property role="3ZP1sq" value="100" />
        <property role="3ZP1ss" value="10" />
        <property role="3ZP1sh" value="10" />
      </node>
    </node>
    <node concept="3ZP1sZ" id="6yORN46Db3e" role="3ZP1sP">
      <property role="TrG5h" value="Monolayer_1" />
      <ref role="1v2cpI" node="6yORN46Dba$" resolve="Monolayer" />
      <node concept="3ZP1sY" id="6yORN46Db3f" role="3ZPHa7">
        <property role="3ZP1sq" value="100" />
        <property role="3ZP1ss" value="20" />
        <property role="3ZP1sh" value="0" />
      </node>
    </node>
    <node concept="1apGoc" id="5IVvCEUR$N9" role="1v2izi">
      <property role="TrG5h" value="Vessel" />
      <ref role="1apGrN" node="5IVvCEUR$EN" resolve="Endothelial" />
      <node concept="3ZP1sC" id="5IVvCEUR$QO" role="1v2cpK">
        <property role="3ZP1sG" value="10" />
        <property role="3ZP1sx" value="6" />
      </node>
    </node>
    <node concept="1apGoc" id="6yORN46Dba$" role="1v2izi">
      <property role="TrG5h" value="Monolayer" />
      <ref role="1apGrN" node="5IVvCEUR$EN" resolve="Endothelial" />
      <node concept="3ZP1s_" id="6yORN46Dbe4" role="1v2cpK">
        <property role="3ZP1sB" value="1" />
        <property role="3ZP1sp" value="10" />
      </node>
    </node>
    <node concept="3ZP1sM" id="5IVvCEUR$EN" role="1v2izm">
      <property role="TrG5h" value="Endothelial" />
      <node concept="3ZP1s$" id="5IVvCEUR$I9" role="3ZP1s2">
        <property role="3ZP1s8" value="20" />
        <property role="3ZP1sa" value="20" />
      </node>
    </node>
  </node>
  <node concept="1yko06" id="5IVvCEUQ8P6">
    <property role="TrG5h" value="Working_World" />
    <property role="3GE5qa" value="World_Containers" />
    <ref role="3_H_MC" node="5IVvCEUQ8P5" resolve="Working_Tissue" />
    <node concept="1yko02" id="3Hd2qvE9HTv" role="1yko0e">
      <property role="TrG5h" value="Gradient" />
      <node concept="1IcRTR" id="3Hd2qvE9HTw" role="1IcVIN">
        <node concept="3ZP1sY" id="3Hd2qvE9HTx" role="1IcVIT">
          <property role="3ZP1sq" value="0" />
          <property role="3ZP1ss" value="0" />
          <property role="3ZP1sh" value="0" />
        </node>
      </node>
      <node concept="1IcRTO" id="3Hd2qvE9HTy" role="1IcVIL">
        <property role="2s3HHA" value="10" />
        <node concept="3ZP1sY" id="3Hd2qvE9HTz" role="1IcVIB">
          <property role="3ZP1sq" value="0" />
          <property role="3ZP1ss" value="200" />
          <property role="3ZP1sh" value="0" />
        </node>
      </node>
    </node>
    <node concept="1yko03" id="5IVvCEUQ8P7" role="1yko01">
      <property role="1ykoi$" value="200" />
      <property role="1ykoiA" value="200" />
      <property role="1ykoiz" value="20" />
      <property role="NC7Wa" value="1.0f" />
    </node>
  </node>
  <node concept="3ZP1sW" id="3Hd2qvDDx6A">
    <property role="TrG5h" value="Test_Tissue" />
    <property role="3GE5qa" value="Tissue_Containers" />
    <ref role="2ppKUs" node="3Hd2qvDDxnv" resolve="Test_World" />
    <node concept="1apGoc" id="6Z$0lly8WYS" role="1v2izi">
      <property role="TrG5h" value="Vessel" />
      <ref role="1apGrN" node="3Hd2qvE05OR" resolve="Endothelial" />
      <node concept="3ZP1sC" id="6Z$0lly8X0c" role="1v2cpK">
        <property role="3ZP1sG" value="10" />
        <property role="3ZP1sx" value="6" />
      </node>
    </node>
    <node concept="3ZP1sZ" id="6Z$0lly8WXO" role="3ZP1sP">
      <property role="TrG5h" value="Vessel_1" />
      <ref role="1v2cpI" node="6Z$0lly8WYS" resolve="Vessel" />
      <node concept="3ZP1sY" id="6Z$0lly8WXP" role="3ZPHa7">
        <property role="3ZP1ss" value="10" />
        <property role="3ZP1sq" value="100" />
        <property role="3ZP1sh" value="10" />
      </node>
    </node>
    <node concept="3ZP1sZ" id="6Z$0llymS9R" role="3ZP1sP">
      <property role="TrG5h" value="Vessel_2" />
      <ref role="1v2cpI" node="6Z$0lly8WYS" resolve="Vessel" />
      <node concept="3ZP1sY" id="6Z$0llymS9S" role="3ZPHa7">
        <property role="3ZP1sq" value="100" />
        <property role="3ZP1ss" value="30" />
        <property role="3ZP1sh" value="10" />
      </node>
    </node>
    <node concept="3ZP1sM" id="3Hd2qvE05OR" role="1v2izm">
      <property role="TrG5h" value="Endothelial" />
      <node concept="3ZP1s$" id="3Hd2qvE05SH" role="3ZP1s2">
        <property role="3ZP1s8" value="20" />
        <property role="3ZP1sa" value="20" />
      </node>
    </node>
  </node>
  <node concept="1yko06" id="3Hd2qvDDxnv">
    <property role="TrG5h" value="Test_World" />
    <property role="3GE5qa" value="World_Containers" />
    <ref role="3_H_MC" node="3Hd2qvDDx6A" resolve="Test_Tissue" />
    <node concept="1yko02" id="3Hd2qvE667x" role="1yko0e">
      <property role="TrG5h" value="VEGF_Gradient" />
      <node concept="1IcRTR" id="3Hd2qvE667y" role="1IcVIN">
        <node concept="3ZP1sY" id="3Hd2qvE667z" role="1IcVIT">
          <property role="3ZP1sq" value="0" />
          <property role="3ZP1ss" value="100" />
          <property role="3ZP1sh" value="0" />
        </node>
      </node>
      <node concept="1IcRTO" id="3Hd2qvE667$" role="1IcVIL">
        <property role="2s3HHA" value="20" />
        <node concept="3ZP1sY" id="3Hd2qvE667_" role="1IcVIB">
          <property role="3ZP1sq" value="0" />
          <property role="3ZP1ss" value="200" />
          <property role="3ZP1sh" value="0" />
        </node>
      </node>
    </node>
    <node concept="1yko03" id="3Hd2qvDDxnw" role="1yko01">
      <property role="1ykoi$" value="200" />
      <property role="1ykoiA" value="200" />
      <property role="1ykoiz" value="200" />
      <property role="NC7Wa" value="1.0f" />
    </node>
  </node>
  <node concept="1yko06" id="6yORN46BmMt">
    <property role="3GE5qa" value="World_Containers" />
    <property role="TrG5h" value="Irene_World" />
    <ref role="3_H_MC" node="6yORN46BmZF" resolve="Irene_Tissue" />
    <node concept="1yko0n" id="29SopcHtnBy" role="1yko0b">
      <property role="TrG5h" value="Triangle" />
      <property role="1ykor5" value="1.0f" />
      <node concept="2Sr5gH" id="29SopcHtnCy" role="2Sr5gR">
        <property role="wIkEC" value="10" />
        <property role="f5Y7q" value="5" />
        <node concept="2Sr5g1" id="29SopcHtnC$" role="2Sr5g3">
          <property role="2Sr5g6" value="10" />
          <property role="2Sr5g4" value="30" />
        </node>
        <node concept="2Sr5g1" id="29SopcHtnCA" role="2Sr5gb">
          <property role="2Sr5g6" value="20" />
          <property role="2Sr5g4" value="30" />
        </node>
        <node concept="2Sr5g1" id="29SopcHtnCC" role="2Sr5ge">
          <property role="2Sr5g6" value="15" />
          <property role="2Sr5g4" value="40" />
        </node>
      </node>
    </node>
    <node concept="1yko02" id="6yORN46Bn75" role="1yko0e">
      <property role="TrG5h" value="Gradient" />
      <node concept="1IcRTR" id="6yORN46Bn76" role="1IcVIN">
        <node concept="3ZP1sY" id="6yORN46Bn77" role="1IcVIT">
          <property role="3ZP1sq" value="0" />
          <property role="3ZP1ss" value="0" />
          <property role="3ZP1sh" value="0" />
        </node>
      </node>
      <node concept="1IcRTO" id="6yORN46Bn78" role="1IcVIL">
        <property role="2s3HHA" value="10" />
        <node concept="3ZP1sY" id="6yORN46Bn79" role="1IcVIB">
          <property role="3ZP1sq" value="0" />
          <property role="3ZP1ss" value="200" />
          <property role="3ZP1sh" value="0" />
        </node>
      </node>
    </node>
    <node concept="1yko03" id="6yORN46BmMu" role="1yko01">
      <property role="1ykoi$" value="200" />
      <property role="1ykoiA" value="200" />
      <property role="1ykoiz" value="10" />
      <property role="NC7Wa" value="0.0f" />
    </node>
  </node>
  <node concept="3ZP1sW" id="6yORN46BmZF">
    <property role="3GE5qa" value="Tissue_Containers" />
    <property role="TrG5h" value="Irene_Tissue" />
    <ref role="2ppKUs" node="6yORN46BmMt" resolve="Irene_World" />
    <node concept="3ZP1sZ" id="6yORN46J$7G" role="3ZP1sP">
      <property role="TrG5h" value="Monolayer_1" />
      <ref role="1v2cpI" node="6yORN46Bnqu" resolve="Monolayer" />
      <node concept="3ZP1sY" id="6yORN46J$7H" role="3ZPHa7">
        <property role="3ZP1sq" value="40" />
        <property role="3ZP1ss" value="15" />
        <property role="3ZP1sh" value="0" />
      </node>
    </node>
    <node concept="1apGoc" id="6yORN46Bnqu" role="1v2izi">
      <property role="TrG5h" value="Monolayer" />
      <ref role="1apGrN" node="6yORN46Bn4r" resolve="Endothelial" />
      <node concept="3ZP1s_" id="6yORN46BntW" role="1v2cpK">
        <property role="3ZP1sB" value="1" />
        <property role="3ZP1sp" value="6" />
      </node>
    </node>
    <node concept="3ZP1sM" id="6yORN46Bn4r" role="1v2izm">
      <property role="TrG5h" value="Endothelial" />
      <node concept="3ZP1s$" id="6yORN46Bnow" role="3ZP1s2">
        <property role="3ZP1s8" value="10" />
        <property role="3ZP1sa" value="10" />
      </node>
    </node>
  </node>
  <node concept="20L7LK" id="2Lf4jQGzfKp">
    <node concept="20LG8g" id="2Lf4jQGzfKD" role="20L7NB">
      <property role="TrG5h" value="Random Kinase" />
      <property role="20LJpm" value="500" />
      <property role="20LJrZ" value="100" />
      <property role="20LJrv" value="1000" />
      <property role="20LJue" value="2" />
      <property role="20Lvm4" value="2Lf4jQGyydx/Cell_Interior" />
      <node concept="20LGP1" id="2Lf4jQGzvAT" role="20Lve0">
        <ref role="20LJbU" node="2Lf4jQGzvEh" resolve="Random Protein" />
      </node>
    </node>
    <node concept="20LG8g" id="2Lf4jQGzvEh" role="20L7NB">
      <property role="TrG5h" value="Random Protein" />
      <property role="20LJpm" value="0" />
      <property role="20LJrZ" value="0" />
      <property role="20LJrv" value="1000" />
      <property role="20LJue" value="1" />
      <property role="20Lvm4" value="2Lf4jQGyydx/Cell_Interior" />
      <node concept="20LGPY" id="32UPdSIYH1L" role="20Lve0">
        <property role="20LJAM" value="0.2f" />
        <property role="20LJwM" value="1" />
        <ref role="20LJbU" node="2Lf4jQGzfKD" resolve="Random Kinase" />
        <node concept="20LvPW" id="32UPdSIYH55" role="20KT_n" />
      </node>
    </node>
  </node>
</model>

