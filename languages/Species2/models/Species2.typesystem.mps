<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(Species2.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="w3cn" ref="r:d106886d-5be7-42b5-b3d4-98be927e7b91(Species2.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="2Hxmt3eYkCd">
    <property role="TrG5h" value="noDuplicateReactants" />
    <node concept="3clFbS" id="2Hxmt3eYkCe" role="18ibNy">
      <node concept="2Gpval" id="2Hxmt3eYkCp" role="3cqZAp">
        <node concept="2GrKxI" id="2Hxmt3eYkCq" role="2Gsz3X">
          <property role="TrG5h" value="reactant_term" />
        </node>
        <node concept="2OqwBi" id="2Hxmt3eYkNO" role="2GsD0m">
          <node concept="1YBJjd" id="2Hxmt3eYkD5" role="2Oq$k0">
            <ref role="1YBMHb" node="2Hxmt3eYkCg" resolve="reaction" />
          </node>
          <node concept="3Tsc0h" id="2Hxmt3eYkYm" role="2OqNvi">
            <ref role="3TtcxE" to="w3cn:2Hxmt3eVfjT" resolve="Reactant_Terms" />
          </node>
        </node>
        <node concept="3clFbS" id="2Hxmt3eYkCs" role="2LFqv$">
          <node concept="3cpWs8" id="2Hxmt3eYl0P" role="3cqZAp">
            <node concept="3cpWsn" id="2Hxmt3eYl0S" role="3cpWs9">
              <property role="TrG5h" value="current_term" />
              <node concept="3Tqbb2" id="2Hxmt3eYl0O" role="1tU5fm">
                <ref role="ehGHo" to="w3cn:2Hxmt3eVfjM" resolve="Reaction_Term" />
              </node>
              <node concept="2GrUjf" id="2Hxmt3eYl1i" role="33vP2m">
                <ref role="2Gs0qQ" node="2Hxmt3eYkCq" resolve="reactant_term" />
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="2Hxmt3eYl1X" role="3cqZAp">
            <node concept="2GrKxI" id="2Hxmt3eYl1Z" role="2Gsz3X">
              <property role="TrG5h" value="query_reactant" />
            </node>
            <node concept="2OqwBi" id="2Hxmt3eYldk" role="2GsD0m">
              <node concept="1YBJjd" id="2Hxmt3eYl2_" role="2Oq$k0">
                <ref role="1YBMHb" node="2Hxmt3eYkCg" resolve="reaction" />
              </node>
              <node concept="3Tsc0h" id="2Hxmt3eYlqS" role="2OqNvi">
                <ref role="3TtcxE" to="w3cn:2Hxmt3eVfjT" resolve="Reactant_Terms" />
              </node>
            </node>
            <node concept="3clFbS" id="2Hxmt3eYl23" role="2LFqv$">
              <node concept="3clFbJ" id="2Hxmt3eYlrk" role="3cqZAp">
                <node concept="1Wc70l" id="2Hxmt3eYnYH" role="3clFbw">
                  <node concept="17QLQc" id="2Hxmt3eYogV" role="3uHU7w">
                    <node concept="2GrUjf" id="2Hxmt3eYohC" role="3uHU7w">
                      <ref role="2Gs0qQ" node="2Hxmt3eYl1Z" resolve="query_reactant" />
                    </node>
                    <node concept="37vLTw" id="2Hxmt3eYo34" role="3uHU7B">
                      <ref role="3cqZAo" node="2Hxmt3eYl0S" resolve="current_term" />
                    </node>
                  </node>
                  <node concept="17R0WA" id="2Hxmt3eYmMw" role="3uHU7B">
                    <node concept="2OqwBi" id="2Hxmt3eYm8R" role="3uHU7B">
                      <node concept="2OqwBi" id="2Hxmt3eYlHx" role="2Oq$k0">
                        <node concept="2GrUjf" id="2Hxmt3eYlrw" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2Hxmt3eYl1Z" resolve="query_reactant" />
                        </node>
                        <node concept="3TrEf2" id="2Hxmt3eYlUV" role="2OqNvi">
                          <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2Hxmt3eYmq0" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2Hxmt3eYns0" role="3uHU7w">
                      <node concept="2OqwBi" id="2Hxmt3eYn43" role="2Oq$k0">
                        <node concept="37vLTw" id="2Hxmt3eYmO8" role="2Oq$k0">
                          <ref role="3cqZAo" node="2Hxmt3eYl0S" resolve="current_term" />
                        </node>
                        <node concept="3TrEf2" id="2Hxmt3eYncC" role="2OqNvi">
                          <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2Hxmt3eYnGe" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="2Hxmt3eYlrm" role="3clFbx">
                  <node concept="2MkqsV" id="2Hxmt3eYoij" role="3cqZAp">
                    <node concept="1YBJjd" id="2Hxmt3eYqW6" role="1urrMF">
                      <ref role="1YBMHb" node="2Hxmt3eYkCg" resolve="reaction" />
                    </node>
                    <node concept="3cpWs3" id="2Hxmt3eYpNE" role="2MkJ7o">
                      <node concept="Xl_RD" id="2Hxmt3eYq8C" role="3uHU7w">
                        <property role="Xl_RC" value=" cannot be used more than once as a reactant." />
                      </node>
                      <node concept="3cpWs3" id="2Hxmt3eYo$N" role="3uHU7B">
                        <node concept="Xl_RD" id="2Hxmt3eYoiM" role="3uHU7B">
                          <property role="Xl_RC" value="Species " />
                        </node>
                        <node concept="2OqwBi" id="2Hxmt3eYphB" role="3uHU7w">
                          <node concept="2OqwBi" id="2Hxmt3eYoHx" role="2Oq$k0">
                            <node concept="2GrUjf" id="2Hxmt3eYo_z" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="2Hxmt3eYkCq" resolve="reactant_term" />
                            </node>
                            <node concept="3TrEf2" id="2Hxmt3eYoZ_" role="2OqNvi">
                              <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2Hxmt3eYpvq" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
      </node>
    </node>
    <node concept="1YaCAy" id="2Hxmt3eYkCg" role="1YuTPh">
      <property role="TrG5h" value="reaction" />
      <ref role="1YaFvo" to="w3cn:2Hxmt3eVfjI" resolve="Reaction" />
    </node>
  </node>
  <node concept="18kY7G" id="2Hxmt3eYqYx">
    <property role="TrG5h" value="noDuplicateProducts" />
    <node concept="3clFbS" id="2Hxmt3eYqYy" role="18ibNy">
      <node concept="2Gpval" id="2Hxmt3eYqY$" role="3cqZAp">
        <node concept="2GrKxI" id="2Hxmt3eYqY_" role="2Gsz3X">
          <property role="TrG5h" value="product_term" />
        </node>
        <node concept="2OqwBi" id="2Hxmt3eYqYA" role="2GsD0m">
          <node concept="1YBJjd" id="2Hxmt3eYrhJ" role="2Oq$k0">
            <ref role="1YBMHb" node="2Hxmt3eYrhA" resolve="reaction" />
          </node>
          <node concept="3Tsc0h" id="2Hxmt3eYrHT" role="2OqNvi">
            <ref role="3TtcxE" to="w3cn:2Hxmt3eVfjV" resolve="Product_Terms" />
          </node>
        </node>
        <node concept="3clFbS" id="2Hxmt3eYqYD" role="2LFqv$">
          <node concept="3cpWs8" id="2Hxmt3eYqYE" role="3cqZAp">
            <node concept="3cpWsn" id="2Hxmt3eYqYF" role="3cpWs9">
              <property role="TrG5h" value="current_term" />
              <node concept="3Tqbb2" id="2Hxmt3eYqYG" role="1tU5fm">
                <ref role="ehGHo" to="w3cn:2Hxmt3eVfjM" resolve="Reaction_Term" />
              </node>
              <node concept="2GrUjf" id="2Hxmt3eYqYH" role="33vP2m">
                <ref role="2Gs0qQ" node="2Hxmt3eYqY_" resolve="product_term" />
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="2Hxmt3eYqYI" role="3cqZAp">
            <node concept="2GrKxI" id="2Hxmt3eYqYJ" role="2Gsz3X">
              <property role="TrG5h" value="query_product" />
            </node>
            <node concept="2OqwBi" id="2Hxmt3eYqYK" role="2GsD0m">
              <node concept="1YBJjd" id="2Hxmt3eYrud" role="2Oq$k0">
                <ref role="1YBMHb" node="2Hxmt3eYrhA" resolve="reaction" />
              </node>
              <node concept="3Tsc0h" id="2Hxmt3eYrFU" role="2OqNvi">
                <ref role="3TtcxE" to="w3cn:2Hxmt3eVfjV" resolve="Product_Terms" />
              </node>
            </node>
            <node concept="3clFbS" id="2Hxmt3eYqYN" role="2LFqv$">
              <node concept="3clFbJ" id="2Hxmt3eYqYO" role="3cqZAp">
                <node concept="1Wc70l" id="2Hxmt3eYqYP" role="3clFbw">
                  <node concept="17QLQc" id="2Hxmt3eYqYQ" role="3uHU7w">
                    <node concept="2GrUjf" id="2Hxmt3eYqYR" role="3uHU7w">
                      <ref role="2Gs0qQ" node="2Hxmt3eYqYJ" resolve="query_product" />
                    </node>
                    <node concept="37vLTw" id="2Hxmt3eYqYS" role="3uHU7B">
                      <ref role="3cqZAo" node="2Hxmt3eYqYF" resolve="current_term" />
                    </node>
                  </node>
                  <node concept="17R0WA" id="2Hxmt3eYqYT" role="3uHU7B">
                    <node concept="2OqwBi" id="2Hxmt3eYqYU" role="3uHU7B">
                      <node concept="2OqwBi" id="2Hxmt3eYqYV" role="2Oq$k0">
                        <node concept="2GrUjf" id="2Hxmt3eYqYW" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2Hxmt3eYqYJ" resolve="query_product" />
                        </node>
                        <node concept="3TrEf2" id="2Hxmt3eYqYX" role="2OqNvi">
                          <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2Hxmt3eYqYY" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2Hxmt3eYqYZ" role="3uHU7w">
                      <node concept="2OqwBi" id="2Hxmt3eYqZ0" role="2Oq$k0">
                        <node concept="37vLTw" id="2Hxmt3eYqZ1" role="2Oq$k0">
                          <ref role="3cqZAo" node="2Hxmt3eYqYF" resolve="current_term" />
                        </node>
                        <node concept="3TrEf2" id="2Hxmt3eYqZ2" role="2OqNvi">
                          <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2Hxmt3eYqZ3" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="2Hxmt3eYqZ4" role="3clFbx">
                  <node concept="2MkqsV" id="2Hxmt3eYqZ5" role="3cqZAp">
                    <node concept="1YBJjd" id="2Hxmt3eYsdT" role="1urrMF">
                      <ref role="1YBMHb" node="2Hxmt3eYrhA" resolve="reaction" />
                    </node>
                    <node concept="3cpWs3" id="2Hxmt3eYqZ7" role="2MkJ7o">
                      <node concept="Xl_RD" id="2Hxmt3eYqZ8" role="3uHU7w">
                        <property role="Xl_RC" value=" cannot be used more than once as a reactant." />
                      </node>
                      <node concept="3cpWs3" id="2Hxmt3eYqZ9" role="3uHU7B">
                        <node concept="Xl_RD" id="2Hxmt3eYqZa" role="3uHU7B">
                          <property role="Xl_RC" value="Species " />
                        </node>
                        <node concept="2OqwBi" id="2Hxmt3eYqZb" role="3uHU7w">
                          <node concept="2OqwBi" id="2Hxmt3eYqZc" role="2Oq$k0">
                            <node concept="2GrUjf" id="2Hxmt3eYqZd" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="2Hxmt3eYqY_" resolve="product_term" />
                            </node>
                            <node concept="3TrEf2" id="2Hxmt3eYqZe" role="2OqNvi">
                              <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2Hxmt3eYqZf" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
      </node>
    </node>
    <node concept="1YaCAy" id="2Hxmt3eYrhA" role="1YuTPh">
      <property role="TrG5h" value="reaction" />
      <ref role="1YaFvo" to="w3cn:2Hxmt3eVfjI" resolve="Reaction" />
    </node>
  </node>
  <node concept="18kY7G" id="109yD1stpAs">
    <property role="TrG5h" value="constrainStoichiometry" />
    <node concept="3clFbS" id="109yD1stpAt" role="18ibNy">
      <node concept="3clFbJ" id="109yD1stpAI" role="3cqZAp">
        <node concept="3eOVzh" id="109yD1stqLV" role="3clFbw">
          <node concept="3cmrfG" id="109yD1stqMq" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="109yD1stpMd" role="3uHU7B">
            <node concept="1YBJjd" id="109yD1stpAU" role="2Oq$k0">
              <ref role="1YBMHb" node="109yD1stpAv" resolve="term" />
            </node>
            <node concept="3TrcHB" id="109yD1stpUM" role="2OqNvi">
              <ref role="3TsBF5" to="w3cn:2Hxmt3eVfjN" resolve="Stoichiometry" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="109yD1stpAK" role="3clFbx">
          <node concept="2MkqsV" id="109yD1stqSp" role="3cqZAp">
            <node concept="Xl_RD" id="109yD1stqS_" role="2MkJ7o">
              <property role="Xl_RC" value="Stoichiometry must be greater than 0." />
            </node>
            <node concept="1YBJjd" id="109yD1stqTJ" role="1urrMF">
              <ref role="1YBMHb" node="109yD1stpAv" resolve="term" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="109yD1stpAv" role="1YuTPh">
      <property role="TrG5h" value="term" />
      <ref role="1YaFvo" to="w3cn:2Hxmt3eVfjM" resolve="Reaction_Term" />
    </node>
  </node>
</model>

