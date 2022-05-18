<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a585cdd7-6c64-4c56-a078-944bc2ef17dc(ShapeLang.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="jl3b" ref="r:bf19c051-f7ef-47e0-90f3-93c1f0b653f7(ShapeLang.structure)" implicit="true" />
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
  <node concept="2S6QgY" id="4iosasLbuON">
    <property role="TrG5h" value="showMaxLength" />
    <ref role="2ZfgGC" to="jl3b:Qd9PzECg1V" resolve="Protrusion" />
    <node concept="2S6ZIM" id="4iosasLbuOO" role="2ZfVej">
      <node concept="3clFbS" id="4iosasLbuOP" role="2VODD2">
        <node concept="3clFbF" id="4iosasLbuTR" role="3cqZAp">
          <node concept="Xl_RD" id="4iosasLbuTQ" role="3clFbG">
            <property role="Xl_RC" value="Show Max Length?" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4iosasLbuOQ" role="2ZfgGD">
      <node concept="3clFbS" id="4iosasLbuOR" role="2VODD2">
        <node concept="3clFbJ" id="4iosasLbv6b" role="3cqZAp">
          <node concept="3clFbS" id="4iosasLbv6d" role="3clFbx">
            <node concept="3clFbF" id="4iosasLbvte" role="3cqZAp">
              <node concept="37vLTI" id="4iosasLbvXp" role="3clFbG">
                <node concept="2OqwBi" id="4iosasLbvts" role="37vLTJ">
                  <node concept="2Sf5sV" id="4iosasLbvtd" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4iosasLbvuB" role="2OqNvi">
                    <ref role="3TsBF5" to="jl3b:4iosasLbl6y" resolve="showMaxLength" />
                  </node>
                </node>
                <node concept="3clFbT" id="4iosasLbwF0" role="37vLTx" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4iosasLbvh0" role="3clFbw">
            <node concept="2Sf5sV" id="4iosasLbv6B" role="2Oq$k0" />
            <node concept="3TrcHB" id="4iosasLbvqx" role="2OqNvi">
              <ref role="3TsBF5" to="jl3b:4iosasLbl6y" resolve="showMaxLength" />
            </node>
          </node>
          <node concept="9aQIb" id="4iosasLbvYs" role="9aQIa">
            <node concept="3clFbS" id="4iosasLbvYt" role="9aQI4">
              <node concept="3clFbF" id="4iosasLbw30" role="3cqZAp">
                <node concept="37vLTI" id="4iosasLbw31" role="3clFbG">
                  <node concept="2OqwBi" id="4iosasLbw33" role="37vLTJ">
                    <node concept="2Sf5sV" id="4iosasLbw34" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4iosasLbw35" role="2OqNvi">
                      <ref role="3TsBF5" to="jl3b:4iosasLbl6y" resolve="showMaxLength" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="4iosasLbw8h" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="4iosasLbweJ">
    <property role="TrG5h" value="showStallTime" />
    <ref role="2ZfgGC" to="jl3b:Qd9PzECg1V" resolve="Protrusion" />
    <node concept="2S6ZIM" id="4iosasLbweK" role="2ZfVej">
      <node concept="3clFbS" id="4iosasLbweL" role="2VODD2">
        <node concept="3clFbF" id="4iosasLbweM" role="3cqZAp">
          <node concept="Xl_RD" id="4iosasLbweN" role="3clFbG">
            <property role="Xl_RC" value="Show Stall Time?" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4iosasLbweO" role="2ZfgGD">
      <node concept="3clFbS" id="4iosasLbweP" role="2VODD2">
        <node concept="3clFbJ" id="4iosasLbweQ" role="3cqZAp">
          <node concept="3clFbS" id="4iosasLbweR" role="3clFbx">
            <node concept="3clFbF" id="4iosasLbweS" role="3cqZAp">
              <node concept="37vLTI" id="4iosasLbweT" role="3clFbG">
                <node concept="3clFbT" id="4iosasLbweU" role="37vLTx" />
                <node concept="2OqwBi" id="4iosasLbweV" role="37vLTJ">
                  <node concept="2Sf5sV" id="4iosasLbweW" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4iosasLbweX" role="2OqNvi">
                    <ref role="3TsBF5" to="jl3b:5sLUxN15kmJ" resolve="showStallTime" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4iosasLbweY" role="3clFbw">
            <node concept="2Sf5sV" id="4iosasLbweZ" role="2Oq$k0" />
            <node concept="3TrcHB" id="4iosasLbwf0" role="2OqNvi">
              <ref role="3TsBF5" to="jl3b:5sLUxN15kmJ" resolve="showStallTime" />
            </node>
          </node>
          <node concept="9aQIb" id="4iosasLbwf1" role="9aQIa">
            <node concept="3clFbS" id="4iosasLbwf2" role="9aQI4">
              <node concept="3clFbF" id="4iosasLbwf3" role="3cqZAp">
                <node concept="37vLTI" id="4iosasLbwf4" role="3clFbG">
                  <node concept="2OqwBi" id="4iosasLbwf5" role="37vLTJ">
                    <node concept="2Sf5sV" id="4iosasLbwf6" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4iosasLbwf7" role="2OqNvi">
                      <ref role="3TsBF5" to="jl3b:5sLUxN15kmJ" resolve="showStallTime" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="4iosasLbwf8" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="4iosasLbxvt">
    <property role="TrG5h" value="showRetractTime" />
    <ref role="2ZfgGC" to="jl3b:Qd9PzECg1V" resolve="Protrusion" />
    <node concept="2S6ZIM" id="4iosasLbxvu" role="2ZfVej">
      <node concept="3clFbS" id="4iosasLbxvv" role="2VODD2">
        <node concept="3clFbF" id="4iosasLbxvw" role="3cqZAp">
          <node concept="Xl_RD" id="4iosasLbxvx" role="3clFbG">
            <property role="Xl_RC" value="Show Retraction Time?" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4iosasLbxvy" role="2ZfgGD">
      <node concept="3clFbS" id="4iosasLbxvz" role="2VODD2">
        <node concept="3clFbJ" id="4iosasLbxv$" role="3cqZAp">
          <node concept="3clFbS" id="4iosasLbxv_" role="3clFbx">
            <node concept="3clFbF" id="4iosasLbxvA" role="3cqZAp">
              <node concept="37vLTI" id="4iosasLbxvB" role="3clFbG">
                <node concept="2OqwBi" id="4iosasLbxvC" role="37vLTJ">
                  <node concept="2Sf5sV" id="4iosasLbxvD" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4iosasLbxvE" role="2OqNvi">
                    <ref role="3TsBF5" to="jl3b:5sLUxN15kyi" resolve="showRetractionTime" />
                  </node>
                </node>
                <node concept="3clFbT" id="4iosasLbxvF" role="37vLTx" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4iosasLbxvG" role="3clFbw">
            <node concept="2Sf5sV" id="4iosasLbxvH" role="2Oq$k0" />
            <node concept="3TrcHB" id="4iosasLbxvI" role="2OqNvi">
              <ref role="3TsBF5" to="jl3b:4iosasLbl6y" resolve="showMaxLength" />
            </node>
          </node>
          <node concept="9aQIb" id="4iosasLbxvJ" role="9aQIa">
            <node concept="3clFbS" id="4iosasLbxvK" role="9aQI4">
              <node concept="3clFbF" id="4iosasLbxvL" role="3cqZAp">
                <node concept="37vLTI" id="4iosasLbxvM" role="3clFbG">
                  <node concept="2OqwBi" id="4iosasLbxvN" role="37vLTJ">
                    <node concept="2Sf5sV" id="4iosasLbxvO" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4iosasLbxvP" role="2OqNvi">
                      <ref role="3TsBF5" to="jl3b:5sLUxN15kyi" resolve="showRetractionTime" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="4iosasLbxvQ" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="4iosasLbyf8">
    <property role="TrG5h" value="showExtendTime" />
    <ref role="2ZfgGC" to="jl3b:Qd9PzECg1V" resolve="Protrusion" />
    <node concept="2S6ZIM" id="4iosasLbyf9" role="2ZfVej">
      <node concept="3clFbS" id="4iosasLbyfa" role="2VODD2">
        <node concept="3clFbF" id="4iosasLbyfb" role="3cqZAp">
          <node concept="Xl_RD" id="4iosasLbyfc" role="3clFbG">
            <property role="Xl_RC" value="Show Extension Time?" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4iosasLbyfd" role="2ZfgGD">
      <node concept="3clFbS" id="4iosasLbyfe" role="2VODD2">
        <node concept="3clFbJ" id="4iosasLbyff" role="3cqZAp">
          <node concept="3clFbS" id="4iosasLbyfg" role="3clFbx">
            <node concept="3clFbF" id="4iosasLbyfh" role="3cqZAp">
              <node concept="37vLTI" id="4iosasLbyfi" role="3clFbG">
                <node concept="2OqwBi" id="4iosasLbyfj" role="37vLTJ">
                  <node concept="2Sf5sV" id="4iosasLbyfk" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4iosasLbyfl" role="2OqNvi">
                    <ref role="3TsBF5" to="jl3b:5sLUxN15ksw" resolve="showExtensionTime" />
                  </node>
                </node>
                <node concept="3clFbT" id="4iosasLbyfm" role="37vLTx" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4iosasLbyfn" role="3clFbw">
            <node concept="2Sf5sV" id="4iosasLbyfo" role="2Oq$k0" />
            <node concept="3TrcHB" id="4iosasLbyfp" role="2OqNvi">
              <ref role="3TsBF5" to="jl3b:5sLUxN15ksw" resolve="showExtensionTime" />
            </node>
          </node>
          <node concept="9aQIb" id="4iosasLbyfq" role="9aQIa">
            <node concept="3clFbS" id="4iosasLbyfr" role="9aQI4">
              <node concept="3clFbF" id="4iosasLbyfs" role="3cqZAp">
                <node concept="37vLTI" id="4iosasLbyft" role="3clFbG">
                  <node concept="2OqwBi" id="4iosasLbyfu" role="37vLTJ">
                    <node concept="2Sf5sV" id="4iosasLbyfv" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4iosasLbyfw" role="2OqNvi">
                      <ref role="3TsBF5" to="jl3b:5sLUxN15ksw" resolve="showExtensionTime" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="4iosasLbyfx" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="4iosasLbyU5">
    <property role="TrG5h" value="showThickness" />
    <ref role="2ZfgGC" to="jl3b:Qd9PzECg1V" resolve="Protrusion" />
    <node concept="2S6ZIM" id="4iosasLbyU6" role="2ZfVej">
      <node concept="3clFbS" id="4iosasLbyU7" role="2VODD2">
        <node concept="3clFbF" id="4iosasLbyU8" role="3cqZAp">
          <node concept="Xl_RD" id="4iosasLbyU9" role="3clFbG">
            <property role="Xl_RC" value="Show Thickness?" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4iosasLbyUa" role="2ZfgGD">
      <node concept="3clFbS" id="4iosasLbyUb" role="2VODD2">
        <node concept="3clFbJ" id="4iosasLbyUc" role="3cqZAp">
          <node concept="3clFbS" id="4iosasLbyUd" role="3clFbx">
            <node concept="3clFbF" id="4iosasLbyUe" role="3cqZAp">
              <node concept="37vLTI" id="4iosasLbyUf" role="3clFbG">
                <node concept="2OqwBi" id="4iosasLbyUg" role="37vLTJ">
                  <node concept="2Sf5sV" id="4iosasLbyUh" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4iosasLbyUi" role="2OqNvi">
                    <ref role="3TsBF5" to="jl3b:4iosasLbkOk" resolve="showThickness" />
                  </node>
                </node>
                <node concept="3clFbT" id="4iosasLbyUj" role="37vLTx" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4iosasLbyUk" role="3clFbw">
            <node concept="2Sf5sV" id="4iosasLbyUl" role="2Oq$k0" />
            <node concept="3TrcHB" id="4iosasLbyUm" role="2OqNvi">
              <ref role="3TsBF5" to="jl3b:4iosasLbkOk" resolve="showThickness" />
            </node>
          </node>
          <node concept="9aQIb" id="4iosasLbyUn" role="9aQIa">
            <node concept="3clFbS" id="4iosasLbyUo" role="9aQI4">
              <node concept="3clFbF" id="4iosasLbyUp" role="3cqZAp">
                <node concept="37vLTI" id="4iosasLbyUq" role="3clFbG">
                  <node concept="2OqwBi" id="4iosasLbyUr" role="37vLTJ">
                    <node concept="2Sf5sV" id="4iosasLbyUs" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4iosasLbyUt" role="2OqNvi">
                      <ref role="3TsBF5" to="jl3b:4iosasLbkOk" resolve="showThickness" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="4iosasLbyUu" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="4iosasLbzJ$">
    <property role="TrG5h" value="showSensitivity" />
    <ref role="2ZfgGC" to="jl3b:Qd9PzECg1V" resolve="Protrusion" />
    <node concept="2S6ZIM" id="4iosasLbzJ_" role="2ZfVej">
      <node concept="3clFbS" id="4iosasLbzJA" role="2VODD2">
        <node concept="3clFbF" id="4iosasLbzJB" role="3cqZAp">
          <node concept="Xl_RD" id="4iosasLbzJC" role="3clFbG">
            <property role="Xl_RC" value="Show Sensitivity?" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4iosasLbzJD" role="2ZfgGD">
      <node concept="3clFbS" id="4iosasLbzJE" role="2VODD2">
        <node concept="3clFbJ" id="4iosasLbzJF" role="3cqZAp">
          <node concept="3clFbS" id="4iosasLbzJG" role="3clFbx">
            <node concept="3clFbF" id="4iosasLbzJH" role="3cqZAp">
              <node concept="37vLTI" id="4iosasLbzJI" role="3clFbG">
                <node concept="2OqwBi" id="4iosasLbzJJ" role="37vLTJ">
                  <node concept="2Sf5sV" id="4iosasLbzJK" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4iosasLbzJL" role="2OqNvi">
                    <ref role="3TsBF5" to="jl3b:4iosasLblpv" resolve="showSensitivity" />
                  </node>
                </node>
                <node concept="3clFbT" id="4iosasLbzJM" role="37vLTx" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4iosasLbzJN" role="3clFbw">
            <node concept="2Sf5sV" id="4iosasLbzJO" role="2Oq$k0" />
            <node concept="3TrcHB" id="4iosasLbzJP" role="2OqNvi">
              <ref role="3TsBF5" to="jl3b:4iosasLblpv" resolve="showSensitivity" />
            </node>
          </node>
          <node concept="9aQIb" id="4iosasLbzJQ" role="9aQIa">
            <node concept="3clFbS" id="4iosasLbzJR" role="9aQI4">
              <node concept="3clFbF" id="4iosasLbzJS" role="3cqZAp">
                <node concept="37vLTI" id="4iosasLbzJT" role="3clFbG">
                  <node concept="2OqwBi" id="4iosasLbzJU" role="37vLTJ">
                    <node concept="2Sf5sV" id="4iosasLbzJV" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4iosasLbzJW" role="2OqNvi">
                      <ref role="3TsBF5" to="jl3b:4iosasLblpv" resolve="showSensitivity" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="4iosasLbzJX" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="4iosasLePyN">
    <property role="TrG5h" value="showShuttledSpecies" />
    <ref role="2ZfgGC" to="jl3b:Qd9PzECg1V" resolve="Protrusion" />
    <node concept="2S6ZIM" id="4iosasLePyO" role="2ZfVej">
      <node concept="3clFbS" id="4iosasLePyP" role="2VODD2">
        <node concept="3clFbF" id="4iosasLePyQ" role="3cqZAp">
          <node concept="Xl_RD" id="4iosasLePyR" role="3clFbG">
            <property role="Xl_RC" value="Show Shuttled Species?" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4iosasLePyS" role="2ZfgGD">
      <node concept="3clFbS" id="4iosasLePyT" role="2VODD2">
        <node concept="3clFbJ" id="4iosasLePyU" role="3cqZAp">
          <node concept="3clFbS" id="4iosasLePyV" role="3clFbx">
            <node concept="3clFbF" id="4iosasLePyW" role="3cqZAp">
              <node concept="37vLTI" id="4iosasLePyX" role="3clFbG">
                <node concept="2OqwBi" id="4iosasLePyY" role="37vLTJ">
                  <node concept="2Sf5sV" id="4iosasLePyZ" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4iosasLePz0" role="2OqNvi">
                    <ref role="3TsBF5" to="jl3b:4iosasLdeJ_" resolve="showShuttledSpecies" />
                  </node>
                </node>
                <node concept="3clFbT" id="4iosasLePz1" role="37vLTx" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4iosasLePz2" role="3clFbw">
            <node concept="2Sf5sV" id="4iosasLePz3" role="2Oq$k0" />
            <node concept="3TrcHB" id="4iosasLePz4" role="2OqNvi">
              <ref role="3TsBF5" to="jl3b:4iosasLbkOk" resolve="showThickness" />
            </node>
          </node>
          <node concept="9aQIb" id="4iosasLePz5" role="9aQIa">
            <node concept="3clFbS" id="4iosasLePz6" role="9aQI4">
              <node concept="3clFbF" id="4iosasLePz7" role="3cqZAp">
                <node concept="37vLTI" id="4iosasLePz8" role="3clFbG">
                  <node concept="2OqwBi" id="4iosasLePz9" role="37vLTJ">
                    <node concept="2Sf5sV" id="4iosasLePza" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4iosasLePzb" role="2OqNvi">
                      <ref role="3TsBF5" to="jl3b:4iosasLdeJ_" resolve="showShuttledSpecies" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="4iosasLePzc" role="37vLTx">
                    <property role="3clFbU" value="true" />
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

