<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d72a7192-cb5c-43df-9221-ca66be04175d(MSMSimulation.user_simulation)">
  <persistence version="9" />
  <languages>
    <use id="615bc492-e50a-4c3e-8b86-8d639eaba343" name="ShapeLang" version="0" />
    <use id="276cd304-748c-4d5d-aad0-4b34e2a42ced" name="WorldLang" version="0" />
    <use id="b1ff4d68-a519-4928-8e36-de776040fb5a" name="TissueLang" version="0" />
    <use id="84970ad9-a964-4f15-a393-dc0fcd724c0f" name="SpeciesLang" version="0" />
    <use id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base" version="3" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="1" />
    <use id="61c03c83-97f6-4fe2-a1e0-3cd2a86c24ac" name="SimulationsLang" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="615bc492-e50a-4c3e-8b86-8d639eaba343" name="ShapeLang">
      <concept id="976479957056290890" name="ShapeLang.structure.ShapeContainer" flags="ng" index="3Bb2si">
        <reference id="4970340729092560634" name="_simulationContainerRef" index="1ANuhP" />
      </concept>
    </language>
    <language id="276cd304-748c-4d5d-aad0-4b34e2a42ced" name="WorldLang">
      <concept id="3416854989769421750" name="WorldLang.structure.Adhesiveness" flags="ng" index="2_kiwO">
        <child id="3416854989769421751" name="expr" index="2_kiwP" />
      </concept>
      <concept id="8343650468779203046" name="WorldLang.structure.Grid" flags="ng" index="1yko03">
        <property id="5907682107548246391" name="_xSize" index="3bD6N$" />
        <property id="5907682107548246394" name="_ySize" index="3bD6ND" />
        <property id="5907682107548246398" name="_zSize" index="3bD6NH" />
        <property id="1178415553713540470" name="_negZSpace" index="3cJDZ5" />
        <property id="1178415553713540457" name="_negXSpace" index="3cJDZq" />
        <property id="1178415553713540463" name="_negYSpace" index="3cJDZs" />
        <child id="91108499532674622" name="_adhesiveness" index="2nU_yc" />
        <child id="5907682107548062262" name="_buffer" index="3bEhY_" />
      </concept>
      <concept id="8343650468779203043" name="WorldLang.structure.WorldContainer" flags="ng" index="1yko06">
        <reference id="4970340729092561267" name="_simulationContainerRef" index="1ANuJW" />
        <child id="8343650468779203044" name="_grid" index="1yko01" />
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
        <property id="8011215656704852465" name="_doingParameterSteps" index="2zRkZ0" />
        <property id="2119442298962767096" name="_valueSteps" index="2UXi_M" />
        <child id="8011215656704852488" name="Max_Expression" index="2zRkKT" />
        <child id="8011215656704852493" name="Min_Expression" index="2zRkKW" />
        <child id="7336638036545683448" name="Uses" index="Cf4qk" />
        <child id="7336638036545643201" name="UsedBy" index="CfdIH" />
        <child id="3125878369731540228" name="Expression" index="3_zqNk" />
      </concept>
      <concept id="3125878369731540210" name="SpeciesLang.structure.Reaction_Term" flags="ng" index="3_zqOy">
        <property id="3125878369731540211" name="Stoichiometry" index="3_zqOz" />
        <reference id="3125878369731540215" name="Species_Ref" index="3_zqOB" />
      </concept>
      <concept id="3125878369731540203" name="SpeciesLang.structure.SignallingContainer" flags="ng" index="3_zqOV">
        <property id="4193598758125080033" name="_odeType" index="ICyCV" />
        <reference id="4970340729092561229" name="_simulationContainerRef" index="1ANuJ2" />
        <child id="3125878369731540800" name="_species" index="3_zqUg" />
        <child id="3125878369731540802" name="_processes" index="3_zqUi" />
        <child id="3125878369731540805" name="_parameters" index="3_zqUl" />
      </concept>
      <concept id="3125878369731540206" name="SpeciesLang.structure.Reaction" flags="ng" index="3_zqOY">
        <child id="3125878369731540217" name="Reactant_Terms" index="3_zqOD" />
        <child id="3125878369731540219" name="Product_Terms" index="3_zqOF" />
      </concept>
      <concept id="3125878369731540207" name="SpeciesLang.structure.Species" flags="ng" index="3_zqOZ">
        <property id="6420553392043975787" name="_transcriptionDelay" index="2VbSsx" />
        <property id="3125878369731567265" name="_location" index="3_z0tL" />
        <property id="5550369704152692997" name="_showDeg" index="3L6Erj" />
        <property id="5550369704152692991" name="_showProd" index="3L6EsD" />
        <property id="5550369704152692986" name="_showDelay" index="3L6EsG" />
        <reference id="7376055817164063137" name="Production_Term" index="3JQo8e" />
        <reference id="7376055817164063115" name="Degradation_Term" index="3JQo8$" />
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
      <concept id="8255194269358657919" name="TissueLang.structure.TissueType" flags="ng" index="1apGoc">
        <reference id="8255194269358657920" name="_cellTypeRef" index="1apGrN" />
        <child id="4857589848835450443" name="_arrangement" index="1v2cpK" />
      </concept>
      <concept id="6249017959271690141" name="TissueLang.structure.ShapeRectangular" flags="ng" index="3ZP1s$">
        <child id="5171349398070263660" name="_width" index="2IF2Qc" />
        <child id="5171349398070263662" name="_height" index="2IF2Qe" />
      </concept>
      <concept id="6249017959271690129" name="TissueLang.structure.ArrangementCylindrical" flags="ng" index="3ZP1sC">
        <property id="8011215656706727893" name="_sweepSteps" index="2y8d7$" />
        <property id="8011215656705162106" name="_sweepMinLength" index="2zQflb" />
        <property id="8011215656705162093" name="_sweepMaxLength" index="2zQfls" />
        <property id="6249017959271690133" name="_lengthInCells" index="3ZP1sG" />
        <child id="4052263675729341762" name="_cylinderRadius" index="3ob6kl" />
      </concept>
      <concept id="6249017959271690123" name="TissueLang.structure.CellType" flags="ng" index="3ZP1sM">
        <child id="3104068912113925855" name="_ownedSpecies" index="3FWu3_" />
        <child id="6249017959271690171" name="_shape" index="3ZP1s2" />
      </concept>
      <concept id="6249017959271690117" name="TissueLang.structure.TissueContainer" flags="ng" index="3ZP1sW">
        <reference id="4970340729092561249" name="_simulationContainerRef" index="1ANuJI" />
        <child id="4857589848835393769" name="_tissueTypes" index="1v2izi" />
        <child id="4857589848835393773" name="_cellTypes" index="1v2izm" />
        <child id="6249017959271690124" name="_tissues" index="3ZP1sP" />
      </concept>
      <concept id="6249017959271690119" name="TissueLang.structure.Position" flags="ng" index="3ZP1sY">
        <child id="5171349398070263669" name="_xCoord" index="2IF2Ql" />
        <child id="5171349398070263671" name="_yCoord" index="2IF2Qn" />
        <child id="5171349398070263674" name="_zCoord" index="2IF2Qq" />
      </concept>
      <concept id="6249017959271690118" name="TissueLang.structure.Tissue" flags="ng" index="3ZP1sZ">
        <reference id="4857589848835450453" name="_tissueTypeRef" index="1v2cpI" />
        <child id="6249017959271770686" name="_position" index="3ZPHa7" />
      </concept>
    </language>
    <language id="61c03c83-97f6-4fe2-a1e0-3cd2a86c24ac" name="SimulationsLang">
      <concept id="8660349304734468343" name="SimulationsLang.structure.GraphicsFacet" flags="ng" index="2rk7kT" />
      <concept id="8660349304734468237" name="SimulationsLang.structure.AnalysisFacet" flags="ng" index="2rk7l3" />
      <concept id="8660349304734468152" name="SimulationsLang.structure.ClusterFacet" flags="ng" index="2rk7nQ">
        <property id="8660349304734471492" name="_replicateNumber" index="2rk6ya" />
        <property id="8660349304734471362" name="_clusterType" index="2rk6$c" />
      </concept>
      <concept id="8660349304734434856" name="SimulationsLang.structure.SimulationContainer" flags="ng" index="2rkfJA">
        <property id="8660349304734541288" name="maxTimeSteps" index="2rFPwA" />
        <reference id="4970340729091001571" name="_worldContainerRef" index="1AQzTG" />
        <reference id="4970340729091001645" name="_shapeContainerRef" index="1AQzYy" />
        <reference id="4970340729091001720" name="_signallingContainerRef" index="1AQzZR" />
        <reference id="4970340729090901985" name="_tissueContainerRef" index="1ATblI" />
        <child id="8660349304734472780" name="_clusterContainer" index="2rk6u2" />
        <child id="8660349304734472778" name="_analysisContainer" index="2rk6u4" />
        <child id="8660349304734512033" name="_graphicsContainer" index="2rFWTJ" />
        <child id="6087312672701132233" name="_incrementCombinations" index="3xrXtm" />
      </concept>
      <concept id="6087312672701024096" name="SimulationsLang.structure.IncrementCombination" flags="ng" index="3xrBRZ" />
    </language>
  </registry>
  <node concept="2rkfJA" id="4jUcCWycOcT">
    <property role="2rFPwA" value="10000" />
    <property role="TrG5h" value="Simulation" />
    <ref role="1ATblI" node="4jUcCWydoHB" resolve="Tissues" />
    <ref role="1AQzYy" node="6m1Il21eG9B" resolve="Shape" />
    <ref role="1AQzTG" node="4jUcCWydmv6" resolve="World" />
    <ref role="1AQzZR" node="6m1Il21eG9A" resolve="Species" />
    <node concept="2rk7l3" id="4jUcCWycOcU" role="2rk6u4" />
    <node concept="2rk7nQ" id="4jUcCWycOcV" role="2rk6u2">
      <property role="2rk6ya" value="1" />
      <property role="2rk6$c" value="72wB6_dUsui/SLURM" />
    </node>
    <node concept="2rk7kT" id="4jUcCWycOcW" role="2rFWTJ" />
    <node concept="3xrBRZ" id="4jUcCWycOcX" role="3xrXtm" />
  </node>
  <node concept="1yko06" id="4jUcCWydmv6">
    <property role="TrG5h" value="World" />
    <ref role="1ANuJW" node="4jUcCWycOcT" resolve="Simulation" />
    <node concept="1yko03" id="4jUcCWydmv7" role="1yko01">
      <property role="3cJDZq" value="-40" />
      <property role="3cJDZs" value="-40" />
      <property role="3cJDZ5" value="-20" />
      <property role="3bD6N$" value="80" />
      <property role="3bD6ND" value="80" />
      <property role="3bD6NH" value="40" />
      <node concept="2_hQR_" id="4jUcCWydmv8" role="3bEhY_">
        <node concept="2_n9WQ" id="4jUcCWydmv9" role="2_hQRE">
          <node concept="30bXRB" id="6m1Il21iz8w" role="2_n9WR">
            <property role="30bXRw" value="10" />
          </node>
        </node>
        <node concept="2_hRrN" id="6m1Il21gh7q" role="2_hQ4V" />
      </node>
      <node concept="2_kiwO" id="4jUcCWydmvc" role="2nU_yc">
        <node concept="30bXRB" id="6m1Il21gh4j" role="2_kiwP">
          <property role="30bXRw" value="1.0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ZP1sW" id="4jUcCWydoHB">
    <property role="TrG5h" value="Tissues" />
    <ref role="1ANuJI" node="4jUcCWycOcT" resolve="Simulation" />
    <node concept="3ZP1sZ" id="6m1Il21gh8C" role="3ZP1sP">
      <property role="TrG5h" value="Tissue" />
      <ref role="1v2cpI" node="6m1Il21eGbB" resolve="TissueType" />
      <node concept="3ZP1sY" id="6m1Il21gh8D" role="3ZPHa7">
        <node concept="2_hQR_" id="6m1Il21gh8E" role="2IF2Ql">
          <node concept="2_n9WQ" id="6m1Il21gh8F" role="2_hQRE">
            <node concept="30bXRB" id="6m1Il21gh9z" role="2_n9WR">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="2_hRrN" id="6m1Il21gh9Z" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="6m1Il21gh8I" role="2IF2Qn">
          <node concept="2_n9WQ" id="6m1Il21gh8J" role="2_hQRE">
            <node concept="30bXRB" id="6m1Il21ghaq" role="2_n9WR">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="2_hRrN" id="6m1Il21ghaK" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="6m1Il21gh8M" role="2IF2Qq">
          <node concept="2_n9WQ" id="6m1Il21gh8N" role="2_hQRE">
            <node concept="30bXRB" id="6m1Il21ghbb" role="2_n9WR">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="2_hRrN" id="6m1Il21ghbz" role="2_hQ4V" />
        </node>
      </node>
    </node>
    <node concept="1apGoc" id="6m1Il21eGbB" role="1v2izi">
      <property role="TrG5h" value="TissueType" />
      <ref role="1apGrN" node="6m1Il21eG9C" resolve="Endothelial" />
      <node concept="3ZP1sC" id="59qBf2EvKJO" role="1v2cpK">
        <property role="2zQflb" value="1" />
        <property role="2zQfls" value="1" />
        <property role="2y8d7$" value="1" />
        <property role="3ZP1sG" value="2" />
        <node concept="2_hQR_" id="59qBf2EvKJQ" role="3ob6kl">
          <node concept="2_n9WQ" id="59qBf2EvKJS" role="2_hQRE">
            <node concept="30bXRB" id="59qBf2EvKKr" role="2_n9WR">
              <property role="30bXRw" value="3" />
            </node>
          </node>
          <node concept="2_hRrN" id="59qBf2EvKKT" role="2_hQ4V" />
        </node>
      </node>
    </node>
    <node concept="3ZP1sM" id="6m1Il21eG9C" role="1v2izm">
      <property role="TrG5h" value="Endothelial" />
      <node concept="1csUcq" id="59qBf2EvIBa" role="3FWu3_">
        <ref role="1csUcr" node="59qBf2Ds7qN" resolve="VEGF" />
      </node>
      <node concept="1csUcq" id="59qBf2EvIBc" role="3FWu3_">
        <ref role="1csUcr" node="59qBf2Ds7rU" resolve="VEGFR" />
      </node>
      <node concept="1csUcq" id="59qBf2EvIBf" role="3FWu3_">
        <ref role="1csUcr" node="59qBf2Ds7t0" resolve="VEGF_VEGFR" />
      </node>
      <node concept="1csUcq" id="4MFt7FoPLmj" role="3FWu3_">
        <ref role="1csUcr" node="59qBf2Ds7ub" resolve="DLL4" />
      </node>
      <node concept="1csUcq" id="59qBf2EvIBo" role="3FWu3_">
        <ref role="1csUcr" node="59qBf2Ds7vr" resolve="NOTCH" />
      </node>
      <node concept="1csUcq" id="59qBf2EvIBu" role="3FWu3_">
        <ref role="1csUcr" node="59qBf2Ds7wQ" resolve="DLL4_NOTCH" />
      </node>
      <node concept="1csUcq" id="59qBf2EvIB_" role="3FWu3_">
        <ref role="1csUcr" node="59qBf2Ds7yg" resolve="NICD" />
      </node>
      <node concept="1csUcq" id="59qBf2EvIBH" role="3FWu3_">
        <ref role="1csUcr" node="59qBf2Ds7zP" resolve="HEY" />
      </node>
      <node concept="1csUcq" id="59qBf2EvIBQ" role="3FWu3_">
        <ref role="1csUcr" node="59qBf2Ds7__" resolve="FILOPODIA" />
      </node>
      <node concept="3ZP1s$" id="6m1Il21eG9G" role="3ZP1s2">
        <node concept="2_hQR_" id="6m1Il21eG9J" role="2IF2Qe">
          <node concept="2_n9WQ" id="6m1Il21eG9K" role="2_hQRE">
            <node concept="30bXRB" id="6m1Il21eGa1" role="2_n9WR">
              <property role="30bXRw" value="10" />
            </node>
          </node>
          <node concept="2_hRrN" id="6m1Il21eGa3" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="6m1Il21eGaw" role="2IF2Qc">
          <node concept="2_n9WQ" id="6m1Il21eGax" role="2_hQRE">
            <node concept="30bXRB" id="6m1Il21eGaM" role="2_n9WR">
              <property role="30bXRw" value="10" />
            </node>
          </node>
          <node concept="2_hRrN" id="6m1Il21eGbg" role="2_hQ4V" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zqOV" id="6m1Il21eG9A">
    <property role="TrG5h" value="Species" />
    <property role="ICyCV" value="3CMDXCknVe1/CELL_ODE_TYPE" />
    <ref role="1ANuJ2" node="4jUcCWycOcT" resolve="Simulation" />
    <node concept="3_zqcM" id="4MFt7FpdFnu" role="3_zqUi">
      <property role="TrG5h" value="VEGF_VEGF_BINDING" />
      <ref role="3JPVZL" node="4MFt7FoZoTU" resolve="k1" />
      <ref role="3JPVZN" node="4MFt7FoZoWG" resolve="k_1" />
      <node concept="3_zqOy" id="4MFt7FpdFnE" role="3_zqOF">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="59qBf2Ds7t0" resolve="VEGF_VEGFR" />
      </node>
      <node concept="3_zqOy" id="4MFt7FpdFnx" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="59qBf2Ds7qN" resolve="VEGF" />
      </node>
      <node concept="3_zqOy" id="4MFt7FpdFn_" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="59qBf2Ds7rU" resolve="VEGFR" />
      </node>
    </node>
    <node concept="1gv4$V" id="4MFt7FpdFya" role="3_zqUi">
      <property role="2HBw3H" value="1" />
      <property role="TrG5h" value="DLL4_UPREGULATION" />
      <ref role="1gv5qF" node="59qBf2Ds7t0" resolve="VEGF_VEGFR" />
      <ref role="1gufLq" node="4MFt7FpdCWQ" resolve="DLL4_Reg" />
      <ref role="1gv5qG" node="59qBf2Ds7ub" resolve="DLL4" />
    </node>
    <node concept="3_zqcM" id="4MFt7FpdFpe" role="3_zqUi">
      <property role="TrG5h" value="DLL4_NOTCH_BINDING" />
      <ref role="3JPVZL" node="4MFt7FoZoYP" resolve="k2" />
      <ref role="3JPVZN" node="4MFt7FoZp1Z" resolve="k_2" />
      <node concept="3_zqOy" id="4MFt7FpdFpr" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="59qBf2Ds7ub" resolve="DLL4" />
      </node>
      <node concept="3_zqOy" id="4MFt7FpdFpB" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="59qBf2Ds7vr" resolve="NOTCH" />
      </node>
      <node concept="3_zqOy" id="4MFt7FpdFq0" role="3_zqOF">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="59qBf2Ds7wQ" resolve="DLL4_NOTCH" />
      </node>
    </node>
    <node concept="1gv4$U" id="4MFt7FpdFrt" role="3_zqUi">
      <property role="2HBw3H" value="1" />
      <property role="TrG5h" value="VEGFR_INHIBITION" />
      <ref role="1gv5qG" node="59qBf2Ds7rU" resolve="VEGFR" />
      <ref role="1gv5qF" node="59qBf2Ds7zP" resolve="HEY" />
      <ref role="1gufLq" node="4MFt7FoZp3O" resolve="k3" />
    </node>
    <node concept="1gv4$V" id="4MFt7FpdFsA" role="3_zqUi">
      <property role="2HBw3H" value="1" />
      <property role="TrG5h" value="HEY_UPREGULATION" />
      <ref role="1gufLq" node="4MFt7FpdCYD" resolve="HEY_Reg" />
      <ref role="1gv5qG" node="59qBf2Ds7zP" resolve="HEY" />
      <ref role="1gv5qF" node="59qBf2Ds7yg" resolve="NICD" />
    </node>
    <node concept="1gv4$V" id="4MFt7FpdFtN" role="3_zqUi">
      <property role="2HBw3H" value="1" />
      <property role="TrG5h" value="NICD_CATALYSIS" />
      <ref role="1gv5qF" node="59qBf2Ds7wQ" resolve="DLL4_NOTCH" />
      <ref role="1gv5qG" node="59qBf2Ds7yg" resolve="NICD" />
      <ref role="1gufLq" node="4MFt7FoZp94" resolve="k4" />
    </node>
    <node concept="1gv4$V" id="4MFt7FpdFvC" role="3_zqUi">
      <property role="2HBw3H" value="1" />
      <property role="TrG5h" value="FILOPODIA_UPREGULATION" />
      <ref role="1gv5qF" node="59qBf2Ds7t0" resolve="VEGF_VEGFR" />
      <ref role="1gufLq" node="4MFt7FoZpaO" resolve="k5_FilProduction" />
      <ref role="1gv5qG" node="59qBf2Ds7__" resolve="FILOPODIA" />
    </node>
    <node concept="1gv4$V" id="4MFt7FpdFwS" role="3_zqUi">
      <property role="2HBw3H" value="1" />
      <property role="TrG5h" value="VEGF_SENSING" />
      <ref role="1gv5qF" node="59qBf2Ds7__" resolve="FILOPODIA" />
      <ref role="1gufLq" node="4MFt7FoZpfv" resolve="k6_VEGFSensing" />
      <ref role="1gv5qG" node="59qBf2Ds7qN" resolve="VEGF" />
    </node>
    <node concept="3_zqcU" id="1wC$$UTj0I8" role="3_zqUi">
      <property role="TrG5h" value="SemaPlexin_Binding" />
      <ref role="3JPVZP" node="1wC$$UTj0$G" resolve="Sema_Plexin_On" />
      <node concept="3_zqOy" id="1wC$$UTj0Jo" role="3_zqOF">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="1wC$$UTj0yn" resolve="SEMA3E_PLEXIND1" />
      </node>
      <node concept="3_zqOy" id="1wC$$UTj0I_" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="1wC$$UTj0u2" resolve="SEMA3E" />
      </node>
      <node concept="3_zqOy" id="1wC$$UTj0IT" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="1wC$$UTj0wd" resolve="PLEXIND1" />
      </node>
    </node>
    <node concept="1gv4$U" id="1wC$$UTj0Kg" role="3_zqUi">
      <property role="2HBw3H" value="1" />
      <property role="TrG5h" value="DLL4_INHIBITION" />
      <ref role="1gv5qF" node="1wC$$UTj0yn" resolve="SEMA3E_PLEXIND1" />
      <ref role="1gufLq" node="1wC$$UTj0C_" resolve="DLL4_Inhib" />
      <ref role="1gv5qG" node="59qBf2Ds7ub" resolve="DLL4" />
    </node>
    <node concept="3_zqOx" id="4MFt7FoZpnd" role="3_zqUl">
      <property role="TrG5h" value="V0" />
      <property role="2zRkZ0" value="true" />
      <property role="2UXi_M" value="10" />
      <node concept="30bXRB" id="4MFt7FoZpo7" role="3_zqNk">
        <property role="30bXRw" value="0.0" />
      </node>
      <node concept="Cfe3L" id="4MFt7FoZppY" role="CfdIH">
        <ref role="Cfe3M" node="4MFt7FoZpfv" resolve="k6_VEGFSensing" />
      </node>
      <node concept="30bXRB" id="2MPpPXQ2hNi" role="2zRkKW">
        <property role="30bXRw" value="0.0" />
      </node>
      <node concept="30bXRB" id="2MPpPXQ9ATp" role="2zRkKT">
        <property role="30bXRw" value="0.2" />
      </node>
    </node>
    <node concept="3_zqOx" id="4MFt7FoZpuU" role="3_zqUl">
      <property role="TrG5h" value="Theta" />
      <node concept="30bXRB" id="4MFt7FoZpvY" role="3_zqNk">
        <property role="30bXRw" value="0.1" />
      </node>
    </node>
    <node concept="3_zqOx" id="4MFt7FpdGOO" role="3_zqUl">
      <property role="TrG5h" value="beta" />
      <node concept="30bXRB" id="4MFt7FpdGRd" role="3_zqNk">
        <property role="30bXRw" value="0.001" />
      </node>
    </node>
    <node concept="3_zqOx" id="4MFt7FoZp7X" role="3_zqUl">
      <property role="TrG5h" value="Nu" />
      <node concept="30bXRB" id="4MFt7FoZp8v" role="3_zqNk">
        <property role="30bXRw" value="2" />
      </node>
      <node concept="Cfe3L" id="4MFt7FoZp9F" role="CfdIH">
        <ref role="Cfe3M" node="4MFt7FoZp3O" resolve="k3" />
      </node>
      <node concept="Cfe3L" id="4MFt7FoZpgt" role="CfdIH">
        <ref role="Cfe3M" node="4MFt7FoZpaO" resolve="k5_FilProduction" />
      </node>
    </node>
    <node concept="3_zqOx" id="4MFt7FoZoTU" role="3_zqUl">
      <property role="TrG5h" value="k1" />
      <node concept="30dDTi" id="4MFt7FoZoVR" role="3_zqNk">
        <node concept="30dDTi" id="4MFt7FoZoVS" role="30dEsF">
          <node concept="30bXRB" id="4MFt7FoZoVT" role="30dEsF">
            <property role="30bXRw" value="0.1" />
          </node>
          <node concept="1cBA6y" id="4MFt7FoZoVj" role="30dEs_">
            <ref role="1cBA6z" node="59qBf2Ds7qN" resolve="VEGF" />
          </node>
        </node>
        <node concept="1cBA6y" id="4MFt7FoZoWp" role="30dEs_">
          <ref role="1cBA6z" node="59qBf2Ds7rU" resolve="VEGFR" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="4MFt7FoZoWG" role="3_zqUl">
      <property role="TrG5h" value="k_1" />
      <node concept="30dDTi" id="4MFt7FoZoXZ" role="3_zqNk">
        <node concept="1cBA6y" id="4MFt7FoZoY$" role="30dEs_">
          <ref role="1cBA6z" node="59qBf2Ds7t0" resolve="VEGF_VEGFR" />
        </node>
        <node concept="30bXRB" id="4MFt7FoZoX8" role="30dEsF">
          <property role="30bXRw" value="0.01" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="4MFt7FoZoYP" role="3_zqUl">
      <property role="TrG5h" value="k2" />
      <node concept="30dDTi" id="4MFt7FoZp1c" role="3_zqNk">
        <node concept="30dDTi" id="4MFt7FoZp1d" role="30dEsF">
          <node concept="30bXRB" id="4MFt7FoZp1e" role="30dEsF">
            <property role="30bXRw" value="0.001" />
          </node>
          <node concept="1cBA6y" id="4MFt7FoZp0C" role="30dEs_">
            <ref role="1cBA6z" node="59qBf2Ds7ub" resolve="DLL4" />
          </node>
        </node>
        <node concept="1cBA6y" id="4MFt7FoZp1H" role="30dEs_">
          <ref role="1cBA6z" node="59qBf2Ds7vr" resolve="NOTCH" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="4MFt7FoZp1Z" role="3_zqUl">
      <property role="TrG5h" value="k_2" />
      <node concept="30dDTi" id="4MFt7FoZp31" role="3_zqNk">
        <node concept="1cBA6y" id="4MFt7FoZp3$" role="30dEs_">
          <ref role="1cBA6z" node="59qBf2Ds7wQ" resolve="DLL4_NOTCH" />
        </node>
        <node concept="30bXRB" id="4MFt7FoZp2l" role="30dEsF">
          <property role="30bXRw" value="0.1" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="4MFt7FoZp3O" role="3_zqUl">
      <property role="TrG5h" value="k3" />
      <node concept="30dDTi" id="4MFt7FoZp6b" role="3_zqNk">
        <node concept="30dDTi" id="4MFt7FoZp6c" role="30dEsF">
          <node concept="30bXRB" id="4MFt7FoZp6d" role="30dEsF">
            <property role="30bXRw" value="0.005" />
          </node>
          <node concept="1cBA6y" id="4MFt7FoZp5A" role="30dEs_">
            <ref role="1cBA6z" node="59qBf2Ds7rU" resolve="VEGFR" />
          </node>
        </node>
        <node concept="3JP1MZ" id="4MFt7FoZp6I" role="30dEs_">
          <node concept="1cBA6y" id="4MFt7FoZp7v" role="a0GsM">
            <ref role="1cBA6z" node="59qBf2Ds7zP" resolve="HEY" />
          </node>
          <node concept="3JPVZe" id="4MFt7FoZp8H" role="2zCggm">
            <ref role="n1ZU3" node="4MFt7FoZp7X" resolve="Nu" />
          </node>
        </node>
      </node>
      <node concept="Cfe3L" id="4MFt7FoZp9E" role="Cf4qk">
        <ref role="Cfe3M" node="4MFt7FoZp7X" resolve="Nu" />
      </node>
    </node>
    <node concept="3_zqOx" id="4MFt7FoZp94" role="3_zqUl">
      <property role="TrG5h" value="k4" />
      <node concept="30dDTi" id="4MFt7FoZpaa" role="3_zqNk">
        <node concept="1cBA6y" id="4MFt7FoZpa$" role="30dEs_">
          <ref role="1cBA6z" node="59qBf2Ds7wQ" resolve="DLL4_NOTCH" />
        </node>
        <node concept="30bXRB" id="4MFt7FoZp9D" role="30dEsF">
          <property role="30bXRw" value="0.1" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="4MFt7FoZpaO" role="3_zqUl">
      <property role="TrG5h" value="k5_FilProduction" />
      <node concept="30dDTi" id="4MFt7FoZpbP" role="3_zqNk">
        <node concept="3JP1MZ" id="4MFt7FoZpcu" role="30dEs_">
          <node concept="1cBA6y" id="4MFt7FoZpdN" role="a0GsM">
            <ref role="1cBA6z" node="59qBf2Ds7t0" resolve="VEGF_VEGFR" />
          </node>
          <node concept="3JPVZe" id="4MFt7FoZpeE" role="2zCggm">
            <ref role="n1ZU3" node="4MFt7FoZp7X" resolve="Nu" />
          </node>
        </node>
        <node concept="30bXRB" id="4MFt7FoZpbu" role="30dEsF">
          <property role="30bXRw" value="0.1" />
        </node>
      </node>
      <node concept="Cfe3L" id="4MFt7FoZpgs" role="Cf4qk">
        <ref role="Cfe3M" node="4MFt7FoZp7X" resolve="Nu" />
      </node>
    </node>
    <node concept="3_zqOx" id="4MFt7FoZpfv" role="3_zqUl">
      <property role="TrG5h" value="k6_VEGFSensing" />
      <node concept="30dDZf" id="4MFt7FoZppT" role="3_zqNk">
        <node concept="30dDTi" id="4MFt7FoZppU" role="30dEsF">
          <node concept="30dDTi" id="4MFt7FoZppV" role="30dEsF">
            <node concept="3JP1MZ" id="4MFt7FoZpgp" role="30dEsF">
              <node concept="1cBA6y" id="4MFt7FoZph3" role="a0GsM">
                <ref role="1cBA6z" node="59qBf2Ds7__" resolve="FILOPODIA" />
              </node>
              <node concept="30bXRB" id="4MFt7FoZphu" role="2zCggm">
                <property role="30bXRw" value="2" />
              </node>
            </node>
            <node concept="30bXRB" id="4MFt7FoZppW" role="30dEs_">
              <property role="30bXRw" value="0.005" />
            </node>
          </node>
          <node concept="3JPVZe" id="4MFt7FoZpon" role="30dEs_">
            <ref role="n1ZU3" node="4MFt7FoZpnd" resolve="V0" />
          </node>
        </node>
        <node concept="3JPVZe" id="4MFt7FoZprv" role="30dEs_">
          <ref role="n1ZU3" node="4MFt7FoZpnd" resolve="V0" />
        </node>
      </node>
      <node concept="Cfe3L" id="4MFt7FoZppX" role="Cf4qk">
        <ref role="Cfe3M" node="4MFt7FoZpnd" resolve="V0" />
      </node>
    </node>
    <node concept="3_zqOx" id="4MFt7FpdCaM" role="3_zqUl">
      <property role="TrG5h" value="N_Production" />
      <node concept="30dDZf" id="4MFt7FpdCiX" role="3_zqNk">
        <node concept="3JPVZe" id="4MFt7FpdCUK" role="30dEs_">
          <ref role="n1ZU3" node="4MFt7FpdCkT" resolve="NOTCH_Diff" />
        </node>
        <node concept="30bsCy" id="4MFt7FpdCeO" role="30dEsF">
          <node concept="30dvO6" id="4MFt7FpdCeP" role="30bsDf">
            <node concept="30bXRB" id="4MFt7FpdCeQ" role="30dEs_">
              <property role="30bXRw" value="2" />
            </node>
            <node concept="30bXRB" id="4MFt7FpdCeR" role="30dEsF">
              <property role="30bXRw" value="0.005" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Cfe3L" id="4MFt7FpdCYp" role="Cf4qk">
        <ref role="Cfe3M" node="4MFt7FpdCkT" resolve="NOTCH_Diff" />
      </node>
    </node>
    <node concept="3_zqOx" id="4MFt7FpdCWQ" role="3_zqUl">
      <property role="TrG5h" value="DLL4_Reg" />
      <node concept="30bXRB" id="7yhQDA1raOY" role="3_zqNk">
        <property role="30bXRw" value="1" />
      </node>
    </node>
    <node concept="3_zqOx" id="4MFt7FpdCYD" role="3_zqUl">
      <property role="TrG5h" value="HEY_Reg" />
      <node concept="30bXRB" id="4MFt7FpdD0e" role="3_zqNk">
        <property role="30bXRw" value="1" />
      </node>
    </node>
    <node concept="3_zqOx" id="4MFt7FpdCMU" role="3_zqUl">
      <property role="TrG5h" value="DLL4_Diff" />
      <node concept="30dDTi" id="4MFt7FpdCOb" role="3_zqNk">
        <node concept="30bXRB" id="4MFt7FpdCOc" role="30dEsF">
          <property role="30bXRw" value="0.001" />
        </node>
        <node concept="30bsCy" id="4MFt7FpdCOd" role="30dEs_">
          <node concept="30dvUo" id="4MFt7FpdCOe" role="30bsDf">
            <node concept="30dvO6" id="4MFt7FpdCOf" role="30dEsF">
              <node concept="30bsCy" id="4MFt7FpdCOg" role="30dEsF">
                <node concept="30dDZf" id="4MFt7FpdCOh" role="30bsDf">
                  <node concept="1cBA6y" id="4MFt7FpdCOi" role="30dEsF">
                    <ref role="1cBA6z" node="59qBf2Ds7ub" resolve="DLL4" />
                  </node>
                  <node concept="1cBA6y" id="4MFt7FpdCOj" role="30dEs_">
                    <property role="xcbpM" value="true" />
                    <ref role="1cBA6z" node="59qBf2Ds7ub" resolve="DLL4" />
                  </node>
                </node>
              </node>
              <node concept="30bXRB" id="4MFt7FpdCOk" role="30dEs_">
                <property role="30bXRw" value="2" />
              </node>
            </node>
            <node concept="1cBA6y" id="4MFt7FpdCOl" role="30dEs_">
              <ref role="1cBA6z" node="59qBf2Ds7ub" resolve="DLL4" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="4MFt7FpdCkT" role="3_zqUl">
      <property role="TrG5h" value="NOTCH_Diff" />
      <node concept="30dDTi" id="4MFt7FpdCIp" role="3_zqNk">
        <node concept="30bXRB" id="4MFt7FpdCKX" role="30dEsF">
          <property role="30bXRw" value="0.001" />
        </node>
        <node concept="30bsCy" id="4MFt7FpdCH7" role="30dEs_">
          <node concept="30dvUo" id="4MFt7FpdCH8" role="30bsDf">
            <node concept="30dvO6" id="4MFt7FpdCH9" role="30dEsF">
              <node concept="30bsCy" id="4MFt7FpdCHa" role="30dEsF">
                <node concept="30dDZf" id="4MFt7FpdCHb" role="30bsDf">
                  <node concept="1cBA6y" id="4MFt7FpdCHc" role="30dEsF">
                    <ref role="1cBA6z" node="59qBf2Ds7vr" resolve="NOTCH" />
                  </node>
                  <node concept="1cBA6y" id="4MFt7FpdCHd" role="30dEs_">
                    <property role="xcbpM" value="true" />
                    <ref role="1cBA6z" node="59qBf2Ds7vr" resolve="NOTCH" />
                  </node>
                </node>
              </node>
              <node concept="30bXRB" id="4MFt7FpdCHe" role="30dEs_">
                <property role="30bXRw" value="2" />
              </node>
            </node>
            <node concept="1cBA6y" id="4MFt7FpdCHf" role="30dEs_">
              <ref role="1cBA6z" node="59qBf2Ds7vr" resolve="NOTCH" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Cfe3L" id="4MFt7FpdCYq" role="CfdIH">
        <ref role="Cfe3M" node="4MFt7FpdCaM" resolve="N_Production" />
      </node>
    </node>
    <node concept="3_zqOx" id="4MFt7FpdD0r" role="3_zqUl">
      <property role="TrG5h" value="Phi" />
      <node concept="30bXRB" id="4MFt7FpdD22" role="3_zqNk">
        <property role="30bXRw" value="0.005" />
      </node>
      <node concept="Cfe3L" id="4MFt7FpdD7X" role="CfdIH">
        <ref role="Cfe3M" node="4MFt7FpdD3i" resolve="VR_Degradation" />
      </node>
      <node concept="Cfe3L" id="4MFt7FpdDc5" role="CfdIH">
        <ref role="Cfe3M" node="4MFt7FpdD5z" resolve="N_Degradation" />
      </node>
      <node concept="Cfe3L" id="4MFt7FpdDfc" role="CfdIH">
        <ref role="Cfe3M" node="4MFt7FpdDaa" resolve="D_N_Degradation" />
      </node>
      <node concept="Cfe3L" id="4MFt7FpdDij" role="CfdIH">
        <ref role="Cfe3M" node="4MFt7FpdDdb" resolve="I_Degradation" />
      </node>
      <node concept="Cfe3L" id="4MFt7FpdDry" role="CfdIH">
        <ref role="Cfe3M" node="4MFt7FpdDgd" resolve="HEY_Degradation" />
      </node>
      <node concept="Cfe3L" id="4MFt7FpdDsz" role="CfdIH">
        <ref role="Cfe3M" node="4MFt7FpdDpd" resolve="V_VR_Degradation" />
      </node>
      <node concept="Cfe3L" id="4MFt7FpdDxz" role="CfdIH">
        <ref role="Cfe3M" node="4MFt7FpdDuA" resolve="D_Degradation" />
      </node>
    </node>
    <node concept="3_zqOx" id="4MFt7FpdD3i" role="3_zqUl">
      <property role="TrG5h" value="VR_Degradation" />
      <node concept="30dDTi" id="4MFt7FpdD7b" role="3_zqNk">
        <node concept="3JPVZe" id="4MFt7FpdD7w" role="30dEsF">
          <ref role="n1ZU3" node="4MFt7FpdD0r" resolve="Phi" />
        </node>
        <node concept="1cBA6y" id="4MFt7FpdD5r" role="30dEs_">
          <ref role="1cBA6z" node="59qBf2Ds7rU" resolve="VEGFR" />
        </node>
      </node>
      <node concept="Cfe3L" id="4MFt7FpdD7V" role="Cf4qk">
        <ref role="Cfe3M" node="4MFt7FpdD0r" resolve="Phi" />
      </node>
    </node>
    <node concept="3_zqOx" id="4MFt7FpdDpd" role="3_zqUl">
      <property role="TrG5h" value="V_VR_Degradation" />
      <node concept="30dDTi" id="4MFt7FpdDrM" role="3_zqNk">
        <node concept="3JPVZe" id="4MFt7FpdDs7" role="30dEsF">
          <ref role="n1ZU3" node="4MFt7FpdD0r" resolve="Phi" />
        </node>
        <node concept="1cBA6y" id="4MFt7FpdDrw" role="30dEs_">
          <ref role="1cBA6z" node="59qBf2Ds7t0" resolve="VEGF_VEGFR" />
        </node>
      </node>
      <node concept="Cfe3L" id="4MFt7FpdDsy" role="Cf4qk">
        <ref role="Cfe3M" node="4MFt7FpdD0r" resolve="Phi" />
      </node>
    </node>
    <node concept="3_zqOx" id="4MFt7FpdDuA" role="3_zqUl">
      <property role="TrG5h" value="D_Degradation" />
      <node concept="30dDTi" id="4MFt7FpdDwW" role="3_zqNk">
        <node concept="3JPVZe" id="4MFt7FpdDxh" role="30dEsF">
          <ref role="n1ZU3" node="4MFt7FpdD0r" resolve="Phi" />
        </node>
        <node concept="1cBA6y" id="4MFt7FpdDwN" role="30dEs_">
          <ref role="1cBA6z" node="59qBf2Ds7ub" resolve="DLL4" />
        </node>
      </node>
      <node concept="Cfe3L" id="4MFt7FpdDxy" role="Cf4qk">
        <ref role="Cfe3M" node="4MFt7FpdD0r" resolve="Phi" />
      </node>
    </node>
    <node concept="3_zqOx" id="4MFt7FpdD5z" role="3_zqUl">
      <property role="TrG5h" value="N_Degradation" />
      <node concept="30dDTi" id="4MFt7FpdD8T" role="3_zqNk">
        <node concept="1cBA6y" id="4MFt7FpdD8K" role="30dEs_">
          <ref role="1cBA6z" node="59qBf2Ds7vr" resolve="NOTCH" />
        </node>
        <node concept="3JPVZe" id="4MFt7FpdD9N" role="30dEsF">
          <ref role="n1ZU3" node="4MFt7FpdD0r" resolve="Phi" />
        </node>
      </node>
      <node concept="Cfe3L" id="4MFt7FpdDc4" role="Cf4qk">
        <ref role="Cfe3M" node="4MFt7FpdD0r" resolve="Phi" />
      </node>
    </node>
    <node concept="3_zqOx" id="4MFt7FpdDxG" role="3_zqUl">
      <property role="TrG5h" value="VR_Production" />
      <node concept="30bXRB" id="4MFt7FpdD$3" role="3_zqNk">
        <property role="30bXRw" value="0.005" />
      </node>
    </node>
    <node concept="3_zqOx" id="4MFt7FpdDaa" role="3_zqUl">
      <property role="TrG5h" value="D_N_Degradation" />
      <node concept="30dDTi" id="4MFt7FpdDci" role="3_zqNk">
        <node concept="3JPVZe" id="4MFt7FpdDcB" role="30dEsF">
          <ref role="n1ZU3" node="4MFt7FpdD0r" resolve="Phi" />
        </node>
        <node concept="1cBA6y" id="4MFt7FpdDc3" role="30dEs_">
          <ref role="1cBA6z" node="59qBf2Ds7wQ" resolve="DLL4_NOTCH" />
        </node>
      </node>
      <node concept="Cfe3L" id="4MFt7FpdDfb" role="Cf4qk">
        <ref role="Cfe3M" node="4MFt7FpdD0r" resolve="Phi" />
      </node>
    </node>
    <node concept="3_zqOx" id="4MFt7FpdDdb" role="3_zqUl">
      <property role="TrG5h" value="I_Degradation" />
      <node concept="30dDTi" id="4MFt7FpdDfw" role="3_zqNk">
        <node concept="3JPVZe" id="4MFt7FpdDfR" role="30dEs_">
          <ref role="n1ZU3" node="4MFt7FpdD0r" resolve="Phi" />
        </node>
        <node concept="1cBA6y" id="4MFt7FpdDfa" role="30dEsF">
          <ref role="1cBA6z" node="59qBf2Ds7yg" resolve="NICD" />
        </node>
      </node>
      <node concept="Cfe3L" id="4MFt7FpdDii" role="Cf4qk">
        <ref role="Cfe3M" node="4MFt7FpdD0r" resolve="Phi" />
      </node>
    </node>
    <node concept="3_zqOx" id="4MFt7FpdDgd" role="3_zqUl">
      <property role="TrG5h" value="HEY_Degradation" />
      <node concept="30dDTi" id="4MFt7FpdDix" role="3_zqNk">
        <node concept="3JPVZe" id="4MFt7FpdDiQ" role="30dEsF">
          <ref role="n1ZU3" node="4MFt7FpdD0r" resolve="Phi" />
        </node>
        <node concept="1cBA6y" id="4MFt7FpdDih" role="30dEs_">
          <ref role="1cBA6z" node="59qBf2Ds7zP" resolve="HEY" />
        </node>
      </node>
      <node concept="Cfe3L" id="4MFt7FpdDrx" role="Cf4qk">
        <ref role="Cfe3M" node="4MFt7FpdD0r" resolve="Phi" />
      </node>
    </node>
    <node concept="3_zqOx" id="4MFt7FpdDj7" role="3_zqUl">
      <property role="TrG5h" value="FilopodiaTurnover" />
      <node concept="30dDTi" id="4MFt7FpdDti" role="3_zqNk">
        <node concept="1cBA6y" id="4MFt7FpdDtI" role="30dEs_">
          <ref role="1cBA6z" node="59qBf2Ds7__" resolve="FILOPODIA" />
        </node>
        <node concept="30bXRB" id="4MFt7FpdDsx" role="30dEsF">
          <property role="30bXRw" value="0.001" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="1wC$$UTj0$G" role="3_zqUl">
      <property role="TrG5h" value="Sema_Plexin_On" />
      <node concept="30dDTi" id="1wC$$UTj0BM" role="3_zqNk">
        <node concept="1cBA6y" id="1wC$$UTj0Cg" role="30dEs_">
          <ref role="1cBA6z" node="1wC$$UTj0wd" resolve="PLEXIND1" />
        </node>
        <node concept="1cBA6y" id="1wC$$UTj0Bm" role="30dEsF">
          <ref role="1cBA6z" node="1wC$$UTj0u2" resolve="SEMA3E" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="1wC$$UTj0C_" role="3_zqUl">
      <property role="TrG5h" value="DLL4_Inhib" />
      <node concept="30dDTi" id="1wC$$UTj0FJ" role="3_zqNk">
        <node concept="30bXRB" id="1wC$$UTj0Ge" role="30dEs_">
          <property role="30bXRw" value="0.1" />
        </node>
        <node concept="1cBA6y" id="1wC$$UTj0Fj" role="30dEsF">
          <ref role="1cBA6z" node="1wC$$UTj0yn" resolve="SEMA3E_PLEXIND1" />
        </node>
      </node>
    </node>
    <node concept="3_zqOZ" id="5sLUxN19naf" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="EnvVEGF" />
      <property role="3_z0tL" value="2Hxmt3eVjAC/LOCATION_EXTRACELLULAR_ENVIRONMENT" />
      <node concept="3bpmHq" id="5sLUxN19nbg" role="1tJpXo">
        <node concept="3bpmH0" id="5sLUxN19nbh" role="3lUA2Y">
          <node concept="30bXRB" id="5sLUxN19nby" role="3lUA52">
            <property role="30bXRw" value="1.0" />
          </node>
        </node>
        <node concept="3bpmH6" id="5sLUxN19ncq" role="3lUA2W" />
      </node>
    </node>
    <node concept="3_zqOZ" id="59qBf2Ds7qN" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="VEGF" />
      <property role="3_z0tL" value="2Hxmt3eVjAG/LOCATION_CELLULAR_INTERIOR" />
      <node concept="3bpmHq" id="59qBf2Ds7qP" role="1tJpXo">
        <node concept="3bpmH0" id="59qBf2Ds7qQ" role="3lUA2Y">
          <node concept="30bXRB" id="59qBf2Ds7r7" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="3bpmH6" id="59qBf2Ds7rz" role="3lUA2W" />
      </node>
      <node concept="DdDr8" id="4MFt7FpdFnz" role="3_z4RZ">
        <ref role="DdDrb" node="4MFt7FpdFnu" resolve="VEGF_VEGF_BINDING" />
      </node>
      <node concept="3rtiFT" id="4MFt7FpdFxH" role="3rqWia">
        <ref role="3rtiFY" node="4MFt7FpdFwS" resolve="VEGF_SENSING" />
      </node>
    </node>
    <node concept="3_zqOZ" id="59qBf2Ds7rU" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="VEGFR" />
      <property role="3_z0tL" value="2Hxmt3eVjAD/LOCATION_MEMBRANE" />
      <property role="3L6EsD" value="true" />
      <property role="3L6Erj" value="true" />
      <ref role="3JQo8$" node="4MFt7FpdD3i" resolve="VR_Degradation" />
      <ref role="3JQo8e" node="4MFt7FpdDxG" resolve="VR_Production" />
      <node concept="3bpmHq" id="59qBf2Ds7s1" role="1tJpXo">
        <node concept="3bpmH0" id="59qBf2Ds7s2" role="3lUA2Y">
          <node concept="30bXRB" id="59qBf2Ds7sj" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="3bpmH6" id="59qBf2Ds7sD" role="3lUA2W" />
      </node>
      <node concept="3rtiFT" id="4MFt7FpdFrV" role="3rqWia">
        <ref role="3rtiFY" node="4MFt7FpdFrt" resolve="VEGFR_INHIBITION" />
      </node>
      <node concept="DdDr8" id="1wC$$UTj0Ll" role="3_z4RZ">
        <ref role="DdDrb" node="4MFt7FpdFnu" resolve="VEGF_VEGF_BINDING" />
      </node>
    </node>
    <node concept="3_zqOZ" id="59qBf2Ds7t0" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="VEGF_VEGFR" />
      <property role="3_z0tL" value="2Hxmt3eVjAD/LOCATION_MEMBRANE" />
      <property role="3L6Erj" value="true" />
      <ref role="3JQo8$" node="4MFt7FpdDpd" resolve="V_VR_Degradation" />
      <node concept="3bpmHq" id="59qBf2Ds7tc" role="1tJpXo">
        <node concept="3bpmH0" id="59qBf2Ds7td" role="3lUA2Y">
          <node concept="30bXRB" id="59qBf2Ds7tu" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="3bpmH6" id="59qBf2Ds7tO" role="3lUA2W" />
      </node>
      <node concept="3rtiFT" id="4MFt7FpdFw8" role="3rtiFW">
        <ref role="3rtiFY" node="4MFt7FpdFvC" resolve="FILOPODIA_UPREGULATION" />
      </node>
      <node concept="3rtiFT" id="4MFt7FpdFyG" role="3rtiFW">
        <ref role="3rtiFY" node="4MFt7FpdFya" resolve="DLL4_UPREGULATION" />
      </node>
      <node concept="DdDr8" id="1wC$$UTj0Lm" role="3_z4Rx">
        <ref role="DdDrb" node="4MFt7FpdFnu" resolve="VEGF_VEGF_BINDING" />
      </node>
    </node>
    <node concept="3_zqOZ" id="59qBf2Ds7ub" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="DLL4" />
      <property role="3_z0tL" value="2Hxmt3eVjAK/LOCATION_CELL_JUNCTION" />
      <property role="3L6Erj" value="true" />
      <property role="3L6EsD" value="true" />
      <ref role="3JQo8$" node="4MFt7FpdDuA" resolve="D_Degradation" />
      <ref role="3JQo8e" node="4MFt7FpdCMU" resolve="DLL4_Diff" />
      <node concept="3bpmHq" id="59qBf2Ds7us" role="1tJpXo">
        <node concept="3bpmH0" id="59qBf2Ds7ut" role="3lUA2Y">
          <node concept="30bXRB" id="59qBf2Ds7uI" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="3bpmH6" id="59qBf2Ds7v4" role="3lUA2W" />
      </node>
      <node concept="DdDr8" id="4MFt7FpdFpz" role="3_z4RZ">
        <ref role="DdDrb" node="4MFt7FpdFpe" resolve="DLL4_NOTCH_BINDING" />
      </node>
      <node concept="3rtiFT" id="4MFt7FpdFz1" role="3rqWia">
        <ref role="3rtiFY" node="4MFt7FpdFya" resolve="DLL4_UPREGULATION" />
      </node>
      <node concept="3rtiFT" id="1wC$$UTj0Lr" role="3rqWia">
        <ref role="3rtiFY" node="1wC$$UTj0Kg" resolve="DLL4_INHIBITION" />
      </node>
    </node>
    <node concept="3_zqOZ" id="59qBf2Ds7vr" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="NOTCH" />
      <property role="3_z0tL" value="2Hxmt3eVjAK/LOCATION_CELL_JUNCTION" />
      <property role="3L6Erj" value="true" />
      <property role="3L6EsD" value="true" />
      <ref role="3JQo8$" node="4MFt7FpdD5z" resolve="N_Degradation" />
      <ref role="3JQo8e" node="4MFt7FpdCaM" resolve="N_Production" />
      <node concept="3bpmHq" id="59qBf2Ds7vL" role="1tJpXo">
        <node concept="3bpmH0" id="59qBf2Ds7vM" role="3lUA2Y">
          <node concept="30bXRB" id="59qBf2Ds7w3" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="3bpmH6" id="59qBf2Ds7wv" role="3lUA2W" />
      </node>
      <node concept="DdDr8" id="1wC$$UTj0Ln" role="3_z4RZ">
        <ref role="DdDrb" node="4MFt7FpdFpe" resolve="DLL4_NOTCH_BINDING" />
      </node>
    </node>
    <node concept="3_zqOZ" id="59qBf2Ds7wQ" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="DLL4_NOTCH" />
      <property role="3_z0tL" value="2Hxmt3eVjAK/LOCATION_CELL_JUNCTION" />
      <property role="3L6Erj" value="true" />
      <ref role="3JQo8$" node="4MFt7FpdDaa" resolve="D_N_Degradation" />
      <node concept="3bpmHq" id="59qBf2Ds7xh" role="1tJpXo">
        <node concept="3bpmH0" id="59qBf2Ds7xi" role="3lUA2Y">
          <node concept="30bXRB" id="59qBf2Ds7xz" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="3bpmH6" id="59qBf2Ds7xT" role="3lUA2W" />
      </node>
      <node concept="3rtiFT" id="4MFt7FpdFui" role="3rtiFW">
        <ref role="3rtiFY" node="4MFt7FpdFtN" resolve="NICD_CATALYSIS" />
      </node>
      <node concept="DdDr8" id="1wC$$UTj0Lo" role="3_z4Rx">
        <ref role="DdDrb" node="4MFt7FpdFpe" resolve="DLL4_NOTCH_BINDING" />
      </node>
    </node>
    <node concept="3_zqOZ" id="59qBf2Ds7yg" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="NICD" />
      <property role="3_z0tL" value="2Hxmt3eVjAG/LOCATION_CELLULAR_INTERIOR" />
      <property role="3L6Erj" value="true" />
      <ref role="3JQo8$" node="4MFt7FpdDdb" resolve="I_Degradation" />
      <node concept="3bpmHq" id="59qBf2Ds7yK" role="1tJpXo">
        <node concept="3bpmH0" id="59qBf2Ds7yL" role="3lUA2Y">
          <node concept="30bXRB" id="59qBf2Ds7z2" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="3bpmH6" id="59qBf2Ds7zu" role="3lUA2W" />
      </node>
      <node concept="3rtiFT" id="4MFt7FpdFtp" role="3rtiFW">
        <ref role="3rtiFY" node="4MFt7FpdFsA" resolve="HEY_UPREGULATION" />
      </node>
      <node concept="3rtiFT" id="4MFt7FpdFut" role="3rqWia">
        <ref role="3rtiFY" node="4MFt7FpdFtN" resolve="NICD_CATALYSIS" />
      </node>
    </node>
    <node concept="3_zqOZ" id="59qBf2Ds7zP" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="HEY" />
      <property role="3_z0tL" value="2Hxmt3eVjAG/LOCATION_CELLULAR_INTERIOR" />
      <property role="3L6Erj" value="true" />
      <property role="3L6EsD" value="true" />
      <property role="3L6EsG" value="true" />
      <ref role="3JQo8$" node="4MFt7FpdDgd" resolve="HEY_Degradation" />
      <ref role="3JQo8e" node="4MFt7FpdGOO" resolve="beta" />
      <node concept="3bpmHq" id="59qBf2Ds7$q" role="1tJpXo">
        <node concept="3bpmH0" id="59qBf2Ds7$r" role="3lUA2Y">
          <node concept="30bXRB" id="59qBf2Ds7$G" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="3bpmH6" id="59qBf2Ds7_e" role="3lUA2W" />
      </node>
      <node concept="3rtiFT" id="4MFt7FpdFs5" role="3rtiFW">
        <ref role="3rtiFY" node="4MFt7FpdFrt" resolve="VEGFR_INHIBITION" />
      </node>
      <node concept="3rtiFT" id="4MFt7FpdFtf" role="3rqWia">
        <ref role="3rtiFY" node="4MFt7FpdFsA" resolve="HEY_UPREGULATION" />
      </node>
    </node>
    <node concept="3_zqOZ" id="59qBf2Ds7__" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="FILOPODIA" />
      <property role="3_z0tL" value="2Hxmt3eVjAG/LOCATION_CELLULAR_INTERIOR" />
      <property role="3L6Erj" value="true" />
      <property role="3L6EsD" value="true" />
      <ref role="3JQo8$" node="4MFt7FpdDj7" resolve="FilopodiaTurnover" />
      <ref role="3JQo8e" node="4MFt7FpdGOO" resolve="beta" />
      <node concept="3bpmHq" id="59qBf2Ds7Af" role="1tJpXo">
        <node concept="3bpmH0" id="59qBf2Ds7Ag" role="3lUA2Y">
          <node concept="30bXRB" id="59qBf2Ds7Ax" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="3bpmH6" id="59qBf2Ds7AR" role="3lUA2W" />
      </node>
      <node concept="3rtiFT" id="4MFt7FpdFws" role="3rqWia">
        <ref role="3rtiFY" node="4MFt7FpdFvC" resolve="FILOPODIA_UPREGULATION" />
      </node>
      <node concept="3rtiFT" id="4MFt7FpdFxp" role="3rtiFW">
        <ref role="3rtiFY" node="4MFt7FpdFwS" resolve="VEGF_SENSING" />
      </node>
    </node>
    <node concept="3_zqOZ" id="1wC$$UTj0u2" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="SEMA3E" />
      <property role="3_z0tL" value="2Hxmt3eVjAG/LOCATION_CELLULAR_INTERIOR" />
      <node concept="3bpmHq" id="1wC$$UTj0v8" role="1tJpXo">
        <node concept="3bpmH0" id="1wC$$UTj0v9" role="3lUA2Y">
          <node concept="30bXRB" id="1wC$$UTj0vq" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="3bpmH6" id="1wC$$UTj0vQ" role="3lUA2W" />
      </node>
      <node concept="DdDr8" id="1wC$$UTj0IN" role="3_z4RZ">
        <ref role="DdDrb" node="1wC$$UTj0I8" resolve="SemaPlexin_Binding" />
      </node>
    </node>
    <node concept="3_zqOZ" id="1wC$$UTj0wd" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="PLEXIND1" />
      <property role="3_z0tL" value="2Hxmt3eVjAG/LOCATION_CELLULAR_INTERIOR" />
      <node concept="3bpmHq" id="1wC$$UTj0xo" role="1tJpXo">
        <node concept="3bpmH0" id="1wC$$UTj0xp" role="3lUA2Y">
          <node concept="30bXRB" id="1wC$$UTj0xE" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="3bpmH6" id="1wC$$UTj0y0" role="3lUA2W" />
      </node>
      <node concept="DdDr8" id="1wC$$UTj0Lp" role="3_z4RZ">
        <ref role="DdDrb" node="1wC$$UTj0I8" resolve="SemaPlexin_Binding" />
      </node>
    </node>
    <node concept="3_zqOZ" id="1wC$$UTj0yn" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="SEMA3E_PLEXIND1" />
      <property role="3_z0tL" value="2Hxmt3eVjAG/LOCATION_CELLULAR_INTERIOR" />
      <node concept="3bpmHq" id="1wC$$UTj0zB" role="1tJpXo">
        <node concept="3bpmH0" id="1wC$$UTj0zC" role="3lUA2Y">
          <node concept="30bXRB" id="1wC$$UTj0zT" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="3bpmH6" id="1wC$$UTj0$l" role="3lUA2W" />
      </node>
      <node concept="3rtiFT" id="1wC$$UTj0KZ" role="3rtiFW">
        <ref role="3rtiFY" node="1wC$$UTj0Kg" resolve="DLL4_INHIBITION" />
      </node>
      <node concept="DdDr8" id="1wC$$UTj0Lq" role="3_z4Rx">
        <ref role="DdDrb" node="1wC$$UTj0I8" resolve="SemaPlexin_Binding" />
      </node>
    </node>
    <node concept="37mRI7" id="1wC$$UTj2vB" role="lGtFl">
      <node concept="37mRIm" id="1wC$$UTj2vC" role="37mRID">
        <property role="37mO49" value="EnvVEGF" />
        <node concept="gqqVs" id="1wC$$UTj2vA" role="37mO4d">
          <property role="gqqTZ" value="12.0" />
          <property role="gqqTW" value="12.000100000000003" />
          <property role="gqqTX" value="320.0" />
          <property role="gqqTy" value="116.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1wC$$UTj2vE" role="37mRID">
        <property role="37mO49" value="VEGF" />
        <node concept="gqqVs" id="1wC$$UTj2vD" role="37mO4d">
          <property role="gqqTZ" value="813.0" />
          <property role="gqqTW" value="1023.0012596679687" />
          <property role="gqqTX" value="290.0" />
          <property role="gqqTy" value="116.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1wC$$UTj2vG" role="37mRID">
        <property role="37mO49" value="VEGFR" />
        <node concept="gqqVs" id="1wC$$UTj2vF" role="37mO4d">
          <property role="gqqTZ" value="386.0" />
          <property role="gqqTW" value="1697.0021751953125" />
          <property role="gqqTX" value="218.0" />
          <property role="gqqTy" value="116.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1wC$$UTj2vI" role="37mRID">
        <property role="37mO49" value="VEGF_VEGFR" />
        <node concept="gqqVs" id="1wC$$UTj2vH" role="37mO4d">
          <property role="gqqTZ" value="658.0" />
          <property role="gqqTW" value="386.0004967285156" />
          <property role="gqqTX" value="218.0" />
          <property role="gqqTy" value="116.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1wC$$UTj2vK" role="37mRID">
        <property role="37mO49" value="DLL4" />
        <node concept="gqqVs" id="1wC$$UTj2vJ" role="37mO4d">
          <property role="gqqTZ" value="370.0" />
          <property role="gqqTW" value="606.0007103515625" />
          <property role="gqqTX" value="250.0" />
          <property role="gqqTy" value="116.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1wC$$UTj2vM" role="37mRID">
        <property role="37mO49" value="NOTCH" />
        <node concept="gqqVs" id="1wC$$UTj2vL" role="37mO4d">
          <property role="gqqTZ" value="638.0" />
          <property role="gqqTW" value="606.0007103515625" />
          <property role="gqqTX" value="250.0" />
          <property role="gqqTy" value="116.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1wC$$UTj2vO" role="37mRID">
        <property role="37mO49" value="DLL4_NOTCH" />
        <node concept="gqqVs" id="1wC$$UTj2vN" role="37mO4d">
          <property role="gqqTZ" value="370.0" />
          <property role="gqqTW" value="1157.0014427734375" />
          <property role="gqqTX" value="250.0" />
          <property role="gqqTy" value="116.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1wC$$UTj2vQ" role="37mRID">
        <property role="37mO49" value="NICD" />
        <node concept="gqqVs" id="1wC$$UTj2vP" role="37mO4d">
          <property role="gqqTZ" value="350.0" />
          <property role="gqqTW" value="1337.0016869140625" />
          <property role="gqqTX" value="290.0" />
          <property role="gqqTy" value="116.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1wC$$UTj2vS" role="37mRID">
        <property role="37mO49" value="HEY" />
        <node concept="gqqVs" id="1wC$$UTj2vR" role="37mO4d">
          <property role="gqqTZ" value="350.0" />
          <property role="gqqTW" value="1517.0019310546875" />
          <property role="gqqTX" value="290.0" />
          <property role="gqqTy" value="116.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1wC$$UTj2vU" role="37mRID">
        <property role="37mO49" value="FILOPODIA" />
        <node concept="gqqVs" id="1wC$$UTj2vT" role="37mO4d">
          <property role="gqqTZ" value="813.0" />
          <property role="gqqTW" value="740.0008934570312" />
          <property role="gqqTX" value="290.0" />
          <property role="gqqTy" value="116.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1wC$$UTj2vW" role="37mRID">
        <property role="37mO49" value="SEMA3E" />
        <node concept="gqqVs" id="1wC$$UTj2vV" role="37mO4d">
          <property role="gqqTZ" value="350.00000000000006" />
          <property role="gqqTW" value="12.000100000000003" />
          <property role="gqqTX" value="290.0" />
          <property role="gqqTy" value="116.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1wC$$UTj2vY" role="37mRID">
        <property role="37mO49" value="PLEXIND1" />
        <node concept="gqqVs" id="1wC$$UTj2vX" role="37mO4d">
          <property role="gqqTZ" value="658.0" />
          <property role="gqqTW" value="12.000100000000003" />
          <property role="gqqTX" value="290.0" />
          <property role="gqqTy" value="116.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1wC$$UTj2w0" role="37mRID">
        <property role="37mO49" value="SEMA3E_PLEXIND1" />
        <node concept="gqqVs" id="1wC$$UTj2vZ" role="37mO4d">
          <property role="gqqTZ" value="350.00000000000006" />
          <property role="gqqTW" value="386.0004967285156" />
          <property role="gqqTX" value="290.0" />
          <property role="gqqTy" value="116.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1wC$$UTj2w2" role="37mRID">
        <property role="37mO49" value="SemaPlexin_Binding" />
        <node concept="gqqVs" id="1wC$$UTj2w1" role="37mO4d">
          <property role="gqqTZ" value="365.00000000000006" />
          <property role="gqqTW" value="212.00029836425782" />
          <property role="gqqTX" value="260.0" />
          <property role="gqqTy" value="90.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1wC$$UTj2w4" role="37mRID">
        <property role="37mO49" value="VEGF_VEGF_BINDING" />
        <node concept="gqqVs" id="1wC$$UTj2w3" role="37mO4d">
          <property role="gqqTZ" value="370.0" />
          <property role="gqqTW" value="1897.0024193359375" />
          <property role="gqqTX" value="250.0" />
          <property role="gqqTy" value="111.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1wC$$UTj2w6" role="37mRID">
        <property role="37mO49" value="DLL4_NOTCH_BINDING" />
        <node concept="gqqVs" id="1wC$$UTj2w5" role="37mO4d">
          <property role="gqqTZ" value="365.0" />
          <property role="gqqTW" value="894.0010765625" />
          <property role="gqqTX" value="260.0" />
          <property role="gqqTy" value="111.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1wC$$UTj2w8" role="37mRID">
        <property role="37mO49" value="VEGF_VEGF_VEGF_BINDING_reactantRelation" />
        <node concept="2VclpC" id="1wC$$UTj2w7" role="37mO4d">
          <node concept="2VclrF" id="1wC$$UTj2w9" role="2Vcluh">
            <property role="2Vclpx" value="958.0000500000001" />
            <property role="2Vclpz" value="1877.0023193359375" />
          </node>
          <node concept="2VclrF" id="1wC$$UTj2wa" role="2Vcluh">
            <property role="2Vclpx" value="495.00005" />
            <property role="2Vclpz" value="1877.0023193359375" />
          </node>
          <node concept="3ul5H1" id="1wC$$UTj2wb" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1wC$$UTj2wc" role="3ul5Gz">
              <node concept="2VclrF" id="1wC$$UTj2wd" role="3wpmZR">
                <property role="2Vclpx" value="938.0000500000001" />
                <property role="2Vclpz" value="1471.0018310546875" />
              </node>
              <node concept="2VclrF" id="1wC$$UTj2we" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1wC$$UTj2wg" role="37mRID">
        <property role="37mO49" value="VEGFR_VEGF_VEGF_BINDING_reactantRelation" />
        <node concept="2VclpC" id="1wC$$UTj2wf" role="37mO4d">
          <node concept="3ul5H1" id="1wC$$UTj2wh" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1wC$$UTj2wi" role="3ul5Gz">
              <node concept="2VclrF" id="1wC$$UTj2wj" role="3wpmZR">
                <property role="2Vclpx" value="475.00005" />
                <property role="2Vclpz" value="1831.0023193359375" />
              </node>
              <node concept="2VclrF" id="1wC$$UTj2wk" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1wC$$UTj2wm" role="37mRID">
        <property role="37mO49" value="DLL4_DLL4_NOTCH_BINDING_reactantRelation" />
        <node concept="2VclpC" id="1wC$$UTj2wl" role="37mO4d">
          <node concept="3ul5H1" id="1wC$$UTj2wn" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1wC$$UTj2wo" role="3ul5Gz">
              <node concept="2VclrF" id="1wC$$UTj2wp" role="3wpmZR">
                <property role="2Vclpx" value="475.00005000000004" />
                <property role="2Vclpz" value="784.0008934570312" />
              </node>
              <node concept="2VclrF" id="1wC$$UTj2wq" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1wC$$UTj2ws" role="37mRID">
        <property role="37mO49" value="NOTCH_DLL4_NOTCH_BINDING_reactantRelation" />
        <node concept="2VclpC" id="1wC$$UTj2wr" role="37mO4d">
          <node concept="2VclrF" id="1wC$$UTj2wt" role="2Vcluh">
            <property role="2Vclpx" value="763.00005" />
            <property role="2Vclpz" value="874.0009765625" />
          </node>
          <node concept="2VclrF" id="1wC$$UTj2wu" role="2Vcluh">
            <property role="2Vclpx" value="495.00005" />
            <property role="2Vclpz" value="874.0009765625" />
          </node>
          <node concept="3ul5H1" id="1wC$$UTj2wv" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1wC$$UTj2ww" role="3ul5Gz">
              <node concept="2VclrF" id="1wC$$UTj2wx" role="3wpmZR">
                <property role="2Vclpx" value="774.00005" />
                <property role="2Vclpz" value="784.0008934570312" />
              </node>
              <node concept="2VclrF" id="1wC$$UTj2wy" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1wC$$UTj2w$" role="37mRID">
        <property role="37mO49" value="SEMA3E_SemaPlexin_Binding_reactantRelation" />
        <node concept="2VclpC" id="1wC$$UTj2wz" role="37mO4d">
          <node concept="3ul5H1" id="1wC$$UTj2w_" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1wC$$UTj2wA" role="3ul5Gz">
              <node concept="2VclrF" id="1wC$$UTj2wB" role="3wpmZR">
                <property role="2Vclpx" value="475.00005000000004" />
                <property role="2Vclpz" value="146.0001983642578" />
              </node>
              <node concept="2VclrF" id="1wC$$UTj2wC" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1wC$$UTj2wE" role="37mRID">
        <property role="37mO49" value="PLEXIND1_SemaPlexin_Binding_reactantRelation" />
        <node concept="2VclpC" id="1wC$$UTj2wD" role="37mO4d">
          <node concept="2VclrF" id="1wC$$UTj2wF" role="2Vcluh">
            <property role="2Vclpx" value="803.0000500000001" />
            <property role="2Vclpz" value="192.0001983642578" />
          </node>
          <node concept="2VclrF" id="1wC$$UTj2wG" role="2Vcluh">
            <property role="2Vclpx" value="495.00005000000004" />
            <property role="2Vclpz" value="192.0001983642578" />
          </node>
          <node concept="3ul5H1" id="1wC$$UTj2wH" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1wC$$UTj2wI" role="3ul5Gz">
              <node concept="2VclrF" id="1wC$$UTj2wJ" role="3wpmZR">
                <property role="2Vclpx" value="814.0000500000001" />
                <property role="2Vclpz" value="146.0001983642578" />
              </node>
              <node concept="2VclrF" id="1wC$$UTj2wK" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1wC$$UTj2wM" role="37mRID">
        <property role="37mO49" value="VEGF_VEGF_BINDING_VEGF_VEGFR_productRelation" />
        <node concept="2VclpC" id="1wC$$UTj2wL" role="37mO4d">
          <node concept="2VclrF" id="1wC$$UTj2wN" role="2Vcluh">
            <property role="2Vclpx" value="495.00005" />
            <property role="2Vclpz" value="2026.0025634765625" />
          </node>
          <node concept="2VclrF" id="1wC$$UTj2wO" role="2Vcluh">
            <property role="2Vclpx" value="1121.0" />
            <property role="2Vclpz" value="2026.0025634765625" />
          </node>
          <node concept="2VclrF" id="1wC$$UTj2wP" role="2Vcluh">
            <property role="2Vclpx" value="1121.0" />
            <property role="2Vclpz" value="366.0003967285156" />
          </node>
          <node concept="2VclrF" id="1wC$$UTj2wQ" role="2Vcluh">
            <property role="2Vclpx" value="767.0000500000001" />
            <property role="2Vclpz" value="366.0003967285156" />
          </node>
          <node concept="3ul5H1" id="1wC$$UTj2wR" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1wC$$UTj2wS" role="3ul5Gz">
              <node concept="2VclrF" id="1wC$$UTj2wT" role="3wpmZR">
                <property role="2Vclpx" value="1101.0" />
                <property role="2Vclpz" value="1291.0015869140625" />
              </node>
              <node concept="2VclrF" id="1wC$$UTj2wU" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1wC$$UTj2wW" role="37mRID">
        <property role="37mO49" value="DLL4_NOTCH_BINDING_DLL4_NOTCH_productRelation" />
        <node concept="2VclpC" id="1wC$$UTj2wV" role="37mO4d">
          <node concept="3ul5H1" id="1wC$$UTj2wX" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1wC$$UTj2wY" role="3ul5Gz">
              <node concept="2VclrF" id="1wC$$UTj2wZ" role="3wpmZR">
                <property role="2Vclpx" value="475.00005" />
                <property role="2Vclpz" value="1067.0012596679687" />
              </node>
              <node concept="2VclrF" id="1wC$$UTj2x0" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1wC$$UTj2x2" role="37mRID">
        <property role="37mO49" value="SemaPlexin_Binding_SEMA3E_PLEXIND1_productRelation" />
        <node concept="2VclpC" id="1wC$$UTj2x1" role="37mO4d">
          <node concept="3ul5H1" id="1wC$$UTj2x3" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1wC$$UTj2x4" role="3ul5Gz">
              <node concept="2VclrF" id="1wC$$UTj2x5" role="3wpmZR">
                <property role="2Vclpx" value="475.00005000000004" />
                <property role="2Vclpz" value="320.0003967285156" />
              </node>
              <node concept="2VclrF" id="1wC$$UTj2x6" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1wC$$UTj2x8" role="37mRID">
        <property role="37mO49" value="DLL4_UPREGULATION" />
        <node concept="2VclpC" id="1wC$$UTj2x7" role="37mO4d">
          <node concept="2VclrF" id="1wC$$UTj2x9" role="2Vcluh">
            <property role="2Vclpx" value="767.0000500000001" />
            <property role="2Vclpz" value="586.0006103515625" />
          </node>
          <node concept="2VclrF" id="1wC$$UTj2xa" role="2Vcluh">
            <property role="2Vclpx" value="495.00005" />
            <property role="2Vclpz" value="586.0006103515625" />
          </node>
          <node concept="3ul5H1" id="1wC$$UTj2xb" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1wC$$UTj2xc" role="3ul5Gz">
              <node concept="2VclrF" id="1wC$$UTj2xd" role="3wpmZR">
                <property role="2Vclpx" value="677.0000500000001" />
                <property role="2Vclpz" value="540.0006103515625" />
              </node>
              <node concept="2VclrF" id="1wC$$UTj2xe" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1wC$$UTj2xg" role="37mRID">
        <property role="37mO49" value="VEGFR_INHIBITION" />
        <node concept="2VclpC" id="1wC$$UTj2xf" role="37mO4d">
          <node concept="3ul5H1" id="1wC$$UTj2xh" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1wC$$UTj2xi" role="3ul5Gz">
              <node concept="2VclrF" id="1wC$$UTj2xj" role="3wpmZR">
                <property role="2Vclpx" value="465.00005" />
                <property role="2Vclpz" value="1651.0020751953125" />
              </node>
              <node concept="2VclrF" id="1wC$$UTj2xk" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1wC$$UTj2xm" role="37mRID">
        <property role="37mO49" value="HEY_UPREGULATION" />
        <node concept="2VclpC" id="1wC$$UTj2xl" role="37mO4d">
          <node concept="3ul5H1" id="1wC$$UTj2xn" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1wC$$UTj2xo" role="3ul5Gz">
              <node concept="2VclrF" id="1wC$$UTj2xp" role="3wpmZR">
                <property role="2Vclpx" value="415.00005" />
                <property role="2Vclpz" value="1471.0018310546875" />
              </node>
              <node concept="2VclrF" id="1wC$$UTj2xq" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1wC$$UTj2xs" role="37mRID">
        <property role="37mO49" value="NICD_CATALYSIS" />
        <node concept="2VclpC" id="1wC$$UTj2xr" role="37mO4d">
          <node concept="3ul5H1" id="1wC$$UTj2xt" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1wC$$UTj2xu" role="3ul5Gz">
              <node concept="2VclrF" id="1wC$$UTj2xv" role="3wpmZR">
                <property role="2Vclpx" value="465.00005" />
                <property role="2Vclpz" value="1291.0015869140625" />
              </node>
              <node concept="2VclrF" id="1wC$$UTj2xw" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1wC$$UTj2xy" role="37mRID">
        <property role="37mO49" value="FILOPODIA_UPREGULATION" />
        <node concept="2VclpC" id="1wC$$UTj2xx" role="37mO4d">
          <node concept="2VclrF" id="1wC$$UTj2xz" role="2Vcluh">
            <property role="2Vclpx" value="767.0000500000001" />
            <property role="2Vclpz" value="520.0006103515625" />
          </node>
          <node concept="2VclrF" id="1wC$$UTj2x$" role="2Vcluh">
            <property role="2Vclpx" value="958.0000500000001" />
            <property role="2Vclpz" value="520.0006103515625" />
          </node>
          <node concept="3ul5H1" id="1wC$$UTj2x_" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1wC$$UTj2xA" role="3ul5Gz">
              <node concept="2VclrF" id="1wC$$UTj2xB" role="3wpmZR">
                <property role="2Vclpx" value="788.0000500000001" />
                <property role="2Vclpz" value="540.0006103515625" />
              </node>
              <node concept="2VclrF" id="1wC$$UTj2xC" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1wC$$UTj2xE" role="37mRID">
        <property role="37mO49" value="VEGF_SENSING" />
        <node concept="2VclpC" id="1wC$$UTj2xD" role="37mO4d">
          <node concept="3ul5H1" id="1wC$$UTj2xF" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1wC$$UTj2xG" role="3ul5Gz">
              <node concept="2VclrF" id="1wC$$UTj2xH" role="3wpmZR">
                <property role="2Vclpx" value="808.0000500000001" />
                <property role="2Vclpz" value="935.5010765625" />
              </node>
              <node concept="2VclrF" id="1wC$$UTj2xI" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1wC$$UTj2xK" role="37mRID">
        <property role="37mO49" value="DLL4_INHIBITION" />
        <node concept="2VclpC" id="1wC$$UTj2xJ" role="37mO4d">
          <node concept="3ul5H1" id="1wC$$UTj2xL" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1wC$$UTj2xM" role="3ul5Gz">
              <node concept="2VclrF" id="1wC$$UTj2xN" role="3wpmZR">
                <property role="2Vclpx" value="385.00005000000004" />
                <property role="2Vclpz" value="540.0006103515625" />
              </node>
              <node concept="2VclrF" id="1wC$$UTj2xO" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3Bb2si" id="6m1Il21eG9B">
    <property role="TrG5h" value="Shape" />
    <ref role="1ANuhP" node="4jUcCWycOcT" resolve="Simulation" />
  </node>
</model>

