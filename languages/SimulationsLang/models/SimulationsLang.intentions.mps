<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0c7ac7f7-180e-4015-b230-273a4e7b9586(SimulationsLang.intentions)">
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
  <node concept="2S6QgY" id="5sLUxN15kC5">
    <property role="TrG5h" value="ShowStallTime" />
    <ref role="2ZfgGC" to="jl3b:Qd9PzECg1V" resolve="Protrusion" />
    <node concept="2S6ZIM" id="5sLUxN15kC6" role="2ZfVej">
      <node concept="3clFbS" id="5sLUxN15kC7" role="2VODD2">
        <node concept="3clFbF" id="5sLUxN15kHf" role="3cqZAp">
          <node concept="Xl_RD" id="5sLUxN15kHe" role="3clFbG">
            <property role="Xl_RC" value="Show Stall Time?" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5sLUxN15kC8" role="2ZfgGD">
      <node concept="3clFbS" id="5sLUxN15kC9" role="2VODD2">
        <node concept="3clFbJ" id="5sLUxN15lef" role="3cqZAp">
          <node concept="2OqwBi" id="5sLUxN15lgO" role="3clFbw">
            <node concept="2Sf5sV" id="5sLUxN15leC" role="2Oq$k0" />
            <node concept="3TrcHB" id="5sLUxN15lsQ" role="2OqNvi">
              <ref role="3TsBF5" to="jl3b:5sLUxN15kmJ" resolve="showStallTime" />
            </node>
          </node>
          <node concept="3clFbS" id="5sLUxN15leh" role="3clFbx">
            <node concept="3clFbF" id="5sLUxN15lvo" role="3cqZAp">
              <node concept="37vLTI" id="5sLUxN15mt8" role="3clFbG">
                <node concept="3clFbT" id="5sLUxN15mBc" role="37vLTx" />
                <node concept="2OqwBi" id="5sLUxN15lBJ" role="37vLTJ">
                  <node concept="2Sf5sV" id="5sLUxN15lvn" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5sLUxN15lRD" role="2OqNvi">
                    <ref role="3TsBF5" to="jl3b:5sLUxN15kmJ" resolve="showStallTime" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5sLUxN15mBL" role="9aQIa">
            <node concept="3clFbS" id="5sLUxN15mBM" role="9aQI4">
              <node concept="3clFbF" id="5sLUxN15mCF" role="3cqZAp">
                <node concept="37vLTI" id="5sLUxN15nog" role="3clFbG">
                  <node concept="3clFbT" id="5sLUxN15noV" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="5sLUxN15mL2" role="37vLTJ">
                    <node concept="2Sf5sV" id="5sLUxN15mCE" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5sLUxN15mZj" role="2OqNvi">
                      <ref role="3TsBF5" to="jl3b:5sLUxN15kmJ" resolve="showStallTime" />
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
  <node concept="2S6QgY" id="5sLUxN15npt">
    <property role="TrG5h" value="ShowExtensionTime" />
    <ref role="2ZfgGC" to="jl3b:Qd9PzECg1V" resolve="Protrusion" />
    <node concept="2S6ZIM" id="5sLUxN15npu" role="2ZfVej">
      <node concept="3clFbS" id="5sLUxN15npv" role="2VODD2">
        <node concept="3clFbF" id="5sLUxN15nuD" role="3cqZAp">
          <node concept="Xl_RD" id="5sLUxN15nuC" role="3clFbG">
            <property role="Xl_RC" value="Show Extension Time?" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5sLUxN15npw" role="2ZfgGD">
      <node concept="3clFbS" id="5sLUxN15npx" role="2VODD2">
        <node concept="3clFbJ" id="5sLUxN15nFF" role="3cqZAp">
          <node concept="2OqwBi" id="5sLUxN15nFG" role="3clFbw">
            <node concept="2Sf5sV" id="5sLUxN15nFH" role="2Oq$k0" />
            <node concept="3TrcHB" id="5sLUxN15nFI" role="2OqNvi">
              <ref role="3TsBF5" to="jl3b:5sLUxN15ksw" resolve="showExtensionTime" />
            </node>
          </node>
          <node concept="3clFbS" id="5sLUxN15nFJ" role="3clFbx">
            <node concept="3clFbF" id="5sLUxN15nFK" role="3cqZAp">
              <node concept="37vLTI" id="5sLUxN15nFL" role="3clFbG">
                <node concept="3clFbT" id="5sLUxN15nFM" role="37vLTx" />
                <node concept="2OqwBi" id="5sLUxN15nFN" role="37vLTJ">
                  <node concept="2Sf5sV" id="5sLUxN15nFO" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5sLUxN15nFP" role="2OqNvi">
                    <ref role="3TsBF5" to="jl3b:5sLUxN15ksw" resolve="showExtensionTime" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5sLUxN15nFQ" role="9aQIa">
            <node concept="3clFbS" id="5sLUxN15nFR" role="9aQI4">
              <node concept="3clFbF" id="5sLUxN15nFS" role="3cqZAp">
                <node concept="37vLTI" id="5sLUxN15nFT" role="3clFbG">
                  <node concept="3clFbT" id="5sLUxN15nFU" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="5sLUxN15nFV" role="37vLTJ">
                    <node concept="2Sf5sV" id="5sLUxN15nFW" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5sLUxN15nFX" role="2OqNvi">
                      <ref role="3TsBF5" to="jl3b:5sLUxN15ksw" resolve="showExtensionTime" />
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
  <node concept="2S6QgY" id="5sLUxN15otM">
    <property role="TrG5h" value="ShowRetractionTime" />
    <ref role="2ZfgGC" to="jl3b:Qd9PzECg1V" resolve="Protrusion" />
    <node concept="2S6ZIM" id="5sLUxN15otN" role="2ZfVej">
      <node concept="3clFbS" id="5sLUxN15otO" role="2VODD2">
        <node concept="3clFbF" id="5sLUxN15otP" role="3cqZAp">
          <node concept="Xl_RD" id="5sLUxN15otQ" role="3clFbG">
            <property role="Xl_RC" value="Show Retraction Time?" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5sLUxN15otR" role="2ZfgGD">
      <node concept="3clFbS" id="5sLUxN15otS" role="2VODD2">
        <node concept="3clFbJ" id="5sLUxN15otT" role="3cqZAp">
          <node concept="2OqwBi" id="5sLUxN15otU" role="3clFbw">
            <node concept="2Sf5sV" id="5sLUxN15otV" role="2Oq$k0" />
            <node concept="3TrcHB" id="5sLUxN15otW" role="2OqNvi">
              <ref role="3TsBF5" to="jl3b:5sLUxN15kyi" resolve="showRetractionTime" />
            </node>
          </node>
          <node concept="3clFbS" id="5sLUxN15otX" role="3clFbx">
            <node concept="3clFbF" id="5sLUxN15otY" role="3cqZAp">
              <node concept="37vLTI" id="5sLUxN15otZ" role="3clFbG">
                <node concept="3clFbT" id="5sLUxN15ou0" role="37vLTx" />
                <node concept="2OqwBi" id="5sLUxN15ou1" role="37vLTJ">
                  <node concept="2Sf5sV" id="5sLUxN15ou2" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5sLUxN15ou3" role="2OqNvi">
                    <ref role="3TsBF5" to="jl3b:5sLUxN15kyi" resolve="showRetractionTime" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5sLUxN15ou4" role="9aQIa">
            <node concept="3clFbS" id="5sLUxN15ou5" role="9aQI4">
              <node concept="3clFbF" id="5sLUxN15ou6" role="3cqZAp">
                <node concept="37vLTI" id="5sLUxN15ou7" role="3clFbG">
                  <node concept="3clFbT" id="5sLUxN15ou8" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="5sLUxN15ou9" role="37vLTJ">
                    <node concept="2Sf5sV" id="5sLUxN15oua" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5sLUxN15oub" role="2OqNvi">
                      <ref role="3TsBF5" to="jl3b:5sLUxN15kyi" resolve="showRetractionTime" />
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

