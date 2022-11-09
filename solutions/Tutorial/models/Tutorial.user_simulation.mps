<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3a47e3bd-1d92-4b87-ae23-c2be3a0df178(Tutorial.user_simulation)">
  <persistence version="9" />
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
    <language id="615bc492-e50a-4c3e-8b86-8d639eaba343" name="ShapeLang">
      <concept id="976479957056290890" name="ShapeLang.structure.ShapeContainer" flags="ng" index="3Bb2si">
        <reference id="4970340729092560634" name="_simulationContainerRef" index="1ANuhP" />
      </concept>
    </language>
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
      <concept id="2940938711094954954" name="WorldLang.structure.GradientShapePoint" flags="ng" index="_OHJB">
        <child id="3316434650107147275" name="_centre" index="mqaeP" />
        <child id="3416854989769302036" name="_radius" index="2_kRIm" />
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
        <child id="8343650468779203051" name="_gradients" index="1yko0e" />
      </concept>
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="7425695345928347719" name="org.iets3.core.expr.base.structure.Expression" flags="ng" index="2vmvVl" />
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
    <language id="84970ad9-a964-4f15-a393-dc0fcd724c0f" name="SignallingLang">
      <concept id="1878314651098778609" name="SignallingLang.structure.Reaction_Reference" flags="ng" index="DdDr8">
        <reference id="1878314651098778610" name="ReactionReference" index="DdDrb" />
      </concept>
      <concept id="1155607132028676490" name="SignallingLang.structure.ComponentReference" flags="ng" index="1csUcq" />
      <concept id="1155607132030626610" name="SignallingLang.structure.ComponentExpression" flags="ng" index="1cBA6y">
        <reference id="1155607132030626611" name="Species" index="1cBA6z" />
      </concept>
      <concept id="6116071663379962152" name="SignallingLang.structure.Regulation" flags="ng" index="1gufZI">
        <property id="1740802122790832290" name="TranscriptionDelay" index="2x6hFG" />
        <reference id="6116071663379962524" name="Parameter" index="1gufLq" />
        <reference id="6116071663380263021" name="Source" index="1gv5qF" />
        <reference id="6116071663380263018" name="Target" index="1gv5qG" />
      </concept>
      <concept id="6116071663380262908" name="SignallingLang.structure.Inhibits" flags="ng" index="1gv4$U" />
      <concept id="6116071663380262909" name="SignallingLang.structure.Upregulates" flags="ng" index="1gv4$V" />
      <concept id="2321914824001074115" name="SignallingLang.structure.RegulationReference" flags="ng" index="3rtiFT">
        <reference id="2321914824001074116" name="target" index="3rtiFY" />
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
        <child id="2321914824001510832" name="ModifiedByProcess" index="3rqWia" />
        <child id="2321914824001074118" name="ModifiesProcess" index="3rtiFW" />
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
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
        <child id="2647675930457114533" name="_extensionRule" index="Rwuyu" />
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
        <reference id="4970340729091001645" name="_shapeContainerRef" index="1AQzYy" />
        <reference id="4970340729090901985" name="_tissueContainerRef" index="1ATblI" />
        <child id="8660349304734472780" name="_clusterContainer" index="2rk6u2" />
        <child id="8660349304734472778" name="_analysisContainer" index="2rk6u4" />
        <child id="8660349304734512033" name="_graphicsContainer" index="2rFWTJ" />
        <child id="6087312672701132233" name="_incrementCombinations" index="3xrXtm" />
      </concept>
      <concept id="6087312672701024096" name="SimulationsLang.structure.IncrementCombination" flags="ng" index="3xrBRZ" />
    </language>
  </registry>
  <node concept="3_zqOV" id="oymmRcD7oq">
    <property role="TrG5h" value="DLL4_Notch_Pathway" />
    <node concept="3_zqcU" id="oymmRcDa8q" role="3_zqUi">
      <property role="TrG5h" value="DLL4_NOTCH_BINDING" />
      <ref role="3JPVZP" node="oymmRcD9ZN" resolve="DLL4_NOTCH_ON" />
      <node concept="3_zqOy" id="oymmRcDaaB" role="3_zqOF">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="oymmRcD9RD" resolve="DLL4_NOTCH" />
      </node>
      <node concept="3_zqOy" id="oymmRcDa9U" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="oymmRcD9Oi" resolve="DLL4" />
      </node>
      <node concept="3_zqOy" id="oymmRcDa9Y" role="3_zqOD">
        <property role="3_zqOz" value="1" />
        <ref role="3_zqOB" node="oymmRcD9PT" resolve="NOTCH" />
      </node>
    </node>
    <node concept="1gv4$V" id="oymmRcDaaZ" role="3_zqUi">
      <property role="2x6hFG" value="1" />
      <property role="TrG5h" value="DLL4_UPREGULATION" />
      <ref role="1gv5qF" node="oymmRcD9Na" resolve="VEGF_VEGFR" />
      <ref role="1gv5qG" node="oymmRcD9Oi" resolve="DLL4" />
      <ref role="1gufLq" node="oymmRcDa2$" resolve="DLL4_UPREG" />
    </node>
    <node concept="1gv4$U" id="oymmRcDabE" role="3_zqUi">
      <property role="2x6hFG" value="1" />
      <property role="TrG5h" value="VEGFR_INHIBITION" />
      <ref role="1gv5qF" node="oymmRcD9Oi" resolve="DLL4" />
      <ref role="1gufLq" node="oymmRcDa5U" resolve="VEGFR_INHIB" />
      <ref role="1gv5qG" node="oymmRcD9KT" resolve="VEGFR" />
    </node>
    <node concept="3_zqOx" id="oymmRcD9Xn" role="3_zqUl">
      <property role="TrG5h" value="VEGF_VEGFR_OFF" />
      <node concept="30dDTi" id="oymmRcD9XW" role="3_zqNk">
        <node concept="30bXRB" id="oymmRcD9Yf" role="30dEs_">
          <property role="30bXRw" value="0.01" />
        </node>
        <node concept="1cBA6y" id="oymmRcD9XG" role="30dEsF">
          <ref role="1cBA6z" node="oymmRcD9Na" resolve="VEGF_VEGFR" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="oymmRcD9ZN" role="3_zqUl">
      <property role="TrG5h" value="DLL4_NOTCH_ON" />
      <node concept="30dDTi" id="oymmRcDa16" role="3_zqNk">
        <node concept="30dDTi" id="oymmRcDa17" role="30dEsF">
          <node concept="1cBA6y" id="oymmRcDa04" role="30dEsF">
            <ref role="1cBA6z" node="oymmRcD9Oi" resolve="DLL4" />
          </node>
          <node concept="1cBA6y" id="oymmRcDa0A" role="30dEs_">
            <ref role="1cBA6z" node="oymmRcD9PT" resolve="NOTCH" />
          </node>
        </node>
        <node concept="30bXRB" id="oymmRcDa1_" role="30dEs_">
          <property role="30bXRw" value="0.1" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="oymmRcDa2$" role="3_zqUl">
      <property role="TrG5h" value="DLL4_UPREG" />
      <node concept="30dDTi" id="oymmRcDa3k" role="3_zqNk">
        <node concept="30bXRB" id="oymmRcDa3B" role="30dEs_">
          <property role="30bXRw" value="0.05" />
        </node>
        <node concept="1cBA6y" id="oymmRcDa34" role="30dEsF">
          <ref role="1cBA6z" node="oymmRcD9Na" resolve="VEGF_VEGFR" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="oymmRcDa5U" role="3_zqUl">
      <property role="TrG5h" value="VEGFR_INHIB" />
      <node concept="30dDTi" id="oymmRcDa6C" role="3_zqNk">
        <node concept="30bXRB" id="oymmRcDa6V" role="30dEs_">
          <property role="30bXRw" value="0.05" />
        </node>
        <node concept="1cBA6y" id="oymmRcDa6p" role="30dEsF">
          <ref role="1cBA6z" node="oymmRcD9RD" resolve="DLL4_NOTCH" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="oymmRcD9UY" role="3_zqUl">
      <property role="TrG5h" value="VEGF_DEGRADATION" />
      <node concept="30dDTi" id="oymmRcD9Vy" role="3_zqNk">
        <node concept="30bXRB" id="oymmRcD9VP" role="30dEs_">
          <property role="30bXRw" value="0.05" />
        </node>
        <node concept="1cBA6y" id="oymmRcD9Vj" role="30dEsF">
          <ref role="1cBA6z" node="oymmRcD9KT" resolve="VEGFR" />
        </node>
      </node>
    </node>
    <node concept="3_zqOx" id="oymmRcD9Tk" role="3_zqUl">
      <property role="TrG5h" value="VEGF_VEGFR_DEGRADATION" />
      <node concept="30dDTi" id="oymmRcD9TS" role="3_zqNk">
        <node concept="30bXRB" id="oymmRcD9Ub" role="30dEs_">
          <property role="30bXRw" value="0.05" />
        </node>
        <node concept="1cBA6y" id="oymmRcD9TD" role="30dEsF">
          <ref role="1cBA6z" node="oymmRcD9Na" resolve="VEGF_VEGFR" />
        </node>
      </node>
    </node>
    <node concept="3_zqOZ" id="oymmRcD9KT" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="VEGFR" />
      <property role="3_z0tL" value="2Hxmt3eVjAD/LOCATION_MEMBRANE" />
      <node concept="3bpmHq" id="oymmRcD9KV" role="1tJpXo">
        <node concept="3bpmH0" id="oymmRcD9KW" role="3lUA2Y">
          <node concept="30bXRB" id="oymmRcD9LV" role="3lUA52">
            <property role="30bXRw" value="0.0" />
          </node>
        </node>
        <node concept="3bpmH6" id="oymmRcD9MN" role="3lUA2W" />
      </node>
      <node concept="3rtiFT" id="oymmRcDac8" role="3rqWia">
        <ref role="3rtiFY" node="oymmRcDabE" resolve="VEGFR_INHIBITION" />
      </node>
      <node concept="3rtiFT" id="5evXM1EOSPO" role="3rqWia">
        <ref role="3rtiFY" node="oymmRcDabE" resolve="VEGFR_INHIBITION" />
      </node>
      <node concept="3rtiFT" id="5evXM1ES_Su" role="3rqWia">
        <ref role="3rtiFY" node="oymmRcDabE" resolve="VEGFR_INHIBITION" />
      </node>
    </node>
    <node concept="3_zqOZ" id="oymmRcD9Na" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="VEGF_VEGFR" />
      <property role="3_z0tL" value="2Hxmt3eVjAD/LOCATION_MEMBRANE" />
      <node concept="3bpmHq" id="oymmRcD9Nh" role="1tJpXo">
        <node concept="3bpmH0" id="oymmRcD9Ni" role="3lUA2Y">
          <node concept="30bXRB" id="oymmRcD9Nz" role="3lUA52">
            <property role="30bXRw" value="0.0" />
          </node>
        </node>
        <node concept="3bpmH6" id="oymmRcD9NV" role="3lUA2W" />
      </node>
      <node concept="3rtiFT" id="oymmRcDabg" role="3rtiFW">
        <ref role="3rtiFY" node="oymmRcDaaZ" resolve="DLL4_UPREG" />
      </node>
      <node concept="3rtiFT" id="5evXM1EOSPL" role="3rtiFW">
        <ref role="3rtiFY" node="oymmRcDaaZ" resolve="DLL4_UPREGULATION" />
      </node>
      <node concept="3rtiFT" id="5evXM1ES_Sr" role="3rtiFW">
        <ref role="3rtiFY" node="oymmRcDaaZ" resolve="DLL4_UPREGULATION" />
      </node>
    </node>
    <node concept="3_zqOZ" id="oymmRcD9Oi" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="DLL4" />
      <property role="3_z0tL" value="2Hxmt3eVjAK/LOCATION_CELL_JUNCTION" />
      <node concept="3bpmHq" id="oymmRcD9Ou" role="1tJpXo">
        <node concept="3bpmH0" id="oymmRcD9Ov" role="3lUA2Y">
          <node concept="30bXRB" id="oymmRcD9OK" role="3lUA52">
            <property role="30bXRw" value="0.0" />
          </node>
        </node>
        <node concept="3bpmH6" id="oymmRcD9Py" role="3lUA2W" />
      </node>
      <node concept="DdDr8" id="oymmRcDa9W" role="3_z4RZ">
        <ref role="DdDrb" node="oymmRcDa8q" resolve="DLL4_NOTCH_BINDING" />
      </node>
      <node concept="3rtiFT" id="oymmRcDabn" role="3rqWia">
        <ref role="3rtiFY" node="oymmRcDaaZ" resolve="DLL4_UPREG" />
      </node>
      <node concept="3rtiFT" id="oymmRcDabW" role="3rtiFW">
        <ref role="3rtiFY" node="oymmRcDabE" resolve="VEGFR_INHIBITION" />
      </node>
      <node concept="DdDr8" id="5evXM1EOSPI" role="3_z4RZ">
        <ref role="DdDrb" node="oymmRcDa8q" resolve="DLL4_NOTCH_BINDING" />
      </node>
      <node concept="3rtiFT" id="5evXM1EOSPM" role="3rqWia">
        <ref role="3rtiFY" node="oymmRcDaaZ" resolve="DLL4_UPREGULATION" />
      </node>
      <node concept="3rtiFT" id="5evXM1EOSPN" role="3rtiFW">
        <ref role="3rtiFY" node="oymmRcDabE" resolve="VEGFR_INHIBITION" />
      </node>
      <node concept="DdDr8" id="5evXM1ES_So" role="3_z4RZ">
        <ref role="DdDrb" node="oymmRcDa8q" resolve="DLL4_NOTCH_BINDING" />
      </node>
      <node concept="3rtiFT" id="5evXM1ES_Ss" role="3rqWia">
        <ref role="3rtiFY" node="oymmRcDaaZ" resolve="DLL4_UPREGULATION" />
      </node>
      <node concept="3rtiFT" id="5evXM1ES_St" role="3rtiFW">
        <ref role="3rtiFY" node="oymmRcDabE" resolve="VEGFR_INHIBITION" />
      </node>
    </node>
    <node concept="3_zqOZ" id="oymmRcD9PT" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="NOTCH" />
      <property role="3_z0tL" value="2Hxmt3eVjAK/LOCATION_CELL_JUNCTION" />
      <node concept="3bpmHq" id="oymmRcD9Qa" role="1tJpXo">
        <node concept="3bpmH0" id="oymmRcD9Qb" role="3lUA2Y">
          <node concept="30bXRB" id="oymmRcD9Qs" role="3lUA52">
            <property role="30bXRw" value="0.0" />
          </node>
        </node>
        <node concept="3bpmH6" id="oymmRcD9Ri" role="3lUA2W" />
      </node>
      <node concept="DdDr8" id="oymmRcDac6" role="3_z4RZ">
        <ref role="DdDrb" node="oymmRcDa8q" resolve="DLL4_NOTCH_BINDING" />
      </node>
      <node concept="DdDr8" id="5evXM1EOSPJ" role="3_z4RZ">
        <ref role="DdDrb" node="oymmRcDa8q" resolve="DLL4_NOTCH_BINDING" />
      </node>
      <node concept="DdDr8" id="5evXM1ES_Sp" role="3_z4RZ">
        <ref role="DdDrb" node="oymmRcDa8q" resolve="DLL4_NOTCH_BINDING" />
      </node>
    </node>
    <node concept="3_zqOZ" id="oymmRcD9RD" role="3_zqUg">
      <property role="2VbSsx" value="1" />
      <property role="TrG5h" value="DLL4_NOTCH" />
      <property role="3_z0tL" value="2Hxmt3eVjAK/LOCATION_CELL_JUNCTION" />
      <node concept="3bpmHq" id="oymmRcD9RZ" role="1tJpXo">
        <node concept="3bpmH0" id="oymmRcD9S0" role="3lUA2Y">
          <node concept="30bXRB" id="oymmRcD9Sh" role="3lUA52">
            <property role="30bXRw" value="0.0" />
          </node>
        </node>
        <node concept="3bpmH6" id="oymmRcD9SX" role="3lUA2W" />
      </node>
      <node concept="DdDr8" id="oymmRcDac7" role="3_z4Rx">
        <ref role="DdDrb" node="oymmRcDa8q" resolve="DLL4_NOTCH_BINDING" />
      </node>
      <node concept="DdDr8" id="5evXM1EOSPK" role="3_z4Rx">
        <ref role="DdDrb" node="oymmRcDa8q" resolve="DLL4_NOTCH_BINDING" />
      </node>
      <node concept="DdDr8" id="5evXM1ES_Sq" role="3_z4Rx">
        <ref role="DdDrb" node="oymmRcDa8q" resolve="DLL4_NOTCH_BINDING" />
      </node>
    </node>
  </node>
  <node concept="2rkfJA" id="oymmRcD7or">
    <property role="2rFPwA" value="1000" />
    <property role="TrG5h" value="IreneSimulation" />
    <ref role="1AQzYy" node="oymmRdeu$t" resolve="Shape" />
    <ref role="1AQzTG" node="3OLFONVPzD9" resolve="printedlines" />
    <ref role="1ATblI" node="7YM5rqc6ZVU" resolve="bloodvessel" />
    <node concept="2rk7l3" id="oymmRcD7os" role="2rk6u4" />
    <node concept="2rk7nQ" id="oymmRcD7ot" role="2rk6u2">
      <property role="2rk6ya" value="1" />
    </node>
    <node concept="2rk7kT" id="oymmRcD7ou" role="2rFWTJ">
      <property role="2rk6AK" value="6JBqwuek81o/Graphics_On" />
    </node>
    <node concept="3xrBRZ" id="oymmRcD7ov" role="3xrXtm" />
  </node>
  <node concept="3Bb2si" id="oymmRdeu$t">
    <property role="TrG5h" value="Shape" />
    <ref role="1ANuhP" node="oymmRcD7or" resolve="Simulation" />
  </node>
  <node concept="1yko06" id="3OLFONVPzD9">
    <property role="TrG5h" value="printedlines" />
    <ref role="1ANuJW" node="oymmRcD7or" resolve="IreneSimulation" />
    <node concept="1X3_iC" id="7YM5rqc6ZLm" role="lGtFl">
      <property role="3V$3am" value="_gradients" />
      <property role="3V$3ak" value="276cd304-748c-4d5d-aad0-4b34e2a42ced/8343650468779203043/8343650468779203051" />
      <node concept="1yko02" id="7YM5rqc6ZBW" role="8Wnug">
        <property role="TrG5h" value="VEGF" />
        <node concept="_OHFp" id="7YM5rqc6ZLj" role="3Sm0lf" />
        <node concept="1csUcq" id="7YM5rqc6ZBZ" role="1cJCsQ" />
        <node concept="_OHJB" id="7YM5rqc6ZEh" role="3Sm0lh">
          <node concept="3ZP1sY" id="7YM5rqc6ZEj" role="mqaeP">
            <node concept="2_hQR_" id="7YM5rqc6ZEl" role="2IF2Ql">
              <node concept="2_n9WQ" id="7YM5rqc6ZEn" role="2_hQRE">
                <node concept="30bXRB" id="7YM5rqc6ZFz" role="2_n9WR">
                  <property role="30bXRw" value="0" />
                </node>
              </node>
              <node concept="2_hRrN" id="7YM5rqc6ZFZ" role="2_hQ4V" />
            </node>
            <node concept="2_hQR_" id="7YM5rqc6ZEt" role="2IF2Qn">
              <node concept="2_n9WQ" id="7YM5rqc6ZEv" role="2_hQRE">
                <node concept="30bXRB" id="7YM5rqc6ZGq" role="2_n9WR">
                  <property role="30bXRw" value="50" />
                </node>
              </node>
              <node concept="2_hRrN" id="7YM5rqc6ZHi" role="2_hQ4V" />
            </node>
            <node concept="2_hQR_" id="7YM5rqc6ZE_" role="2IF2Qq">
              <node concept="2_n9WQ" id="7YM5rqc6ZEB" role="2_hQRE">
                <node concept="30bXRB" id="7YM5rqc6ZHH" role="2_n9WR">
                  <property role="30bXRw" value="0" />
                </node>
              </node>
              <node concept="2_hRrN" id="7YM5rqc6ZI3" role="2_hQ4V" />
            </node>
          </node>
          <node concept="2_hQR_" id="7YM5rqc6ZEH" role="2_kRIm">
            <node concept="2_n9WQ" id="7YM5rqc6ZEJ" role="2_hQRE">
              <node concept="30bXRB" id="7YM5rqc6ZIu" role="2_n9WR">
                <property role="30bXRw" value="100" />
              </node>
            </node>
            <node concept="2_hRrN" id="7YM5rqc6ZKe" role="2_hQ4V" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1yko02" id="7YM5rqc6ZM2" role="1yko0e">
      <property role="TrG5h" value="Gradient" />
      <node concept="_OHFp" id="7YM5rqc6ZTv" role="3Sm0lf" />
      <node concept="_K$fF" id="7YM5rqc6ZMz" role="3Sm0lh">
        <property role="m_KZ2" value="2S6lVSS$lvQ/Y_Decreasing" />
        <node concept="3ZP1sY" id="7YM5rqc6ZM_" role="mqaeu">
          <node concept="2_hQR_" id="7YM5rqc6ZMB" role="2IF2Ql">
            <node concept="2_n9WQ" id="7YM5rqc6ZMD" role="2_hQRE">
              <node concept="30bXRB" id="7YM5rqc6ZOp" role="2_n9WR">
                <property role="30bXRw" value="0" />
              </node>
            </node>
            <node concept="2_hRrN" id="7YM5rqc6ZOr" role="2_hQ4V" />
          </node>
          <node concept="2_hQR_" id="7YM5rqc6ZMJ" role="2IF2Qn">
            <node concept="2_n9WQ" id="7YM5rqc6ZML" role="2_hQRE">
              <node concept="30bXRB" id="7YM5rqc6ZOW" role="2_n9WR">
                <property role="30bXRw" value="25" />
              </node>
            </node>
            <node concept="2_hRrN" id="7YM5rqc6ZPM" role="2_hQ4V" />
          </node>
          <node concept="2_hQR_" id="7YM5rqc6ZMR" role="2IF2Qq">
            <node concept="2_n9WQ" id="7YM5rqc6ZMT" role="2_hQRE">
              <node concept="30bXRB" id="7YM5rqc6ZQd" role="2_n9WR">
                <property role="30bXRw" value="0" />
              </node>
            </node>
            <node concept="2_hRrN" id="7YM5rqc6ZQz" role="2_hQ4V" />
          </node>
        </node>
        <node concept="2_hQR_" id="7YM5rqc6ZMZ" role="2_kRI0">
          <node concept="2_n9WQ" id="7YM5rqc6ZN1" role="2_hQRE">
            <node concept="30bXRB" id="7YM5rqc6ZQY" role="2_n9WR">
              <property role="30bXRw" value="50" />
            </node>
          </node>
          <node concept="2_hRrN" id="7YM5rqc6ZRs" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="7YM5rqc6ZN7" role="2_kRI7">
          <node concept="2_n9WQ" id="7YM5rqc6ZN9" role="2_hQRE">
            <node concept="30bXRB" id="7YM5rqc6ZRR" role="2_n9WR">
              <property role="30bXRw" value="50" />
            </node>
          </node>
          <node concept="2_hRrN" id="7YM5rqc6ZSf" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="7YM5rqc6ZNf" role="2_kRIb">
          <node concept="2_n9WQ" id="7YM5rqc6ZNh" role="2_hQRE">
            <node concept="30bXRB" id="7YM5rqc6ZSE" role="2_n9WR">
              <property role="30bXRw" value="20" />
            </node>
          </node>
          <node concept="2_hRrN" id="7YM5rqc6ZT8" role="2_hQ4V" />
        </node>
      </node>
      <node concept="1csUcq" id="7YM5rqc6ZM5" role="1cJCsQ" />
    </node>
    <node concept="1yko03" id="3OLFONVPzDa" role="1yko01">
      <property role="3cJDZq" value="-60" />
      <property role="3cJDZs" value="-10" />
      <property role="3cJDZ5" value="-30" />
      <property role="3bD6N$" value="120" />
      <property role="3bD6ND" value="120" />
      <property role="3bD6NH" value="60" />
      <node concept="2_hQR_" id="3OLFONVPzDb" role="3bEhY_">
        <node concept="2_n9WQ" id="3OLFONVPzDc" role="2_hQRE">
          <node concept="30bXRB" id="3OLFONVPzDz" role="2_n9WR">
            <property role="30bXRw" value="5" />
          </node>
        </node>
        <node concept="2_hRrN" id="3OLFONVPzDM" role="2_hQ4V" />
      </node>
      <node concept="2_kiwO" id="3OLFONVPzDf" role="2nU_yc">
        <node concept="30bXRB" id="3OLFONVPzDt" role="2_kiwP">
          <property role="30bXRw" value="0.8" />
        </node>
      </node>
      <node concept="3tqyUA" id="3OLFONVPzDh" role="3tkzk$">
        <node concept="30bXRB" id="3OLFONVPzDD" role="3tqyVX">
          <property role="30bXRw" value="0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ZP1sW" id="7YM5rqc6ZVU">
    <property role="TrG5h" value="bloodvessel" />
    <ref role="1ANuJI" node="oymmRcD7or" resolve="IreneSimulation" />
    <node concept="3ZP1sZ" id="7YM5rqc6ZZF" role="3ZP1sP">
      <property role="TrG5h" value="HUVECtissue" />
      <ref role="1v2cpI" node="7YM5rqc6ZYw" resolve="HUVECmonolayer" />
      <node concept="3ZP1sY" id="7YM5rqc6ZZG" role="3ZPHa7">
        <node concept="2_hQR_" id="7YM5rqc6ZZH" role="2IF2Ql">
          <node concept="2_n9WQ" id="7YM5rqc6ZZI" role="2_hQRE">
            <node concept="30bXRB" id="7YM5rqc702m" role="2_n9WR">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="2_hRrN" id="7YM5rqc701N" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="7YM5rqc6ZZL" role="2IF2Qn">
          <node concept="2_n9WQ" id="7YM5rqc6ZZM" role="2_hQRE">
            <node concept="30bXRB" id="7YM5rqc703L" role="2_n9WR">
              <property role="30bXRw" value="-8" />
            </node>
          </node>
          <node concept="2_hRrN" id="7YM5rqc704d" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="7YM5rqc6ZZP" role="2IF2Qq">
          <node concept="2_n9WQ" id="7YM5rqc6ZZQ" role="2_hQRE">
            <node concept="30bXRB" id="7YM5rqc704C" role="2_n9WR">
              <property role="30bXRw" value="0" />
            </node>
          </node>
          <node concept="2_hRrN" id="7YM5rqc704Y" role="2_hQ4V" />
        </node>
      </node>
    </node>
    <node concept="1apGoc" id="7YM5rqc6ZYw" role="1v2izi">
      <property role="TrG5h" value="HUVECmonolayer" />
      <ref role="1apGrN" node="7YM5rqc6ZVV" resolve="HUVEC" />
      <node concept="3ZP1s_" id="7YM5rqc6ZY$" role="1v2cpK">
        <property role="3ZP1sB" value="1" />
        <property role="3ZP1sp" value="10" />
        <property role="2y8ggu" value="1" />
        <property role="2y8gg7" value="1" />
        <property role="2zQfnO" value="1" />
        <property role="2zQfnI" value="1" />
        <property role="2y8eTx" value="1" />
        <property role="2y8eTQ" value="1" />
      </node>
    </node>
    <node concept="3ZP1sM" id="7YM5rqc6ZVV" role="1v2izm">
      <property role="TrG5h" value="HUVEC" />
      <node concept="3ZP1s$" id="7YM5rqc6ZW3" role="3ZP1s2">
        <node concept="2_hQR_" id="7YM5rqc6ZW5" role="2IF2Qc">
          <node concept="2_n9WQ" id="7YM5rqc6ZW7" role="2_hQRE">
            <node concept="30bXRB" id="7YM5rqc6ZXF" role="2_n9WR">
              <property role="30bXRw" value="10" />
            </node>
          </node>
          <node concept="2_hRrN" id="7YM5rqc6ZY9" role="2_hQ4V" />
        </node>
        <node concept="2_hQR_" id="7YM5rqc6ZWd" role="2IF2Qe">
          <node concept="2_n9WQ" id="7YM5rqc6ZWf" role="2_hQRE">
            <node concept="30bXRB" id="7YM5rqc6ZWI" role="2_n9WR">
              <property role="30bXRw" value="5" />
            </node>
          </node>
          <node concept="2_hRrN" id="7YM5rqc6ZXa" role="2_hQ4V" />
        </node>
      </node>
      <node concept="ZkRgi" id="7YM5rqc6ZVX" role="Rwuyu">
        <node concept="2vmvVl" id="7YM5rqc6ZVY" role="ZkRgJ" />
      </node>
    </node>
  </node>
</model>

