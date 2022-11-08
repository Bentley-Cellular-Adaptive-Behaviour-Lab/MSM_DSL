<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3c557307-9748-4b62-8c26-1f3991576f03(Tutorial.user_simulation)">
  <persistence version="9" />
  <languages>
    <use id="615bc492-e50a-4c3e-8b86-8d639eaba343" name="ShapeLang" version="0" />
    <use id="3236b0e3-fbdf-4a71-8bfb-69d9a5a4f1be" name="UnitLang" version="0" />
    <use id="276cd304-748c-4d5d-aad0-4b34e2a42ced" name="WorldLang" version="0" />
    <use id="61c03c83-97f6-4fe2-a1e0-3cd2a86c24ac" name="SimulationsLang" version="0" />
    <use id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes" version="1" />
    <use id="b1ff4d68-a519-4928-8e36-de776040fb5a" name="TissueLang" version="0" />
    <use id="84970ad9-a964-4f15-a393-dc0fcd724c0f" name="SpeciesLang" version="0" />
    <use id="6fadc44e-69c2-4a4a-9d16-7ebf5f8d3ba0" name="org.iets3.core.expr.math" version="0" />
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
      <concept id="3510748375304798637" name="WorldLang.structure.Solidness" flags="ng" index="3tqyUA">
        <child id="3510748375304798710" name="expr" index="3tqyVX" />
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
        <child id="3510748375306377775" name="_solidness" index="3tkzk$" />
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
        <child id="3510748375304798732" name="_Solidness" index="3tqyO7" />
      </concept>
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
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
        <property id="5844892207958573485" name="getsSumFromMemAgents" index="2cNfJj" />
        <property id="5844892207958573482" name="normalisedToStartValue" index="2cNfJk" />
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
        <property id="8011215656704852412" name="_doingParameterSweep" index="2zRkYd" />
        <property id="6420553392043975787" name="_delay" index="2VbSsx" />
        <property id="3125878369731567265" name="_location" index="3_z0tL" />
        <property id="5550369704152692997" name="_showDeg" index="3L6Erj" />
        <property id="5550369704152692982" name="_showMinMax" index="3L6Esw" />
        <property id="5550369704152692991" name="_showProd" index="3L6EsD" />
        <property id="6449221170434213636" name="_concSteps" index="1OajHS" />
        <reference id="7376055817164063137" name="Production_Term" index="3JQo8e" />
        <reference id="7376055817164063115" name="Degradation_Term" index="3JQo8$" />
        <child id="8011215656704852420" name="Min_Start_Concentration" index="2zRkZP" />
        <child id="8011215656704852431" name="Max_Start_Concentration" index="2zRkZY" />
        <child id="2231199800372990788" name="Max_Concentration" index="2UOkcx" />
        <child id="2231199800372990779" name="Min_Concentration" index="2UOkdu" />
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
      <concept id="8660349304734468343" name="SimulationsLang.structure.GraphicsFacet" flags="ng" index="2rk7kT" />
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
  <node concept="1yko06" id="VvSLdQDkkS">
    <property role="TrG5h" value="World" />
    <ref role="1ANuJW" node="VvSLdQLEBJ" resolve="Simulation" />
    <node concept="1yko0n" id="VvSLdQKOl_" role="1yko0b">
      <property role="TrG5h" value="Substrate" />
      <node concept="2Sr5gM" id="VvSLdQKOnJ" role="2Sr5gR">
        <node concept="3ZP1sY" id="VvSLdQKOnL" role="f4z$$">
          <node concept="2_hQR_" id="VvSLdQKOnN" role="2IF2Ql">
            <node concept="2_n9WQ" id="VvSLdQKOnP" role="2_hQRE">
              <node concept="30bXRB" id="VvSLdQKOq0" role="2_n9WR">
                <property role="30bXRw" value="0" />
              </node>
            </node>
            <node concept="2_hRrN" id="VvSLdQKOqs" role="2_hQ4V" />
          </node>
          <node concept="2_hQR_" id="VvSLdQKOnV" role="2IF2Qn">
            <node concept="2_n9WQ" id="VvSLdQKOnX" role="2_hQRE">
              <node concept="30bXRB" id="VvSLdQKOrH" role="2_n9WR">
                <property role="30bXRw" value="25" />
              </node>
            </node>
            <node concept="2_hRrN" id="VvSLdQKOsA" role="2_hQ4V" />
          </node>
          <node concept="2_hQR_" id="VvSLdQKOo3" role="2IF2Qq">
            <node concept="2_n9WQ" id="VvSLdQKOo5" role="2_hQRE">
              <node concept="30bXRB" id="VvSLdQKOts" role="2_n9WR">
                <property role="30bXRw" value="0" />
              </node>
            </node>
            <node concept="2_hRrN" id="VvSLdQKOud" role="2_hQ4V" />
          </node>
        </node>
        <node concept="2_hQR_" id="VvSLdQKOob" role="3oe_68">
          <node concept="2_n9WQ" id="VvSLdQKOod" role="2_hQRE">
            <node concept="30bXRB" id="VvSLdQKOvu" role="2_n9WR">
              <property role="30bXRw" value="50" />
            </node>
          </node>
          <node concept="2_hRrN" id="VvSLdQKOwl" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="VvSLdQKOoj" role="3oe_6P">
          <node concept="2_n9WQ" id="VvSLdQKOol" role="2_hQRE">
            <node concept="30bXRB" id="VvSLdQKOxb" role="2_n9WR">
              <property role="30bXRw" value="50" />
            </node>
          </node>
          <node concept="2_hRrN" id="VvSLdQKOyN" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="VvSLdQKOor" role="3oe_6L">
          <node concept="2_n9WQ" id="VvSLdQKOot" role="2_hQRE">
            <node concept="30bXRB" id="VvSLdQKOzD" role="2_n9WR">
              <property role="30bXRw" value="20" />
            </node>
          </node>
          <node concept="2_hRrN" id="VvSLdQKO$V" role="2_hQ4V" />
        </node>
      </node>
      <node concept="2_kiwO" id="VvSLdQKOlB" role="3oezgx">
        <node concept="30bXRB" id="VvSLdQKO_L" role="2_kiwP">
          <property role="30bXRw" value="1.0" />
        </node>
      </node>
      <node concept="3tqyUA" id="35npzpE5D9L" role="3tqyO7">
        <node concept="30bXRB" id="35npzpE5D9T" role="3tqyVX">
          <property role="30bXRw" value="1.0" />
        </node>
      </node>
    </node>
    <node concept="1yko02" id="VvSLdQGVMt" role="1yko0e">
      <property role="TrG5h" value="Gradient" />
      <node concept="_OHFp" id="VvSLdQKOj0" role="3Sm0lf" />
      <node concept="_K$fF" id="VvSLdQGVOl" role="3Sm0lh">
        <property role="m_KZ2" value="2S6lVSS$lvM/Y_Increasing" />
        <node concept="3ZP1sY" id="VvSLdQGVOn" role="mqaeu">
          <node concept="2_hQR_" id="VvSLdQGVOp" role="2IF2Ql">
            <node concept="2_n9WQ" id="VvSLdQGVOr" role="2_hQRE">
              <node concept="30bXRB" id="VvSLdQGVRs" role="2_n9WR">
                <property role="30bXRw" value="0" />
              </node>
            </node>
            <node concept="2_hRrN" id="VvSLdQGVSj" role="2_hQ4V" />
          </node>
          <node concept="2_hQR_" id="VvSLdQGVOx" role="2IF2Qn">
            <node concept="2_n9WQ" id="VvSLdQGVOz" role="2_hQRE">
              <node concept="30bXRB" id="VvSLdQGVT9" role="2_n9WR">
                <property role="30bXRw" value="0" />
              </node>
            </node>
            <node concept="2_hRrN" id="VvSLdQGVTU" role="2_hQ4V" />
          </node>
          <node concept="2_hQR_" id="VvSLdQGVOD" role="2IF2Qq">
            <node concept="2_n9WQ" id="VvSLdQGVOF" role="2_hQRE">
              <node concept="30bXRB" id="VvSLdQGVUK" role="2_n9WR">
                <property role="30bXRw" value="0" />
              </node>
            </node>
            <node concept="2_hRrN" id="VvSLdQGVVx" role="2_hQ4V" />
          </node>
        </node>
        <node concept="2_hQR_" id="VvSLdQGVOL" role="2_kRI0">
          <node concept="2_n9WQ" id="VvSLdQGVON" role="2_hQRE">
            <node concept="30bXRB" id="VvSLdQGVWn" role="2_n9WR">
              <property role="30bXRw" value="50" />
            </node>
          </node>
          <node concept="2_hRrN" id="VvSLdQGVXg" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="VvSLdQGVOT" role="2_kRI7">
          <node concept="2_n9WQ" id="VvSLdQGVOV" role="2_hQRE">
            <node concept="30bXRB" id="VvSLdQGVY6" role="2_n9WR">
              <property role="30bXRw" value="50" />
            </node>
          </node>
          <node concept="2_hRrN" id="VvSLdQGVYT" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="VvSLdQGVP1" role="2_kRIb">
          <node concept="2_n9WQ" id="VvSLdQGVP3" role="2_hQRE">
            <node concept="30bXRB" id="VvSLdQGVZJ" role="2_n9WR">
              <property role="30bXRw" value="20" />
            </node>
          </node>
          <node concept="2_hRrN" id="VvSLdQGW13" role="2_hQ4V" />
        </node>
      </node>
      <node concept="1csUcq" id="VvSLdQGVMw" role="1cJCsQ">
        <ref role="1csUcr" node="VvSLdQQwID" resolve="VEGF" />
      </node>
    </node>
    <node concept="1yko03" id="VvSLdQDkkT" role="1yko01">
      <property role="3cJDZq" value="-60" />
      <property role="3cJDZs" value="-60" />
      <property role="3cJDZ5" value="-30" />
      <property role="3bD6N$" value="120" />
      <property role="3bD6ND" value="170" />
      <property role="3bD6NH" value="60" />
      <node concept="2_hQR_" id="VvSLdQDkkU" role="3bEhY_">
        <node concept="2_n9WQ" id="VvSLdQDkkV" role="2_hQRE">
          <node concept="30bXRB" id="VvSLdQDklN" role="2_n9WR">
            <property role="30bXRw" value="5" />
          </node>
        </node>
        <node concept="2_hRrN" id="VvSLdQDkmg" role="2_hQ4V" />
      </node>
      <node concept="2_kiwO" id="VvSLdQDkkY" role="2nU_yc">
        <node concept="30bXRB" id="VvSLdQDklh" role="2_kiwP">
          <property role="30bXRw" value="0.0" />
        </node>
      </node>
      <node concept="3tqyUA" id="35npzpE5D9p" role="3tkzk$">
        <node concept="30bXRB" id="35npzpE5D9y" role="3tqyVX">
          <property role="30bXRw" value="1.0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ZP1sW" id="VvSLdQKOBV">
    <property role="TrG5h" value="Tissues" />
    <ref role="1ANuJI" node="VvSLdQLEBJ" resolve="Simulation" />
    <node concept="3ZP1sZ" id="VvSLdQKOSo" role="3ZP1sP">
      <property role="TrG5h" value="NewVessel" />
      <ref role="1v2cpI" node="VvSLdQKOLd" resolve="VesselType" />
      <node concept="3ZP1sY" id="VvSLdQKOSp" role="3ZPHa7">
        <node concept="2_hQR_" id="VvSLdQKOSq" role="2IF2Ql">
          <node concept="2_n9WQ" id="VvSLdQKOSr" role="2_hQRE">
            <node concept="30bXRB" id="VvSLdQKOWF" role="2_n9WR">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="2_hRrN" id="VvSLdQKOXy" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="VvSLdQKOSu" role="2IF2Qn">
          <node concept="2_n9WQ" id="VvSLdQKOSv" role="2_hQRE">
            <node concept="30bXRB" id="VvSLdQKOYo" role="2_n9WR">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="2_hRrN" id="VvSLdQKOZ9" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="VvSLdQKOSy" role="2IF2Qq">
          <node concept="2_n9WQ" id="VvSLdQKOSz" role="2_hQRE">
            <node concept="30bXRB" id="VvSLdQKOZZ" role="2_n9WR">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="2_hRrN" id="VvSLdQKP0K" role="2_hQ4V" />
        </node>
      </node>
    </node>
    <node concept="1apGoc" id="VvSLdQKOLd" role="1v2izi">
      <property role="TrG5h" value="VesselType" />
      <ref role="1apGrN" node="VvSLdQKOEu" resolve="Endothelial" />
      <node concept="3ZP1sC" id="VvSLdQKOOD" role="1v2cpK">
        <property role="2zQflb" value="1" />
        <property role="2zQfls" value="1" />
        <property role="2y8d7$" value="1" />
        <property role="3ZP1sG" value="10" />
        <node concept="2_hQR_" id="VvSLdQKOOF" role="3ob6kl">
          <node concept="2_n9WQ" id="VvSLdQKOOH" role="2_hQRE">
            <node concept="30bXRB" id="VvSLdQKOPY" role="2_n9WR">
              <property role="30bXRw" value="3" />
            </node>
          </node>
          <node concept="2_hRrN" id="VvSLdQKOQ0" role="2_hQ4V" />
        </node>
      </node>
    </node>
    <node concept="3ZP1sM" id="VvSLdQKOEu" role="1v2izm">
      <property role="TrG5h" value="Endothelial" />
      <node concept="1csUcq" id="3lVsEn81Zl5" role="3FWu3_">
        <ref role="1csUcr" node="VvSLdQQwLI" resolve="VEGFR" />
      </node>
      <node concept="1csUcq" id="3lVsEn81Zlg" role="3FWu3_">
        <ref role="1csUcr" node="VvSLdQQwKa" resolve="VEGF_VEGFR" />
      </node>
      <node concept="1csUcq" id="3lVsEn81Zlu" role="3FWu3_">
        <ref role="1csUcr" node="VvSLdQQwNh" resolve="DLL4" />
      </node>
      <node concept="1csUcq" id="3lVsEn81ZlD" role="3FWu3_">
        <ref role="1csUcr" node="VvSLdQQwOX" resolve="NOTCH" />
      </node>
      <node concept="1csUcq" id="3lVsEn81ZlR" role="3FWu3_">
        <ref role="1csUcr" node="VvSLdQQwR4" resolve="DLL4_NOTCH" />
      </node>
      <node concept="3ZP1s$" id="VvSLdQKOFs" role="3ZP1s2">
        <node concept="2_hQR_" id="VvSLdQKOFu" role="2IF2Qc">
          <node concept="2_n9WQ" id="VvSLdQKOFw" role="2_hQRE">
            <node concept="30bXRB" id="VvSLdQKOIO" role="2_n9WR">
              <property role="30bXRw" value="10" />
            </node>
          </node>
          <node concept="2_hRrN" id="VvSLdQKOJ_" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="VvSLdQKOFA" role="2IF2Qe">
          <node concept="2_n9WQ" id="VvSLdQKOFC" role="2_hQRE">
            <node concept="30bXRB" id="VvSLdQKOGy" role="2_n9WR">
              <property role="30bXRw" value="10" />
            </node>
          </node>
          <node concept="2_hRrN" id="VvSLdQKOGZ" role="2_hQ4V" />
        </node>
      </node>
      <node concept="ZkRgg" id="3lVsEn81Zmp" role="Rwuyu">
        <node concept="30dDZf" id="35npzpF1hW$" role="ZkRgJ">
          <node concept="30dDZf" id="35npzpF1hW_" role="30dEsF">
            <node concept="30dDZf" id="35npzpF1hWA" role="30dEsF">
              <node concept="1cBA6y" id="3lVsEn81ZmV" role="30dEsF">
                <property role="2cNfJk" value="true" />
                <ref role="1cBA6z" node="VvSLdQQwLI" resolve="VEGFR" />
              </node>
              <node concept="1cBA6y" id="35npzpF1hRl" role="30dEs_">
                <property role="2cNfJj" value="true" />
                <property role="xcbpM" value="true" />
                <ref role="1cBA6z" node="VvSLdQQwLI" resolve="VEGFR" />
              </node>
            </node>
            <node concept="1cBA6y" id="35npzpF1hVk" role="30dEs_">
              <property role="xcbpM" value="true" />
              <ref role="1cBA6z" node="VvSLdQQwLI" resolve="VEGFR" />
            </node>
          </node>
          <node concept="1cBA6y" id="35npzpF1hXh" role="30dEs_">
            <ref role="1cBA6z" node="VvSLdQQwLI" resolve="VEGFR" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2rkfJA" id="VvSLdQLEBJ">
    <property role="2rFPwA" value="1000" />
    <property role="TrG5h" value="Simulation" />
    <ref role="1AQzTG" node="VvSLdQDkkS" resolve="World" />
    <ref role="1ATblI" node="VvSLdQKOBV" resolve="Tissues" />
    <ref role="1AQzZR" node="VvSLdQQwIC" resolve="Signalling" />
    <node concept="2rk7l3" id="VvSLdQLEBK" role="2rk6u4" />
    <node concept="2rk7nQ" id="VvSLdQLEBL" role="2rk6u2">
      <property role="2rk6ya" value="1" />
    </node>
    <node concept="2rk7kT" id="VvSLdQLEBM" role="2rFWTJ" />
    <node concept="3xrBRZ" id="VvSLdQLEBN" role="3xrXtm" />
  </node>
  <node concept="3_zqOV" id="VvSLdQQwIC">
    <property role="TrG5h" value="Signalling" />
    <ref role="1ANuJ2" node="VvSLdQLEBJ" resolve="Simulation" />
    <node concept="3_zqcM" id="VvSLdQV3LB" role="3_zqUi">
      <property role="TrG5h" value="VEGF_VEGFR_BINDING" />
      <ref role="3JPVZL" node="VvSLdQQwSU" resolve="VEGF_VEGFR_ON" />
      <ref role="3JPVZN" node="VvSLdQQwWy" resolve="VEGF_VEGFR_OFF" />
      <node concept="3_zqOy" id="VvSLdQV3LR" role="3_zqOF">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="VvSLdQQwKa" resolve="VEGF_VEGFR" />
      </node>
      <node concept="3_zqOy" id="VvSLdQV3LE" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="VvSLdQQwID" resolve="VEGF" />
      </node>
      <node concept="3_zqOy" id="VvSLdQV3LI" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="VvSLdQQwLI" resolve="VEGFR" />
      </node>
    </node>
    <node concept="3_zqcU" id="VvSLdQV3MS" role="3_zqUi">
      <property role="TrG5h" value="DLL4_NOTCH_BINDING" />
      <ref role="3JPVZP" node="VvSLdQQwY3" resolve="DLL4_NOTCH_ON" />
      <node concept="3_zqOy" id="VvSLdQV3N$" role="3_zqOF">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="VvSLdQQwR4" resolve="DLL4_NOTCH" />
      </node>
      <node concept="3_zqOy" id="VvSLdQV3N5" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="VvSLdQQwNh" resolve="DLL4" />
      </node>
      <node concept="3_zqOy" id="VvSLdQV3Nh" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="VvSLdQQwOX" resolve="NOTCH" />
      </node>
    </node>
    <node concept="1gv4$V" id="VvSLdQV3O6" role="3_zqUi">
      <property role="2x6hFG" value="1" />
      <property role="TrG5h" value="VEGFR_UPREGULATION" />
      <ref role="1gv5qF" node="VvSLdQQwKa" resolve="VEGF_VEGFR" />
      <ref role="1gufLq" node="VvSLdQQx0Y" resolve="DLL4_UPREG" />
      <ref role="1gv5qG" node="VvSLdQQwNh" resolve="DLL4" />
    </node>
    <node concept="1gv4$U" id="VvSLdQV3Pg" role="3_zqUi">
      <property role="2x6hFG" value="1" />
      <property role="TrG5h" value="VEGFR_INHIBITION" />
      <ref role="1gv5qF" node="VvSLdQQwR4" resolve="DLL4_NOTCH" />
      <ref role="1gufLq" node="VvSLdQQx2G" resolve="VEGFR_INHIB" />
      <ref role="1gv5qG" node="VvSLdQQwLI" resolve="VEGFR" />
    </node>
    <node concept="3_zqOx" id="VvSLdQQwSU" role="3_zqUl">
      <property role="TrG5h" value="VEGF_VEGFR_ON" />
      <node concept="30dDTi" id="VvSLdQQwU9" role="3_zqNk">
        <node concept="30dDTi" id="VvSLdQQwUa" role="30dEsF">
          <node concept="1cBA6y" id="VvSLdQQwSZ" role="30dEsF">
            <ref role="1cBA6z" node="VvSLdQQwID" resolve="VEGF" />
          </node>
          <node concept="1cBA6y" id="VvSLdQQwTC" role="30dEs_">
            <ref role="1cBA6z" node="VvSLdQQwLI" resolve="VEGFR" />
          </node>
        </node>
        <node concept="30bXRB" id="VvSLdQQwUC" role="30dEs_">
          <property role="30bXRw" value="0.1" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="VvSLdQQwWy" role="3_zqUl">
      <property role="TrG5h" value="VEGF_VEGFR_OFF" />
      <node concept="30dDTi" id="VvSLdQQwWX" role="3_zqNk">
        <node concept="30bXRB" id="VvSLdQQwXg" role="30dEs_">
          <property role="30bXRw" value="0.01" />
        </node>
        <node concept="1cBA6y" id="VvSLdQQwWI" role="30dEsF">
          <ref role="1cBA6z" node="VvSLdQQwKa" resolve="VEGF_VEGFR" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="VvSLdQQwY3" role="3_zqUl">
      <property role="TrG5h" value="DLL4_NOTCH_ON" />
      <node concept="30dDTi" id="VvSLdQQwZw" role="3_zqNk">
        <node concept="30dDTi" id="VvSLdQQwZx" role="30dEsF">
          <node concept="1cBA6y" id="VvSLdQQwYn" role="30dEsF">
            <property role="xcbpM" value="true" />
            <ref role="1cBA6z" node="VvSLdQQwNh" resolve="DLL4" />
          </node>
          <node concept="1cBA6y" id="VvSLdQQwYZ" role="30dEs_">
            <ref role="1cBA6z" node="VvSLdQQwOX" resolve="NOTCH" />
          </node>
        </node>
        <node concept="30bXRB" id="VvSLdQQwZZ" role="30dEs_">
          <property role="30bXRw" value="0.1" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="VvSLdQQx0Y" role="3_zqUl">
      <property role="TrG5h" value="DLL4_UPREG" />
      <node concept="30dDTi" id="VvSLdQQx1A" role="3_zqNk">
        <node concept="30bXRB" id="VvSLdQQx1T" role="30dEs_">
          <property role="30bXRw" value="0.05" />
        </node>
        <node concept="1cBA6y" id="VvSLdQQx1n" role="30dEsF">
          <ref role="1cBA6z" node="VvSLdQQwKa" resolve="VEGF_VEGFR" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="VvSLdQQx2G" role="3_zqUl">
      <property role="TrG5h" value="VEGFR_INHIB" />
      <node concept="30dDTi" id="VvSLdQQx3k" role="3_zqNk">
        <node concept="30bXRB" id="VvSLdQQx3B" role="30dEs_">
          <property role="30bXRw" value="0.05" />
        </node>
        <node concept="1cBA6y" id="VvSLdQQx35" role="30dEsF">
          <ref role="1cBA6z" node="VvSLdQQwR4" resolve="DLL4_NOTCH" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="3lVsEn81WPR" role="3_zqUl">
      <property role="TrG5h" value="VEGF_VEGFR_DEGRADATION" />
      <node concept="30dDTi" id="3lVsEn81WQG" role="3_zqNk">
        <node concept="30bXRB" id="3lVsEn81WR3" role="30dEs_">
          <property role="30bXRw" value="0.05" />
        </node>
        <node concept="1cBA6y" id="3lVsEn81WQl" role="30dEsF">
          <ref role="1cBA6z" node="VvSLdQQwKa" resolve="VEGF_VEGFR" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="3lVsEn81Z6c" role="3_zqUl">
      <property role="TrG5h" value="DLL4_NOTCH_DEGRADATION" />
      <node concept="30dDTi" id="3lVsEn81Z76" role="3_zqNk">
        <node concept="30bXRB" id="3lVsEn81Z7_" role="30dEs_">
          <property role="30bXRw" value="0.05" />
        </node>
        <node concept="1cBA6y" id="3lVsEn81Z6J" role="30dEsF">
          <ref role="1cBA6z" node="VvSLdQQwR4" resolve="DLL4_NOTCH" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="3lVsEn81Z8o" role="3_zqUl">
      <property role="TrG5h" value="VEGFR_PRODUCTION" />
      <node concept="30bXRB" id="3lVsEn81Z9w" role="3_zqNk">
        <property role="30bXRw" value="0.05" />
      </node>
    </node>
    <node concept="3_zqOx" id="3lVsEn81Z9T" role="3_zqUl">
      <property role="TrG5h" value="NOTCH_PRODUCTION" />
      <node concept="30bXRB" id="3lVsEn81Zax" role="3_zqNk">
        <property role="30bXRw" value="0.05" />
      </node>
    </node>
    <node concept="3_zqOx" id="3lVsEn81Zcx" role="3_zqUl">
      <property role="TrG5h" value="DLL4_UPTAKE" />
      <node concept="30dDTi" id="3lVsEn81Zd7" role="3_zqNk">
        <node concept="30dDTi" id="3lVsEn81Zd8" role="30dEsF">
          <node concept="1cBA6y" id="3lVsEn81Zd9" role="30dEsF">
            <ref role="1cBA6z" node="VvSLdQQwNh" resolve="DLL4" />
          </node>
          <node concept="1cBA6y" id="3lVsEn81Zda" role="30dEs_">
            <property role="xcbpM" value="true" />
            <ref role="1cBA6z" node="VvSLdQQwOX" resolve="NOTCH" />
          </node>
        </node>
        <node concept="30bXRB" id="3lVsEn81Zdb" role="30dEs_">
          <property role="30bXRw" value="0.1" />
        </node>
      </node>
    </node>
    <node concept="3_zqOZ" id="VvSLdQQwID" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="VEGF" />
      <property role="3_z0tL" value="2Hxmt3eVjAC/LOCATION_EXTRACELLULAR_ENVIRONMENT" />
      <node concept="3bpmHq" id="VvSLdQQwIF" role="1tJpXo">
        <node concept="3bpmH0" id="VvSLdQQwIG" role="3lUA2Y">
          <node concept="30bXRB" id="VvSLdQQwIX" role="3lUA52">
            <property role="30bXRw" value="1.0" />
          </node>
        </node>
        <node concept="3bpmH6" id="VvSLdQQwJN" role="3lUA2W" />
      </node>
      <node concept="DdDr8" id="VvSLdQV3LG" role="3_z4RZ">
        <ref role="DdDrb" node="VvSLdQV3LB" resolve="VEGF_VEGFR_BINDING" />
      </node>
    </node>
    <node concept="3_zqOZ" id="VvSLdQQwLI" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="VEGFR" />
      <property role="3_z0tL" value="2Hxmt3eVjAD/LOCATION_MEMBRANE" />
      <property role="3L6EsD" value="true" />
      <property role="3L6Esw" value="true" />
      <property role="2zRkYd" value="true" />
      <property role="1OajHS" value="10" />
      <ref role="3JQo8e" node="3lVsEn81Z8o" resolve="VEGFR_PRODUCTION" />
      <node concept="3rtiFT" id="VvSLdQV3Q2" role="3rqWia">
        <ref role="3rtiFY" node="VvSLdQV3Pg" resolve="VEGFR_INHIBITION" />
      </node>
      <node concept="DdDr8" id="3lVsEn81Zg2" role="3_z4RZ">
        <ref role="DdDrb" node="VvSLdQV3LB" resolve="VEGF_VEGFR_BINDING" />
      </node>
      <node concept="3bpmHq" id="35npzpEDumd" role="2zRkZP">
        <node concept="3bpmH0" id="35npzpEDume" role="3lUA2Y">
          <node concept="30bXRB" id="35npzpEDumv" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="3bpmH6" id="35npzpEDumV" role="3lUA2W" />
      </node>
      <node concept="3bpmHq" id="35npzpEDuni" role="2zRkZY">
        <node concept="3bpmH0" id="35npzpEDunj" role="3lUA2Y">
          <node concept="30bXRB" id="35npzpEDuo2" role="3lUA52">
            <property role="30bXRw" value="10" />
          </node>
        </node>
        <node concept="3bpmH6" id="35npzpEDuoo" role="3lUA2W" />
      </node>
      <node concept="3bpmHq" id="35npzpEILqd" role="2UOkdu">
        <node concept="3bpmH0" id="35npzpEILqe" role="3lUA2Y">
          <node concept="30bXRB" id="35npzpEILqv" role="3lUA52">
            <property role="30bXRw" value="0" />
          </node>
        </node>
        <node concept="3bpmH6" id="35npzpEILqV" role="3lUA2W" />
      </node>
      <node concept="3bpmHq" id="35npzpEILri" role="2UOkcx">
        <node concept="3bpmH0" id="35npzpEILrj" role="3lUA2Y">
          <node concept="30bXRB" id="35npzpEILs2" role="3lUA52">
            <property role="30bXRw" value="10" />
          </node>
        </node>
        <node concept="3bpmH6" id="35npzpEILso" role="3lUA2W" />
      </node>
    </node>
    <node concept="3_zqOZ" id="VvSLdQQwKa" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="VEGF_VEGFR" />
      <property role="3_z0tL" value="2Hxmt3eVjAD/LOCATION_MEMBRANE" />
      <property role="3L6Erj" value="true" />
      <ref role="3JQo8$" node="3lVsEn81WPR" resolve="VEGF_VEGFR_DEGRADATION" />
      <node concept="3bpmHq" id="VvSLdQQwKh" role="1tJpXo">
        <node concept="3bpmH0" id="VvSLdQQwKi" role="3lUA2Y">
          <node concept="30bXRB" id="VvSLdQQwL1" role="3lUA52">
            <property role="30bXRw" value="0.0" />
          </node>
        </node>
        <node concept="3bpmH6" id="VvSLdQQwLn" role="3lUA2W" />
      </node>
      <node concept="3rtiFT" id="VvSLdQV3Oz" role="3rtiFW">
        <ref role="3rtiFY" node="VvSLdQV3O6" resolve="VEGF_VEGFR" />
      </node>
      <node concept="DdDr8" id="3lVsEn81Zg3" role="3_z4Rx">
        <ref role="DdDrb" node="VvSLdQV3LB" resolve="VEGF_VEGFR_BINDING" />
      </node>
    </node>
    <node concept="3_zqOZ" id="VvSLdQQwNh" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="DLL4" />
      <property role="3_z0tL" value="2Hxmt3eVjAK/LOCATION_CELL_JUNCTION" />
      <property role="3L6Erj" value="true" />
      <ref role="3JQo8$" node="3lVsEn81Zcx" resolve="DLL4_UPTAKE" />
      <node concept="3bpmHq" id="VvSLdQQwNy" role="1tJpXo">
        <node concept="3bpmH0" id="VvSLdQQwNz" role="3lUA2Y">
          <node concept="30bXRB" id="VvSLdQQwNO" role="3lUA52">
            <property role="30bXRw" value="0.0" />
          </node>
        </node>
        <node concept="3bpmH6" id="VvSLdQQwOA" role="3lUA2W" />
      </node>
      <node concept="DdDr8" id="VvSLdQV3Nd" role="3_z4RZ">
        <ref role="DdDrb" node="VvSLdQV3MS" resolve="DLL4_NOTCH_BINDING" />
      </node>
      <node concept="3rtiFT" id="VvSLdQV3OR" role="3rqWia">
        <ref role="3rtiFY" node="VvSLdQV3O6" resolve="VEGF_VEGFR" />
      </node>
    </node>
    <node concept="3_zqOZ" id="VvSLdQQwOX" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="NOTCH" />
      <property role="3_z0tL" value="2Hxmt3eVjAK/LOCATION_CELL_JUNCTION" />
      <property role="3L6EsD" value="true" />
      <ref role="3JQo8e" node="3lVsEn81Z9T" resolve="NOTCH_PRODUCTION" />
      <node concept="3bpmHq" id="VvSLdQQwPj" role="1tJpXo">
        <node concept="3bpmH0" id="VvSLdQQwPk" role="3lUA2Y">
          <node concept="30bXRB" id="VvSLdQQwQ5" role="3lUA52">
            <property role="30bXRw" value="1.0" />
          </node>
        </node>
        <node concept="3bpmH6" id="VvSLdQQwQH" role="3lUA2W" />
      </node>
      <node concept="DdDr8" id="3lVsEn81Zg4" role="3_z4RZ">
        <ref role="DdDrb" node="VvSLdQV3MS" resolve="DLL4_NOTCH_BINDING" />
      </node>
    </node>
    <node concept="3_zqOZ" id="VvSLdQQwR4" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="DLL4_NOTCH" />
      <property role="3_z0tL" value="2Hxmt3eVjAK/LOCATION_CELL_JUNCTION" />
      <node concept="3bpmHq" id="VvSLdQQwRv" role="1tJpXo">
        <node concept="3bpmH0" id="VvSLdQQwRw" role="3lUA2Y">
          <node concept="30bXRB" id="VvSLdQQwRL" role="3lUA52">
            <property role="30bXRw" value="1.0" />
          </node>
        </node>
        <node concept="3bpmH6" id="VvSLdQQwSz" role="3lUA2W" />
      </node>
      <node concept="3rtiFT" id="VvSLdQV3PI" role="3rtiFW">
        <ref role="3rtiFY" node="VvSLdQV3Pg" resolve="VEGFR_INHIBITION" />
      </node>
      <node concept="DdDr8" id="3lVsEn81Zg5" role="3_z4Rx">
        <ref role="DdDrb" node="VvSLdQV3MS" resolve="DLL4_NOTCH_BINDING" />
      </node>
    </node>
  </node>
</model>

