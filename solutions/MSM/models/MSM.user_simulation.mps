<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aa0fdb33-9c60-48e1-be69-5ac3f0b9331a(MSM.user_simulation)">
  <persistence version="9" />
  <languages>
    <use id="e9f0394c-0fe5-4206-b9d1-2af2fb5f41f3" name="SimulationSettings" version="-1" />
    <use id="b1ff4d68-a519-4928-8e36-de776040fb5a" name="TissueSetup" version="0" />
    <use id="276cd304-748c-4d5d-aad0-4b34e2a42ced" name="WorldSetup" version="0" />
    <use id="ea515ac2-fe2e-495a-a1e2-243a14826d03" name="ProteinSetup" version="0" />
    <use id="430c26ba-1e4e-4feb-aa35-1a3b19a81eed" name="GraphicalProtein" version="0" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
  </languages>
  <imports>
    <import index="6yvb" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.codeInsight.template(MPS.IDEA/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="276cd304-748c-4d5d-aad0-4b34e2a42ced" name="WorldSetup">
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
    <language id="ea515ac2-fe2e-495a-a1e2-243a14826d03" name="ProteinSetup">
      <concept id="3192789617414466893" name="ProteinSetup.structure.Protein_Container" flags="ng" index="20L7LK">
        <child id="3192789617414467034" name="Cellular_Proteins" index="20L7NB" />
        <child id="2472267746789355807" name="Environment_Proteins" index="3BhVdP" />
      </concept>
      <concept id="3192789617414361901" name="ProteinSetup.structure.Protein" flags="ng" index="20LG8g">
        <child id="4979695227562027881" name="Regulation_Interactions" index="1d$ok4" />
        <child id="4979695227562027868" name="Binding_Interactions" index="1d$okL" />
      </concept>
      <concept id="3192789617414363948" name="ProteinSetup.structure.Interaction" flags="ng" index="20LGCh">
        <property id="5212054216837546632" name="timestep_delay" index="1oYiOU" />
        <property id="5212054216837546609" name="binding_probability" index="1oYiR3" />
        <property id="5212054216837546620" name="regulation_strength" index="1oYiRe" />
        <property id="5212054216837418448" name="interaction_type" index="1oZM9y" />
        <reference id="3192789617414366151" name="target_protein" index="20LJbU" />
      </concept>
      <concept id="3192789617414364227" name="ProteinSetup.structure.Interaction_TF" flags="ng" index="20LGPY" />
      <concept id="3192789617414364369" name="ProteinSetup.structure.Interaction_Ligand" flags="ng" index="20LGRG" />
      <concept id="2472267746788873073" name="ProteinSetup.structure.Protein_Cell" flags="ng" index="3BjH4r">
        <property id="2472267746788873900" name="min_level" index="3BjHj6" />
        <property id="2472267746788873989" name="max_level" index="3BjHlJ" />
        <property id="2472267746788874130" name="location" index="3BjHnS" />
        <property id="2472267746788873585" name="timesteps_active" index="3BjHsr" />
        <property id="2472267746788873672" name="start_level" index="3BjHuy" />
      </concept>
      <concept id="2472267746788873346" name="ProteinSetup.structure.Protein_Environment" flags="ng" index="3BjHrC">
        <property id="2472267746788874808" name="starting_strength" index="3BjHxi" />
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
      <concept id="6249017959271690129" name="TissueSetup.structure.Cylindrical" flags="ng" index="3ZP1sC">
        <property id="6249017959271690136" name="cylinder_total_radius" index="3ZP1sx" />
        <property id="6249017959271690133" name="cylinder_length_in_cells" index="3ZP1sG" />
      </concept>
      <concept id="6249017959271690123" name="TissueSetup.structure.Cell_Type" flags="ng" index="3ZP1sM">
        <child id="6249017959271690171" name="Shape" index="3ZP1s2" />
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
    <ref role="3_EdRy" node="2DbUf6NV0zL" resolve="World" />
  </node>
  <node concept="1yko06" id="2DbUf6NV0zL">
    <property role="TrG5h" value="World" />
    <ref role="3_H_MC" node="2DbUf6NV0$z" resolve="Tissues" />
    <node concept="1yko02" id="2DbUf6NV0$6" role="1yko0e">
      <property role="TrG5h" value="Test_Gradient" />
      <node concept="1IcRTR" id="2DbUf6NV0$7" role="1IcVIN">
        <node concept="3ZP1sY" id="2DbUf6NV0$8" role="1IcVIT">
          <property role="3ZP1sq" value="0" />
          <property role="3ZP1ss" value="0" />
          <property role="3ZP1sh" value="0" />
        </node>
      </node>
      <node concept="1IcRTO" id="2DbUf6NV0$9" role="1IcVIL">
        <property role="2s3HHA" value="10" />
        <node concept="3ZP1sY" id="2DbUf6NV0$a" role="1IcVIB">
          <property role="3ZP1sq" value="0" />
          <property role="3ZP1ss" value="200" />
          <property role="3ZP1sh" value="0" />
        </node>
      </node>
    </node>
    <node concept="1yko03" id="2DbUf6NV0zM" role="1yko01">
      <property role="1ykoi$" value="200" />
      <property role="1ykoiA" value="200" />
      <property role="1ykoiz" value="20" />
      <property role="NC7Wa" value="1.0f" />
    </node>
  </node>
  <node concept="3ZP1sW" id="2DbUf6NV0$z">
    <property role="TrG5h" value="Tissues" />
    <ref role="2ppKUs" node="2DbUf6NV0zL" resolve="World" />
    <node concept="3ZP1sZ" id="2DbUf6NV0BL" role="3ZP1sP">
      <property role="TrG5h" value="Vessel_1" />
      <ref role="1v2cpI" node="2DbUf6NV0B4" resolve="Vessel" />
      <node concept="3ZP1sY" id="2DbUf6NV0BM" role="3ZPHa7">
        <property role="3ZP1sq" value="100" />
        <property role="3ZP1ss" value="10" />
        <property role="3ZP1sh" value="10" />
      </node>
    </node>
    <node concept="1apGoc" id="2DbUf6NV0B4" role="1v2izi">
      <property role="TrG5h" value="Vessel" />
      <ref role="1apGrN" node="2DbUf6NV0AX" resolve="Endothelial" />
      <node concept="3ZP1sC" id="2DbUf6NV0B8" role="1v2cpK">
        <property role="3ZP1sG" value="10" />
        <property role="3ZP1sx" value="6" />
      </node>
    </node>
    <node concept="3ZP1sM" id="2DbUf6NV0AX" role="1v2izm">
      <property role="TrG5h" value="Endothelial" />
      <node concept="3ZP1s$" id="2DbUf6NV0B1" role="3ZP1s2">
        <property role="3ZP1s8" value="20" />
        <property role="3ZP1sa" value="20" />
      </node>
    </node>
  </node>
  <node concept="20L7LK" id="2DbUf6NV0_K">
    <property role="TrG5h" value="Proteins" />
    <node concept="3BjH4r" id="2DbUf6NV0CM" role="20L7NB">
      <property role="TrG5h" value="VEGFR" />
      <property role="3BjHuy" value="0" />
      <property role="3BjHj6" value="0" />
      <property role="3BjHlJ" value="100" />
      <property role="3BjHsr" value="10" />
      <node concept="20LGPY" id="2DbUf6NV0CQ" role="1d$ok4">
        <property role="1oZM9y" value="Regulation" />
        <property role="1oYiR3" value="-1.0f" />
        <property role="1oYiRe" value="2.0f" />
        <property role="1oYiOU" value="10" />
        <ref role="20LJbU" node="2DbUf6NV0CW" resolve="Dll4" />
      </node>
    </node>
    <node concept="3BjH4r" id="2DbUf6NV0CW" role="20L7NB">
      <property role="TrG5h" value="Dll4" />
      <property role="3BjHnS" value="2Lf4jQGyy9U/Cell_Junction" />
      <property role="3BjHuy" value="0" />
      <property role="3BjHj6" value="0" />
      <property role="3BjHlJ" value="100" />
      <property role="3BjHsr" value="10" />
    </node>
    <node concept="3BjHrC" id="2DbUf6NV0Cr" role="3BhVdP">
      <property role="TrG5h" value="VEGF" />
      <property role="3BjHxi" value="10" />
      <node concept="20LGRG" id="2DbUf6NV0Ct" role="1d$okL">
        <property role="1oZM9y" value="Binding" />
        <property role="1oYiOU" value="-1" />
        <property role="1oYiRe" value="-1.0f" />
        <property role="1oYiR3" value="1.0f" />
        <ref role="20LJbU" node="2DbUf6NV0CM" resolve="VEGFR" />
      </node>
    </node>
  </node>
</model>

