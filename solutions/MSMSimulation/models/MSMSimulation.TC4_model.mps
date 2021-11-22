<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d72a7192-cb5c-43df-9221-ca66be04175d(MSMSimulation.TC4_model)">
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
      <concept id="5115872837157187871" name="org.iets3.core.expr.base.structure.ParensExpression" flags="ng" index="30bsCy">
        <child id="5115872837157187954" name="expr" index="30bsDf" />
      </concept>
      <concept id="5115872837156652603" name="org.iets3.core.expr.base.structure.DivExpression" flags="ng" index="30dvO6" />
      <concept id="5115872837156652453" name="org.iets3.core.expr.base.structure.MinusExpression" flags="ng" index="30dvUo" />
      <concept id="5115872837156578671" name="org.iets3.core.expr.base.structure.MulExpression" flags="ng" index="30dDTi" />
      <concept id="5115872837156578546" name="org.iets3.core.expr.base.structure.PlusExpression" flags="ng" index="30dDZf" />
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
        <property id="7775299862363355137" name="Max_Time_Steps" index="3_Ed86" />
        <reference id="7775299862363355109" name="Desired_World_Setup" index="3_EdRy" />
      </concept>
    </language>
    <language id="84970ad9-a964-4f15-a393-dc0fcd724c0f" name="SpeciesLang">
      <concept id="7336638036545640861" name="SpeciesLang.structure.ParameterReference" flags="ng" index="Cfe3L">
        <reference id="7336638036545640862" name="target" index="Cfe3M" />
      </concept>
      <concept id="1878314651098778609" name="SpeciesLang.structure.Reaction_Reference" flags="ng" index="DdDr8">
        <reference id="1878314651098778610" name="ReactionReference" index="DdDrb" />
      </concept>
      <concept id="1155607132028676490" name="SpeciesLang.structure.SpeciesReference" flags="ng" index="1csUcq">
        <reference id="1155607132028676491" name="target" index="1csUcr" />
      </concept>
      <concept id="1155607132030626610" name="SpeciesLang.structure.SpeciesExpression" flags="ng" index="1cBA6y">
        <property id="3198991079367356162" name="usesNeighbourValue" index="xcbpM" />
        <reference id="1155607132030626611" name="Species" index="1cBA6z" />
      </concept>
      <concept id="6116071663379962152" name="SpeciesLang.structure.Regulation" flags="ng" index="1gufZI">
        <property id="7977339587325015291" name="TranscriptionDelay" index="2HBw3H" />
        <reference id="6116071663379962524" name="Modifier" index="1gufLq" />
        <reference id="6116071663380263021" name="Source" index="1gv5qF" />
        <reference id="6116071663380263018" name="Target" index="1gv5qG" />
      </concept>
      <concept id="6116071663380262908" name="SpeciesLang.structure.Inhibits" flags="ng" index="1gv4$U" />
      <concept id="6116071663380262909" name="SpeciesLang.structure.Upregulates" flags="ng" index="1gv4$V" />
      <concept id="2321914824001074115" name="SpeciesLang.structure.RegulationReference" flags="ng" index="3rtiFT">
        <reference id="2321914824001074116" name="target" index="3rtiFY" />
      </concept>
      <concept id="3125878369731541730" name="SpeciesLang.structure.ReversibleReaction" flags="ng" index="3_zqcM">
        <reference id="7376055817164471390" name="ForwardRate" index="3JPVZL" />
        <reference id="7376055817164471388" name="ReverseRate" index="3JPVZN" />
      </concept>
      <concept id="3125878369731541738" name="SpeciesLang.structure.IrreversibleReaction" flags="ng" index="3_zqcU">
        <reference id="7376055817164471386" name="Rate" index="3JPVZP" />
      </concept>
      <concept id="3125878369731540209" name="SpeciesLang.structure.Parameter" flags="ng" index="3_zqOx">
        <child id="7336638036545683448" name="Uses" index="Cf4qk" />
        <child id="7336638036545643201" name="UsedBy" index="CfdIH" />
        <child id="3125878369731540228" name="Expression" index="3_zqNk" />
      </concept>
      <concept id="3125878369731540210" name="SpeciesLang.structure.Reaction_Term" flags="ng" index="3_zqOy">
        <property id="3177947373531494321" name="UsesNeighbourValue" index="1m8a7X" />
        <property id="3125878369731540211" name="Stoichiometry" index="3_zqOz" />
        <reference id="3125878369731540215" name="Species_Ref" index="3_zqOB" />
      </concept>
      <concept id="3125878369731540203" name="SpeciesLang.structure.SpeciesContainer" flags="ng" index="3_zqOV">
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
        <property id="6420553392043975787" name="Transcription_Delay" index="2VbSsx" />
        <property id="3125878369731567265" name="Location" index="3_z0tL" />
        <reference id="7376055817164063137" name="Production_Term" index="3JQo8e" />
        <reference id="7376055817164063115" name="Degradation_Term" index="3JQo8$" />
        <child id="2231199800372990788" name="Max_Concentration" index="2UOkcx" />
        <child id="2231199800372990779" name="Min_Concentration" index="2UOkdu" />
        <child id="2321914824001510832" name="ModifiedByProcess" index="3rqWia" />
        <child id="2321914824001074118" name="ModifiesProcess" index="3rtiFW" />
        <child id="3989375547139458228" name="Starting_Concentration" index="1tJpXo" />
        <child id="3125878369731548209" name="ProductOfProcess" index="3_z4Rx" />
        <child id="3125878369731548207" name="ReactsInProcess" index="3_z4RZ" />
      </concept>
      <concept id="7376055817164365584" name="SpeciesLang.structure.SpeciesPowerExpression" flags="ng" index="3JP1MZ" />
      <concept id="7376055817164471393" name="SpeciesLang.structure.ParameterExpression" flags="ng" index="3JPVZe">
        <reference id="6116136999484595377" name="Parameter" index="n1ZU3" />
      </concept>
    </language>
    <language id="6fadc44e-69c2-4a4a-9d16-7ebf5f8d3ba0" name="org.iets3.core.expr.math">
      <concept id="4944417823362146628" name="org.iets3.core.expr.math.structure.PowerExpression" flags="ng" index="a0Byk">
        <child id="4944417823362178786" name="expr" index="a0GsM" />
        <child id="5098456557379673903" name="exponent" index="2zCggm" />
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
      <concept id="2757974112093648934" name="UnitLang.structure.ArbitraryUnitAmount" flags="ng" index="2llJbL" />
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
      <concept id="6249017959271690129" name="TissueLang.structure.Arrangement_Cylindrical" flags="ng" index="3ZP1sC">
        <property id="6249017959271690133" name="cylinder_length_in_cells" index="3ZP1sG" />
        <child id="4052263675729341762" name="Cylinder_Radius" index="3ob6kl" />
      </concept>
      <concept id="6249017959271690123" name="TissueLang.structure.Cell_Type" flags="ng" index="3ZP1sM">
        <child id="3104068912113925855" name="Owned_Species" index="3FWu3_" />
        <child id="6249017959271690171" name="Shape" index="3ZP1s2" />
      </concept>
      <concept id="6249017959271690117" name="TissueLang.structure.Tissue_And_Cell_Container" flags="ng" index="3ZP1sW">
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
    <property role="3_Ed86" value="10000" />
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
    <node concept="1apGoc" id="eV6lqrCXed" role="1v2izi">
      <property role="TrG5h" value="Vessel_Type" />
      <ref role="1apGrN" node="1O9im_PLJZf" resolve="Endothelial" />
      <node concept="3ZP1sC" id="eV6lqrCXeh" role="1v2cpK">
        <property role="3ZP1sG" value="2" />
        <node concept="2_hQR_" id="eV6lqrCXej" role="3ob6kl">
          <node concept="2_n9WQ" id="eV6lqrCXel" role="2_hQRE">
            <node concept="30bXRB" id="eV6lqrCXfv" role="2_n9WR">
              <property role="30bXRw" value="3" />
            </node>
          </node>
          <node concept="2_hRrN" id="eV6lqrCXeQ" role="2_hQ4V" />
        </node>
      </node>
    </node>
    <node concept="3ZP1sZ" id="eV6lqrCXdv" role="3ZP1sP">
      <property role="TrG5h" value="Vessel" />
      <ref role="1v2cpI" node="eV6lqrCXed" resolve="Vessel_Type" />
      <node concept="3ZP1sY" id="eV6lqrCXdw" role="3ZPHa7">
        <node concept="2_hQR_" id="eV6lqrCXdx" role="2IF2Ql">
          <node concept="2_n9WQ" id="eV6lqrCXdy" role="2_hQRE">
            <node concept="30bXRB" id="eV6lqrCXgl" role="2_n9WR">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="2_hRrN" id="eV6lqrCXgP" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="eV6lqrCXd_" role="2IF2Qn">
          <node concept="2_n9WQ" id="eV6lqrCXdA" role="2_hQRE">
            <node concept="30bXRB" id="eV6lqrCXhk" role="2_n9WR">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="2_hRrN" id="eV6lqrCXhO" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="eV6lqrCXdD" role="2IF2Qq">
          <node concept="2_n9WQ" id="eV6lqrCXdE" role="2_hQRE">
            <node concept="30bXRB" id="eV6lqrCXij" role="2_n9WR">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="2_hRrN" id="eV6lqrCXiH" role="2_hQ4V" />
        </node>
      </node>
    </node>
    <node concept="3ZP1sM" id="1O9im_PLJZf" role="1v2izm">
      <property role="TrG5h" value="Endothelial" />
      <node concept="3ZP1s$" id="1O9im_PLJZE" role="3ZP1s2">
        <node concept="2_hQR_" id="1O9im_PLJZG" role="2IF2Qc">
          <node concept="2_n9WQ" id="1O9im_PLJZI" role="2_hQRE">
            <node concept="30bXRB" id="1O9im_PLK1c" role="2_n9WR">
              <property role="30bXRw" value="10" />
            </node>
          </node>
          <node concept="2_hRrN" id="1O9im_PLK1$" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="1O9im_PLJZO" role="2IF2Qe">
          <node concept="2_n9WQ" id="1O9im_PLJZQ" role="2_hQRE">
            <node concept="30bXRB" id="1O9im_PLK0l" role="2_n9WR">
              <property role="30bXRw" value="10" />
            </node>
          </node>
          <node concept="2_hRrN" id="1O9im_PLK0L" role="2_hQ4V" />
        </node>
      </node>
      <node concept="1csUcq" id="1O9im_PLK1V" role="3FWu3_">
        <ref role="1csUcr" node="5yFEiLG568u" resolve="DLL4" />
      </node>
      <node concept="1csUcq" id="1O9im_PLK1X" role="3FWu3_">
        <ref role="1csUcr" node="5yFEiLG56be" resolve="DLL4_NOTCH" />
      </node>
      <node concept="1csUcq" id="1O9im_PLK20" role="3FWu3_">
        <ref role="1csUcr" node="5yFEiLG56dW" resolve="FILOPODIA" />
      </node>
      <node concept="1csUcq" id="1O9im_PLK24" role="3FWu3_">
        <ref role="1csUcr" node="5yFEiLG56dg" resolve="HEY" />
      </node>
      <node concept="1csUcq" id="1O9im_PLK29" role="3FWu3_">
        <ref role="1csUcr" node="5yFEiLG56cC" resolve="NICD" />
      </node>
      <node concept="1csUcq" id="1O9im_PLK2f" role="3FWu3_">
        <ref role="1csUcr" node="5yFEiLG56aM" resolve="NOTCH" />
      </node>
      <node concept="1csUcq" id="1O9im_PLK2m" role="3FWu3_">
        <ref role="1csUcr" node="5yFEiLG56ha" resolve="VEGF" />
      </node>
      <node concept="1csUcq" id="1O9im_PLK2u" role="3FWu3_">
        <ref role="1csUcr" node="5yFEiLG568a" resolve="VEGFR" />
      </node>
      <node concept="1csUcq" id="1O9im_PLK2B" role="3FWu3_">
        <ref role="1csUcr" node="5yFEiLG568i" resolve="VEGF_VEGFR" />
      </node>
    </node>
  </node>
  <node concept="3_zqOV" id="5yFEiLG564H">
    <property role="TrG5h" value="Species" />
    <ref role="m9Uib" node="5yFEiLG5640" resolve="Tissues" />
    <node concept="3_zqOx" id="5yFEiLG56f4" role="3_zqUl">
      <property role="TrG5h" value="k1" />
      <node concept="30dDTi" id="5yFEiLG57EY" role="3_zqNk">
        <node concept="30dDTi" id="5yFEiLG57EZ" role="30dEsF">
          <node concept="30bXRB" id="5yFEiLG57F0" role="30dEsF">
            <property role="30bXRw" value="0.1" />
          </node>
          <node concept="1cBA6y" id="5yFEiLG57Eg" role="30dEs_">
            <ref role="1cBA6z" node="5yFEiLG56ha" resolve="VEGF" />
          </node>
        </node>
        <node concept="1cBA6y" id="5yFEiLG57FO" role="30dEs_">
          <ref role="1cBA6z" node="5yFEiLG568a" resolve="VEGFR" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="5yFEiLG56fy" role="3_zqUl">
      <property role="TrG5h" value="k_1" />
      <node concept="30dDTi" id="5yFEiLG57Gk" role="3_zqNk">
        <node concept="1cBA6y" id="5yFEiLG57H2" role="30dEs_">
          <ref role="1cBA6z" node="5yFEiLG568i" resolve="VEGF_VEGFR" />
        </node>
        <node concept="30bXRB" id="5yFEiLG5743" role="30dEsF">
          <property role="30bXRw" value="0.001" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="5yFEiLG56nz" role="3_zqUl">
      <property role="TrG5h" value="k2" />
      <node concept="30dDTi" id="5yFEiLG57Pi" role="3_zqNk">
        <node concept="30dDTi" id="5yFEiLG57Pj" role="30dEsF">
          <node concept="30bXRB" id="5yFEiLG57Pk" role="30dEsF">
            <property role="30bXRw" value="0.001" />
          </node>
          <node concept="1cBA6y" id="5yFEiLG57O$" role="30dEs_">
            <ref role="1cBA6z" node="5yFEiLG568u" resolve="DLL4" />
          </node>
        </node>
        <node concept="1cBA6y" id="5yFEiLG57PW" role="30dEs_">
          <ref role="1cBA6z" node="5yFEiLG56aM" resolve="NOTCH" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="5yFEiLG56nJ" role="3_zqUl">
      <property role="TrG5h" value="k_2" />
      <node concept="30dDTi" id="2w9SzWxZ9tZ" role="3_zqNk">
        <node concept="1cBA6y" id="2w9SzWxZ9uC" role="30dEs_">
          <ref role="1cBA6z" node="5yFEiLG56be" resolve="DLL4_NOTCH" />
        </node>
        <node concept="30bXRB" id="5yFEiLG57ee" role="30dEsF">
          <property role="30bXRw" value="0.1" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="5yFEiLG56CU" role="3_zqUl">
      <property role="TrG5h" value="k3" />
      <node concept="30dDTi" id="5yFEiLG57K5" role="3_zqNk">
        <node concept="30dDTi" id="5yFEiLG57K6" role="30dEsF">
          <node concept="30bXRB" id="5yFEiLG57K7" role="30dEsF">
            <property role="30bXRw" value="0.005" />
          </node>
          <node concept="1cBA6y" id="5yFEiLG57Jm" role="30dEs_">
            <ref role="1cBA6z" node="5yFEiLG568a" resolve="VEGFR" />
          </node>
        </node>
        <node concept="3JP1MZ" id="5yFEiLG57KR" role="30dEs_">
          <node concept="1cBA6y" id="5yFEiLG57L_" role="a0GsM">
            <ref role="1cBA6z" node="5yFEiLG56dg" resolve="HEY" />
          </node>
          <node concept="3JPVZe" id="5yFEiLG57M1" role="2zCggm">
            <ref role="n1ZU3" node="5yFEiLG56xz" resolve="Nu" />
          </node>
        </node>
      </node>
      <node concept="Cfe3L" id="5yFEiLG57ML" role="Cf4qk">
        <ref role="Cfe3M" node="5yFEiLG56xz" resolve="Nu" />
      </node>
    </node>
    <node concept="3_zqOx" id="5yFEiLG56E2" role="3_zqUl">
      <property role="TrG5h" value="k4" />
      <node concept="30dDTi" id="5yFEiLG57MD" role="3_zqNk">
        <node concept="1cBA6y" id="5yFEiLG57Nt" role="30dEs_">
          <ref role="1cBA6z" node="5yFEiLG56be" resolve="DLL4_NOTCH" />
        </node>
        <node concept="30bXRB" id="5yFEiLG57g8" role="30dEsF">
          <property role="30bXRw" value="0.1" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="5yFEiLG57ie" role="3_zqUl">
      <property role="TrG5h" value="k5_FilProduction" />
      <node concept="30dDTi" id="5yFEiLG57S4" role="3_zqNk">
        <node concept="3JP1MZ" id="5yFEiLG57ST" role="30dEs_">
          <node concept="1cBA6y" id="5yFEiLG57Uf" role="a0GsM">
            <ref role="1cBA6z" node="5yFEiLG568i" resolve="VEGF_VEGFR" />
          </node>
          <node concept="3JPVZe" id="5yFEiLG57Vo" role="2zCggm">
            <ref role="n1ZU3" node="5yFEiLG56xz" resolve="Nu" />
          </node>
        </node>
        <node concept="30bXRB" id="5yFEiLG57js" role="30dEsF">
          <property role="30bXRw" value="0.1" />
        </node>
      </node>
      <node concept="Cfe3L" id="5yFEiLG57Y5" role="Cf4qk">
        <ref role="Cfe3M" node="5yFEiLG56xz" resolve="Nu" />
      </node>
    </node>
    <node concept="3_zqOx" id="5yFEiLG56r3" role="3_zqUl">
      <property role="TrG5h" value="k6_VEGFSensing" />
      <node concept="30dDZf" id="EX9x3X1EGZ" role="3_zqNk">
        <node concept="30dDTi" id="EX9x3X1EH0" role="30dEsF">
          <node concept="30dDTi" id="EX9x3X1EH1" role="30dEsF">
            <node concept="3JP1MZ" id="EX9x3X1Em5" role="30dEsF">
              <node concept="1cBA6y" id="EX9x3X1EmL" role="a0GsM">
                <ref role="1cBA6z" node="5yFEiLG56dW" resolve="FILOPODIA" />
              </node>
              <node concept="30bXRB" id="EX9x3X1Enh" role="2zCggm">
                <property role="30bXRw" value="2" />
              </node>
            </node>
            <node concept="30bXRB" id="EX9x3X1EH2" role="30dEs_">
              <property role="30bXRw" value="0.005" />
            </node>
          </node>
          <node concept="3JPVZe" id="EX9x3X1EJ7" role="30dEs_">
            <ref role="n1ZU3" node="EX9x3X1EsF" resolve="V0" />
          </node>
        </node>
        <node concept="3JPVZe" id="EX9x3X1EEX" role="30dEs_">
          <ref role="n1ZU3" node="EX9x3X1EsF" resolve="V0" />
        </node>
      </node>
      <node concept="Cfe3L" id="EX9x3X1EHd" role="Cf4qk">
        <ref role="Cfe3M" node="EX9x3X1EsF" resolve="V0" />
      </node>
    </node>
    <node concept="3_zqOx" id="5yFEiLG57Wd" role="3_zqUl">
      <property role="TrG5h" value="DLL4_Reg" />
      <node concept="30dvO6" id="1O9im_PLH0P" role="3_zqNk">
        <node concept="30dDTi" id="1O9im_PLH3a" role="30dEsF">
          <node concept="3JP1MZ" id="1O9im_PLH3Q" role="30dEs_">
            <node concept="1cBA6y" id="1O9im_PLH4x" role="a0GsM">
              <ref role="1cBA6z" node="5yFEiLG568i" resolve="VEGF_VEGFR" />
            </node>
            <node concept="3JPVZe" id="1O9im_PLH4W" role="2zCggm">
              <ref role="n1ZU3" node="5yFEiLG56xz" resolve="Nu" />
            </node>
          </node>
          <node concept="3JPVZe" id="1O9im_PLH2W" role="30dEsF">
            <ref role="n1ZU3" node="5yFEiLG56qL" resolve="Theta" />
          </node>
        </node>
        <node concept="30bsCy" id="1O9im_PLGVY" role="30dEs_">
          <node concept="30dDZf" id="1O9im_PLGVZ" role="30bsDf">
            <node concept="3JP1MZ" id="1O9im_PLGW0" role="30dEs_">
              <node concept="1cBA6y" id="1O9im_PLGW1" role="a0GsM">
                <ref role="1cBA6z" node="5yFEiLG568i" resolve="VEGF_VEGFR" />
              </node>
              <node concept="3JPVZe" id="1O9im_PLGW2" role="2zCggm">
                <ref role="n1ZU3" node="5yFEiLG56xz" resolve="Nu" />
              </node>
            </node>
            <node concept="30bXRB" id="1O9im_PLGW3" role="30dEsF">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Cfe3L" id="1O9im_PLH5P" role="Cf4qk">
        <ref role="Cfe3M" node="5yFEiLG56xz" resolve="Nu" />
      </node>
      <node concept="Cfe3L" id="1O9im_PLH5Q" role="Cf4qk">
        <ref role="Cfe3M" node="5yFEiLG56qL" resolve="Theta" />
      </node>
    </node>
    <node concept="3_zqOx" id="GA$MhIrb6W" role="3_zqUl">
      <property role="TrG5h" value="HEY_Reg" />
      <node concept="30dvO6" id="GA$MhIrbgE" role="3_zqNk">
        <node concept="30dDTi" id="GA$MhIrbkB" role="30dEsF">
          <node concept="3JPVZe" id="GA$MhIrblE" role="30dEsF">
            <ref role="n1ZU3" node="5yFEiLG56qL" resolve="Theta" />
          </node>
          <node concept="3JP1MZ" id="GA$MhIrbiU" role="30dEs_">
            <node concept="1cBA6y" id="GA$MhIrbjA" role="a0GsM">
              <ref role="1cBA6z" node="5yFEiLG56cC" resolve="NICD" />
            </node>
            <node concept="3JPVZe" id="GA$MhIrbk8" role="2zCggm">
              <ref role="n1ZU3" node="5yFEiLG56xz" resolve="Nu" />
            </node>
          </node>
        </node>
        <node concept="30bsCy" id="GA$MhIrbfk" role="30dEs_">
          <node concept="30dDZf" id="GA$MhIrbfl" role="30bsDf">
            <node concept="30bXRB" id="GA$MhIrbfm" role="30dEsF">
              <property role="30bXRw" value="1" />
            </node>
            <node concept="3JP1MZ" id="GA$MhIrbfn" role="30dEs_">
              <node concept="1cBA6y" id="GA$MhIrbfo" role="a0GsM">
                <ref role="1cBA6z" node="5yFEiLG56cC" resolve="NICD" />
              </node>
              <node concept="3JPVZe" id="GA$MhIrbfp" role="2zCggm">
                <ref role="n1ZU3" node="5yFEiLG56xz" resolve="Nu" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Cfe3L" id="GA$MhIrbmb" role="Cf4qk">
        <ref role="Cfe3M" node="5yFEiLG56qL" resolve="Theta" />
      </node>
      <node concept="Cfe3L" id="GA$MhIrbmc" role="Cf4qk">
        <ref role="Cfe3M" node="5yFEiLG56xz" resolve="Nu" />
      </node>
    </node>
    <node concept="3_zqOx" id="EX9x3X1EsF" role="3_zqUl">
      <property role="TrG5h" value="V0" />
      <node concept="Cfe3L" id="4I2C8aHVtWr" role="CfdIH">
        <ref role="Cfe3M" node="5yFEiLG56r3" resolve="k6_VEGFSensing" />
      </node>
      <node concept="30bXRB" id="2L_6n0dkWTy" role="3_zqNk">
        <property role="30bXRw" value="0" />
      </node>
    </node>
    <node concept="3_zqOx" id="5yFEiLG56qL" role="3_zqUl">
      <property role="TrG5h" value="Theta" />
      <node concept="30bXRB" id="5yFEiLG57kU" role="3_zqNk">
        <property role="30bXRw" value="0.1" />
      </node>
      <node concept="Cfe3L" id="1O9im_PLH5R" role="CfdIH">
        <ref role="Cfe3M" node="5yFEiLG57Wd" resolve="DLL4_Reg" />
      </node>
      <node concept="Cfe3L" id="GA$MhIrbmd" role="CfdIH">
        <ref role="Cfe3M" node="GA$MhIrb6W" resolve="HEY_Reg" />
      </node>
    </node>
    <node concept="3_zqOx" id="5yFEiLG5719" role="3_zqUl">
      <property role="TrG5h" value="Phi" />
      <node concept="30bXRB" id="5yFEiLG57mb" role="3_zqNk">
        <property role="30bXRw" value="0.001" />
      </node>
      <node concept="Cfe3L" id="5yFEiLG57u0" role="CfdIH">
        <ref role="Cfe3M" node="5yFEiLG56Rj" resolve="VR_Degradation" />
      </node>
      <node concept="Cfe3L" id="5yFEiLG57v9" role="CfdIH">
        <ref role="Cfe3M" node="5yFEiLG56UN" resolve="N_Degradation" />
      </node>
      <node concept="Cfe3L" id="5yFEiLG57wg" role="CfdIH">
        <ref role="Cfe3M" node="5yFEiLG56VZ" resolve="D_Degradation" />
      </node>
      <node concept="Cfe3L" id="5yFEiLG57xB" role="CfdIH">
        <ref role="Cfe3M" node="5yFEiLG56XD" resolve="I_Degradation" />
      </node>
      <node concept="Cfe3L" id="5yFEiLG57$Q" role="CfdIH">
        <ref role="Cfe3M" node="5yFEiLG56Yj" resolve="HEY_Degradation" />
      </node>
      <node concept="Cfe3L" id="5yFEiLG57BU" role="CfdIH">
        <ref role="Cfe3M" node="5yFEiLG57_w" resolve="D_N_Degradation" />
      </node>
      <node concept="Cfe3L" id="11Y0D0yTjY9" role="CfdIH">
        <ref role="Cfe3M" node="11Y0D0yTjS3" resolve="V_VR_Degradation" />
      </node>
    </node>
    <node concept="3_zqOx" id="5yFEiLG56xb" role="3_zqUl">
      <property role="TrG5h" value="VR_Production" />
      <node concept="30bXRB" id="2L_6n0dkWRG" role="3_zqNk">
        <property role="30bXRw" value="0.005" />
      </node>
    </node>
    <node concept="3_zqOx" id="5yFEiLG56Sx" role="3_zqUl">
      <property role="TrG5h" value="N_Production" />
      <node concept="30bXRB" id="2L_6n0dkWSm" role="3_zqNk">
        <property role="30bXRw" value="0.005" />
      </node>
    </node>
    <node concept="3_zqOx" id="5yFEiLG56Rj" role="3_zqUl">
      <property role="TrG5h" value="VR_Degradation" />
      <node concept="30dDTi" id="5yFEiLG57t8" role="3_zqNk">
        <node concept="1cBA6y" id="5yFEiLG57tz" role="30dEs_">
          <ref role="1cBA6z" node="5yFEiLG568a" resolve="VEGFR" />
        </node>
        <node concept="3JPVZe" id="5yFEiLG57s_" role="30dEsF">
          <ref role="n1ZU3" node="5yFEiLG5719" resolve="Phi" />
        </node>
      </node>
      <node concept="Cfe3L" id="5yFEiLG57tT" role="Cf4qk">
        <ref role="Cfe3M" node="5yFEiLG5719" resolve="Phi" />
      </node>
    </node>
    <node concept="3_zqOx" id="5yFEiLG56UN" role="3_zqUl">
      <property role="TrG5h" value="N_Degradation" />
      <node concept="30dDTi" id="5yFEiLG57ul" role="3_zqNk">
        <node concept="1cBA6y" id="5yFEiLG57uM" role="30dEs_">
          <ref role="1cBA6z" node="5yFEiLG56aM" resolve="NOTCH" />
        </node>
        <node concept="3JPVZe" id="5yFEiLG57tM" role="30dEsF">
          <ref role="n1ZU3" node="5yFEiLG5719" resolve="Phi" />
        </node>
      </node>
      <node concept="Cfe3L" id="5yFEiLG57v2" role="Cf4qk">
        <ref role="Cfe3M" node="5yFEiLG5719" resolve="Phi" />
      </node>
    </node>
    <node concept="3_zqOx" id="5yFEiLG56VZ" role="3_zqUl">
      <property role="TrG5h" value="D_Degradation" />
      <node concept="30dDTi" id="5yFEiLG57vu" role="3_zqNk">
        <node concept="1cBA6y" id="5yFEiLG57vT" role="30dEs_">
          <ref role="1cBA6z" node="5yFEiLG568u" resolve="DLL4" />
        </node>
        <node concept="3JPVZe" id="5yFEiLG57uV" role="30dEsF">
          <ref role="n1ZU3" node="5yFEiLG5719" resolve="Phi" />
        </node>
      </node>
      <node concept="Cfe3L" id="5yFEiLG57wa" role="Cf4qk">
        <ref role="Cfe3M" node="5yFEiLG5719" resolve="Phi" />
      </node>
    </node>
    <node concept="3_zqOx" id="5yFEiLG57_w" role="3_zqUl">
      <property role="TrG5h" value="D_N_Degradation" />
      <node concept="30dDTi" id="5yFEiLG57Bg" role="3_zqNk">
        <node concept="1cBA6y" id="5yFEiLG57BI" role="30dEs_">
          <ref role="1cBA6z" node="5yFEiLG56be" resolve="DLL4_NOTCH" />
        </node>
        <node concept="3JPVZe" id="5yFEiLG57AH" role="30dEsF">
          <ref role="n1ZU3" node="5yFEiLG5719" resolve="Phi" />
        </node>
      </node>
      <node concept="Cfe3L" id="5yFEiLG57BT" role="Cf4qk">
        <ref role="Cfe3M" node="5yFEiLG5719" resolve="Phi" />
      </node>
    </node>
    <node concept="3_zqOx" id="5yFEiLG56XD" role="3_zqUl">
      <property role="TrG5h" value="I_Degradation" />
      <node concept="30dDTi" id="5yFEiLG57ws" role="3_zqNk">
        <node concept="3JPVZe" id="5yFEiLG57wU" role="30dEsF">
          <ref role="n1ZU3" node="5yFEiLG5719" resolve="Phi" />
        </node>
        <node concept="1cBA6y" id="5yFEiLG57w3" role="30dEs_">
          <ref role="1cBA6z" node="5yFEiLG56cC" resolve="NICD" />
        </node>
      </node>
      <node concept="Cfe3L" id="5yFEiLG57xx" role="Cf4qk">
        <ref role="Cfe3M" node="5yFEiLG5719" resolve="Phi" />
      </node>
    </node>
    <node concept="3_zqOx" id="5yFEiLG56Yj" role="3_zqUl">
      <property role="TrG5h" value="HEY_Degradation" />
      <node concept="30dDTi" id="5yFEiLG57yV" role="3_zqNk">
        <node concept="1cBA6y" id="5yFEiLG57zw" role="30dEs_">
          <ref role="1cBA6z" node="5yFEiLG56dg" resolve="HEY" />
        </node>
        <node concept="3JPVZe" id="5yFEiLG57yp" role="30dEsF">
          <ref role="n1ZU3" node="5yFEiLG5719" resolve="Phi" />
        </node>
      </node>
      <node concept="Cfe3L" id="5yFEiLG57$P" role="Cf4qk">
        <ref role="Cfe3M" node="5yFEiLG5719" resolve="Phi" />
      </node>
    </node>
    <node concept="3_zqOx" id="5yFEiLG56xz" role="3_zqUl">
      <property role="TrG5h" value="Nu" />
      <node concept="30bXRB" id="5yFEiLG57oK" role="3_zqNk">
        <property role="30bXRw" value="2" />
      </node>
      <node concept="Cfe3L" id="5yFEiLG57MR" role="CfdIH">
        <ref role="Cfe3M" node="5yFEiLG56CU" resolve="k3" />
      </node>
      <node concept="Cfe3L" id="5yFEiLG57Yd" role="CfdIH">
        <ref role="Cfe3M" node="5yFEiLG57ie" resolve="k5_FilProduction" />
      </node>
      <node concept="Cfe3L" id="1O9im_PLH5S" role="CfdIH">
        <ref role="Cfe3M" node="5yFEiLG57Wd" resolve="DLL4_Reg" />
      </node>
      <node concept="Cfe3L" id="GA$MhIrbme" role="CfdIH">
        <ref role="Cfe3M" node="GA$MhIrb6W" resolve="HEY_Reg" />
      </node>
    </node>
    <node concept="3_zqOx" id="5yFEiLG56yp" role="3_zqUl">
      <property role="TrG5h" value="FilopodiaTurnover" />
      <node concept="30bXRB" id="5yFEiLG57pg" role="3_zqNk">
        <property role="30bXRw" value="0.001" />
      </node>
    </node>
    <node concept="3_zqOx" id="2L_6n0dqguK" role="3_zqUl">
      <property role="TrG5h" value="DLL4_Diff" />
      <node concept="30dDTi" id="2L_6n0dqgNc" role="3_zqNk">
        <node concept="30bXRB" id="2L_6n0dqgPn" role="30dEsF">
          <property role="30bXRw" value="0.001" />
        </node>
        <node concept="30bsCy" id="2L_6n0dqgMj" role="30dEs_">
          <node concept="30dvUo" id="2L_6n0dqgMk" role="30bsDf">
            <node concept="30dvO6" id="2L_6n0dqgMl" role="30dEsF">
              <node concept="30bsCy" id="2L_6n0dqgMm" role="30dEsF">
                <node concept="30dDZf" id="2L_6n0dqgMn" role="30bsDf">
                  <node concept="1cBA6y" id="2L_6n0dqgMo" role="30dEsF">
                    <ref role="1cBA6z" node="5yFEiLG568u" resolve="DLL4" />
                  </node>
                  <node concept="1cBA6y" id="2L_6n0dqgMp" role="30dEs_">
                    <property role="xcbpM" value="true" />
                    <ref role="1cBA6z" node="5yFEiLG568u" resolve="DLL4" />
                  </node>
                </node>
              </node>
              <node concept="30bXRB" id="2L_6n0dqgMq" role="30dEs_">
                <property role="30bXRw" value="2" />
              </node>
            </node>
            <node concept="1cBA6y" id="2L_6n0dqgMr" role="30dEs_">
              <ref role="1cBA6z" node="5yFEiLG568u" resolve="DLL4" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="5nupkjEmkSk" role="3_zqUl">
      <property role="TrG5h" value="NOTCH_Diff" />
      <node concept="30dDTi" id="5nupkjEmlpu" role="3_zqNk">
        <node concept="30bXRB" id="5nupkjEmlrD" role="30dEsF">
          <property role="30bXRw" value="0.001" />
        </node>
        <node concept="30bsCy" id="5nupkjEmlo_" role="30dEs_">
          <node concept="30dvUo" id="5nupkjEmloA" role="30bsDf">
            <node concept="30dvO6" id="5nupkjEmloB" role="30dEsF">
              <node concept="30bsCy" id="5nupkjEmloC" role="30dEsF">
                <node concept="30dDZf" id="5nupkjEmloD" role="30bsDf">
                  <node concept="1cBA6y" id="5nupkjEmloE" role="30dEsF">
                    <ref role="1cBA6z" node="5yFEiLG56aM" resolve="NOTCH" />
                  </node>
                  <node concept="1cBA6y" id="5nupkjEmloF" role="30dEs_">
                    <property role="xcbpM" value="true" />
                    <ref role="1cBA6z" node="5yFEiLG56aM" resolve="NOTCH" />
                  </node>
                </node>
              </node>
              <node concept="30bXRB" id="5nupkjEmloG" role="30dEs_">
                <property role="30bXRw" value="2" />
              </node>
            </node>
            <node concept="1cBA6y" id="5nupkjEmloH" role="30dEs_">
              <ref role="1cBA6z" node="5yFEiLG56aM" resolve="NOTCH" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="11Y0D0yTjS3" role="3_zqUl">
      <property role="TrG5h" value="V_VR_Degradation" />
      <node concept="30dDTi" id="11Y0D0yTjXu" role="3_zqNk">
        <node concept="3JPVZe" id="11Y0D0yTjXW" role="30dEs_">
          <ref role="n1ZU3" node="5yFEiLG5719" resolve="Phi" />
        </node>
        <node concept="1cBA6y" id="11Y0D0yTjXb" role="30dEsF">
          <ref role="1cBA6z" node="5yFEiLG568i" resolve="VEGF_VEGFR" />
        </node>
      </node>
      <node concept="Cfe3L" id="11Y0D0yTjY8" role="Cf4qk">
        <ref role="Cfe3M" node="5yFEiLG5719" resolve="Phi" />
      </node>
    </node>
    <node concept="3_zqcM" id="5yFEiLG56fv" role="3_zqUi">
      <property role="TrG5h" value="VEGF_VEGFR_BINDING" />
      <ref role="3JPVZL" node="5yFEiLG56f4" resolve="k1" />
      <ref role="3JPVZN" node="5yFEiLG56fy" resolve="k_1" />
      <node concept="3_zqOy" id="5yFEiLG56i9" role="3_zqOF">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="5yFEiLG568i" resolve="VEGF_VEGFR" />
      </node>
      <node concept="3_zqOy" id="5yFEiLG56fC" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="5yFEiLG56ha" resolve="VEGF" />
      </node>
      <node concept="3_zqOy" id="5yFEiLG56i0" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="5yFEiLG568a" resolve="VEGFR" />
      </node>
    </node>
    <node concept="1gv4$V" id="5yFEiLG56NT" role="3_zqUi">
      <property role="2HBw3H" value="1" />
      <property role="TrG5h" value="DLL4_UPREGULATION" />
      <ref role="1gv5qF" node="5yFEiLG568i" resolve="VEGF_VEGFR" />
      <ref role="1gv5qG" node="5yFEiLG568u" resolve="DLL4" />
      <ref role="1gufLq" node="5yFEiLG57Wd" resolve="DLL4_Reg" />
    </node>
    <node concept="3_zqcM" id="5yFEiLG56iQ" role="3_zqUi">
      <property role="TrG5h" value="DLL4_NOTCH_BINDING" />
      <ref role="3JPVZL" node="5yFEiLG56nz" resolve="k2" />
      <ref role="3JPVZN" node="5yFEiLG56nJ" resolve="k_2" />
      <node concept="3_zqOy" id="5yFEiLG56jp" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <property role="1m8a7X" value="true" />
        <ref role="3_zqOB" node="5yFEiLG568u" resolve="DLL4" />
      </node>
      <node concept="3_zqOy" id="5yFEiLG56jH" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="5yFEiLG56aM" resolve="NOTCH" />
      </node>
      <node concept="3_zqOy" id="5yFEiLG56od" role="3_zqOF">
        <property role="3_zqOz" value="1" />
        <property role="1m8a7X" value="true" />
        <ref role="3_zqOB" node="5yFEiLG56be" resolve="DLL4_NOTCH" />
      </node>
    </node>
    <node concept="3_zqcU" id="5yFEiLG56F0" role="3_zqUi">
      <property role="TrG5h" value="NICD_CATALYSIS" />
      <ref role="3JPVZP" node="5yFEiLG56E2" resolve="k4" />
      <node concept="3_zqOy" id="5yFEiLG56GB" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="5yFEiLG56be" resolve="DLL4_NOTCH" />
      </node>
      <node concept="3_zqOy" id="5yFEiLG56Hf" role="3_zqOF">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="5yFEiLG56cC" resolve="NICD" />
      </node>
    </node>
    <node concept="1gv4$V" id="5yFEiLG56px" role="3_zqUi">
      <property role="2HBw3H" value="1" />
      <property role="TrG5h" value="HEY_UPREGULATION" />
      <ref role="1gv5qF" node="5yFEiLG56cC" resolve="NICD" />
      <ref role="1gv5qG" node="5yFEiLG56dg" resolve="HEY" />
      <ref role="1gufLq" node="GA$MhIrb6W" resolve="HEY_Reg" />
    </node>
    <node concept="1gv4$U" id="5yFEiLG56Bb" role="3_zqUi">
      <property role="2HBw3H" value="1" />
      <property role="TrG5h" value="VEGFR_INHIBITION" />
      <ref role="1gv5qF" node="5yFEiLG56dg" resolve="HEY" />
      <ref role="1gv5qG" node="5yFEiLG568a" resolve="VEGFR" />
      <ref role="1gufLq" node="5yFEiLG56CU" resolve="k3" />
    </node>
    <node concept="1gv4$V" id="5yFEiLG56ug" role="3_zqUi">
      <property role="2HBw3H" value="1" />
      <property role="TrG5h" value="FILOPODIA_EXTENSION" />
      <ref role="1gv5qF" node="5yFEiLG568i" resolve="VEGF_VEGFR" />
      <ref role="1gv5qG" node="5yFEiLG56dW" resolve="FILOPODIA" />
      <ref role="1gufLq" node="5yFEiLG57ie" resolve="k5_FilProduction" />
    </node>
    <node concept="1gv4$V" id="5yFEiLG56sk" role="3_zqUi">
      <property role="2HBw3H" value="1" />
      <property role="TrG5h" value="VEGF_SENSING" />
      <ref role="1gv5qF" node="5yFEiLG56dW" resolve="FILOPODIA" />
      <ref role="1gv5qG" node="5yFEiLG56ha" resolve="VEGF" />
      <ref role="1gufLq" node="5yFEiLG56r3" resolve="k6_VEGFSensing" />
    </node>
    <node concept="3_zqOZ" id="5yFEiLG56ha" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="VEGF" />
      <property role="3_z0tL" value="2Hxmt3eVjAG/LOCATION_CELLULAR_INTERIOR" />
      <node concept="3bpmHq" id="1O9im_PLH7x" role="2UOkdu">
        <node concept="3bpmH0" id="1O9im_PLH7z" role="3lUA2Y">
          <node concept="30bXRB" id="EX9x3X1EcP" role="3lUA52">
            <property role="30bXRw" value="1000" />
          </node>
        </node>
        <node concept="2llJbL" id="1O9im_PLH8d" role="3lUA2W" />
      </node>
      <node concept="3bpmHq" id="1O9im_PLH8$" role="2UOkcx">
        <node concept="3bpmH0" id="1O9im_PLH8A" role="3lUA2Y">
          <node concept="30bXRB" id="1O9im_PLH8U" role="3lUA52">
            <property role="30bXRw" value="10000" />
          </node>
        </node>
        <node concept="2llJbL" id="1O9im_PLH9m" role="3lUA2W" />
      </node>
      <node concept="DdDr8" id="5yFEiLG56hY" role="3_z4RZ">
        <ref role="DdDrb" node="5yFEiLG56fv" resolve="VEGF_VEGFR_BINDING" />
      </node>
      <node concept="3rtiFT" id="5yFEiLG56AA" role="3rqWia">
        <ref role="3rtiFY" node="5yFEiLG56sk" resolve="VEGF_SENSING" />
      </node>
      <node concept="3bpmHq" id="1O9im_PLH6o" role="1tJpXo">
        <node concept="3bpmH0" id="1O9im_PLH6q" role="3lUA2Y">
          <node concept="30bXRB" id="EX9x3X1Edr" role="3lUA52">
            <property role="30bXRw" value="1000" />
          </node>
        </node>
        <node concept="2llJbL" id="1O9im_PLH7a" role="3lUA2W" />
      </node>
    </node>
    <node concept="3_zqOZ" id="5yFEiLG568a" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="VEGFR" />
      <property role="3_z0tL" value="2Hxmt3eVjAD/LOCATION_MEMBRANE" />
      <ref role="3JQo8$" node="5yFEiLG56Rj" resolve="VR_Degradation" />
      <ref role="3JQo8e" node="5yFEiLG56xb" resolve="VR_Production" />
      <node concept="3bpmHq" id="1O9im_PLH9H" role="1tJpXo">
        <node concept="3bpmH0" id="1O9im_PLH9J" role="3lUA2Y">
          <node concept="30bXRB" id="1O9im_PLHa3" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="2llJbL" id="1O9im_PLHap" role="3lUA2W" />
      </node>
      <node concept="3bpmHq" id="1O9im_PLHaK" role="2UOkdu">
        <node concept="3bpmH0" id="1O9im_PLHaM" role="3lUA2Y">
          <node concept="30bXRB" id="1O9im_PLHb6" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="2llJbL" id="1O9im_PLHbs" role="3lUA2W" />
      </node>
      <node concept="3bpmHq" id="1O9im_PLHbT" role="2UOkcx">
        <node concept="3bpmH0" id="1O9im_PLHbV" role="3lUA2Y">
          <node concept="30bXRB" id="1O9im_PLHQF" role="3lUA52">
            <property role="30bXRw" value="10000" />
          </node>
        </node>
        <node concept="2llJbL" id="1O9im_PLHc_" role="3lUA2W" />
      </node>
      <node concept="3rtiFT" id="5yFEiLG56CM" role="3rqWia">
        <ref role="3rtiFY" node="5yFEiLG56Bb" resolve="VEGFR_INHIBITION" />
      </node>
      <node concept="DdDr8" id="2G0IbzH9UeY" role="3_z4RZ">
        <ref role="DdDrb" node="5yFEiLG56fv" resolve="VEGF_VEGFR_BINDING" />
      </node>
    </node>
    <node concept="3_zqOZ" id="5yFEiLG568i" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="VEGF_VEGFR" />
      <property role="3_z0tL" value="2Hxmt3eVjAD/LOCATION_MEMBRANE" />
      <ref role="3JQo8$" node="11Y0D0yTjS3" resolve="V_VR_Degradation" />
      <node concept="3bpmHq" id="1O9im_PLHdj" role="1tJpXo">
        <node concept="3bpmH0" id="1O9im_PLHdl" role="3lUA2Y">
          <node concept="30bXRB" id="1O9im_PLHdD" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="2llJbL" id="1O9im_PLHe5" role="3lUA2W" />
      </node>
      <node concept="3bpmHq" id="1O9im_PLHes" role="2UOkdu">
        <node concept="3bpmH0" id="1O9im_PLHeu" role="3lUA2Y">
          <node concept="30bXRB" id="1O9im_PLHeM" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="2llJbL" id="1O9im_PLHfe" role="3lUA2W" />
      </node>
      <node concept="3bpmHq" id="1O9im_PLHf_" role="2UOkcx">
        <node concept="3bpmH0" id="1O9im_PLHfB" role="3lUA2Y">
          <node concept="30bXRB" id="1O9im_PLHRf" role="3lUA52">
            <property role="30bXRw" value="10000" />
          </node>
        </node>
        <node concept="2llJbL" id="1O9im_PLHgh" role="3lUA2W" />
      </node>
      <node concept="3rtiFT" id="5yFEiLG56wx" role="3rtiFW">
        <ref role="3rtiFY" node="5yFEiLG56ug" resolve="FILOPODIA_EXTENSION" />
      </node>
      <node concept="3rtiFT" id="5yFEiLG56PL" role="3rtiFW">
        <ref role="3rtiFY" node="5yFEiLG56NT" resolve="DLL4_UPREGULATION" />
      </node>
      <node concept="DdDr8" id="2G0IbzH9UeZ" role="3_z4Rx">
        <ref role="DdDrb" node="5yFEiLG56fv" resolve="VEGF_VEGFR_BINDING" />
      </node>
    </node>
    <node concept="3_zqOZ" id="5yFEiLG568u" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="DLL4" />
      <property role="3_z0tL" value="2Hxmt3eVjAK/LOCATION_CELL_JUNCTION" />
      <ref role="3JQo8$" node="5yFEiLG56VZ" resolve="D_Degradation" />
      <node concept="3bpmHq" id="1O9im_PLHgC" role="1tJpXo">
        <node concept="3bpmH0" id="1O9im_PLHgE" role="3lUA2Y">
          <node concept="30bXRB" id="1O9im_PLHgY" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="2llJbL" id="1O9im_PLHhq" role="3lUA2W" />
      </node>
      <node concept="3bpmHq" id="1O9im_PLHhL" role="2UOkdu">
        <node concept="3bpmH0" id="1O9im_PLHhN" role="3lUA2Y">
          <node concept="30bXRB" id="1O9im_PLHiv" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="2llJbL" id="1O9im_PLHiP" role="3lUA2W" />
      </node>
      <node concept="3bpmHq" id="1O9im_PLHjc" role="2UOkcx">
        <node concept="3bpmH0" id="1O9im_PLHje" role="3lUA2Y">
          <node concept="30bXRB" id="1O9im_PLHRN" role="3lUA52">
            <property role="30bXRw" value="10000" />
          </node>
        </node>
        <node concept="2llJbL" id="1O9im_PLHjY" role="3lUA2W" />
      </node>
      <node concept="DdDr8" id="5yFEiLG56jB" role="3_z4RZ">
        <ref role="DdDrb" node="5yFEiLG56iQ" resolve="DLL4_NOTCH_BINDING" />
      </node>
      <node concept="3rtiFT" id="5yFEiLG56PZ" role="3rqWia">
        <ref role="3rtiFY" node="5yFEiLG56NT" resolve="DLL4_UPREGULATION" />
      </node>
    </node>
    <node concept="3_zqOZ" id="5yFEiLG56aM" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="NOTCH" />
      <property role="3_z0tL" value="2Hxmt3eVjAK/LOCATION_CELL_JUNCTION" />
      <ref role="3JQo8e" node="5yFEiLG56Sx" resolve="N_Production" />
      <ref role="3JQo8$" node="5yFEiLG56UN" resolve="N_Degradation" />
      <node concept="3bpmHq" id="1O9im_PLHkl" role="1tJpXo">
        <node concept="3bpmH0" id="1O9im_PLHkn" role="3lUA2Y">
          <node concept="30bXRB" id="1O9im_PLHkF" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="2llJbL" id="1O9im_PLHl1" role="3lUA2W" />
      </node>
      <node concept="3bpmHq" id="1O9im_PLHlu" role="2UOkdu">
        <node concept="3bpmH0" id="1O9im_PLHlw" role="3lUA2Y">
          <node concept="30bXRB" id="1O9im_PLHme" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="2llJbL" id="1O9im_PLHm$" role="3lUA2W" />
      </node>
      <node concept="3bpmHq" id="1O9im_PLHmV" role="2UOkcx">
        <node concept="3bpmH0" id="1O9im_PLHmX" role="3lUA2Y">
          <node concept="30bXRB" id="1O9im_PLHnh" role="3lUA52">
            <property role="30bXRw" value="10000" />
          </node>
        </node>
        <node concept="2llJbL" id="1O9im_PLHnB" role="3lUA2W" />
      </node>
      <node concept="DdDr8" id="2G0IbzH9Uf0" role="3_z4RZ">
        <ref role="DdDrb" node="5yFEiLG56iQ" resolve="DLL4_NOTCH_BINDING" />
      </node>
    </node>
    <node concept="3_zqOZ" id="5yFEiLG56be" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="DLL4_NOTCH" />
      <property role="3_z0tL" value="2Hxmt3eVjAK/LOCATION_CELL_JUNCTION" />
      <ref role="3JQo8$" node="5yFEiLG57_w" resolve="D_N_Degradation" />
      <node concept="3bpmHq" id="1O9im_PLHol" role="1tJpXo">
        <node concept="3bpmH0" id="1O9im_PLHon" role="3lUA2Y">
          <node concept="30bXRB" id="1O9im_PLHoF" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="2llJbL" id="1O9im_PLHp7" role="3lUA2W" />
      </node>
      <node concept="3bpmHq" id="1O9im_PLHp$" role="2UOkdu">
        <node concept="3bpmH0" id="1O9im_PLHpA" role="3lUA2Y">
          <node concept="30bXRB" id="1O9im_PLHpS" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="2llJbL" id="1O9im_PLHqe" role="3lUA2W" />
      </node>
      <node concept="3bpmHq" id="1O9im_PLHq_" role="2UOkcx">
        <node concept="3bpmH0" id="1O9im_PLHqB" role="3lUA2Y">
          <node concept="30bXRB" id="1O9im_PLHqV" role="3lUA52">
            <property role="30bXRw" value="10000" />
          </node>
        </node>
        <node concept="2llJbL" id="1O9im_PLHrh" role="3lUA2W" />
      </node>
      <node concept="DdDr8" id="5yFEiLG56KH" role="3_z4RZ">
        <ref role="DdDrb" node="5yFEiLG56F0" resolve="NICD_CATALYSIS" />
      </node>
      <node concept="DdDr8" id="2G0IbzH9Uf1" role="3_z4Rx">
        <ref role="DdDrb" node="5yFEiLG56iQ" resolve="DLL4_NOTCH_BINDING" />
      </node>
    </node>
    <node concept="3_zqOZ" id="5yFEiLG56cC" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="NICD" />
      <property role="3_z0tL" value="2Hxmt3eVjAG/LOCATION_CELLULAR_INTERIOR" />
      <ref role="3JQo8$" node="5yFEiLG56XD" resolve="I_Degradation" />
      <node concept="3bpmHq" id="1O9im_PLHrZ" role="1tJpXo">
        <node concept="3bpmH0" id="1O9im_PLHs1" role="3lUA2Y">
          <node concept="30bXRB" id="1O9im_PLHsl" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="2llJbL" id="1O9im_PLHsL" role="3lUA2W" />
      </node>
      <node concept="3bpmHq" id="1O9im_PLHt8" role="2UOkdu">
        <node concept="3bpmH0" id="1O9im_PLHta" role="3lUA2Y">
          <node concept="30bXRB" id="1O9im_PLHtu" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="2llJbL" id="1O9im_PLHtU" role="3lUA2W" />
      </node>
      <node concept="3bpmHq" id="1O9im_PLHuh" role="2UOkcx">
        <node concept="3bpmH0" id="1O9im_PLHuj" role="3lUA2Y">
          <node concept="30bXRB" id="1O9im_PLHv1" role="3lUA52">
            <property role="30bXRw" value="10000" />
          </node>
        </node>
        <node concept="2llJbL" id="1O9im_PLHvn" role="3lUA2W" />
      </node>
      <node concept="3rtiFT" id="5yFEiLG56qa" role="3rtiFW">
        <ref role="3rtiFY" node="5yFEiLG56px" resolve="HEY_UPREGULATION" />
      </node>
      <node concept="DdDr8" id="2G0IbzH9Uf2" role="3_z4Rx">
        <ref role="DdDrb" node="5yFEiLG56F0" resolve="NICD_CATALYSIS" />
      </node>
    </node>
    <node concept="3_zqOZ" id="5yFEiLG56dg" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="HEY" />
      <property role="3_z0tL" value="2Hxmt3eVjAG/LOCATION_CELLULAR_INTERIOR" />
      <ref role="3JQo8$" node="5yFEiLG56Yj" resolve="HEY_Degradation" />
      <node concept="3bpmHq" id="1O9im_PLHvI" role="1tJpXo">
        <node concept="3bpmH0" id="1O9im_PLHvK" role="3lUA2Y">
          <node concept="30bXRB" id="1O9im_PLHw4" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="2llJbL" id="1O9im_PLHwq" role="3lUA2W" />
      </node>
      <node concept="3bpmHq" id="1O9im_PLHwR" role="2UOkdu">
        <node concept="3bpmH0" id="1O9im_PLHwT" role="3lUA2Y">
          <node concept="30bXRB" id="1O9im_PLHxd" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="2llJbL" id="1O9im_PLHxz" role="3lUA2W" />
      </node>
      <node concept="3bpmHq" id="1O9im_PLHxU" role="2UOkcx">
        <node concept="3bpmH0" id="1O9im_PLHxW" role="3lUA2Y">
          <node concept="30bXRB" id="1O9im_PLHyg" role="3lUA52">
            <property role="30bXRw" value="10000" />
          </node>
        </node>
        <node concept="2llJbL" id="1O9im_PLHyA" role="3lUA2W" />
      </node>
      <node concept="3rtiFT" id="5yFEiLG56qD" role="3rqWia">
        <ref role="3rtiFY" node="5yFEiLG56px" resolve="HEY_UPREGULATION" />
      </node>
      <node concept="3rtiFT" id="5yFEiLG56Cs" role="3rtiFW">
        <ref role="3rtiFY" node="5yFEiLG56Bb" resolve="VEGFR_INHIBITION" />
      </node>
    </node>
    <node concept="3_zqOZ" id="5yFEiLG56dW" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="FILOPODIA" />
      <property role="3_z0tL" value="2Hxmt3eVjAG/LOCATION_CELLULAR_INTERIOR" />
      <ref role="3JQo8$" node="5yFEiLG56yp" resolve="FilopodiaTurnover" />
      <node concept="3bpmHq" id="5yFEiLG57Cc" role="1tJpXo">
        <node concept="3bpmH0" id="5yFEiLG57Ce" role="3lUA2Y">
          <node concept="30bXRB" id="5yFEiLG57Cy" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="2llJbL" id="5yFEiLG57CY" role="3lUA2W" />
      </node>
      <node concept="3bpmHq" id="1O9im_PLHzk" role="2UOkdu">
        <node concept="3bpmH0" id="1O9im_PLHzm" role="3lUA2Y">
          <node concept="30bXRB" id="1O9im_PLHzE" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="2llJbL" id="1O9im_PLH$6" role="3lUA2W" />
      </node>
      <node concept="3bpmHq" id="1O9im_PLH$t" role="2UOkcx">
        <node concept="3bpmH0" id="1O9im_PLH$v" role="3lUA2Y">
          <node concept="30bXRB" id="1O9im_PLH$N" role="3lUA52">
            <property role="30bXRw" value="10000" />
          </node>
        </node>
        <node concept="2llJbL" id="1O9im_PLH_9" role="3lUA2W" />
      </node>
      <node concept="3rtiFT" id="5yFEiLG56yX" role="3rqWia">
        <ref role="3rtiFY" node="5yFEiLG56ug" resolve="FILOPODIA_EXTENSION" />
      </node>
      <node concept="3rtiFT" id="5yFEiLG56An" role="3rtiFW">
        <ref role="3rtiFY" node="5yFEiLG56sk" resolve="VEGF_SENSING" />
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
  </node>
</model>

