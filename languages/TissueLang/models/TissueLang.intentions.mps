<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b4cbb9ec-6eb4-47f0-ae5a-d451ec9e0d6b(TissueLang.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="nguq" ref="r:605f0fb2-d908-425e-a0fd-c230fac458ce(TissueLang.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="5A0f7KHuYO3">
    <property role="TrG5h" value="SetFlatParameterAnalysis" />
    <ref role="2ZfgGC" to="nguq:5qSYbADreYs" resolve="Arrangement_Flat" />
    <node concept="2S6ZIM" id="5A0f7KHuYO4" role="2ZfVej">
      <node concept="3clFbS" id="5A0f7KHuYO5" role="2VODD2">
        <node concept="3clFbF" id="5A0f7KHuYTE" role="3cqZAp">
          <node concept="Xl_RD" id="5A0f7KHuYTD" role="3clFbG">
            <property role="Xl_RC" value="Use in parameter analysis?" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5A0f7KHuYO6" role="2ZfgGD">
      <node concept="3clFbS" id="5A0f7KHuYO7" role="2VODD2">
        <node concept="3clFbJ" id="5A0f7KHv09h" role="3cqZAp">
          <node concept="2OqwBi" id="5A0f7KHv0ko" role="3clFbw">
            <node concept="2Sf5sV" id="5A0f7KHv09E" role="2Oq$k0" />
            <node concept="3TrcHB" id="5A0f7KHv0Hr" role="2OqNvi">
              <ref role="3TsBF5" to="nguq:2U$IHhp1$ne" resolve="PARAM_ANALYSIS" />
            </node>
          </node>
          <node concept="3clFbS" id="5A0f7KHv09j" role="3clFbx">
            <node concept="3clFbF" id="5A0f7KHv0NP" role="3cqZAp">
              <node concept="37vLTI" id="5A0f7KHv2an" role="3clFbG">
                <node concept="3clFbT" id="5A0f7KHv2aQ" role="37vLTx" />
                <node concept="2OqwBi" id="5A0f7KHv0W_" role="37vLTJ">
                  <node concept="2Sf5sV" id="5A0f7KHv0NO" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5A0f7KHv1lZ" role="2OqNvi">
                    <ref role="3TsBF5" to="nguq:2U$IHhp1$ne" resolve="PARAM_ANALYSIS" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5A0f7KHv0KO" role="9aQIa">
            <node concept="3clFbS" id="5A0f7KHv0KP" role="9aQI4">
              <node concept="3clFbF" id="5A0f7KHv0Nv" role="3cqZAp">
                <node concept="37vLTI" id="5A0f7KHv3ie" role="3clFbG">
                  <node concept="3clFbT" id="5A0f7KHv3iT" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="5A0f7KHv2w4" role="37vLTJ">
                    <node concept="2Sf5sV" id="5A0f7KHv0Nu" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5A0f7KHv2T6" role="2OqNvi">
                      <ref role="3TsBF5" to="nguq:2U$IHhp1$ne" resolve="PARAM_ANALYSIS" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5A0f7KHv3rj">
    <property role="TrG5h" value="SetCylinderParameterAnalysis" />
    <ref role="2ZfgGC" to="nguq:5qSYbADreYh" resolve="Arrangement_Cylindrical" />
    <node concept="2S6ZIM" id="5A0f7KHv3rk" role="2ZfVej">
      <node concept="3clFbS" id="5A0f7KHv3rl" role="2VODD2">
        <node concept="3clFbF" id="5A0f7KHv3wQ" role="3cqZAp">
          <node concept="Xl_RD" id="5A0f7KHv3wP" role="3clFbG">
            <property role="Xl_RC" value="Use in parameter analysis?" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5A0f7KHv3rm" role="2ZfgGD">
      <node concept="3clFbS" id="5A0f7KHv3rn" role="2VODD2">
        <node concept="3clFbJ" id="5A0f7KHv3GU" role="3cqZAp">
          <node concept="2OqwBi" id="5A0f7KHv3S1" role="3clFbw">
            <node concept="2Sf5sV" id="5A0f7KHv3Hj" role="2Oq$k0" />
            <node concept="3TrcHB" id="5A0f7KHv42S" role="2OqNvi">
              <ref role="3TsBF5" to="nguq:2U$IHhp1$ne" resolve="PARAM_ANALYSIS" />
            </node>
          </node>
          <node concept="3clFbS" id="5A0f7KHv3GW" role="3clFbx">
            <node concept="3clFbF" id="5A0f7KHv48B" role="3cqZAp">
              <node concept="37vLTI" id="5A0f7KHv4Px" role="3clFbG">
                <node concept="3clFbT" id="5A0f7KHv4PZ" role="37vLTx" />
                <node concept="2OqwBi" id="5A0f7KHv4j_" role="37vLTJ">
                  <node concept="2Sf5sV" id="5A0f7KHv48A" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5A0f7KHv4w4" role="2OqNvi">
                    <ref role="3TsBF5" to="nguq:2U$IHhp1$ne" resolve="PARAM_ANALYSIS" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5A0f7KHv45W" role="9aQIa">
            <node concept="3clFbS" id="5A0f7KHv45X" role="9aQI4">
              <node concept="3clFbF" id="5A0f7KHv4QG" role="3cqZAp">
                <node concept="37vLTI" id="5A0f7KHv5s$" role="3clFbG">
                  <node concept="3clFbT" id="5A0f7KHv5wD" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="5A0f7KHv4SQ" role="37vLTJ">
                    <node concept="2Sf5sV" id="5A0f7KHv4QF" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5A0f7KHv577" role="2OqNvi">
                      <ref role="3TsBF5" to="nguq:2U$IHhp1$ne" resolve="PARAM_ANALYSIS" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

