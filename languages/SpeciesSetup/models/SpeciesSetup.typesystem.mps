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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
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
  <node concept="18kY7G" id="2Hxmt3eYkCd">
    <property role="TrG5h" value="noDuplicateReactants" />
    <property role="3GE5qa" value="Processes" />
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
    <property role="3GE5qa" value="Processes" />
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
    <property role="3GE5qa" value="Processes" />
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
    <property role="3GE5qa" value="Processes" />
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
    <property role="3GE5qa" value="Species" />
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
    <property role="3GE5qa" value="Species" />
    <property role="TrG5h" value="updateRelations" />
    <node concept="3clFbS" id="J83UdHo7r5" role="18ibNy">
      <node concept="2Gpval" id="1Ch7j$Nbdhs" role="3cqZAp">
        <node concept="2GrKxI" id="1Ch7j$Nbdht" role="2Gsz3X">
          <property role="TrG5h" value="species" />
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
        <node concept="2OqwBi" id="4Q3VeFU4Qb9" role="2GsD0m">
          <node concept="1YBJjd" id="4Q3VeFU4Q0e" role="2Oq$k0">
            <ref role="1YBMHb" node="J83UdHo7r7" resolve="container" />
          </node>
          <node concept="3Tsc0h" id="4Q3VeFU4Qmn" role="2OqNvi">
            <ref role="3TtcxE" to="w3cn:2Hxmt3eVft0" resolve="Species" />
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="1Ch7j$NbegT" role="3cqZAp">
        <node concept="2GrKxI" id="1Ch7j$NbegV" role="2Gsz3X">
          <property role="TrG5h" value="process" />
        </node>
        <node concept="3clFbS" id="1Ch7j$NbegZ" role="2LFqv$">
          <node concept="3clFbJ" id="wnw2CxPLm_" role="3cqZAp">
            <node concept="3clFbS" id="wnw2CxPLmB" role="3clFbx">
              <node concept="2Gpval" id="wnw2CxPLzN" role="3cqZAp">
                <node concept="2GrKxI" id="wnw2CxPLzO" role="2Gsz3X">
                  <property role="TrG5h" value="term" />
                </node>
                <node concept="2OqwBi" id="wnw2CxPLzP" role="2GsD0m">
                  <node concept="1PxgMI" id="wnw2CxPMlZ" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="wnw2CxPMyL" role="3oSUPX">
                      <ref role="cht4Q" to="w3cn:2Hxmt3eVfjI" resolve="Reaction" />
                    </node>
                    <node concept="2GrUjf" id="wnw2CxPLzQ" role="1m5AlR">
                      <ref role="2Gs0qQ" node="1Ch7j$NbegV" resolve="process" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="wnw2CxPMQG" role="2OqNvi">
                    <ref role="3TtcxE" to="w3cn:2Hxmt3eVfjT" resolve="Reactant_Terms" />
                  </node>
                </node>
                <node concept="3clFbS" id="wnw2CxPLzS" role="2LFqv$">
                  <node concept="3clFbF" id="wnw2CxPLzT" role="3cqZAp">
                    <node concept="2OqwBi" id="wnw2CxPLzU" role="3clFbG">
                      <node concept="2GrUjf" id="wnw2CxPLzV" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="wnw2CxPLzO" resolve="term" />
                      </node>
                      <node concept="2qgKlT" id="wnw2CxPLzW" role="2OqNvi">
                        <ref role="37wK5l" to="f3yh:1Ch7j$N9XgT" resolve="create_relation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="wnw2CxPLzX" role="3cqZAp">
                <node concept="2GrKxI" id="wnw2CxPLzY" role="2Gsz3X">
                  <property role="TrG5h" value="term" />
                </node>
                <node concept="2OqwBi" id="wnw2CxPLzZ" role="2GsD0m">
                  <node concept="1PxgMI" id="wnw2CxPMZQ" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="wnw2CxPN29" role="3oSUPX">
                      <ref role="cht4Q" to="w3cn:2Hxmt3eVfjI" resolve="Reaction" />
                    </node>
                    <node concept="2GrUjf" id="wnw2CxPL$0" role="1m5AlR">
                      <ref role="2Gs0qQ" node="1Ch7j$NbegV" resolve="process" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="wnw2CxPNwP" role="2OqNvi">
                    <ref role="3TtcxE" to="w3cn:2Hxmt3eVfjV" resolve="Product_Terms" />
                  </node>
                </node>
                <node concept="3clFbS" id="wnw2CxPL$2" role="2LFqv$">
                  <node concept="3clFbF" id="wnw2CxPL$3" role="3cqZAp">
                    <node concept="2OqwBi" id="wnw2CxPL$4" role="3clFbG">
                      <node concept="2GrUjf" id="wnw2CxPL$5" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="wnw2CxPLzY" resolve="term" />
                      </node>
                      <node concept="2qgKlT" id="wnw2CxPL$6" role="2OqNvi">
                        <ref role="37wK5l" to="f3yh:1Ch7j$N9XgT" resolve="create_relation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="wnw2CxPLTc" role="3clFbw">
              <node concept="2GrUjf" id="wnw2CxPLIs" role="2Oq$k0">
                <ref role="2Gs0qQ" node="1Ch7j$NbegV" resolve="process" />
              </node>
              <node concept="1mIQ4w" id="wnw2CxPMfH" role="2OqNvi">
                <node concept="chp4Y" id="wnw2CxPMg0" role="cj9EA">
                  <ref role="cht4Q" to="w3cn:2Hxmt3eVfjI" resolve="Reaction" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="4Q3VeFU4QoX" role="2GsD0m">
          <node concept="1YBJjd" id="4Q3VeFU4QoY" role="2Oq$k0">
            <ref role="1YBMHb" node="J83UdHo7r7" resolve="container" />
          </node>
          <node concept="3Tsc0h" id="4Q3VeFU4QLg" role="2OqNvi">
            <ref role="3TtcxE" to="w3cn:2Hxmt3eVft2" resolve="Processes" />
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
    <property role="TrG5h" value="SpeciesInReactionRate" />
    <property role="3GE5qa" value="Species" />
    <node concept="3clFbS" id="4Q3VeFU0AE3" role="18ibNy">
      <node concept="2Gpval" id="4Q3VeFU1KB9" role="3cqZAp">
        <node concept="2GrKxI" id="4Q3VeFU1KBb" role="2Gsz3X">
          <property role="TrG5h" value="Process" />
        </node>
        <node concept="2OqwBi" id="4Q3VeFU1L2V" role="2GsD0m">
          <node concept="1YBJjd" id="4Q3VeFU1KSc" role="2Oq$k0">
            <ref role="1YBMHb" node="4Q3VeFU0AE5" resolve="speciesContainer" />
          </node>
          <node concept="3Tsc0h" id="4Q3VeFU1LOM" role="2OqNvi">
            <ref role="3TtcxE" to="w3cn:2Hxmt3eVft2" resolve="Processes" />
          </node>
        </node>
        <node concept="3clFbS" id="4Q3VeFU1KBf" role="2LFqv$">
          <node concept="3clFbJ" id="4Q3VeFU1LPe" role="3cqZAp">
            <node concept="3clFbS" id="4Q3VeFU1LPf" role="3clFbx">
              <node concept="2Gpval" id="4Q3VeFU2yC$" role="3cqZAp">
                <node concept="2GrKxI" id="4Q3VeFU2yC_" role="2Gsz3X">
                  <property role="TrG5h" value="term" />
                </node>
                <node concept="2OqwBi" id="4Q3VeFU2yPP" role="2GsD0m">
                  <node concept="1PxgMI" id="wnw2CxPHlv" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="wnw2CxPHqT" role="3oSUPX">
                      <ref role="cht4Q" to="w3cn:2Hxmt3eVfFE" resolve="IrreversibleReaction" />
                    </node>
                    <node concept="2GrUjf" id="4Q3VeFU2yD4" role="1m5AlR">
                      <ref role="2Gs0qQ" node="4Q3VeFU1KBb" resolve="Process" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="wnw2CxPIde" role="2OqNvi">
                    <ref role="3TtcxE" to="w3cn:2Hxmt3eVfjT" resolve="Reactant_Terms" />
                  </node>
                </node>
                <node concept="3clFbS" id="4Q3VeFU2yCB" role="2LFqv$">
                  <node concept="3cpWs8" id="4Q3VeFU2zcA" role="3cqZAp">
                    <node concept="3cpWsn" id="4Q3VeFU2zcD" role="3cpWs9">
                      <property role="TrG5h" value="species" />
                      <node concept="3Tqbb2" id="4Q3VeFU2zc_" role="1tU5fm">
                        <ref role="ehGHo" to="w3cn:2Hxmt3eVfjJ" resolve="Species" />
                      </node>
                      <node concept="2OqwBi" id="4Q3VeFU2zFV" role="33vP2m">
                        <node concept="2GrUjf" id="4Q3VeFU2zyh" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4Q3VeFU2yC_" resolve="term" />
                        </node>
                        <node concept="3TrEf2" id="4Q3VeFU2zX5" role="2OqNvi">
                          <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4Q3VeFU2R6r" role="3cqZAp">
                    <node concept="3clFbS" id="4Q3VeFU2R6t" role="3clFbx">
                      <node concept="a7r0C" id="4Q3VeFU2SMX" role="3cqZAp">
                        <node concept="3cpWs3" id="4Q3VeFU2TqW" role="a7wSD">
                          <node concept="Xl_RD" id="4Q3VeFU2SNU" role="3uHU7B">
                            <property role="Xl_RC" value="Rate does not use species: " />
                          </node>
                          <node concept="2OqwBi" id="4Q3VeFU2TRU" role="3uHU7w">
                            <node concept="37vLTw" id="4Q3VeFU2TJ4" role="2Oq$k0">
                              <ref role="3cqZAo" node="4Q3VeFU2zcD" resolve="species" />
                            </node>
                            <node concept="3TrcHB" id="4Q3VeFU2U3D" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="2GrUjf" id="4Q3VeFU2SNi" role="1urrMF">
                          <ref role="2Gs0qQ" node="4Q3VeFU1KBb" resolve="Process" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="4Q3VeFU2SC0" role="3clFbw">
                      <node concept="2OqwBi" id="4Q3VeFU2SC2" role="3fr31v">
                        <node concept="1PxgMI" id="4Q3VeFU2SC3" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="4Q3VeFU2SC4" role="3oSUPX">
                            <ref role="cht4Q" to="w3cn:2Hxmt3eVfFE" resolve="IrreversibleReaction" />
                          </node>
                          <node concept="2GrUjf" id="4Q3VeFU2SC5" role="1m5AlR">
                            <ref role="2Gs0qQ" node="4Q3VeFU1KBb" resolve="Process" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="4Q3VeFU2SC6" role="2OqNvi">
                          <ref role="37wK5l" to="f3yh:4Q3VeFU210_" resolve="rateContainsSpecies" />
                          <node concept="37vLTw" id="4Q3VeFU2SC7" role="37wK5m">
                            <ref role="3cqZAo" node="4Q3VeFU2zcD" resolve="species" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4Q3VeFU1LR_" role="3clFbw">
              <node concept="1mIQ4w" id="4Q3VeFU1LRB" role="2OqNvi">
                <node concept="chp4Y" id="4Q3VeFU1LRC" role="cj9EA">
                  <ref role="cht4Q" to="w3cn:2Hxmt3eVfFE" resolve="IrreversibleReaction" />
                </node>
              </node>
              <node concept="2GrUjf" id="4Q3VeFU1QLx" role="2Oq$k0">
                <ref role="2Gs0qQ" node="4Q3VeFU1KBb" resolve="Process" />
              </node>
            </node>
            <node concept="3eNFk2" id="wnw2CxPIf6" role="3eNLev">
              <node concept="3clFbS" id="wnw2CxPIf7" role="3eOfB_">
                <node concept="2Gpval" id="wnw2CxPIf8" role="3cqZAp">
                  <node concept="2GrKxI" id="wnw2CxPIf9" role="2Gsz3X">
                    <property role="TrG5h" value="term" />
                  </node>
                  <node concept="3clFbS" id="wnw2CxPIfd" role="2LFqv$">
                    <node concept="3cpWs8" id="wnw2CxPIfe" role="3cqZAp">
                      <node concept="3cpWsn" id="wnw2CxPIff" role="3cpWs9">
                        <property role="TrG5h" value="species" />
                        <node concept="3Tqbb2" id="wnw2CxPIfg" role="1tU5fm">
                          <ref role="ehGHo" to="w3cn:2Hxmt3eVfjJ" resolve="Species" />
                        </node>
                        <node concept="2OqwBi" id="wnw2CxPIfh" role="33vP2m">
                          <node concept="2GrUjf" id="wnw2CxPIfi" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="wnw2CxPIf9" resolve="term" />
                          </node>
                          <node concept="3TrEf2" id="wnw2CxPIfj" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="wnw2CxPIfk" role="3cqZAp">
                      <node concept="3clFbS" id="wnw2CxPIfl" role="3clFbx">
                        <node concept="a7r0C" id="wnw2CxPIfm" role="3cqZAp">
                          <node concept="3cpWs3" id="wnw2CxPIfn" role="a7wSD">
                            <node concept="Xl_RD" id="wnw2CxPIfo" role="3uHU7B">
                              <property role="Xl_RC" value="Forward rate does not use species: " />
                            </node>
                            <node concept="2OqwBi" id="wnw2CxPIfp" role="3uHU7w">
                              <node concept="37vLTw" id="wnw2CxPIfq" role="2Oq$k0">
                                <ref role="3cqZAo" node="wnw2CxPIff" resolve="species" />
                              </node>
                              <node concept="3TrcHB" id="wnw2CxPIfr" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                          <node concept="2GrUjf" id="wnw2CxPIfs" role="1urrMF">
                            <ref role="2Gs0qQ" node="4Q3VeFU1KBb" resolve="Process" />
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="wnw2CxPIft" role="3clFbw">
                        <node concept="2OqwBi" id="wnw2CxPIfu" role="3fr31v">
                          <node concept="1PxgMI" id="wnw2CxPIfv" role="2Oq$k0">
                            <property role="1BlNFB" value="true" />
                            <node concept="chp4Y" id="wnw2CxPIfw" role="3oSUPX">
                              <ref role="cht4Q" to="w3cn:2Hxmt3eVfFy" resolve="ReversibleReaction" />
                            </node>
                            <node concept="2GrUjf" id="wnw2CxPIfx" role="1m5AlR">
                              <ref role="2Gs0qQ" node="4Q3VeFU1KBb" resolve="Process" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="wnw2CxPIfy" role="2OqNvi">
                            <ref role="37wK5l" to="f3yh:4Q3VeFU2gYQ" resolve="forwardRateContainsSpecies" />
                            <node concept="37vLTw" id="wnw2CxPIfz" role="37wK5m">
                              <ref role="3cqZAo" node="wnw2CxPIff" resolve="species" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="wnw2CxPIUq" role="2GsD0m">
                    <node concept="1PxgMI" id="wnw2CxPIUr" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="wnw2CxPJz7" role="3oSUPX">
                        <ref role="cht4Q" to="w3cn:2Hxmt3eVfFy" resolve="ReversibleReaction" />
                      </node>
                      <node concept="2GrUjf" id="wnw2CxPIUt" role="1m5AlR">
                        <ref role="2Gs0qQ" node="4Q3VeFU1KBb" resolve="Process" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="wnw2CxPIUu" role="2OqNvi">
                      <ref role="3TtcxE" to="w3cn:2Hxmt3eVfjT" resolve="Reactant_Terms" />
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="wnw2CxPIf$" role="3cqZAp">
                  <node concept="2GrKxI" id="wnw2CxPIf_" role="2Gsz3X">
                    <property role="TrG5h" value="term" />
                  </node>
                  <node concept="3clFbS" id="wnw2CxPIfD" role="2LFqv$">
                    <node concept="3cpWs8" id="wnw2CxPIfE" role="3cqZAp">
                      <node concept="3cpWsn" id="wnw2CxPIfF" role="3cpWs9">
                        <property role="TrG5h" value="species" />
                        <node concept="3Tqbb2" id="wnw2CxPIfG" role="1tU5fm">
                          <ref role="ehGHo" to="w3cn:2Hxmt3eVfjJ" resolve="Species" />
                        </node>
                        <node concept="2OqwBi" id="wnw2CxPIfH" role="33vP2m">
                          <node concept="2GrUjf" id="wnw2CxPIfI" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="wnw2CxPIf_" resolve="term" />
                          </node>
                          <node concept="3TrEf2" id="wnw2CxPIfJ" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="wnw2CxPIfK" role="3cqZAp">
                      <node concept="3clFbS" id="wnw2CxPIfL" role="3clFbx">
                        <node concept="a7r0C" id="wnw2CxPIfM" role="3cqZAp">
                          <node concept="3cpWs3" id="wnw2CxPIfN" role="a7wSD">
                            <node concept="Xl_RD" id="wnw2CxPIfO" role="3uHU7B">
                              <property role="Xl_RC" value="Reverse rate does not use species: " />
                            </node>
                            <node concept="2OqwBi" id="wnw2CxPIfP" role="3uHU7w">
                              <node concept="37vLTw" id="wnw2CxPIfQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="wnw2CxPIfF" resolve="species" />
                              </node>
                              <node concept="3TrcHB" id="wnw2CxPIfR" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                          <node concept="2GrUjf" id="wnw2CxPIfS" role="1urrMF">
                            <ref role="2Gs0qQ" node="4Q3VeFU1KBb" resolve="Process" />
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="wnw2CxPIfT" role="3clFbw">
                        <node concept="2OqwBi" id="wnw2CxPIfU" role="3fr31v">
                          <node concept="1PxgMI" id="wnw2CxPIfV" role="2Oq$k0">
                            <property role="1BlNFB" value="true" />
                            <node concept="chp4Y" id="wnw2CxPIfW" role="3oSUPX">
                              <ref role="cht4Q" to="w3cn:2Hxmt3eVfFy" resolve="ReversibleReaction" />
                            </node>
                            <node concept="2GrUjf" id="wnw2CxPIfX" role="1m5AlR">
                              <ref role="2Gs0qQ" node="4Q3VeFU1KBb" resolve="Process" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="wnw2CxPIfY" role="2OqNvi">
                            <ref role="37wK5l" to="f3yh:4Q3VeFU2l6w" resolve="reverseRateContainsSpecies" />
                            <node concept="37vLTw" id="wnw2CxPIfZ" role="37wK5m">
                              <ref role="3cqZAo" node="wnw2CxPIfF" resolve="species" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="wnw2CxPJJw" role="2GsD0m">
                    <node concept="1PxgMI" id="wnw2CxPJJx" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="wnw2CxPJJy" role="3oSUPX">
                        <ref role="cht4Q" to="w3cn:2Hxmt3eVfFy" resolve="ReversibleReaction" />
                      </node>
                      <node concept="2GrUjf" id="wnw2CxPJJz" role="1m5AlR">
                        <ref role="2Gs0qQ" node="4Q3VeFU1KBb" resolve="Process" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="wnw2CxPKGd" role="2OqNvi">
                      <ref role="3TtcxE" to="w3cn:2Hxmt3eVfjV" resolve="Product_Terms" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="wnw2CxPInE" role="3eO9$A">
                <node concept="1mIQ4w" id="wnw2CxPInF" role="2OqNvi">
                  <node concept="chp4Y" id="wnw2CxPIoL" role="cj9EA">
                    <ref role="cht4Q" to="w3cn:2Hxmt3eVfFy" resolve="ReversibleReaction" />
                  </node>
                </node>
                <node concept="2GrUjf" id="wnw2CxPInH" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="4Q3VeFU1KBb" resolve="Process" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4Q3VeFU0AE5" role="1YuTPh">
      <property role="TrG5h" value="speciesContainer" />
      <ref role="1YaFvo" to="w3cn:2Hxmt3eVfjF" resolve="SpeciesContainer" />
    </node>
  </node>
  <node concept="18kY7G" id="6UEPGYOx7HN">
    <property role="TrG5h" value="updateParameterRelations" />
    <property role="3GE5qa" value="Parameters" />
    <node concept="3clFbS" id="6UEPGYOx7HO" role="18ibNy">
      <node concept="2Gpval" id="ufje78lHGT" role="3cqZAp">
        <node concept="2GrKxI" id="ufje78lHGU" role="2Gsz3X">
          <property role="TrG5h" value="param" />
        </node>
        <node concept="2OqwBi" id="ufje78lI5$" role="2GsD0m">
          <node concept="1YBJjd" id="ufje78lHUP" role="2Oq$k0">
            <ref role="1YBMHb" node="6UEPGYOx7HQ" resolve="container" />
          </node>
          <node concept="3Tsc0h" id="ufje78lIg$" role="2OqNvi">
            <ref role="3TtcxE" to="w3cn:2Hxmt3eVft5" resolve="Parameters" />
          </node>
        </node>
        <node concept="3clFbS" id="ufje78lHGW" role="2LFqv$">
          <node concept="3clFbF" id="ufje78lIj2" role="3cqZAp">
            <node concept="2OqwBi" id="ufje78lIjf" role="3clFbG">
              <node concept="2GrUjf" id="ufje78lIj1" role="2Oq$k0">
                <ref role="2Gs0qQ" node="ufje78lHGU" resolve="param" />
              </node>
              <node concept="2qgKlT" id="ufje78lIym" role="2OqNvi">
                <ref role="37wK5l" to="f3yh:6ngYmLdX6q5" resolve="updateUsesRelations" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="ufje78lIAO" role="3cqZAp">
        <node concept="2GrKxI" id="ufje78lIAQ" role="2Gsz3X">
          <property role="TrG5h" value="param" />
        </node>
        <node concept="2OqwBi" id="ufje78lIMf" role="2GsD0m">
          <node concept="1YBJjd" id="ufje78lIBw" role="2Oq$k0">
            <ref role="1YBMHb" node="6UEPGYOx7HQ" resolve="container" />
          </node>
          <node concept="3Tsc0h" id="ufje78lJgK" role="2OqNvi">
            <ref role="3TtcxE" to="w3cn:2Hxmt3eVft5" resolve="Parameters" />
          </node>
        </node>
        <node concept="3clFbS" id="ufje78lIAU" role="2LFqv$">
          <node concept="3clFbF" id="ufje78lJhd" role="3cqZAp">
            <node concept="2OqwBi" id="ufje78lJpU" role="3clFbG">
              <node concept="2GrUjf" id="ufje78lJhj" role="2Oq$k0">
                <ref role="2Gs0qQ" node="ufje78lIAQ" resolve="param" />
              </node>
              <node concept="2qgKlT" id="ufje78lJCW" role="2OqNvi">
                <ref role="37wK5l" to="f3yh:6ngYmLdX8Ap" resolve="updateUsedByRelations" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6UEPGYOx7HQ" role="1YuTPh">
      <property role="TrG5h" value="container" />
      <ref role="1YaFvo" to="w3cn:2Hxmt3eVfjF" resolve="SpeciesContainer" />
    </node>
  </node>
  <node concept="18kY7G" id="ufje78nf9C">
    <property role="TrG5h" value="check_noSelfReferringParams" />
    <property role="3GE5qa" value="Parameters" />
    <node concept="3clFbS" id="ufje78nf9D" role="18ibNy">
      <node concept="2Gpval" id="ufje78nf9O" role="3cqZAp">
        <node concept="2GrKxI" id="ufje78nf9P" role="2Gsz3X">
          <property role="TrG5h" value="usesRef" />
        </node>
        <node concept="2OqwBi" id="ufje78nfkR" role="2GsD0m">
          <node concept="1YBJjd" id="ufje78nfa8" role="2Oq$k0">
            <ref role="1YBMHb" node="ufje78nf9F" resolve="param" />
          </node>
          <node concept="3Tsc0h" id="ufje78nfvp" role="2OqNvi">
            <ref role="3TtcxE" to="w3cn:6ngYmLdVbZS" resolve="Uses" />
          </node>
        </node>
        <node concept="3clFbS" id="ufje78nf9R" role="2LFqv$">
          <node concept="3clFbJ" id="ufje78nfyl" role="3cqZAp">
            <node concept="17R0WA" id="ufje78ng5Z" role="3clFbw">
              <node concept="1YBJjd" id="ufje78ngaL" role="3uHU7w">
                <ref role="1YBMHb" node="ufje78nf9F" resolve="param" />
              </node>
              <node concept="2OqwBi" id="ufje78nfG4" role="3uHU7B">
                <node concept="2GrUjf" id="ufje78nfyx" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="ufje78nf9P" resolve="usesRef" />
                </node>
                <node concept="3TrEf2" id="ufje78nfS5" role="2OqNvi">
                  <ref role="3Tt5mk" to="w3cn:6ngYmLdV1Au" resolve="target" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="ufje78nfyn" role="3clFbx">
              <node concept="2MkqsV" id="ufje78ngcw" role="3cqZAp">
                <node concept="3cpWs3" id="ufje78ngw_" role="2MkJ7o">
                  <node concept="2OqwBi" id="ufje78ngHS" role="3uHU7w">
                    <node concept="1YBJjd" id="ufje78ngwR" role="2Oq$k0">
                      <ref role="1YBMHb" node="ufje78nf9F" resolve="param" />
                    </node>
                    <node concept="3TrcHB" id="ufje78ngX0" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="ufje78ngcG" role="3uHU7B">
                    <property role="Xl_RC" value="Parameters cannot reference themselves - please provide a value instead of: " />
                  </node>
                </node>
                <node concept="1YBJjd" id="ufje78nh2m" role="1urrMF">
                  <ref role="1YBMHb" node="ufje78nf9F" resolve="param" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="ufje78nf9F" role="1YuTPh">
      <property role="TrG5h" value="param" />
      <ref role="1YaFvo" to="w3cn:2Hxmt3eVfjL" resolve="Parameter" />
    </node>
  </node>
  <node concept="18kY7G" id="ufje78nX35">
    <property role="3GE5qa" value="Parameters" />
    <property role="TrG5h" value="check_noCyclicalReferences" />
    <node concept="3clFbS" id="ufje78nX36" role="18ibNy">
      <node concept="2Gpval" id="ufje78nX3h" role="3cqZAp">
        <node concept="2GrKxI" id="ufje78nX3i" role="2Gsz3X">
          <property role="TrG5h" value="usesParam" />
        </node>
        <node concept="2OqwBi" id="ufje78nXew" role="2GsD0m">
          <node concept="1YBJjd" id="ufje78nX3L" role="2Oq$k0">
            <ref role="1YBMHb" node="ufje78nX38" resolve="parameter" />
          </node>
          <node concept="3Tsc0h" id="ufje78nXp2" role="2OqNvi">
            <ref role="3TtcxE" to="w3cn:6ngYmLdVbZS" resolve="Uses" />
          </node>
        </node>
        <node concept="3clFbS" id="ufje78nX3k" role="2LFqv$">
          <node concept="2Gpval" id="ufje78nXrv" role="3cqZAp">
            <node concept="2GrKxI" id="ufje78nXrw" role="2Gsz3X">
              <property role="TrG5h" value="usedByParam" />
            </node>
            <node concept="2OqwBi" id="ufje78nXAC" role="2GsD0m">
              <node concept="1YBJjd" id="ufje78nXrT" role="2Oq$k0">
                <ref role="1YBMHb" node="ufje78nX38" resolve="parameter" />
              </node>
              <node concept="3Tsc0h" id="ufje78nXO5" role="2OqNvi">
                <ref role="3TtcxE" to="w3cn:6ngYmLdV2b1" resolve="UsedBy" />
              </node>
            </node>
            <node concept="3clFbS" id="ufje78nXry" role="2LFqv$">
              <node concept="3clFbJ" id="ufje78nXOx" role="3cqZAp">
                <node concept="17R0WA" id="ufje78nYva" role="3clFbw">
                  <node concept="2OqwBi" id="ufje78nYHQ" role="3uHU7w">
                    <node concept="2GrUjf" id="ufje78nYyy" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="ufje78nXrw" resolve="usedByParam" />
                    </node>
                    <node concept="3TrEf2" id="ufje78nYTa" role="2OqNvi">
                      <ref role="3Tt5mk" to="w3cn:6ngYmLdV1Au" resolve="target" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="ufje78nXYg" role="3uHU7B">
                    <node concept="2GrUjf" id="ufje78nXOH" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="ufje78nX3i" resolve="usesParam" />
                    </node>
                    <node concept="3TrEf2" id="ufje78nY8G" role="2OqNvi">
                      <ref role="3Tt5mk" to="w3cn:6ngYmLdV1Au" resolve="target" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="ufje78nXOz" role="3clFbx">
                  <node concept="2MkqsV" id="ufje78nYYm" role="3cqZAp">
                    <node concept="3cpWs3" id="ufje78nZhZ" role="2MkJ7o">
                      <node concept="2OqwBi" id="ufje78nZXK" role="3uHU7w">
                        <node concept="2OqwBi" id="ufje78nZus" role="2Oq$k0">
                          <node concept="2GrUjf" id="ufje78nZih" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="ufje78nX3i" resolve="usesParam" />
                          </node>
                          <node concept="3TrEf2" id="ufje78nZHW" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:6ngYmLdV1Au" resolve="target" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="ufje78o0bh" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="ufje78nYYy" role="3uHU7B">
                        <property role="Xl_RC" value="This parameter cannot use and be used by parameter : " />
                      </node>
                    </node>
                    <node concept="1YBJjd" id="ufje78o0Gf" role="1urrMF">
                      <ref role="1YBMHb" node="ufje78nX38" resolve="parameter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="ufje78nX38" role="1YuTPh">
      <property role="TrG5h" value="parameter" />
      <ref role="1YaFvo" to="w3cn:2Hxmt3eVfjL" resolve="Parameter" />
    </node>
  </node>
  <node concept="18kY7G" id="6YT8FA9C$$w">
    <property role="TrG5h" value="check_uniqueParameterNames" />
    <property role="3GE5qa" value="Parameters" />
    <node concept="3clFbS" id="6YT8FA9C$$x" role="18ibNy">
      <node concept="2Gpval" id="6YT8FA9C$$X" role="3cqZAp">
        <node concept="2GrKxI" id="6YT8FA9C$$Y" role="2Gsz3X">
          <property role="TrG5h" value="currentParam" />
        </node>
        <node concept="2OqwBi" id="6YT8FA9C$TK" role="2GsD0m">
          <node concept="1YBJjd" id="6YT8FA9C$_D" role="2Oq$k0">
            <ref role="1YBMHb" node="6YT8FA9C$$_" resolve="container" />
          </node>
          <node concept="3Tsc0h" id="6YT8FA9C_4i" role="2OqNvi">
            <ref role="3TtcxE" to="w3cn:2Hxmt3eVft5" resolve="Parameters" />
          </node>
        </node>
        <node concept="3clFbS" id="6YT8FA9C$_0" role="2LFqv$">
          <node concept="2Gpval" id="6YT8FA9C$Ix" role="3cqZAp">
            <node concept="2GrKxI" id="6YT8FA9C$Iy" role="2Gsz3X">
              <property role="TrG5h" value="queryParam" />
            </node>
            <node concept="2OqwBi" id="6YT8FA9C_iB" role="2GsD0m">
              <node concept="1YBJjd" id="6YT8FA9C_7S" role="2Oq$k0">
                <ref role="1YBMHb" node="6YT8FA9C$$_" resolve="container" />
              </node>
              <node concept="3Tsc0h" id="6YT8FA9C_wf" role="2OqNvi">
                <ref role="3TtcxE" to="w3cn:2Hxmt3eVft5" resolve="Parameters" />
              </node>
            </node>
            <node concept="3clFbS" id="6YT8FA9C$I$" role="2LFqv$">
              <node concept="3clFbJ" id="6YT8FA9C_wF" role="3cqZAp">
                <node concept="1Wc70l" id="6YT8FA9CAZw" role="3clFbw">
                  <node concept="17QLQc" id="6YT8FA9CBhA" role="3uHU7w">
                    <node concept="2GrUjf" id="6YT8FA9CBn$" role="3uHU7w">
                      <ref role="2Gs0qQ" node="6YT8FA9C$Iy" resolve="queryParam" />
                    </node>
                    <node concept="2GrUjf" id="6YT8FA9CB5J" role="3uHU7B">
                      <ref role="2Gs0qQ" node="6YT8FA9C$$Y" resolve="currentParam" />
                    </node>
                  </node>
                  <node concept="17R0WA" id="6YT8FA9CAmg" role="3uHU7B">
                    <node concept="2OqwBi" id="6YT8FA9C_Fq" role="3uHU7B">
                      <node concept="2GrUjf" id="6YT8FA9C_wR" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6YT8FA9C$$Y" resolve="currentParam" />
                      </node>
                      <node concept="3TrcHB" id="6YT8FA9C_Va" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6YT8FA9CACj" role="3uHU7w">
                      <node concept="2GrUjf" id="6YT8FA9CApN" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6YT8FA9C$Iy" resolve="queryParam" />
                      </node>
                      <node concept="3TrcHB" id="6YT8FA9CAF9" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="6YT8FA9C_wH" role="3clFbx">
                  <node concept="2MkqsV" id="6YT8FA9CBp8" role="3cqZAp">
                    <node concept="Xl_RD" id="6YT8FA9CBpk" role="2MkJ7o">
                      <property role="Xl_RC" value="Parameter names must be unique." />
                    </node>
                    <node concept="2GrUjf" id="6YT8FA9CBqn" role="1urrMF">
                      <ref role="2Gs0qQ" node="6YT8FA9C$$Y" resolve="currentParam" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6YT8FA9C$$_" role="1YuTPh">
      <property role="TrG5h" value="container" />
      <ref role="1YaFvo" to="w3cn:2Hxmt3eVfjF" resolve="SpeciesContainer" />
    </node>
  </node>
  <node concept="18kY7G" id="6YT8FA9DRVr">
    <property role="TrG5h" value="check_uniqueReactionNames" />
    <property role="3GE5qa" value="Processes" />
    <node concept="3clFbS" id="6YT8FA9DRVs" role="18ibNy">
      <node concept="2Gpval" id="6YT8FA9DS2o" role="3cqZAp">
        <node concept="2GrKxI" id="6YT8FA9DS2p" role="2Gsz3X">
          <property role="TrG5h" value="Process" />
        </node>
        <node concept="2OqwBi" id="6YT8FA9DS2q" role="2GsD0m">
          <node concept="1YBJjd" id="6YT8FA9DS2r" role="2Oq$k0">
            <ref role="1YBMHb" node="6YT8FA9DRVu" resolve="container" />
          </node>
          <node concept="3Tsc0h" id="6YT8FA9DSCx" role="2OqNvi">
            <ref role="3TtcxE" to="w3cn:2Hxmt3eVft2" resolve="Processes" />
          </node>
        </node>
        <node concept="3clFbS" id="6YT8FA9DS2t" role="2LFqv$">
          <node concept="2Gpval" id="6YT8FA9DS2u" role="3cqZAp">
            <node concept="2GrKxI" id="6YT8FA9DS2v" role="2Gsz3X">
              <property role="TrG5h" value="queryProcess" />
            </node>
            <node concept="2OqwBi" id="6YT8FA9DS2w" role="2GsD0m">
              <node concept="1YBJjd" id="6YT8FA9DS2x" role="2Oq$k0">
                <ref role="1YBMHb" node="6YT8FA9DRVu" resolve="container" />
              </node>
              <node concept="3Tsc0h" id="6YT8FA9DSMJ" role="2OqNvi">
                <ref role="3TtcxE" to="w3cn:2Hxmt3eVft2" resolve="Processes" />
              </node>
            </node>
            <node concept="3clFbS" id="6YT8FA9DS2z" role="2LFqv$">
              <node concept="3clFbJ" id="6YT8FA9DS2$" role="3cqZAp">
                <node concept="1Wc70l" id="6YT8FA9DS2_" role="3clFbw">
                  <node concept="17QLQc" id="6YT8FA9DS2A" role="3uHU7w">
                    <node concept="2GrUjf" id="6YT8FA9DS2B" role="3uHU7w">
                      <ref role="2Gs0qQ" node="6YT8FA9DS2v" resolve="queryProcess" />
                    </node>
                    <node concept="2GrUjf" id="5jwDGo4FKvm" role="3uHU7B">
                      <ref role="2Gs0qQ" node="6YT8FA9DS2p" resolve="Process" />
                    </node>
                  </node>
                  <node concept="17R0WA" id="6YT8FA9DS2D" role="3uHU7B">
                    <node concept="2OqwBi" id="6YT8FA9DS2E" role="3uHU7B">
                      <node concept="2GrUjf" id="5jwDGo4FKe6" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6YT8FA9DS2v" resolve="queryProcess" />
                      </node>
                      <node concept="3TrcHB" id="6YT8FA9DS2G" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6YT8FA9DS2H" role="3uHU7w">
                      <node concept="2GrUjf" id="5jwDGo4FKwV" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6YT8FA9DS2p" resolve="Process" />
                      </node>
                      <node concept="3TrcHB" id="6YT8FA9DS2J" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="6YT8FA9DS2K" role="3clFbx">
                  <node concept="2MkqsV" id="6YT8FA9DS2L" role="3cqZAp">
                    <node concept="Xl_RD" id="6YT8FA9DS2M" role="2MkJ7o">
                      <property role="Xl_RC" value="Process names must be unique." />
                    </node>
                    <node concept="2GrUjf" id="5jwDGo4FKzm" role="1urrMF">
                      <ref role="2Gs0qQ" node="6YT8FA9DS2p" resolve="Process" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6YT8FA9DRVu" role="1YuTPh">
      <property role="TrG5h" value="container" />
      <ref role="1YaFvo" to="w3cn:2Hxmt3eVfjF" resolve="SpeciesContainer" />
    </node>
  </node>
  <node concept="18kY7G" id="6YT8FA9DSWx">
    <property role="TrG5h" value="check_uniqueSpeciesNames" />
    <property role="3GE5qa" value="Species" />
    <node concept="3clFbS" id="6YT8FA9DSWy" role="18ibNy">
      <node concept="2Gpval" id="6YT8FA9DSWz" role="3cqZAp">
        <node concept="2GrKxI" id="6YT8FA9DSW$" role="2Gsz3X">
          <property role="TrG5h" value="currentSpecies" />
        </node>
        <node concept="2OqwBi" id="6YT8FA9DSW_" role="2GsD0m">
          <node concept="1YBJjd" id="6YT8FA9DSWA" role="2Oq$k0">
            <ref role="1YBMHb" node="6YT8FA9DSWZ" resolve="container" />
          </node>
          <node concept="3Tsc0h" id="6YT8FA9DTfa" role="2OqNvi">
            <ref role="3TtcxE" to="w3cn:2Hxmt3eVft0" resolve="Species" />
          </node>
        </node>
        <node concept="3clFbS" id="6YT8FA9DSWC" role="2LFqv$">
          <node concept="2Gpval" id="6YT8FA9DSWD" role="3cqZAp">
            <node concept="2GrKxI" id="6YT8FA9DSWE" role="2Gsz3X">
              <property role="TrG5h" value="querySpecies" />
            </node>
            <node concept="2OqwBi" id="6YT8FA9DSWF" role="2GsD0m">
              <node concept="1YBJjd" id="6YT8FA9DSWG" role="2Oq$k0">
                <ref role="1YBMHb" node="6YT8FA9DSWZ" resolve="container" />
              </node>
              <node concept="3Tsc0h" id="6YT8FA9DT_k" role="2OqNvi">
                <ref role="3TtcxE" to="w3cn:2Hxmt3eVft0" resolve="Species" />
              </node>
            </node>
            <node concept="3clFbS" id="6YT8FA9DSWI" role="2LFqv$">
              <node concept="3clFbJ" id="6YT8FA9DSWJ" role="3cqZAp">
                <node concept="1Wc70l" id="6YT8FA9DSWK" role="3clFbw">
                  <node concept="17QLQc" id="6YT8FA9DSWL" role="3uHU7w">
                    <node concept="2GrUjf" id="6YT8FA9DSWM" role="3uHU7w">
                      <ref role="2Gs0qQ" node="6YT8FA9DSWE" resolve="querySpecies" />
                    </node>
                    <node concept="2GrUjf" id="6YT8FA9DSWN" role="3uHU7B">
                      <ref role="2Gs0qQ" node="6YT8FA9DSW$" resolve="currentSpecies" />
                    </node>
                  </node>
                  <node concept="17R0WA" id="6YT8FA9DSWO" role="3uHU7B">
                    <node concept="2OqwBi" id="6YT8FA9DSWP" role="3uHU7B">
                      <node concept="2GrUjf" id="6YT8FA9DSWQ" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6YT8FA9DSW$" resolve="currentSpecies" />
                      </node>
                      <node concept="3TrcHB" id="6YT8FA9DSWR" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6YT8FA9DSWS" role="3uHU7w">
                      <node concept="2GrUjf" id="6YT8FA9DSWT" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6YT8FA9DSWE" resolve="querySpecies" />
                      </node>
                      <node concept="3TrcHB" id="6YT8FA9DSWU" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="6YT8FA9DSWV" role="3clFbx">
                  <node concept="2MkqsV" id="6YT8FA9DSWW" role="3cqZAp">
                    <node concept="Xl_RD" id="6YT8FA9DSWX" role="2MkJ7o">
                      <property role="Xl_RC" value="Species names must be unique." />
                    </node>
                    <node concept="2GrUjf" id="6YT8FA9DSWY" role="1urrMF">
                      <ref role="2Gs0qQ" node="6YT8FA9DSW$" resolve="currentSpecies" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6YT8FA9DSWZ" role="1YuTPh">
      <property role="TrG5h" value="container" />
      <ref role="1YaFvo" to="w3cn:2Hxmt3eVfjF" resolve="SpeciesContainer" />
    </node>
  </node>
  <node concept="18kY7G" id="5Cso5p4rYNj">
    <property role="3GE5qa" value="Species" />
    <property role="TrG5h" value="check_interactionValidity" />
    <node concept="3clFbS" id="5Cso5p4rYNk" role="18ibNy">
      <node concept="3SKdUt" id="5Cso5p4rYOJ" role="3cqZAp">
        <node concept="1PaTwC" id="5Cso5p4rYOK" role="1aUNEU">
          <node concept="3oM_SD" id="5Cso5p4rYOP" role="1PaTwD">
            <property role="3oM_SC" value="Checks" />
          </node>
          <node concept="3oM_SD" id="5Cso5p4rYOR" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="5Cso5p4rYOU" role="1PaTwD">
            <property role="3oM_SC" value="proteins" />
          </node>
          <node concept="3oM_SD" id="5Cso5p4rYOY" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="5Cso5p4rYP3" role="1PaTwD">
            <property role="3oM_SC" value="only" />
          </node>
          <node concept="3oM_SD" id="5Cso5p4rYP9" role="1PaTwD">
            <property role="3oM_SC" value="form" />
          </node>
          <node concept="3oM_SD" id="5Cso5p4rYPg" role="1PaTwD">
            <property role="3oM_SC" value="allowed" />
          </node>
          <node concept="3oM_SD" id="5Cso5p4rYRU" role="1PaTwD">
            <property role="3oM_SC" value="interactions." />
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="5Cso5p4rYSv" role="3cqZAp">
        <node concept="1PaTwC" id="5Cso5p4rYSj" role="1aUNEU">
          <node concept="3oM_SD" id="5Cso5p4rYT5" role="1PaTwD">
            <property role="3oM_SC" value="ALLOWED" />
          </node>
          <node concept="3oM_SD" id="5Cso5p4rYR2" role="1PaTwD">
            <property role="3oM_SC" value="INTERACTIONS:" />
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="5Cso5p4rYT8" role="3cqZAp">
        <node concept="1PaTwC" id="5Cso5p4rYT9" role="1aUNEU">
          <node concept="3oM_SD" id="5Cso5p4rYTs" role="1PaTwD">
            <property role="3oM_SC" value="ENVIRONMENT" />
          </node>
          <node concept="3oM_SD" id="5Cso5p4s42v" role="1PaTwD">
            <property role="3oM_SC" value="-&gt;" />
          </node>
          <node concept="3oM_SD" id="5Cso5p4s42y" role="1PaTwD">
            <property role="3oM_SC" value="MEMBRANE" />
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="5Cso5p4rYTM" role="3cqZAp">
        <node concept="1PaTwC" id="5Cso5p4rYTN" role="1aUNEU">
          <node concept="3oM_SD" id="5Cso5p4rYU9" role="1PaTwD">
            <property role="3oM_SC" value="MEMBRANE" />
          </node>
          <node concept="3oM_SD" id="5Cso5p4s42o" role="1PaTwD">
            <property role="3oM_SC" value="-&gt;" />
          </node>
          <node concept="3oM_SD" id="5Cso5p4s42r" role="1PaTwD">
            <property role="3oM_SC" value="MEMBRANE" />
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="5Cso5p4rYUy" role="3cqZAp">
        <node concept="1PaTwC" id="5Cso5p4rYUz" role="1aUNEU">
          <node concept="3oM_SD" id="5Cso5p4rYUW" role="1PaTwD">
            <property role="3oM_SC" value="MEMBRANE" />
          </node>
          <node concept="3oM_SD" id="5Cso5p4s42h" role="1PaTwD">
            <property role="3oM_SC" value="-&gt;" />
          </node>
          <node concept="3oM_SD" id="5Cso5p4s42k" role="1PaTwD">
            <property role="3oM_SC" value="CELL" />
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="5Cso5p4s5W5" role="3cqZAp">
        <node concept="1PaTwC" id="5Cso5p4s5W6" role="1aUNEU">
          <node concept="3oM_SD" id="5Cso5p4s5X9" role="1PaTwD">
            <property role="3oM_SC" value="CELL" />
          </node>
          <node concept="3oM_SD" id="5Cso5p4s5Xb" role="1PaTwD">
            <property role="3oM_SC" value="-&gt;" />
          </node>
          <node concept="3oM_SD" id="5Cso5p4s5Xe" role="1PaTwD">
            <property role="3oM_SC" value="MEMBRANE" />
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="5Cso5p4rYVo" role="3cqZAp">
        <node concept="1PaTwC" id="5Cso5p4rYVp" role="1aUNEU">
          <node concept="3oM_SD" id="5Cso5p4rYVP" role="1PaTwD">
            <property role="3oM_SC" value="CELL" />
          </node>
          <node concept="3oM_SD" id="5Cso5p4s42a" role="1PaTwD">
            <property role="3oM_SC" value="-&gt;" />
          </node>
          <node concept="3oM_SD" id="5Cso5p4s42d" role="1PaTwD">
            <property role="3oM_SC" value="CELL" />
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="5Cso5p4s41s" role="3cqZAp">
        <node concept="1PaTwC" id="5Cso5p4s41t" role="1aUNEU">
          <node concept="3oM_SD" id="5Cso5p4s421" role="1PaTwD">
            <property role="3oM_SC" value="CELL" />
          </node>
          <node concept="3oM_SD" id="5Cso5p4s423" role="1PaTwD">
            <property role="3oM_SC" value="-&gt;" />
          </node>
          <node concept="3oM_SD" id="5Cso5p4s426" role="1PaTwD">
            <property role="3oM_SC" value="JUNCTION" />
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="5Cso5p4s5Yj" role="3cqZAp">
        <node concept="1PaTwC" id="5Cso5p4s5Yk" role="1aUNEU">
          <node concept="3oM_SD" id="5Cso5p4s5Zn" role="1PaTwD">
            <property role="3oM_SC" value="JUNCTION" />
          </node>
          <node concept="3oM_SD" id="5Cso5p4s5Zp" role="1PaTwD">
            <property role="3oM_SC" value="-&gt;" />
          </node>
          <node concept="3oM_SD" id="5Cso5p4s5Zs" role="1PaTwD">
            <property role="3oM_SC" value="CELL" />
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="5Cso5p4s43C" role="3cqZAp">
        <node concept="1PaTwC" id="5Cso5p4s43D" role="1aUNEU">
          <node concept="3oM_SD" id="5Cso5p4s44l" role="1PaTwD">
            <property role="3oM_SC" value="JUNCTION" />
          </node>
          <node concept="3oM_SD" id="5Cso5p4s44n" role="1PaTwD">
            <property role="3oM_SC" value="-&gt;" />
          </node>
          <node concept="3oM_SD" id="5Cso5p4s44q" role="1PaTwD">
            <property role="3oM_SC" value="JUNCTION" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5Cso5p4s599" role="3cqZAp" />
      <node concept="3SKdUt" id="5Cso5p4s6mT" role="3cqZAp">
        <node concept="1PaTwC" id="5Cso5p4s6mU" role="1aUNEU">
          <node concept="3oM_SD" id="5Cso5p4s6o7" role="1PaTwD">
            <property role="3oM_SC" value="Check" />
          </node>
          <node concept="3oM_SD" id="5Cso5p4s6o9" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5Cso5p4s6oc" role="1PaTwD">
            <property role="3oM_SC" value="reactant" />
          </node>
          <node concept="3oM_SD" id="5Cso5p4s6og" role="1PaTwD">
            <property role="3oM_SC" value="terms" />
          </node>
          <node concept="3oM_SD" id="5Cso5p4s6ol" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="5Cso5p4s6or" role="1PaTwD">
            <property role="3oM_SC" value="each" />
          </node>
          <node concept="3oM_SD" id="5Cso5p4s6oy" role="1PaTwD">
            <property role="3oM_SC" value="process" />
          </node>
          <node concept="3oM_SD" id="5Cso5p4s6oE" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="5Cso5p4s6oN" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5Cso5p4s6q8" role="1PaTwD">
            <property role="3oM_SC" value="container" />
          </node>
          <node concept="3oM_SD" id="5Cso5p4s6qj" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="5Cso5p4s6qv" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="5Cso5p4s6qG" role="1PaTwD">
            <property role="3oM_SC" value="species." />
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="5Cso5p4s6sf" role="3cqZAp">
        <node concept="1PaTwC" id="5Cso5p4s6sg" role="1aUNEU">
          <node concept="3oM_SD" id="5Cso5p4s6tB" role="1PaTwD">
            <property role="3oM_SC" value="Then" />
          </node>
          <node concept="3oM_SD" id="5Cso5p4s6tD" role="1PaTwD">
            <property role="3oM_SC" value="check" />
          </node>
          <node concept="3oM_SD" id="5Cso5p4s6tG" role="1PaTwD">
            <property role="3oM_SC" value="whether" />
          </node>
          <node concept="3oM_SD" id="5Cso5p4s6tK" role="1PaTwD">
            <property role="3oM_SC" value="any" />
          </node>
          <node concept="3oM_SD" id="5Cso5p4s6tP" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="5Cso5p4s6tV" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5Cso5p4s6u2" role="1PaTwD">
            <property role="3oM_SC" value="product" />
          </node>
          <node concept="3oM_SD" id="5Cso5p4s6ua" role="1PaTwD">
            <property role="3oM_SC" value="terms" />
          </node>
          <node concept="3oM_SD" id="5Cso5p4s6uj" role="1PaTwD">
            <property role="3oM_SC" value="contain" />
          </node>
          <node concept="3oM_SD" id="5Cso5p4s6ut" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="5Cso5p4s6uC" role="1PaTwD">
            <property role="3oM_SC" value="disallowed" />
          </node>
          <node concept="3oM_SD" id="5Cso5p4s6uO" role="1PaTwD">
            <property role="3oM_SC" value="species." />
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="5Cso5p4s45d" role="3cqZAp">
        <node concept="2GrKxI" id="5Cso5p4s45f" role="2Gsz3X">
          <property role="TrG5h" value="process" />
        </node>
        <node concept="2OqwBi" id="5Cso5p4s4Vh" role="2GsD0m">
          <node concept="1YBJjd" id="5Cso5p4s46t" role="2Oq$k0">
            <ref role="1YBMHb" node="5Cso5p4rYOu" resolve="container" />
          </node>
          <node concept="3Tsc0h" id="5Cso5p4s56z" role="2OqNvi">
            <ref role="3TtcxE" to="w3cn:2Hxmt3eVft2" resolve="Processes" />
          </node>
        </node>
        <node concept="3clFbS" id="5Cso5p4s45j" role="2LFqv$">
          <node concept="3clFbJ" id="5Cso5p4s5Au" role="3cqZAp">
            <node concept="2OqwBi" id="5Cso5p4s5CN" role="3clFbw">
              <node concept="2GrUjf" id="5Cso5p4s5AE" role="2Oq$k0">
                <ref role="2Gs0qQ" node="5Cso5p4s45f" resolve="process" />
              </node>
              <node concept="1mIQ4w" id="5Cso5p4s5Si" role="2OqNvi">
                <node concept="chp4Y" id="5Cso5p4s5Zw" role="cj9EA">
                  <ref role="cht4Q" to="w3cn:5jwDGo4BeZW" resolve="Inhibits" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5Cso5p4s5Aw" role="3clFbx">
              <node concept="3clFbJ" id="5Cso5p4tDLN" role="3cqZAp">
                <node concept="3clFbS" id="5Cso5p4tDLP" role="3clFbx" />
                <node concept="3fqX7Q" id="5Cso5p4tE2E" role="3clFbw">
                  <node concept="2OqwBi" id="5Cso5p4tE2G" role="3fr31v">
                    <node concept="1YBJjd" id="5Cso5p4tE2H" role="2Oq$k0">
                      <ref role="1YBMHb" node="5Cso5p4rYOu" resolve="container" />
                    </node>
                    <node concept="2qgKlT" id="5Cso5p4tE2I" role="2OqNvi">
                      <ref role="37wK5l" to="f3yh:5Cso5p4sluh" resolve="inhibitionIsValid" />
                      <node concept="1PxgMI" id="5Cso5p4tE2J" role="37wK5m">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="5Cso5p4tE2K" role="3oSUPX">
                          <ref role="cht4Q" to="w3cn:5jwDGo4BeZW" resolve="Inhibits" />
                        </node>
                        <node concept="2GrUjf" id="5Cso5p4tE2L" role="1m5AlR">
                          <ref role="2Gs0qQ" node="5Cso5p4s45f" resolve="process" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5Cso5p4tB7J" role="3cqZAp">
                <node concept="2OqwBi" id="5Cso5p4tB7K" role="3clFbG">
                  <node concept="1YBJjd" id="5Cso5p4tB7L" role="2Oq$k0">
                    <ref role="1YBMHb" node="5Cso5p4rYOu" resolve="container" />
                  </node>
                  <node concept="2qgKlT" id="5Cso5p4tB7M" role="2OqNvi">
                    <ref role="37wK5l" to="f3yh:5Cso5p4sluh" resolve="inhibitionIsValid" />
                    <node concept="1PxgMI" id="5Cso5p4tB7N" role="37wK5m">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="5Cso5p4tB7O" role="3oSUPX">
                        <ref role="cht4Q" to="w3cn:5jwDGo4BeZW" resolve="Inhibits" />
                      </node>
                      <node concept="2GrUjf" id="5Cso5p4tB7P" role="1m5AlR">
                        <ref role="2Gs0qQ" node="5Cso5p4s45f" resolve="process" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5Cso5p4tCon" role="3cqZAp">
            <node concept="3clFbS" id="5Cso5p4tCop" role="3clFbx">
              <node concept="3clFbF" id="5Cso5p4tCUt" role="3cqZAp">
                <node concept="2OqwBi" id="5Cso5p4tD34" role="3clFbG">
                  <node concept="1YBJjd" id="5Cso5p4tCUr" role="2Oq$k0">
                    <ref role="1YBMHb" node="5Cso5p4rYOu" resolve="container" />
                  </node>
                  <node concept="2qgKlT" id="5Cso5p4tDs4" role="2OqNvi">
                    <ref role="37wK5l" to="f3yh:5Cso5p4sX5X" resolve="upregulationIsValid" />
                    <node concept="1PxgMI" id="5Cso5p4tDC9" role="37wK5m">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="5Cso5p4tDE8" role="3oSUPX">
                        <ref role="cht4Q" to="w3cn:5jwDGo4BeZX" resolve="Upregulates" />
                      </node>
                      <node concept="2GrUjf" id="5Cso5p4tDts" role="1m5AlR">
                        <ref role="2Gs0qQ" node="5Cso5p4s45f" resolve="process" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5Cso5p4tC$z" role="3clFbw">
              <node concept="2GrUjf" id="5Cso5p4tCq0" role="2Oq$k0">
                <ref role="2Gs0qQ" node="5Cso5p4s45f" resolve="process" />
              </node>
              <node concept="1mIQ4w" id="5Cso5p4tCNn" role="2OqNvi">
                <node concept="chp4Y" id="5Cso5p4tCOV" role="cj9EA">
                  <ref role="cht4Q" to="w3cn:5jwDGo4BeZX" resolve="Upregulates" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5Cso5p4rYOu" role="1YuTPh">
      <property role="TrG5h" value="container" />
      <ref role="1YaFvo" to="w3cn:2Hxmt3eVfjF" resolve="SpeciesContainer" />
    </node>
  </node>
</model>

