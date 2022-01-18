<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d72a7192-cb5c-43df-9221-ca66be04175d(MSMSimulation.user_simulation)">
  <persistence version="9" />
  <languages>
    <use id="615bc492-e50a-4c3e-8b86-8d639eaba343" name="ShapeLang" version="0" />
    <use id="e9f0394c-0fe5-4206-b9d1-2af2fb5f41f3" name="SimulationSettings" version="0" />
    <use id="276cd304-748c-4d5d-aad0-4b34e2a42ced" name="WorldLang" version="0" />
    <use id="b1ff4d68-a519-4928-8e36-de776040fb5a" name="TissueLang" version="0" />
    <use id="84970ad9-a964-4f15-a393-dc0fcd724c0f" name="SpeciesLang" version="0" />
    <use id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base" version="3" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="1" />
    <use id="6fadc44e-69c2-4a4a-9d16-7ebf5f8d3ba0" name="org.iets3.core.expr.math" version="0" />
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="0" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
  </languages>
  <imports>
    <import index="9mim" ref="r:5bf19129-2710-45a6-906e-9ee2d0977853(org.iets3.core.expr.simpleTypes.plugin)" />
    <import index="xggr" ref="r:12584d60-2d80-4ca9-9c6e-b79d499da0cf(de.itemis.mps.editor.celllayout.layout)" />
  </imports>
  <registry>
    <language id="276cd304-748c-4d5d-aad0-4b34e2a42ced" name="WorldLang">
      <concept id="3416854989769421750" name="WorldLang.structure.Adhesiveness" flags="ng" index="2_kiwO">
        <child id="3416854989769421751" name="expr" index="2_kiwP" />
      </concept>
      <concept id="8343650468779203046" name="WorldLang.structure.Grid" flags="ng" index="1yko03">
        <property id="5907682107548246391" name="X_Size" index="3bD6N$" />
        <property id="5907682107548246394" name="Y_Size" index="3bD6ND" />
        <property id="5907682107548246398" name="Z_Size" index="3bD6NH" />
        <property id="1178415553713540470" name="Neg_Z_Space" index="3cJDZ5" />
        <property id="1178415553713540457" name="Neg_X_Space" index="3cJDZq" />
        <property id="1178415553713540463" name="Neg_Y_Space" index="3cJDZs" />
        <child id="91108499532674622" name="Adhesiveness" index="2nU_yc" />
        <child id="5907682107548062262" name="Buffer" index="3bEhY_" />
      </concept>
      <concept id="8343650468779203043" name="WorldLang.structure.World_Container" flags="ng" index="1yko06">
        <reference id="7775299862363453103" name="Desired_Tissue_Container" index="3_H_MC" />
        <child id="8343650468779203044" name="grid" index="1yko01" />
      </concept>
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="5115872837156578671" name="org.iets3.core.expr.base.structure.MulExpression" flags="ng" index="30dDTi" />
      <concept id="5115872837156576277" name="org.iets3.core.expr.base.structure.BinaryExpression" flags="ng" index="30dEsC">
        <child id="5115872837156576280" name="right" index="30dEs_" />
        <child id="5115872837156576278" name="left" index="30dEsF" />
      </concept>
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="e9f0394c-0fe5-4206-b9d1-2af2fb5f41f3" name="SimulationSettings">
      <concept id="7775299862363134673" name="SimulationSettings.structure.Settings_Container" flags="ng" index="3_EN3m">
        <property id="8115658504614300112" name="runsNumber" index="XilmT" />
        <property id="8115658504614299469" name="runOnCluster" index="XilG$" />
        <property id="7775299862363355137" name="maxTimeSteps" index="3_Ed86" />
        <reference id="7775299862363355109" name="Desired_World_Setup" index="3_EdRy" />
      </concept>
    </language>
    <language id="84970ad9-a964-4f15-a393-dc0fcd724c0f" name="SpeciesLang">
      <concept id="1878314651098778609" name="SpeciesLang.structure.Reaction_Reference" flags="ng" index="DdDr8">
        <reference id="1878314651098778610" name="ReactionReference" index="DdDrb" />
      </concept>
      <concept id="1155607132028676490" name="SpeciesLang.structure.SpeciesReference" flags="ng" index="1csUcq">
        <reference id="1155607132028676491" name="target" index="1csUcr" />
      </concept>
      <concept id="1155607132030626610" name="SpeciesLang.structure.SpeciesExpression" flags="ng" index="1cBA6y">
        <reference id="1155607132030626611" name="Species" index="1cBA6z" />
      </concept>
      <concept id="3125878369731541738" name="SpeciesLang.structure.IrreversibleReaction" flags="ng" index="3_zqcU">
        <reference id="7376055817164471386" name="Rate" index="3JPVZP" />
      </concept>
      <concept id="3125878369731540209" name="SpeciesLang.structure.Parameter" flags="ng" index="3_zqOx">
        <child id="3125878369731540228" name="Expression" index="3_zqNk" />
      </concept>
      <concept id="3125878369731540210" name="SpeciesLang.structure.Reaction_Term" flags="ng" index="3_zqOy">
        <property id="3125878369731540211" name="Stoichiometry" index="3_zqOz" />
        <reference id="3125878369731540215" name="Species_Ref" index="3_zqOB" />
      </concept>
      <concept id="3125878369731540203" name="SpeciesLang.structure.SignallingContainer" flags="ng" index="3_zqOV">
        <reference id="8035241350173904356" name="Tissue_Container" index="m9Uib" />
        <child id="3125878369731540800" name="Species" index="3_zqUg" />
        <child id="3125878369731540802" name="Processes" index="3_zqUi" />
        <child id="3125878369731540805" name="Parameters" index="3_zqUl" />
      </concept>
      <concept id="3125878369731540206" name="SpeciesLang.structure.Reaction" flags="ng" index="3_zqOY">
        <child id="3125878369731540217" name="Reactant_Terms" index="3_zqOD" />
        <child id="3125878369731540219" name="Product_Terms" index="3_zqOF" />
      </concept>
      <concept id="3125878369731540207" name="SpeciesLang.structure.Species" flags="ng" index="3_zqOZ">
        <property id="6420553392043975787" name="TranscriptionDelay" index="2VbSsx" />
        <property id="3125878369731567265" name="Location" index="3_z0tL" />
        <child id="2231199800372990788" name="Max_Concentration" index="2UOkcx" />
        <child id="2231199800372990779" name="Min_Concentration" index="2UOkdu" />
        <child id="3989375547139458228" name="Starting_Concentration" index="1tJpXo" />
        <child id="3125878369731548209" name="ProductOfProcess" index="3_z4Rx" />
        <child id="3125878369731548207" name="ReactsInProcess" index="3_z4RZ" />
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
    <language id="3236b0e3-fbdf-4a71-8bfb-69d9a5a4f1be" name="UnitLang">
      <concept id="3416854989768521319" name="UnitLang.structure.Distance" flags="ng" index="2_hQR_">
        <child id="3416854989768522425" name="units" index="2_hQ4V" />
        <child id="3416854989768521320" name="value" index="2_hQRE" />
      </concept>
      <concept id="3416854989768519025" name="UnitLang.structure.Micrometre" flags="ng" index="2_hRrN" />
      <concept id="3416854989769245876" name="UnitLang.structure.Distance_Expression" flags="ng" index="2_n9WQ">
        <child id="3416854989769245877" name="expr" index="2_n9WR" />
      </concept>
      <concept id="829681453102462370" name="UnitLang.structure.Concentration_Expression" flags="ng" index="3bpmH0">
        <child id="7070710508215227644" name="expr" index="3lUA52" />
      </concept>
      <concept id="829681453102462372" name="UnitLang.structure.Micromolar" flags="ng" index="3bpmH6" />
      <concept id="829681453102462392" name="UnitLang.structure.Amount_Concentration" flags="ng" index="3bpmHq">
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
    <language id="b1ff4d68-a519-4928-8e36-de776040fb5a" name="TissueLang">
      <concept id="8255194269358657919" name="TissueLang.structure.Tissue_Type" flags="ng" index="1apGoc">
        <reference id="8255194269358657920" name="cell_type" index="1apGrN" />
        <child id="4857589848835450443" name="arrangement" index="1v2cpK" />
      </concept>
      <concept id="6249017959271690141" name="TissueLang.structure.Shape_Rectangular" flags="ng" index="3ZP1s$">
        <child id="5171349398070263660" name="Width" index="2IF2Qc" />
        <child id="5171349398070263662" name="Height" index="2IF2Qe" />
      </concept>
      <concept id="6249017959271690140" name="TissueLang.structure.Arrangement_Flat" flags="ng" index="3ZP1s_">
        <property id="8011215656706728016" name="_PARAM_width_steps" index="2y8eTx" />
        <property id="8011215656706728007" name="_PARAM_height_steps" index="2y8eTQ" />
        <property id="8011215656706673206" name="_PARAM_max_width" index="2y8gg7" />
        <property id="8011215656706673199" name="_PARAM_min_width" index="2y8ggu" />
        <property id="8011215656705162156" name="_ANALYSIS_PARAM" index="2zQfmt" />
        <property id="8011215656705162207" name="_PARAM_max_height" index="2zQfnI" />
        <property id="8011215656705162181" name="_PARAM_min_height" index="2zQfnO" />
        <property id="6249017959271690144" name="_width" index="3ZP1sp" />
        <property id="6249017959271690142" name="_height" index="3ZP1sB" />
      </concept>
      <concept id="6249017959271690123" name="TissueLang.structure.Cell_Type" flags="ng" index="3ZP1sM">
        <child id="3104068912113925855" name="Owned_Species" index="3FWu3_" />
        <child id="6249017959271690171" name="Shape" index="3ZP1s2" />
      </concept>
      <concept id="6249017959271690117" name="TissueLang.structure.TissueContainer" flags="ng" index="3ZP1sW">
        <reference id="8035241350174338332" name="Species_Container" index="maghN" />
        <reference id="2132970487586675655" name="World_Container" index="2ppKUs" />
        <child id="4857589848835393769" name="tissue_types" index="1v2izi" />
        <child id="4857589848835393773" name="cell_types" index="1v2izm" />
        <child id="6249017959271690124" name="tissues" index="3ZP1sP" />
      </concept>
      <concept id="6249017959271690119" name="TissueLang.structure.Position" flags="ng" index="3ZP1sY">
        <child id="5171349398070263669" name="X_Coord" index="2IF2Ql" />
        <child id="5171349398070263671" name="Y_Coord" index="2IF2Qn" />
        <child id="5171349398070263674" name="Z_Coord" index="2IF2Qq" />
      </concept>
      <concept id="6249017959271690118" name="TissueLang.structure.Tissue" flags="ng" index="3ZP1sZ">
        <reference id="4857589848835450453" name="tissue_type" index="1v2cpI" />
        <child id="6249017959271770686" name="position" index="3ZPHa7" />
      </concept>
    </language>
  </registry>
  <node concept="3_EN3m" id="71cLj9Wu1yP">
    <property role="TrG5h" value="Simulation" />
    <property role="3_Ed86" value="1000" />
    <property role="XilG$" value="72wB6_dUsuC/None" />
    <property role="XilmT" value="1" />
    <ref role="3_EdRy" node="71cLj9Wu1$6" resolve="World" />
  </node>
  <node concept="1yko06" id="71cLj9Wu1$6">
    <property role="TrG5h" value="World" />
    <ref role="3_H_MC" node="5yFEiLG5640" resolve="Tissues" />
    <node concept="1yko03" id="71cLj9Wu1$7" role="1yko01">
      <property role="3cJDZq" value="-20" />
      <property role="3cJDZs" value="-20" />
      <property role="3cJDZ5" value="-20" />
      <property role="3bD6N$" value="40" />
      <property role="3bD6ND" value="40" />
      <property role="3bD6NH" value="40" />
      <node concept="2_hQR_" id="71cLj9Wu1$8" role="3bEhY_">
        <node concept="2_n9WQ" id="71cLj9Wu1$9" role="2_hQRE">
          <node concept="30bXRB" id="5yFEiLG562R" role="2_n9WR">
            <property role="30bXRw" value="10" />
          </node>
        </node>
        <node concept="2_hRrN" id="71cLj9Wu82A" role="2_hQ4V" />
      </node>
      <node concept="2_kiwO" id="71cLj9Wu1$c" role="2nU_yc">
        <node concept="30bXRB" id="5yFEiLG5621" role="2_kiwP">
          <property role="30bXRw" value="1.0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ZP1sW" id="5yFEiLG5640">
    <property role="TrG5h" value="Tissues" />
    <ref role="maghN" node="5yFEiLG564H" resolve="Species" />
    <ref role="2ppKUs" node="71cLj9Wu1$6" resolve="World" />
    <node concept="3ZP1sZ" id="5X46dFlBx7k" role="3ZP1sP">
      <property role="TrG5h" value="Vessel" />
      <ref role="1v2cpI" node="5X46dFlBx5U" resolve="VesselType" />
      <node concept="3ZP1sY" id="5X46dFlBx7l" role="3ZPHa7">
        <node concept="2_hQR_" id="5X46dFlBx7m" role="2IF2Ql">
          <node concept="2_n9WQ" id="5X46dFlBx7n" role="2_hQRE">
            <node concept="30bXRB" id="5X46dFlBx8A" role="2_n9WR">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="2_hRrN" id="5X46dFlBx96" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="5X46dFlBx7q" role="2IF2Qn">
          <node concept="2_n9WQ" id="5X46dFlBx7r" role="2_hQRE">
            <node concept="30bXRB" id="5X46dFlBx9_" role="2_n9WR">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="2_hRrN" id="5X46dFlBx9Z" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="5X46dFlBx7u" role="2IF2Qq">
          <node concept="2_n9WQ" id="5X46dFlBx7v" role="2_hQRE">
            <node concept="30bXRB" id="5X46dFlBxau" role="2_n9WR">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="2_hRrN" id="5X46dFlBxaS" role="2_hQ4V" />
        </node>
      </node>
    </node>
    <node concept="1apGoc" id="5X46dFlBx5U" role="1v2izi">
      <property role="TrG5h" value="VesselType" />
      <ref role="1apGrN" node="5X46dFlBx3u" resolve="Endothelial" />
      <node concept="3ZP1s_" id="5A0f7KHCkFL" role="1v2cpK">
        <property role="2y8ggu" value="1" />
        <property role="2y8gg7" value="2" />
        <property role="2zQfnO" value="1" />
        <property role="2zQfnI" value="2" />
        <property role="2y8eTx" value="1" />
        <property role="2y8eTQ" value="1" />
        <property role="3ZP1sB" value="2" />
        <property role="3ZP1sp" value="2" />
        <property role="2zQfmt" value="true" />
      </node>
    </node>
    <node concept="3ZP1sM" id="5X46dFlBx3u" role="1v2izm">
      <property role="TrG5h" value="Endothelial" />
      <node concept="3ZP1s$" id="5X46dFlBx3y" role="3ZP1s2">
        <node concept="2_hQR_" id="5X46dFlBx3$" role="2IF2Qc">
          <node concept="2_n9WQ" id="5X46dFlBx3A" role="2_hQRE">
            <node concept="30bXRB" id="5X46dFlBx54" role="2_n9WR">
              <property role="30bXRw" value="10" />
            </node>
          </node>
          <node concept="2_hRrN" id="5X46dFlBx5q" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="5X46dFlBx3G" role="2IF2Qe">
          <node concept="2_n9WQ" id="5X46dFlBx3I" role="2_hQRE">
            <node concept="30bXRB" id="5X46dFlBx4d" role="2_n9WR">
              <property role="30bXRw" value="10" />
            </node>
          </node>
          <node concept="2_hRrN" id="5X46dFlBx4D" role="2_hQ4V" />
        </node>
      </node>
      <node concept="1csUcq" id="5X46dFlBx5L" role="3FWu3_">
        <ref role="1csUcr" node="4wzvMWU5noY" resolve="A" />
      </node>
      <node concept="1csUcq" id="5X46dFlBx5N" role="3FWu3_">
        <ref role="1csUcr" node="4wzvMWU5ntk" resolve="B" />
      </node>
      <node concept="1csUcq" id="5X46dFlBx5Q" role="3FWu3_">
        <ref role="1csUcr" node="4wzvMWU5nxu" resolve="C" />
      </node>
    </node>
  </node>
  <node concept="3_zqOV" id="5yFEiLG564H">
    <property role="TrG5h" value="Species" />
    <ref role="m9Uib" node="5yFEiLG5640" resolve="Tissues" />
    <node concept="3_zqOx" id="4wzvMWU5nBD" role="3_zqUl">
      <property role="TrG5h" value="k_1" />
      <node concept="30dDTi" id="4wzvMWU5nBX" role="3_zqNk">
        <node concept="30bXRB" id="4wzvMWU5nCa" role="30dEs_">
          <property role="30bXRw" value="0.001" />
        </node>
        <node concept="1cBA6y" id="4wzvMWU5nBN" role="30dEsF">
          <ref role="1cBA6z" node="4wzvMWU5nxu" resolve="C" />
        </node>
      </node>
    </node>
    <node concept="3_zqOZ" id="4wzvMWU5noY" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="A" />
      <property role="3_z0tL" value="2Hxmt3eVjAG/LOCATION_CELLULAR_INTERIOR" />
      <node concept="3bpmHq" id="4wzvMWU5np6" role="1tJpXo">
        <node concept="3bpmH0" id="4wzvMWU5np8" role="3lUA2Y">
          <node concept="30bXRB" id="4wzvMWU5nps" role="3lUA52">
            <property role="30bXRw" value="100" />
          </node>
        </node>
        <node concept="3bpmH6" id="4wzvMWU5npu" role="3lUA2W" />
      </node>
      <node concept="3bpmHq" id="4wzvMWU5npV" role="2UOkdu">
        <node concept="3bpmH0" id="4wzvMWU5npX" role="3lUA2Y">
          <node concept="30bXRB" id="4wzvMWU5nqh" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="3bpmH6" id="4wzvMWU5nqB" role="3lUA2W" />
      </node>
      <node concept="3bpmHq" id="4wzvMWU5nro" role="2UOkcx">
        <node concept="3bpmH0" id="4wzvMWU5nrq" role="3lUA2Y">
          <node concept="30bXRB" id="4wzvMWU5nrI" role="3lUA52">
            <property role="30bXRw" value="1000" />
          </node>
        </node>
        <node concept="3bpmH6" id="4wzvMWU5nsc" role="3lUA2W" />
      </node>
      <node concept="DdDr8" id="5X46dFlRTN3" role="3_z4RZ">
        <ref role="DdDrb" node="5X46dFlRTN0" resolve="Binding" />
      </node>
    </node>
    <node concept="3_zqOZ" id="4wzvMWU5ntk" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="B" />
      <property role="3_z0tL" value="2Hxmt3eVjAG/LOCATION_CELLULAR_INTERIOR" />
      <node concept="3bpmHq" id="4wzvMWU5ntD" role="1tJpXo">
        <node concept="3bpmH0" id="4wzvMWU5ntF" role="3lUA2Y">
          <node concept="30bXRB" id="4wzvMWU5ntZ" role="3lUA52">
            <property role="30bXRw" value="100" />
          </node>
        </node>
        <node concept="3bpmH6" id="4wzvMWU5nut" role="3lUA2W" />
      </node>
      <node concept="3bpmHq" id="4wzvMWU5nuO" role="2UOkdu">
        <node concept="3bpmH0" id="4wzvMWU5nuQ" role="3lUA2Y">
          <node concept="30bXRB" id="4wzvMWU5nva" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="3bpmH6" id="4wzvMWU5nvA" role="3lUA2W" />
      </node>
      <node concept="3bpmHq" id="4wzvMWU5nvX" role="2UOkcx">
        <node concept="3bpmH0" id="4wzvMWU5nvZ" role="3lUA2Y">
          <node concept="30bXRB" id="4wzvMWU5nwL" role="3lUA52">
            <property role="30bXRw" value="1000" />
          </node>
        </node>
        <node concept="3bpmH6" id="4wzvMWU5nx7" role="3lUA2W" />
      </node>
      <node concept="DdDr8" id="EvUBVyrnXm" role="3_z4RZ">
        <ref role="DdDrb" node="5X46dFlRTN0" resolve="Binding" />
      </node>
    </node>
    <node concept="3_zqOZ" id="4wzvMWU5nxu" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="C" />
      <property role="3_z0tL" value="2Hxmt3eVjAG/LOCATION_CELLULAR_INTERIOR" />
      <node concept="3bpmHq" id="4wzvMWU5ny0" role="1tJpXo">
        <node concept="3bpmH0" id="4wzvMWU5ny2" role="3lUA2Y">
          <node concept="30bXRB" id="4wzvMWU5nym" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="3bpmH6" id="4wzvMWU5nyM" role="3lUA2W" />
      </node>
      <node concept="3bpmHq" id="4wzvMWU5nz9" role="2UOkdu">
        <node concept="3bpmH0" id="4wzvMWU5nzb" role="3lUA2Y">
          <node concept="30bXRB" id="4wzvMWU5nzv" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="3bpmH6" id="4wzvMWU5nzV" role="3lUA2W" />
      </node>
      <node concept="3bpmHq" id="4wzvMWU5n$i" role="2UOkcx">
        <node concept="3bpmH0" id="4wzvMWU5n$k" role="3lUA2Y">
          <node concept="30bXRB" id="4wzvMWU5n$C" role="3lUA52">
            <property role="30bXRw" value="1000" />
          </node>
        </node>
        <node concept="3bpmH6" id="4wzvMWU5n$Y" role="3lUA2W" />
      </node>
      <node concept="DdDr8" id="EvUBVyrnXn" role="3_z4Rx">
        <ref role="DdDrb" node="5X46dFlRTN0" resolve="Binding" />
      </node>
    </node>
    <node concept="37mRI7" id="EX9x3X1ELI" role="lGtFl">
      <node concept="37mRIm" id="EX9x3X1ELJ" role="37mRID">
        <property role="37mO49" value="VEGF" />
        <node concept="gqqVs" id="EX9x3X1ELH" role="37mO4d">
          <property role="gqqTZ" value="26.49995" />
          <property role="gqqTW" value="617.0008934570312" />
          <property role="gqqTX" value="213.0" />
          <property role="gqqTy" value="108.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="EX9x3X1ELL" role="37mRID">
        <property role="37mO49" value="VEGFR" />
        <node concept="gqqVs" id="EX9x3X1ELK" role="37mO4d">
          <property role="gqqTZ" value="194.99990000000003" />
          <property role="gqqTW" value="1399.0019310546875" />
          <property role="gqqTX" value="165.0" />
          <property role="gqqTy" value="108.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="EX9x3X1ELN" role="37mRID">
        <property role="37mO49" value="VEGF_VEGFR" />
        <node concept="gqqVs" id="EX9x3X1ELM" role="37mO4d">
          <property role="gqqTZ" value="52.49995" />
          <property role="gqqTW" value="32.0001" />
          <property role="gqqTX" value="165.0" />
          <property role="gqqTy" value="108.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="EX9x3X1ELP" role="37mRID">
        <property role="37mO49" value="DLL4" />
        <node concept="gqqVs" id="EX9x3X1ELO" role="37mO4d">
          <property role="gqqTZ" value="545.9104477611941" />
          <property role="gqqTW" value="150.35850731948173" />
          <property role="gqqTX" value="184.0" />
          <property role="gqqTy" value="108.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="EX9x3X1ELR" role="37mRID">
        <property role="37mO49" value="NOTCH" />
        <node concept="gqqVs" id="EX9x3X1ELQ" role="37mO4d">
          <property role="gqqTZ" value="265.6267656716418" />
          <property role="gqqTW" value="167.52268642395933" />
          <property role="gqqTX" value="169.0" />
          <property role="gqqTy" value="108.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="EX9x3X1ELT" role="37mRID">
        <property role="37mO49" value="DLL4_NOTCH" />
        <node concept="gqqVs" id="EX9x3X1ELS" role="37mO4d">
          <property role="gqqTZ" value="190.99990000000003" />
          <property role="gqqTW" value="743.0010765625" />
          <property role="gqqTX" value="169.0" />
          <property role="gqqTy" value="108.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="EX9x3X1ELV" role="37mRID">
        <property role="37mO49" value="NICD" />
        <node concept="gqqVs" id="EX9x3X1ELU" role="37mO4d">
          <property role="gqqTZ" value="168.99990000000003" />
          <property role="gqqTW" value="1059.0014427734375" />
          <property role="gqqTX" value="213.0" />
          <property role="gqqTy" value="108.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="EX9x3X1ELX" role="37mRID">
        <property role="37mO49" value="HEY" />
        <node concept="gqqVs" id="EX9x3X1ELW" role="37mO4d">
          <property role="gqqTZ" value="168.99990000000003" />
          <property role="gqqTW" value="1229.0016869140625" />
          <property role="gqqTX" value="213.0" />
          <property role="gqqTy" value="108.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="EX9x3X1ELZ" role="37mRID">
        <property role="37mO49" value="FILOPODIA" />
        <node concept="gqqVs" id="EX9x3X1ELY" role="37mO4d">
          <property role="gqqTZ" value="26.49995" />
          <property role="gqqTW" value="348.0004967285156" />
          <property role="gqqTX" value="213.0" />
          <property role="gqqTy" value="108.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="EX9x3X1EM1" role="37mRID">
        <property role="37mO49" value="NICD_CATALYSIS" />
        <node concept="gqqVs" id="EX9x3X1EM0" role="37mO4d">
          <property role="gqqTZ" value="186.49990000000003" />
          <property role="gqqTW" value="913.0012596679687" />
          <property role="gqqTX" value="178.0" />
          <property role="gqqTy" value="84.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="EX9x3X1EM3" role="37mRID">
        <property role="37mO49" value="VEGF_VEGFR_BINDING" />
        <node concept="gqqVs" id="EX9x3X1EM2" role="37mO4d">
          <property role="gqqTZ" value="22.99995" />
          <property role="gqqTW" value="1589.0021751953125" />
          <property role="gqqTX" value="220.0" />
          <property role="gqqTy" value="105.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="EX9x3X1EM5" role="37mRID">
        <property role="37mO49" value="DLL4_NOTCH_BINDING" />
        <node concept="gqqVs" id="EX9x3X1EM4" role="37mO4d">
          <property role="gqqTZ" value="164.99990000000003" />
          <property role="gqqTW" value="494.0007103515625" />
          <property role="gqqTX" value="221.0" />
          <property role="gqqTy" value="105.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="EX9x3X1EM7" role="37mRID">
        <property role="37mO49" value="VEGF_VEGF_VEGFR_BINDING_reactantRelation" />
        <node concept="2VclpC" id="EX9x3X1EM6" role="37mO4d">
          <node concept="3ul5H1" id="EX9x3X1EM8" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="EX9x3X1EM9" role="3ul5Gz">
              <node concept="2VclrF" id="EX9x3X1EMa" role="3wpmZR">
                <property role="2Vclpx" value="115.0" />
                <property role="2Vclpz" value="1100.0014427734375" />
              </node>
              <node concept="2VclrF" id="EX9x3X1EMb" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="EX9x3X1EMd" role="37mRID">
        <property role="37mO49" value="VEGFR_VEGF_VEGFR_BINDING_reactantRelation" />
        <node concept="2VclpC" id="EX9x3X1EMc" role="37mO4d">
          <node concept="2VclrF" id="EX9x3X1EMe" role="2Vcluh">
            <property role="2Vclpx" value="275.49995" />
            <property role="2Vclpz" value="1569.0020751953125" />
          </node>
          <node concept="2VclrF" id="EX9x3X1EMf" role="2Vcluh">
            <property role="2Vclpx" value="133.0" />
            <property role="2Vclpz" value="1569.0020751953125" />
          </node>
          <node concept="3ul5H1" id="EX9x3X1EMg" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="EX9x3X1EMh" role="3ul5Gz">
              <node concept="2VclrF" id="EX9x3X1EMi" role="3wpmZR">
                <property role="2Vclpx" value="257.49995" />
                <property role="2Vclpz" value="1525.0020751953125" />
              </node>
              <node concept="2VclrF" id="EX9x3X1EMj" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="EX9x3X1EMl" role="37mRID">
        <property role="37mO49" value="DLL4_DLL4_NOTCH_BINDING_reactantRelation" />
        <node concept="2VclpC" id="EX9x3X1EMk" role="37mO4d">
          <node concept="2VclrF" id="EX9x3X1EMm" role="2Vcluh">
            <property role="2Vclpx" value="462.49995" />
            <property role="2Vclpz" value="474.0006103515625" />
          </node>
          <node concept="2VclrF" id="EX9x3X1EMn" role="2Vcluh">
            <property role="2Vclpx" value="275.49995" />
            <property role="2Vclpz" value="474.0006103515625" />
          </node>
          <node concept="3ul5H1" id="EX9x3X1EMo" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="EX9x3X1EMp" role="3ul5Gz">
              <node concept="2VclrF" id="EX9x3X1EMq" role="3wpmZR">
                <property role="2Vclpx" value="444.49995" />
                <property role="2Vclpz" value="389.0004967285156" />
              </node>
              <node concept="2VclrF" id="EX9x3X1EMr" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="EX9x3X1EMt" role="37mRID">
        <property role="37mO49" value="NOTCH_DLL4_NOTCH_BINDING_reactantRelation" />
        <node concept="2VclpC" id="EX9x3X1EMs" role="37mO4d">
          <node concept="3ul5H1" id="EX9x3X1EMu" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="EX9x3X1EMv" role="3ul5Gz">
              <node concept="2VclrF" id="EX9x3X1EMw" role="3wpmZR">
                <property role="2Vclpx" value="257.49995" />
                <property role="2Vclpz" value="389.0004967285156" />
              </node>
              <node concept="2VclrF" id="EX9x3X1EMx" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="EX9x3X1EMz" role="37mRID">
        <property role="37mO49" value="DLL4_NOTCH_NICD_CATALYSIS_reactantRelation" />
        <node concept="2VclpC" id="EX9x3X1EMy" role="37mO4d">
          <node concept="3ul5H1" id="EX9x3X1EM$" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="EX9x3X1EM_" role="3ul5Gz">
              <node concept="2VclrF" id="EX9x3X1EMA" role="3wpmZR">
                <property role="2Vclpx" value="257.49995" />
                <property role="2Vclpz" value="869.0011596679688" />
              </node>
              <node concept="2VclrF" id="EX9x3X1EMB" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="EX9x3X1EMD" role="37mRID">
        <property role="37mO49" value="VEGF_VEGFR_BINDING_VEGF_VEGFR_productRelation" />
        <node concept="2VclpC" id="EX9x3X1EMC" role="37mO4d">
          <node concept="2VclrF" id="EX9x3X1EME" role="2Vcluh">
            <property role="2Vclpx" value="133.0" />
            <property role="2Vclpz" value="1712.0023193359375" />
          </node>
          <node concept="3ul5H1" id="EX9x3X1EMI" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="EX9x3X1EMJ" role="3ul5Gz">
              <node concept="2VclrF" id="EX9x3X1EMK" role="3wpmZR">
                <property role="2Vclpx" value="575.9999" />
                <property role="2Vclpz" value="942.0012596679687" />
              </node>
              <node concept="2VclrF" id="EX9x3X1EML" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="5Iq$AfhqqAX" role="2Vcluh">
            <property role="2Vclpx" value="752.2388059701492" />
            <property role="2Vclpz" value="1703.731343283582" />
          </node>
          <node concept="2VclrF" id="5Iq$AfhqqAY" role="2Vcluh">
            <property role="2Vclpx" value="752.2388059701492" />
            <property role="2Vclpz" value="12.0" />
          </node>
          <node concept="2VclrF" id="5Iq$AfhqqAZ" role="2Vcluh">
            <property role="2Vclpx" value="133.0" />
            <property role="2Vclpz" value="12.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="EX9x3X1EMN" role="37mRID">
        <property role="37mO49" value="DLL4_NOTCH_BINDING_DLL4_NOTCH_productRelation" />
        <node concept="2VclpC" id="EX9x3X1EMM" role="37mO4d">
          <node concept="3ul5H1" id="EX9x3X1EMO" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="EX9x3X1EMP" role="3ul5Gz">
              <node concept="2VclrF" id="EX9x3X1EMQ" role="3wpmZR">
                <property role="2Vclpx" value="257.49995" />
                <property role="2Vclpz" value="658.0008934570312" />
              </node>
              <node concept="2VclrF" id="EX9x3X1EMR" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="EX9x3X1EMT" role="37mRID">
        <property role="37mO49" value="NICD_CATALYSIS_NICD_productRelation" />
        <node concept="2VclpC" id="EX9x3X1EMS" role="37mO4d">
          <node concept="3ul5H1" id="EX9x3X1EMU" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="EX9x3X1EMV" role="3ul5Gz">
              <node concept="2VclrF" id="EX9x3X1EMW" role="3wpmZR">
                <property role="2Vclpx" value="257.49995" />
                <property role="2Vclpz" value="1015.0013427734375" />
              </node>
              <node concept="2VclrF" id="EX9x3X1EMX" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="EX9x3X1EMZ" role="37mRID">
        <property role="37mO49" value="DLL4_UPREGULATION" />
        <node concept="2VclpC" id="EX9x3X1EMY" role="37mO4d">
          <node concept="2VclrF" id="EX9x3X1EN0" role="2Vcluh">
            <property role="2Vclpx" value="133.0" />
            <property role="2Vclpz" value="158.0001983642578" />
          </node>
          <node concept="2VclrF" id="EX9x3X1EN1" role="2Vcluh">
            <property role="2Vclpx" value="462.49995" />
            <property role="2Vclpz" value="158.0001983642578" />
          </node>
          <node concept="3ul5H1" id="EX9x3X1EN2" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="EX9x3X1EN3" role="3ul5Gz">
              <node concept="2VclrF" id="EX9x3X1EN4" role="3wpmZR">
                <property role="2Vclpx" value="380.49995" />
                <property role="2Vclpz" value="104.00019836425781" />
              </node>
              <node concept="2VclrF" id="EX9x3X1EN5" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="EX9x3X1EN7" role="37mRID">
        <property role="37mO49" value="HEY_UPREGULATION" />
        <node concept="2VclpC" id="EX9x3X1EN6" role="37mO4d">
          <node concept="3ul5H1" id="EX9x3X1EN8" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="EX9x3X1EN9" role="3ul5Gz">
              <node concept="2VclrF" id="EX9x3X1ENa" role="3wpmZR">
                <property role="2Vclpx" value="207.49995" />
                <property role="2Vclpz" value="1185.0015869140625" />
              </node>
              <node concept="2VclrF" id="EX9x3X1ENb" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="EX9x3X1ENd" role="37mRID">
        <property role="37mO49" value="VEGFR_INHIBITION" />
        <node concept="2VclpC" id="EX9x3X1ENc" role="37mO4d">
          <node concept="3ul5H1" id="EX9x3X1ENe" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="EX9x3X1ENf" role="3ul5Gz">
              <node concept="2VclrF" id="EX9x3X1ENg" role="3wpmZR">
                <property role="2Vclpx" value="250.49995" />
                <property role="2Vclpz" value="1355.0018310546875" />
              </node>
              <node concept="2VclrF" id="EX9x3X1ENh" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="EX9x3X1ENj" role="37mRID">
        <property role="37mO49" value="FILOPODIA_EXTENSION" />
        <node concept="2VclpC" id="EX9x3X1ENi" role="37mO4d">
          <node concept="3ul5H1" id="EX9x3X1ENk" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="EX9x3X1ENl" role="3ul5Gz">
              <node concept="2VclrF" id="EX9x3X1ENm" role="3wpmZR">
                <property role="2Vclpx" value="12.0" />
                <property role="2Vclpz" value="178.0001983642578" />
              </node>
              <node concept="2VclrF" id="EX9x3X1ENn" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="EX9x3X1ENp" role="37mRID">
        <property role="37mO49" value="VEGF_SENSING" />
        <node concept="2VclpC" id="EX9x3X1ENo" role="37mO4d">
          <node concept="3ul5H1" id="EX9x3X1ENq" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="EX9x3X1ENr" role="3ul5Gz">
              <node concept="2VclrF" id="EX9x3X1ENs" role="3wpmZR">
                <property role="2Vclpx" value="15.0" />
                <property role="2Vclpz" value="533.5007103515625" />
              </node>
              <node concept="2VclrF" id="EX9x3X1ENt" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3_zqcU" id="5X46dFlRTN0" role="3_zqUi">
      <property role="TrG5h" value="Binding" />
      <ref role="3JPVZP" node="3CIYR33oxuv" resolve="k1" />
      <node concept="3_zqOy" id="5X46dFlRTN2" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="4wzvMWU5noY" resolve="A" />
      </node>
      <node concept="3_zqOy" id="5X46dFlRTN6" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="4wzvMWU5ntk" resolve="B" />
      </node>
      <node concept="3_zqOy" id="5X46dFlRTNd" role="3_zqOF">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="4wzvMWU5nxu" resolve="C" />
      </node>
    </node>
  </node>
</model>

