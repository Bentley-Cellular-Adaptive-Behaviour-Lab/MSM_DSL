<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0c7ac7f7-180e-4015-b230-273a4e7b9586(SimulationsLang.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="yy1h" ref="r:db8c1e2e-d1c9-4c3a-9b8b-0bb868ade479(SimulationsLang.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="257fbBg8Nt6">
    <property role="TrG5h" value="set_nocache" />
    <ref role="2ZfgGC" to="yy1h:1WKfT4J6Pgo" resolve="DockerFacet" />
    <node concept="2S6ZIM" id="257fbBg8Nt7" role="2ZfVej">
      <node concept="3clFbS" id="257fbBg8Nt8" role="2VODD2">
        <node concept="3clFbF" id="257fbBg8Nzi" role="3cqZAp">
          <node concept="Xl_RD" id="257fbBg8Nzh" role="3clFbG">
            <property role="Xl_RC" value="Runs Docker build from scratch." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="257fbBg8Nt9" role="2ZfgGD">
      <node concept="3clFbS" id="257fbBg8Nta" role="2VODD2">
        <node concept="3clFbF" id="4oPFft7qJXr" role="3cqZAp">
          <node concept="37vLTI" id="4oPFft7qKVD" role="3clFbG">
            <node concept="3fqX7Q" id="4oPFft7qL0t" role="37vLTx">
              <node concept="2OqwBi" id="4oPFft7qL7w" role="3fr31v">
                <node concept="2Sf5sV" id="4oPFft7qL5d" role="2Oq$k0" />
                <node concept="3TrcHB" id="4oPFft7qLnP" role="2OqNvi">
                  <ref role="3TsBF5" to="yy1h:257fbBg8MNf" resolve="_no_cache" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4oPFft7qK66" role="37vLTJ">
              <node concept="2Sf5sV" id="4oPFft7qJXq" role="2Oq$k0" />
              <node concept="3TrcHB" id="4oPFft7qKhJ" role="2OqNvi">
                <ref role="3TsBF5" to="yy1h:257fbBg8MNf" resolve="_no_cache" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="4oPFft7mHlc" role="2ZfVeh">
      <node concept="3clFbS" id="4oPFft7mHld" role="2VODD2">
        <node concept="3SKdUt" id="4oPFft7mHvz" role="3cqZAp">
          <node concept="1PaTwC" id="4oPFft7mHv$" role="1aUNEU">
            <node concept="3oM_SD" id="4oPFft7mHwA" role="1PaTwD">
              <property role="3oM_SC" value="Turned" />
            </node>
            <node concept="3oM_SD" id="4oPFft7mHxZ" role="1PaTwD">
              <property role="3oM_SC" value="off" />
            </node>
            <node concept="3oM_SD" id="4oPFft7mHzO" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="4oPFft7mH$o" role="1PaTwD">
              <property role="3oM_SC" value="intention" />
            </node>
            <node concept="3oM_SD" id="4oPFft7mHBC" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="4oPFft7mHCC" role="1PaTwD">
              <property role="3oM_SC" value="now." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4oPFft7mM1X" role="3cqZAp">
          <node concept="3clFbT" id="4oPFft7tAAT" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
</model>

