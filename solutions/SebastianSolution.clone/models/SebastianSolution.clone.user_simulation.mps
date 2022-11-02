<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a5a69319-1a2c-43c1-987b-d5ad5fbc7b82(SebastianSolution.clone.user_simulation)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="615bc492-e50a-4c3e-8b86-8d639eaba343" name="ShapeLang" version="0" />
    <use id="3236b0e3-fbdf-4a71-8bfb-69d9a5a4f1be" name="UnitLang" version="0" />
    <use id="276cd304-748c-4d5d-aad0-4b34e2a42ced" name="WorldLang" version="0" />
    <use id="61c03c83-97f6-4fe2-a1e0-3cd2a86c24ac" name="SimulationsLang" version="0" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="1" />
    <use id="b1ff4d68-a519-4928-8e36-de776040fb5a" name="TissueLang" version="0" />
    <use id="84970ad9-a964-4f15-a393-dc0fcd724c0f" name="SignallingLang" version="0" />
  </languages>
  <imports />
  <registry>
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
        <property id="6025806545040432993" name="_DEBUG_LOWEST_X" index="TL2x1" />
        <property id="6025806545040432995" name="_DEBUG_LOWEST_Y" index="TL2x3" />
        <property id="6025806545040432998" name="_DEBUG_LOWEST_Z" index="TL2x6" />
        <property id="6025806545040433002" name="_DEBUG_HIGHEST_X" index="TL2xa" />
        <property id="6025806545040433007" name="_DEBUG_HIGHEST_Y" index="TL2xf" />
        <property id="6025806545040433013" name="_DEBUG_HIGHEST_Z" index="TL2xl" />
        <reference id="4970340729092561267" name="_simulationContainerRef" index="1ANuJW" />
        <child id="8343650468779203044" name="_grid" index="1yko01" />
      </concept>
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
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
    <language id="84970ad9-a964-4f15-a393-dc0fcd724c0f" name="SignallingLang">
      <concept id="1878314651098778609" name="SignallingLang.structure.Reaction_Reference" flags="ng" index="DdDr8">
        <reference id="1878314651098778610" name="ReactionReference" index="DdDrb" />
      </concept>
      <concept id="1155607132028676490" name="SignallingLang.structure.ComponentReference" flags="ng" index="1csUcq">
        <reference id="1155607132028676491" name="target" index="1csUcr" />
      </concept>
      <concept id="1155607132030626610" name="SignallingLang.structure.ComponentExpression" flags="ng" index="1cBA6y">
        <property id="3198991079367356162" name="usesNeighbourValue" index="xcbpM" />
        <reference id="1155607132030626611" name="Species" index="1cBA6z" />
      </concept>
      <concept id="6116071663379962152" name="SignallingLang.structure.Regulation" flags="ng" index="1gufZI">
        <property id="1740802122790832290" name="TranscriptionDelay" index="2x6hFG" />
        <reference id="6116071663379962524" name="Modifier" index="1gufLq" />
        <reference id="6116071663380263021" name="Source" index="1gv5qF" />
        <reference id="6116071663380263018" name="Target" index="1gv5qG" />
      </concept>
      <concept id="6116071663380262908" name="SignallingLang.structure.Inhibits" flags="ng" index="1gv4$U" />
      <concept id="6116071663380262909" name="SignallingLang.structure.Upregulates" flags="ng" index="1gv4$V" />
      <concept id="2321914824001074115" name="SignallingLang.structure.RegulationReference" flags="ng" index="3rtiFT">
        <reference id="2321914824001074116" name="target" index="3rtiFY" />
      </concept>
      <concept id="3125878369731541730" name="SignallingLang.structure.ReversibleReaction" flags="ng" index="3_zqcM">
        <reference id="7376055817164471390" name="ForwardRate" index="3JPVZL" />
        <reference id="7376055817164471388" name="ReverseRate" index="3JPVZN" />
      </concept>
      <concept id="3125878369731541738" name="SignallingLang.structure.IrreversibleReaction" flags="ng" index="3_zqcU">
        <reference id="7376055817164471386" name="Rate" index="3JPVZP" />
      </concept>
      <concept id="3125878369731540209" name="SignallingLang.structure.Parameter" flags="ng" index="3_zqOx">
        <child id="3125878369731540228" name="Expression" index="3_zqNk" />
      </concept>
      <concept id="3125878369731540210" name="SignallingLang.structure.Reaction_Term" flags="ng" index="3_zqOy">
        <property id="3125878369731540211" name="Stoichiometry" index="3_zqOz" />
        <reference id="3125878369731540215" name="Species_Ref" index="3_zqOB" />
      </concept>
      <concept id="3125878369731540203" name="SignallingLang.structure.SignallingContainer" flags="ng" index="3_zqOV">
        <reference id="4970340729092561229" name="_simulationContainerRef" index="1ANuJ2" />
        <child id="3125878369731540800" name="_species" index="3_zqUg" />
        <child id="3125878369731540802" name="_processes" index="3_zqUi" />
        <child id="3125878369731540805" name="_parameters" index="3_zqUl" />
      </concept>
      <concept id="3125878369731540206" name="SignallingLang.structure.Reaction" flags="ng" index="3_zqOY">
        <child id="3125878369731540217" name="Reactant_Terms" index="3_zqOD" />
        <child id="3125878369731540219" name="Product_Terms" index="3_zqOF" />
      </concept>
      <concept id="3125878369731540207" name="SignallingLang.structure.Component" flags="ng" index="3_zqOZ">
        <property id="6420553392043975787" name="_delay" index="2VbSsx" />
        <property id="3125878369731567265" name="_location" index="3_z0tL" />
        <property id="5550369704152692997" name="_showDeg" index="3L6Erj" />
        <property id="5550369704152692991" name="_showProd" index="3L6EsD" />
        <reference id="7376055817164063137" name="Production_Term" index="3JQo8e" />
        <reference id="7376055817164063115" name="Degradation_Term" index="3JQo8$" />
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
      <concept id="211905917822935903" name="TissueLang.structure.ExtensionWithProb" flags="ng" index="ZkRgg" />
      <concept id="211905917822935901" name="TissueLang.structure.ExtensionCondition" flags="ng" index="ZkRgi">
        <child id="211905917822935904" name="expr" index="ZkRgJ" />
      </concept>
      <concept id="8255194269358657919" name="TissueLang.structure.TissueType" flags="ng" index="1apGoc">
        <reference id="8255194269358657920" name="_cellTypeRef" index="1apGrN" />
        <child id="4857589848835450443" name="_arrangement" index="1v2cpK" />
      </concept>
      <concept id="6249017959271690141" name="TissueLang.structure.CellShape_Rectangular" flags="ng" index="3ZP1s$">
        <property id="6025806545043411237" name="_DEBUG_WIDTH_GRIDPOINTS" index="T5Eo5" />
        <child id="5171349398070263660" name="_width" index="2IF2Qc" />
        <child id="5171349398070263662" name="_height" index="2IF2Qe" />
      </concept>
      <concept id="6249017959271690129" name="TissueLang.structure.ArrangementCylindrical" flags="ng" index="3ZP1sC">
        <property id="8062570699132836611" name="_totalLength" index="dFhDm" />
        <property id="8011215656706727893" name="_sweepSteps" index="2y8d7$" />
        <property id="8011215656705162106" name="_sweepMinLength" index="2zQflb" />
        <property id="8011215656705162093" name="_sweepMaxLength" index="2zQfls" />
        <property id="6249017959271690133" name="_lengthInCells" index="3ZP1sG" />
        <child id="4052263675729341762" name="_cylinderRadius" index="3ob6kl" />
      </concept>
      <concept id="6249017959271690123" name="TissueLang.structure.CellType" flags="ng" index="3ZP1sM">
        <child id="2647675930457114533" name="_extensionRule" index="Rwuyu" />
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
        <property id="6025806545041233955" name="_DEBUG_LOWEST_X" index="TXYW3" />
        <property id="6025806545041234023" name="_DEBUG_LOWEST_Z" index="TXYX7" />
        <property id="6025806545041234035" name="_DEBUG_HIGHEST_X" index="TXYXj" />
        <property id="6025806545041233992" name="_DEBUG_LOWEST_Y" index="TXYXC" />
        <property id="6025806545041234072" name="_DEBUG_HIGHEST_Y" index="TXYYS" />
        <property id="6025806545041234112" name="_DEBUG_HIGHEST_Z" index="TXYZw" />
        <reference id="4857589848835450453" name="_tissueTypeRef" index="1v2cpI" />
        <child id="6249017959271770686" name="_position" index="3ZPHa7" />
      </concept>
    </language>
    <language id="61c03c83-97f6-4fe2-a1e0-3cd2a86c24ac" name="SimulationsLang">
      <concept id="8660349304734468343" name="SimulationsLang.structure.GraphicsFacet" flags="ng" index="2rk7kT">
        <property id="8660349304734471294" name="_graphicsType" index="2rk6AK" />
      </concept>
      <concept id="8660349304734468237" name="SimulationsLang.structure.AnalysisFacet" flags="ng" index="2rk7l3" />
      <concept id="8660349304734468152" name="SimulationsLang.structure.ClusterFacet" flags="ng" index="2rk7nQ">
        <property id="8660349304734471492" name="_replicateNumber" index="2rk6ya" />
      </concept>
      <concept id="8660349304734434856" name="SimulationsLang.structure.SimulationContainer" flags="ng" index="2rkfJA">
        <property id="8660349304734541288" name="maxTimeSteps" index="2rFPwA" />
        <reference id="4970340729091001571" name="_worldContainerRef" index="1AQzTG" />
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
  <node concept="2rkfJA" id="3VDWMYvj$7D">
    <property role="2rFPwA" value="1000" />
    <property role="TrG5h" value="Simulation" />
    <ref role="1AQzTG" node="3VDWMYvkAbU" resolve="MyWorld" />
    <ref role="1ATblI" node="3VDWMYvkCM7" resolve="MyTissue" />
    <ref role="1AQzZR" node="3VDWMYvkCUb" resolve="Signalling" />
    <node concept="2rk7l3" id="3VDWMYvj$7E" role="2rk6u4" />
    <node concept="2rk7nQ" id="3VDWMYvj$7F" role="2rk6u2">
      <property role="2rk6ya" value="1" />
    </node>
    <node concept="2rk7kT" id="3VDWMYvj$7G" role="2rFWTJ">
      <property role="2rk6AK" value="6JBqwuek81o/Graphics_On" />
    </node>
    <node concept="3xrBRZ" id="3VDWMYvj$7H" role="3xrXtm" />
  </node>
  <node concept="1yko06" id="3VDWMYvkAbU">
    <property role="TrG5h" value="MyWorld" />
    <property role="TL2x1" value="-10" />
    <property role="TL2xa" value="10" />
    <property role="TL2x3" value="-6" />
    <property role="TL2xf" value="6" />
    <property role="TL2x6" value="-6" />
    <property role="TL2xl" value="6" />
    <ref role="1ANuJW" node="3VDWMYvj$7D" resolve="Simulation" />
    <node concept="1yko03" id="3VDWMYvkAbV" role="1yko01">
      <property role="3cJDZq" value="-10" />
      <property role="3cJDZs" value="-6" />
      <property role="3cJDZ5" value="-6" />
      <property role="3bD6N$" value="20" />
      <property role="3bD6ND" value="12" />
      <property role="3bD6NH" value="12" />
      <node concept="2_hQR_" id="3VDWMYvkAbW" role="3bEhY_">
        <node concept="2_n9WQ" id="3VDWMYvkAbX" role="2_hQRE">
          <node concept="30bXRB" id="oymmRdpDuO" role="2_n9WR">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="2_hRrN" id="3VDWMYvkCru" role="2_hQ4V" />
      </node>
      <node concept="2_kiwO" id="3VDWMYvkAc0" role="2nU_yc">
        <node concept="30bXRB" id="3VDWMYvkCqv" role="2_kiwP">
          <property role="30bXRw" value="0.0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ZP1sW" id="3VDWMYvkCM7">
    <property role="TrG5h" value="MyTissue" />
    <ref role="1ANuJI" node="3VDWMYvj$7D" resolve="Simulation" />
    <node concept="3ZP1sZ" id="3VDWMYvkCQi" role="3ZP1sP">
      <property role="TrG5h" value="NewVessel" />
      <property role="TXYW3" value="-10" />
      <property role="TXYXj" value="10" />
      <property role="TXYXC" value="-6" />
      <property role="TXYYS" value="6" />
      <property role="TXYX7" value="-6" />
      <property role="TXYZw" value="6" />
      <ref role="1v2cpI" node="3VDWMYvkCOv" resolve="VesselType" />
      <node concept="3ZP1sY" id="3VDWMYvkCQj" role="3ZPHa7">
        <node concept="2_hQR_" id="3VDWMYvkCQk" role="2IF2Ql">
          <node concept="2_n9WQ" id="3VDWMYvkCQl" role="2_hQRE">
            <node concept="30bXRB" id="3VDWMYvkCRA" role="2_n9WR">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="2_hRrN" id="3VDWMYvkCS2" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="3VDWMYvkCQo" role="2IF2Qn">
          <node concept="2_n9WQ" id="3VDWMYvkCQp" role="2_hQRE">
            <node concept="30bXRB" id="3VDWMYvkCSt" role="2_n9WR">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="2_hRrN" id="3VDWMYvkCST" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="3VDWMYvkCQs" role="2IF2Qq">
          <node concept="2_n9WQ" id="3VDWMYvkCQt" role="2_hQRE">
            <node concept="30bXRB" id="3VDWMYvkCTk" role="2_n9WR">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="2_hRrN" id="3VDWMYvkCTE" role="2_hQ4V" />
        </node>
      </node>
    </node>
    <node concept="1apGoc" id="3VDWMYvkCOv" role="1v2izi">
      <property role="TrG5h" value="VesselType" />
      <ref role="1apGrN" node="3VDWMYvkCM8" resolve="Endothelial" />
      <node concept="3ZP1sC" id="3VDWMYvkCOz" role="1v2cpK">
        <property role="2zQflb" value="1" />
        <property role="2zQfls" value="1" />
        <property role="2y8d7$" value="1" />
        <property role="3ZP1sG" value="10" />
        <node concept="2_hQR_" id="3VDWMYvkCO_" role="3ob6kl">
          <node concept="2_n9WQ" id="3VDWMYvkCOB" role="2_hQRE">
            <node concept="30bXRB" id="3VDWMYvkCP6" role="2_n9WR">
              <property role="30bXRw" value="3" />
            </node>
          </node>
          <node concept="2_hRrN" id="3VDWMYvkCPy" role="2_hQ4V" />
        </node>
      </node>
    </node>
    <node concept="1apGoc" id="5evXM1EDk6i" role="1v2izi">
      <property role="TrG5h" value="Test" />
      <ref role="1apGrN" node="3VDWMYvkCM8" resolve="Endothelial" />
      <node concept="3ZP1sC" id="5evXM1EDk6_" role="1v2cpK">
        <property role="2zQflb" value="1" />
        <property role="2zQfls" value="1" />
        <property role="2y8d7$" value="1" />
        <property role="dFhDm" value="-1" />
        <property role="3ZP1sG" value="10" />
        <node concept="2_hQR_" id="5evXM1EDk6B" role="3ob6kl">
          <node concept="2_n9WQ" id="5evXM1EDk6D" role="2_hQRE">
            <node concept="30bXRB" id="5evXM1EDk78" role="2_n9WR">
              <property role="30bXRw" value="3" />
            </node>
          </node>
          <node concept="2_hRrN" id="5evXM1EDk7$" role="2_hQ4V" />
        </node>
      </node>
    </node>
    <node concept="3ZP1sM" id="3VDWMYvkCM8" role="1v2izm">
      <property role="TrG5h" value="Endothelial" />
      <node concept="3ZP1s$" id="3VDWMYvkCMg" role="3ZP1s2">
        <property role="T5Eo5" value="20" />
        <node concept="2_hQR_" id="3VDWMYvkCMi" role="2IF2Qc">
          <node concept="2_n9WQ" id="3VDWMYvkCMk" role="2_hQRE">
            <node concept="30bXRB" id="5evXM1EyeKw" role="2_n9WR">
              <property role="30bXRw" value="10" />
            </node>
          </node>
          <node concept="2_hRrN" id="3VDWMYvkCO8" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="3VDWMYvkCMq" role="2IF2Qe">
          <node concept="2_n9WQ" id="3VDWMYvkCMs" role="2_hQRE">
            <node concept="30bXRB" id="5evXM1EyeJY" role="2_n9WR">
              <property role="30bXRw" value="10" />
            </node>
          </node>
          <node concept="2_hRrN" id="3VDWMYvkCNn" role="2_hQ4V" />
        </node>
      </node>
      <node concept="ZkRgg" id="sE6zLCB2sR" role="Rwuyu">
        <node concept="30dDZf" id="sE6zLCB2uB" role="ZkRgJ">
          <node concept="30dvO6" id="sE6zLCB2uC" role="30dEsF">
            <node concept="1cBA6y" id="sE6zLCB2tm" role="30dEsF">
              <ref role="1cBA6z" node="3VDWMYvkCWx" resolve="VEGFR" />
            </node>
            <node concept="1cBA6y" id="sE6zLCB2u6" role="30dEs_">
              <ref role="1cBA6z" node="3VDWMYvkCWx" resolve="VEGFR" />
            </node>
          </node>
          <node concept="1cBA6y" id="sE6zLCB2vI" role="30dEs_">
            <ref role="1cBA6z" node="3VDWMYvkCXJ" resolve="VEGF_VEGFR" />
          </node>
        </node>
      </node>
      <node concept="1csUcq" id="sE6zLCB2rS" role="3FWu3_">
        <ref role="1csUcr" node="3VDWMYvkCWx" resolve="VEGFR" />
      </node>
      <node concept="1csUcq" id="sE6zLCB2s1" role="3FWu3_">
        <ref role="1csUcr" node="3VDWMYvkCXJ" resolve="VEGF_VEGFR" />
      </node>
      <node concept="1csUcq" id="sE6zLCB2sd" role="3FWu3_">
        <ref role="1csUcr" node="3VDWMYvkCZG" resolve="DLL4" />
      </node>
      <node concept="1csUcq" id="sE6zLCB2sq" role="3FWu3_">
        <ref role="1csUcr" node="3VDWMYvkD1w" resolve="NOTCH" />
      </node>
      <node concept="1csUcq" id="sE6zLCB2sC" role="3FWu3_">
        <ref role="1csUcr" node="3VDWMYvkD3V" resolve="DLL4_NOTCH" />
      </node>
    </node>
  </node>
  <node concept="3_zqOV" id="3VDWMYvkCUb">
    <property role="TrG5h" value="Signalling" />
    <ref role="1ANuJ2" node="3VDWMYvj$7D" resolve="Simulation" />
    <node concept="3_zqOx" id="3VDWMYvkD5Z" role="3_zqUl">
      <property role="TrG5h" value="VEGF_VEGFR_ON" />
      <node concept="30dDTi" id="3VDWMYvkD7e" role="3_zqNk">
        <node concept="30dDTi" id="3VDWMYvkD7f" role="30dEsF">
          <node concept="1cBA6y" id="3VDWMYvkD6c" role="30dEsF">
            <ref role="1cBA6z" node="3VDWMYvkCUc" resolve="VEGF" />
          </node>
          <node concept="1cBA6y" id="3VDWMYvkD6I" role="30dEs_">
            <ref role="1cBA6z" node="3VDWMYvkCWx" resolve="VEGFR" />
          </node>
        </node>
        <node concept="30bXRB" id="3VDWMYvkD7H" role="30dEs_">
          <property role="30bXRw" value="0.1" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="3VDWMYvkD8G" role="3_zqUl">
      <property role="TrG5h" value="VEGF_VEGFR_OFF" />
      <node concept="30dDTi" id="3VDWMYvkD98" role="3_zqNk">
        <node concept="30bXRB" id="3VDWMYvkD9r" role="30dEs_">
          <property role="30bXRw" value="0.01" />
        </node>
        <node concept="1cBA6y" id="3VDWMYvkD8T" role="30dEsF">
          <ref role="1cBA6z" node="3VDWMYvkCXJ" resolve="VEGF_VEGFR" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="3VDWMYvkDaN" role="3_zqUl">
      <property role="TrG5h" value="DLL4_NOTCH_ON" />
      <node concept="30dDTi" id="3VDWMYvkDcV" role="3_zqNk">
        <node concept="30dDTi" id="3VDWMYvkDcW" role="30dEsF">
          <node concept="1cBA6y" id="3VDWMYvkDbR" role="30dEsF">
            <property role="xcbpM" value="true" />
            <ref role="1cBA6z" node="3VDWMYvkCZG" resolve="DLL4" />
          </node>
          <node concept="1cBA6y" id="3VDWMYvkDcr" role="30dEs_">
            <ref role="1cBA6z" node="3VDWMYvkD1w" resolve="NOTCH" />
          </node>
        </node>
        <node concept="30bXRB" id="3VDWMYvkDdq" role="30dEs_">
          <property role="30bXRw" value="0.1" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="3VDWMYvkDgh" role="3_zqUl">
      <property role="TrG5h" value="DLL4_UPREG" />
      <node concept="30dDTi" id="3VDWMYvkDgZ" role="3_zqNk">
        <node concept="30bXRB" id="3VDWMYvkDhi" role="30dEs_">
          <property role="30bXRw" value="0.05" />
        </node>
        <node concept="1cBA6y" id="3VDWMYvkDgK" role="30dEsF">
          <ref role="1cBA6z" node="3VDWMYvkCXJ" resolve="VEGF_VEGFR" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="3VDWMYvkDki" role="3_zqUl">
      <property role="TrG5h" value="VEGFR_INHIB" />
      <node concept="30dDTi" id="3VDWMYvkDl0" role="3_zqNk">
        <node concept="30bXRB" id="3VDWMYvkDlj" role="30dEs_">
          <property role="30bXRw" value="0.05" />
        </node>
        <node concept="1cBA6y" id="3VDWMYvkDkL" role="30dEsF">
          <ref role="1cBA6z" node="3VDWMYvkD3V" resolve="DLL4_NOTCH" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="3VDWMYvkDne" role="3_zqUl">
      <property role="TrG5h" value="VEGF_VEGFR_DEGRADATION" />
      <node concept="30dDTi" id="3VDWMYvkDo3" role="3_zqNk">
        <node concept="30bXRB" id="3VDWMYvkDoe" role="30dEs_">
          <property role="30bXRw" value="0.05" />
        </node>
        <node concept="1cBA6y" id="3VDWMYvkDnO" role="30dEsF">
          <ref role="1cBA6z" node="3VDWMYvkCXJ" resolve="VEGF_VEGFR" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="3VDWMYvkDqv" role="3_zqUl">
      <property role="TrG5h" value="DLL4_NOTCH_DEGRADATION" />
      <node concept="30dDTi" id="3VDWMYvkDrn" role="3_zqNk">
        <node concept="30bXRB" id="3VDWMYvkDry" role="30dEs_">
          <property role="30bXRw" value="0.05" />
        </node>
        <node concept="1cBA6y" id="3VDWMYvkDr8" role="30dEsF">
          <ref role="1cBA6z" node="3VDWMYvkD3V" resolve="DLL4_NOTCH" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="3VDWMYvkDt6" role="3_zqUl">
      <property role="TrG5h" value="VEGFR_PRODUCTION" />
      <node concept="30bXRB" id="3VDWMYvkDtG" role="3_zqNk">
        <property role="30bXRw" value="0.05" />
      </node>
    </node>
    <node concept="3_zqOx" id="3VDWMYvkDuS" role="3_zqUl">
      <property role="TrG5h" value="DLL4_UPTAKE" />
      <node concept="30dDTi" id="3VDWMYvkDwK" role="3_zqNk">
        <node concept="30dDTi" id="3VDWMYvkDwL" role="30dEsF">
          <node concept="1cBA6y" id="3VDWMYvkDvB" role="30dEsF">
            <ref role="1cBA6z" node="3VDWMYvkCZG" resolve="DLL4" />
          </node>
          <node concept="1cBA6y" id="3VDWMYvkDwf" role="30dEs_">
            <property role="xcbpM" value="true" />
            <ref role="1cBA6z" node="3VDWMYvkD1w" resolve="NOTCH" />
          </node>
        </node>
        <node concept="30bXRB" id="3VDWMYvkDwV" role="30dEs_">
          <property role="30bXRw" value="0.1" />
        </node>
      </node>
    </node>
    <node concept="3_zqOZ" id="3VDWMYvkCUc" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="VEGF" />
      <property role="3_z0tL" value="2Hxmt3eVjAC/LOCATION_EXTRACELLULAR_ENVIRONMENT" />
      <node concept="3bpmHq" id="3VDWMYvkCUs" role="1tJpXo">
        <node concept="3bpmH0" id="3VDWMYvkCUt" role="3lUA2Y">
          <node concept="30bXRB" id="3VDWMYvkCUI" role="3lUA52">
            <property role="30bXRw" value="1.0" />
          </node>
        </node>
        <node concept="3bpmH6" id="3VDWMYvkCVA" role="3lUA2W" />
      </node>
      <node concept="DdDr8" id="oymmRdprbR" role="3_z4RZ">
        <ref role="DdDrb" node="sE6zLCB2lb" resolve="VEGF_VEGFR_BINDING" />
      </node>
    </node>
    <node concept="3_zqOZ" id="3VDWMYvkCWx" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="VEGFR" />
      <property role="3_z0tL" value="2Hxmt3eVjAD/LOCATION_MEMBRANE" />
      <property role="3L6EsD" value="true" />
      <ref role="3JQo8e" node="3VDWMYvkDt6" resolve="VEGFR_PRODUCTION" />
      <node concept="3bpmHq" id="3VDWMYvkCWC" role="1tJpXo">
        <node concept="3bpmH0" id="3VDWMYvkCWD" role="3lUA2Y">
          <node concept="30bXRB" id="3VDWMYvkCWU" role="3lUA52">
            <property role="30bXRw" value="0.0" />
          </node>
        </node>
        <node concept="3bpmH6" id="3VDWMYvkCXo" role="3lUA2W" />
      </node>
      <node concept="3rtiFT" id="oymmRdprcU" role="3rqWia">
        <ref role="3rtiFY" node="sE6zLCB2o_" resolve="VEGFR_INHIBITION" />
      </node>
      <node concept="DdDr8" id="oymmRdprcV" role="3_z4RZ">
        <ref role="DdDrb" node="sE6zLCB2lb" resolve="VEGF_VEGFR_BINDING" />
      </node>
    </node>
    <node concept="3_zqOZ" id="3VDWMYvkCXJ" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="VEGF_VEGFR" />
      <property role="3_z0tL" value="2Hxmt3eVjAD/LOCATION_MEMBRANE" />
      <property role="3L6Erj" value="true" />
      <ref role="3JQo8$" node="3VDWMYvkDne" resolve="VEGF_VEGFR_DEGRADATION" />
      <node concept="3bpmHq" id="3VDWMYvkCXV" role="1tJpXo">
        <node concept="3bpmH0" id="3VDWMYvkCXW" role="3lUA2Y">
          <node concept="30bXRB" id="3VDWMYvkCYZ" role="3lUA52">
            <property role="30bXRw" value="0.0" />
          </node>
        </node>
        <node concept="3bpmH6" id="3VDWMYvkCZl" role="3lUA2W" />
      </node>
      <node concept="3rtiFT" id="oymmRdprc0" role="3rtiFW">
        <ref role="3rtiFY" node="sE6zLCB2mE" resolve="DLL4_UPREGULATION" />
      </node>
      <node concept="DdDr8" id="oymmRdprcW" role="3_z4Rx">
        <ref role="DdDrb" node="sE6zLCB2lb" resolve="VEGF_VEGFR_BINDING" />
      </node>
    </node>
    <node concept="3_zqOZ" id="3VDWMYvkCZG" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="DLL4" />
      <property role="3_z0tL" value="2Hxmt3eVjAK/LOCATION_CELL_JUNCTION" />
      <property role="3L6Erj" value="true" />
      <ref role="3JQo8$" node="3VDWMYvkDuS" resolve="DLL4_UPTAKE" />
      <node concept="3bpmHq" id="3VDWMYvkCZX" role="1tJpXo">
        <node concept="3bpmH0" id="3VDWMYvkCZY" role="3lUA2Y">
          <node concept="30bXRB" id="3VDWMYvkD0B" role="3lUA52">
            <property role="30bXRw" value="0.0" />
          </node>
        </node>
        <node concept="3bpmH6" id="3VDWMYvkD19" role="3lUA2W" />
      </node>
      <node concept="3rtiFT" id="oymmRdprc5" role="3rqWia">
        <ref role="3rtiFY" node="sE6zLCB2mE" resolve="DLL4_UPREGULATION" />
      </node>
      <node concept="DdDr8" id="oymmRdprco" role="3_z4RZ">
        <ref role="DdDrb" node="sE6zLCB2nl" resolve="DLL4_NOTCH_BINDING" />
      </node>
    </node>
    <node concept="3_zqOZ" id="3VDWMYvkD1w" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="NOTCH" />
      <property role="3_z0tL" value="2Hxmt3eVjAK/LOCATION_CELL_JUNCTION" />
      <node concept="3bpmHq" id="3VDWMYvkD1Q" role="1tJpXo">
        <node concept="3bpmH0" id="3VDWMYvkD1R" role="3lUA2Y">
          <node concept="30bXRB" id="3VDWMYvkD36" role="3lUA52">
            <property role="30bXRw" value="1.0" />
          </node>
        </node>
        <node concept="3bpmH6" id="3VDWMYvkD3$" role="3lUA2W" />
      </node>
      <node concept="DdDr8" id="oymmRdprcX" role="3_z4RZ">
        <ref role="DdDrb" node="sE6zLCB2nl" resolve="DLL4_NOTCH_BINDING" />
      </node>
    </node>
    <node concept="3_zqOZ" id="3VDWMYvkD3V" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="DLL4_NOTCH" />
      <property role="3_z0tL" value="2Hxmt3eVjAK/LOCATION_CELL_JUNCTION" />
      <property role="3L6Erj" value="true" />
      <ref role="3JQo8$" node="3VDWMYvkDqv" resolve="DLL4_NOTCH_DEGRADATION" />
      <node concept="3bpmHq" id="3VDWMYvkD4m" role="1tJpXo">
        <node concept="3bpmH0" id="3VDWMYvkD4n" role="3lUA2Y">
          <node concept="30bXRB" id="3VDWMYvkD5g" role="3lUA52">
            <property role="30bXRw" value="1.0" />
          </node>
        </node>
        <node concept="3bpmH6" id="3VDWMYvkD5C" role="3lUA2W" />
      </node>
      <node concept="3rtiFT" id="oymmRdprcD" role="3rtiFW">
        <ref role="3rtiFY" node="sE6zLCB2o_" resolve="VEGFR_INHIBITION" />
      </node>
      <node concept="DdDr8" id="oymmRdprcY" role="3_z4Rx">
        <ref role="DdDrb" node="sE6zLCB2nl" resolve="DLL4_NOTCH_BINDING" />
      </node>
    </node>
    <node concept="3_zqcM" id="sE6zLCB2lb" role="3_zqUi">
      <property role="TrG5h" value="VEGF_VEGFR_BINDING" />
      <ref role="3JPVZL" node="3VDWMYvkD5Z" resolve="VEGF_VEGFR_ON" />
      <ref role="3JPVZN" node="3VDWMYvkD8G" resolve="VEGF_VEGFR_OFF" />
      <node concept="3_zqOy" id="sE6zLCB2lq" role="3_zqOF">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="3VDWMYvkCXJ" resolve="VEGF_VEGFR" />
      </node>
      <node concept="3_zqOy" id="sE6zLCB2ld" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="3VDWMYvkCUc" resolve="VEGF" />
      </node>
      <node concept="3_zqOy" id="sE6zLCB2lh" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="3VDWMYvkCWx" resolve="VEGFR" />
      </node>
    </node>
    <node concept="1gv4$V" id="sE6zLCB2mE" role="3_zqUi">
      <property role="2x6hFG" value="1" />
      <property role="TrG5h" value="DLL4_UPREGULATION" />
      <ref role="1gv5qF" node="3VDWMYvkCXJ" resolve="VEGF_VEGFR" />
      <ref role="1gv5qG" node="3VDWMYvkCZG" resolve="DLL4" />
      <ref role="1gufLq" node="3VDWMYvkDgh" resolve="DLL4_UPREG" />
    </node>
    <node concept="3_zqcU" id="sE6zLCB2nl" role="3_zqUi">
      <property role="TrG5h" value="DLL4_NOTCH_BINDING" />
      <ref role="3JPVZP" node="3VDWMYvkDaN" resolve="DLL4_NOTCH_ON" />
      <node concept="3_zqOy" id="sE6zLCB2o2" role="3_zqOF">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="3VDWMYvkD3V" resolve="DLL4_NOTCH" />
      </node>
      <node concept="3_zqOy" id="sE6zLCB2nz" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="3VDWMYvkCZG" resolve="DLL4" />
      </node>
      <node concept="3_zqOy" id="sE6zLCB2nJ" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="3VDWMYvkD1w" resolve="NOTCH" />
      </node>
    </node>
    <node concept="1gv4$U" id="sE6zLCB2o_" role="3_zqUi">
      <property role="2x6hFG" value="1" />
      <property role="TrG5h" value="VEGFR_INHIBITION" />
      <ref role="1gv5qF" node="3VDWMYvkD3V" resolve="DLL4_NOTCH" />
      <ref role="1gufLq" node="3VDWMYvkDki" resolve="VEGFR_INHIB" />
      <ref role="1gv5qG" node="3VDWMYvkCWx" resolve="VEGFR" />
    </node>
  </node>
</model>

