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
    <use id="6fadc44e-69c2-4a4a-9d16-7ebf5f8d3ba0" name="org.iets3.core.expr.math" version="0" />
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="0" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
    <use id="61c03c83-97f6-4fe2-a1e0-3cd2a86c24ac" name="SimulationsLang" version="0" />
  </languages>
  <imports>
    <import index="9mim" ref="r:5bf19129-2710-45a6-906e-9ee2d0977853(org.iets3.core.expr.simpleTypes.plugin)" />
    <import index="xggr" ref="r:12584d60-2d80-4ca9-9c6e-b79d499da0cf(de.itemis.mps.editor.celllayout.layout)" />
  </imports>
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
      <concept id="1878314651098778609" name="SpeciesLang.structure.Reaction_Reference" flags="ng" index="DdDr8">
        <reference id="1878314651098778610" name="ReactionReference" index="DdDrb" />
      </concept>
      <concept id="1155607132028676490" name="SpeciesLang.structure.SpeciesReference" flags="ng" index="1csUcq">
        <reference id="1155607132028676491" name="target" index="1csUcr" />
      </concept>
      <concept id="1155607132030626610" name="SpeciesLang.structure.SpeciesExpression" flags="ng" index="1cBA6y">
        <reference id="1155607132030626611" name="Species" index="1cBA6z" />
      </concept>
      <concept id="6116071663379962152" name="SpeciesLang.structure.Regulation" flags="ng" index="1gufZI">
        <property id="7977339587325015291" name="TranscriptionDelay" index="2HBw3H" />
        <reference id="6116071663379962524" name="Modifier" index="1gufLq" />
        <reference id="6116071663380263021" name="Source" index="1gv5qF" />
        <reference id="6116071663380263018" name="Target" index="1gv5qG" />
      </concept>
      <concept id="6116071663380262909" name="SpeciesLang.structure.Upregulates" flags="ng" index="1gv4$V" />
      <concept id="2321914824001074115" name="SpeciesLang.structure.RegulationReference" flags="ng" index="3rtiFT">
        <reference id="2321914824001074116" name="target" index="3rtiFY" />
      </concept>
      <concept id="3125878369731541730" name="SpeciesLang.structure.ReversibleReaction" flags="ng" index="3_zqcM">
        <reference id="7376055817164471390" name="ForwardRate" index="3JPVZL" />
        <reference id="7376055817164471388" name="ReverseRate" index="3JPVZN" />
      </concept>
      <concept id="3125878369731540209" name="SpeciesLang.structure.Parameter" flags="ng" index="3_zqOx">
        <child id="3125878369731540228" name="Expression" index="3_zqNk" />
      </concept>
      <concept id="3125878369731540210" name="SpeciesLang.structure.Reaction_Term" flags="ng" index="3_zqOy">
        <property id="3125878369731540211" name="Stoichiometry" index="3_zqOz" />
        <reference id="3125878369731540215" name="Species_Ref" index="3_zqOB" />
      </concept>
      <concept id="3125878369731540203" name="SpeciesLang.structure.SignallingContainer" flags="ng" index="3_zqOV">
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
        <child id="2321914824001510832" name="ModifiedByProcess" index="3rqWia" />
        <child id="2321914824001074118" name="ModifiesProcess" index="3rtiFW" />
        <child id="3989375547139458228" name="Starting_Concentration" index="1tJpXo" />
        <child id="3125878369731548209" name="ProductOfProcess" index="3_z4Rx" />
        <child id="3125878369731548207" name="ReactsInProcess" index="3_z4RZ" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
    <language id="b1ff4d68-a519-4928-8e36-de776040fb5a" name="TissueLang">
      <concept id="8255194269358657919" name="TissueLang.structure.TissueType" flags="ng" index="1apGoc">
        <reference id="8255194269358657920" name="_cellTypeRef" index="1apGrN" />
        <child id="4857589848835450443" name="_arrangement" index="1v2cpK" />
      </concept>
      <concept id="6249017959271690141" name="TissueLang.structure.ShapeRectangular" flags="ng" index="3ZP1s$">
        <child id="5171349398070263660" name="_width" index="2IF2Qc" />
        <child id="5171349398070263662" name="_height" index="2IF2Qe" />
      </concept>
      <concept id="6249017959271690140" name="TissueLang.structure.ArrangementFlat" flags="ng" index="3ZP1s_">
        <property id="8011215656706728016" name="_sweepWidthSteps" index="2y8eTx" />
        <property id="8011215656706728007" name="_sweepHeightSteps" index="2y8eTQ" />
        <property id="8011215656706673206" name="_sweepMaxWidth" index="2y8gg7" />
        <property id="8011215656706673199" name="_sweepMinWidth" index="2y8ggu" />
        <property id="8011215656705162207" name="_sweepMaxHeight" index="2zQfnI" />
        <property id="8011215656705162181" name="_sweepMinHeight" index="2zQfnO" />
        <property id="6249017959271690144" name="_width" index="3ZP1sp" />
        <property id="6249017959271690142" name="_height" index="3ZP1sB" />
      </concept>
      <concept id="6249017959271690123" name="TissueLang.structure.CellType" flags="ng" index="3ZP1sM">
        <child id="3104068912113925855" name="_ownedSpecies" index="3FWu3_" />
        <child id="6249017959271690171" name="_shape" index="3ZP1s2" />
      </concept>
      <concept id="6249017959271690122" name="TissueLang.structure.Arrangement" flags="ng" index="3ZP1sN">
        <property id="3361016643114649038" name="_doingParameterSweep" index="1RCJWq" />
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
    <property role="2rFPwA" value="1000" />
    <property role="TrG5h" value="Simulation" />
    <ref role="1ATblI" node="4jUcCWydoHB" resolve="Tissues" />
    <ref role="1AQzZR" node="6m1Il21eG9A" resolve="Species" />
    <ref role="1AQzYy" node="6m1Il21eG9B" resolve="Shape" />
    <ref role="1AQzTG" node="4jUcCWydmv6" resolve="World" />
    <node concept="2rk7l3" id="4jUcCWycOcU" role="2rk6u4" />
    <node concept="2rk7nQ" id="4jUcCWycOcV" role="2rk6u2">
      <property role="2rk6ya" value="10" />
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
      <node concept="3ZP1s_" id="6m1Il21eGbF" role="1v2cpK">
        <property role="2y8ggu" value="1" />
        <property role="2y8gg7" value="2" />
        <property role="2zQfnO" value="1" />
        <property role="2zQfnI" value="2" />
        <property role="2y8eTx" value="1" />
        <property role="2y8eTQ" value="1" />
        <property role="3ZP1sB" value="1" />
        <property role="3ZP1sp" value="1" />
        <property role="1RCJWq" value="true" />
      </node>
    </node>
    <node concept="3ZP1sM" id="6m1Il21eG9C" role="1v2izm">
      <property role="TrG5h" value="Endothelial" />
      <node concept="1csUcq" id="5eVMpw$upWI" role="3FWu3_">
        <ref role="1csUcr" node="5eVMpw$uoRR" resolve="NOTCH" />
      </node>
      <node concept="1csUcq" id="5eVMpw$upWK" role="3FWu3_">
        <ref role="1csUcr" node="5eVMpw$uoPw" resolve="DLL4" />
      </node>
      <node concept="1csUcq" id="5eVMpw$upWN" role="3FWu3_">
        <ref role="1csUcr" node="5eVMpw$uoO8" resolve="VEGFR2" />
      </node>
      <node concept="1csUcq" id="5eVMpw$upWR" role="3FWu3_">
        <ref role="1csUcr" node="5eVMpw$uoPk" resolve="VEGF_VEGFR2" />
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
    <ref role="1ANuJ2" node="4jUcCWycOcT" resolve="Simulation" />
    <node concept="3_zqOx" id="5eVMpw$uoTw" role="3_zqUl">
      <property role="TrG5h" value="VEGF_VEGFR2_ON" />
      <node concept="30dDTi" id="5eVMpw$uoV9" role="3_zqNk">
        <node concept="30dDTi" id="5eVMpw$uoVa" role="30dEsF">
          <node concept="1cBA6y" id="5eVMpw$uoUj" role="30dEsF">
            <ref role="1cBA6z" node="5eVMpw$uoMZ" resolve="VEGF" />
          </node>
          <node concept="1cBA6y" id="5eVMpw$uoUR" role="30dEs_">
            <ref role="1cBA6z" node="5eVMpw$uoO8" resolve="VEGFR2" />
          </node>
        </node>
        <node concept="30bXRB" id="5eVMpw$uoVr" role="30dEs_">
          <property role="30bXRw" value="0.01" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="5eVMpw$uoVI" role="3_zqUl">
      <property role="TrG5h" value="VEGF_VEGFR2_OFF" />
      <node concept="30dDTi" id="5eVMpw$uoW9" role="3_zqNk">
        <node concept="30bXRB" id="5eVMpw$uoWp" role="30dEs_">
          <property role="30bXRw" value="0.001" />
        </node>
        <node concept="1cBA6y" id="5eVMpw$uoVW" role="30dEsF">
          <ref role="1cBA6z" node="5eVMpw$uoPk" resolve="VEGF_VEGFR2" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="5eVMpw$uoXT" role="3_zqUl">
      <property role="TrG5h" value="DLL4_UPREG_RATE" />
      <node concept="30dvO6" id="5eVMpw$up1$" role="3_zqNk">
        <node concept="1cBA6y" id="5eVMpw$up20" role="30dEs_">
          <ref role="1cBA6z" node="5eVMpw$uoPk" resolve="VEGF_VEGFR2" />
        </node>
        <node concept="30bsCy" id="5eVMpw$up17" role="30dEsF">
          <node concept="30dDZf" id="5eVMpw$up18" role="30bsDf">
            <node concept="1cBA6y" id="5eVMpw$up19" role="30dEs_">
              <ref role="1cBA6z" node="5eVMpw$uoO8" resolve="VEGFR2" />
            </node>
            <node concept="1cBA6y" id="5eVMpw$up1a" role="30dEsF">
              <ref role="1cBA6z" node="5eVMpw$uoMZ" resolve="VEGF" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3_zqcM" id="5eVMpw$uoTk" role="3_zqUi">
      <property role="TrG5h" value="VEGF_VEGFR_BINDING" />
      <ref role="3JPVZL" node="5eVMpw$uoTw" resolve="VEGF_VEGFR2_ON" />
      <ref role="3JPVZN" node="5eVMpw$uoVI" resolve="VEGF_VEGFR2_OFF" />
      <node concept="3_zqOy" id="5eVMpw$uoWT" role="3_zqOF">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="5eVMpw$uoO8" resolve="VEGFR2" />
      </node>
      <node concept="3_zqOy" id="5eVMpw$uoTn" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="5eVMpw$uoMZ" resolve="VEGF" />
      </node>
      <node concept="3_zqOy" id="5eVMpw$uoTr" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="5eVMpw$uoO8" resolve="VEGFR2" />
      </node>
    </node>
    <node concept="1gv4$V" id="5eVMpw$uoXz" role="3_zqUi">
      <property role="2HBw3H" value="1" />
      <property role="TrG5h" value="DLL4_UPREGULATION" />
      <ref role="1gufLq" node="5eVMpw$uoXT" resolve="DLL4_UPREG_RATE" />
      <ref role="1gv5qG" node="5eVMpw$uoPw" resolve="DLL4" />
      <ref role="1gv5qF" node="5eVMpw$uoO8" resolve="VEGFR2" />
    </node>
    <node concept="3_zqOZ" id="5eVMpw$uoMZ" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="VEGF" />
      <property role="3_z0tL" value="2Hxmt3eVjAC/LOCATION_EXTRACELLULAR_ENVIRONMENT" />
      <node concept="3bpmHq" id="5eVMpw$uoN1" role="1tJpXo">
        <node concept="3bpmH0" id="5eVMpw$uoN2" role="3lUA2Y">
          <node concept="30bXRB" id="5eVMpw$uoNj" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="3bpmH6" id="5eVMpw$uoNJ" role="3lUA2W" />
      </node>
      <node concept="DdDr8" id="5eVMpw$uoTp" role="3_z4RZ">
        <ref role="DdDrb" node="5eVMpw$uoTk" resolve="VEGF_VEGFR_BINDING" />
      </node>
    </node>
    <node concept="3_zqOZ" id="5eVMpw$uoO8" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="VEGFR2" />
      <property role="3_z0tL" value="2Hxmt3eVjAD/LOCATION_MEMBRANE" />
      <node concept="3bpmHq" id="5eVMpw$uoOf" role="1tJpXo">
        <node concept="3bpmH0" id="5eVMpw$uoOg" role="3lUA2Y">
          <node concept="30bXRB" id="5eVMpw$uoOx" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="3bpmH6" id="5eVMpw$uoOX" role="3lUA2W" />
      </node>
      <node concept="3rtiFT" id="5eVMpw$up2m" role="3rtiFW">
        <ref role="3rtiFY" node="5eVMpw$uoXz" resolve="DLL4_UPREGULATION" />
      </node>
      <node concept="DdDr8" id="5eVMpw$up2n" role="3_z4RZ">
        <ref role="DdDrb" node="5eVMpw$uoTk" resolve="VEGF_VEGFR_BINDING" />
      </node>
      <node concept="DdDr8" id="5eVMpw$up2o" role="3_z4Rx">
        <ref role="DdDrb" node="5eVMpw$uoTk" resolve="VEGF_VEGFR_BINDING" />
      </node>
    </node>
    <node concept="3_zqOZ" id="5eVMpw$uoPk" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="VEGF_VEGFR2" />
      <property role="3_z0tL" value="2Hxmt3eVjAD/LOCATION_MEMBRANE" />
      <node concept="3bpmHq" id="5eVMpw$uoPH" role="1tJpXo">
        <node concept="3bpmH0" id="5eVMpw$uoPI" role="3lUA2Y">
          <node concept="30bXRB" id="5eVMpw$uoPZ" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="3bpmH6" id="5eVMpw$uoQr" role="3lUA2W" />
      </node>
    </node>
    <node concept="3_zqOZ" id="5eVMpw$uoPw" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="DLL4" />
      <property role="3_z0tL" value="2Hxmt3eVjAK/LOCATION_CELL_JUNCTION" />
      <node concept="3bpmHq" id="5eVMpw$uoQM" role="1tJpXo">
        <node concept="3bpmH0" id="5eVMpw$uoQN" role="3lUA2Y">
          <node concept="30bXRB" id="5eVMpw$uoR4" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="3bpmH6" id="5eVMpw$uoRw" role="3lUA2W" />
      </node>
      <node concept="3rtiFT" id="5eVMpw$up2g" role="3rqWia">
        <ref role="3rtiFY" node="5eVMpw$uoXz" resolve="DLL4_UPREGULATION" />
      </node>
    </node>
    <node concept="3_zqOZ" id="5eVMpw$uoRR" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="NOTCH" />
      <property role="3_z0tL" value="2Hxmt3eVjAK/LOCATION_CELL_JUNCTION" />
      <node concept="3bpmHq" id="5eVMpw$uoSd" role="1tJpXo">
        <node concept="3bpmH0" id="5eVMpw$uoSe" role="3lUA2Y">
          <node concept="30bXRB" id="5eVMpw$uoSv" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="3bpmH6" id="5eVMpw$uoSV" role="3lUA2W" />
      </node>
    </node>
  </node>
  <node concept="3Bb2si" id="6m1Il21eG9B">
    <property role="TrG5h" value="Shape" />
    <ref role="1ANuhP" node="4jUcCWycOcT" resolve="Simulation" />
  </node>
</model>

