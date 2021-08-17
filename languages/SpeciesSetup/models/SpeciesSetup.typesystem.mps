<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9e0fbf2a-b9f3-458b-86a2-82f541ac8497(SpeciesSetup.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="xfg9" ref="r:ac28053f-2041-47f6-806b-ecfaca05a64a(org.iets3.core.expr.base.runtime.runtime)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="f3yh" ref="r:4c08ad96-2d82-4bc8-96c4-1aa46e6ec133(SpeciesSetup.behavior)" />
    <import index="w3cn" ref="r:d106886d-5be7-42b5-b3d4-98be927e7b91(SpeciesSetup.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
    <import index="1qv1" ref="r:c53b8bbc-6142-4787-a6e4-66310b772b37(org.iets3.core.expr.math.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
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
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
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
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
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
          <node concept="2Gpval" id="6WXVPwapFs$" role="3cqZAp">
            <node concept="2GrKxI" id="6WXVPwapFs_" role="2Gsz3X">
              <property role="TrG5h" value="querySpecies" />
            </node>
            <node concept="2OqwBi" id="6WXVPwapFsA" role="2GsD0m">
              <node concept="1YBJjd" id="6WXVPwapFsB" role="2Oq$k0">
                <ref role="1YBMHb" node="6YT8FA9C$$_" resolve="container" />
              </node>
              <node concept="3Tsc0h" id="6WXVPwapFYG" role="2OqNvi">
                <ref role="3TtcxE" to="w3cn:2Hxmt3eVft0" resolve="Species" />
              </node>
            </node>
            <node concept="3clFbS" id="6WXVPwapFsD" role="2LFqv$">
              <node concept="3clFbJ" id="6WXVPwapFsE" role="3cqZAp">
                <node concept="17R0WA" id="6WXVPwapFsJ" role="3clFbw">
                  <node concept="2OqwBi" id="6WXVPwapFsK" role="3uHU7B">
                    <node concept="2GrUjf" id="6WXVPwapFsL" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6YT8FA9C$$Y" resolve="currentParam" />
                    </node>
                    <node concept="3TrcHB" id="6WXVPwapFsM" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6WXVPwapFsN" role="3uHU7w">
                    <node concept="2GrUjf" id="6WXVPwapFsO" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6WXVPwapFs_" resolve="querySpecies" />
                    </node>
                    <node concept="3TrcHB" id="6WXVPwapFsP" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="6WXVPwapFsQ" role="3clFbx">
                  <node concept="2MkqsV" id="6WXVPwapFsR" role="3cqZAp">
                    <node concept="Xl_RD" id="6WXVPwapFsS" role="2MkJ7o">
                      <property role="Xl_RC" value="Parameter names must be unique." />
                    </node>
                    <node concept="2GrUjf" id="6WXVPwapFsT" role="1urrMF">
                      <ref role="2Gs0qQ" node="6YT8FA9C$$Y" resolve="currentParam" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="6WXVPwapGo4" role="3cqZAp">
            <node concept="2GrKxI" id="6WXVPwapGo5" role="2Gsz3X">
              <property role="TrG5h" value="queryProcess" />
            </node>
            <node concept="2OqwBi" id="6WXVPwapGo6" role="2GsD0m">
              <node concept="1YBJjd" id="6WXVPwapGo7" role="2Oq$k0">
                <ref role="1YBMHb" node="6YT8FA9C$$_" resolve="container" />
              </node>
              <node concept="3Tsc0h" id="6WXVPwapGFv" role="2OqNvi">
                <ref role="3TtcxE" to="w3cn:2Hxmt3eVft2" resolve="Processes" />
              </node>
            </node>
            <node concept="3clFbS" id="6WXVPwapGo9" role="2LFqv$">
              <node concept="3clFbJ" id="6WXVPwapGoa" role="3cqZAp">
                <node concept="17R0WA" id="6WXVPwapGob" role="3clFbw">
                  <node concept="2OqwBi" id="6WXVPwapGoc" role="3uHU7B">
                    <node concept="2GrUjf" id="6WXVPwapGod" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6YT8FA9C$$Y" resolve="currentParam" />
                    </node>
                    <node concept="3TrcHB" id="6WXVPwapGoe" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6WXVPwapGof" role="3uHU7w">
                    <node concept="2GrUjf" id="6WXVPwapGog" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6WXVPwapGo5" resolve="queryProcess" />
                    </node>
                    <node concept="3TrcHB" id="6WXVPwapGoh" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="6WXVPwapGoi" role="3clFbx">
                  <node concept="2MkqsV" id="6WXVPwapGoj" role="3cqZAp">
                    <node concept="Xl_RD" id="6WXVPwapGok" role="2MkJ7o">
                      <property role="Xl_RC" value="Parameter names must be unique." />
                    </node>
                    <node concept="2GrUjf" id="6WXVPwapGol" role="1urrMF">
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
          <node concept="2Gpval" id="6WXVPwapvdf" role="3cqZAp">
            <node concept="2GrKxI" id="6WXVPwapvdg" role="2Gsz3X">
              <property role="TrG5h" value="currentSpecies" />
            </node>
            <node concept="2OqwBi" id="6WXVPwapvdh" role="2GsD0m">
              <node concept="1YBJjd" id="6WXVPwapvdi" role="2Oq$k0">
                <ref role="1YBMHb" node="6YT8FA9DRVu" resolve="container" />
              </node>
              <node concept="3Tsc0h" id="6WXVPwapvr6" role="2OqNvi">
                <ref role="3TtcxE" to="w3cn:2Hxmt3eVft0" resolve="Species" />
              </node>
            </node>
            <node concept="3clFbS" id="6WXVPwapvdk" role="2LFqv$">
              <node concept="3clFbJ" id="6WXVPwapvdl" role="3cqZAp">
                <node concept="17R0WA" id="6WXVPwapvdq" role="3clFbw">
                  <node concept="2OqwBi" id="6WXVPwapvdr" role="3uHU7B">
                    <node concept="2GrUjf" id="6WXVPwapvds" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6WXVPwapvdg" resolve="currentSpecies" />
                    </node>
                    <node concept="3TrcHB" id="6WXVPwapvdt" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6WXVPwapvdu" role="3uHU7w">
                    <node concept="2GrUjf" id="6WXVPwapvdv" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6YT8FA9DS2p" resolve="Process" />
                    </node>
                    <node concept="3TrcHB" id="6WXVPwapvdw" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="6WXVPwapvdx" role="3clFbx">
                  <node concept="2MkqsV" id="6WXVPwapvdy" role="3cqZAp">
                    <node concept="Xl_RD" id="6WXVPwapvdz" role="2MkJ7o">
                      <property role="Xl_RC" value="Process names must be unique." />
                    </node>
                    <node concept="2GrUjf" id="6WXVPwapvd$" role="1urrMF">
                      <ref role="2Gs0qQ" node="6YT8FA9DS2p" resolve="Process" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="6WXVPwapw2A" role="3cqZAp">
            <node concept="2GrKxI" id="6WXVPwapw2C" role="2Gsz3X">
              <property role="TrG5h" value="currentParameter" />
            </node>
            <node concept="2OqwBi" id="6WXVPwapwer" role="2GsD0m">
              <node concept="1YBJjd" id="6WXVPwapw3G" role="2Oq$k0">
                <ref role="1YBMHb" node="6YT8FA9DRVu" resolve="container" />
              </node>
              <node concept="3Tsc0h" id="6WXVPwapwyu" role="2OqNvi">
                <ref role="3TtcxE" to="w3cn:2Hxmt3eVft5" resolve="Parameters" />
              </node>
            </node>
            <node concept="3clFbS" id="6WXVPwapw2G" role="2LFqv$">
              <node concept="3clFbJ" id="6WXVPwapw_B" role="3cqZAp">
                <node concept="17R0WA" id="6WXVPwapw_C" role="3clFbw">
                  <node concept="2OqwBi" id="6WXVPwapw_D" role="3uHU7B">
                    <node concept="2GrUjf" id="6WXVPwapwKu" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6WXVPwapw2C" resolve="currentParameter" />
                    </node>
                    <node concept="3TrcHB" id="6WXVPwapw_F" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6WXVPwapw_G" role="3uHU7w">
                    <node concept="2GrUjf" id="6WXVPwapw_H" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6YT8FA9DS2p" resolve="Process" />
                    </node>
                    <node concept="3TrcHB" id="6WXVPwapw_I" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="6WXVPwapw_J" role="3clFbx">
                  <node concept="2MkqsV" id="6WXVPwapw_K" role="3cqZAp">
                    <node concept="Xl_RD" id="6WXVPwapw_L" role="2MkJ7o">
                      <property role="Xl_RC" value="Process names must be unique." />
                    </node>
                    <node concept="2GrUjf" id="6WXVPwapw_M" role="1urrMF">
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
          <node concept="2Gpval" id="6WXVPwaptEz" role="3cqZAp">
            <node concept="2GrKxI" id="6WXVPwaptE$" role="2Gsz3X">
              <property role="TrG5h" value="currentProcess" />
            </node>
            <node concept="2OqwBi" id="6WXVPwaptE_" role="2GsD0m">
              <node concept="1YBJjd" id="6WXVPwaptEA" role="2Oq$k0">
                <ref role="1YBMHb" node="6YT8FA9DSWZ" resolve="container" />
              </node>
              <node concept="3Tsc0h" id="6WXVPwapufv" role="2OqNvi">
                <ref role="3TtcxE" to="w3cn:2Hxmt3eVft2" resolve="Processes" />
              </node>
            </node>
            <node concept="3clFbS" id="6WXVPwaptEC" role="2LFqv$">
              <node concept="3clFbJ" id="6WXVPwaptED" role="3cqZAp">
                <node concept="17R0WA" id="6WXVPwaptEI" role="3clFbw">
                  <node concept="2OqwBi" id="6WXVPwaptEJ" role="3uHU7B">
                    <node concept="2GrUjf" id="6WXVPwaptEK" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6YT8FA9DSW$" resolve="currentSpecies" />
                    </node>
                    <node concept="3TrcHB" id="6WXVPwaptEL" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6WXVPwaptEM" role="3uHU7w">
                    <node concept="2GrUjf" id="6WXVPwaptEN" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6WXVPwaptE$" resolve="currentProcess" />
                    </node>
                    <node concept="3TrcHB" id="6WXVPwaptEO" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="6WXVPwaptEP" role="3clFbx">
                  <node concept="2MkqsV" id="6WXVPwaptEQ" role="3cqZAp">
                    <node concept="Xl_RD" id="6WXVPwaptER" role="2MkJ7o">
                      <property role="Xl_RC" value="Species names must be unique." />
                    </node>
                    <node concept="2GrUjf" id="6WXVPwaptES" role="1urrMF">
                      <ref role="2Gs0qQ" node="6YT8FA9DSW$" resolve="currentSpecies" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="6WXVPwapuOX" role="3cqZAp">
            <node concept="2GrKxI" id="6WXVPwapuOY" role="2Gsz3X">
              <property role="TrG5h" value="currentParameter" />
            </node>
            <node concept="2OqwBi" id="6WXVPwapuOZ" role="2GsD0m">
              <node concept="1YBJjd" id="6WXVPwapuP0" role="2Oq$k0">
                <ref role="1YBMHb" node="6YT8FA9DSWZ" resolve="container" />
              </node>
              <node concept="3Tsc0h" id="6WXVPwapuY0" role="2OqNvi">
                <ref role="3TtcxE" to="w3cn:2Hxmt3eVft5" resolve="Parameters" />
              </node>
            </node>
            <node concept="3clFbS" id="6WXVPwapuP2" role="2LFqv$">
              <node concept="3clFbJ" id="6WXVPwapuP3" role="3cqZAp">
                <node concept="17R0WA" id="6WXVPwapuP4" role="3clFbw">
                  <node concept="2OqwBi" id="6WXVPwapuP5" role="3uHU7B">
                    <node concept="2GrUjf" id="6WXVPwapuP6" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6YT8FA9DSW$" resolve="currentSpecies" />
                    </node>
                    <node concept="3TrcHB" id="6WXVPwapuP7" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6WXVPwapuP8" role="3uHU7w">
                    <node concept="2GrUjf" id="6WXVPwapuP9" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6WXVPwapuOY" resolve="currentParameter" />
                    </node>
                    <node concept="3TrcHB" id="6WXVPwapuPa" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="6WXVPwapuPb" role="3clFbx">
                  <node concept="2MkqsV" id="6WXVPwapuPc" role="3cqZAp">
                    <node concept="Xl_RD" id="6WXVPwapuPd" role="2MkJ7o">
                      <property role="Xl_RC" value="Species names must be unique." />
                    </node>
                    <node concept="2GrUjf" id="6WXVPwapuPe" role="1urrMF">
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
  <node concept="18kY7G" id="$XkBXNfs3d">
    <property role="3GE5qa" value="Species" />
    <property role="TrG5h" value="check_inhibitsValidity" />
    <node concept="3clFbS" id="$XkBXNfs3e" role="18ibNy">
      <node concept="3J1_TO" id="5Cso5p4sBzB" role="3cqZAp">
        <node concept="3uVAMA" id="5Cso5p4sBBJ" role="1zxBo5">
          <node concept="XOnhg" id="5Cso5p4sBBK" role="1zc67B">
            <property role="TrG5h" value="exception" />
            <node concept="nSUau" id="5Cso5p4sBBL" role="1tU5fm">
              <node concept="3uibUv" id="5Cso5p4sC8o" role="nSUat">
                <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5Cso5p4sBBM" role="1zc67A">
            <node concept="3clFbF" id="5Cso5p4sIEU" role="3cqZAp">
              <node concept="2OqwBi" id="5Cso5p4sJnI" role="3clFbG">
                <node concept="10M0yZ" id="5Cso5p4sILV" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="5Cso5p4sJOL" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="Xl_RD" id="5Cso5p4sK3l" role="37wK5m">
                    <property role="Xl_RC" value="Error - inhibition validity check called on node with no location." />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5Cso5p4sHTB" role="3cqZAp">
              <node concept="2OqwBi" id="5Cso5p4sIcb" role="3clFbG">
                <node concept="37vLTw" id="5Cso5p4sHTA" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Cso5p4sBBK" resolve="exception" />
                </node>
                <node concept="liA8E" id="5Cso5p4sIzR" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="5Cso5p4sBzD" role="1zxBo7">
          <node concept="3SKdUt" id="5Cso5p4sBEt" role="3cqZAp">
            <node concept="1PaTwC" id="5Cso5p4sBEu" role="1aUNEU">
              <node concept="3oM_SD" id="5Cso5p4sBEv" role="1PaTwD">
                <property role="3oM_SC" value="Reactant" />
              </node>
              <node concept="3oM_SD" id="5Cso5p4sBEw" role="1PaTwD">
                <property role="3oM_SC" value="is" />
              </node>
              <node concept="3oM_SD" id="5Cso5p4sBEx" role="1PaTwD">
                <property role="3oM_SC" value="an" />
              </node>
              <node concept="3oM_SD" id="5Cso5p4sBEy" role="1PaTwD">
                <property role="3oM_SC" value="environment" />
              </node>
              <node concept="3oM_SD" id="5Cso5p4sBEz" role="1PaTwD">
                <property role="3oM_SC" value="protein." />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5Cso5p4sBE$" role="3cqZAp">
            <node concept="3clFbS" id="5Cso5p4sBE_" role="3clFbx">
              <node concept="3SKdUt" id="5Cso5p4sBEA" role="3cqZAp">
                <node concept="1PaTwC" id="5Cso5p4sBEB" role="1aUNEU">
                  <node concept="3oM_SD" id="5Cso5p4sBEC" role="1PaTwD">
                    <property role="3oM_SC" value="Reactant" />
                  </node>
                  <node concept="3oM_SD" id="5Cso5p4sBED" role="1PaTwD">
                    <property role="3oM_SC" value="is" />
                  </node>
                  <node concept="3oM_SD" id="5Cso5p4sBEE" role="1PaTwD">
                    <property role="3oM_SC" value="an" />
                  </node>
                  <node concept="3oM_SD" id="5Cso5p4sBEF" role="1PaTwD">
                    <property role="3oM_SC" value="environment" />
                  </node>
                  <node concept="3oM_SD" id="5Cso5p4sBEG" role="1PaTwD">
                    <property role="3oM_SC" value="protein" />
                  </node>
                  <node concept="3oM_SD" id="5Cso5p4sODf" role="1PaTwD">
                    <property role="3oM_SC" value="-" />
                  </node>
                  <node concept="3oM_SD" id="5Cso5p4sODm" role="1PaTwD">
                    <property role="3oM_SC" value="check" />
                  </node>
                  <node concept="3oM_SD" id="5Cso5p4sOEo" role="1PaTwD">
                    <property role="3oM_SC" value="that" />
                  </node>
                  <node concept="3oM_SD" id="5Cso5p4sOEx" role="1PaTwD">
                    <property role="3oM_SC" value="it" />
                  </node>
                  <node concept="3oM_SD" id="5Cso5p4sOEF" role="1PaTwD">
                    <property role="3oM_SC" value="isn't" />
                  </node>
                  <node concept="3oM_SD" id="5Cso5p4sOHk" role="1PaTwD">
                    <property role="3oM_SC" value="interacting" />
                  </node>
                  <node concept="3oM_SD" id="5Cso5p4sOHw" role="1PaTwD">
                    <property role="3oM_SC" value="with" />
                  </node>
                  <node concept="3oM_SD" id="5Cso5p4sOHH" role="1PaTwD">
                    <property role="3oM_SC" value="an" />
                  </node>
                  <node concept="3oM_SD" id="5Cso5p4sOSf" role="1PaTwD">
                    <property role="3oM_SC" value="environment," />
                  </node>
                  <node concept="3oM_SD" id="5Cso5p4sOHV" role="1PaTwD">
                    <property role="3oM_SC" value="cellular" />
                  </node>
                  <node concept="3oM_SD" id="5Cso5p4sOMm" role="1PaTwD">
                    <property role="3oM_SC" value="or" />
                  </node>
                  <node concept="3oM_SD" id="5Cso5p4sOMA" role="1PaTwD">
                    <property role="3oM_SC" value="junction" />
                  </node>
                  <node concept="3oM_SD" id="5Cso5p4sONL" role="1PaTwD">
                    <property role="3oM_SC" value="protein." />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5Cso5p4sMRK" role="3cqZAp">
                <node concept="3clFbS" id="5Cso5p4sMRM" role="3clFbx">
                  <node concept="2MkqsV" id="$XkBXNfz1u" role="3cqZAp">
                    <node concept="3cpWs3" id="$XkBXNfFMX" role="2MkJ7o">
                      <node concept="Xl_RD" id="$XkBXNfG1q" role="3uHU7w">
                        <property role="Xl_RC" value="'s location is not the environment, the cell interior or cell junction." />
                      </node>
                      <node concept="3cpWs3" id="$XkBXNfDYD" role="3uHU7B">
                        <node concept="3cpWs3" id="$XkBXNfCI$" role="3uHU7B">
                          <node concept="3cpWs3" id="$XkBXNf_8U" role="3uHU7B">
                            <node concept="Xl_RD" id="$XkBXNfzKw" role="3uHU7B">
                              <property role="Xl_RC" value="Environment proteins cannot interact with protein " />
                            </node>
                            <node concept="2OqwBi" id="$XkBXNfB1O" role="3uHU7w">
                              <node concept="2OqwBi" id="$XkBXNfACc" role="2Oq$k0">
                                <node concept="1YBJjd" id="$XkBXNfAiu" role="2Oq$k0">
                                  <ref role="1YBMHb" node="$XkBXNfs3C" resolve="inhibits" />
                                </node>
                                <node concept="3TrEf2" id="$XkBXNfAKJ" role="2OqNvi">
                                  <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="$XkBXNfCcr" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="$XkBXNfCQZ" role="3uHU7w">
                            <property role="Xl_RC" value=". Check " />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="$XkBXNfFlh" role="3uHU7w">
                          <node concept="2OqwBi" id="$XkBXNfEGN" role="2Oq$k0">
                            <node concept="1YBJjd" id="$XkBXNfEnI" role="2Oq$k0">
                              <ref role="1YBMHb" node="$XkBXNfs3C" resolve="inhibits" />
                            </node>
                            <node concept="3TrEf2" id="$XkBXNfF3G" role="2OqNvi">
                              <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="$XkBXNfFDJ" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1YBJjd" id="$XkBXNfz2n" role="1urrMF">
                      <ref role="1YBMHb" node="$XkBXNfs3C" resolve="inhibits" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="5Cso5p4sRuh" role="3clFbw">
                  <node concept="22lmx$" id="5Cso5p4sQ_J" role="3uHU7B">
                    <node concept="2OqwBi" id="5Cso5p4sP$4" role="3uHU7B">
                      <node concept="2OqwBi" id="5Cso5p4sNV7" role="2Oq$k0">
                        <node concept="2OqwBi" id="5Cso5p4sNlv" role="2Oq$k0">
                          <node concept="1YBJjd" id="$XkBXNfxRq" role="2Oq$k0">
                            <ref role="1YBMHb" node="$XkBXNfs3C" resolve="inhibits" />
                          </node>
                          <node concept="3TrEf2" id="5Cso5p4sNCR" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="5Cso5p4sOoz" role="2OqNvi">
                          <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5Cso5p4sPTK" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                        <node concept="2OqwBi" id="5Cso5p4sQ3F" role="37wK5m">
                          <node concept="1XH99k" id="5Cso5p4sQ3G" role="2Oq$k0">
                            <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                          </node>
                          <node concept="2ViDtV" id="5Cso5p4sQ3H" role="2OqNvi">
                            <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5Cso5p4sQKd" role="3uHU7w">
                      <node concept="2OqwBi" id="5Cso5p4sQKe" role="2Oq$k0">
                        <node concept="2OqwBi" id="5Cso5p4sQKf" role="2Oq$k0">
                          <node concept="1YBJjd" id="$XkBXNfxWC" role="2Oq$k0">
                            <ref role="1YBMHb" node="$XkBXNfs3C" resolve="inhibits" />
                          </node>
                          <node concept="3TrEf2" id="5Cso5p4sQKh" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="5Cso5p4sQKi" role="2OqNvi">
                          <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5Cso5p4sQKj" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                        <node concept="2OqwBi" id="5Cso5p4sQKk" role="37wK5m">
                          <node concept="1XH99k" id="5Cso5p4sQKl" role="2Oq$k0">
                            <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                          </node>
                          <node concept="2ViDtV" id="5Cso5p4sR70" role="2OqNvi">
                            <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAG" resolve="LOCATION_CELLULAR_INTERIOR" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5Cso5p4sRA9" role="3uHU7w">
                    <node concept="2OqwBi" id="5Cso5p4sRAa" role="2Oq$k0">
                      <node concept="2OqwBi" id="5Cso5p4sRAb" role="2Oq$k0">
                        <node concept="1YBJjd" id="$XkBXNfxZf" role="2Oq$k0">
                          <ref role="1YBMHb" node="$XkBXNfs3C" resolve="inhibits" />
                        </node>
                        <node concept="3TrEf2" id="5Cso5p4sRAd" role="2OqNvi">
                          <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5Cso5p4sRAe" role="2OqNvi">
                        <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5Cso5p4sRAf" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                      <node concept="2OqwBi" id="5Cso5p4sRAg" role="37wK5m">
                        <node concept="1XH99k" id="5Cso5p4sRAh" role="2Oq$k0">
                          <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                        </node>
                        <node concept="2ViDtV" id="5Cso5p4sRI9" role="2OqNvi">
                          <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAK" resolve="LOCATION_CELL_JUNCTION" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5Cso5p4sBEH" role="3clFbw">
              <node concept="2OqwBi" id="5Cso5p4sBEI" role="2Oq$k0">
                <node concept="2OqwBi" id="5Cso5p4sBEJ" role="2Oq$k0">
                  <node concept="1YBJjd" id="$XkBXNfxDH" role="2Oq$k0">
                    <ref role="1YBMHb" node="$XkBXNfs3C" resolve="inhibits" />
                  </node>
                  <node concept="3TrEf2" id="5Cso5p4sBEL" role="2OqNvi">
                    <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1H" resolve="Source" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5Cso5p4sBEM" role="2OqNvi">
                  <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                </node>
              </node>
              <node concept="liA8E" id="5Cso5p4sBEN" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                <node concept="2OqwBi" id="5Cso5p4sBEO" role="37wK5m">
                  <node concept="1XH99k" id="5Cso5p4sBEP" role="2Oq$k0">
                    <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                  </node>
                  <node concept="2ViDtV" id="5Cso5p4sBEQ" role="2OqNvi">
                    <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="5Cso5p4sBER" role="3eNLev">
              <node concept="3clFbS" id="5Cso5p4sBES" role="3eOfB_">
                <node concept="3SKdUt" id="5Cso5p4sBET" role="3cqZAp">
                  <node concept="1PaTwC" id="5Cso5p4sBEU" role="1aUNEU">
                    <node concept="3oM_SD" id="5Cso5p4sP1i" role="1PaTwD">
                      <property role="3oM_SC" value="Reactant" />
                    </node>
                    <node concept="3oM_SD" id="5Cso5p4sP1j" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                    </node>
                    <node concept="3oM_SD" id="5Cso5p4sP6x" role="1PaTwD">
                      <property role="3oM_SC" value="a" />
                    </node>
                    <node concept="3oM_SD" id="5Cso5p4sP7I" role="1PaTwD">
                      <property role="3oM_SC" value="membrane" />
                    </node>
                    <node concept="3oM_SD" id="5Cso5p4sP1m" role="1PaTwD">
                      <property role="3oM_SC" value="protein" />
                    </node>
                    <node concept="3oM_SD" id="5Cso5p4sP1n" role="1PaTwD">
                      <property role="3oM_SC" value="-" />
                    </node>
                    <node concept="3oM_SD" id="5Cso5p4sP1o" role="1PaTwD">
                      <property role="3oM_SC" value="check" />
                    </node>
                    <node concept="3oM_SD" id="5Cso5p4sP1p" role="1PaTwD">
                      <property role="3oM_SC" value="that" />
                    </node>
                    <node concept="3oM_SD" id="5Cso5p4sP1q" role="1PaTwD">
                      <property role="3oM_SC" value="it" />
                    </node>
                    <node concept="3oM_SD" id="5Cso5p4sP1r" role="1PaTwD">
                      <property role="3oM_SC" value="isn't" />
                    </node>
                    <node concept="3oM_SD" id="5Cso5p4sP1s" role="1PaTwD">
                      <property role="3oM_SC" value="interacting" />
                    </node>
                    <node concept="3oM_SD" id="5Cso5p4sP1t" role="1PaTwD">
                      <property role="3oM_SC" value="with" />
                    </node>
                    <node concept="3oM_SD" id="5Cso5p4sPcb" role="1PaTwD">
                      <property role="3oM_SC" value="a" />
                    </node>
                    <node concept="3oM_SD" id="5Cso5p4sP1y" role="1PaTwD">
                      <property role="3oM_SC" value="junction" />
                    </node>
                    <node concept="3oM_SD" id="5Cso5p4sP1z" role="1PaTwD">
                      <property role="3oM_SC" value="protein." />
                    </node>
                    <node concept="3oM_SD" id="5Cso5p4sP1g" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5Cso5p4sSAy" role="3cqZAp">
                  <node concept="3clFbS" id="5Cso5p4sSAz" role="3clFbx">
                    <node concept="2MkqsV" id="$XkBXNfI6H" role="3cqZAp">
                      <node concept="3cpWs3" id="$XkBXNfI6I" role="2MkJ7o">
                        <node concept="Xl_RD" id="$XkBXNfI6J" role="3uHU7w">
                          <property role="Xl_RC" value="'s location is not the cell junction." />
                        </node>
                        <node concept="3cpWs3" id="$XkBXNfI6K" role="3uHU7B">
                          <node concept="3cpWs3" id="$XkBXNfI6L" role="3uHU7B">
                            <node concept="3cpWs3" id="$XkBXNfI6M" role="3uHU7B">
                              <node concept="Xl_RD" id="$XkBXNfI6N" role="3uHU7B">
                                <property role="Xl_RC" value="Membrane proteins cannot interact with protein " />
                              </node>
                              <node concept="2OqwBi" id="$XkBXNfI6O" role="3uHU7w">
                                <node concept="2OqwBi" id="$XkBXNfI6P" role="2Oq$k0">
                                  <node concept="1YBJjd" id="$XkBXNfI6Q" role="2Oq$k0">
                                    <ref role="1YBMHb" node="$XkBXNfs3C" resolve="inhibits" />
                                  </node>
                                  <node concept="3TrEf2" id="$XkBXNfI6R" role="2OqNvi">
                                    <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="$XkBXNfI6S" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="$XkBXNfI6T" role="3uHU7w">
                              <property role="Xl_RC" value=". Check " />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="$XkBXNfI6U" role="3uHU7w">
                            <node concept="2OqwBi" id="$XkBXNfI6V" role="2Oq$k0">
                              <node concept="1YBJjd" id="$XkBXNfI6W" role="2Oq$k0">
                                <ref role="1YBMHb" node="$XkBXNfs3C" resolve="inhibits" />
                              </node>
                              <node concept="3TrEf2" id="$XkBXNfI6X" role="2OqNvi">
                                <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="$XkBXNfI6Y" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1YBJjd" id="$XkBXNfI70" role="1urrMF">
                        <ref role="1YBMHb" node="$XkBXNfs3C" resolve="inhibits" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5Cso5p4sSAY" role="3clFbw">
                    <node concept="2OqwBi" id="5Cso5p4sSAZ" role="2Oq$k0">
                      <node concept="2OqwBi" id="5Cso5p4sSB0" role="2Oq$k0">
                        <node concept="1YBJjd" id="$XkBXNfy90" role="2Oq$k0">
                          <ref role="1YBMHb" node="$XkBXNfs3C" resolve="inhibits" />
                        </node>
                        <node concept="3TrEf2" id="5Cso5p4sSB2" role="2OqNvi">
                          <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5Cso5p4sSB3" role="2OqNvi">
                        <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5Cso5p4sSB4" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                      <node concept="2OqwBi" id="5Cso5p4sSB5" role="37wK5m">
                        <node concept="1XH99k" id="5Cso5p4sSB6" role="2Oq$k0">
                          <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                        </node>
                        <node concept="2ViDtV" id="5Cso5p4sSB7" role="2OqNvi">
                          <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAK" resolve="LOCATION_CELL_JUNCTION" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5Cso5p4sBF0" role="3eO9$A">
                <node concept="2OqwBi" id="5Cso5p4sBF1" role="2Oq$k0">
                  <node concept="2OqwBi" id="5Cso5p4sBF2" role="2Oq$k0">
                    <node concept="1YBJjd" id="$XkBXNfy4t" role="2Oq$k0">
                      <ref role="1YBMHb" node="$XkBXNfs3C" resolve="inhibits" />
                    </node>
                    <node concept="3TrEf2" id="5Cso5p4sBF4" role="2OqNvi">
                      <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1H" resolve="Source" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5Cso5p4sBF5" role="2OqNvi">
                    <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                  </node>
                </node>
                <node concept="liA8E" id="5Cso5p4sBF6" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="5Cso5p4sBF7" role="37wK5m">
                    <node concept="1XH99k" id="5Cso5p4sBF8" role="2Oq$k0">
                      <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                    </node>
                    <node concept="2ViDtV" id="5Cso5p4sBF9" role="2OqNvi">
                      <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAD" resolve="LOCATION_MEMBRANE" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="5Cso5p4sBFa" role="3eNLev">
              <node concept="3clFbS" id="5Cso5p4sBFb" role="3eOfB_">
                <node concept="3SKdUt" id="5Cso5p4sBFc" role="3cqZAp">
                  <node concept="1PaTwC" id="5Cso5p4sBFd" role="1aUNEU">
                    <node concept="3oM_SD" id="5Cso5p4sBFe" role="1PaTwD">
                      <property role="3oM_SC" value="Reactant" />
                    </node>
                    <node concept="3oM_SD" id="5Cso5p4sBFf" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                    </node>
                    <node concept="3oM_SD" id="5Cso5p4sBFg" role="1PaTwD">
                      <property role="3oM_SC" value="a" />
                    </node>
                    <node concept="3oM_SD" id="5Cso5p4sBFh" role="1PaTwD">
                      <property role="3oM_SC" value="cellular" />
                    </node>
                    <node concept="3oM_SD" id="5Cso5p4sBFi" role="1PaTwD">
                      <property role="3oM_SC" value="protein" />
                    </node>
                    <node concept="3oM_SD" id="5Cso5p4sUg6" role="1PaTwD">
                      <property role="3oM_SC" value="-" />
                    </node>
                    <node concept="3oM_SD" id="5Cso5p4sUgd" role="1PaTwD">
                      <property role="3oM_SC" value="check" />
                    </node>
                    <node concept="3oM_SD" id="5Cso5p4sUmB" role="1PaTwD">
                      <property role="3oM_SC" value="that" />
                    </node>
                    <node concept="3oM_SD" id="5Cso5p4sUmK" role="1PaTwD">
                      <property role="3oM_SC" value="it" />
                    </node>
                    <node concept="3oM_SD" id="5Cso5p4sUmU" role="1PaTwD">
                      <property role="3oM_SC" value="isn't" />
                    </node>
                    <node concept="3oM_SD" id="5Cso5p4sUp9" role="1PaTwD">
                      <property role="3oM_SC" value="interacting" />
                    </node>
                    <node concept="3oM_SD" id="5Cso5p4sUqJ" role="1PaTwD">
                      <property role="3oM_SC" value="with" />
                    </node>
                    <node concept="3oM_SD" id="5Cso5p4sUqW" role="1PaTwD">
                      <property role="3oM_SC" value="an" />
                    </node>
                    <node concept="3oM_SD" id="5Cso5p4sUra" role="1PaTwD">
                      <property role="3oM_SC" value="environment" />
                    </node>
                    <node concept="3oM_SD" id="5Cso5p4sUtt" role="1PaTwD">
                      <property role="3oM_SC" value="protein." />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5Cso5p4sU$O" role="3cqZAp">
                  <node concept="3clFbS" id="5Cso5p4sU$P" role="3clFbx">
                    <node concept="2MkqsV" id="$XkBXNfIDT" role="3cqZAp">
                      <node concept="3cpWs3" id="$XkBXNfIDU" role="2MkJ7o">
                        <node concept="Xl_RD" id="$XkBXNfIDV" role="3uHU7w">
                          <property role="Xl_RC" value="'s location is not the environment." />
                        </node>
                        <node concept="3cpWs3" id="$XkBXNfIDW" role="3uHU7B">
                          <node concept="3cpWs3" id="$XkBXNfIDX" role="3uHU7B">
                            <node concept="3cpWs3" id="$XkBXNfIDY" role="3uHU7B">
                              <node concept="Xl_RD" id="$XkBXNfIDZ" role="3uHU7B">
                                <property role="Xl_RC" value="Cell interior proteins cannot interact with protein " />
                              </node>
                              <node concept="2OqwBi" id="$XkBXNfIE0" role="3uHU7w">
                                <node concept="2OqwBi" id="$XkBXNfIE1" role="2Oq$k0">
                                  <node concept="1YBJjd" id="$XkBXNfIE2" role="2Oq$k0">
                                    <ref role="1YBMHb" node="$XkBXNfs3C" resolve="inhibits" />
                                  </node>
                                  <node concept="3TrEf2" id="$XkBXNfIE3" role="2OqNvi">
                                    <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="$XkBXNfIE4" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="$XkBXNfIE5" role="3uHU7w">
                              <property role="Xl_RC" value=". Check " />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="$XkBXNfIE6" role="3uHU7w">
                            <node concept="2OqwBi" id="$XkBXNfIE7" role="2Oq$k0">
                              <node concept="1YBJjd" id="$XkBXNfIE8" role="2Oq$k0">
                                <ref role="1YBMHb" node="$XkBXNfs3C" resolve="inhibits" />
                              </node>
                              <node concept="3TrEf2" id="$XkBXNfIE9" role="2OqNvi">
                                <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="$XkBXNfIEa" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1YBJjd" id="$XkBXNfIEc" role="1urrMF">
                        <ref role="1YBMHb" node="$XkBXNfs3C" resolve="inhibits" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5Cso5p4sU$U" role="3clFbw">
                    <node concept="2OqwBi" id="5Cso5p4sU$V" role="2Oq$k0">
                      <node concept="2OqwBi" id="5Cso5p4sU$W" role="2Oq$k0">
                        <node concept="1YBJjd" id="$XkBXNfyhB" role="2Oq$k0">
                          <ref role="1YBMHb" node="$XkBXNfs3C" resolve="inhibits" />
                        </node>
                        <node concept="3TrEf2" id="5Cso5p4sU$Y" role="2OqNvi">
                          <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5Cso5p4sU$Z" role="2OqNvi">
                        <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5Cso5p4sU_0" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                      <node concept="2OqwBi" id="5Cso5p4sU_1" role="37wK5m">
                        <node concept="1XH99k" id="5Cso5p4sU_2" role="2Oq$k0">
                          <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                        </node>
                        <node concept="2ViDtV" id="$XkBXNfJsy" role="2OqNvi">
                          <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5Cso5p4sBFj" role="3eO9$A">
                <node concept="2OqwBi" id="5Cso5p4sBFk" role="2Oq$k0">
                  <node concept="2OqwBi" id="5Cso5p4sBFl" role="2Oq$k0">
                    <node concept="1YBJjd" id="$XkBXNfyd4" role="2Oq$k0">
                      <ref role="1YBMHb" node="$XkBXNfs3C" resolve="inhibits" />
                    </node>
                    <node concept="3TrEf2" id="5Cso5p4sBFn" role="2OqNvi">
                      <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1H" resolve="Source" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5Cso5p4sBFo" role="2OqNvi">
                    <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                  </node>
                </node>
                <node concept="liA8E" id="5Cso5p4sBFp" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="5Cso5p4sBFq" role="37wK5m">
                    <node concept="1XH99k" id="5Cso5p4sBFr" role="2Oq$k0">
                      <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                    </node>
                    <node concept="2ViDtV" id="5Cso5p4sBFs" role="2OqNvi">
                      <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAG" resolve="LOCATION_CELLULAR_INTERIOR" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="5Cso5p4sBFt" role="3eNLev">
              <node concept="3clFbS" id="5Cso5p4sBFu" role="3eOfB_">
                <node concept="3SKdUt" id="5Cso5p4sBFv" role="3cqZAp">
                  <node concept="1PaTwC" id="5Cso5p4sBFw" role="1aUNEU">
                    <node concept="3oM_SD" id="5Cso5p4sBFx" role="1PaTwD">
                      <property role="3oM_SC" value="Reactant" />
                    </node>
                    <node concept="3oM_SD" id="5Cso5p4sBFy" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                    </node>
                    <node concept="3oM_SD" id="5Cso5p4sBFz" role="1PaTwD">
                      <property role="3oM_SC" value="a" />
                    </node>
                    <node concept="3oM_SD" id="5Cso5p4sBF$" role="1PaTwD">
                      <property role="3oM_SC" value="junction" />
                    </node>
                    <node concept="3oM_SD" id="5Cso5p4sBF_" role="1PaTwD">
                      <property role="3oM_SC" value="protein" />
                    </node>
                    <node concept="3oM_SD" id="5Cso5p4sUZy" role="1PaTwD">
                      <property role="3oM_SC" value="-" />
                    </node>
                    <node concept="3oM_SD" id="5Cso5p4sUZD" role="1PaTwD">
                      <property role="3oM_SC" value="check" />
                    </node>
                    <node concept="3oM_SD" id="5Cso5p4sUZL" role="1PaTwD">
                      <property role="3oM_SC" value="that" />
                    </node>
                    <node concept="3oM_SD" id="5Cso5p4sUZU" role="1PaTwD">
                      <property role="3oM_SC" value="it" />
                    </node>
                    <node concept="3oM_SD" id="5Cso5p4sV04" role="1PaTwD">
                      <property role="3oM_SC" value="isn't" />
                    </node>
                    <node concept="3oM_SD" id="5Cso5p4sV2v" role="1PaTwD">
                      <property role="3oM_SC" value="interacting" />
                    </node>
                    <node concept="3oM_SD" id="5Cso5p4sV4h" role="1PaTwD">
                      <property role="3oM_SC" value="with" />
                    </node>
                    <node concept="3oM_SD" id="5Cso5p4sVvW" role="1PaTwD">
                      <property role="3oM_SC" value="an" />
                    </node>
                    <node concept="3oM_SD" id="5Cso5p4sVxK" role="1PaTwD">
                      <property role="3oM_SC" value="environment" />
                    </node>
                    <node concept="3oM_SD" id="5Cso5p4sV$f" role="1PaTwD">
                      <property role="3oM_SC" value="or" />
                    </node>
                    <node concept="3oM_SD" id="5Cso5p4sVAJ" role="1PaTwD">
                      <property role="3oM_SC" value="membrane" />
                    </node>
                    <node concept="3oM_SD" id="5Cso5p4sVCA" role="1PaTwD">
                      <property role="3oM_SC" value="proteins." />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5Cso5p4sW57" role="3cqZAp">
                  <node concept="3clFbS" id="5Cso5p4sW58" role="3clFbx">
                    <node concept="2MkqsV" id="$XkBXNfJYO" role="3cqZAp">
                      <node concept="3cpWs3" id="$XkBXNfJYP" role="2MkJ7o">
                        <node concept="Xl_RD" id="$XkBXNfJYQ" role="3uHU7w">
                          <property role="Xl_RC" value="'s location is not the environment or the membrane." />
                        </node>
                        <node concept="3cpWs3" id="$XkBXNfJYR" role="3uHU7B">
                          <node concept="3cpWs3" id="$XkBXNfJYS" role="3uHU7B">
                            <node concept="3cpWs3" id="$XkBXNfJYT" role="3uHU7B">
                              <node concept="Xl_RD" id="$XkBXNfJYU" role="3uHU7B">
                                <property role="Xl_RC" value="Cell junction proteins cannot interact with protein " />
                              </node>
                              <node concept="2OqwBi" id="$XkBXNfJYV" role="3uHU7w">
                                <node concept="2OqwBi" id="$XkBXNfJYW" role="2Oq$k0">
                                  <node concept="1YBJjd" id="$XkBXNfJYX" role="2Oq$k0">
                                    <ref role="1YBMHb" node="$XkBXNfs3C" resolve="inhibits" />
                                  </node>
                                  <node concept="3TrEf2" id="$XkBXNfJYY" role="2OqNvi">
                                    <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="$XkBXNfJYZ" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="$XkBXNfJZ0" role="3uHU7w">
                              <property role="Xl_RC" value=". Check " />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="$XkBXNfJZ1" role="3uHU7w">
                            <node concept="2OqwBi" id="$XkBXNfJZ2" role="2Oq$k0">
                              <node concept="1YBJjd" id="$XkBXNfJZ3" role="2Oq$k0">
                                <ref role="1YBMHb" node="$XkBXNfs3C" resolve="inhibits" />
                              </node>
                              <node concept="3TrEf2" id="$XkBXNfJZ4" role="2OqNvi">
                                <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="$XkBXNfJZ5" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1YBJjd" id="$XkBXNfJZ7" role="1urrMF">
                        <ref role="1YBMHb" node="$XkBXNfs3C" resolve="inhibits" />
                      </node>
                    </node>
                  </node>
                  <node concept="22lmx$" id="$XkBXNg4pd" role="3clFbw">
                    <node concept="2OqwBi" id="5Cso5p4sW5d" role="3uHU7B">
                      <node concept="2OqwBi" id="5Cso5p4sW5e" role="2Oq$k0">
                        <node concept="2OqwBi" id="5Cso5p4sW5f" role="2Oq$k0">
                          <node concept="1YBJjd" id="$XkBXNfyvv" role="2Oq$k0">
                            <ref role="1YBMHb" node="$XkBXNfs3C" resolve="inhibits" />
                          </node>
                          <node concept="3TrEf2" id="5Cso5p4sW5h" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="5Cso5p4sW5i" role="2OqNvi">
                          <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5Cso5p4sW5j" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                        <node concept="2OqwBi" id="5Cso5p4sW5k" role="37wK5m">
                          <node concept="1XH99k" id="5Cso5p4sW5l" role="2Oq$k0">
                            <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                          </node>
                          <node concept="2ViDtV" id="$XkBXNfJxX" role="2OqNvi">
                            <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="$XkBXNg4OD" role="3uHU7w">
                      <node concept="2OqwBi" id="$XkBXNg4OE" role="2Oq$k0">
                        <node concept="2OqwBi" id="$XkBXNg4OF" role="2Oq$k0">
                          <node concept="1YBJjd" id="$XkBXNg4OG" role="2Oq$k0">
                            <ref role="1YBMHb" node="$XkBXNfs3C" resolve="inhibits" />
                          </node>
                          <node concept="3TrEf2" id="$XkBXNg4OH" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="$XkBXNg4OI" role="2OqNvi">
                          <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                        </node>
                      </node>
                      <node concept="liA8E" id="$XkBXNg4OJ" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                        <node concept="2OqwBi" id="$XkBXNg4OK" role="37wK5m">
                          <node concept="1XH99k" id="$XkBXNg4OL" role="2Oq$k0">
                            <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                          </node>
                          <node concept="2ViDtV" id="$XkBXNg53J" role="2OqNvi">
                            <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAD" resolve="LOCATION_MEMBRANE" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5Cso5p4sBFA" role="3eO9$A">
                <node concept="2OqwBi" id="5Cso5p4sBFB" role="2Oq$k0">
                  <node concept="2OqwBi" id="5Cso5p4sBFC" role="2Oq$k0">
                    <node concept="1YBJjd" id="$XkBXNfyqO" role="2Oq$k0">
                      <ref role="1YBMHb" node="$XkBXNfs3C" resolve="inhibits" />
                    </node>
                    <node concept="3TrEf2" id="5Cso5p4sBFE" role="2OqNvi">
                      <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1H" resolve="Source" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5Cso5p4sBFF" role="2OqNvi">
                    <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                  </node>
                </node>
                <node concept="liA8E" id="5Cso5p4sBFG" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="5Cso5p4sBFH" role="37wK5m">
                    <node concept="1XH99k" id="5Cso5p4sBFI" role="2Oq$k0">
                      <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                    </node>
                    <node concept="2ViDtV" id="5Cso5p4sBFJ" role="2OqNvi">
                      <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAK" resolve="LOCATION_CELL_JUNCTION" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="5Cso5p4sCGj" role="9aQIa">
              <node concept="3clFbS" id="5Cso5p4sCGk" role="9aQI4">
                <node concept="3cpWs8" id="5Cso5p4sEhz" role="3cqZAp">
                  <node concept="3cpWsn" id="5Cso5p4sEh$" role="3cpWs9">
                    <property role="TrG5h" value="exception" />
                    <node concept="3uibUv" id="5Cso5p4sEh_" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                    </node>
                    <node concept="2ShNRf" id="5Cso5p4sEYa" role="33vP2m">
                      <node concept="1pGfFk" id="5Cso5p4sEY9" role="2ShVmc">
                        <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;()" resolve="IllegalArgumentException" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="YS8fn" id="5Cso5p4sEAj" role="3cqZAp">
                  <node concept="37vLTw" id="5Cso5p4sEKX" role="YScLw">
                    <ref role="3cqZAo" node="5Cso5p4sEh$" resolve="exception" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="$XkBXNfs3C" role="1YuTPh">
      <property role="TrG5h" value="inhibits" />
      <ref role="1YaFvo" to="w3cn:5jwDGo4BeZW" resolve="Inhibits" />
    </node>
  </node>
  <node concept="18kY7G" id="$XkBXNfLc1">
    <property role="3GE5qa" value="Species" />
    <property role="TrG5h" value="check_upregulatesValidity" />
    <node concept="3clFbS" id="$XkBXNfLc2" role="18ibNy">
      <node concept="3J1_TO" id="$XkBXNfLfH" role="3cqZAp">
        <node concept="3uVAMA" id="$XkBXNfLfI" role="1zxBo5">
          <node concept="XOnhg" id="$XkBXNfLfJ" role="1zc67B">
            <property role="TrG5h" value="exception" />
            <node concept="nSUau" id="$XkBXNfLfK" role="1tU5fm">
              <node concept="3uibUv" id="$XkBXNfLfL" role="nSUat">
                <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="$XkBXNfLfM" role="1zc67A">
            <node concept="3clFbF" id="$XkBXNfLfN" role="3cqZAp">
              <node concept="2OqwBi" id="$XkBXNfLfO" role="3clFbG">
                <node concept="10M0yZ" id="$XkBXNfLfP" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="$XkBXNfLfQ" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="Xl_RD" id="$XkBXNfLfR" role="37wK5m">
                    <property role="Xl_RC" value="Error - upregulation validity check called on node with no location." />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="$XkBXNfLfS" role="3cqZAp">
              <node concept="2OqwBi" id="$XkBXNfLfT" role="3clFbG">
                <node concept="37vLTw" id="$XkBXNfLfU" role="2Oq$k0">
                  <ref role="3cqZAo" node="$XkBXNfLfJ" resolve="exception" />
                </node>
                <node concept="liA8E" id="$XkBXNfLfV" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="$XkBXNfLfW" role="1zxBo7">
          <node concept="3SKdUt" id="$XkBXNfLfX" role="3cqZAp">
            <node concept="1PaTwC" id="$XkBXNfLfY" role="1aUNEU">
              <node concept="3oM_SD" id="$XkBXNfLfZ" role="1PaTwD">
                <property role="3oM_SC" value="Reactant" />
              </node>
              <node concept="3oM_SD" id="$XkBXNfLg0" role="1PaTwD">
                <property role="3oM_SC" value="is" />
              </node>
              <node concept="3oM_SD" id="$XkBXNfLg1" role="1PaTwD">
                <property role="3oM_SC" value="an" />
              </node>
              <node concept="3oM_SD" id="$XkBXNfLg2" role="1PaTwD">
                <property role="3oM_SC" value="environment" />
              </node>
              <node concept="3oM_SD" id="$XkBXNfLg3" role="1PaTwD">
                <property role="3oM_SC" value="protein." />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="$XkBXNfLg4" role="3cqZAp">
            <node concept="3clFbS" id="$XkBXNfLg5" role="3clFbx">
              <node concept="3SKdUt" id="$XkBXNfLg6" role="3cqZAp">
                <node concept="1PaTwC" id="$XkBXNfLg7" role="1aUNEU">
                  <node concept="3oM_SD" id="$XkBXNfLg8" role="1PaTwD">
                    <property role="3oM_SC" value="Reactant" />
                  </node>
                  <node concept="3oM_SD" id="$XkBXNfLg9" role="1PaTwD">
                    <property role="3oM_SC" value="is" />
                  </node>
                  <node concept="3oM_SD" id="$XkBXNfLga" role="1PaTwD">
                    <property role="3oM_SC" value="an" />
                  </node>
                  <node concept="3oM_SD" id="$XkBXNfLgb" role="1PaTwD">
                    <property role="3oM_SC" value="environment" />
                  </node>
                  <node concept="3oM_SD" id="$XkBXNfLgc" role="1PaTwD">
                    <property role="3oM_SC" value="protein" />
                  </node>
                  <node concept="3oM_SD" id="$XkBXNfLgd" role="1PaTwD">
                    <property role="3oM_SC" value="-" />
                  </node>
                  <node concept="3oM_SD" id="$XkBXNfLge" role="1PaTwD">
                    <property role="3oM_SC" value="check" />
                  </node>
                  <node concept="3oM_SD" id="$XkBXNfLgf" role="1PaTwD">
                    <property role="3oM_SC" value="that" />
                  </node>
                  <node concept="3oM_SD" id="$XkBXNfLgg" role="1PaTwD">
                    <property role="3oM_SC" value="it" />
                  </node>
                  <node concept="3oM_SD" id="$XkBXNfLgh" role="1PaTwD">
                    <property role="3oM_SC" value="isn't" />
                  </node>
                  <node concept="3oM_SD" id="$XkBXNfLgi" role="1PaTwD">
                    <property role="3oM_SC" value="interacting" />
                  </node>
                  <node concept="3oM_SD" id="$XkBXNfLgj" role="1PaTwD">
                    <property role="3oM_SC" value="with" />
                  </node>
                  <node concept="3oM_SD" id="$XkBXNfLgk" role="1PaTwD">
                    <property role="3oM_SC" value="an" />
                  </node>
                  <node concept="3oM_SD" id="$XkBXNfLgl" role="1PaTwD">
                    <property role="3oM_SC" value="environment," />
                  </node>
                  <node concept="3oM_SD" id="$XkBXNfLgm" role="1PaTwD">
                    <property role="3oM_SC" value="cellular" />
                  </node>
                  <node concept="3oM_SD" id="$XkBXNfLgn" role="1PaTwD">
                    <property role="3oM_SC" value="or" />
                  </node>
                  <node concept="3oM_SD" id="$XkBXNfLgo" role="1PaTwD">
                    <property role="3oM_SC" value="junction" />
                  </node>
                  <node concept="3oM_SD" id="$XkBXNfLgp" role="1PaTwD">
                    <property role="3oM_SC" value="protein." />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="$XkBXNfLgq" role="3cqZAp">
                <node concept="3clFbS" id="$XkBXNfLgr" role="3clFbx">
                  <node concept="2MkqsV" id="$XkBXNfLgs" role="3cqZAp">
                    <node concept="3cpWs3" id="$XkBXNfLgt" role="2MkJ7o">
                      <node concept="Xl_RD" id="$XkBXNfLgu" role="3uHU7w">
                        <property role="Xl_RC" value="'s location is not the environment, the cell interior or cell junction." />
                      </node>
                      <node concept="3cpWs3" id="$XkBXNfLgv" role="3uHU7B">
                        <node concept="3cpWs3" id="$XkBXNfLgw" role="3uHU7B">
                          <node concept="3cpWs3" id="$XkBXNfLgx" role="3uHU7B">
                            <node concept="Xl_RD" id="$XkBXNfLgy" role="3uHU7B">
                              <property role="Xl_RC" value="Environment proteins cannot interact with protein " />
                            </node>
                            <node concept="2OqwBi" id="$XkBXNfLgz" role="3uHU7w">
                              <node concept="2OqwBi" id="$XkBXNfLg$" role="2Oq$k0">
                                <node concept="3TrEf2" id="$XkBXNfLgA" role="2OqNvi">
                                  <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                                </node>
                                <node concept="1YBJjd" id="$XkBXNfOig" role="2Oq$k0">
                                  <ref role="1YBMHb" node="$XkBXNfLcs" resolve="upregulates" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="$XkBXNfLgB" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="$XkBXNfLgC" role="3uHU7w">
                            <property role="Xl_RC" value=". Check " />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="$XkBXNfLgD" role="3uHU7w">
                          <node concept="2OqwBi" id="$XkBXNfLgE" role="2Oq$k0">
                            <node concept="3TrEf2" id="$XkBXNfLgG" role="2OqNvi">
                              <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                            </node>
                            <node concept="1YBJjd" id="$XkBXNfOwr" role="2Oq$k0">
                              <ref role="1YBMHb" node="$XkBXNfLcs" resolve="upregulates" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="$XkBXNfLgH" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1YBJjd" id="$XkBXNfOPY" role="1urrMF">
                      <ref role="1YBMHb" node="$XkBXNfLcs" resolve="upregulates" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="$XkBXNfLgL" role="3clFbw">
                  <node concept="22lmx$" id="$XkBXNfLgM" role="3uHU7B">
                    <node concept="2OqwBi" id="$XkBXNfLgN" role="3uHU7B">
                      <node concept="2OqwBi" id="$XkBXNfLgO" role="2Oq$k0">
                        <node concept="2OqwBi" id="$XkBXNfLgP" role="2Oq$k0">
                          <node concept="3TrEf2" id="$XkBXNfLgR" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                          </node>
                          <node concept="1YBJjd" id="$XkBXNfNpH" role="2Oq$k0">
                            <ref role="1YBMHb" node="$XkBXNfLcs" resolve="upregulates" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="$XkBXNfLgS" role="2OqNvi">
                          <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                        </node>
                      </node>
                      <node concept="liA8E" id="$XkBXNfLgT" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                        <node concept="2OqwBi" id="$XkBXNfLgU" role="37wK5m">
                          <node concept="1XH99k" id="$XkBXNfLgV" role="2Oq$k0">
                            <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                          </node>
                          <node concept="2ViDtV" id="$XkBXNfLgW" role="2OqNvi">
                            <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="$XkBXNfLgX" role="3uHU7w">
                      <node concept="2OqwBi" id="$XkBXNfLgY" role="2Oq$k0">
                        <node concept="2OqwBi" id="$XkBXNfLgZ" role="2Oq$k0">
                          <node concept="3TrEf2" id="$XkBXNfLh1" role="2OqNvi">
                            <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                          </node>
                          <node concept="1YBJjd" id="$XkBXNfNKj" role="2Oq$k0">
                            <ref role="1YBMHb" node="$XkBXNfLcs" resolve="upregulates" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="$XkBXNfLh2" role="2OqNvi">
                          <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                        </node>
                      </node>
                      <node concept="liA8E" id="$XkBXNfLh3" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                        <node concept="2OqwBi" id="$XkBXNfLh4" role="37wK5m">
                          <node concept="1XH99k" id="$XkBXNfLh5" role="2Oq$k0">
                            <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                          </node>
                          <node concept="2ViDtV" id="$XkBXNfLh6" role="2OqNvi">
                            <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAG" resolve="LOCATION_CELLULAR_INTERIOR" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="$XkBXNfLh7" role="3uHU7w">
                    <node concept="2OqwBi" id="$XkBXNfLh8" role="2Oq$k0">
                      <node concept="2OqwBi" id="$XkBXNfLh9" role="2Oq$k0">
                        <node concept="3TrEf2" id="$XkBXNfLhb" role="2OqNvi">
                          <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                        </node>
                        <node concept="1YBJjd" id="$XkBXNfNZt" role="2Oq$k0">
                          <ref role="1YBMHb" node="$XkBXNfLcs" resolve="upregulates" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="$XkBXNfLhc" role="2OqNvi">
                        <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                      </node>
                    </node>
                    <node concept="liA8E" id="$XkBXNfLhd" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                      <node concept="2OqwBi" id="$XkBXNfLhe" role="37wK5m">
                        <node concept="1XH99k" id="$XkBXNfLhf" role="2Oq$k0">
                          <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                        </node>
                        <node concept="2ViDtV" id="$XkBXNfLhg" role="2OqNvi">
                          <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAK" resolve="LOCATION_CELL_JUNCTION" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="$XkBXNfLhh" role="3clFbw">
              <node concept="2OqwBi" id="$XkBXNfLhi" role="2Oq$k0">
                <node concept="2OqwBi" id="$XkBXNfLhj" role="2Oq$k0">
                  <node concept="3TrEf2" id="$XkBXNfLhl" role="2OqNvi">
                    <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1H" resolve="Source" />
                  </node>
                  <node concept="1YBJjd" id="$XkBXNfN1T" role="2Oq$k0">
                    <ref role="1YBMHb" node="$XkBXNfLcs" resolve="upregulates" />
                  </node>
                </node>
                <node concept="3TrcHB" id="$XkBXNfLhm" role="2OqNvi">
                  <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                </node>
              </node>
              <node concept="liA8E" id="$XkBXNfLhn" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                <node concept="2OqwBi" id="$XkBXNfLho" role="37wK5m">
                  <node concept="1XH99k" id="$XkBXNfLhp" role="2Oq$k0">
                    <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                  </node>
                  <node concept="2ViDtV" id="$XkBXNfLhq" role="2OqNvi">
                    <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="$XkBXNfLhr" role="3eNLev">
              <node concept="3clFbS" id="$XkBXNfLhs" role="3eOfB_">
                <node concept="3SKdUt" id="$XkBXNfLht" role="3cqZAp">
                  <node concept="1PaTwC" id="$XkBXNfLhu" role="1aUNEU">
                    <node concept="3oM_SD" id="$XkBXNfLhv" role="1PaTwD">
                      <property role="3oM_SC" value="Reactant" />
                    </node>
                    <node concept="3oM_SD" id="$XkBXNfLhw" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                    </node>
                    <node concept="3oM_SD" id="$XkBXNfLhx" role="1PaTwD">
                      <property role="3oM_SC" value="a" />
                    </node>
                    <node concept="3oM_SD" id="$XkBXNfLhy" role="1PaTwD">
                      <property role="3oM_SC" value="membrane" />
                    </node>
                    <node concept="3oM_SD" id="$XkBXNfLhz" role="1PaTwD">
                      <property role="3oM_SC" value="protein" />
                    </node>
                    <node concept="3oM_SD" id="$XkBXNfLh$" role="1PaTwD">
                      <property role="3oM_SC" value="-" />
                    </node>
                    <node concept="3oM_SD" id="$XkBXNfLh_" role="1PaTwD">
                      <property role="3oM_SC" value="check" />
                    </node>
                    <node concept="3oM_SD" id="$XkBXNfLhA" role="1PaTwD">
                      <property role="3oM_SC" value="that" />
                    </node>
                    <node concept="3oM_SD" id="$XkBXNfLhB" role="1PaTwD">
                      <property role="3oM_SC" value="it" />
                    </node>
                    <node concept="3oM_SD" id="$XkBXNfLhC" role="1PaTwD">
                      <property role="3oM_SC" value="isn't" />
                    </node>
                    <node concept="3oM_SD" id="$XkBXNfLhD" role="1PaTwD">
                      <property role="3oM_SC" value="interacting" />
                    </node>
                    <node concept="3oM_SD" id="$XkBXNfLhE" role="1PaTwD">
                      <property role="3oM_SC" value="with" />
                    </node>
                    <node concept="3oM_SD" id="$XkBXNfLhF" role="1PaTwD">
                      <property role="3oM_SC" value="a" />
                    </node>
                    <node concept="3oM_SD" id="$XkBXNfLhG" role="1PaTwD">
                      <property role="3oM_SC" value="junction" />
                    </node>
                    <node concept="3oM_SD" id="$XkBXNfLhH" role="1PaTwD">
                      <property role="3oM_SC" value="protein." />
                    </node>
                    <node concept="3oM_SD" id="$XkBXNfLhI" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="$XkBXNfLhJ" role="3cqZAp">
                  <node concept="3clFbS" id="$XkBXNfLhK" role="3clFbx">
                    <node concept="2MkqsV" id="$XkBXNfLhL" role="3cqZAp">
                      <node concept="3cpWs3" id="$XkBXNfLhM" role="2MkJ7o">
                        <node concept="Xl_RD" id="$XkBXNfLhN" role="3uHU7w">
                          <property role="Xl_RC" value="'s location is not the cell junction." />
                        </node>
                        <node concept="3cpWs3" id="$XkBXNfLhO" role="3uHU7B">
                          <node concept="3cpWs3" id="$XkBXNfLhP" role="3uHU7B">
                            <node concept="3cpWs3" id="$XkBXNfLhQ" role="3uHU7B">
                              <node concept="Xl_RD" id="$XkBXNfLhR" role="3uHU7B">
                                <property role="Xl_RC" value="Membrane proteins cannot interact with protein " />
                              </node>
                              <node concept="2OqwBi" id="$XkBXNfLhS" role="3uHU7w">
                                <node concept="2OqwBi" id="$XkBXNfLhT" role="2Oq$k0">
                                  <node concept="3TrEf2" id="$XkBXNfLhV" role="2OqNvi">
                                    <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                                  </node>
                                  <node concept="1YBJjd" id="$XkBXNfPEZ" role="2Oq$k0">
                                    <ref role="1YBMHb" node="$XkBXNfLcs" resolve="upregulates" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="$XkBXNfLhW" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="$XkBXNfLhX" role="3uHU7w">
                              <property role="Xl_RC" value=". Check " />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="$XkBXNfLhY" role="3uHU7w">
                            <node concept="2OqwBi" id="$XkBXNfLhZ" role="2Oq$k0">
                              <node concept="3TrEf2" id="$XkBXNfLi1" role="2OqNvi">
                                <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                              </node>
                              <node concept="1YBJjd" id="$XkBXNfQ0$" role="2Oq$k0">
                                <ref role="1YBMHb" node="$XkBXNfLcs" resolve="upregulates" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="$XkBXNfLi2" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1YBJjd" id="$XkBXNfQez" role="1urrMF">
                        <ref role="1YBMHb" node="$XkBXNfLcs" resolve="upregulates" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="$XkBXNfLi6" role="3clFbw">
                    <node concept="2OqwBi" id="$XkBXNfLi7" role="2Oq$k0">
                      <node concept="2OqwBi" id="$XkBXNfLi8" role="2Oq$k0">
                        <node concept="3TrEf2" id="$XkBXNfLia" role="2OqNvi">
                          <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                        </node>
                        <node concept="1YBJjd" id="$XkBXNfPpC" role="2Oq$k0">
                          <ref role="1YBMHb" node="$XkBXNfLcs" resolve="upregulates" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="$XkBXNfLib" role="2OqNvi">
                        <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                      </node>
                    </node>
                    <node concept="liA8E" id="$XkBXNfLic" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                      <node concept="2OqwBi" id="$XkBXNfLid" role="37wK5m">
                        <node concept="1XH99k" id="$XkBXNfLie" role="2Oq$k0">
                          <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                        </node>
                        <node concept="2ViDtV" id="$XkBXNfLif" role="2OqNvi">
                          <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAK" resolve="LOCATION_CELL_JUNCTION" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="$XkBXNfLig" role="3eO9$A">
                <node concept="2OqwBi" id="$XkBXNfLih" role="2Oq$k0">
                  <node concept="2OqwBi" id="$XkBXNfLii" role="2Oq$k0">
                    <node concept="3TrEf2" id="$XkBXNfLik" role="2OqNvi">
                      <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1H" resolve="Source" />
                    </node>
                    <node concept="1YBJjd" id="$XkBXNfP7G" role="2Oq$k0">
                      <ref role="1YBMHb" node="$XkBXNfLcs" resolve="upregulates" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="$XkBXNfLil" role="2OqNvi">
                    <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                  </node>
                </node>
                <node concept="liA8E" id="$XkBXNfLim" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="$XkBXNfLin" role="37wK5m">
                    <node concept="1XH99k" id="$XkBXNfLio" role="2Oq$k0">
                      <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                    </node>
                    <node concept="2ViDtV" id="$XkBXNfLip" role="2OqNvi">
                      <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAD" resolve="LOCATION_MEMBRANE" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="$XkBXNfLiq" role="3eNLev">
              <node concept="3clFbS" id="$XkBXNfLir" role="3eOfB_">
                <node concept="3SKdUt" id="$XkBXNfLis" role="3cqZAp">
                  <node concept="1PaTwC" id="$XkBXNfLit" role="1aUNEU">
                    <node concept="3oM_SD" id="$XkBXNfLiu" role="1PaTwD">
                      <property role="3oM_SC" value="Reactant" />
                    </node>
                    <node concept="3oM_SD" id="$XkBXNfLiv" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                    </node>
                    <node concept="3oM_SD" id="$XkBXNfLiw" role="1PaTwD">
                      <property role="3oM_SC" value="a" />
                    </node>
                    <node concept="3oM_SD" id="$XkBXNfLix" role="1PaTwD">
                      <property role="3oM_SC" value="cellular" />
                    </node>
                    <node concept="3oM_SD" id="$XkBXNfLiy" role="1PaTwD">
                      <property role="3oM_SC" value="protein" />
                    </node>
                    <node concept="3oM_SD" id="$XkBXNfLiz" role="1PaTwD">
                      <property role="3oM_SC" value="-" />
                    </node>
                    <node concept="3oM_SD" id="$XkBXNfLi$" role="1PaTwD">
                      <property role="3oM_SC" value="check" />
                    </node>
                    <node concept="3oM_SD" id="$XkBXNfLi_" role="1PaTwD">
                      <property role="3oM_SC" value="that" />
                    </node>
                    <node concept="3oM_SD" id="$XkBXNfLiA" role="1PaTwD">
                      <property role="3oM_SC" value="it" />
                    </node>
                    <node concept="3oM_SD" id="$XkBXNfLiB" role="1PaTwD">
                      <property role="3oM_SC" value="isn't" />
                    </node>
                    <node concept="3oM_SD" id="$XkBXNfLiC" role="1PaTwD">
                      <property role="3oM_SC" value="interacting" />
                    </node>
                    <node concept="3oM_SD" id="$XkBXNfLiD" role="1PaTwD">
                      <property role="3oM_SC" value="with" />
                    </node>
                    <node concept="3oM_SD" id="$XkBXNfLiE" role="1PaTwD">
                      <property role="3oM_SC" value="an" />
                    </node>
                    <node concept="3oM_SD" id="$XkBXNfLiF" role="1PaTwD">
                      <property role="3oM_SC" value="environment" />
                    </node>
                    <node concept="3oM_SD" id="$XkBXNfLiG" role="1PaTwD">
                      <property role="3oM_SC" value="protein." />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="$XkBXNfLiH" role="3cqZAp">
                  <node concept="3clFbS" id="$XkBXNfLiI" role="3clFbx">
                    <node concept="2MkqsV" id="$XkBXNfLiJ" role="3cqZAp">
                      <node concept="3cpWs3" id="$XkBXNfLiK" role="2MkJ7o">
                        <node concept="Xl_RD" id="$XkBXNfLiL" role="3uHU7w">
                          <property role="Xl_RC" value="'s location is not the environment." />
                        </node>
                        <node concept="3cpWs3" id="$XkBXNfLiM" role="3uHU7B">
                          <node concept="3cpWs3" id="$XkBXNfLiN" role="3uHU7B">
                            <node concept="3cpWs3" id="$XkBXNfLiO" role="3uHU7B">
                              <node concept="Xl_RD" id="$XkBXNfLiP" role="3uHU7B">
                                <property role="Xl_RC" value="Cell interior proteins cannot interact with protein " />
                              </node>
                              <node concept="2OqwBi" id="$XkBXNfLiQ" role="3uHU7w">
                                <node concept="2OqwBi" id="$XkBXNfLiR" role="2Oq$k0">
                                  <node concept="3TrEf2" id="$XkBXNfLiT" role="2OqNvi">
                                    <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                                  </node>
                                  <node concept="1YBJjd" id="$XkBXNfR6Z" role="2Oq$k0">
                                    <ref role="1YBMHb" node="$XkBXNfLcs" resolve="upregulates" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="$XkBXNfLiU" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="$XkBXNfLiV" role="3uHU7w">
                              <property role="Xl_RC" value=". Check " />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="$XkBXNfLiW" role="3uHU7w">
                            <node concept="2OqwBi" id="$XkBXNfLiX" role="2Oq$k0">
                              <node concept="3TrEf2" id="$XkBXNfLiZ" role="2OqNvi">
                                <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                              </node>
                              <node concept="1YBJjd" id="$XkBXNfRkQ" role="2Oq$k0">
                                <ref role="1YBMHb" node="$XkBXNfLcs" resolve="upregulates" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="$XkBXNfLj0" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1YBJjd" id="$XkBXNfRyF" role="1urrMF">
                        <ref role="1YBMHb" node="$XkBXNfLcs" resolve="upregulates" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="$XkBXNfLj4" role="3clFbw">
                    <node concept="2OqwBi" id="$XkBXNfLj5" role="2Oq$k0">
                      <node concept="2OqwBi" id="$XkBXNfLj6" role="2Oq$k0">
                        <node concept="3TrEf2" id="$XkBXNfLj8" role="2OqNvi">
                          <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                        </node>
                        <node concept="1YBJjd" id="$XkBXNfQIe" role="2Oq$k0">
                          <ref role="1YBMHb" node="$XkBXNfLcs" resolve="upregulates" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="$XkBXNfLj9" role="2OqNvi">
                        <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                      </node>
                    </node>
                    <node concept="liA8E" id="$XkBXNfLja" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                      <node concept="2OqwBi" id="$XkBXNfLjb" role="37wK5m">
                        <node concept="1XH99k" id="$XkBXNfLjc" role="2Oq$k0">
                          <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                        </node>
                        <node concept="2ViDtV" id="$XkBXNfLjd" role="2OqNvi">
                          <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="$XkBXNfLje" role="3eO9$A">
                <node concept="2OqwBi" id="$XkBXNfLjf" role="2Oq$k0">
                  <node concept="2OqwBi" id="$XkBXNfLjg" role="2Oq$k0">
                    <node concept="3TrEf2" id="$XkBXNfLji" role="2OqNvi">
                      <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1H" resolve="Source" />
                    </node>
                    <node concept="1YBJjd" id="$XkBXNfQw7" role="2Oq$k0">
                      <ref role="1YBMHb" node="$XkBXNfLcs" resolve="upregulates" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="$XkBXNfLjj" role="2OqNvi">
                    <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                  </node>
                </node>
                <node concept="liA8E" id="$XkBXNfLjk" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="$XkBXNfLjl" role="37wK5m">
                    <node concept="1XH99k" id="$XkBXNfLjm" role="2Oq$k0">
                      <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                    </node>
                    <node concept="2ViDtV" id="$XkBXNfLjn" role="2OqNvi">
                      <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAG" resolve="LOCATION_CELLULAR_INTERIOR" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="$XkBXNfLjo" role="3eNLev">
              <node concept="3clFbS" id="$XkBXNfLjp" role="3eOfB_">
                <node concept="3SKdUt" id="$XkBXNfLjq" role="3cqZAp">
                  <node concept="1PaTwC" id="$XkBXNfLjr" role="1aUNEU">
                    <node concept="3oM_SD" id="$XkBXNfLjs" role="1PaTwD">
                      <property role="3oM_SC" value="Reactant" />
                    </node>
                    <node concept="3oM_SD" id="$XkBXNfLjt" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                    </node>
                    <node concept="3oM_SD" id="$XkBXNfLju" role="1PaTwD">
                      <property role="3oM_SC" value="a" />
                    </node>
                    <node concept="3oM_SD" id="$XkBXNfLjv" role="1PaTwD">
                      <property role="3oM_SC" value="junction" />
                    </node>
                    <node concept="3oM_SD" id="$XkBXNfLjw" role="1PaTwD">
                      <property role="3oM_SC" value="protein" />
                    </node>
                    <node concept="3oM_SD" id="$XkBXNfLjx" role="1PaTwD">
                      <property role="3oM_SC" value="-" />
                    </node>
                    <node concept="3oM_SD" id="$XkBXNfLjy" role="1PaTwD">
                      <property role="3oM_SC" value="check" />
                    </node>
                    <node concept="3oM_SD" id="$XkBXNfLjz" role="1PaTwD">
                      <property role="3oM_SC" value="that" />
                    </node>
                    <node concept="3oM_SD" id="$XkBXNfLj$" role="1PaTwD">
                      <property role="3oM_SC" value="it" />
                    </node>
                    <node concept="3oM_SD" id="$XkBXNfLj_" role="1PaTwD">
                      <property role="3oM_SC" value="isn't" />
                    </node>
                    <node concept="3oM_SD" id="$XkBXNfLjA" role="1PaTwD">
                      <property role="3oM_SC" value="interacting" />
                    </node>
                    <node concept="3oM_SD" id="$XkBXNfLjB" role="1PaTwD">
                      <property role="3oM_SC" value="with" />
                    </node>
                    <node concept="3oM_SD" id="$XkBXNfLjC" role="1PaTwD">
                      <property role="3oM_SC" value="an" />
                    </node>
                    <node concept="3oM_SD" id="$XkBXNfLjD" role="1PaTwD">
                      <property role="3oM_SC" value="environment" />
                    </node>
                    <node concept="3oM_SD" id="$XkBXNfLjE" role="1PaTwD">
                      <property role="3oM_SC" value="or" />
                    </node>
                    <node concept="3oM_SD" id="$XkBXNfLjF" role="1PaTwD">
                      <property role="3oM_SC" value="membrane" />
                    </node>
                    <node concept="3oM_SD" id="$XkBXNfLjG" role="1PaTwD">
                      <property role="3oM_SC" value="proteins." />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="$XkBXNfLjH" role="3cqZAp">
                  <node concept="3clFbS" id="$XkBXNfLjI" role="3clFbx">
                    <node concept="2MkqsV" id="$XkBXNfLjJ" role="3cqZAp">
                      <node concept="3cpWs3" id="$XkBXNfLjK" role="2MkJ7o">
                        <node concept="Xl_RD" id="$XkBXNfLjL" role="3uHU7w">
                          <property role="Xl_RC" value="'s location is not the environment or the membrane." />
                        </node>
                        <node concept="3cpWs3" id="$XkBXNfLjM" role="3uHU7B">
                          <node concept="3cpWs3" id="$XkBXNfLjN" role="3uHU7B">
                            <node concept="3cpWs3" id="$XkBXNfLjO" role="3uHU7B">
                              <node concept="Xl_RD" id="$XkBXNfLjP" role="3uHU7B">
                                <property role="Xl_RC" value="Cell junction proteins cannot interact with protein " />
                              </node>
                              <node concept="2OqwBi" id="$XkBXNfLjQ" role="3uHU7w">
                                <node concept="2OqwBi" id="$XkBXNfLjR" role="2Oq$k0">
                                  <node concept="3TrEf2" id="$XkBXNfLjT" role="2OqNvi">
                                    <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                                  </node>
                                  <node concept="1YBJjd" id="$XkBXNfSua" role="2Oq$k0">
                                    <ref role="1YBMHb" node="$XkBXNfLcs" resolve="upregulates" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="$XkBXNfLjU" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="$XkBXNfLjV" role="3uHU7w">
                              <property role="Xl_RC" value=". Check " />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="$XkBXNfLjW" role="3uHU7w">
                            <node concept="2OqwBi" id="$XkBXNfLjX" role="2Oq$k0">
                              <node concept="3TrEf2" id="$XkBXNfLjZ" role="2OqNvi">
                                <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                              </node>
                              <node concept="1YBJjd" id="$XkBXNfSKj" role="2Oq$k0">
                                <ref role="1YBMHb" node="$XkBXNfLcs" resolve="upregulates" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="$XkBXNfLk0" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1YBJjd" id="$XkBXNfSXV" role="1urrMF">
                        <ref role="1YBMHb" node="$XkBXNfLcs" resolve="upregulates" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="$XkBXNfLk4" role="3clFbw">
                    <node concept="2OqwBi" id="$XkBXNfLk5" role="2Oq$k0">
                      <node concept="2OqwBi" id="$XkBXNfLk6" role="2Oq$k0">
                        <node concept="3TrEf2" id="$XkBXNfLk8" role="2OqNvi">
                          <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1E" resolve="Target" />
                        </node>
                        <node concept="1YBJjd" id="$XkBXNfS5H" role="2Oq$k0">
                          <ref role="1YBMHb" node="$XkBXNfLcs" resolve="upregulates" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="$XkBXNfLk9" role="2OqNvi">
                        <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                      </node>
                    </node>
                    <node concept="liA8E" id="$XkBXNfLka" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                      <node concept="2OqwBi" id="$XkBXNfLkb" role="37wK5m">
                        <node concept="1XH99k" id="$XkBXNfLkc" role="2Oq$k0">
                          <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                        </node>
                        <node concept="2ViDtV" id="$XkBXNfLkd" role="2OqNvi">
                          <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="$XkBXNfLke" role="3eO9$A">
                <node concept="2OqwBi" id="$XkBXNfLkf" role="2Oq$k0">
                  <node concept="2OqwBi" id="$XkBXNfLkg" role="2Oq$k0">
                    <node concept="3TrEf2" id="$XkBXNfLki" role="2OqNvi">
                      <ref role="3Tt5mk" to="w3cn:5jwDGo4Bf1H" resolve="Source" />
                    </node>
                    <node concept="1YBJjd" id="$XkBXNfRO5" role="2Oq$k0">
                      <ref role="1YBMHb" node="$XkBXNfLcs" resolve="upregulates" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="$XkBXNfLkj" role="2OqNvi">
                    <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                  </node>
                </node>
                <node concept="liA8E" id="$XkBXNfLkk" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="$XkBXNfLkl" role="37wK5m">
                    <node concept="1XH99k" id="$XkBXNfLkm" role="2Oq$k0">
                      <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                    </node>
                    <node concept="2ViDtV" id="$XkBXNfLkn" role="2OqNvi">
                      <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAK" resolve="LOCATION_CELL_JUNCTION" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="$XkBXNfLko" role="9aQIa">
              <node concept="3clFbS" id="$XkBXNfLkp" role="9aQI4">
                <node concept="3cpWs8" id="$XkBXNfLkq" role="3cqZAp">
                  <node concept="3cpWsn" id="$XkBXNfLkr" role="3cpWs9">
                    <property role="TrG5h" value="exception" />
                    <node concept="3uibUv" id="$XkBXNfLks" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                    </node>
                    <node concept="2ShNRf" id="$XkBXNfLkt" role="33vP2m">
                      <node concept="1pGfFk" id="$XkBXNfLku" role="2ShVmc">
                        <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;()" resolve="IllegalArgumentException" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="YS8fn" id="$XkBXNfLkv" role="3cqZAp">
                  <node concept="37vLTw" id="$XkBXNfLkw" role="YScLw">
                    <ref role="3cqZAo" node="$XkBXNfLkr" resolve="exception" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="$XkBXNfLcs" role="1YuTPh">
      <property role="TrG5h" value="upregulates" />
      <ref role="1YaFvo" to="w3cn:5jwDGo4BeZX" resolve="Upregulates" />
    </node>
  </node>
  <node concept="18kY7G" id="$XkBXNfTld">
    <property role="3GE5qa" value="Species" />
    <property role="TrG5h" value="check_irreversibleValidity" />
    <node concept="3clFbS" id="$XkBXNfTle" role="18ibNy">
      <node concept="3J1_TO" id="5Cso5p4t3da" role="3cqZAp">
        <node concept="3uVAMA" id="5Cso5p4t3db" role="1zxBo5">
          <node concept="XOnhg" id="5Cso5p4t3dc" role="1zc67B">
            <property role="TrG5h" value="exception" />
            <node concept="nSUau" id="5Cso5p4t3dd" role="1tU5fm">
              <node concept="3uibUv" id="5Cso5p4t3de" role="nSUat">
                <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5Cso5p4t3df" role="1zc67A">
            <node concept="3clFbF" id="5Cso5p4t3dg" role="3cqZAp">
              <node concept="2OqwBi" id="5Cso5p4t3dh" role="3clFbG">
                <node concept="10M0yZ" id="5Cso5p4t3di" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="5Cso5p4t3dj" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="Xl_RD" id="5Cso5p4t3dk" role="37wK5m">
                    <property role="Xl_RC" value="Error - validity regulation check called on node with no location." />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5Cso5p4t3dl" role="3cqZAp">
              <node concept="2OqwBi" id="5Cso5p4t3dm" role="3clFbG">
                <node concept="37vLTw" id="5Cso5p4t3dn" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Cso5p4t3dc" resolve="exception" />
                </node>
                <node concept="liA8E" id="5Cso5p4t3do" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="5Cso5p4t3dp" role="1zxBo7">
          <node concept="2Gpval" id="5Cso5p4t8Ne" role="3cqZAp">
            <node concept="2GrKxI" id="5Cso5p4t8Ng" role="2Gsz3X">
              <property role="TrG5h" value="reactantTerm" />
            </node>
            <node concept="2OqwBi" id="5Cso5p4taQl" role="2GsD0m">
              <node concept="1YBJjd" id="$XkBXNfUjX" role="2Oq$k0">
                <ref role="1YBMHb" node="$XkBXNfTlC" resolve="reaction" />
              </node>
              <node concept="3Tsc0h" id="5Cso5p4tbgi" role="2OqNvi">
                <ref role="3TtcxE" to="w3cn:2Hxmt3eVfjT" resolve="Reactant_Terms" />
              </node>
            </node>
            <node concept="3clFbS" id="5Cso5p4t8Nk" role="2LFqv$">
              <node concept="3cpWs8" id="5Cso5p4tdHZ" role="3cqZAp">
                <node concept="3cpWsn" id="5Cso5p4tdI2" role="3cpWs9">
                  <property role="TrG5h" value="reactantSpecies" />
                  <node concept="3Tqbb2" id="5Cso5p4tdHX" role="1tU5fm">
                    <ref role="ehGHo" to="w3cn:2Hxmt3eVfjJ" resolve="Species" />
                  </node>
                  <node concept="2OqwBi" id="5Cso5p4teYV" role="33vP2m">
                    <node concept="2GrUjf" id="5Cso5p4teGN" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5Cso5p4t8Ng" resolve="reactantTerm" />
                    </node>
                    <node concept="3TrEf2" id="5Cso5p4tfuc" role="2OqNvi">
                      <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="5Cso5p4tgDp" role="3cqZAp">
                <node concept="2GrKxI" id="5Cso5p4tgDr" role="2Gsz3X">
                  <property role="TrG5h" value="productTerm" />
                </node>
                <node concept="3clFbS" id="5Cso5p4tgDv" role="2LFqv$">
                  <node concept="3cpWs8" id="5Cso5p4th$2" role="3cqZAp">
                    <node concept="3cpWsn" id="5Cso5p4th$3" role="3cpWs9">
                      <property role="TrG5h" value="productSpecies" />
                      <node concept="3Tqbb2" id="5Cso5p4th$4" role="1tU5fm">
                        <ref role="ehGHo" to="w3cn:2Hxmt3eVfjJ" resolve="Species" />
                      </node>
                      <node concept="2OqwBi" id="5Cso5p4th$5" role="33vP2m">
                        <node concept="2GrUjf" id="5Cso5p4tj4e" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5Cso5p4tgDr" resolve="productTerm" />
                        </node>
                        <node concept="3TrEf2" id="5Cso5p4th$7" role="2OqNvi">
                          <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5Cso5p4tjib" role="3cqZAp">
                    <node concept="3clFbS" id="5Cso5p4tjic" role="3clFbx">
                      <node concept="3SKdUt" id="5Cso5p4tjid" role="3cqZAp">
                        <node concept="1PaTwC" id="5Cso5p4tjie" role="1aUNEU">
                          <node concept="3oM_SD" id="5Cso5p4tjif" role="1PaTwD">
                            <property role="3oM_SC" value="Reactant" />
                          </node>
                          <node concept="3oM_SD" id="5Cso5p4tjig" role="1PaTwD">
                            <property role="3oM_SC" value="is" />
                          </node>
                          <node concept="3oM_SD" id="5Cso5p4tjih" role="1PaTwD">
                            <property role="3oM_SC" value="an" />
                          </node>
                          <node concept="3oM_SD" id="5Cso5p4tjii" role="1PaTwD">
                            <property role="3oM_SC" value="environment" />
                          </node>
                          <node concept="3oM_SD" id="5Cso5p4tjij" role="1PaTwD">
                            <property role="3oM_SC" value="protein" />
                          </node>
                          <node concept="3oM_SD" id="5Cso5p4tjik" role="1PaTwD">
                            <property role="3oM_SC" value="-" />
                          </node>
                          <node concept="3oM_SD" id="5Cso5p4tjil" role="1PaTwD">
                            <property role="3oM_SC" value="check" />
                          </node>
                          <node concept="3oM_SD" id="5Cso5p4tjim" role="1PaTwD">
                            <property role="3oM_SC" value="if" />
                          </node>
                          <node concept="3oM_SD" id="5Cso5p4tjin" role="1PaTwD">
                            <property role="3oM_SC" value="it" />
                          </node>
                          <node concept="3oM_SD" id="5Cso5p4tjio" role="1PaTwD">
                            <property role="3oM_SC" value="is" />
                          </node>
                          <node concept="3oM_SD" id="5Cso5p4tjip" role="1PaTwD">
                            <property role="3oM_SC" value="interacting" />
                          </node>
                          <node concept="3oM_SD" id="5Cso5p4tjiq" role="1PaTwD">
                            <property role="3oM_SC" value="with" />
                          </node>
                          <node concept="3oM_SD" id="5Cso5p4tjir" role="1PaTwD">
                            <property role="3oM_SC" value="an" />
                          </node>
                          <node concept="3oM_SD" id="5Cso5p4tjis" role="1PaTwD">
                            <property role="3oM_SC" value="environment," />
                          </node>
                          <node concept="3oM_SD" id="5Cso5p4tjit" role="1PaTwD">
                            <property role="3oM_SC" value="cellular" />
                          </node>
                          <node concept="3oM_SD" id="5Cso5p4tjiu" role="1PaTwD">
                            <property role="3oM_SC" value="or" />
                          </node>
                          <node concept="3oM_SD" id="5Cso5p4tjiv" role="1PaTwD">
                            <property role="3oM_SC" value="junction" />
                          </node>
                          <node concept="3oM_SD" id="5Cso5p4tjiw" role="1PaTwD">
                            <property role="3oM_SC" value="protein." />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="5Cso5p4tjix" role="3cqZAp">
                        <node concept="3clFbS" id="5Cso5p4tjiy" role="3clFbx">
                          <node concept="2MkqsV" id="$XkBXNfUNY" role="3cqZAp">
                            <node concept="3cpWs3" id="$XkBXNfUNZ" role="2MkJ7o">
                              <node concept="Xl_RD" id="$XkBXNfUO0" role="3uHU7w">
                                <property role="Xl_RC" value="'s location is not the environment, the cell interior or cell junction." />
                              </node>
                              <node concept="3cpWs3" id="$XkBXNfUO1" role="3uHU7B">
                                <node concept="3cpWs3" id="$XkBXNfUO2" role="3uHU7B">
                                  <node concept="3cpWs3" id="$XkBXNfUO3" role="3uHU7B">
                                    <node concept="Xl_RD" id="$XkBXNfUO4" role="3uHU7B">
                                      <property role="Xl_RC" value="Environment proteins cannot interact with protein " />
                                    </node>
                                    <node concept="2OqwBi" id="$XkBXNfVPJ" role="3uHU7w">
                                      <node concept="2OqwBi" id="$XkBXNfUO5" role="2Oq$k0">
                                        <node concept="2GrUjf" id="$XkBXNfV5h" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="5Cso5p4tgDr" resolve="productTerm" />
                                        </node>
                                        <node concept="3TrEf2" id="$XkBXNfVDo" role="2OqNvi">
                                          <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="$XkBXNfWa1" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="$XkBXNfUOa" role="3uHU7w">
                                    <property role="Xl_RC" value=". Check " />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="$XkBXNfWcb" role="3uHU7w">
                                  <node concept="2OqwBi" id="$XkBXNfWcc" role="2Oq$k0">
                                    <node concept="2GrUjf" id="$XkBXNfWcd" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="5Cso5p4tgDr" resolve="productTerm" />
                                    </node>
                                    <node concept="3TrEf2" id="$XkBXNfWce" role="2OqNvi">
                                      <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="$XkBXNfWcf" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1YBJjd" id="$XkBXNjgwW" role="1urrMF">
                              <ref role="1YBMHb" node="$XkBXNfTlC" resolve="reaction" />
                            </node>
                          </node>
                        </node>
                        <node concept="22lmx$" id="5Cso5p4tjiB" role="3clFbw">
                          <node concept="22lmx$" id="5Cso5p4tjiC" role="3uHU7B">
                            <node concept="2OqwBi" id="5Cso5p4tjiD" role="3uHU7B">
                              <node concept="2OqwBi" id="5Cso5p4tjiE" role="2Oq$k0">
                                <node concept="3TrcHB" id="5Cso5p4tjiI" role="2OqNvi">
                                  <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                                </node>
                                <node concept="37vLTw" id="5Cso5p4tlin" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5Cso5p4th$3" resolve="productSpecies" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5Cso5p4tjiJ" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                <node concept="2OqwBi" id="5Cso5p4tjiK" role="37wK5m">
                                  <node concept="1XH99k" id="5Cso5p4tjiL" role="2Oq$k0">
                                    <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                                  </node>
                                  <node concept="2ViDtV" id="5Cso5p4tjiM" role="2OqNvi">
                                    <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5Cso5p4tjiN" role="3uHU7w">
                              <node concept="2OqwBi" id="5Cso5p4tjiO" role="2Oq$k0">
                                <node concept="37vLTw" id="5Cso5p4tltQ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5Cso5p4th$3" resolve="productSpecies" />
                                </node>
                                <node concept="3TrcHB" id="5Cso5p4tjiS" role="2OqNvi">
                                  <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5Cso5p4tjiT" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                <node concept="2OqwBi" id="5Cso5p4tjiU" role="37wK5m">
                                  <node concept="1XH99k" id="5Cso5p4tjiV" role="2Oq$k0">
                                    <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                                  </node>
                                  <node concept="2ViDtV" id="5Cso5p4tjiW" role="2OqNvi">
                                    <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAG" resolve="LOCATION_CELLULAR_INTERIOR" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5Cso5p4tjiX" role="3uHU7w">
                            <node concept="2OqwBi" id="5Cso5p4tjiY" role="2Oq$k0">
                              <node concept="3TrcHB" id="5Cso5p4tjj2" role="2OqNvi">
                                <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                              </node>
                              <node concept="37vLTw" id="5Cso5p4tmvK" role="2Oq$k0">
                                <ref role="3cqZAo" node="5Cso5p4th$3" resolve="productSpecies" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5Cso5p4tjj3" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                              <node concept="2OqwBi" id="5Cso5p4tjj4" role="37wK5m">
                                <node concept="1XH99k" id="5Cso5p4tjj5" role="2Oq$k0">
                                  <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                                </node>
                                <node concept="2ViDtV" id="5Cso5p4tjj6" role="2OqNvi">
                                  <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAK" resolve="LOCATION_CELL_JUNCTION" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5Cso5p4tjj7" role="3clFbw">
                      <node concept="2OqwBi" id="5Cso5p4tjj8" role="2Oq$k0">
                        <node concept="3TrcHB" id="5Cso5p4tjj9" role="2OqNvi">
                          <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                        </node>
                        <node concept="37vLTw" id="5Cso5p4tjja" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Cso5p4tdI2" resolve="reactantSpecies" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5Cso5p4tjjb" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                        <node concept="2OqwBi" id="5Cso5p4tjjc" role="37wK5m">
                          <node concept="1XH99k" id="5Cso5p4tjjd" role="2Oq$k0">
                            <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                          </node>
                          <node concept="2ViDtV" id="5Cso5p4tjje" role="2OqNvi">
                            <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="5Cso5p4tjjf" role="3eNLev">
                      <node concept="3clFbS" id="5Cso5p4tjjg" role="3eOfB_">
                        <node concept="3SKdUt" id="5Cso5p4tjjh" role="3cqZAp">
                          <node concept="1PaTwC" id="5Cso5p4tjji" role="1aUNEU">
                            <node concept="3oM_SD" id="5Cso5p4tjjj" role="1PaTwD">
                              <property role="3oM_SC" value="Reactant" />
                            </node>
                            <node concept="3oM_SD" id="5Cso5p4tjjk" role="1PaTwD">
                              <property role="3oM_SC" value="is" />
                            </node>
                            <node concept="3oM_SD" id="5Cso5p4tjjl" role="1PaTwD">
                              <property role="3oM_SC" value="a" />
                            </node>
                            <node concept="3oM_SD" id="5Cso5p4tjjm" role="1PaTwD">
                              <property role="3oM_SC" value="membrane" />
                            </node>
                            <node concept="3oM_SD" id="5Cso5p4tjjn" role="1PaTwD">
                              <property role="3oM_SC" value="protein" />
                            </node>
                            <node concept="3oM_SD" id="5Cso5p4tjjo" role="1PaTwD">
                              <property role="3oM_SC" value="-" />
                            </node>
                            <node concept="3oM_SD" id="5Cso5p4tsb$" role="1PaTwD">
                              <property role="3oM_SC" value="check" />
                            </node>
                            <node concept="3oM_SD" id="5Cso5p4tjjr" role="1PaTwD">
                              <property role="3oM_SC" value="if" />
                            </node>
                            <node concept="3oM_SD" id="5Cso5p4tjjs" role="1PaTwD">
                              <property role="3oM_SC" value="it" />
                            </node>
                            <node concept="3oM_SD" id="5Cso5p4trwC" role="1PaTwD">
                              <property role="3oM_SC" value="is" />
                            </node>
                            <node concept="3oM_SD" id="5Cso5p4tjjt" role="1PaTwD">
                              <property role="3oM_SC" value="interacting" />
                            </node>
                            <node concept="3oM_SD" id="5Cso5p4tjju" role="1PaTwD">
                              <property role="3oM_SC" value="with" />
                            </node>
                            <node concept="3oM_SD" id="5Cso5p4tjjv" role="1PaTwD">
                              <property role="3oM_SC" value="a" />
                            </node>
                            <node concept="3oM_SD" id="5Cso5p4tjjw" role="1PaTwD">
                              <property role="3oM_SC" value="junction" />
                            </node>
                            <node concept="3oM_SD" id="5Cso5p4tjjx" role="1PaTwD">
                              <property role="3oM_SC" value="protein." />
                            </node>
                            <node concept="3oM_SD" id="5Cso5p4tjjy" role="1PaTwD">
                              <property role="3oM_SC" value="" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="5Cso5p4tjjz" role="3cqZAp">
                          <node concept="3clFbS" id="5Cso5p4tjj$" role="3clFbx">
                            <node concept="2MkqsV" id="$XkBXNfWWG" role="3cqZAp">
                              <node concept="3cpWs3" id="$XkBXNfWWH" role="2MkJ7o">
                                <node concept="Xl_RD" id="$XkBXNfWWI" role="3uHU7w">
                                  <property role="Xl_RC" value="'s location is not the cell junction." />
                                </node>
                                <node concept="3cpWs3" id="$XkBXNfWWJ" role="3uHU7B">
                                  <node concept="3cpWs3" id="$XkBXNfWWK" role="3uHU7B">
                                    <node concept="3cpWs3" id="$XkBXNfWWL" role="3uHU7B">
                                      <node concept="Xl_RD" id="$XkBXNfWWM" role="3uHU7B">
                                        <property role="Xl_RC" value="Membrane proteins cannot interact with protein " />
                                      </node>
                                      <node concept="2OqwBi" id="$XkBXNfWWN" role="3uHU7w">
                                        <node concept="2OqwBi" id="$XkBXNfWWO" role="2Oq$k0">
                                          <node concept="2GrUjf" id="$XkBXNfWWP" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="5Cso5p4tgDr" resolve="productTerm" />
                                          </node>
                                          <node concept="3TrEf2" id="$XkBXNfWWQ" role="2OqNvi">
                                            <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="$XkBXNfWWR" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="$XkBXNfWWS" role="3uHU7w">
                                      <property role="Xl_RC" value=". Check " />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="$XkBXNfWWT" role="3uHU7w">
                                    <node concept="2OqwBi" id="$XkBXNfWWU" role="2Oq$k0">
                                      <node concept="2GrUjf" id="$XkBXNfWWV" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="5Cso5p4tgDr" resolve="productTerm" />
                                      </node>
                                      <node concept="3TrEf2" id="$XkBXNfWWW" role="2OqNvi">
                                        <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="$XkBXNfWWX" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1YBJjd" id="$XkBXNjgJS" role="1urrMF">
                                <ref role="1YBMHb" node="$XkBXNfTlC" resolve="reaction" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5Cso5p4tjjD" role="3clFbw">
                            <node concept="2OqwBi" id="5Cso5p4tjjE" role="2Oq$k0">
                              <node concept="3TrcHB" id="5Cso5p4tjjI" role="2OqNvi">
                                <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                              </node>
                              <node concept="37vLTw" id="5Cso5p4tnBl" role="2Oq$k0">
                                <ref role="3cqZAo" node="5Cso5p4th$3" resolve="productSpecies" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5Cso5p4tjjJ" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                              <node concept="2OqwBi" id="5Cso5p4tjjK" role="37wK5m">
                                <node concept="1XH99k" id="5Cso5p4tjjL" role="2Oq$k0">
                                  <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                                </node>
                                <node concept="2ViDtV" id="5Cso5p4tjjM" role="2OqNvi">
                                  <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAK" resolve="LOCATION_CELL_JUNCTION" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5Cso5p4tjjN" role="3eO9$A">
                        <node concept="2OqwBi" id="5Cso5p4tjjO" role="2Oq$k0">
                          <node concept="3TrcHB" id="5Cso5p4tjjS" role="2OqNvi">
                            <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                          </node>
                          <node concept="37vLTw" id="5Cso5p4tqlZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="5Cso5p4tdI2" resolve="reactantSpecies" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5Cso5p4tjjT" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                          <node concept="2OqwBi" id="5Cso5p4tjjU" role="37wK5m">
                            <node concept="1XH99k" id="5Cso5p4tjjV" role="2Oq$k0">
                              <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                            </node>
                            <node concept="2ViDtV" id="5Cso5p4tjjW" role="2OqNvi">
                              <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAD" resolve="LOCATION_MEMBRANE" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="5Cso5p4tjjX" role="3eNLev">
                      <node concept="3clFbS" id="5Cso5p4tjjY" role="3eOfB_">
                        <node concept="3SKdUt" id="5Cso5p4tjjZ" role="3cqZAp">
                          <node concept="1PaTwC" id="5Cso5p4tjk0" role="1aUNEU">
                            <node concept="3oM_SD" id="5Cso5p4tjk1" role="1PaTwD">
                              <property role="3oM_SC" value="Reactant" />
                            </node>
                            <node concept="3oM_SD" id="5Cso5p4tjk2" role="1PaTwD">
                              <property role="3oM_SC" value="is" />
                            </node>
                            <node concept="3oM_SD" id="5Cso5p4tjk3" role="1PaTwD">
                              <property role="3oM_SC" value="a" />
                            </node>
                            <node concept="3oM_SD" id="5Cso5p4tjk4" role="1PaTwD">
                              <property role="3oM_SC" value="cellular" />
                            </node>
                            <node concept="3oM_SD" id="5Cso5p4tjk5" role="1PaTwD">
                              <property role="3oM_SC" value="protein" />
                            </node>
                            <node concept="3oM_SD" id="5Cso5p4tjk6" role="1PaTwD">
                              <property role="3oM_SC" value="-" />
                            </node>
                            <node concept="3oM_SD" id="5Cso5p4ts3u" role="1PaTwD">
                              <property role="3oM_SC" value="check" />
                            </node>
                            <node concept="3oM_SD" id="5Cso5p4tr_E" role="1PaTwD">
                              <property role="3oM_SC" value="if" />
                            </node>
                            <node concept="3oM_SD" id="5Cso5p4tjk9" role="1PaTwD">
                              <property role="3oM_SC" value="it" />
                            </node>
                            <node concept="3oM_SD" id="5Cso5p4tjka" role="1PaTwD">
                              <property role="3oM_SC" value="is" />
                            </node>
                            <node concept="3oM_SD" id="5Cso5p4tjkb" role="1PaTwD">
                              <property role="3oM_SC" value="interacting" />
                            </node>
                            <node concept="3oM_SD" id="5Cso5p4tjkc" role="1PaTwD">
                              <property role="3oM_SC" value="with" />
                            </node>
                            <node concept="3oM_SD" id="5Cso5p4tjkd" role="1PaTwD">
                              <property role="3oM_SC" value="an" />
                            </node>
                            <node concept="3oM_SD" id="5Cso5p4tjke" role="1PaTwD">
                              <property role="3oM_SC" value="environment" />
                            </node>
                            <node concept="3oM_SD" id="5Cso5p4tjkf" role="1PaTwD">
                              <property role="3oM_SC" value="protein." />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="5Cso5p4tjkg" role="3cqZAp">
                          <node concept="3clFbS" id="5Cso5p4tjkh" role="3clFbx">
                            <node concept="2MkqsV" id="$XkBXNfYhW" role="3cqZAp">
                              <node concept="3cpWs3" id="$XkBXNfYhX" role="2MkJ7o">
                                <node concept="Xl_RD" id="$XkBXNfYhY" role="3uHU7w">
                                  <property role="Xl_RC" value="'s location is not the environment." />
                                </node>
                                <node concept="3cpWs3" id="$XkBXNfYhZ" role="3uHU7B">
                                  <node concept="3cpWs3" id="$XkBXNfYi0" role="3uHU7B">
                                    <node concept="3cpWs3" id="$XkBXNfYi1" role="3uHU7B">
                                      <node concept="Xl_RD" id="$XkBXNfYi2" role="3uHU7B">
                                        <property role="Xl_RC" value="Cell interior proteins cannot interact with protein " />
                                      </node>
                                      <node concept="2OqwBi" id="$XkBXNfYi3" role="3uHU7w">
                                        <node concept="2OqwBi" id="$XkBXNfYi4" role="2Oq$k0">
                                          <node concept="2GrUjf" id="$XkBXNfYi5" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="5Cso5p4tgDr" resolve="productTerm" />
                                          </node>
                                          <node concept="3TrEf2" id="$XkBXNfYi6" role="2OqNvi">
                                            <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="$XkBXNfYi7" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="$XkBXNfYi8" role="3uHU7w">
                                      <property role="Xl_RC" value=". Check " />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="$XkBXNfYi9" role="3uHU7w">
                                    <node concept="2OqwBi" id="$XkBXNfYia" role="2Oq$k0">
                                      <node concept="2GrUjf" id="$XkBXNfYib" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="5Cso5p4tgDr" resolve="productTerm" />
                                      </node>
                                      <node concept="3TrEf2" id="$XkBXNfYic" role="2OqNvi">
                                        <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="$XkBXNfYid" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1YBJjd" id="$XkBXNjh8U" role="1urrMF">
                                <ref role="1YBMHb" node="$XkBXNfTlC" resolve="reaction" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5Cso5p4tjkm" role="3clFbw">
                            <node concept="2OqwBi" id="5Cso5p4tjkn" role="2Oq$k0">
                              <node concept="3TrcHB" id="5Cso5p4tjkr" role="2OqNvi">
                                <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                              </node>
                              <node concept="37vLTw" id="5Cso5p4toRz" role="2Oq$k0">
                                <ref role="3cqZAo" node="5Cso5p4th$3" resolve="productSpecies" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5Cso5p4tjks" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                              <node concept="2OqwBi" id="5Cso5p4tjkt" role="37wK5m">
                                <node concept="1XH99k" id="5Cso5p4tjku" role="2Oq$k0">
                                  <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                                </node>
                                <node concept="2ViDtV" id="$XkBXNfZt6" role="2OqNvi">
                                  <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5Cso5p4tjkw" role="3eO9$A">
                        <node concept="2OqwBi" id="5Cso5p4tjkx" role="2Oq$k0">
                          <node concept="3TrcHB" id="5Cso5p4tjk_" role="2OqNvi">
                            <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                          </node>
                          <node concept="37vLTw" id="5Cso5p4tqDP" role="2Oq$k0">
                            <ref role="3cqZAo" node="5Cso5p4tdI2" resolve="reactantSpecies" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5Cso5p4tjkA" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                          <node concept="2OqwBi" id="5Cso5p4tjkB" role="37wK5m">
                            <node concept="1XH99k" id="5Cso5p4tjkC" role="2Oq$k0">
                              <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                            </node>
                            <node concept="2ViDtV" id="5Cso5p4tjkD" role="2OqNvi">
                              <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAG" resolve="LOCATION_CELLULAR_INTERIOR" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="5Cso5p4tjkE" role="3eNLev">
                      <node concept="3clFbS" id="5Cso5p4tjkF" role="3eOfB_">
                        <node concept="3SKdUt" id="5Cso5p4tjkG" role="3cqZAp">
                          <node concept="1PaTwC" id="5Cso5p4tjkH" role="1aUNEU">
                            <node concept="3oM_SD" id="5Cso5p4tjkI" role="1PaTwD">
                              <property role="3oM_SC" value="Reactant" />
                            </node>
                            <node concept="3oM_SD" id="5Cso5p4tjkJ" role="1PaTwD">
                              <property role="3oM_SC" value="is" />
                            </node>
                            <node concept="3oM_SD" id="5Cso5p4tjkK" role="1PaTwD">
                              <property role="3oM_SC" value="a" />
                            </node>
                            <node concept="3oM_SD" id="5Cso5p4tjkL" role="1PaTwD">
                              <property role="3oM_SC" value="junction" />
                            </node>
                            <node concept="3oM_SD" id="5Cso5p4tjkM" role="1PaTwD">
                              <property role="3oM_SC" value="protein" />
                            </node>
                            <node concept="3oM_SD" id="5Cso5p4tjkN" role="1PaTwD">
                              <property role="3oM_SC" value="-" />
                            </node>
                            <node concept="3oM_SD" id="5Cso5p4tjkO" role="1PaTwD">
                              <property role="3oM_SC" value="check" />
                            </node>
                            <node concept="3oM_SD" id="5Cso5p4tjkP" role="1PaTwD">
                              <property role="3oM_SC" value="if" />
                            </node>
                            <node concept="3oM_SD" id="5Cso5p4tjkQ" role="1PaTwD">
                              <property role="3oM_SC" value="it" />
                            </node>
                            <node concept="3oM_SD" id="5Cso5p4tjkR" role="1PaTwD">
                              <property role="3oM_SC" value="is" />
                            </node>
                            <node concept="3oM_SD" id="5Cso5p4tjkS" role="1PaTwD">
                              <property role="3oM_SC" value="interacting" />
                            </node>
                            <node concept="3oM_SD" id="5Cso5p4tjkT" role="1PaTwD">
                              <property role="3oM_SC" value="with" />
                            </node>
                            <node concept="3oM_SD" id="5Cso5p4tjkU" role="1PaTwD">
                              <property role="3oM_SC" value="an" />
                            </node>
                            <node concept="3oM_SD" id="5Cso5p4tjkV" role="1PaTwD">
                              <property role="3oM_SC" value="environment" />
                            </node>
                            <node concept="3oM_SD" id="5Cso5p4tjkW" role="1PaTwD">
                              <property role="3oM_SC" value="or" />
                            </node>
                            <node concept="3oM_SD" id="5Cso5p4tjkX" role="1PaTwD">
                              <property role="3oM_SC" value="membrane" />
                            </node>
                            <node concept="3oM_SD" id="5Cso5p4tjkY" role="1PaTwD">
                              <property role="3oM_SC" value="protein." />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="5Cso5p4tjkZ" role="3cqZAp">
                          <node concept="3clFbS" id="5Cso5p4tjl0" role="3clFbx">
                            <node concept="2MkqsV" id="$XkBXNg0nk" role="3cqZAp">
                              <node concept="3cpWs3" id="$XkBXNg0nl" role="2MkJ7o">
                                <node concept="Xl_RD" id="$XkBXNg0nm" role="3uHU7w">
                                  <property role="Xl_RC" value="'s location is not the environment or membrane." />
                                </node>
                                <node concept="3cpWs3" id="$XkBXNg0nn" role="3uHU7B">
                                  <node concept="3cpWs3" id="$XkBXNg0no" role="3uHU7B">
                                    <node concept="3cpWs3" id="$XkBXNg0np" role="3uHU7B">
                                      <node concept="Xl_RD" id="$XkBXNg0nq" role="3uHU7B">
                                        <property role="Xl_RC" value="Junction proteins cannot interact with protein " />
                                      </node>
                                      <node concept="2OqwBi" id="$XkBXNg0nr" role="3uHU7w">
                                        <node concept="2OqwBi" id="$XkBXNg0ns" role="2Oq$k0">
                                          <node concept="2GrUjf" id="$XkBXNg0nt" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="5Cso5p4tgDr" resolve="productTerm" />
                                          </node>
                                          <node concept="3TrEf2" id="$XkBXNg0nu" role="2OqNvi">
                                            <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="$XkBXNg0nv" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="$XkBXNg0nw" role="3uHU7w">
                                      <property role="Xl_RC" value=". Check " />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="$XkBXNg0nx" role="3uHU7w">
                                    <node concept="2OqwBi" id="$XkBXNg0ny" role="2Oq$k0">
                                      <node concept="2GrUjf" id="$XkBXNg0nz" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="5Cso5p4tgDr" resolve="productTerm" />
                                      </node>
                                      <node concept="3TrEf2" id="$XkBXNg0n$" role="2OqNvi">
                                        <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="$XkBXNg0n_" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1YBJjd" id="$XkBXNjhmy" role="1urrMF">
                                <ref role="1YBMHb" node="$XkBXNfTlC" resolve="reaction" />
                              </node>
                            </node>
                          </node>
                          <node concept="22lmx$" id="$XkBXNfZUy" role="3clFbw">
                            <node concept="2OqwBi" id="5Cso5p4tjl5" role="3uHU7B">
                              <node concept="2OqwBi" id="5Cso5p4tjl6" role="2Oq$k0">
                                <node concept="3TrcHB" id="5Cso5p4tjla" role="2OqNvi">
                                  <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                                </node>
                                <node concept="37vLTw" id="5Cso5p4tq1p" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5Cso5p4th$3" resolve="productSpecies" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5Cso5p4tjlb" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                <node concept="2OqwBi" id="5Cso5p4tjlc" role="37wK5m">
                                  <node concept="1XH99k" id="5Cso5p4tjld" role="2Oq$k0">
                                    <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                                  </node>
                                  <node concept="2ViDtV" id="$XkBXNg04w" role="2OqNvi">
                                    <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="$XkBXNg09m" role="3uHU7w">
                              <node concept="2OqwBi" id="$XkBXNg09n" role="2Oq$k0">
                                <node concept="3TrcHB" id="$XkBXNg09o" role="2OqNvi">
                                  <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                                </node>
                                <node concept="37vLTw" id="$XkBXNg09p" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5Cso5p4th$3" resolve="productSpecies" />
                                </node>
                              </node>
                              <node concept="liA8E" id="$XkBXNg09q" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                <node concept="2OqwBi" id="$XkBXNg09r" role="37wK5m">
                                  <node concept="1XH99k" id="$XkBXNg09s" role="2Oq$k0">
                                    <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                                  </node>
                                  <node concept="2ViDtV" id="$XkBXNg0jx" role="2OqNvi">
                                    <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAD" resolve="LOCATION_MEMBRANE" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5Cso5p4tjlf" role="3eO9$A">
                        <node concept="2OqwBi" id="5Cso5p4tjlg" role="2Oq$k0">
                          <node concept="3TrcHB" id="5Cso5p4tjlk" role="2OqNvi">
                            <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                          </node>
                          <node concept="37vLTw" id="5Cso5p4tqXF" role="2Oq$k0">
                            <ref role="3cqZAo" node="5Cso5p4tdI2" resolve="reactantSpecies" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5Cso5p4tjll" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                          <node concept="2OqwBi" id="5Cso5p4tjlm" role="37wK5m">
                            <node concept="1XH99k" id="5Cso5p4tjln" role="2Oq$k0">
                              <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                            </node>
                            <node concept="2ViDtV" id="5Cso5p4tjlo" role="2OqNvi">
                              <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAK" resolve="LOCATION_CELL_JUNCTION" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="5Cso5p4tjlp" role="9aQIa">
                      <node concept="3clFbS" id="5Cso5p4tjlq" role="9aQI4">
                        <node concept="3cpWs8" id="5Cso5p4tjlr" role="3cqZAp">
                          <node concept="3cpWsn" id="5Cso5p4tjls" role="3cpWs9">
                            <property role="TrG5h" value="exception" />
                            <node concept="3uibUv" id="5Cso5p4tjlt" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                            </node>
                            <node concept="2ShNRf" id="5Cso5p4tjlu" role="33vP2m">
                              <node concept="1pGfFk" id="5Cso5p4tjlv" role="2ShVmc">
                                <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;()" resolve="IllegalArgumentException" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="YS8fn" id="5Cso5p4tjlw" role="3cqZAp">
                          <node concept="37vLTw" id="5Cso5p4tjlx" role="YScLw">
                            <ref role="3cqZAo" node="5Cso5p4tjls" resolve="exception" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5Cso5p4thfU" role="2GsD0m">
                  <node concept="1YBJjd" id="$XkBXNfUqL" role="2Oq$k0">
                    <ref role="1YBMHb" node="$XkBXNfTlC" resolve="reaction" />
                  </node>
                  <node concept="3Tsc0h" id="$XkBXNtr_7" role="2OqNvi">
                    <ref role="3TtcxE" to="w3cn:2Hxmt3eVfjV" resolve="Product_Terms" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="$XkBXNfTlC" role="1YuTPh">
      <property role="TrG5h" value="reaction" />
      <ref role="1YaFvo" to="w3cn:2Hxmt3eVfFE" resolve="IrreversibleReaction" />
    </node>
  </node>
  <node concept="18kY7G" id="$XkBXNg5na">
    <property role="3GE5qa" value="Species" />
    <property role="TrG5h" value="check_reversibleValidity" />
    <node concept="3clFbS" id="$XkBXNg5nb" role="18ibNy">
      <node concept="3J1_TO" id="$XkBXNg5FJ" role="3cqZAp">
        <node concept="3uVAMA" id="$XkBXNg5FK" role="1zxBo5">
          <node concept="XOnhg" id="$XkBXNg5FL" role="1zc67B">
            <property role="TrG5h" value="exception" />
            <node concept="nSUau" id="$XkBXNg5FM" role="1tU5fm">
              <node concept="3uibUv" id="$XkBXNg5FN" role="nSUat">
                <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="$XkBXNg5FO" role="1zc67A">
            <node concept="3clFbF" id="$XkBXNg5FP" role="3cqZAp">
              <node concept="2OqwBi" id="$XkBXNg5FQ" role="3clFbG">
                <node concept="10M0yZ" id="$XkBXNg5FR" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="$XkBXNg5FS" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="Xl_RD" id="$XkBXNg5FT" role="37wK5m">
                    <property role="Xl_RC" value="Error - validity regulation check called on node with no location." />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="$XkBXNg5FU" role="3cqZAp">
              <node concept="2OqwBi" id="$XkBXNg5FV" role="3clFbG">
                <node concept="37vLTw" id="$XkBXNg5FW" role="2Oq$k0">
                  <ref role="3cqZAo" node="$XkBXNg5FL" resolve="exception" />
                </node>
                <node concept="liA8E" id="$XkBXNg5FX" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="$XkBXNg5FY" role="1zxBo7">
          <node concept="2Gpval" id="$XkBXNg5FZ" role="3cqZAp">
            <node concept="2GrKxI" id="$XkBXNg5G0" role="2Gsz3X">
              <property role="TrG5h" value="reactantTerm" />
            </node>
            <node concept="2OqwBi" id="$XkBXNg5G1" role="2GsD0m">
              <node concept="1YBJjd" id="$XkBXNg5G2" role="2Oq$k0">
                <ref role="1YBMHb" node="$XkBXNg5p5" resolve="reaction" />
              </node>
              <node concept="3Tsc0h" id="$XkBXNg5G3" role="2OqNvi">
                <ref role="3TtcxE" to="w3cn:2Hxmt3eVfjT" resolve="Reactant_Terms" />
              </node>
            </node>
            <node concept="3clFbS" id="$XkBXNg5G4" role="2LFqv$">
              <node concept="3cpWs8" id="$XkBXNg5G5" role="3cqZAp">
                <node concept="3cpWsn" id="$XkBXNg5G6" role="3cpWs9">
                  <property role="TrG5h" value="reactantSpecies" />
                  <node concept="3Tqbb2" id="$XkBXNg5G7" role="1tU5fm">
                    <ref role="ehGHo" to="w3cn:2Hxmt3eVfjJ" resolve="Species" />
                  </node>
                  <node concept="2OqwBi" id="$XkBXNg5G8" role="33vP2m">
                    <node concept="2GrUjf" id="$XkBXNg5G9" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="$XkBXNg5G0" resolve="reactantTerm" />
                    </node>
                    <node concept="3TrEf2" id="$XkBXNg5Ga" role="2OqNvi">
                      <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="$XkBXNg5Gb" role="3cqZAp">
                <node concept="2GrKxI" id="$XkBXNg5Gc" role="2Gsz3X">
                  <property role="TrG5h" value="productTerm" />
                </node>
                <node concept="3clFbS" id="$XkBXNg5Gd" role="2LFqv$">
                  <node concept="3cpWs8" id="$XkBXNg5Ge" role="3cqZAp">
                    <node concept="3cpWsn" id="$XkBXNg5Gf" role="3cpWs9">
                      <property role="TrG5h" value="productSpecies" />
                      <node concept="3Tqbb2" id="$XkBXNg5Gg" role="1tU5fm">
                        <ref role="ehGHo" to="w3cn:2Hxmt3eVfjJ" resolve="Species" />
                      </node>
                      <node concept="2OqwBi" id="$XkBXNg5Gh" role="33vP2m">
                        <node concept="2GrUjf" id="$XkBXNg5Gi" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="$XkBXNg5Gc" resolve="productTerm" />
                        </node>
                        <node concept="3TrEf2" id="$XkBXNg5Gj" role="2OqNvi">
                          <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="$XkBXNg5Gk" role="3cqZAp">
                    <node concept="3clFbS" id="$XkBXNg5Gl" role="3clFbx">
                      <node concept="3SKdUt" id="$XkBXNg5Gm" role="3cqZAp">
                        <node concept="1PaTwC" id="$XkBXNg5Gn" role="1aUNEU">
                          <node concept="3oM_SD" id="$XkBXNg5Go" role="1PaTwD">
                            <property role="3oM_SC" value="Reactant" />
                          </node>
                          <node concept="3oM_SD" id="$XkBXNg5Gp" role="1PaTwD">
                            <property role="3oM_SC" value="is" />
                          </node>
                          <node concept="3oM_SD" id="$XkBXNg5Gq" role="1PaTwD">
                            <property role="3oM_SC" value="an" />
                          </node>
                          <node concept="3oM_SD" id="$XkBXNg5Gr" role="1PaTwD">
                            <property role="3oM_SC" value="environment" />
                          </node>
                          <node concept="3oM_SD" id="$XkBXNg5Gs" role="1PaTwD">
                            <property role="3oM_SC" value="protein" />
                          </node>
                          <node concept="3oM_SD" id="$XkBXNg5Gt" role="1PaTwD">
                            <property role="3oM_SC" value="-" />
                          </node>
                          <node concept="3oM_SD" id="$XkBXNg5Gu" role="1PaTwD">
                            <property role="3oM_SC" value="check" />
                          </node>
                          <node concept="3oM_SD" id="$XkBXNg5Gv" role="1PaTwD">
                            <property role="3oM_SC" value="if" />
                          </node>
                          <node concept="3oM_SD" id="$XkBXNg5Gw" role="1PaTwD">
                            <property role="3oM_SC" value="it" />
                          </node>
                          <node concept="3oM_SD" id="$XkBXNg5Gx" role="1PaTwD">
                            <property role="3oM_SC" value="is" />
                          </node>
                          <node concept="3oM_SD" id="$XkBXNg5Gy" role="1PaTwD">
                            <property role="3oM_SC" value="interacting" />
                          </node>
                          <node concept="3oM_SD" id="$XkBXNg5Gz" role="1PaTwD">
                            <property role="3oM_SC" value="with" />
                          </node>
                          <node concept="3oM_SD" id="$XkBXNg5G$" role="1PaTwD">
                            <property role="3oM_SC" value="an" />
                          </node>
                          <node concept="3oM_SD" id="$XkBXNg5G_" role="1PaTwD">
                            <property role="3oM_SC" value="environment," />
                          </node>
                          <node concept="3oM_SD" id="$XkBXNg5GA" role="1PaTwD">
                            <property role="3oM_SC" value="cellular" />
                          </node>
                          <node concept="3oM_SD" id="$XkBXNg5GB" role="1PaTwD">
                            <property role="3oM_SC" value="or" />
                          </node>
                          <node concept="3oM_SD" id="$XkBXNg5GC" role="1PaTwD">
                            <property role="3oM_SC" value="junction" />
                          </node>
                          <node concept="3oM_SD" id="$XkBXNg5GD" role="1PaTwD">
                            <property role="3oM_SC" value="protein." />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="$XkBXNg5GE" role="3cqZAp">
                        <node concept="3clFbS" id="$XkBXNg5GF" role="3clFbx">
                          <node concept="2MkqsV" id="$XkBXNg5GG" role="3cqZAp">
                            <node concept="3cpWs3" id="$XkBXNg5GH" role="2MkJ7o">
                              <node concept="Xl_RD" id="$XkBXNg5GI" role="3uHU7w">
                                <property role="Xl_RC" value="'s location is not the environment, the cell interior or cell junction." />
                              </node>
                              <node concept="3cpWs3" id="$XkBXNg5GJ" role="3uHU7B">
                                <node concept="3cpWs3" id="$XkBXNg5GK" role="3uHU7B">
                                  <node concept="3cpWs3" id="$XkBXNg5GL" role="3uHU7B">
                                    <node concept="Xl_RD" id="$XkBXNg5GM" role="3uHU7B">
                                      <property role="Xl_RC" value="Environment proteins cannot interact with protein " />
                                    </node>
                                    <node concept="2OqwBi" id="$XkBXNg5GN" role="3uHU7w">
                                      <node concept="2OqwBi" id="$XkBXNg5GO" role="2Oq$k0">
                                        <node concept="2GrUjf" id="$XkBXNg5GP" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="$XkBXNg5Gc" resolve="productTerm" />
                                        </node>
                                        <node concept="3TrEf2" id="$XkBXNg5GQ" role="2OqNvi">
                                          <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="$XkBXNg5GR" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="$XkBXNg5GS" role="3uHU7w">
                                    <property role="Xl_RC" value=". Check " />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="$XkBXNg5GT" role="3uHU7w">
                                  <node concept="2OqwBi" id="$XkBXNg5GU" role="2Oq$k0">
                                    <node concept="2GrUjf" id="$XkBXNg5GV" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="$XkBXNg5Gc" resolve="productTerm" />
                                    </node>
                                    <node concept="3TrEf2" id="$XkBXNg5GW" role="2OqNvi">
                                      <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="$XkBXNg5GX" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1YBJjd" id="$XkBXNjhB7" role="1urrMF">
                              <ref role="1YBMHb" node="$XkBXNg5p5" resolve="reaction" />
                            </node>
                          </node>
                        </node>
                        <node concept="22lmx$" id="$XkBXNg5GZ" role="3clFbw">
                          <node concept="22lmx$" id="$XkBXNg5H0" role="3uHU7B">
                            <node concept="2OqwBi" id="$XkBXNg5H1" role="3uHU7B">
                              <node concept="2OqwBi" id="$XkBXNg5H2" role="2Oq$k0">
                                <node concept="3TrcHB" id="$XkBXNg5H3" role="2OqNvi">
                                  <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                                </node>
                                <node concept="37vLTw" id="$XkBXNg5H4" role="2Oq$k0">
                                  <ref role="3cqZAo" node="$XkBXNg5Gf" resolve="productSpecies" />
                                </node>
                              </node>
                              <node concept="liA8E" id="$XkBXNg5H5" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                <node concept="2OqwBi" id="$XkBXNg5H6" role="37wK5m">
                                  <node concept="1XH99k" id="$XkBXNg5H7" role="2Oq$k0">
                                    <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                                  </node>
                                  <node concept="2ViDtV" id="$XkBXNg5H8" role="2OqNvi">
                                    <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="$XkBXNg5H9" role="3uHU7w">
                              <node concept="2OqwBi" id="$XkBXNg5Ha" role="2Oq$k0">
                                <node concept="37vLTw" id="$XkBXNg5Hb" role="2Oq$k0">
                                  <ref role="3cqZAo" node="$XkBXNg5Gf" resolve="productSpecies" />
                                </node>
                                <node concept="3TrcHB" id="$XkBXNg5Hc" role="2OqNvi">
                                  <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                                </node>
                              </node>
                              <node concept="liA8E" id="$XkBXNg5Hd" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                <node concept="2OqwBi" id="$XkBXNg5He" role="37wK5m">
                                  <node concept="1XH99k" id="$XkBXNg5Hf" role="2Oq$k0">
                                    <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                                  </node>
                                  <node concept="2ViDtV" id="$XkBXNg5Hg" role="2OqNvi">
                                    <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAG" resolve="LOCATION_CELLULAR_INTERIOR" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="$XkBXNg5Hh" role="3uHU7w">
                            <node concept="2OqwBi" id="$XkBXNg5Hi" role="2Oq$k0">
                              <node concept="3TrcHB" id="$XkBXNg5Hj" role="2OqNvi">
                                <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                              </node>
                              <node concept="37vLTw" id="$XkBXNg5Hk" role="2Oq$k0">
                                <ref role="3cqZAo" node="$XkBXNg5Gf" resolve="productSpecies" />
                              </node>
                            </node>
                            <node concept="liA8E" id="$XkBXNg5Hl" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                              <node concept="2OqwBi" id="$XkBXNg5Hm" role="37wK5m">
                                <node concept="1XH99k" id="$XkBXNg5Hn" role="2Oq$k0">
                                  <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                                </node>
                                <node concept="2ViDtV" id="$XkBXNg5Ho" role="2OqNvi">
                                  <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAK" resolve="LOCATION_CELL_JUNCTION" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="$XkBXNg5Hp" role="3clFbw">
                      <node concept="2OqwBi" id="$XkBXNg5Hq" role="2Oq$k0">
                        <node concept="3TrcHB" id="$XkBXNg5Hr" role="2OqNvi">
                          <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                        </node>
                        <node concept="37vLTw" id="$XkBXNg5Hs" role="2Oq$k0">
                          <ref role="3cqZAo" node="$XkBXNg5G6" resolve="reactantSpecies" />
                        </node>
                      </node>
                      <node concept="liA8E" id="$XkBXNg5Ht" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                        <node concept="2OqwBi" id="$XkBXNg5Hu" role="37wK5m">
                          <node concept="1XH99k" id="$XkBXNg5Hv" role="2Oq$k0">
                            <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                          </node>
                          <node concept="2ViDtV" id="$XkBXNg5Hw" role="2OqNvi">
                            <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="$XkBXNg5Hx" role="3eNLev">
                      <node concept="3clFbS" id="$XkBXNg5Hy" role="3eOfB_">
                        <node concept="3SKdUt" id="$XkBXNg5Hz" role="3cqZAp">
                          <node concept="1PaTwC" id="$XkBXNg5H$" role="1aUNEU">
                            <node concept="3oM_SD" id="$XkBXNg5H_" role="1PaTwD">
                              <property role="3oM_SC" value="Reactant" />
                            </node>
                            <node concept="3oM_SD" id="$XkBXNg5HA" role="1PaTwD">
                              <property role="3oM_SC" value="is" />
                            </node>
                            <node concept="3oM_SD" id="$XkBXNg5HB" role="1PaTwD">
                              <property role="3oM_SC" value="a" />
                            </node>
                            <node concept="3oM_SD" id="$XkBXNg5HC" role="1PaTwD">
                              <property role="3oM_SC" value="membrane" />
                            </node>
                            <node concept="3oM_SD" id="$XkBXNg5HD" role="1PaTwD">
                              <property role="3oM_SC" value="protein" />
                            </node>
                            <node concept="3oM_SD" id="$XkBXNg5HE" role="1PaTwD">
                              <property role="3oM_SC" value="-" />
                            </node>
                            <node concept="3oM_SD" id="$XkBXNg5HF" role="1PaTwD">
                              <property role="3oM_SC" value="check" />
                            </node>
                            <node concept="3oM_SD" id="$XkBXNg5HG" role="1PaTwD">
                              <property role="3oM_SC" value="if" />
                            </node>
                            <node concept="3oM_SD" id="$XkBXNg5HH" role="1PaTwD">
                              <property role="3oM_SC" value="it" />
                            </node>
                            <node concept="3oM_SD" id="$XkBXNg5HI" role="1PaTwD">
                              <property role="3oM_SC" value="is" />
                            </node>
                            <node concept="3oM_SD" id="$XkBXNg5HJ" role="1PaTwD">
                              <property role="3oM_SC" value="interacting" />
                            </node>
                            <node concept="3oM_SD" id="$XkBXNg5HK" role="1PaTwD">
                              <property role="3oM_SC" value="with" />
                            </node>
                            <node concept="3oM_SD" id="$XkBXNg5HL" role="1PaTwD">
                              <property role="3oM_SC" value="a" />
                            </node>
                            <node concept="3oM_SD" id="$XkBXNg5HM" role="1PaTwD">
                              <property role="3oM_SC" value="junction" />
                            </node>
                            <node concept="3oM_SD" id="$XkBXNg5HN" role="1PaTwD">
                              <property role="3oM_SC" value="protein." />
                            </node>
                            <node concept="3oM_SD" id="$XkBXNg5HO" role="1PaTwD">
                              <property role="3oM_SC" value="" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="$XkBXNg5HP" role="3cqZAp">
                          <node concept="3clFbS" id="$XkBXNg5HQ" role="3clFbx">
                            <node concept="2MkqsV" id="$XkBXNg5HR" role="3cqZAp">
                              <node concept="3cpWs3" id="$XkBXNg5HS" role="2MkJ7o">
                                <node concept="Xl_RD" id="$XkBXNg5HT" role="3uHU7w">
                                  <property role="Xl_RC" value="'s location is not the cell junction." />
                                </node>
                                <node concept="3cpWs3" id="$XkBXNg5HU" role="3uHU7B">
                                  <node concept="3cpWs3" id="$XkBXNg5HV" role="3uHU7B">
                                    <node concept="3cpWs3" id="$XkBXNg5HW" role="3uHU7B">
                                      <node concept="Xl_RD" id="$XkBXNg5HX" role="3uHU7B">
                                        <property role="Xl_RC" value="Membrane proteins cannot interact with protein " />
                                      </node>
                                      <node concept="2OqwBi" id="$XkBXNg5HY" role="3uHU7w">
                                        <node concept="2OqwBi" id="$XkBXNg5HZ" role="2Oq$k0">
                                          <node concept="2GrUjf" id="$XkBXNg5I0" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="$XkBXNg5Gc" resolve="productTerm" />
                                          </node>
                                          <node concept="3TrEf2" id="$XkBXNg5I1" role="2OqNvi">
                                            <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="$XkBXNg5I2" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="$XkBXNg5I3" role="3uHU7w">
                                      <property role="Xl_RC" value=". Check " />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="$XkBXNg5I4" role="3uHU7w">
                                    <node concept="2OqwBi" id="$XkBXNg5I5" role="2Oq$k0">
                                      <node concept="2GrUjf" id="$XkBXNg5I6" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="$XkBXNg5Gc" resolve="productTerm" />
                                      </node>
                                      <node concept="3TrEf2" id="$XkBXNg5I7" role="2OqNvi">
                                        <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="$XkBXNg5I8" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1YBJjd" id="$XkBXNjhXG" role="1urrMF">
                                <ref role="1YBMHb" node="$XkBXNg5p5" resolve="reaction" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="$XkBXNg5Ia" role="3clFbw">
                            <node concept="2OqwBi" id="$XkBXNg5Ib" role="2Oq$k0">
                              <node concept="3TrcHB" id="$XkBXNg5Ic" role="2OqNvi">
                                <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                              </node>
                              <node concept="37vLTw" id="$XkBXNg5Id" role="2Oq$k0">
                                <ref role="3cqZAo" node="$XkBXNg5Gf" resolve="productSpecies" />
                              </node>
                            </node>
                            <node concept="liA8E" id="$XkBXNg5Ie" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                              <node concept="2OqwBi" id="$XkBXNg5If" role="37wK5m">
                                <node concept="1XH99k" id="$XkBXNg5Ig" role="2Oq$k0">
                                  <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                                </node>
                                <node concept="2ViDtV" id="$XkBXNg5Ih" role="2OqNvi">
                                  <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAK" resolve="LOCATION_CELL_JUNCTION" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="$XkBXNg5Ii" role="3eO9$A">
                        <node concept="2OqwBi" id="$XkBXNg5Ij" role="2Oq$k0">
                          <node concept="3TrcHB" id="$XkBXNg5Ik" role="2OqNvi">
                            <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                          </node>
                          <node concept="37vLTw" id="$XkBXNg5Il" role="2Oq$k0">
                            <ref role="3cqZAo" node="$XkBXNg5G6" resolve="reactantSpecies" />
                          </node>
                        </node>
                        <node concept="liA8E" id="$XkBXNg5Im" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                          <node concept="2OqwBi" id="$XkBXNg5In" role="37wK5m">
                            <node concept="1XH99k" id="$XkBXNg5Io" role="2Oq$k0">
                              <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                            </node>
                            <node concept="2ViDtV" id="$XkBXNg5Ip" role="2OqNvi">
                              <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAD" resolve="LOCATION_MEMBRANE" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="$XkBXNg5Iq" role="3eNLev">
                      <node concept="3clFbS" id="$XkBXNg5Ir" role="3eOfB_">
                        <node concept="3SKdUt" id="$XkBXNg5Is" role="3cqZAp">
                          <node concept="1PaTwC" id="$XkBXNg5It" role="1aUNEU">
                            <node concept="3oM_SD" id="$XkBXNg5Iu" role="1PaTwD">
                              <property role="3oM_SC" value="Reactant" />
                            </node>
                            <node concept="3oM_SD" id="$XkBXNg5Iv" role="1PaTwD">
                              <property role="3oM_SC" value="is" />
                            </node>
                            <node concept="3oM_SD" id="$XkBXNg5Iw" role="1PaTwD">
                              <property role="3oM_SC" value="a" />
                            </node>
                            <node concept="3oM_SD" id="$XkBXNg5Ix" role="1PaTwD">
                              <property role="3oM_SC" value="cellular" />
                            </node>
                            <node concept="3oM_SD" id="$XkBXNg5Iy" role="1PaTwD">
                              <property role="3oM_SC" value="protein" />
                            </node>
                            <node concept="3oM_SD" id="$XkBXNg5Iz" role="1PaTwD">
                              <property role="3oM_SC" value="-" />
                            </node>
                            <node concept="3oM_SD" id="$XkBXNg5I$" role="1PaTwD">
                              <property role="3oM_SC" value="check" />
                            </node>
                            <node concept="3oM_SD" id="$XkBXNg5I_" role="1PaTwD">
                              <property role="3oM_SC" value="if" />
                            </node>
                            <node concept="3oM_SD" id="$XkBXNg5IA" role="1PaTwD">
                              <property role="3oM_SC" value="it" />
                            </node>
                            <node concept="3oM_SD" id="$XkBXNg5IB" role="1PaTwD">
                              <property role="3oM_SC" value="is" />
                            </node>
                            <node concept="3oM_SD" id="$XkBXNg5IC" role="1PaTwD">
                              <property role="3oM_SC" value="interacting" />
                            </node>
                            <node concept="3oM_SD" id="$XkBXNg5ID" role="1PaTwD">
                              <property role="3oM_SC" value="with" />
                            </node>
                            <node concept="3oM_SD" id="$XkBXNg5IE" role="1PaTwD">
                              <property role="3oM_SC" value="an" />
                            </node>
                            <node concept="3oM_SD" id="$XkBXNg5IF" role="1PaTwD">
                              <property role="3oM_SC" value="environment" />
                            </node>
                            <node concept="3oM_SD" id="$XkBXNg5IG" role="1PaTwD">
                              <property role="3oM_SC" value="protein." />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="$XkBXNg5IH" role="3cqZAp">
                          <node concept="3clFbS" id="$XkBXNg5II" role="3clFbx">
                            <node concept="2MkqsV" id="$XkBXNg5IJ" role="3cqZAp">
                              <node concept="3cpWs3" id="$XkBXNg5IK" role="2MkJ7o">
                                <node concept="Xl_RD" id="$XkBXNg5IL" role="3uHU7w">
                                  <property role="Xl_RC" value="'s location is not the environment." />
                                </node>
                                <node concept="3cpWs3" id="$XkBXNg5IM" role="3uHU7B">
                                  <node concept="3cpWs3" id="$XkBXNg5IN" role="3uHU7B">
                                    <node concept="3cpWs3" id="$XkBXNg5IO" role="3uHU7B">
                                      <node concept="Xl_RD" id="$XkBXNg5IP" role="3uHU7B">
                                        <property role="Xl_RC" value="Cell interior proteins cannot interact with protein " />
                                      </node>
                                      <node concept="2OqwBi" id="$XkBXNg5IQ" role="3uHU7w">
                                        <node concept="2OqwBi" id="$XkBXNg5IR" role="2Oq$k0">
                                          <node concept="2GrUjf" id="$XkBXNg5IS" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="$XkBXNg5Gc" resolve="productTerm" />
                                          </node>
                                          <node concept="3TrEf2" id="$XkBXNg5IT" role="2OqNvi">
                                            <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="$XkBXNg5IU" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="$XkBXNg5IV" role="3uHU7w">
                                      <property role="Xl_RC" value=". Check " />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="$XkBXNg5IW" role="3uHU7w">
                                    <node concept="2OqwBi" id="$XkBXNg5IX" role="2Oq$k0">
                                      <node concept="2GrUjf" id="$XkBXNg5IY" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="$XkBXNg5Gc" resolve="productTerm" />
                                      </node>
                                      <node concept="3TrEf2" id="$XkBXNg5IZ" role="2OqNvi">
                                        <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="$XkBXNg5J0" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1YBJjd" id="$XkBXNjibk" role="1urrMF">
                                <ref role="1YBMHb" node="$XkBXNg5p5" resolve="reaction" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="$XkBXNg5J2" role="3clFbw">
                            <node concept="2OqwBi" id="$XkBXNg5J3" role="2Oq$k0">
                              <node concept="3TrcHB" id="$XkBXNg5J4" role="2OqNvi">
                                <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                              </node>
                              <node concept="37vLTw" id="$XkBXNg5J5" role="2Oq$k0">
                                <ref role="3cqZAo" node="$XkBXNg5Gf" resolve="productSpecies" />
                              </node>
                            </node>
                            <node concept="liA8E" id="$XkBXNg5J6" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                              <node concept="2OqwBi" id="$XkBXNg5J7" role="37wK5m">
                                <node concept="1XH99k" id="$XkBXNg5J8" role="2Oq$k0">
                                  <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                                </node>
                                <node concept="2ViDtV" id="$XkBXNg5J9" role="2OqNvi">
                                  <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="$XkBXNg5Ja" role="3eO9$A">
                        <node concept="2OqwBi" id="$XkBXNg5Jb" role="2Oq$k0">
                          <node concept="3TrcHB" id="$XkBXNg5Jc" role="2OqNvi">
                            <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                          </node>
                          <node concept="37vLTw" id="$XkBXNg5Jd" role="2Oq$k0">
                            <ref role="3cqZAo" node="$XkBXNg5G6" resolve="reactantSpecies" />
                          </node>
                        </node>
                        <node concept="liA8E" id="$XkBXNg5Je" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                          <node concept="2OqwBi" id="$XkBXNg5Jf" role="37wK5m">
                            <node concept="1XH99k" id="$XkBXNg5Jg" role="2Oq$k0">
                              <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                            </node>
                            <node concept="2ViDtV" id="$XkBXNg5Jh" role="2OqNvi">
                              <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAG" resolve="LOCATION_CELLULAR_INTERIOR" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="$XkBXNg5Ji" role="3eNLev">
                      <node concept="3clFbS" id="$XkBXNg5Jj" role="3eOfB_">
                        <node concept="3SKdUt" id="$XkBXNg5Jk" role="3cqZAp">
                          <node concept="1PaTwC" id="$XkBXNg5Jl" role="1aUNEU">
                            <node concept="3oM_SD" id="$XkBXNg5Jm" role="1PaTwD">
                              <property role="3oM_SC" value="Reactant" />
                            </node>
                            <node concept="3oM_SD" id="$XkBXNg5Jn" role="1PaTwD">
                              <property role="3oM_SC" value="is" />
                            </node>
                            <node concept="3oM_SD" id="$XkBXNg5Jo" role="1PaTwD">
                              <property role="3oM_SC" value="a" />
                            </node>
                            <node concept="3oM_SD" id="$XkBXNg5Jp" role="1PaTwD">
                              <property role="3oM_SC" value="junction" />
                            </node>
                            <node concept="3oM_SD" id="$XkBXNg5Jq" role="1PaTwD">
                              <property role="3oM_SC" value="protein" />
                            </node>
                            <node concept="3oM_SD" id="$XkBXNg5Jr" role="1PaTwD">
                              <property role="3oM_SC" value="-" />
                            </node>
                            <node concept="3oM_SD" id="$XkBXNg5Js" role="1PaTwD">
                              <property role="3oM_SC" value="check" />
                            </node>
                            <node concept="3oM_SD" id="$XkBXNg5Jt" role="1PaTwD">
                              <property role="3oM_SC" value="if" />
                            </node>
                            <node concept="3oM_SD" id="$XkBXNg5Ju" role="1PaTwD">
                              <property role="3oM_SC" value="it" />
                            </node>
                            <node concept="3oM_SD" id="$XkBXNg5Jv" role="1PaTwD">
                              <property role="3oM_SC" value="is" />
                            </node>
                            <node concept="3oM_SD" id="$XkBXNg5Jw" role="1PaTwD">
                              <property role="3oM_SC" value="interacting" />
                            </node>
                            <node concept="3oM_SD" id="$XkBXNg5Jx" role="1PaTwD">
                              <property role="3oM_SC" value="with" />
                            </node>
                            <node concept="3oM_SD" id="$XkBXNg5Jy" role="1PaTwD">
                              <property role="3oM_SC" value="an" />
                            </node>
                            <node concept="3oM_SD" id="$XkBXNg5Jz" role="1PaTwD">
                              <property role="3oM_SC" value="environment" />
                            </node>
                            <node concept="3oM_SD" id="$XkBXNg5J$" role="1PaTwD">
                              <property role="3oM_SC" value="or" />
                            </node>
                            <node concept="3oM_SD" id="$XkBXNg5J_" role="1PaTwD">
                              <property role="3oM_SC" value="membrane" />
                            </node>
                            <node concept="3oM_SD" id="$XkBXNg5JA" role="1PaTwD">
                              <property role="3oM_SC" value="protein." />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="$XkBXNg5JB" role="3cqZAp">
                          <node concept="3clFbS" id="$XkBXNg5JC" role="3clFbx">
                            <node concept="2MkqsV" id="$XkBXNg5JD" role="3cqZAp">
                              <node concept="3cpWs3" id="$XkBXNg5JE" role="2MkJ7o">
                                <node concept="Xl_RD" id="$XkBXNg5JF" role="3uHU7w">
                                  <property role="Xl_RC" value="'s location is not the environment or membrane." />
                                </node>
                                <node concept="3cpWs3" id="$XkBXNg5JG" role="3uHU7B">
                                  <node concept="3cpWs3" id="$XkBXNg5JH" role="3uHU7B">
                                    <node concept="3cpWs3" id="$XkBXNg5JI" role="3uHU7B">
                                      <node concept="Xl_RD" id="$XkBXNg5JJ" role="3uHU7B">
                                        <property role="Xl_RC" value="Junction proteins cannot interact with protein " />
                                      </node>
                                      <node concept="2OqwBi" id="$XkBXNg5JK" role="3uHU7w">
                                        <node concept="2OqwBi" id="$XkBXNg5JL" role="2Oq$k0">
                                          <node concept="2GrUjf" id="$XkBXNg5JM" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="$XkBXNg5Gc" resolve="productTerm" />
                                          </node>
                                          <node concept="3TrEf2" id="$XkBXNg5JN" role="2OqNvi">
                                            <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="$XkBXNg5JO" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="$XkBXNg5JP" role="3uHU7w">
                                      <property role="Xl_RC" value=". Check " />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="$XkBXNg5JQ" role="3uHU7w">
                                    <node concept="2OqwBi" id="$XkBXNg5JR" role="2Oq$k0">
                                      <node concept="2GrUjf" id="$XkBXNg5JS" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="$XkBXNg5Gc" resolve="productTerm" />
                                      </node>
                                      <node concept="3TrEf2" id="$XkBXNg5JT" role="2OqNvi">
                                        <ref role="3Tt5mk" to="w3cn:2Hxmt3eVfjR" resolve="Species_Ref" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="$XkBXNg5JU" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1YBJjd" id="$XkBXNjioW" role="1urrMF">
                                <ref role="1YBMHb" node="$XkBXNg5p5" resolve="reaction" />
                              </node>
                            </node>
                          </node>
                          <node concept="22lmx$" id="$XkBXNg5JW" role="3clFbw">
                            <node concept="2OqwBi" id="$XkBXNg5JX" role="3uHU7B">
                              <node concept="2OqwBi" id="$XkBXNg5JY" role="2Oq$k0">
                                <node concept="3TrcHB" id="$XkBXNg5JZ" role="2OqNvi">
                                  <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                                </node>
                                <node concept="37vLTw" id="$XkBXNg5K0" role="2Oq$k0">
                                  <ref role="3cqZAo" node="$XkBXNg5Gf" resolve="productSpecies" />
                                </node>
                              </node>
                              <node concept="liA8E" id="$XkBXNg5K1" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                <node concept="2OqwBi" id="$XkBXNg5K2" role="37wK5m">
                                  <node concept="1XH99k" id="$XkBXNg5K3" role="2Oq$k0">
                                    <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                                  </node>
                                  <node concept="2ViDtV" id="$XkBXNg5K4" role="2OqNvi">
                                    <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="$XkBXNg5K5" role="3uHU7w">
                              <node concept="2OqwBi" id="$XkBXNg5K6" role="2Oq$k0">
                                <node concept="3TrcHB" id="$XkBXNg5K7" role="2OqNvi">
                                  <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                                </node>
                                <node concept="37vLTw" id="$XkBXNg5K8" role="2Oq$k0">
                                  <ref role="3cqZAo" node="$XkBXNg5Gf" resolve="productSpecies" />
                                </node>
                              </node>
                              <node concept="liA8E" id="$XkBXNg5K9" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                <node concept="2OqwBi" id="$XkBXNg5Ka" role="37wK5m">
                                  <node concept="1XH99k" id="$XkBXNg5Kb" role="2Oq$k0">
                                    <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                                  </node>
                                  <node concept="2ViDtV" id="$XkBXNg5Kc" role="2OqNvi">
                                    <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAD" resolve="LOCATION_MEMBRANE" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="$XkBXNg5Kd" role="3eO9$A">
                        <node concept="2OqwBi" id="$XkBXNg5Ke" role="2Oq$k0">
                          <node concept="3TrcHB" id="$XkBXNg5Kf" role="2OqNvi">
                            <ref role="3TsBF5" to="w3cn:2Hxmt3eVlUx" resolve="Location" />
                          </node>
                          <node concept="37vLTw" id="$XkBXNg5Kg" role="2Oq$k0">
                            <ref role="3cqZAo" node="$XkBXNg5G6" resolve="reactantSpecies" />
                          </node>
                        </node>
                        <node concept="liA8E" id="$XkBXNg5Kh" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                          <node concept="2OqwBi" id="$XkBXNg5Ki" role="37wK5m">
                            <node concept="1XH99k" id="$XkBXNg5Kj" role="2Oq$k0">
                              <ref role="1XH99l" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
                            </node>
                            <node concept="2ViDtV" id="$XkBXNg5Kk" role="2OqNvi">
                              <ref role="2ViDtZ" to="w3cn:2Hxmt3eVjAK" resolve="LOCATION_CELL_JUNCTION" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="$XkBXNg5Kl" role="9aQIa">
                      <node concept="3clFbS" id="$XkBXNg5Km" role="9aQI4">
                        <node concept="3cpWs8" id="$XkBXNg5Kn" role="3cqZAp">
                          <node concept="3cpWsn" id="$XkBXNg5Ko" role="3cpWs9">
                            <property role="TrG5h" value="exception" />
                            <node concept="3uibUv" id="$XkBXNg5Kp" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                            </node>
                            <node concept="2ShNRf" id="$XkBXNg5Kq" role="33vP2m">
                              <node concept="1pGfFk" id="$XkBXNg5Kr" role="2ShVmc">
                                <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;()" resolve="IllegalArgumentException" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="YS8fn" id="$XkBXNg5Ks" role="3cqZAp">
                          <node concept="37vLTw" id="$XkBXNg5Kt" role="YScLw">
                            <ref role="3cqZAo" node="$XkBXNg5Ko" resolve="exception" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="$XkBXNg5Ku" role="2GsD0m">
                  <node concept="1YBJjd" id="$XkBXNg5Kv" role="2Oq$k0">
                    <ref role="1YBMHb" node="$XkBXNg5p5" resolve="reaction" />
                  </node>
                  <node concept="3Tsc0h" id="$XkBXNts9I" role="2OqNvi">
                    <ref role="3TtcxE" to="w3cn:2Hxmt3eVfjV" resolve="Product_Terms" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="$XkBXNg5p5" role="1YuTPh">
      <property role="TrG5h" value="reaction" />
      <ref role="1YaFvo" to="w3cn:2Hxmt3eVfFy" resolve="ReversibleReaction" />
    </node>
  </node>
  <node concept="18kY7G" id="1VQO6m$eSjJ">
    <property role="3GE5qa" value="Species" />
    <property role="TrG5h" value="check_StartingConc" />
    <node concept="3clFbS" id="1VQO6m$eSjK" role="18ibNy">
      <node concept="3clFbJ" id="1VQO6m$eSkm" role="3cqZAp">
        <node concept="3clFbS" id="1VQO6m$eSko" role="3clFbx">
          <node concept="2MkqsV" id="1VQO6m$eTPJ" role="3cqZAp">
            <node concept="Xl_RD" id="1VQO6m$eTPY" role="2MkJ7o">
              <property role="Xl_RC" value="Starting concentration cannot be less than zero." />
            </node>
            <node concept="2OqwBi" id="1VQO6m$eU0g" role="1urrMF">
              <node concept="1YBJjd" id="1VQO6m$eTQZ" role="2Oq$k0">
                <ref role="1YBMHb" node="1VQO6m$eSka" resolve="species" />
              </node>
              <node concept="3TrEf2" id="1VQO6m$eUrL" role="2OqNvi">
                <ref role="3Tt5mk" to="w3cn:3tt6YLES8iO" resolve="Starting_Concentration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3eOVzh" id="1VQO6m$eTCv" role="3clFbw">
          <node concept="3cmrfG" id="1VQO6m$eTD1" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="1VQO6m$eSx2" role="3uHU7B">
            <node concept="1YBJjd" id="1VQO6m$eSk_" role="2Oq$k0">
              <ref role="1YBMHb" node="1VQO6m$eSka" resolve="species" />
            </node>
            <node concept="2qgKlT" id="1VQO6m$eT3G" role="2OqNvi">
              <ref role="37wK5l" to="f3yh:3fk35jmCFN3" resolve="getStartConcentrationValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1VQO6m$eUDZ" role="3cqZAp">
        <node concept="3clFbS" id="1VQO6m$eUE1" role="3clFbx">
          <node concept="2MkqsV" id="1VQO6m$eWeP" role="3cqZAp">
            <node concept="Xl_RD" id="1VQO6m$eWeQ" role="2MkJ7o">
              <property role="Xl_RC" value="Starting concentration cannot be less than minimum concentration." />
            </node>
            <node concept="2OqwBi" id="1VQO6m$eWeR" role="1urrMF">
              <node concept="1YBJjd" id="1VQO6m$eWeS" role="2Oq$k0">
                <ref role="1YBMHb" node="1VQO6m$eSka" resolve="species" />
              </node>
              <node concept="3TrEf2" id="1VQO6m$eWeT" role="2OqNvi">
                <ref role="3Tt5mk" to="w3cn:3tt6YLES8iO" resolve="Starting_Concentration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3eOVzh" id="1VQO6m$eVm4" role="3clFbw">
          <node concept="2OqwBi" id="1VQO6m$eW1Y" role="3uHU7w">
            <node concept="1YBJjd" id="1VQO6m$eVIv" role="2Oq$k0">
              <ref role="1YBMHb" node="1VQO6m$eSka" resolve="species" />
            </node>
            <node concept="2qgKlT" id="1VQO6m$eWdx" role="2OqNvi">
              <ref role="37wK5l" to="f3yh:1VQO6m$d9Os" resolve="getMinConcentrationValue" />
            </node>
          </node>
          <node concept="2OqwBi" id="1VQO6m$eUJZ" role="3uHU7B">
            <node concept="1YBJjd" id="1VQO6m$eUH9" role="2Oq$k0">
              <ref role="1YBMHb" node="1VQO6m$eSka" resolve="species" />
            </node>
            <node concept="2qgKlT" id="1VQO6m$eUMx" role="2OqNvi">
              <ref role="37wK5l" to="f3yh:3fk35jmCFN3" resolve="getStartConcentrationValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1VQO6m$eWza" role="3cqZAp">
        <node concept="3clFbS" id="1VQO6m$eWzb" role="3clFbx">
          <node concept="2MkqsV" id="1VQO6m$eWzc" role="3cqZAp">
            <node concept="Xl_RD" id="1VQO6m$eWzd" role="2MkJ7o">
              <property role="Xl_RC" value="Starting concentration cannot be greater than maximum concentration." />
            </node>
            <node concept="2OqwBi" id="1VQO6m$eWze" role="1urrMF">
              <node concept="1YBJjd" id="1VQO6m$eWzf" role="2Oq$k0">
                <ref role="1YBMHb" node="1VQO6m$eSka" resolve="species" />
              </node>
              <node concept="3TrEf2" id="1VQO6m$eWzg" role="2OqNvi">
                <ref role="3Tt5mk" to="w3cn:3tt6YLES8iO" resolve="Starting_Concentration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="1VQO6m$eWT2" role="3clFbw">
          <node concept="2OqwBi" id="1VQO6m$eWzl" role="3uHU7B">
            <node concept="1YBJjd" id="1VQO6m$eWzm" role="2Oq$k0">
              <ref role="1YBMHb" node="1VQO6m$eSka" resolve="species" />
            </node>
            <node concept="2qgKlT" id="1VQO6m$eWzn" role="2OqNvi">
              <ref role="37wK5l" to="f3yh:3fk35jmCFN3" resolve="getStartConcentrationValue" />
            </node>
          </node>
          <node concept="2OqwBi" id="1VQO6m$eWzi" role="3uHU7w">
            <node concept="1YBJjd" id="1VQO6m$eWzj" role="2Oq$k0">
              <ref role="1YBMHb" node="1VQO6m$eSka" resolve="species" />
            </node>
            <node concept="2qgKlT" id="1VQO6m$eX7C" role="2OqNvi">
              <ref role="37wK5l" to="f3yh:1VQO6m$daTe" resolve="getMaxConcentrationValue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1VQO6m$eSka" role="1YuTPh">
      <property role="TrG5h" value="species" />
      <ref role="1YaFvo" to="w3cn:2Hxmt3eVfjJ" resolve="Species" />
    </node>
  </node>
  <node concept="18kY7G" id="15xQgrjuYkE">
    <property role="3GE5qa" value="Species" />
    <property role="TrG5h" value="check_MinConc" />
    <node concept="3clFbS" id="15xQgrjuYkF" role="18ibNy">
      <node concept="3clFbJ" id="15xQgrjuYkG" role="3cqZAp">
        <node concept="3clFbS" id="15xQgrjuYkH" role="3clFbx">
          <node concept="2MkqsV" id="15xQgrjuYkI" role="3cqZAp">
            <node concept="Xl_RD" id="15xQgrjuYkJ" role="2MkJ7o">
              <property role="Xl_RC" value="Minimum concentration cannot be less than zero." />
            </node>
            <node concept="2OqwBi" id="15xQgrjuYkK" role="1urrMF">
              <node concept="1YBJjd" id="15xQgrjuYkL" role="2Oq$k0">
                <ref role="1YBMHb" node="15xQgrjuYlk" resolve="species" />
              </node>
              <node concept="3TrEf2" id="15xQgrjv4FF" role="2OqNvi">
                <ref role="3Tt5mk" to="w3cn:1VQO6m$9TcV" resolve="Min_Concentration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3eOVzh" id="15xQgrjuYkN" role="3clFbw">
          <node concept="3cmrfG" id="15xQgrjuYkO" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="15xQgrjuYkP" role="3uHU7B">
            <node concept="1YBJjd" id="15xQgrjuYkQ" role="2Oq$k0">
              <ref role="1YBMHb" node="15xQgrjuYlk" resolve="species" />
            </node>
            <node concept="2qgKlT" id="15xQgrjuZ7a" role="2OqNvi">
              <ref role="37wK5l" to="f3yh:1VQO6m$d9Os" resolve="getMinConcentrationValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="15xQgrjuYkS" role="3cqZAp">
        <node concept="3clFbS" id="15xQgrjuYkT" role="3clFbx">
          <node concept="2MkqsV" id="15xQgrjuYkU" role="3cqZAp">
            <node concept="Xl_RD" id="15xQgrjuYkV" role="2MkJ7o">
              <property role="Xl_RC" value="Minimum concentration cannot be greater than maximum concentration." />
            </node>
            <node concept="2OqwBi" id="15xQgrjuYkW" role="1urrMF">
              <node concept="1YBJjd" id="15xQgrjuYkX" role="2Oq$k0">
                <ref role="1YBMHb" node="15xQgrjuYlk" resolve="species" />
              </node>
              <node concept="3TrEf2" id="15xQgrjv4Kp" role="2OqNvi">
                <ref role="3Tt5mk" to="w3cn:1VQO6m$9TcV" resolve="Min_Concentration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="15xQgrjv4p7" role="3clFbw">
          <node concept="2OqwBi" id="15xQgrjuYl3" role="3uHU7B">
            <node concept="1YBJjd" id="15xQgrjuYl4" role="2Oq$k0">
              <ref role="1YBMHb" node="15xQgrjuYlk" resolve="species" />
            </node>
            <node concept="2qgKlT" id="15xQgrjuYl5" role="2OqNvi">
              <ref role="37wK5l" to="f3yh:3fk35jmCFN3" resolve="getStartConcentrationValue" />
            </node>
          </node>
          <node concept="2OqwBi" id="15xQgrjuYl0" role="3uHU7w">
            <node concept="1YBJjd" id="15xQgrjuYl1" role="2Oq$k0">
              <ref role="1YBMHb" node="15xQgrjuYlk" resolve="species" />
            </node>
            <node concept="2qgKlT" id="15xQgrjv4E8" role="2OqNvi">
              <ref role="37wK5l" to="f3yh:1VQO6m$daTe" resolve="getMaxConcentrationValue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="15xQgrjuYlk" role="1YuTPh">
      <property role="TrG5h" value="species" />
      <ref role="1YaFvo" to="w3cn:2Hxmt3eVfjJ" resolve="Species" />
    </node>
  </node>
  <node concept="18kY7G" id="15xQgrjv52O">
    <property role="3GE5qa" value="Species" />
    <property role="TrG5h" value="check_MaxConc" />
    <node concept="3clFbS" id="15xQgrjv52P" role="18ibNy">
      <node concept="3clFbJ" id="15xQgrjv52Q" role="3cqZAp">
        <node concept="3clFbS" id="15xQgrjv52R" role="3clFbx">
          <node concept="2MkqsV" id="15xQgrjv52S" role="3cqZAp">
            <node concept="Xl_RD" id="15xQgrjv52T" role="2MkJ7o">
              <property role="Xl_RC" value="Minimum concentration cannot be less than zero." />
            </node>
            <node concept="2OqwBi" id="15xQgrjv52U" role="1urrMF">
              <node concept="1YBJjd" id="15xQgrjv52V" role="2Oq$k0">
                <ref role="1YBMHb" node="15xQgrjv53g" resolve="species" />
              </node>
              <node concept="3TrEf2" id="15xQgrjv6us" role="2OqNvi">
                <ref role="3Tt5mk" to="w3cn:1VQO6m$9Td4" resolve="Max_Concentration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3eOVzh" id="15xQgrjv52X" role="3clFbw">
          <node concept="3cmrfG" id="15xQgrjv52Y" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="15xQgrjv52Z" role="3uHU7B">
            <node concept="1YBJjd" id="15xQgrjv530" role="2Oq$k0">
              <ref role="1YBMHb" node="15xQgrjv53g" resolve="species" />
            </node>
            <node concept="2qgKlT" id="15xQgrjv6yM" role="2OqNvi">
              <ref role="37wK5l" to="f3yh:1VQO6m$daTe" resolve="getMaxConcentrationValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="15xQgrjv532" role="3cqZAp">
        <node concept="3clFbS" id="15xQgrjv533" role="3clFbx">
          <node concept="2MkqsV" id="15xQgrjv534" role="3cqZAp">
            <node concept="Xl_RD" id="15xQgrjv535" role="2MkJ7o">
              <property role="Xl_RC" value="Maximum concentration cannot be less than maximum concentration." />
            </node>
            <node concept="2OqwBi" id="15xQgrjv536" role="1urrMF">
              <node concept="1YBJjd" id="15xQgrjv537" role="2Oq$k0">
                <ref role="1YBMHb" node="15xQgrjv53g" resolve="species" />
              </node>
              <node concept="3TrEf2" id="15xQgrjv6Rc" role="2OqNvi">
                <ref role="3Tt5mk" to="w3cn:1VQO6m$9Td4" resolve="Max_Concentration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3eOVzh" id="15xQgrjv5Z2" role="3clFbw">
          <node concept="2OqwBi" id="15xQgrjv53a" role="3uHU7B">
            <node concept="1YBJjd" id="15xQgrjv53b" role="2Oq$k0">
              <ref role="1YBMHb" node="15xQgrjv53g" resolve="species" />
            </node>
            <node concept="2qgKlT" id="15xQgrjv5Yv" role="2OqNvi">
              <ref role="37wK5l" to="f3yh:1VQO6m$daTe" resolve="getMaxConcentrationValue" />
            </node>
          </node>
          <node concept="2OqwBi" id="15xQgrjv53d" role="3uHU7w">
            <node concept="1YBJjd" id="15xQgrjv53e" role="2Oq$k0">
              <ref role="1YBMHb" node="15xQgrjv53g" resolve="species" />
            </node>
            <node concept="2qgKlT" id="15xQgrjv6kr" role="2OqNvi">
              <ref role="37wK5l" to="f3yh:1VQO6m$d9Os" resolve="getMinConcentrationValue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="15xQgrjv53g" role="1YuTPh">
      <property role="TrG5h" value="species" />
      <ref role="1YaFvo" to="w3cn:2Hxmt3eVfjJ" resolve="Species" />
    </node>
  </node>
</model>

