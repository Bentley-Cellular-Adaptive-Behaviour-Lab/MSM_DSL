<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:df69d8f7-050c-4325-9883-0436f6618c19(JakubSolution.user_simulation)">
  <persistence version="9" />
  <languages>
    <use id="615bc492-e50a-4c3e-8b86-8d639eaba343" name="ShapeLang" version="0" />
    <use id="3236b0e3-fbdf-4a71-8bfb-69d9a5a4f1be" name="UnitLang" version="0" />
    <use id="276cd304-748c-4d5d-aad0-4b34e2a42ced" name="WorldLang" version="0" />
    <use id="61c03c83-97f6-4fe2-a1e0-3cd2a86c24ac" name="SimulationsLang" version="0" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="1" />
    <use id="b1ff4d68-a519-4928-8e36-de776040fb5a" name="TissueLang" version="0" />
    <use id="84970ad9-a964-4f15-a393-dc0fcd724c0f" name="SpeciesLang" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="276cd304-748c-4d5d-aad0-4b34e2a42ced" name="WorldLang">
      <concept id="3416854989769421750" name="WorldLang.structure.Adhesiveness" flags="ng" index="2_kiwO">
        <child id="3416854989769421751" name="expr" index="2_kiwP" />
      </concept>
      <concept id="2940938711095972806" name="WorldLang.structure.GradientShapeCuboidal" flags="ng" index="_K$fF">
        <property id="3316434650109401212" name="_gradientDirection" index="m_KZ2" />
        <child id="3316434650107147296" name="_centre" index="mqaeu" />
        <child id="3416854989769302018" name="_width" index="2_kRI0" />
        <child id="3416854989769302021" name="_height" index="2_kRI7" />
        <child id="3416854989769302025" name="_depth" index="2_kRIb" />
      </concept>
      <concept id="2940938711094954740" name="WorldLang.structure.GradientTypeLinear" flags="ng" index="_OHFp" />
      <concept id="5893570766194507600" name="WorldLang.structure.SubstrateShapeCuboid" flags="ng" index="2Sr5gM">
        <child id="2483842479244859575" name="_centre" index="f4z$$" />
        <child id="4052263675728681439" name="_width" index="3oe_68" />
        <child id="4052263675728681446" name="_depth" index="3oe_6L" />
        <child id="4052263675728681442" name="_height" index="3oe_6P" />
      </concept>
      <concept id="8343650468779203047" name="WorldLang.structure.Gradient" flags="ng" index="1yko02">
        <child id="1155607132032667046" name="_speciesReference" index="1cJCsQ" />
        <child id="731720456867910319" name="_gradientType" index="3Sm0lf" />
        <child id="731720456867910321" name="_gradientShape" index="3Sm0lh" />
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
        <child id="8343650468779203054" name="_substrates" index="1yko0b" />
        <child id="8343650468779203051" name="_gradients" index="1yko0e" />
      </concept>
      <concept id="8343650468779203058" name="WorldLang.structure.Substrate" flags="ng" index="1yko0n">
        <child id="5893570766194507605" name="_shape" index="2Sr5gR" />
        <child id="4052263675728673910" name="_adhesiveness" index="3oezgx" />
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
    <language id="84970ad9-a964-4f15-a393-dc0fcd724c0f" name="SpeciesLang">
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
        <property id="1740802122790832290" name="TranscriptionDelay" index="2x6hFG" />
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
    <ref role="1ANuJW" node="3VDWMYvj$7D" resolve="Simulation" />
    <node concept="1yko0n" id="3VDWMYvkC_G" role="1yko0b">
      <property role="TrG5h" value="MySubstrate" />
      <node concept="2Sr5gM" id="3VDWMYvkCAa" role="2Sr5gR">
        <node concept="3ZP1sY" id="3VDWMYvkCAc" role="f4z$$">
          <node concept="2_hQR_" id="3VDWMYvkCAe" role="2IF2Ql">
            <node concept="2_n9WQ" id="3VDWMYvkCAg" role="2_hQRE">
              <node concept="30bXRB" id="3VDWMYvkCC0" role="2_n9WR">
                <property role="30bXRw" value="0" />
              </node>
            </node>
            <node concept="2_hRrN" id="3VDWMYvkCCs" role="2_hQ4V" />
          </node>
          <node concept="2_hQR_" id="3VDWMYvkCAm" role="2IF2Qn">
            <node concept="2_n9WQ" id="3VDWMYvkCAo" role="2_hQRE">
              <node concept="30bXRB" id="3VDWMYvkCCR" role="2_n9WR">
                <property role="30bXRw" value="25" />
              </node>
            </node>
            <node concept="2_hRrN" id="3VDWMYvkCDJ" role="2_hQ4V" />
          </node>
          <node concept="2_hQR_" id="3VDWMYvkCAu" role="2IF2Qq">
            <node concept="2_n9WQ" id="3VDWMYvkCAw" role="2_hQRE">
              <node concept="30bXRB" id="3VDWMYvkCEa" role="2_n9WR">
                <property role="30bXRw" value="0" />
              </node>
            </node>
            <node concept="2_hRrN" id="3VDWMYvkCEw" role="2_hQ4V" />
          </node>
        </node>
        <node concept="2_hQR_" id="3VDWMYvkCAA" role="3oe_68">
          <node concept="2_n9WQ" id="3VDWMYvkCAC" role="2_hQRE">
            <node concept="30bXRB" id="3VDWMYvkCH$" role="2_n9WR">
              <property role="30bXRw" value="50" />
            </node>
          </node>
          <node concept="2_hRrN" id="3VDWMYvkCHU" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="3VDWMYvkCAI" role="3oe_6P">
          <node concept="2_n9WQ" id="3VDWMYvkCAK" role="2_hQRE">
            <node concept="30bXRB" id="3VDWMYvkCIl" role="2_n9WR">
              <property role="30bXRw" value="50" />
            </node>
          </node>
          <node concept="2_hRrN" id="3VDWMYvkCJ1" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="3VDWMYvkCAQ" role="3oe_6L">
          <node concept="2_n9WQ" id="3VDWMYvkCAS" role="2_hQRE">
            <node concept="30bXRB" id="3VDWMYvkCKe" role="2_n9WR">
              <property role="30bXRw" value="20" />
            </node>
          </node>
          <node concept="2_hRrN" id="3VDWMYvkCKO" role="2_hQ4V" />
        </node>
      </node>
      <node concept="2_kiwO" id="3VDWMYvkC_I" role="3oezgx">
        <node concept="30bXRB" id="3VDWMYvkCLf" role="2_kiwP">
          <property role="30bXRw" value="1.0" />
        </node>
      </node>
    </node>
    <node concept="1yko02" id="3VDWMYvkCrQ" role="1yko0e">
      <property role="TrG5h" value="MyProtein" />
      <node concept="_OHFp" id="3VDWMYvkC_D" role="3Sm0lf" />
      <node concept="_K$fF" id="3VDWMYvkCs2" role="3Sm0lh">
        <property role="m_KZ2" value="2S6lVSS$lvM/Y_Increasing" />
        <node concept="3ZP1sY" id="3VDWMYvkCs4" role="mqaeu">
          <node concept="2_hQR_" id="3VDWMYvkCs6" role="2IF2Ql">
            <node concept="2_n9WQ" id="3VDWMYvkCs8" role="2_hQRE">
              <node concept="30bXRB" id="3VDWMYvkCtS" role="2_n9WR">
                <property role="30bXRw" value="0" />
              </node>
            </node>
            <node concept="2_hRrN" id="3VDWMYvkCuk" role="2_hQ4V" />
          </node>
          <node concept="2_hQR_" id="3VDWMYvkCse" role="2IF2Qn">
            <node concept="2_n9WQ" id="3VDWMYvkCsg" role="2_hQRE">
              <node concept="30bXRB" id="3VDWMYvkCuJ" role="2_n9WR">
                <property role="30bXRw" value="25" />
              </node>
            </node>
            <node concept="2_hRrN" id="3VDWMYvkCvd" role="2_hQ4V" />
          </node>
          <node concept="2_hQR_" id="3VDWMYvkCsm" role="2IF2Qq">
            <node concept="2_n9WQ" id="3VDWMYvkCso" role="2_hQRE">
              <node concept="30bXRB" id="3VDWMYvkCvC" role="2_n9WR">
                <property role="30bXRw" value="0" />
              </node>
            </node>
            <node concept="2_hRrN" id="3VDWMYvkCvY" role="2_hQ4V" />
          </node>
        </node>
        <node concept="2_hQR_" id="3VDWMYvkCsu" role="2_kRI0">
          <node concept="2_n9WQ" id="3VDWMYvkCsw" role="2_hQRE">
            <node concept="30bXRB" id="3VDWMYvkCwL" role="2_n9WR">
              <property role="30bXRw" value="50" />
            </node>
          </node>
          <node concept="2_hRrN" id="3VDWMYvkCxt" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="3VDWMYvkCsA" role="2_kRI7">
          <node concept="2_n9WQ" id="3VDWMYvkCsC" role="2_hQRE">
            <node concept="30bXRB" id="3VDWMYvkCxS" role="2_n9WR">
              <property role="30bXRw" value="50" />
            </node>
          </node>
          <node concept="2_hRrN" id="3VDWMYvkCzH" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="3VDWMYvkCsI" role="2_kRIb">
          <node concept="2_n9WQ" id="3VDWMYvkCsK" role="2_hQRE">
            <node concept="30bXRB" id="3VDWMYvkC$A" role="2_n9WR">
              <property role="30bXRw" value="20" />
            </node>
          </node>
          <node concept="2_hRrN" id="3VDWMYvkC_i" role="2_hQ4V" />
        </node>
      </node>
      <node concept="1csUcq" id="3VDWMYvkCrT" role="1cJCsQ">
        <ref role="1csUcr" node="3VDWMYvkCUc" resolve="VEGF" />
      </node>
    </node>
    <node concept="1yko03" id="3VDWMYvkAbV" role="1yko01">
      <property role="3cJDZq" value="-60" />
      <property role="3cJDZs" value="-60" />
      <property role="3cJDZ5" value="-30" />
      <property role="3bD6N$" value="120" />
      <property role="3bD6ND" value="170" />
      <property role="3bD6NH" value="60" />
      <node concept="2_hQR_" id="3VDWMYvkAbW" role="3bEhY_">
        <node concept="2_n9WQ" id="3VDWMYvkAbX" role="2_hQRE">
          <node concept="30bXRB" id="3VDWMYvkCr1" role="2_n9WR">
            <property role="30bXRw" value="5" />
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
    <node concept="3ZP1sM" id="3VDWMYvkCM8" role="1v2izm">
      <property role="TrG5h" value="Endothelial" />
      <node concept="1csUcq" id="3VDWMYvkDDM" role="3FWu3_">
        <ref role="1csUcr" node="3VDWMYvkCWx" resolve="VEGFR" />
      </node>
      <node concept="1csUcq" id="3VDWMYvkDDX" role="3FWu3_">
        <ref role="1csUcr" node="3VDWMYvkCXJ" resolve="VEGF_VEGFR" />
      </node>
      <node concept="1csUcq" id="3VDWMYvkDE9" role="3FWu3_">
        <ref role="1csUcr" node="3VDWMYvkCZG" resolve="DLL4" />
      </node>
      <node concept="1csUcq" id="3VDWMYvkDEm" role="3FWu3_">
        <ref role="1csUcr" node="3VDWMYvkD1w" resolve="NOTCH" />
      </node>
      <node concept="1csUcq" id="3VDWMYvkDE$" role="3FWu3_">
        <ref role="1csUcr" node="3VDWMYvkD3V" resolve="DLL4_NOTCH" />
      </node>
      <node concept="3ZP1s$" id="3VDWMYvkCMg" role="3ZP1s2">
        <node concept="2_hQR_" id="3VDWMYvkCMi" role="2IF2Qc">
          <node concept="2_n9WQ" id="3VDWMYvkCMk" role="2_hQRE">
            <node concept="30bXRB" id="3VDWMYvkCNM" role="2_n9WR">
              <property role="30bXRw" value="10" />
            </node>
          </node>
          <node concept="2_hRrN" id="3VDWMYvkCO8" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="3VDWMYvkCMq" role="2IF2Qe">
          <node concept="2_n9WQ" id="3VDWMYvkCMs" role="2_hQRE">
            <node concept="30bXRB" id="3VDWMYvkCMV" role="2_n9WR">
              <property role="30bXRw" value="10" />
            </node>
          </node>
          <node concept="2_hRrN" id="3VDWMYvkCNn" role="2_hQ4V" />
        </node>
      </node>
      <node concept="ZkRgg" id="3VDWMYvkDGf" role="Rwuyu">
        <node concept="30dDZf" id="3VDWMYvkDKa" role="ZkRgJ">
          <node concept="30dvO6" id="3VDWMYvkDKb" role="30dEsF">
            <node concept="1cBA6y" id="3VDWMYvkDGF" role="30dEsF">
              <ref role="1cBA6z" node="3VDWMYvkCXJ" resolve="VEGF_VEGFR" />
            </node>
            <node concept="1cBA6y" id="3VDWMYvkDJD" role="30dEs_">
              <ref role="1cBA6z" node="3VDWMYvkCWx" resolve="VEGFR" />
            </node>
          </node>
          <node concept="1cBA6y" id="3VDWMYvkDKL" role="30dEs_">
            <ref role="1cBA6z" node="3VDWMYvkCXJ" resolve="VEGF_VEGFR" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zqOV" id="3VDWMYvkCUb">
    <property role="TrG5h" value="Signalling" />
    <ref role="1ANuJ2" node="3VDWMYvj$7D" resolve="Simulation" />
    <node concept="3_zqcM" id="3VDWMYvkD$L" role="3_zqUi">
      <property role="TrG5h" value="VEGF_VEGFR_BINDING" />
      <ref role="3JPVZL" node="3VDWMYvkD5Z" resolve="VEGF_VEGFR_ON" />
      <ref role="3JPVZN" node="3VDWMYvkD8G" resolve="VEGF_VEGFR_OFF" />
      <node concept="3_zqOy" id="3VDWMYvkD_1" role="3_zqOF">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="3VDWMYvkCXJ" resolve="VEGF_VEGFR" />
      </node>
      <node concept="3_zqOy" id="3VDWMYvkD$O" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="3VDWMYvkCUc" resolve="VEGF" />
      </node>
      <node concept="3_zqOy" id="3VDWMYvkD$S" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="3VDWMYvkCWx" resolve="VEGFR" />
      </node>
    </node>
    <node concept="3_zqcU" id="3VDWMYvkD_Z" role="3_zqUi">
      <property role="TrG5h" value="DLL4_NOTCH_BINDING" />
      <ref role="3JPVZP" node="3VDWMYvkDaN" resolve="DLL4_NOTCH_ON" />
      <node concept="3_zqOy" id="3VDWMYvkDAF" role="3_zqOF">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="3VDWMYvkD3V" resolve="DLL4_NOTCH" />
      </node>
      <node concept="3_zqOy" id="3VDWMYvkDAc" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="3VDWMYvkCZG" resolve="DLL4" />
      </node>
      <node concept="3_zqOy" id="3VDWMYvkDAo" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="3VDWMYvkD1w" resolve="NOTCH" />
      </node>
    </node>
    <node concept="1gv4$V" id="3VDWMYvkDBx" role="3_zqUi">
      <property role="2x6hFG" value="1" />
      <property role="TrG5h" value="DLL4_UPREGULATION" />
      <ref role="1gv5qF" node="3VDWMYvkCXJ" resolve="VEGF_VEGFR" />
      <ref role="1gufLq" node="3VDWMYvkDgh" resolve="DLL4_UPREG" />
      <ref role="1gv5qG" node="3VDWMYvkCZG" resolve="DLL4" />
    </node>
    <node concept="1gv4$U" id="3VDWMYvkDCF" role="3_zqUi">
      <property role="2x6hFG" value="1" />
      <property role="TrG5h" value="VEGFR_INHIBITION" />
      <ref role="1gv5qF" node="3VDWMYvkD3V" resolve="DLL4_NOTCH" />
      <ref role="1gufLq" node="3VDWMYvkDki" resolve="VEGFR_INHIB" />
      <ref role="1gv5qG" node="3VDWMYvkCWx" resolve="VEGFR" />
    </node>
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
      <property role="TrG5h" value="DDL4_NOTCH_DEGRADATION" />
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
      <node concept="DdDr8" id="3VDWMYvkD$Q" role="3_z4RZ">
        <ref role="DdDrb" node="3VDWMYvkD$L" resolve="VEGF_VEGFR_BINDING" />
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
      <node concept="DdDr8" id="3VDWMYvkDDp" role="3_z4RZ">
        <ref role="DdDrb" node="3VDWMYvkD$L" resolve="VEGF_VEGFR_BINDING" />
      </node>
      <node concept="3rtiFT" id="3VDWMYvkDDt" role="3rqWia">
        <ref role="3rtiFY" node="3VDWMYvkDCF" resolve="VEGFR_INHIBITION" />
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
      <node concept="3rtiFT" id="3VDWMYvkDBY" role="3rtiFW">
        <ref role="3rtiFY" node="3VDWMYvkDBx" resolve="DLL4_UPREGULATION" />
      </node>
      <node concept="DdDr8" id="3VDWMYvkDDq" role="3_z4Rx">
        <ref role="DdDrb" node="3VDWMYvkD$L" resolve="VEGF_VEGFR_BINDING" />
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
      <node concept="DdDr8" id="3VDWMYvkDAk" role="3_z4RZ">
        <ref role="DdDrb" node="3VDWMYvkD_Z" resolve="DLL4_NOTCH_BINDING" />
      </node>
      <node concept="3rtiFT" id="3VDWMYvkDCi" role="3rqWia">
        <ref role="3rtiFY" node="3VDWMYvkDBx" resolve="DLL4_UPREGULATION" />
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
      <node concept="DdDr8" id="3VDWMYvkDDr" role="3_z4RZ">
        <ref role="DdDrb" node="3VDWMYvkD_Z" resolve="DLL4_NOTCH_BINDING" />
      </node>
    </node>
    <node concept="3_zqOZ" id="3VDWMYvkD3V" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="DLL4_NOTCH" />
      <property role="3_z0tL" value="2Hxmt3eVjAK/LOCATION_CELL_JUNCTION" />
      <node concept="3bpmHq" id="3VDWMYvkD4m" role="1tJpXo">
        <node concept="3bpmH0" id="3VDWMYvkD4n" role="3lUA2Y">
          <node concept="30bXRB" id="3VDWMYvkD5g" role="3lUA52">
            <property role="30bXRw" value="1.0" />
          </node>
        </node>
        <node concept="3bpmH6" id="3VDWMYvkD5C" role="3lUA2W" />
      </node>
      <node concept="3rtiFT" id="3VDWMYvkDD9" role="3rtiFW">
        <ref role="3rtiFY" node="3VDWMYvkDCF" resolve="VEGFR_INHIBITION" />
      </node>
      <node concept="DdDr8" id="3VDWMYvkDDs" role="3_z4Rx">
        <ref role="DdDrb" node="3VDWMYvkD_Z" resolve="DLL4_NOTCH_BINDING" />
      </node>
    </node>
  </node>
</model>

