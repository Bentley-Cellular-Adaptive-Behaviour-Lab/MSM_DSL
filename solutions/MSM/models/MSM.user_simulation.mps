<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aa0fdb33-9c60-48e1-be69-5ac3f0b9331a(MSM.user_simulation)">
  <persistence version="9" />
  <languages>
    <use id="b1ff4d68-a519-4928-8e36-de776040fb5a" name="TissueSetup" version="0" />
    <use id="e9f0394c-0fe5-4206-b9d1-2af2fb5f41f3" name="SimulationSettings" version="0" />
    <use id="276cd304-748c-4d5d-aad0-4b34e2a42ced" name="WorldSetup" version="0" />
    <use id="ea515ac2-fe2e-495a-a1e2-243a14826d03" name="ProteinSetup" version="0" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="1" />
    <use id="7b512b3e-e40d-4b8a-826b-e51031d2e9a0" name="ODE" version="0" />
    <use id="430c26ba-1e4e-4feb-aa35-1a3b19a81eed" name="GraphicalProtein" version="0" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="0" />
  </languages>
  <imports>
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="ym7l" ref="r:050f6d52-a81b-4b31-9a1c-531c1a04708e(org.iets3.core.expr.simpleTypes.typesystem)" />
    <import index="2qld" ref="r:24bac084-437d-402d-b9a3-49599b18a0d1(de.itemis.mps.editor.diagram.structure)" />
  </imports>
  <registry>
    <language id="276cd304-748c-4d5d-aad0-4b34e2a42ced" name="WorldSetup">
      <concept id="3416854989769421750" name="WorldSetup.structure.Adhesiveness" flags="ng" index="2_kiwO">
        <child id="3416854989769421751" name="expr" index="2_kiwP" />
      </concept>
      <concept id="2940938711095972806" name="WorldSetup.structure.Gradient_Shape_Cuboidal" flags="ng" index="_K$fF">
        <property id="3316434650109401212" name="Gradient_Direction" index="m_KZ2" />
        <child id="3316434650107147296" name="Centre" index="mqaeu" />
        <child id="3416854989769302018" name="Width" index="2_kRI0" />
        <child id="3416854989769302021" name="Height" index="2_kRI7" />
        <child id="3416854989769302025" name="Depth" index="2_kRIb" />
      </concept>
      <concept id="2940938711094954720" name="WorldSetup.structure.Gradient_Type" flags="ng" index="_OHFd">
        <child id="8832787999961533776" name="Starting_Concentration" index="KBx2N" />
      </concept>
      <concept id="2940938711094954760" name="WorldSetup.structure.Gradient_Type_Constant" flags="ng" index="_OHG_" />
      <concept id="8343650468779203047" name="WorldSetup.structure.Gradient" flags="ng" index="1yko02">
        <reference id="5490954312197395355" name="Protein_Reference" index="24nLD1" />
        <child id="731720456867910319" name="Gradient_Type" index="3Sm0lf" />
        <child id="731720456867910321" name="Gradient_Shape" index="3Sm0lh" />
      </concept>
      <concept id="8343650468779203046" name="WorldSetup.structure.Grid" flags="ng" index="1yko03">
        <property id="5907682107548246391" name="X_Size" index="3bD6N$" />
        <property id="5907682107548246394" name="Y_Size" index="3bD6ND" />
        <property id="5907682107548246398" name="Z_Size" index="3bD6NH" />
        <property id="1178415553713540470" name="Neg_Z_Space" index="3cJDZ5" />
        <property id="1178415553713540457" name="Neg_X_Space" index="3cJDZq" />
        <property id="1178415553713540463" name="Neg_Y_Space" index="3cJDZs" />
        <child id="91108499532674622" name="Adhesiveness" index="2nU_yc" />
        <child id="5907682107548062262" name="Buffer" index="3bEhY_" />
      </concept>
      <concept id="8343650468779203043" name="WorldSetup.structure.World_Container" flags="ng" index="1yko06">
        <reference id="5490954312196474384" name="Desired_Protein_Container" index="24rgZa" />
        <reference id="7775299862363453103" name="Desired_Tissue_Container" index="3_H_MC" />
        <child id="8343650468779203044" name="grid" index="1yko01" />
        <child id="8343650468779203051" name="gradients" index="1yko0e" />
      </concept>
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="5115872837156578546" name="org.iets3.core.expr.base.structure.PlusExpression" flags="ng" index="30dDZf" />
      <concept id="5115872837156576277" name="org.iets3.core.expr.base.structure.BinaryExpression" flags="ng" index="30dEsC">
        <child id="5115872837156576280" name="right" index="30dEs_" />
        <child id="5115872837156576278" name="left" index="30dEsF" />
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
        <property id="2472267746788873585" name="timesteps_active" index="3BjHsr" />
        <property id="2472267746788873672" name="start_level" index="3BjHuy" />
      </concept>
      <concept id="2472267746788873346" name="ProteinSetup.structure.Protein_Environment" flags="ng" index="3BjHrC" />
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="e9f0394c-0fe5-4206-b9d1-2af2fb5f41f3" name="SimulationSettings">
      <concept id="7775299862363134673" name="SimulationSettings.structure.Settings_Container" flags="ng" index="3_EN3m">
        <property id="7775299862363355137" name="Max_Time_Steps" index="3_Ed86" />
        <reference id="7775299862363355109" name="Desired_World_Setup" index="3_EdRy" />
      </concept>
    </language>
    <language id="7b512b3e-e40d-4b8a-826b-e51031d2e9a0" name="ODE">
      <concept id="7215393397140721438" name="ODE.structure.ODE_Container" flags="ng" index="2VpVke">
        <child id="7215393397140722618" name="Species" index="2VpUAE" />
        <child id="7215393397140722620" name="Constants" index="2VpUAG" />
        <child id="7215393397140722625" name="ODEs" index="2VpUBh" />
      </concept>
      <concept id="7215393397140721441" name="ODE.structure.Species" flags="ng" index="2VpVkL">
        <reference id="7215393397140754324" name="protein_ref" index="2Vp3m4" />
      </concept>
      <concept id="7215393397140721442" name="ODE.structure.ODE" flags="ng" index="2VpVkM">
        <child id="7215393397140744977" name="Target_Species" index="2VpX41" />
      </concept>
      <concept id="7215393397140721443" name="ODE.structure.Constant" flags="ng" index="2VpVkN">
        <child id="7215393397140753751" name="expr" index="2Vp3t7" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="3236b0e3-fbdf-4a71-8bfb-69d9a5a4f1be" name="Units">
      <concept id="3416854989768521319" name="Units.structure.Distance" flags="ng" index="2_hQR_">
        <child id="3416854989768522425" name="units" index="2_hQ4V" />
        <child id="3416854989768521320" name="value" index="2_hQRE" />
      </concept>
      <concept id="3416854989768519025" name="Units.structure.Micrometre" flags="ng" index="2_hRrN" />
      <concept id="3416854989769245876" name="Units.structure.Distance_Expression" flags="ng" index="2_n9WQ">
        <child id="3416854989769245877" name="expr" index="2_n9WR" />
      </concept>
      <concept id="829681453102462370" name="Units.structure.Concentration_Expression" flags="ng" index="3bpmH0">
        <child id="7070710508215227644" name="expr" index="3lUA52" />
      </concept>
      <concept id="829681453102462371" name="Units.structure.Molar" flags="ng" index="3bpmH1" />
      <concept id="829681453102462392" name="Units.structure.Amount_Concentration" flags="ng" index="3bpmHq">
        <child id="7070710508215227650" name="units" index="3lUA2W" />
        <child id="7070710508215227648" name="value" index="3lUA2Y" />
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
      <concept id="6249017959271690141" name="TissueSetup.structure.Shape_Rectangular" flags="ng" index="3ZP1s$">
        <child id="5171349398070263660" name="Width" index="2IF2Qc" />
        <child id="5171349398070263662" name="Height" index="2IF2Qe" />
      </concept>
      <concept id="6249017959271690129" name="TissueSetup.structure.Arrangement_Cylindrical" flags="ng" index="3ZP1sC">
        <property id="6249017959271690133" name="cylinder_length_in_cells" index="3ZP1sG" />
        <child id="4052263675729341762" name="Cylinder_Radius" index="3ob6kl" />
      </concept>
      <concept id="6249017959271690123" name="TissueSetup.structure.Cell_Type" flags="ng" index="3ZP1sM">
        <child id="6249017959271690171" name="Shape" index="3ZP1s2" />
      </concept>
      <concept id="6249017959271690117" name="TissueSetup.structure.Tissue_And_Cell_Container" flags="ng" index="3ZP1sW">
        <reference id="2132970487586675655" name="World_Container" index="2ppKUs" />
        <child id="4857589848835393769" name="tissue_types" index="1v2izi" />
        <child id="4857589848835393773" name="cell_types" index="1v2izm" />
      </concept>
      <concept id="6249017959271690119" name="TissueSetup.structure.Position" flags="ng" index="3ZP1sY">
        <child id="5171349398070263669" name="X_Coord" index="2IF2Ql" />
        <child id="5171349398070263671" name="Y_Coord" index="2IF2Qn" />
        <child id="5171349398070263674" name="Z_Coord" index="2IF2Qq" />
      </concept>
    </language>
  </registry>
  <node concept="20L7LK" id="7Eknuda2ybT">
    <property role="TrG5h" value="Proteins" />
    <node concept="3BjH4r" id="1QuNJ_We6fd" role="20L7NB">
      <property role="TrG5h" value="VEGFR" />
      <property role="3BjHuy" value="0" />
      <property role="3BjHj6" value="0" />
      <property role="3BjHlJ" value="0" />
      <property role="3BjHsr" value="0" />
      <node concept="20LGPY" id="3seu8bOh3mH" role="1d$ok4">
        <property role="1oZM9y" value="Regulation" />
        <property role="1oYiR3" value="-1.0f" />
        <property role="1oYiRe" value="1.f" />
        <property role="1oYiOU" value="10" />
        <ref role="20LJbU" node="3seu8bOh3lI" resolve="Dll4" />
      </node>
    </node>
    <node concept="3BjHrC" id="7Eknuda3KAt" role="3BhVdP">
      <property role="TrG5h" value="VEGF" />
      <node concept="20LGRG" id="3seu8bOeBlo" role="1d$okL">
        <property role="1oZM9y" value="Binding" />
        <property role="1oYiOU" value="-1" />
        <property role="1oYiRe" value="-1.0f" />
        <property role="1oYiR3" value="0.5f" />
        <ref role="20LJbU" node="1QuNJ_We6fd" resolve="VEGFR" />
      </node>
    </node>
    <node concept="37mRI7" id="1QuNJ_We6fi" role="lGtFl">
      <node concept="37mRIm" id="1QuNJ_We6fj" role="37mRID">
        <property role="37mO49" value="VEGFR" />
        <node concept="gqqVs" id="1QuNJ_We6fh" role="37mO4d">
          <property role="gqqTZ" value="503.0002983642578" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="172.0" />
          <property role="gqqTy" value="112.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1QuNJ_We6fl" role="37mRID">
        <property role="37mO49" value="VEGF" />
        <node concept="gqqVs" id="1QuNJ_We6fk" role="37mO4d">
          <property role="gqqTZ" value="67.0001" />
          <property role="gqqTW" value="42.0" />
          <property role="gqqTX" value="212.0" />
          <property role="gqqTy" value="52.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1QuNJ_We6fT" role="37mRID">
        <node concept="gqqVs" id="1QuNJ_We6fS" role="37mO4d">
          <property role="gqqTZ" value="824.0" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="484.0" />
          <property role="gqqTy" value="112.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3seu8bOftzZ" role="37mRID">
        <property role="37mO49" value="InteractionBinding_VEGF_VEGFR" />
        <node concept="2VclpC" id="3seu8bOftzY" role="37mO4d">
          <node concept="3ul5H1" id="3seu8bOft$0" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3seu8bOft$1" role="3ul5Gz">
              <node concept="2VclrF" id="3seu8bOft$2" role="3wpmZR">
                <property role="2Vclpx" value="289.5001991821289" />
                <property role="2Vclpz" value="153.0" />
              </node>
              <node concept="2VclrF" id="3seu8bOft$3" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3seu8bOh3m3" role="37mRID">
        <property role="37mO49" value="Dll4" />
        <node concept="gqqVs" id="3seu8bOh3m2" role="37mO4d">
          <property role="gqqTZ" value="854.0" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="172.0" />
          <property role="gqqTy" value="112.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3seu8bOh3mN" role="37mRID">
        <property role="37mO49" value="InteractionRegulation_VEGFR_Dll4" />
        <node concept="2VclpC" id="3seu8bOh3mM" role="37mO4d">
          <node concept="3ul5H1" id="3seu8bOh3mO" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3seu8bOh3mP" role="3ul5Gz">
              <node concept="2VclrF" id="3seu8bOh3mQ" role="3wpmZR">
                <property role="2Vclpx" value="689.5001491821289" />
                <property role="2Vclpz" value="158.0" />
              </node>
              <node concept="2VclrF" id="3seu8bOh3mR" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3BjH4r" id="3seu8bOh3lI" role="20L7NB">
      <property role="TrG5h" value="Dll4" />
      <property role="3BjHuy" value="0" />
      <property role="3BjHj6" value="0" />
      <property role="3BjHlJ" value="0" />
      <property role="3BjHsr" value="0" />
    </node>
  </node>
  <node concept="2VpVke" id="6gyex3vkeGO">
    <property role="TrG5h" value="ODEs" />
    <node concept="2VpVkL" id="3seu8bOaEG9" role="2VpUAE">
      <ref role="2Vp3m4" node="7Eknuda3KAt" resolve="VEGF" />
    </node>
    <node concept="2VpVkN" id="3seu8bOaEGb" role="2VpUAG">
      <property role="TrG5h" value="X" />
      <node concept="30dDZf" id="3seu8bOaEGy" role="2Vp3t7">
        <node concept="30bXRB" id="3seu8bOaEH0" role="30dEs_">
          <property role="30bXRw" value="10" />
        </node>
        <node concept="30bXRB" id="3seu8bOaEGj" role="30dEsF">
          <property role="30bXRw" value="10" />
        </node>
      </node>
    </node>
    <node concept="2VpVkM" id="3seu8bOaEIh" role="2VpUBh">
      <node concept="2VpVkL" id="3seu8bOaEIl" role="2VpX41">
        <ref role="2Vp3m4" node="7Eknuda3KAt" resolve="VEGF" />
      </node>
    </node>
  </node>
  <node concept="3_EN3m" id="6B5I$h9sAeR">
    <property role="3_Ed86" value="100" />
    <ref role="3_EdRy" node="1mt1AeX5dFS" resolve="World" />
  </node>
  <node concept="1yko06" id="1mt1AeX5dFS">
    <property role="TrG5h" value="World" />
    <ref role="24rgZa" node="7Eknuda2ybT" resolve="Proteins" />
    <ref role="3_H_MC" node="6mloH5uDvzP" resolve="Tissue" />
    <node concept="1yko02" id="3seu8bO4zXy" role="1yko0e">
      <property role="TrG5h" value="Gradient" />
      <ref role="24nLD1" node="7Eknuda3KAt" resolve="VEGF" />
      <node concept="_OHG_" id="3seu8bO4$3B" role="3Sm0lf">
        <node concept="3bpmHq" id="3seu8bO4$47" role="KBx2N">
          <node concept="3bpmH0" id="3seu8bO4$49" role="3lUA2Y">
            <node concept="30bXRB" id="3seu8bO4$4t" role="3lUA52">
              <property role="30bXRw" value="1" />
            </node>
          </node>
          <node concept="3bpmH1" id="3seu8bO4$4X" role="3lUA2W" />
        </node>
      </node>
      <node concept="_K$fF" id="3seu8bO9PdI" role="3Sm0lh">
        <property role="m_KZ2" value="2S6lVSS$lvr/X_Increasing" />
        <node concept="3ZP1sY" id="3seu8bO9PdK" role="mqaeu">
          <node concept="2_hQR_" id="3seu8bO9PdM" role="2IF2Ql">
            <node concept="2_n9WQ" id="3seu8bO9PdO" role="2_hQRE">
              <node concept="30bXRB" id="3seu8bO9Pf_" role="2_n9WR">
                <property role="30bXRw" value="0" />
              </node>
            </node>
            <node concept="2_hRrN" id="3seu8bO9PfB" role="2_hQ4V" />
          </node>
          <node concept="2_hQR_" id="3seu8bO9PdU" role="2IF2Qn">
            <node concept="2_n9WQ" id="3seu8bO9PdW" role="2_hQRE">
              <node concept="30bXRB" id="3seu8bO9Pga" role="2_n9WR">
                <property role="30bXRw" value="0" />
              </node>
            </node>
            <node concept="2_hRrN" id="3seu8bO9Pgc" role="2_hQ4V" />
          </node>
          <node concept="2_hQR_" id="3seu8bO9Pe2" role="2IF2Qq">
            <node concept="2_n9WQ" id="3seu8bO9Pe4" role="2_hQRE">
              <node concept="30bXRB" id="3seu8bO9PgH" role="2_n9WR">
                <property role="30bXRw" value="0" />
              </node>
            </node>
            <node concept="2_hRrN" id="3seu8bO9PgJ" role="2_hQ4V" />
          </node>
        </node>
        <node concept="2_hQR_" id="3seu8bO9Pea" role="2_kRI0">
          <node concept="2_n9WQ" id="3seu8bO9Pec" role="2_hQRE">
            <node concept="30bXRB" id="3seu8bO9Pha" role="2_n9WR">
              <property role="30bXRw" value="10" />
            </node>
          </node>
          <node concept="2_hRrN" id="3seu8bO9PhG" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="3seu8bO9Pei" role="2_kRI7">
          <node concept="2_n9WQ" id="3seu8bO9Pek" role="2_hQRE">
            <node concept="30bXRB" id="3seu8bO9Pih" role="2_n9WR">
              <property role="30bXRw" value="10" />
            </node>
          </node>
          <node concept="2_hRrN" id="3seu8bO9PiV" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="3seu8bO9Peq" role="2_kRIb">
          <node concept="2_n9WQ" id="3seu8bO9Pes" role="2_hQRE">
            <node concept="30bXRB" id="3seu8bO9PjC" role="2_n9WR">
              <property role="30bXRw" value="10" />
            </node>
          </node>
          <node concept="2_hRrN" id="3seu8bO9Pki" role="2_hQ4V" />
        </node>
      </node>
    </node>
    <node concept="1yko03" id="1mt1AeX5dFT" role="1yko01">
      <property role="3cJDZq" value="-10" />
      <property role="3bD6N$" value="20" />
      <property role="3cJDZs" value="-10" />
      <property role="3bD6ND" value="20" />
      <property role="3cJDZ5" value="-10" />
      <property role="3bD6NH" value="20" />
      <node concept="2_hQR_" id="1mt1AeX5dFU" role="3bEhY_">
        <node concept="2_n9WQ" id="1mt1AeX5dFV" role="2_hQRE">
          <node concept="30bXRB" id="3seu8bO7syh" role="2_n9WR">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="2_hRrN" id="1mt1AeX5dHc" role="2_hQ4V" />
      </node>
      <node concept="2_kiwO" id="1mt1AeX5dFY" role="2nU_yc">
        <node concept="30bXRB" id="1mt1AeX5dGg" role="2_kiwP">
          <property role="30bXRw" value="1.0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ZP1sW" id="6mloH5uDvzP">
    <property role="TrG5h" value="Tissue" />
    <ref role="2ppKUs" node="1mt1AeX5dFS" resolve="World" />
    <node concept="1apGoc" id="3seu8bOhpqj" role="1v2izi">
      <property role="TrG5h" value="Vessel" />
      <ref role="1apGrN" node="3seu8bOhpnU" resolve="Endothelial" />
      <node concept="3ZP1sC" id="3seu8bOhpqs" role="1v2cpK">
        <property role="3ZP1sG" value="10" />
        <node concept="2_hQR_" id="3seu8bOhpqu" role="3ob6kl">
          <node concept="2_n9WQ" id="3seu8bOhpqw" role="2_hQRE">
            <node concept="30bXRB" id="3seu8bOhpr1" role="2_n9WR">
              <property role="30bXRw" value="10" />
            </node>
          </node>
          <node concept="2_hRrN" id="3seu8bOhprt" role="2_hQ4V" />
        </node>
      </node>
    </node>
    <node concept="3ZP1sM" id="3seu8bOhpnU" role="1v2izm">
      <property role="TrG5h" value="Endothelial" />
      <node concept="3ZP1s$" id="3seu8bOi$4l" role="3ZP1s2">
        <node concept="2_hQR_" id="3seu8bOi$4n" role="2IF2Qc">
          <node concept="2_n9WQ" id="3seu8bOi$4p" role="2_hQRE">
            <node concept="30bXRB" id="3seu8bOi$5L" role="2_n9WR">
              <property role="30bXRw" value="10" />
            </node>
          </node>
          <node concept="2_hRrN" id="3seu8bOi$67" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="3seu8bOi$4v" role="2IF2Qe">
          <node concept="2_n9WQ" id="3seu8bOi$4x" role="2_hQRE">
            <node concept="30bXRB" id="3seu8bOi$50" role="2_n9WR">
              <property role="30bXRw" value="10" />
            </node>
          </node>
          <node concept="2_hRrN" id="3seu8bOi$5m" role="2_hQ4V" />
        </node>
      </node>
    </node>
  </node>
</model>

