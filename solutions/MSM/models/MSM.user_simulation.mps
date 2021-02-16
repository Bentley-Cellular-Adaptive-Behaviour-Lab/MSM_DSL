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
      <concept id="5893570766194507600" name="WorldSetup.structure.Substrate_Shape_Cuboid" flags="ng" index="2Sr5gM">
        <property id="5893570766194507610" name="height" index="2Sr5gS" />
        <property id="5893570766194507608" name="width" index="2Sr5gU" />
        <property id="5893570766194507613" name="depth" index="2Sr5gZ" />
        <child id="2483842479244859575" name="Substrate_Position" index="f4z$$" />
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
        <child id="3192789617414539370" name="Condition" index="20KT_n" />
      </concept>
      <concept id="3192789617414364227" name="ProteinSetup.structure.Interaction_TF" flags="ng" index="20LGPY" />
      <concept id="3192789617414364369" name="ProteinSetup.structure.Interaction_Ligand" flags="ng" index="20LGRG" />
      <concept id="3511352910224113087" name="ProteinSetup.structure.Protein_Reference" flags="ng" index="uiY_x">
        <reference id="3511352910224113223" name="Reference_Protein" index="uiYEp" />
      </concept>
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
      <concept id="2472267746788875269" name="ProteinSetup.structure.Condition_Binding" flags="ng" index="3BjHTJ">
        <reference id="2472267746790596763" name="Required_Protein" index="3BlabL" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout">
      <concept id="6720495385597071406" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Box" flags="ng" index="gqqVs">
        <property id="6720495385597071504" name="bounds_height" index="gqqTy" />
        <property id="6720495385597071502" name="bounds_y" index="gqqTW" />
        <property id="6720495385597071503" name="bounds_width" index="gqqTX" />
        <property id="6720495385597071501" name="bounds_x" index="gqqTZ" />
        <property id="4583510071007917016" name="transform" index="TgtnS" />
      </concept>
      <concept id="2319506556913310852" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Connection" flags="ng" index="2VclpC">
        <child id="2319506556913311101" name="anchors" index="2Vcluh" />
        <child id="4767615435799372763" name="labels" index="3ul5Gx" />
      </concept>
      <concept id="2319506556913310727" name="de.itemis.mps.editor.diagram.layout.structure.Point" flags="ng" index="2VclrF">
        <property id="2319506556913310861" name="x" index="2Vclpx" />
        <property id="2319506556913310863" name="y" index="2Vclpz" />
      </concept>
      <concept id="8963411245960991886" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMap" flags="ng" index="37mRI7">
        <child id="8963411245960991904" name="entries" index="37mRID" />
      </concept>
      <concept id="8963411245960991903" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMapEntry" flags="ng" index="37mRIm">
        <property id="8963411245960998400" name="key" index="37mO49" />
        <child id="8963411245960998404" name="value" index="37mO4d" />
      </concept>
      <concept id="4767615435799372731" name="de.itemis.mps.editor.diagram.layout.structure.Layout_EdgeLabel" flags="ng" index="3ul5H1">
        <property id="4767615435799372759" name="type" index="3ul5GH" />
        <child id="4767615435799372761" name="position" index="3ul5Gz" />
      </concept>
      <concept id="3253043142928125505" name="de.itemis.mps.editor.diagram.layout.structure.RelativePosition" flags="ng" index="3wpmZ1">
        <child id="3253043142928125557" name="referencePoint" index="3wpmZP" />
        <child id="3253043142928125559" name="offset" index="3wpmZR" />
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
        <child id="1783685413825742989" name="Owned_Protein_References" index="3ySujz" />
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
    <ref role="3_EdRy" node="5IVvCEUQ8P6" resolve="Working_World" />
  </node>
  <node concept="3ZP1sW" id="5IVvCEUQ8P5">
    <property role="TrG5h" value="Working_Tissue" />
    <property role="3GE5qa" value="Tissue_Containers" />
    <ref role="2ppKUs" node="5IVvCEUQ8P6" resolve="Working_World" />
    <node concept="3ZP1sZ" id="2B5sNxPPwHb" role="3ZP1sP">
      <property role="TrG5h" value="Vessel_1" />
      <ref role="1v2cpI" node="2B5sNxPFc80" resolve="Vessel" />
      <node concept="3ZP1sY" id="2B5sNxPPwHc" role="3ZPHa7">
        <property role="3ZP1sq" value="100" />
        <property role="3ZP1ss" value="10" />
        <property role="3ZP1sh" value="20" />
      </node>
    </node>
    <node concept="1apGoc" id="2B5sNxPFc80" role="1v2izi">
      <property role="TrG5h" value="Vessel" />
      <ref role="1apGrN" node="2B5sNxPsABK" resolve="Endothelial" />
      <node concept="3ZP1sC" id="2B5sNxPKgAq" role="1v2cpK">
        <property role="3ZP1sG" value="10" />
        <property role="3ZP1sx" value="6" />
      </node>
    </node>
    <node concept="1apGoc" id="1RYUCxz_k2J" role="1v2izi">
      <property role="TrG5h" value="Monolayer" />
      <ref role="1apGrN" node="2B5sNxPsABK" resolve="Endothelial" />
      <node concept="3ZP1s_" id="1RYUCxz_k2P" role="1v2cpK">
        <property role="3ZP1sB" value="10" />
        <property role="3ZP1sp" value="10" />
      </node>
    </node>
    <node concept="3ZP1sM" id="2B5sNxPsABK" role="1v2izm">
      <property role="TrG5h" value="Endothelial" />
      <node concept="3ZP1s$" id="2B5sNxPsACK" role="3ZP1s2">
        <property role="3ZP1s8" value="10" />
        <property role="3ZP1sa" value="10" />
      </node>
      <node concept="uiY_x" id="1RYUCxz_kEu" role="3ySujz">
        <ref role="uiYEp" node="4krrAO8A8je" resolve="VEGFR" />
      </node>
    </node>
  </node>
  <node concept="1yko06" id="5IVvCEUQ8P6">
    <property role="TrG5h" value="Working_World" />
    <property role="3GE5qa" value="World_Containers" />
    <ref role="3_H_MC" node="5IVvCEUQ8P5" resolve="Working_Tissue" />
    <node concept="1yko02" id="2B5sNxP$6XF" role="1yko0e">
      <property role="TrG5h" value="Gradient" />
      <node concept="1IcRTR" id="2B5sNxP$6XG" role="1IcVIN">
        <node concept="3ZP1sY" id="2B5sNxP$6XH" role="1IcVIT">
          <property role="3ZP1sq" value="0" />
          <property role="3ZP1ss" value="0" />
          <property role="3ZP1sh" value="0" />
        </node>
      </node>
      <node concept="1IcRTO" id="2B5sNxP$6XI" role="1IcVIL">
        <property role="2s3HHA" value="10" />
        <node concept="3ZP1sY" id="2B5sNxP$6XJ" role="1IcVIB">
          <property role="3ZP1sq" value="0" />
          <property role="3ZP1ss" value="200" />
          <property role="3ZP1sh" value="0" />
        </node>
      </node>
    </node>
    <node concept="1yko0n" id="2B5sNxPwnVM" role="1yko0b">
      <property role="TrG5h" value="Substrate" />
      <property role="1ykor5" value="1.0f" />
      <node concept="2Sr5gM" id="2B5sNxPwnWM" role="2Sr5gR">
        <property role="2Sr5gU" value="10" />
        <property role="2Sr5gS" value="10" />
        <property role="2Sr5gZ" value="10" />
        <node concept="3ZP1sY" id="2B5sNxPwnWO" role="f4z$$">
          <property role="3ZP1sq" value="50" />
          <property role="3ZP1ss" value="50" />
          <property role="3ZP1sh" value="10" />
        </node>
      </node>
    </node>
    <node concept="1yko0n" id="2B5sNxPC4EI" role="1yko0b">
      <property role="TrG5h" value="Triangle" />
      <property role="1ykor5" value="1.0f" />
      <node concept="2Sr5gH" id="2B5sNxPC4FL" role="2Sr5gR">
        <property role="wIkEC" value="10" />
        <property role="f5Y7q" value="20" />
        <node concept="2Sr5g1" id="2B5sNxPC4FN" role="2Sr5g3">
          <property role="2Sr5g6" value="50" />
          <property role="2Sr5g4" value="50" />
        </node>
        <node concept="2Sr5g1" id="2B5sNxPC4FP" role="2Sr5gb">
          <property role="2Sr5g6" value="60" />
          <property role="2Sr5g4" value="60" />
        </node>
        <node concept="2Sr5g1" id="2B5sNxPC4FR" role="2Sr5ge">
          <property role="2Sr5g6" value="70" />
          <property role="2Sr5g4" value="70" />
        </node>
      </node>
    </node>
    <node concept="1yko03" id="5IVvCEUQ8P7" role="1yko01">
      <property role="1ykoi$" value="200" />
      <property role="1ykoiA" value="200" />
      <property role="1ykoiz" value="200" />
      <property role="NC7Wa" value="1.0f" />
    </node>
  </node>
  <node concept="20L7LK" id="7tj5UbplQxW">
    <property role="TrG5h" value="Tip Cell Selection Loop" />
    <property role="3GE5qa" value="Protein_Containers" />
    <node concept="3BjH4r" id="4krrAO8A8je" role="20L7NB">
      <property role="TrG5h" value="VEGFR" />
      <property role="3BjHuy" value="0" />
      <property role="3BjHj6" value="0" />
      <property role="3BjHlJ" value="100" />
      <property role="3BjHsr" value="10" />
      <node concept="20LGPY" id="4krrAO8EiLC" role="1d$ok4">
        <property role="1oZM9y" value="Regulation" />
        <property role="1oYiR3" value="-1.0f" />
        <property role="1oYiRe" value="1.0f" />
        <property role="1oYiOU" value="26" />
        <ref role="20LJbU" node="4krrAO8C_rH" resolve="Dll4" />
        <node concept="3BjHTJ" id="4krrAO8EiLE" role="20KT_n">
          <ref role="3BlabL" node="4krrAO8A8ja" resolve="VEGF" />
        </node>
      </node>
    </node>
    <node concept="3BjH4r" id="4krrAO8C_rH" role="20L7NB">
      <property role="TrG5h" value="Dll4" />
      <property role="3BjHnS" value="2Lf4jQGyy9U/Cell_Junction" />
      <property role="3BjHuy" value="0" />
      <property role="3BjHj6" value="0" />
      <property role="3BjHlJ" value="100" />
      <property role="3BjHsr" value="10" />
    </node>
    <node concept="3BjHrC" id="4krrAO8A8ja" role="3BhVdP">
      <property role="TrG5h" value="VEGF" />
      <property role="3BjHxi" value="0" />
      <node concept="20LGRG" id="4krrAO8A8jc" role="1d$okL">
        <property role="1oZM9y" value="Binding" />
        <property role="1oYiOU" value="-1" />
        <property role="1oYiRe" value="-1.0f" />
        <property role="1oYiR3" value="1.0f" />
        <ref role="20LJbU" node="4krrAO8A8je" resolve="VEGFR" />
      </node>
    </node>
    <node concept="37mRI7" id="4xkVV8gCVl_" role="lGtFl">
      <node concept="37mRIm" id="4xkVV8gCVlA" role="37mRID">
        <property role="37mO49" value="VEGFR" />
        <node concept="gqqVs" id="4xkVV8gCVl$" role="37mO4d">
          <property role="gqqTZ" value="290.0002983642578" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="172.0" />
          <property role="gqqTy" value="112.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4xkVV8gCVlC" role="37mRID">
        <property role="37mO49" value="Dll4" />
        <node concept="gqqVs" id="4xkVV8gCVlB" role="37mO4d">
          <property role="gqqTZ" value="568.0004967285156" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="204.0" />
          <property role="gqqTy" value="112.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4xkVV8gCVlE" role="37mRID">
        <property role="37mO49" value="VEGF" />
        <node concept="gqqVs" id="4xkVV8gCVlD" role="37mO4d">
          <property role="gqqTZ" value="12.000100000000003" />
          <property role="gqqTW" value="32.0" />
          <property role="gqqTX" value="212.0" />
          <property role="gqqTy" value="72.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4krrAO8sEld" role="37mRID">
        <property role="37mO49" value="Interaction_VEGF_VEGFR" />
        <node concept="2VclpC" id="4krrAO8sElc" role="37mO4d">
          <node concept="3ul5H1" id="4krrAO8sEle" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4krrAO8sElf" role="3ul5Gz">
              <node concept="2VclrF" id="4krrAO8sElg" role="3wpmZR">
                <property role="2Vclpx" value="163.00019155273435" />
                <property role="2Vclpz" value="208.42105263157896" />
              </node>
              <node concept="2VclrF" id="4krrAO8sElh" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4krrAO8I7yQ" role="37mRID">
        <property role="37mO49" value="InteractionRegulation_VEGFR_VEGFR" />
        <node concept="2VclpC" id="4krrAO8I7yP" role="37mO4d">
          <node concept="2VclrF" id="4krrAO8I7yR" role="2Vcluh">
            <property role="2Vclpx" value="528.0002983642578" />
            <property role="2Vclpz" value="68.0" />
          </node>
          <node concept="2VclrF" id="4krrAO8I7yS" role="2Vcluh">
            <property role="2Vclpx" value="528.0002983642578" />
            <property role="2Vclpz" value="-18.0" />
          </node>
          <node concept="2VclrF" id="4krrAO8I7yT" role="2Vcluh">
            <property role="2Vclpx" value="400.0002983642578" />
            <property role="2Vclpz" value="-18.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1RYUCxzFWeq" role="37mRID">
        <property role="37mO49" value="VEF" />
        <node concept="gqqVs" id="1RYUCxzFWep" role="37mO4d">
          <property role="gqqTZ" value="0.0" />
          <property role="gqqTW" value="0.0" />
          <property role="gqqTX" value="212.0" />
          <property role="gqqTy" value="72.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1RYUCxzFWeP" role="37mRID">
        <property role="37mO49" value="VE" />
        <node concept="gqqVs" id="1RYUCxzFWeO" role="37mO4d">
          <property role="gqqTZ" value="0.0" />
          <property role="gqqTW" value="0.0" />
          <property role="gqqTX" value="212.0" />
          <property role="gqqTy" value="72.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1RYUCxzFWfu" role="37mRID">
        <property role="37mO49" value="VEG" />
        <node concept="gqqVs" id="1RYUCxzFWft" role="37mO4d">
          <property role="gqqTZ" value="0.0" />
          <property role="gqqTW" value="0.0" />
          <property role="gqqTX" value="212.0" />
          <property role="gqqTy" value="72.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1RYUCxzJUMG" role="37mRID">
        <node concept="gqqVs" id="1RYUCxzJUMF" role="37mO4d">
          <property role="gqqTZ" value="408.0" />
          <property role="gqqTW" value="189.0" />
          <property role="gqqTX" value="484.0" />
          <property role="gqqTy" value="112.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1RYUCxzJUNb" role="37mRID">
        <property role="37mO49" value="P" />
        <node concept="gqqVs" id="1RYUCxzJUNa" role="37mO4d">
          <property role="gqqTZ" value="28.0" />
          <property role="gqqTW" value="160.0" />
          <property role="gqqTX" value="212.0" />
          <property role="gqqTy" value="72.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1RYUCxzJUPL" role="37mRID">
        <property role="37mO49" value="R" />
        <node concept="gqqVs" id="1RYUCxzJUPK" role="37mO4d">
          <property role="gqqTZ" value="432.0" />
          <property role="gqqTW" value="160.0" />
          <property role="gqqTX" value="204.0" />
          <property role="gqqTy" value="112.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1RYUCxzJVd1" role="37mRID">
        <property role="37mO49" value="Pq" />
        <node concept="gqqVs" id="1RYUCxzJVd0" role="37mO4d">
          <property role="gqqTZ" value="120.0" />
          <property role="gqqTW" value="160.0" />
          <property role="gqqTX" value="212.0" />
          <property role="gqqTy" value="72.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1RYUCxzJVfL" role="37mRID">
        <property role="37mO49" value="w" />
        <node concept="gqqVs" id="1RYUCxzJVfK" role="37mO4d">
          <property role="gqqTZ" value="109.0" />
          <property role="gqqTW" value="200.0" />
          <property role="gqqTX" value="212.0" />
          <property role="gqqTy" value="72.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="20L7LK" id="4krrAO8sEoA">
    <property role="TrG5h" value="Branching Protein Pathway" />
    <property role="3GE5qa" value="Protein_Containers" />
    <node concept="3BjHrC" id="4krrAO8t6L8" role="3BhVdP">
      <property role="TrG5h" value="Protein_A" />
      <property role="3BjHxi" value="10" />
      <node concept="20LGRG" id="4krrAO8FO9P" role="1d$okL">
        <property role="1oZM9y" value="Binding" />
        <property role="1oYiOU" value="-1" />
        <property role="1oYiRe" value="-1.0f" />
        <property role="1oYiR3" value="1.0f" />
        <ref role="20LJbU" node="4krrAO8sOmA" resolve="Protein_B" />
      </node>
      <node concept="20LGRG" id="4krrAO8FO9R" role="1d$okL">
        <property role="1oZM9y" value="Binding" />
        <property role="1oYiOU" value="-1" />
        <property role="1oYiRe" value="-1.0f" />
        <property role="1oYiR3" value="1.0f" />
        <ref role="20LJbU" node="4krrAO8sOmE" resolve="Protein_C" />
      </node>
    </node>
    <node concept="3BjHrC" id="4krrAO8FO9M" role="3BhVdP">
      <property role="TrG5h" value="Protein_D" />
      <property role="3BjHxi" value="0" />
      <node concept="20LGRG" id="4krrAO8FOad" role="1d$okL">
        <property role="1oZM9y" value="Binding" />
        <property role="1oYiOU" value="-1" />
        <property role="1oYiRe" value="-1.0f" />
        <property role="1oYiR3" value="1.0f" />
        <ref role="20LJbU" node="4krrAO8sOmE" resolve="Protein_C" />
      </node>
    </node>
    <node concept="3BjH4r" id="4krrAO8sOmA" role="20L7NB">
      <property role="TrG5h" value="Protein_B" />
      <property role="3BjHuy" value="0" />
      <property role="3BjHj6" value="0" />
      <property role="3BjHlJ" value="100" />
      <property role="3BjHsr" value="5" />
    </node>
    <node concept="3BjH4r" id="4krrAO8sOmE" role="20L7NB">
      <property role="TrG5h" value="Protein_C" />
      <property role="3BjHuy" value="0" />
      <property role="3BjHj6" value="0" />
      <property role="3BjHlJ" value="100" />
      <property role="3BjHsr" value="5" />
      <node concept="20LGPY" id="1RYUCxzUbxr" role="1d$ok4">
        <property role="1oZM9y" value="Regulation" />
        <property role="1oYiR3" value="-1.0f" />
        <property role="1oYiRe" value="0.5f" />
        <property role="1oYiOU" value="10" />
        <ref role="20LJbU" node="1RYUCxzUbxn" resolve="Protein_E" />
      </node>
    </node>
    <node concept="3BjH4r" id="1RYUCxzUbxn" role="20L7NB">
      <property role="TrG5h" value="Protein_E" />
      <property role="3BjHuy" value="0" />
      <property role="3BjHj6" value="0" />
      <property role="3BjHlJ" value="100" />
      <property role="3BjHsr" value="10" />
    </node>
    <node concept="37mRI7" id="4krrAO8FOux" role="lGtFl">
      <node concept="37mRIm" id="4krrAO8FOuy" role="37mRID">
        <property role="37mO49" value="Protein_B" />
        <node concept="gqqVs" id="4krrAO8FOuw" role="37mO4d">
          <property role="gqqTZ" value="262.0002983642578" />
          <property role="gqqTW" value="142.0" />
          <property role="gqqTX" value="172.0" />
          <property role="gqqTy" value="112.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4krrAO8FOu$" role="37mRID">
        <property role="37mO49" value="Protein_C" />
        <node concept="gqqVs" id="4krrAO8FOuz" role="37mO4d">
          <property role="gqqTZ" value="262.0002983642578" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="172.0" />
          <property role="gqqTy" value="112.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4krrAO8FOuA" role="37mRID">
        <property role="37mO49" value="Protein_A" />
        <node concept="gqqVs" id="4krrAO8FOu_" role="37mO4d">
          <property role="gqqTZ" value="12.000100000000003" />
          <property role="gqqTW" value="162.0" />
          <property role="gqqTX" value="212.0" />
          <property role="gqqTy" value="72.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4krrAO8FOuC" role="37mRID">
        <property role="37mO49" value="Protein_D" />
        <node concept="gqqVs" id="4krrAO8FOuB" role="37mO4d">
          <property role="gqqTZ" value="12.000100000000003" />
          <property role="gqqTW" value="32.0" />
          <property role="gqqTX" value="212.0" />
          <property role="gqqTy" value="72.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4krrAO8I7zD" role="37mRID">
        <property role="37mO49" value="InteractionBinding_Protein_A_Protein_C" />
        <node concept="2VclpC" id="4krrAO8I7zC" role="37mO4d">
          <node concept="2VclrF" id="4krrAO8I7zE" role="2Vcluh">
            <property role="2Vclpx" value="242.0001983642578" />
            <property role="2Vclpz" value="198.00005" />
          </node>
          <node concept="2VclrF" id="4krrAO8I7zF" role="2Vcluh">
            <property role="2Vclpx" value="242.0001983642578" />
            <property role="2Vclpz" value="68.00005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1RYUCxzUbxu" role="37mRID">
        <property role="37mO49" value="Protein_E" />
        <node concept="gqqVs" id="1RYUCxzUbxt" role="37mO4d">
          <property role="gqqTZ" value="521.6271090638351" />
          <property role="gqqTW" value="12.000000000000023" />
          <property role="gqqTX" value="172.0" />
          <property role="gqqTy" value="112.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
    </node>
  </node>
</model>

