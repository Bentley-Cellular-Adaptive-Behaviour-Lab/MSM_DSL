<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="xfg9" ref="r:ac28053f-2041-47f6-806b-ecfaca05a64a(org.iets3.core.expr.base.runtime.runtime)" />
    <import index="w3cn" ref="r:d106886d-5be7-42b5-b3d4-98be927e7b91(SpeciesSetup.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
    <import index="1qv1" ref="r:c53b8bbc-6142-4787-a6e4-66310b772b37(org.iets3.core.expr.math.structure)" implicit="true" />
    <import index="f3yh" ref="r:4c08ad96-2d82-4bc8-96c4-1aa46e6ec133(SpeciesSetup.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
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
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="18kY7G" id="2Hxmt3eYkCd">
    <property role="TrG5h" value="noDuplicateReactants" />
    <property role="3GE5qa" value="CheckingRules" />
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
    <property role="3GE5qa" value="CheckingRules" />
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
    <property role="3GE5qa" value="CheckingRules" />
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
  <node concept="18kY7G" id="109yD1sMU8G">
    <property role="TrG5h" value="warnExtracellularReaction" />
    <property role="3GE5qa" value="CheckingRules" />
    <node concept="3clFbS" id="109yD1sMU8H" role="18ibNy">
      <node concept="3cpWs8" id="109yD1sMYd8" role="3cqZAp">
        <node concept="3cpWsn" id="109yD1sMYdb" role="3cpWs9">
          <property role="TrG5h" value="extracellularSpeciesCount" />
          <node concept="10Oyi0" id="109yD1sMYd6" role="1tU5fm" />
          <node concept="3cmrfG" id="109yD1sMYd$" role="33vP2m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="109yD1sMU8R" role="3cqZAp">
        <node concept="2GrKxI" id="109yD1sMU8S" role="2Gsz3X">
          <property role="TrG5h" value="reactant_term" />
        </node>
        <node concept="2OqwBi" id="109yD1sMUk1" role="2GsD0m">
          <node concept="1YBJjd" id="109yD1sMU9j" role="2Oq$k0">
            <ref role="1YBMHb" node="109yD1sMU8J" resolve="reaction" />
          </node>
          <node concept="3Tsc0h" id="109yD1sMUuu" role="2OqNvi">
            <ref role="3TtcxE" to="w3cn:2Hxmt3eVfjT" resolve="Reactant_Terms" />
          </node>
        </node>
        <node concept="3clFbS" id="109yD1sMU8U" role="2LFqv$">
          <node concept="3clFbJ" id="109yD1sMYdG" role="3cqZAp">
            <node concept="2OqwBi" id="109yD1sMYGf" role="3clFbw">
              <node concept="2OqwBi" id="109yD1sMYv9" role="2Oq$k0">
                <node concept="2OqwBi" id="109yD1sMYhz" role="2Oq$k0">
                  <node concept="2GrUjf" id="109yD1sMYdP" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="109yD1sMU8S" resolve="reactant_term" />
                  </node>
                  <node concept="3TrEf2" id="109yD1sMYnE" role="2OqNvi">
                    <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                  </node>
                </node>
                <node concept="3TrcHB" id="109yD1sMYwV" role="2OqNvi">
                  <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                </node>
              </node>
              <node concept="21noJN" id="109yD1sMYOr" role="2OqNvi">
                <node concept="21nZrQ" id="109yD1sMYOB" role="21noJM">
                  <ref role="21nZrZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="109yD1sMYdI" role="3clFbx">
              <node concept="3clFbF" id="109yD1sMYOM" role="3cqZAp">
                <node concept="3uNrnE" id="109yD1sMZwH" role="3clFbG">
                  <node concept="37vLTw" id="109yD1sMZwJ" role="2$L3a6">
                    <ref role="3cqZAo" node="109yD1sMYdb" resolve="extracellularSpeciesCount" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="109yD1sMZ$D" role="3cqZAp">
        <node concept="3clFbS" id="109yD1sMZ$F" role="3clFbx">
          <node concept="a7r0C" id="109yD1sN0tQ" role="3cqZAp">
            <node concept="Xl_RD" id="109yD1sN0u8" role="a7wSD">
              <property role="Xl_RC" value="Including only extracellular species in a reaction will have no effect." />
            </node>
            <node concept="1YBJjd" id="109yD1sN5op" role="1urrMF">
              <ref role="1YBMHb" node="109yD1sMU8J" resolve="reaction" />
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="109yD1sN0pE" role="3clFbw">
          <node concept="37vLTw" id="109yD1sMZ$O" role="3uHU7B">
            <ref role="3cqZAo" node="109yD1sMYdb" resolve="extracellularSpeciesCount" />
          </node>
          <node concept="2OqwBi" id="109yD1sN3rG" role="3uHU7w">
            <node concept="2OqwBi" id="109yD1sN0SF" role="2Oq$k0">
              <node concept="1YBJjd" id="109yD1sN0vC" role="2Oq$k0">
                <ref role="1YBMHb" node="109yD1sMU8J" resolve="reaction" />
              </node>
              <node concept="3Tsc0h" id="109yD1sN1a8" role="2OqNvi">
                <ref role="3TtcxE" to="w3cn:2Hxmt3eVfjT" resolve="Reactant_Terms" />
              </node>
            </node>
            <node concept="liA8E" id="109yD1sN5dw" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="109yD1sMU8J" role="1YuTPh">
      <property role="TrG5h" value="reaction" />
      <ref role="1YaFvo" to="w3cn:2Hxmt3eVfjI" resolve="Reaction" />
    </node>
  </node>
  <node concept="1YbPZF" id="4dz59nrkACh">
    <property role="3GE5qa" value="InferenceRules" />
    <property role="TrG5h" value="typeof_PowerExpression" />
    <node concept="3clFbS" id="4dz59nrkACi" role="18ibNy">
      <node concept="1ZobV4" id="4dz59nrkAHU" role="3cqZAp">
        <node concept="mw_s8" id="4dz59nrkAI4" role="1ZfhK$">
          <node concept="1Z2H0r" id="4dz59nrkAI0" role="mwGJk">
            <node concept="2OqwBi" id="4dz59nrkAXb" role="1Z2MuG">
              <node concept="1YBJjd" id="4dz59nrkAIo" role="2Oq$k0">
                <ref role="1YBMHb" node="4dz59nrkACk" resolve="power" />
              </node>
              <node concept="3TrEf2" id="7Zya_aH1hla" role="2OqNvi">
                <ref role="3Tt5mk" to="1qv1:4iu6t1eBdVy" resolve="expr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4dz59nrkBxY" role="1ZfhKB">
          <node concept="2YIFZM" id="4dz59nrkBK2" role="mwGJk">
            <ref role="37wK5l" to="xfg9:2Qbt$1tTQdc" resolve="createRealType" />
            <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
            <node concept="10Nm6u" id="4dz59nrkBL9" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="4dz59nrkBPV" role="3cqZAp">
        <node concept="mw_s8" id="4dz59nrkBPW" role="1ZfhK$">
          <node concept="1Z2H0r" id="4dz59nrkBPX" role="mwGJk">
            <node concept="2OqwBi" id="4dz59nrkBPY" role="1Z2MuG">
              <node concept="1YBJjd" id="4dz59nrkBPZ" role="2Oq$k0">
                <ref role="1YBMHb" node="4dz59nrkACk" resolve="power" />
              </node>
              <node concept="3TrEf2" id="7Zya_aH1hj$" role="2OqNvi">
                <ref role="3Tt5mk" to="1qv1:4r1mNB_o5WJ" resolve="exponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4dz59nrkBQ1" role="1ZfhKB">
          <node concept="2YIFZM" id="4dz59nrkBQ2" role="mwGJk">
            <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
            <ref role="37wK5l" to="xfg9:2Qbt$1tTQdc" resolve="createRealType" />
            <node concept="10Nm6u" id="4dz59nrkBQ3" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4dz59nrkACk" role="1YuTPh">
      <property role="TrG5h" value="power" />
      <ref role="1YaFvo" to="w3cn:6pt0UY9yhWg" resolve="SpeciesPowerExpression" />
    </node>
  </node>
  <node concept="18kY7G" id="J83UdHo7r4">
    <property role="3GE5qa" value="CheckingRules" />
    <property role="TrG5h" value="updateRelations" />
    <node concept="3clFbS" id="J83UdHo7r5" role="18ibNy">
      <node concept="3clFbF" id="J83UdHo7rk" role="3cqZAp">
        <node concept="2OqwBi" id="J83UdHo7zV" role="3clFbG">
          <node concept="1YBJjd" id="J83UdHo7rj" role="2Oq$k0">
            <ref role="1YBMHb" node="J83UdHo7r7" resolve="container" />
          </node>
          <node concept="2qgKlT" id="J83UdHo8RM" role="2OqNvi">
            <ref role="37wK5l" to="f3yh:J83UdHo8mt" resolve="update_relations" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="J83UdHo7r7" role="1YuTPh">
      <property role="TrG5h" value="container" />
      <ref role="1YaFvo" to="w3cn:2Hxmt3eVfjF" resolve="SpeciesContainer" />
    </node>
  </node>
  <node concept="18kY7G" id="4Q3VeFU0AE2">
    <property role="TrG5h" value="noSpeciesInReactionRate" />
    <property role="3GE5qa" value="CheckingRules" />
    <node concept="3clFbS" id="4Q3VeFU0AE3" role="18ibNy">
      <node concept="3clFbJ" id="4Q3VeFU0CWz" role="3cqZAp">
        <node concept="3clFbS" id="4Q3VeFU0CW_" role="3clFbx">
          <node concept="3clFbJ" id="4Q3VeFU0D9b" role="3cqZAp">
            <node concept="3eOSWO" id="4Q3VeFU0Mgo" role="3clFbw">
              <node concept="3cmrfG" id="4Q3VeFU0Mgr" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="4Q3VeFU0IU$" role="3uHU7B">
                <node concept="2OqwBi" id="4Q3VeFU0D9c" role="2Oq$k0">
                  <node concept="1PxgMI" id="4Q3VeFU0D9d" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="4Q3VeFU0D9e" role="3oSUPX">
                      <ref role="cht4Q" to="w3cn:2Hxmt3eVfjF" resolve="SpeciesContainer" />
                    </node>
                    <node concept="2OqwBi" id="4Q3VeFU0D9f" role="1m5AlR">
                      <node concept="1YBJjd" id="4Q3VeFU0D9g" role="2Oq$k0">
                        <ref role="1YBMHb" node="4Q3VeFU0AE5" resolve="reaction" />
                      </node>
                      <node concept="1mfA1w" id="4Q3VeFU0D9h" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="4Q3VeFU0D9i" role="2OqNvi">
                    <ref role="37wK5l" to="f3yh:J83UdHe8mr" resolve="getExprSpecies" />
                    <node concept="2OqwBi" id="4Q3VeFU0FML" role="37wK5m">
                      <node concept="2OqwBi" id="4Q3VeFU0ELB" role="2Oq$k0">
                        <node concept="1PxgMI" id="4Q3VeFU0E_e" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="4Q3VeFU0EAG" role="3oSUPX">
                            <ref role="cht4Q" to="w3cn:2Hxmt3eVfFE" resolve="IrreversibleReaction" />
                          </node>
                          <node concept="1YBJjd" id="4Q3VeFU0D9k" role="1m5AlR">
                            <ref role="1YBMHb" node="4Q3VeFU0AE5" resolve="reaction" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="4Q3VeFU0F$3" role="2OqNvi">
                          <ref role="3Tt5mk" to="w3cn:6pt0UY9yFLq" resolve="Rate" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="4Q3VeFU0Gsw" role="2OqNvi">
                        <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfk4" resolve="Expression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="34oBXx" id="4Q3VeFU0L6w" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbS" id="4Q3VeFU0D9m" role="3clFbx">
              <node concept="a7r0C" id="4Q3VeFU0Mok" role="3cqZAp">
                <node concept="3cpWs3" id="4Q3VeFU0Wcn" role="a7wSD">
                  <node concept="Xl_RD" id="4Q3VeFU0WAP" role="3uHU7w">
                    <property role="Xl_RC" value=" if this is not correct." />
                  </node>
                  <node concept="3cpWs3" id="4Q3VeFU0V02" role="3uHU7B">
                    <node concept="3cpWs3" id="4Q3VeFU0QCq" role="3uHU7B">
                      <node concept="3cpWs3" id="4Q3VeFU0P2x" role="3uHU7B">
                        <node concept="3cpWs3" id="4Q3VeFU0NOK" role="3uHU7B">
                          <node concept="3cpWs3" id="4Q3VeFU0MFi" role="3uHU7B">
                            <node concept="Xl_RD" id="4Q3VeFU0MoA" role="3uHU7B">
                              <property role="Xl_RC" value="Reaction " />
                            </node>
                            <node concept="2OqwBi" id="4Q3VeFU0MSH" role="3uHU7w">
                              <node concept="1YBJjd" id="4Q3VeFU0MFE" role="2Oq$k0">
                                <ref role="1YBMHb" node="4Q3VeFU0AE5" resolve="reaction" />
                              </node>
                              <node concept="3TrcHB" id="4Q3VeFU0NmG" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="4Q3VeFU0Od8" role="3uHU7w">
                            <property role="Xl_RC" value=" 's rate " />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4Q3VeFU0PIf" role="3uHU7w">
                          <node concept="2OqwBi" id="4Q3VeFU0P5S" role="2Oq$k0">
                            <node concept="1PxgMI" id="4Q3VeFU0P5T" role="2Oq$k0">
                              <property role="1BlNFB" value="true" />
                              <node concept="chp4Y" id="4Q3VeFU0P5U" role="3oSUPX">
                                <ref role="cht4Q" to="w3cn:2Hxmt3eVfFE" resolve="IrreversibleReaction" />
                              </node>
                              <node concept="1YBJjd" id="4Q3VeFU0P5V" role="1m5AlR">
                                <ref role="1YBMHb" node="4Q3VeFU0AE5" resolve="reaction" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="4Q3VeFU0P5W" role="2OqNvi">
                              <ref role="3Tt5mk" to="w3cn:6pt0UY9yFLq" resolve="Rate" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="4Q3VeFU0QiT" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4Q3VeFU0QGE" role="3uHU7w">
                        <property role="Xl_RC" value=" uses no species. This will apply a constant rate of change to all species in this reaction. Please add species to " />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4Q3VeFU0V4q" role="3uHU7w">
                      <node concept="2OqwBi" id="4Q3VeFU0V4r" role="2Oq$k0">
                        <node concept="1PxgMI" id="4Q3VeFU0V4s" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="4Q3VeFU0V4t" role="3oSUPX">
                            <ref role="cht4Q" to="w3cn:2Hxmt3eVfFE" resolve="IrreversibleReaction" />
                          </node>
                          <node concept="1YBJjd" id="4Q3VeFU0V4u" role="1m5AlR">
                            <ref role="1YBMHb" node="4Q3VeFU0AE5" resolve="reaction" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="4Q3VeFU0V4v" role="2OqNvi">
                          <ref role="3Tt5mk" to="w3cn:6pt0UY9yFLq" resolve="Rate" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="4Q3VeFU0V4w" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1YBJjd" id="4Q3VeFU0Xkc" role="1urrMF">
                  <ref role="1YBMHb" node="4Q3VeFU0AE5" resolve="reaction" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="4Q3VeFU0XQB" role="9aQIa">
              <node concept="3clFbS" id="4Q3VeFU0XQC" role="9aQI4">
                <node concept="3clFbJ" id="4Q3VeFU0YxG" role="3cqZAp">
                  <node concept="3clFbS" id="4Q3VeFU0YxI" role="3clFbx">
                    <node concept="a7r0C" id="4Q3VeFU0Z8M" role="3cqZAp">
                      <node concept="3cpWs3" id="4Q3VeFU0Z8N" role="a7wSD">
                        <node concept="Xl_RD" id="4Q3VeFU0Z8O" role="3uHU7w">
                          <property role="Xl_RC" value=" if this is not correct." />
                        </node>
                        <node concept="3cpWs3" id="4Q3VeFU0Z8P" role="3uHU7B">
                          <node concept="3cpWs3" id="4Q3VeFU0Z8Q" role="3uHU7B">
                            <node concept="3cpWs3" id="4Q3VeFU0Z8R" role="3uHU7B">
                              <node concept="3cpWs3" id="4Q3VeFU0Z8S" role="3uHU7B">
                                <node concept="3cpWs3" id="4Q3VeFU0Z8T" role="3uHU7B">
                                  <node concept="Xl_RD" id="4Q3VeFU0Z8U" role="3uHU7B">
                                    <property role="Xl_RC" value="Reaction " />
                                  </node>
                                  <node concept="2OqwBi" id="4Q3VeFU0Z8V" role="3uHU7w">
                                    <node concept="1YBJjd" id="4Q3VeFU0Z8W" role="2Oq$k0">
                                      <ref role="1YBMHb" node="4Q3VeFU0AE5" resolve="reaction" />
                                    </node>
                                    <node concept="3TrcHB" id="4Q3VeFU0Z8X" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="4Q3VeFU0Z8Y" role="3uHU7w">
                                  <property role="Xl_RC" value=" 's rate " />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4Q3VeFU0Z8Z" role="3uHU7w">
                                <node concept="2OqwBi" id="4Q3VeFU0Z90" role="2Oq$k0">
                                  <node concept="1PxgMI" id="4Q3VeFU0Z91" role="2Oq$k0">
                                    <property role="1BlNFB" value="true" />
                                    <node concept="chp4Y" id="4Q3VeFU10JD" role="3oSUPX">
                                      <ref role="cht4Q" to="w3cn:2Hxmt3eVfFy" resolve="ReversibleReaction" />
                                    </node>
                                    <node concept="1YBJjd" id="4Q3VeFU0Z93" role="1m5AlR">
                                      <ref role="1YBMHb" node="4Q3VeFU0AE5" resolve="reaction" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="4Q3VeFU1180" role="2OqNvi">
                                    <ref role="3Tt5mk" to="w3cn:6pt0UY9yFLu" resolve="ForwardRate" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="4Q3VeFU0Z95" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="4Q3VeFU0Z96" role="3uHU7w">
                              <property role="Xl_RC" value=" uses no species. This will apply a constant rate of change to all species in this reaction. Please add species to " />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4Q3VeFU13nK" role="3uHU7w">
                            <node concept="2OqwBi" id="4Q3VeFU12se" role="2Oq$k0">
                              <node concept="1PxgMI" id="4Q3VeFU12sf" role="2Oq$k0">
                                <property role="1BlNFB" value="true" />
                                <node concept="chp4Y" id="4Q3VeFU12sg" role="3oSUPX">
                                  <ref role="cht4Q" to="w3cn:2Hxmt3eVfFy" resolve="ReversibleReaction" />
                                </node>
                                <node concept="1YBJjd" id="4Q3VeFU12sh" role="1m5AlR">
                                  <ref role="1YBMHb" node="4Q3VeFU0AE5" resolve="reaction" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="4Q3VeFU12si" role="2OqNvi">
                                <ref role="3Tt5mk" to="w3cn:6pt0UY9yFLu" resolve="ForwardRate" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="4Q3VeFU13B5" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1YBJjd" id="4Q3VeFU0Z9e" role="1urrMF">
                        <ref role="1YBMHb" node="4Q3VeFU0AE5" resolve="reaction" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eOSWO" id="4Q3VeFU0YyT" role="3clFbw">
                    <node concept="3cmrfG" id="4Q3VeFU0YyU" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="4Q3VeFU0YyV" role="3uHU7B">
                      <node concept="2OqwBi" id="4Q3VeFU0YyW" role="2Oq$k0">
                        <node concept="1PxgMI" id="4Q3VeFU0YyX" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="4Q3VeFU0YyY" role="3oSUPX">
                            <ref role="cht4Q" to="w3cn:2Hxmt3eVfjF" resolve="SpeciesContainer" />
                          </node>
                          <node concept="2OqwBi" id="4Q3VeFU0YyZ" role="1m5AlR">
                            <node concept="1YBJjd" id="4Q3VeFU0Yz0" role="2Oq$k0">
                              <ref role="1YBMHb" node="4Q3VeFU0AE5" resolve="reaction" />
                            </node>
                            <node concept="1mfA1w" id="4Q3VeFU0Yz1" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="4Q3VeFU0Yz2" role="2OqNvi">
                          <ref role="37wK5l" to="f3yh:J83UdHe8mr" resolve="getExprSpecies" />
                          <node concept="2OqwBi" id="4Q3VeFU0Yz3" role="37wK5m">
                            <node concept="3TrEf2" id="4Q3VeFU0Yz9" role="2OqNvi">
                              <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfk4" resolve="Expression" />
                            </node>
                            <node concept="2OqwBi" id="4Q3VeFU11aS" role="2Oq$k0">
                              <node concept="1PxgMI" id="4Q3VeFU11aT" role="2Oq$k0">
                                <property role="1BlNFB" value="true" />
                                <node concept="chp4Y" id="4Q3VeFU11aU" role="3oSUPX">
                                  <ref role="cht4Q" to="w3cn:2Hxmt3eVfFy" resolve="ReversibleReaction" />
                                </node>
                                <node concept="1YBJjd" id="4Q3VeFU11aV" role="1m5AlR">
                                  <ref role="1YBMHb" node="4Q3VeFU0AE5" resolve="reaction" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="4Q3VeFU11aW" role="2OqNvi">
                                <ref role="3Tt5mk" to="w3cn:6pt0UY9yFLu" resolve="ForwardRate" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="34oBXx" id="4Q3VeFU0Yza" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3eNFk2" id="4Q3VeFU13Cs" role="3eNLev">
                    <node concept="3clFbS" id="4Q3VeFU13Cu" role="3eOfB_">
                      <node concept="a7r0C" id="4Q3VeFU15it" role="3cqZAp">
                        <node concept="3cpWs3" id="4Q3VeFU15iu" role="a7wSD">
                          <node concept="Xl_RD" id="4Q3VeFU15iv" role="3uHU7w">
                            <property role="Xl_RC" value=" if this is not correct." />
                          </node>
                          <node concept="3cpWs3" id="4Q3VeFU15iw" role="3uHU7B">
                            <node concept="3cpWs3" id="4Q3VeFU15ix" role="3uHU7B">
                              <node concept="3cpWs3" id="4Q3VeFU15iy" role="3uHU7B">
                                <node concept="3cpWs3" id="4Q3VeFU15iz" role="3uHU7B">
                                  <node concept="3cpWs3" id="4Q3VeFU15i$" role="3uHU7B">
                                    <node concept="Xl_RD" id="4Q3VeFU15i_" role="3uHU7B">
                                      <property role="Xl_RC" value="Reaction " />
                                    </node>
                                    <node concept="2OqwBi" id="4Q3VeFU15iA" role="3uHU7w">
                                      <node concept="1YBJjd" id="4Q3VeFU15iB" role="2Oq$k0">
                                        <ref role="1YBMHb" node="4Q3VeFU0AE5" resolve="reaction" />
                                      </node>
                                      <node concept="3TrcHB" id="4Q3VeFU15iC" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="4Q3VeFU15iD" role="3uHU7w">
                                    <property role="Xl_RC" value=" 's rate " />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4Q3VeFU15iE" role="3uHU7w">
                                  <node concept="2OqwBi" id="4Q3VeFU15iF" role="2Oq$k0">
                                    <node concept="1PxgMI" id="4Q3VeFU15iG" role="2Oq$k0">
                                      <property role="1BlNFB" value="true" />
                                      <node concept="chp4Y" id="4Q3VeFU15iH" role="3oSUPX">
                                        <ref role="cht4Q" to="w3cn:2Hxmt3eVfFy" resolve="ReversibleReaction" />
                                      </node>
                                      <node concept="1YBJjd" id="4Q3VeFU15iI" role="1m5AlR">
                                        <ref role="1YBMHb" node="4Q3VeFU0AE5" resolve="reaction" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="4Q3VeFU17mJ" role="2OqNvi">
                                      <ref role="3Tt5mk" to="w3cn:6pt0UY9yFLs" resolve="ReverseRate" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="4Q3VeFU15iK" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="4Q3VeFU15iL" role="3uHU7w">
                                <property role="Xl_RC" value=" uses no species. This will apply a constant rate of change to all species in this reaction. Please add species to " />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4Q3VeFU15iM" role="3uHU7w">
                              <node concept="2OqwBi" id="4Q3VeFU15iN" role="2Oq$k0">
                                <node concept="1PxgMI" id="4Q3VeFU15iO" role="2Oq$k0">
                                  <property role="1BlNFB" value="true" />
                                  <node concept="chp4Y" id="4Q3VeFU15iP" role="3oSUPX">
                                    <ref role="cht4Q" to="w3cn:2Hxmt3eVfFy" resolve="ReversibleReaction" />
                                  </node>
                                  <node concept="1YBJjd" id="4Q3VeFU15iQ" role="1m5AlR">
                                    <ref role="1YBMHb" node="4Q3VeFU0AE5" resolve="reaction" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="4Q3VeFU17$8" role="2OqNvi">
                                  <ref role="3Tt5mk" to="w3cn:6pt0UY9yFLs" resolve="ReverseRate" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="4Q3VeFU15iS" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1YBJjd" id="4Q3VeFU15iT" role="1urrMF">
                          <ref role="1YBMHb" node="4Q3VeFU0AE5" resolve="reaction" />
                        </node>
                      </node>
                    </node>
                    <node concept="3eOSWO" id="4Q3VeFU14rP" role="3eO9$A">
                      <node concept="3cmrfG" id="4Q3VeFU14rQ" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="4Q3VeFU14rR" role="3uHU7B">
                        <node concept="2OqwBi" id="4Q3VeFU14rS" role="2Oq$k0">
                          <node concept="1PxgMI" id="4Q3VeFU14rT" role="2Oq$k0">
                            <property role="1BlNFB" value="true" />
                            <node concept="chp4Y" id="4Q3VeFU14rU" role="3oSUPX">
                              <ref role="cht4Q" to="w3cn:2Hxmt3eVfjF" resolve="SpeciesContainer" />
                            </node>
                            <node concept="2OqwBi" id="4Q3VeFU14rV" role="1m5AlR">
                              <node concept="1YBJjd" id="4Q3VeFU14rW" role="2Oq$k0">
                                <ref role="1YBMHb" node="4Q3VeFU0AE5" resolve="reaction" />
                              </node>
                              <node concept="1mfA1w" id="4Q3VeFU14rX" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="4Q3VeFU14rY" role="2OqNvi">
                            <ref role="37wK5l" to="f3yh:J83UdHe8mr" resolve="getExprSpecies" />
                            <node concept="2OqwBi" id="4Q3VeFU14rZ" role="37wK5m">
                              <node concept="3TrEf2" id="4Q3VeFU14s0" role="2OqNvi">
                                <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfk4" resolve="Expression" />
                              </node>
                              <node concept="2OqwBi" id="4Q3VeFU14s1" role="2Oq$k0">
                                <node concept="1PxgMI" id="4Q3VeFU14s2" role="2Oq$k0">
                                  <property role="1BlNFB" value="true" />
                                  <node concept="chp4Y" id="4Q3VeFU14s3" role="3oSUPX">
                                    <ref role="cht4Q" to="w3cn:2Hxmt3eVfFy" resolve="ReversibleReaction" />
                                  </node>
                                  <node concept="1YBJjd" id="4Q3VeFU14s4" role="1m5AlR">
                                    <ref role="1YBMHb" node="4Q3VeFU0AE5" resolve="reaction" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="4Q3VeFU15go" role="2OqNvi">
                                  <ref role="3Tt5mk" to="w3cn:6pt0UY9yFLs" resolve="ReverseRate" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="34oBXx" id="4Q3VeFU14s6" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="4Q3VeFU0D1X" role="3clFbw">
          <node concept="1YBJjd" id="4Q3VeFU0CXU" role="2Oq$k0">
            <ref role="1YBMHb" node="4Q3VeFU0AE5" resolve="reaction" />
          </node>
          <node concept="1mIQ4w" id="4Q3VeFU0D4b" role="2OqNvi">
            <node concept="chp4Y" id="4Q3VeFU0D6F" role="cj9EA">
              <ref role="cht4Q" to="w3cn:2Hxmt3eVfFE" resolve="IrreversibleReaction" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4Q3VeFU0AE5" role="1YuTPh">
      <property role="TrG5h" value="reaction" />
      <ref role="1YaFvo" to="w3cn:2Hxmt3eVfjI" resolve="Reaction" />
    </node>
  </node>
</model>

