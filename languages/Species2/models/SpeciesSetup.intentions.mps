<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9e7b8419-3c44-4e03-9b6b-be1d63c5dba1(SpeciesSetup.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="w3cn" ref="r:d106886d-5be7-42b5-b3d4-98be927e7b91(SpeciesSetup.structure)" implicit="true" />
    <import index="f3yh" ref="r:4c08ad96-2d82-4bc8-96c4-1aa46e6ec133(SpeciesSetup.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="2S6QgY" id="1Ch7j$NaSlv">
    <property role="TrG5h" value="updateSpeciesRelations" />
    <property role="3GE5qa" value="Species" />
    <ref role="2ZfgGC" to="w3cn:2Hxmt3eVfjF" resolve="SpeciesContainer" />
    <node concept="2S6ZIM" id="1Ch7j$NaSlw" role="2ZfVej">
      <node concept="3clFbS" id="1Ch7j$NaSlx" role="2VODD2">
        <node concept="3clFbF" id="1Ch7j$NaSqx" role="3cqZAp">
          <node concept="Xl_RD" id="1Ch7j$NaSqw" role="3clFbG">
            <property role="Xl_RC" value="ManuallyUpdateSpeciesRelations" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1Ch7j$NaSly" role="2ZfgGD">
      <node concept="3clFbS" id="1Ch7j$NaSlz" role="2VODD2">
        <node concept="2Gpval" id="1Ch7j$Nbdhs" role="3cqZAp">
          <node concept="2GrKxI" id="1Ch7j$Nbdht" role="2Gsz3X">
            <property role="TrG5h" value="species" />
          </node>
          <node concept="2OqwBi" id="1Ch7j$NbdtK" role="2GsD0m">
            <node concept="2Sf5sV" id="1Ch7j$Nbdj0" role="2Oq$k0" />
            <node concept="3Tsc0h" id="1Ch7j$NbdDf" role="2OqNvi">
              <ref role="3TtcxE" to="w3cn:2Hxmt3eVft0" resolve="Species" />
            </node>
          </node>
          <node concept="3clFbS" id="1Ch7j$Nbdhv" role="2LFqv$">
            <node concept="3clFbF" id="1Ch7j$NbdG7" role="3cqZAp">
              <node concept="2OqwBi" id="1Ch7j$NbdQS" role="3clFbG">
                <node concept="2GrUjf" id="1Ch7j$NbdG6" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="1Ch7j$Nbdht" resolve="species" />
                </node>
                <node concept="2qgKlT" id="1Ch7j$Nbe8a" role="2OqNvi">
                  <ref role="37wK5l" to="f3yh:1Ch7j$Nakak" resolve="cleanReactionRelations" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1Ch7j$NbegT" role="3cqZAp">
          <node concept="2GrKxI" id="1Ch7j$NbegV" role="2Gsz3X">
            <property role="TrG5h" value="reaction" />
          </node>
          <node concept="2OqwBi" id="5jwDGo4FUQh" role="2GsD0m">
            <node concept="2OqwBi" id="1Ch7j$Nbexv" role="2Oq$k0">
              <node concept="2Sf5sV" id="1Ch7j$NbemC" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1Ch7j$NbeGH" role="2OqNvi">
                <ref role="3TtcxE" to="w3cn:2Hxmt3eVft2" resolve="Processes" />
              </node>
            </node>
            <node concept="3zZkjj" id="5jwDGo4FWp9" role="2OqNvi">
              <node concept="1bVj0M" id="5jwDGo4FWpb" role="23t8la">
                <node concept="3clFbS" id="5jwDGo4FWpc" role="1bW5cS">
                  <node concept="3clFbF" id="5jwDGo4FWDS" role="3cqZAp">
                    <node concept="2OqwBi" id="5jwDGo4FWRJ" role="3clFbG">
                      <node concept="37vLTw" id="5jwDGo4FWDR" role="2Oq$k0">
                        <ref role="3cqZAo" node="5jwDGo4FWpd" resolve="it" />
                      </node>
                      <node concept="1mIQ4w" id="5jwDGo4FX72" role="2OqNvi">
                        <node concept="chp4Y" id="5jwDGo4FXdR" role="cj9EA">
                          <ref role="cht4Q" to="w3cn:2Hxmt3eVfjI" resolve="Reaction" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5jwDGo4FWpd" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5jwDGo4FWpe" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1Ch7j$NbegZ" role="2LFqv$">
            <node concept="2Gpval" id="1Ch7j$NbeJI" role="3cqZAp">
              <node concept="2GrKxI" id="1Ch7j$NbeJJ" role="2Gsz3X">
                <property role="TrG5h" value="term" />
              </node>
              <node concept="2OqwBi" id="5jwDGo4FYiO" role="2GsD0m">
                <node concept="1PxgMI" id="5jwDGo4FXXU" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="5jwDGo4FY2x" role="3oSUPX">
                    <ref role="cht4Q" to="w3cn:2Hxmt3eVfjI" resolve="Reaction" />
                  </node>
                  <node concept="2GrUjf" id="1Ch7j$NbeKs" role="1m5AlR">
                    <ref role="2Gs0qQ" node="1Ch7j$NbegV" resolve="reaction" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="5jwDGo4FYXl" role="2OqNvi">
                  <ref role="3TtcxE" to="w3cn:2Hxmt3eVfjT" resolve="Reactant_Terms" />
                </node>
              </node>
              <node concept="3clFbS" id="1Ch7j$NbeJL" role="2LFqv$">
                <node concept="3clFbF" id="1Ch7j$NbfgR" role="3cqZAp">
                  <node concept="2OqwBi" id="1Ch7j$Nbfh7" role="3clFbG">
                    <node concept="2GrUjf" id="1Ch7j$NbfgQ" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1Ch7j$NbeJJ" resolve="term" />
                    </node>
                    <node concept="2qgKlT" id="1Ch7j$NbfsU" role="2OqNvi">
                      <ref role="37wK5l" to="f3yh:1Ch7j$N9XgT" resolve="create_relation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="5jwDGo4FZ2g" role="3cqZAp">
              <node concept="2GrKxI" id="5jwDGo4FZ2h" role="2Gsz3X">
                <property role="TrG5h" value="term" />
              </node>
              <node concept="2OqwBi" id="5jwDGo4FZ2i" role="2GsD0m">
                <node concept="1PxgMI" id="5jwDGo4FZ2j" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="5jwDGo4FZ2k" role="3oSUPX">
                    <ref role="cht4Q" to="w3cn:2Hxmt3eVfjI" resolve="Reaction" />
                  </node>
                  <node concept="2GrUjf" id="5jwDGo4FZ2l" role="1m5AlR">
                    <ref role="2Gs0qQ" node="1Ch7j$NbegV" resolve="reaction" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="5jwDGo4FZf5" role="2OqNvi">
                  <ref role="3TtcxE" to="w3cn:2Hxmt3eVfjV" resolve="Product_Terms" />
                </node>
              </node>
              <node concept="3clFbS" id="5jwDGo4FZ2n" role="2LFqv$">
                <node concept="3clFbF" id="5jwDGo4FZ2o" role="3cqZAp">
                  <node concept="2OqwBi" id="5jwDGo4FZ2p" role="3clFbG">
                    <node concept="2GrUjf" id="5jwDGo4FZ2q" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5jwDGo4FZ2h" resolve="term" />
                    </node>
                    <node concept="2qgKlT" id="5jwDGo4FZ2r" role="2OqNvi">
                      <ref role="37wK5l" to="f3yh:1Ch7j$N9XgT" resolve="create_relation" />
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
  <node concept="2S6QgY" id="6UEPGYOya81">
    <property role="TrG5h" value="updateParameterRelations" />
    <property role="3GE5qa" value="Parameters" />
    <ref role="2ZfgGC" to="w3cn:2Hxmt3eVfjF" resolve="SpeciesContainer" />
    <node concept="2S6ZIM" id="6UEPGYOya82" role="2ZfVej">
      <node concept="3clFbS" id="6UEPGYOya83" role="2VODD2">
        <node concept="3clFbF" id="6UEPGYOyao$" role="3cqZAp">
          <node concept="Xl_RD" id="6UEPGYOyaoA" role="3clFbG">
            <property role="Xl_RC" value="ManuallyUpdateParameterRelations" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6UEPGYOya84" role="2ZfgGD">
      <node concept="3clFbS" id="6UEPGYOya85" role="2VODD2">
        <node concept="3clFbF" id="6UEPGYOyaQs" role="3cqZAp">
          <node concept="2OqwBi" id="6UEPGYOyaZ4" role="3clFbG">
            <node concept="2Sf5sV" id="6UEPGYOyaQr" role="2Oq$k0" />
            <node concept="2qgKlT" id="6UEPGYOybaF" role="2OqNvi">
              <ref role="37wK5l" to="f3yh:6UEPGYOxbAr" resolve="updateParameterRelations" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

