<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:57433058-d722-40a4-a625-e42cb77ddbdd(SpeciesSetup.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="xfg9" ref="r:ac28053f-2041-47f6-806b-ecfaca05a64a(org.iets3.core.expr.base.runtime.runtime)" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" />
    <import index="kxky" ref="r:2195aa8a-6524-4bf0-a55a-8f5e288eeb26(SpeciesSetup.structure)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="nmr5" ref="r:6772e357-a610-4a59-a295-16b064285f4f(SpeciesSetup.behavior)" implicit="true" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
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
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
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
  <node concept="18kY7G" id="6YfiulfjnP7">
    <property role="TrG5h" value="checkNoDuplicateProducts" />
    <node concept="3clFbS" id="6YfiulfjnP8" role="18ibNy">
      <node concept="2Gpval" id="6YfiulfjnP9" role="3cqZAp">
        <node concept="2GrKxI" id="6YfiulfjnPa" role="2Gsz3X">
          <property role="TrG5h" value="query_products" />
        </node>
        <node concept="2OqwBi" id="6YfiulfjnPb" role="2GsD0m">
          <node concept="1YBJjd" id="6YfiulfjnPc" role="2Oq$k0">
            <ref role="1YBMHb" node="6YfiulfjnPH" resolve="reaction" />
          </node>
          <node concept="3Tsc0h" id="1YugmqMi2_z" role="2OqNvi">
            <ref role="3TtcxE" to="kxky:1YugmqMhj9H" resolve="products" />
          </node>
        </node>
        <node concept="3clFbS" id="6YfiulfjnPe" role="2LFqv$">
          <node concept="3cpWs8" id="6YfiulfjnPf" role="3cqZAp">
            <node concept="3cpWsn" id="6YfiulfjnPg" role="3cpWs9">
              <property role="TrG5h" value="query_product" />
              <node concept="17QB3L" id="6YfiulfjnPh" role="1tU5fm" />
              <node concept="2OqwBi" id="6YfiulfjnPi" role="33vP2m">
                <node concept="2GrUjf" id="6YfiulfjnPj" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="6YfiulfjnPa" resolve="query_products" />
                </node>
                <node concept="3TrcHB" id="1YugmqMi3rA" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="6YfiulfjnPl" role="3cqZAp">
            <node concept="2GrKxI" id="6YfiulfjnPm" role="2Gsz3X">
              <property role="TrG5h" value="target_product" />
            </node>
            <node concept="2OqwBi" id="6YfiulfjnPn" role="2GsD0m">
              <node concept="1YBJjd" id="6YfiulfjnPo" role="2Oq$k0">
                <ref role="1YBMHb" node="6YfiulfjnPH" resolve="reaction" />
              </node>
              <node concept="3Tsc0h" id="1YugmqMi3IT" role="2OqNvi">
                <ref role="3TtcxE" to="kxky:1YugmqMhj9H" resolve="products" />
              </node>
            </node>
            <node concept="3clFbS" id="6YfiulfjnPq" role="2LFqv$">
              <node concept="3cpWs8" id="6YfiulfjnPr" role="3cqZAp">
                <node concept="3cpWsn" id="6YfiulfjnPs" role="3cpWs9">
                  <property role="TrG5h" value="target_id" />
                  <node concept="17QB3L" id="6YfiulfjnPt" role="1tU5fm" />
                  <node concept="2OqwBi" id="1YugmqMi3Vr" role="33vP2m">
                    <node concept="2GrUjf" id="6YfiulfjnPv" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6YfiulfjnPm" resolve="target_product" />
                    </node>
                    <node concept="3TrcHB" id="1YugmqMi48p" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6YfiulfjnPx" role="3cqZAp">
                <node concept="3clFbS" id="6YfiulfjnPy" role="3clFbx">
                  <node concept="2MkqsV" id="6YfiulfjnPz" role="3cqZAp">
                    <node concept="1YBJjd" id="6YfiulfjnP$" role="1urrMF">
                      <ref role="1YBMHb" node="6YfiulfjnPH" resolve="reaction" />
                    </node>
                    <node concept="3cpWs3" id="1YugmqMi6q5" role="2MkJ7o">
                      <node concept="Xl_RD" id="1YugmqMi6Is" role="3uHU7w">
                        <property role="Xl_RC" value=" has been duplicated as a product. Please remove one instance from the right-hand side of the reaction." />
                      </node>
                      <node concept="37vLTw" id="1YugmqMi5se" role="3uHU7B">
                        <ref role="3cqZAo" node="6YfiulfjnPg" resolve="query_product" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="6YfiulfjnPA" role="3clFbw">
                  <node concept="17QLQc" id="6YfiulfjnPB" role="3uHU7w">
                    <node concept="2GrUjf" id="6YfiulfjnPC" role="3uHU7w">
                      <ref role="2Gs0qQ" node="6YfiulfjnPm" resolve="target_product" />
                    </node>
                    <node concept="2GrUjf" id="6YfiulfjnPD" role="3uHU7B">
                      <ref role="2Gs0qQ" node="6YfiulfjnPa" resolve="query_products" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="6YfiulfjnPE" role="3uHU7B">
                    <node concept="37vLTw" id="6YfiulfjnPF" role="3uHU7B">
                      <ref role="3cqZAo" node="6YfiulfjnPg" resolve="query_product" />
                    </node>
                    <node concept="37vLTw" id="6YfiulfjnPG" role="3uHU7w">
                      <ref role="3cqZAo" node="6YfiulfjnPs" resolve="target_id" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6YfiulfjnPH" role="1YuTPh">
      <property role="TrG5h" value="reaction" />
      <ref role="1YaFvo" to="kxky:3tt6YLES54c" resolve="Reaction" />
    </node>
  </node>
  <node concept="18kY7G" id="6Yfiulfjppu">
    <property role="TrG5h" value="checkNoDuplicateReactants" />
    <node concept="3clFbS" id="6Yfiulfjppv" role="18ibNy">
      <node concept="2Gpval" id="1YugmqMi7dI" role="3cqZAp">
        <node concept="2GrKxI" id="1YugmqMi7dJ" role="2Gsz3X">
          <property role="TrG5h" value="query_reactant" />
        </node>
        <node concept="2OqwBi" id="1YugmqMi7dK" role="2GsD0m">
          <node concept="1YBJjd" id="1YugmqMi7JN" role="2Oq$k0">
            <ref role="1YBMHb" node="6Yfiulfjpq4" resolve="reaction" />
          </node>
          <node concept="3Tsc0h" id="1YugmqMi87s" role="2OqNvi">
            <ref role="3TtcxE" to="kxky:1YugmqMfVY_" resolve="reactants" />
          </node>
        </node>
        <node concept="3clFbS" id="1YugmqMi7dN" role="2LFqv$">
          <node concept="3cpWs8" id="1YugmqMi7dO" role="3cqZAp">
            <node concept="3cpWsn" id="1YugmqMi7dP" role="3cpWs9">
              <property role="TrG5h" value="query_name" />
              <node concept="17QB3L" id="1YugmqMi7dQ" role="1tU5fm" />
              <node concept="2OqwBi" id="1YugmqMi7dR" role="33vP2m">
                <node concept="2GrUjf" id="1YugmqMidiJ" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="1YugmqMi7dJ" resolve="query_reactant" />
                </node>
                <node concept="3TrcHB" id="1YugmqMi7dT" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="1YugmqMi7dU" role="3cqZAp">
            <node concept="2GrKxI" id="1YugmqMi7dV" role="2Gsz3X">
              <property role="TrG5h" value="target_reactant" />
            </node>
            <node concept="2OqwBi" id="1YugmqMi7dW" role="2GsD0m">
              <node concept="1YBJjd" id="1YugmqMi7LX" role="2Oq$k0">
                <ref role="1YBMHb" node="6Yfiulfjpq4" resolve="reaction" />
              </node>
              <node concept="3Tsc0h" id="1YugmqMi89Y" role="2OqNvi">
                <ref role="3TtcxE" to="kxky:1YugmqMfVY_" resolve="reactants" />
              </node>
            </node>
            <node concept="3clFbS" id="1YugmqMi7dZ" role="2LFqv$">
              <node concept="3cpWs8" id="1YugmqMi7e0" role="3cqZAp">
                <node concept="3cpWsn" id="1YugmqMi7e1" role="3cpWs9">
                  <property role="TrG5h" value="target_name" />
                  <node concept="17QB3L" id="1YugmqMi7e2" role="1tU5fm" />
                  <node concept="2OqwBi" id="1YugmqMi7e3" role="33vP2m">
                    <node concept="2GrUjf" id="1YugmqMi7e4" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1YugmqMi7dV" resolve="target_reactant" />
                    </node>
                    <node concept="3TrcHB" id="1YugmqMi7e5" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1YugmqMi7e6" role="3cqZAp">
                <node concept="3clFbS" id="1YugmqMi7e7" role="3clFbx">
                  <node concept="2MkqsV" id="1YugmqMi7e8" role="3cqZAp">
                    <node concept="1YBJjd" id="1YugmqMi9PU" role="1urrMF">
                      <ref role="1YBMHb" node="6Yfiulfjpq4" resolve="reaction" />
                    </node>
                    <node concept="3cpWs3" id="1YugmqMi7ea" role="2MkJ7o">
                      <node concept="Xl_RD" id="1YugmqMi7eb" role="3uHU7w">
                        <property role="Xl_RC" value=" has been duplicated as a reactant. Please remove one instance from the left-hand side of the reaction." />
                      </node>
                      <node concept="37vLTw" id="1YugmqMi7ec" role="3uHU7B">
                        <ref role="3cqZAo" node="1YugmqMi7dP" resolve="query_name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="1YugmqMi7ed" role="3clFbw">
                  <node concept="17QLQc" id="1YugmqMi7ee" role="3uHU7w">
                    <node concept="2GrUjf" id="1YugmqMi7ef" role="3uHU7w">
                      <ref role="2Gs0qQ" node="1YugmqMi7dV" resolve="target_reactant" />
                    </node>
                    <node concept="2GrUjf" id="1YugmqMi7eg" role="3uHU7B">
                      <ref role="2Gs0qQ" node="1YugmqMi7dJ" resolve="query_reactant" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="1YugmqMi7eh" role="3uHU7B">
                    <node concept="37vLTw" id="1YugmqMi7ei" role="3uHU7B">
                      <ref role="3cqZAo" node="1YugmqMi7dP" resolve="query_name" />
                    </node>
                    <node concept="37vLTw" id="1YugmqMi7ej" role="3uHU7w">
                      <ref role="3cqZAo" node="1YugmqMi7e1" resolve="target_name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6Yfiulfjpq4" role="1YuTPh">
      <property role="TrG5h" value="reaction" />
      <ref role="1YaFvo" to="kxky:3tt6YLES54c" resolve="Reaction" />
    </node>
  </node>
  <node concept="1YbPZF" id="5ek4S3wbdOo">
    <property role="TrG5h" value="typeof_exponent" />
    <node concept="3clFbS" id="5ek4S3wbdOp" role="18ibNy">
      <node concept="3SKdUt" id="5ek4S3wbevU" role="3cqZAp">
        <node concept="1PaTwC" id="5ek4S3wbevV" role="1aUNEU">
          <node concept="3oM_SD" id="5ek4S3wbevW" role="1PaTwD">
            <property role="3oM_SC" value="Forces" />
          </node>
          <node concept="3oM_SD" id="5ek4S3wbewL" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5ek4S3wbe$2" role="1PaTwD">
            <property role="3oM_SC" value="exponent" />
          </node>
          <node concept="3oM_SD" id="5ek4S3wbeRP" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="5ek4S3wbeRU" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="5ek4S3wbeS0" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="5ek4S3wbeS7" role="1PaTwD">
            <property role="3oM_SC" value="real" />
          </node>
          <node concept="3oM_SD" id="5ek4S3wbeSf" role="1PaTwD">
            <property role="3oM_SC" value="number." />
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="5ek4S3wbdR8" role="3cqZAp">
        <node concept="mw_s8" id="5ek4S3wbdWA" role="1ZfhK$">
          <node concept="1Z2H0r" id="5ek4S3wbdWy" role="mwGJk">
            <node concept="2OqwBi" id="5ek4S3wbe7r" role="1Z2MuG">
              <node concept="1YBJjd" id="5ek4S3wbdWR" role="2Oq$k0">
                <ref role="1YBMHb" node="5ek4S3wbdOr" resolve="power" />
              </node>
              <node concept="3TrEf2" id="5ek4S3wbeOj" role="2OqNvi">
                <ref role="3Tt5mk" to="kxky:5ek4S3wbdOj" resolve="exponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5ek4S3wbepw" role="1ZfhKB">
          <node concept="2YIFZM" id="5ek4S3wberX" role="mwGJk">
            <ref role="37wK5l" to="xfg9:2Qbt$1tTQdc" resolve="createRealType" />
            <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
            <node concept="10Nm6u" id="5ek4S3wbetJ" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5ek4S3wbdOr" role="1YuTPh">
      <property role="TrG5h" value="power" />
      <ref role="1YaFvo" to="kxky:5ek4S3wbdOi" resolve="Power" />
    </node>
  </node>
  <node concept="18kY7G" id="2Hxmt3eTkTT">
    <property role="TrG5h" value="updateReactionRelations" />
    <node concept="3clFbS" id="2Hxmt3eTkTU" role="18ibNy">
      <node concept="3clFbF" id="2Hxmt3eTkU6" role="3cqZAp">
        <node concept="2OqwBi" id="2Hxmt3eTkWd" role="3clFbG">
          <node concept="1YBJjd" id="2Hxmt3eTkU5" role="2Oq$k0">
            <ref role="1YBMHb" node="2Hxmt3eTkTW" resolve="reaction" />
          </node>
          <node concept="2qgKlT" id="2Hxmt3eTkXr" role="2OqNvi">
            <ref role="37wK5l" to="nmr5:6MnwXeKa_yb" resolve="update_relations" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2Hxmt3eTkTW" role="1YuTPh">
      <property role="TrG5h" value="reaction" />
      <ref role="1YaFvo" to="kxky:3tt6YLES54c" resolve="Reaction" />
    </node>
  </node>
</model>

