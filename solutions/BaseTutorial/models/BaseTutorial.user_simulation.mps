<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c00e999c-88ee-4ff3-a109-f98ecaff067e(BaseTutorial.user_simulation)">
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
  <imports>
    <import index="saaq" ref="r:38e5899b-142a-4d8f-b61c-b9b9fd61738f(test.user_simulation)" implicit="true" />
    <import index="v1bg" ref="r:6b9a3b79-6d91-4f91-9560-1dc06bac4644(230208.user_simulation)" implicit="true" />
    <import index="7tjv" ref="r:ae6e066a-7db6-4714-8fbe-2a308007c615(230208.user_simulation)" implicit="true" />
    <import index="uuba" ref="r:9b68b5d7-ad4f-487a-8207-89394464e262(230209.user_simulation)" implicit="true" />
    <import index="vxvv" ref="r:f13c51be-4c51-4d3d-a778-25067aa79bce(230223_1.user_simulation)" implicit="true" />
    <import index="acza" ref="r:adf9859e-6cee-4992-95fa-018b9da990b1(230309_1.user_simulation)" implicit="true" />
    <import index="zeji" ref="r:f6745fb9-5242-4e5a-af41-d6871bc05d3a(230309_2.user_simulation)" implicit="true" />
  </imports>
  <registry>
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
    <language id="84970ad9-a964-4f15-a393-dc0fcd724c0f" name="SignallingLang">
      <concept id="1878314651098778609" name="SignallingLang.structure.Reaction_Reference" flags="ng" index="DdDr8">
        <reference id="1878314651098778610" name="ReactionReference" index="DdDrb" />
      </concept>
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
      <concept id="829681453102462370" name="UnitLang.structure.Concentration_Expression" flags="ng" index="3bpmH0">
        <child id="7070710508215227644" name="expr" index="3lUA52" />
      </concept>
      <concept id="829681453102462372" name="UnitLang.structure.Micromolar" flags="ng" index="3bpmH6" />
      <concept id="829681453102462392" name="UnitLang.structure.Amount_Concentration" flags="ng" index="3bpmHq">
        <child id="7070710508215227650" name="units" index="3lUA2W" />
        <child id="7070710508215227648" name="value" index="3lUA2Y" />
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
    <ref role="1ANuJ2" node="oymmRcD7or" resolve="S" />
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
    <node concept="3_zqOx" id="4yoxZzZEhSU" role="3_zqUl">
      <property role="TrG5h" value="VEGFR_PRODUCTION" />
      <node concept="30bXRB" id="4yoxZzZEhTq" role="3_zqNk">
        <property role="30bXRw" value="0.05" />
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
      <node concept="3rtiFT" id="2qZrtTbPOkx" role="3rqWia">
        <ref role="3rtiFY" node="oymmRcDabE" resolve="VEGFR_INHIBITION" />
      </node>
      <node concept="3rtiFT" id="5H03a9kDJfq" role="3rqWia">
        <ref role="3rtiFY" node="oymmRcDabE" resolve="VEGFR_INHIBITION" />
      </node>
      <node concept="3rtiFT" id="6xkEuJ9yKDk" role="3rqWia">
        <ref role="3rtiFY" node="oymmRcDabE" resolve="VEGFR_INHIBITION" />
      </node>
      <node concept="3rtiFT" id="4yoxZzZEiU4" role="3rqWia">
        <ref role="3rtiFY" to="saaq:oymmRcDabE" resolve="VEGFR_INHIBITION" />
      </node>
      <node concept="3rtiFT" id="4yoxZzZElgu" role="3rqWia">
        <ref role="3rtiFY" to="v1bg:oymmRcDabE" resolve="VEGFR_INHIBITION" />
      </node>
      <node concept="3rtiFT" id="4yoxZzZPyJ1" role="3rqWia">
        <ref role="3rtiFY" to="7tjv:oymmRcDabE" resolve="VEGFR_INHIBITION" />
      </node>
      <node concept="3rtiFT" id="3hCpyScPTkl" role="3rqWia">
        <ref role="3rtiFY" to="uuba:oymmRcDabE" resolve="VEGFR_INHIBITION" />
      </node>
      <node concept="3rtiFT" id="7kv2Qr83mUZ" role="3rqWia">
        <ref role="3rtiFY" to="vxvv:oymmRcDabE" resolve="VEGFR_INHIBITION" />
      </node>
      <node concept="3rtiFT" id="7wtYQbyI3ME" role="3rqWia">
        <ref role="3rtiFY" to="acza:oymmRcDabE" resolve="VEGFR_INHIBITION" />
      </node>
      <node concept="3rtiFT" id="7wtYQbz4ATn" role="3rqWia">
        <ref role="3rtiFY" to="zeji:oymmRcDabE" resolve="VEGFR_INHIBITION" />
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
      <node concept="3rtiFT" id="2qZrtTbPOka" role="3rtiFW">
        <ref role="3rtiFY" node="oymmRcDaaZ" resolve="DLL4_UPREGULATION" />
      </node>
      <node concept="3rtiFT" id="5H03a9kDJfn" role="3rtiFW">
        <ref role="3rtiFY" node="oymmRcDaaZ" resolve="DLL4_UPREGULATION" />
      </node>
      <node concept="3rtiFT" id="6xkEuJ9yKDh" role="3rtiFW">
        <ref role="3rtiFY" node="oymmRcDaaZ" resolve="DLL4_UPREGULATION" />
      </node>
      <node concept="3rtiFT" id="4yoxZzZEiU1" role="3rtiFW">
        <ref role="3rtiFY" to="saaq:oymmRcDaaZ" resolve="DLL4_UPREGULATION" />
      </node>
      <node concept="3rtiFT" id="4yoxZzZElgr" role="3rtiFW">
        <ref role="3rtiFY" to="v1bg:oymmRcDaaZ" resolve="DLL4_UPREGULATION" />
      </node>
      <node concept="3rtiFT" id="4yoxZzZPyIY" role="3rtiFW">
        <ref role="3rtiFY" to="7tjv:oymmRcDaaZ" resolve="DLL4_UPREGULATION" />
      </node>
      <node concept="3rtiFT" id="3hCpyScPTki" role="3rtiFW">
        <ref role="3rtiFY" to="uuba:oymmRcDaaZ" resolve="DLL4_UPREGULATION" />
      </node>
      <node concept="3rtiFT" id="7kv2Qr83mUW" role="3rtiFW">
        <ref role="3rtiFY" to="vxvv:oymmRcDaaZ" resolve="DLL4_UPREGULATION" />
      </node>
      <node concept="3rtiFT" id="7wtYQbyI3MB" role="3rtiFW">
        <ref role="3rtiFY" to="acza:oymmRcDaaZ" resolve="DLL4_UPREGULATION" />
      </node>
      <node concept="3rtiFT" id="7wtYQbz4ATk" role="3rtiFW">
        <ref role="3rtiFY" to="zeji:oymmRcDaaZ" resolve="DLL4_UPREGULATION" />
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
      <node concept="DdDr8" id="2qZrtTbPOk1" role="3_z4RZ">
        <ref role="DdDrb" node="oymmRcDa8q" resolve="DLL4_NOTCH_BINDING" />
      </node>
      <node concept="3rtiFT" id="2qZrtTbPOkf" role="3rqWia">
        <ref role="3rtiFY" node="oymmRcDaaZ" resolve="DLL4_UPREGULATION" />
      </node>
      <node concept="3rtiFT" id="2qZrtTbPOko" role="3rtiFW">
        <ref role="3rtiFY" node="oymmRcDabE" resolve="VEGFR_INHIBITION" />
      </node>
      <node concept="DdDr8" id="5H03a9kDJfk" role="3_z4RZ">
        <ref role="DdDrb" node="oymmRcDa8q" resolve="DLL4_NOTCH_BINDING" />
      </node>
      <node concept="3rtiFT" id="5H03a9kDJfo" role="3rqWia">
        <ref role="3rtiFY" node="oymmRcDaaZ" resolve="DLL4_UPREGULATION" />
      </node>
      <node concept="3rtiFT" id="5H03a9kDJfp" role="3rtiFW">
        <ref role="3rtiFY" node="oymmRcDabE" resolve="VEGFR_INHIBITION" />
      </node>
      <node concept="DdDr8" id="6xkEuJ9yKDe" role="3_z4RZ">
        <ref role="DdDrb" node="oymmRcDa8q" resolve="DLL4_NOTCH_BINDING" />
      </node>
      <node concept="3rtiFT" id="6xkEuJ9yKDi" role="3rqWia">
        <ref role="3rtiFY" node="oymmRcDaaZ" resolve="DLL4_UPREGULATION" />
      </node>
      <node concept="3rtiFT" id="6xkEuJ9yKDj" role="3rtiFW">
        <ref role="3rtiFY" node="oymmRcDabE" resolve="VEGFR_INHIBITION" />
      </node>
      <node concept="DdDr8" id="4yoxZzZEiTY" role="3_z4RZ">
        <ref role="DdDrb" to="saaq:oymmRcDa8q" resolve="DLL4_NOTCH_BINDING" />
      </node>
      <node concept="3rtiFT" id="4yoxZzZEiU2" role="3rqWia">
        <ref role="3rtiFY" to="saaq:oymmRcDaaZ" resolve="DLL4_UPREGULATION" />
      </node>
      <node concept="3rtiFT" id="4yoxZzZEiU3" role="3rtiFW">
        <ref role="3rtiFY" to="saaq:oymmRcDabE" resolve="VEGFR_INHIBITION" />
      </node>
      <node concept="DdDr8" id="4yoxZzZElgo" role="3_z4RZ">
        <ref role="DdDrb" to="v1bg:oymmRcDa8q" resolve="DLL4_NOTCH_BINDING" />
      </node>
      <node concept="3rtiFT" id="4yoxZzZElgs" role="3rqWia">
        <ref role="3rtiFY" to="v1bg:oymmRcDaaZ" resolve="DLL4_UPREGULATION" />
      </node>
      <node concept="3rtiFT" id="4yoxZzZElgt" role="3rtiFW">
        <ref role="3rtiFY" to="v1bg:oymmRcDabE" resolve="VEGFR_INHIBITION" />
      </node>
      <node concept="DdDr8" id="4yoxZzZPyIV" role="3_z4RZ">
        <ref role="DdDrb" to="7tjv:oymmRcDa8q" resolve="DLL4_NOTCH_BINDING" />
      </node>
      <node concept="3rtiFT" id="4yoxZzZPyIZ" role="3rqWia">
        <ref role="3rtiFY" to="7tjv:oymmRcDaaZ" resolve="DLL4_UPREGULATION" />
      </node>
      <node concept="3rtiFT" id="4yoxZzZPyJ0" role="3rtiFW">
        <ref role="3rtiFY" to="7tjv:oymmRcDabE" resolve="VEGFR_INHIBITION" />
      </node>
      <node concept="DdDr8" id="3hCpyScPTkf" role="3_z4RZ">
        <ref role="DdDrb" to="uuba:oymmRcDa8q" resolve="DLL4_NOTCH_BINDING" />
      </node>
      <node concept="3rtiFT" id="3hCpyScPTkj" role="3rqWia">
        <ref role="3rtiFY" to="uuba:oymmRcDaaZ" resolve="DLL4_UPREGULATION" />
      </node>
      <node concept="3rtiFT" id="3hCpyScPTkk" role="3rtiFW">
        <ref role="3rtiFY" to="uuba:oymmRcDabE" resolve="VEGFR_INHIBITION" />
      </node>
      <node concept="DdDr8" id="7kv2Qr83mUT" role="3_z4RZ">
        <ref role="DdDrb" to="vxvv:oymmRcDa8q" resolve="DLL4_NOTCH_BINDING" />
      </node>
      <node concept="3rtiFT" id="7kv2Qr83mUX" role="3rqWia">
        <ref role="3rtiFY" to="vxvv:oymmRcDaaZ" resolve="DLL4_UPREGULATION" />
      </node>
      <node concept="3rtiFT" id="7kv2Qr83mUY" role="3rtiFW">
        <ref role="3rtiFY" to="vxvv:oymmRcDabE" resolve="VEGFR_INHIBITION" />
      </node>
      <node concept="DdDr8" id="7wtYQbyI3M$" role="3_z4RZ">
        <ref role="DdDrb" to="acza:oymmRcDa8q" resolve="DLL4_NOTCH_BINDING" />
      </node>
      <node concept="3rtiFT" id="7wtYQbyI3MC" role="3rqWia">
        <ref role="3rtiFY" to="acza:oymmRcDaaZ" resolve="DLL4_UPREGULATION" />
      </node>
      <node concept="3rtiFT" id="7wtYQbyI3MD" role="3rtiFW">
        <ref role="3rtiFY" to="acza:oymmRcDabE" resolve="VEGFR_INHIBITION" />
      </node>
      <node concept="DdDr8" id="7wtYQbz4ATh" role="3_z4RZ">
        <ref role="DdDrb" to="zeji:oymmRcDa8q" resolve="DLL4_NOTCH_BINDING" />
      </node>
      <node concept="3rtiFT" id="7wtYQbz4ATl" role="3rqWia">
        <ref role="3rtiFY" to="zeji:oymmRcDaaZ" resolve="DLL4_UPREGULATION" />
      </node>
      <node concept="3rtiFT" id="7wtYQbz4ATm" role="3rtiFW">
        <ref role="3rtiFY" to="zeji:oymmRcDabE" resolve="VEGFR_INHIBITION" />
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
      <node concept="DdDr8" id="4yoxZzZEhTr" role="3_z4RZ">
        <ref role="DdDrb" node="oymmRcDa8q" resolve="DLL4_NOTCH_BINDING" />
      </node>
      <node concept="DdDr8" id="4yoxZzZEiTZ" role="3_z4RZ">
        <ref role="DdDrb" to="saaq:oymmRcDa8q" resolve="DLL4_NOTCH_BINDING" />
      </node>
      <node concept="DdDr8" id="4yoxZzZElgp" role="3_z4RZ">
        <ref role="DdDrb" to="v1bg:oymmRcDa8q" resolve="DLL4_NOTCH_BINDING" />
      </node>
      <node concept="DdDr8" id="4yoxZzZPyIW" role="3_z4RZ">
        <ref role="DdDrb" to="7tjv:oymmRcDa8q" resolve="DLL4_NOTCH_BINDING" />
      </node>
      <node concept="DdDr8" id="3hCpyScPTkg" role="3_z4RZ">
        <ref role="DdDrb" to="uuba:oymmRcDa8q" resolve="DLL4_NOTCH_BINDING" />
      </node>
      <node concept="DdDr8" id="7kv2Qr83mUU" role="3_z4RZ">
        <ref role="DdDrb" to="vxvv:oymmRcDa8q" resolve="DLL4_NOTCH_BINDING" />
      </node>
      <node concept="DdDr8" id="7wtYQbyI3M_" role="3_z4RZ">
        <ref role="DdDrb" to="acza:oymmRcDa8q" resolve="DLL4_NOTCH_BINDING" />
      </node>
      <node concept="DdDr8" id="7wtYQbz4ATi" role="3_z4RZ">
        <ref role="DdDrb" to="zeji:oymmRcDa8q" resolve="DLL4_NOTCH_BINDING" />
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
      <node concept="DdDr8" id="4yoxZzZEhTs" role="3_z4Rx">
        <ref role="DdDrb" node="oymmRcDa8q" resolve="DLL4_NOTCH_BINDING" />
      </node>
      <node concept="DdDr8" id="4yoxZzZEiU0" role="3_z4Rx">
        <ref role="DdDrb" to="saaq:oymmRcDa8q" resolve="DLL4_NOTCH_BINDING" />
      </node>
      <node concept="DdDr8" id="4yoxZzZElgq" role="3_z4Rx">
        <ref role="DdDrb" to="v1bg:oymmRcDa8q" resolve="DLL4_NOTCH_BINDING" />
      </node>
      <node concept="DdDr8" id="4yoxZzZPyIX" role="3_z4Rx">
        <ref role="DdDrb" to="7tjv:oymmRcDa8q" resolve="DLL4_NOTCH_BINDING" />
      </node>
      <node concept="DdDr8" id="3hCpyScPTkh" role="3_z4Rx">
        <ref role="DdDrb" to="uuba:oymmRcDa8q" resolve="DLL4_NOTCH_BINDING" />
      </node>
      <node concept="DdDr8" id="7kv2Qr83mUV" role="3_z4Rx">
        <ref role="DdDrb" to="vxvv:oymmRcDa8q" resolve="DLL4_NOTCH_BINDING" />
      </node>
      <node concept="DdDr8" id="7wtYQbyI3MA" role="3_z4Rx">
        <ref role="DdDrb" to="acza:oymmRcDa8q" resolve="DLL4_NOTCH_BINDING" />
      </node>
      <node concept="DdDr8" id="7wtYQbz4ATj" role="3_z4Rx">
        <ref role="DdDrb" to="zeji:oymmRcDa8q" resolve="DLL4_NOTCH_BINDING" />
      </node>
    </node>
  </node>
  <node concept="2rkfJA" id="oymmRcD7or">
    <property role="2rFPwA" value="100" />
    <property role="TrG5h" value="S" />
    <node concept="2rk7l3" id="oymmRcD7os" role="2rk6u4" />
    <node concept="2rk7nQ" id="oymmRcD7ot" role="2rk6u2">
      <property role="2rk6ya" value="1" />
    </node>
    <node concept="2rk7kT" id="oymmRcD7ou" role="2rFWTJ" />
    <node concept="3xrBRZ" id="oymmRcD7ov" role="3xrXtm" />
  </node>
</model>

