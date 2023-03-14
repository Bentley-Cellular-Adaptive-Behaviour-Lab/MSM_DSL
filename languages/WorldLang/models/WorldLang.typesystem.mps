<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ac2b9fac-3bf9-494e-8c49-b2bd8239392c(WorldLang.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
  </languages>
  <imports>
    <import index="xfg9" ref="r:ac28053f-2041-47f6-806b-ecfaca05a64a(org.iets3.core.expr.base.runtime.runtime)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="s9ob" ref="r:ac90398f-4621-42b8-934a-18edad968821(WorldLang.structure)" implicit="true" />
    <import index="pxw4" ref="r:5322c38e-ce93-4359-8292-b969eaac576a(WorldLang.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="yy1h" ref="r:db8c1e2e-d1c9-4c3a-9b8b-0bb868ade479(SimulationsLang.structure)" implicit="true" />
    <import index="w3cn" ref="r:d106886d-5be7-42b5-b3d4-98be927e7b91(SpeciesLang.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
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
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="18kY7G" id="4JVq81FsmgP">
    <property role="TrG5h" value="duplicateGradientName" />
    <property role="3GE5qa" value="Gradients" />
    <node concept="3clFbS" id="4JVq81FsmgQ" role="18ibNy">
      <node concept="3SKdUt" id="248hPtQY0VL" role="3cqZAp">
        <node concept="1PaTwC" id="248hPtQY0VM" role="1aUNEU">
          <node concept="3oM_SD" id="248hPtQY0VN" role="1PaTwD">
            <property role="3oM_SC" value="Check" />
          </node>
          <node concept="3oM_SD" id="248hPtQY0Wr" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="248hPtQY0Wu" role="1PaTwD">
            <property role="3oM_SC" value="no" />
          </node>
          <node concept="3oM_SD" id="248hPtQY0Yr" role="1PaTwD">
            <property role="3oM_SC" value="other" />
          </node>
          <node concept="3oM_SD" id="248hPtQY0WE" role="1PaTwD">
            <property role="3oM_SC" value="gradient" />
          </node>
          <node concept="3oM_SD" id="248hPtQY0Xs" role="1PaTwD">
            <property role="3oM_SC" value="has" />
          </node>
          <node concept="3oM_SD" id="248hPtQY0Xy" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="248hPtQY0XD" role="1PaTwD">
            <property role="3oM_SC" value="same" />
          </node>
          <node concept="3oM_SD" id="248hPtQY0XL" role="1PaTwD">
            <property role="3oM_SC" value="name" />
          </node>
          <node concept="3oM_SD" id="248hPtQY0XU" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="248hPtQY0Y4" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="248hPtQY0Yf" role="1PaTwD">
            <property role="3oM_SC" value="one." />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="4JVq81FsmNr" role="3cqZAp">
        <node concept="3clFbS" id="4JVq81FsmNt" role="3clFbx">
          <node concept="2MkqsV" id="4JVq81FsuxI" role="3cqZAp">
            <node concept="3cpWs3" id="4JVq81Fsxmu" role="2MkJ7o">
              <node concept="Xl_RD" id="4JVq81Fsxut" role="3uHU7w">
                <property role="Xl_RC" value=" has already been defined." />
              </node>
              <node concept="2OqwBi" id="4JVq81FswGW" role="3uHU7B">
                <node concept="1YBJjd" id="4JVq81FswrF" role="2Oq$k0">
                  <ref role="1YBMHb" node="4JVq81FsmgS" resolve="gradient" />
                </node>
                <node concept="3TrcHB" id="4JVq81FswSo" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="4JVq81FswnT" role="1urrMF">
              <ref role="1YBMHb" node="4JVq81FsmgS" resolve="gradient" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="4JVq81FspEW" role="3clFbw">
          <node concept="2OqwBi" id="4JVq81FsnD7" role="2Oq$k0">
            <node concept="1PxgMI" id="4JVq81Fsnqf" role="2Oq$k0">
              <node concept="chp4Y" id="4JVq81Fsnwd" role="3oSUPX">
                <ref role="cht4Q" to="s9ob:7faAukhALBz" resolve="WorldContainer" />
              </node>
              <node concept="2OqwBi" id="4JVq81Fsn9B" role="1m5AlR">
                <node concept="1YBJjd" id="4JVq81FsmZW" role="2Oq$k0">
                  <ref role="1YBMHb" node="4JVq81FsmgS" resolve="gradient" />
                </node>
                <node concept="1mfA1w" id="4JVq81FsnhS" role="2OqNvi" />
              </node>
            </node>
            <node concept="3Tsc0h" id="4JVq81FsnL5" role="2OqNvi">
              <ref role="3TtcxE" to="s9ob:7faAukhALBF" resolve="_gradients" />
            </node>
          </node>
          <node concept="2HwmR7" id="4JVq81Fsw9A" role="2OqNvi">
            <node concept="1bVj0M" id="4JVq81Fsw9C" role="23t8la">
              <node concept="3clFbS" id="4JVq81Fsw9D" role="1bW5cS">
                <node concept="3clFbF" id="4JVq81Fsw9E" role="3cqZAp">
                  <node concept="1Wc70l" id="4JVq81Fsw9F" role="3clFbG">
                    <node concept="17QLQc" id="4JVq81Fsw9G" role="3uHU7w">
                      <node concept="1YBJjd" id="4JVq81Fsw9H" role="3uHU7w">
                        <ref role="1YBMHb" node="4JVq81FsmgS" resolve="gradient" />
                      </node>
                      <node concept="37vLTw" id="4JVq81Fsw9I" role="3uHU7B">
                        <ref role="3cqZAo" node="4JVq81Fsw9Q" resolve="it" />
                      </node>
                    </node>
                    <node concept="17R0WA" id="4JVq81Fsw9J" role="3uHU7B">
                      <node concept="2OqwBi" id="4JVq81Fsw9K" role="3uHU7B">
                        <node concept="37vLTw" id="4JVq81Fsw9L" role="2Oq$k0">
                          <ref role="3cqZAo" node="4JVq81Fsw9Q" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="4JVq81Fsw9M" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4JVq81Fsw9N" role="3uHU7w">
                        <node concept="1YBJjd" id="4JVq81Fsw9O" role="2Oq$k0">
                          <ref role="1YBMHb" node="4JVq81FsmgS" resolve="gradient" />
                        </node>
                        <node concept="3TrcHB" id="4JVq81Fsw9P" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="4JVq81Fsw9Q" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="4JVq81Fsw9R" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4JVq81FsmgS" role="1YuTPh">
      <property role="TrG5h" value="gradient" />
      <ref role="1YaFvo" to="s9ob:7faAukhALBB" resolve="Gradient" />
    </node>
  </node>
  <node concept="18kY7G" id="4JVq81Fsx$8">
    <property role="TrG5h" value="duplicateSubstrateName" />
    <property role="3GE5qa" value="Substrates" />
    <node concept="3clFbS" id="4JVq81Fsx$9" role="18ibNy">
      <node concept="3SKdUt" id="248hPtQY1c6" role="3cqZAp">
        <node concept="1PaTwC" id="248hPtQY1c7" role="1aUNEU">
          <node concept="3oM_SD" id="248hPtQY1c8" role="1PaTwD">
            <property role="3oM_SC" value="Check" />
          </node>
          <node concept="3oM_SD" id="248hPtQY1cS" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="248hPtQY1cV" role="1PaTwD">
            <property role="3oM_SC" value="no" />
          </node>
          <node concept="3oM_SD" id="248hPtQY1cZ" role="1PaTwD">
            <property role="3oM_SC" value="other" />
          </node>
          <node concept="3oM_SD" id="248hPtQY1d4" role="1PaTwD">
            <property role="3oM_SC" value="substrate" />
          </node>
          <node concept="3oM_SD" id="248hPtQY1da" role="1PaTwD">
            <property role="3oM_SC" value="has" />
          </node>
          <node concept="3oM_SD" id="248hPtQY1dh" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="248hPtQY1dp" role="1PaTwD">
            <property role="3oM_SC" value="same" />
          </node>
          <node concept="3oM_SD" id="248hPtQY1dy" role="1PaTwD">
            <property role="3oM_SC" value="name" />
          </node>
          <node concept="3oM_SD" id="248hPtQY1dG" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="248hPtQY1dR" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="248hPtQY1e3" role="1PaTwD">
            <property role="3oM_SC" value="one." />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="4JVq81Fsx$k" role="3cqZAp">
        <node concept="2OqwBi" id="4JVq81Fs$gW" role="3clFbw">
          <node concept="2OqwBi" id="4JVq81Fsyf7" role="2Oq$k0">
            <node concept="1PxgMI" id="4JVq81Fsy0l" role="2Oq$k0">
              <node concept="chp4Y" id="4JVq81Fsy6j" role="3oSUPX">
                <ref role="cht4Q" to="s9ob:7faAukhALBz" resolve="WorldContainer" />
              </node>
              <node concept="2OqwBi" id="4JVq81FsxIb" role="1m5AlR">
                <node concept="1YBJjd" id="4JVq81Fsx$w" role="2Oq$k0">
                  <ref role="1YBMHb" node="4JVq81Fsx$b" resolve="substrate" />
                </node>
                <node concept="1mfA1w" id="4JVq81FsxQs" role="2OqNvi" />
              </node>
            </node>
            <node concept="3Tsc0h" id="4JVq81Fsyn5" role="2OqNvi">
              <ref role="3TtcxE" to="s9ob:7faAukhALBI" resolve="_substrates" />
            </node>
          </node>
          <node concept="2HwmR7" id="4JVq81FsAgN" role="2OqNvi">
            <node concept="1bVj0M" id="4JVq81FsAgP" role="23t8la">
              <node concept="3clFbS" id="4JVq81FsAgQ" role="1bW5cS">
                <node concept="3clFbF" id="4JVq81FsAja" role="3cqZAp">
                  <node concept="1Wc70l" id="4JVq81FsCdu" role="3clFbG">
                    <node concept="17QLQc" id="4JVq81FsCto" role="3uHU7w">
                      <node concept="1YBJjd" id="4JVq81FsC$f" role="3uHU7w">
                        <ref role="1YBMHb" node="4JVq81Fsx$b" resolve="substrate" />
                      </node>
                      <node concept="37vLTw" id="4JVq81FsCh0" role="3uHU7B">
                        <ref role="3cqZAo" node="4JVq81FsAgR" resolve="it" />
                      </node>
                    </node>
                    <node concept="17R0WA" id="4JVq81FsBc$" role="3uHU7B">
                      <node concept="2OqwBi" id="4JVq81FsAvE" role="3uHU7B">
                        <node concept="37vLTw" id="4JVq81FsAj9" role="2Oq$k0">
                          <ref role="3cqZAo" node="4JVq81FsAgR" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="4JVq81FsAFU" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4JVq81FsBrt" role="3uHU7w">
                        <node concept="1YBJjd" id="4JVq81FsBiP" role="2Oq$k0">
                          <ref role="1YBMHb" node="4JVq81Fsx$b" resolve="substrate" />
                        </node>
                        <node concept="3TrcHB" id="4JVq81FsBAr" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="4JVq81FsAgR" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="4JVq81FsAgS" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="4JVq81Fsx$m" role="3clFbx">
          <node concept="2MkqsV" id="4JVq81FsCF4" role="3cqZAp">
            <node concept="3cpWs3" id="4JVq81FsDn3" role="2MkJ7o">
              <node concept="Xl_RD" id="4JVq81FsDqM" role="3uHU7w">
                <property role="Xl_RC" value="has already been defined." />
              </node>
              <node concept="2OqwBi" id="4JVq81FsCOZ" role="3uHU7B">
                <node concept="1YBJjd" id="4JVq81FsCFg" role="2Oq$k0">
                  <ref role="1YBMHb" node="4JVq81Fsx$b" resolve="substrate" />
                </node>
                <node concept="3TrcHB" id="4JVq81FsCZU" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="4JVq81FsDBH" role="1urrMF">
              <ref role="1YBMHb" node="4JVq81Fsx$b" resolve="substrate" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4JVq81Fsx$b" role="1YuTPh">
      <property role="TrG5h" value="substrate" />
      <ref role="1YaFvo" to="s9ob:7faAukhALBM" resolve="Substrate" />
    </node>
  </node>
  <node concept="1YbPZF" id="4KNMtF8W$PP">
    <property role="TrG5h" value="typeof_Adhesiveness" />
    <node concept="3clFbS" id="4KNMtF8W$PQ" role="18ibNy">
      <node concept="1ZobV4" id="42_auSu7rbx" role="3cqZAp">
        <node concept="mw_s8" id="42_auSu7rnb" role="1ZfhKB">
          <node concept="2YIFZM" id="42_auSu7rrH" role="mwGJk">
            <ref role="37wK5l" to="xfg9:2Qbt$1tTQdc" resolve="createRealType" />
            <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
            <node concept="10Nm6u" id="42_auSu7_Eb" role="37wK5m" />
          </node>
        </node>
        <node concept="mw_s8" id="42_auSu7rb$" role="1ZfhK$">
          <node concept="1Z2H0r" id="42_auSu7p_W" role="mwGJk">
            <node concept="2OqwBi" id="42_auSu7q$E" role="1Z2MuG">
              <node concept="1YBJjd" id="42_auSu7qhw" role="2Oq$k0">
                <ref role="1YBMHb" node="4KNMtF8W$Q8" resolve="adhesiveness" />
              </node>
              <node concept="3TrEf2" id="3wWy5vw75SW" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:2XF6SaaezeR" resolve="expr" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4KNMtF8W$Q8" role="1YuTPh">
      <property role="TrG5h" value="adhesiveness" />
      <ref role="1YaFvo" to="s9ob:2XF6SaaezeQ" resolve="Adhesiveness" />
    </node>
  </node>
  <node concept="18kY7G" id="5yIQRIoo8Bj">
    <property role="TrG5h" value="checkAdhesiveness" />
    <node concept="3clFbS" id="5yIQRIoo8Bk" role="18ibNy">
      <node concept="3clFbJ" id="5yIQRIoo9dH" role="3cqZAp">
        <node concept="3clFbS" id="5yIQRIoo9dJ" role="3clFbx">
          <node concept="2MkqsV" id="5yIQRIoo9SZ" role="3cqZAp">
            <node concept="Xl_RD" id="5yIQRIoo9Te" role="2MkJ7o">
              <property role="Xl_RC" value="Adhesiveness must be a value between 0 and 1. Currently less than 0." />
            </node>
            <node concept="1YBJjd" id="5yIQRIoo9Tp" role="1urrMF">
              <ref role="1YBMHb" node="5yIQRIoo8Bm" resolve="adhesiveness" />
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="1r0uutBJVxS" role="3clFbw">
          <node concept="3cmrfG" id="1r0uutBJVYf" role="3uHU7w">
            <property role="3cmrfH" value="-1" />
          </node>
          <node concept="2OqwBi" id="1r0uutBJUI7" role="3uHU7B">
            <node concept="2OqwBi" id="1r0uutBJTVQ" role="2Oq$k0">
              <node concept="1YBJjd" id="1r0uutBJTHS" role="2Oq$k0">
                <ref role="1YBMHb" node="5yIQRIoo8Bm" resolve="adhesiveness" />
              </node>
              <node concept="2qgKlT" id="1r0uutBJU6h" role="2OqNvi">
                <ref role="37wK5l" to="pxw4:1r0uutBGt3g" resolve="get_adhesiveness_value_decimal" />
              </node>
            </node>
            <node concept="liA8E" id="1r0uutBJV0O" role="2OqNvi">
              <ref role="37wK5l" to="xlxw:~BigDecimal.compareTo(java.math.BigDecimal)" resolve="compareTo" />
              <node concept="10M0yZ" id="1r0uutBJVnO" role="37wK5m">
                <ref role="3cqZAo" to="xlxw:~BigDecimal.ZERO" resolve="ZERO" />
                <ref role="1PxDUh" to="xlxw:~BigDecimal" resolve="BigDecimal" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1r0uutBJWtB" role="3cqZAp" />
      <node concept="3clFbJ" id="1r0uutBJWXD" role="3cqZAp">
        <node concept="3clFbS" id="1r0uutBJWXF" role="3clFbx">
          <node concept="2MkqsV" id="1r0uutBJZQn" role="3cqZAp">
            <node concept="Xl_RD" id="1r0uutBJZQo" role="2MkJ7o">
              <property role="Xl_RC" value="Adhesiveness must be a value between 0 and 1. Currently greater than 1." />
            </node>
            <node concept="1YBJjd" id="1r0uutBJZQp" role="1urrMF">
              <ref role="1YBMHb" node="5yIQRIoo8Bm" resolve="adhesiveness" />
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="1r0uutBJZlE" role="3clFbw">
          <node concept="3cmrfG" id="1r0uutBJZPD" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="1r0uutBJY2y" role="3uHU7B">
            <node concept="2OqwBi" id="1r0uutBJX6M" role="2Oq$k0">
              <node concept="1YBJjd" id="1r0uutBJWYZ" role="2Oq$k0">
                <ref role="1YBMHb" node="5yIQRIoo8Bm" resolve="adhesiveness" />
              </node>
              <node concept="2qgKlT" id="1r0uutBJXK6" role="2OqNvi">
                <ref role="37wK5l" to="pxw4:1r0uutBGt3g" resolve="get_adhesiveness_value_decimal" />
              </node>
            </node>
            <node concept="liA8E" id="1r0uutBJZ1B" role="2OqNvi">
              <ref role="37wK5l" to="xlxw:~BigDecimal.compareTo(java.math.BigDecimal)" resolve="compareTo" />
              <node concept="10M0yZ" id="1r0uutBJZkw" role="37wK5m">
                <ref role="3cqZAo" to="xlxw:~BigDecimal.ONE" resolve="ONE" />
                <ref role="1PxDUh" to="xlxw:~BigDecimal" resolve="BigDecimal" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5yIQRIoo8Bm" role="1YuTPh">
      <property role="TrG5h" value="adhesiveness" />
      <ref role="1YaFvo" to="s9ob:2XF6SaaezeQ" resolve="Adhesiveness" />
    </node>
  </node>
  <node concept="18kY7G" id="1r0uutBJvpr">
    <property role="TrG5h" value="checkVertexSubstrateBoundaries" />
    <property role="3GE5qa" value="Substrates" />
    <node concept="3clFbS" id="1r0uutBJvps" role="18ibNy">
      <node concept="3SKdUt" id="1r0uutBJvpt" role="3cqZAp">
        <node concept="1PaTwC" id="1r0uutBJvpu" role="1aUNEU">
          <node concept="3oM_SD" id="1r0uutBJvpv" role="1PaTwD">
            <property role="3oM_SC" value="Check" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJvpw" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJvpx" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVpt0" role="1PaTwD">
            <property role="3oM_SC" value="triangular" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVptc" role="1PaTwD">
            <property role="3oM_SC" value="prism" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVptp" role="1PaTwD">
            <property role="3oM_SC" value="vertices" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJvp$" role="1PaTwD">
            <property role="3oM_SC" value="do" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJvp_" role="1PaTwD">
            <property role="3oM_SC" value="not" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJvpA" role="1PaTwD">
            <property role="3oM_SC" value="extend" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJvpB" role="1PaTwD">
            <property role="3oM_SC" value="out" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJvpC" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJvpD" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJvpE" role="1PaTwD">
            <property role="3oM_SC" value="world." />
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="11q$FfsVq6Q" role="3cqZAp">
        <node concept="1PaTwC" id="11q$FfsVq6R" role="1aUNEU">
          <node concept="3oM_SD" id="11q$FfsVrnS" role="1PaTwD">
            <property role="3oM_SC" value="Given" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVrnT" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVrnU" role="1PaTwD">
            <property role="3oM_SC" value="world" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVrnV" role="1PaTwD">
            <property role="3oM_SC" value="boundaries" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVrnW" role="1PaTwD">
            <property role="3oM_SC" value="are" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVrnX" role="1PaTwD">
            <property role="3oM_SC" value="updated" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVrnY" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVrnZ" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVro0" role="1PaTwD">
            <property role="3oM_SC" value="addition" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVro1" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVro2" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVro3" role="1PaTwD">
            <property role="3oM_SC" value="buffer" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVro4" role="1PaTwD">
            <property role="3oM_SC" value="zone," />
          </node>
          <node concept="3oM_SD" id="11q$FfsVro5" role="1PaTwD">
            <property role="3oM_SC" value="these" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVro6" role="1PaTwD">
            <property role="3oM_SC" value="should" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVro7" role="1PaTwD">
            <property role="3oM_SC" value="never" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVro8" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVro9" role="1PaTwD">
            <property role="3oM_SC" value="used" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVroa" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVrob" role="1PaTwD">
            <property role="3oM_SC" value="normal" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVroc" role="1PaTwD">
            <property role="3oM_SC" value="instances," />
          </node>
          <node concept="3oM_SD" id="11q$FfsVrod" role="1PaTwD">
            <property role="3oM_SC" value="but" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVroe" role="1PaTwD">
            <property role="3oM_SC" value="are" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVrof" role="1PaTwD">
            <property role="3oM_SC" value="being" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVrog" role="1PaTwD">
            <property role="3oM_SC" value="kept" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVroh" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVroi" role="1PaTwD">
            <property role="3oM_SC" value="debugging" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVroj" role="1PaTwD">
            <property role="3oM_SC" value="purposes" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVrok" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVrol" role="1PaTwD">
            <property role="3oM_SC" value="case" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVrom" role="1PaTwD">
            <property role="3oM_SC" value="something" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVron" role="1PaTwD">
            <property role="3oM_SC" value="goes" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVroo" role="1PaTwD">
            <property role="3oM_SC" value="horribly" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVrop" role="1PaTwD">
            <property role="3oM_SC" value="wrong." />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="11q$FfsVroX" role="3cqZAp" />
      <node concept="3cpWs8" id="1r0uutBJvpF" role="3cqZAp">
        <node concept="3cpWsn" id="1r0uutBJvpG" role="3cpWs9">
          <property role="TrG5h" value="grid" />
          <node concept="3Tqbb2" id="1r0uutBJvpH" role="1tU5fm">
            <ref role="ehGHo" to="s9ob:7faAukhALBA" resolve="Grid" />
          </node>
          <node concept="2OqwBi" id="1r0uutBJvpI" role="33vP2m">
            <node concept="2OqwBi" id="1r0uutBJvpJ" role="2Oq$k0">
              <node concept="1YBJjd" id="1r0uutBJvpK" role="2Oq$k0">
                <ref role="1YBMHb" node="1r0uutBJvro" resolve="vertex" />
              </node>
              <node concept="2Xjw5R" id="1r0uutBJvpL" role="2OqNvi">
                <node concept="1xMEDy" id="1r0uutBJvpM" role="1xVPHs">
                  <node concept="chp4Y" id="1r0uutBJvpN" role="ri$Ld">
                    <ref role="cht4Q" to="s9ob:7faAukhALBz" resolve="WorldContainer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TrEf2" id="1r0uutBJvpO" role="2OqNvi">
              <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="_grid" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="11q$FfsVsep" role="3cqZAp" />
      <node concept="3SKdUt" id="1r0uutBJvpQ" role="3cqZAp">
        <node concept="1PaTwC" id="1r0uutBJvpR" role="1aUNEU">
          <node concept="3oM_SD" id="1r0uutBJvpS" role="1PaTwD">
            <property role="3oM_SC" value="Is" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJvpT" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJvpU" role="1PaTwD">
            <property role="3oM_SC" value="triangular" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJvpV" role="1PaTwD">
            <property role="3oM_SC" value="substrate" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJvpW" role="1PaTwD">
            <property role="3oM_SC" value="extending" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJvpX" role="1PaTwD">
            <property role="3oM_SC" value="out" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJvpY" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJvpZ" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJvq0" role="1PaTwD">
            <property role="3oM_SC" value="lower" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJvq1" role="1PaTwD">
            <property role="3oM_SC" value="X" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJvq2" role="1PaTwD">
            <property role="3oM_SC" value="boundary" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJvq3" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJvq4" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJvq5" role="1PaTwD">
            <property role="3oM_SC" value="world?" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1r0uutBJvq6" role="3cqZAp">
        <node concept="3clFbS" id="1r0uutBJvq7" role="3clFbx">
          <node concept="2MkqsV" id="11q$FfsVMgl" role="3cqZAp">
            <node concept="3cpWs3" id="11q$FfsVMgm" role="2MkJ7o">
              <node concept="3cpWs3" id="11q$FfsVMgn" role="3uHU7B">
                <node concept="3cpWs3" id="11q$FfsVMgo" role="3uHU7B">
                  <node concept="Xl_RD" id="11q$FfsVMgp" role="3uHU7B">
                    <property role="Xl_RC" value="Vertex X extends out of the world. X gridpoint value: " />
                  </node>
                  <node concept="2OqwBi" id="11q$FfsVMgq" role="3uHU7w">
                    <node concept="1YBJjd" id="11q$FfsVMXR" role="2Oq$k0">
                      <ref role="1YBMHb" node="1r0uutBJvro" resolve="vertex" />
                    </node>
                    <node concept="2qgKlT" id="11q$FfsVN9f" role="2OqNvi">
                      <ref role="37wK5l" to="pxw4:3V40ltr1arY" resolve="get_vertex_xcoord_gridpoint" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="11q$FfsVMgt" role="3uHU7w">
                  <property role="Xl_RC" value="X lower gridpoint boundary: " />
                </node>
              </node>
              <node concept="2OqwBi" id="11q$FfsVMgu" role="3uHU7w">
                <node concept="37vLTw" id="11q$FfsVMgv" role="2Oq$k0">
                  <ref role="3cqZAo" node="1r0uutBJvpG" resolve="grid" />
                </node>
                <node concept="3TrcHB" id="11q$FfsVNcp" role="2OqNvi">
                  <ref role="3TsBF5" to="s9ob:11q$FfsT0PD" resolve="_negXSpace" />
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="11q$FfsVMKA" role="1urrMF">
              <ref role="1YBMHb" node="1r0uutBJvro" resolve="vertex" />
            </node>
          </node>
        </node>
        <node concept="3eOVzh" id="11q$FfsVtiN" role="3clFbw">
          <node concept="2OqwBi" id="11q$FfsVu0J" role="3uHU7w">
            <node concept="37vLTw" id="11q$FfsVtNX" role="2Oq$k0">
              <ref role="3cqZAo" node="1r0uutBJvpG" resolve="grid" />
            </node>
            <node concept="3TrcHB" id="11q$FfsVu7r" role="2OqNvi">
              <ref role="3TsBF5" to="s9ob:11q$FfsT0PD" resolve="_negXSpace" />
            </node>
          </node>
          <node concept="2OqwBi" id="1r0uutBJvqw" role="3uHU7B">
            <node concept="1YBJjd" id="1r0uutBJvqx" role="2Oq$k0">
              <ref role="1YBMHb" node="1r0uutBJvro" resolve="vertex" />
            </node>
            <node concept="2qgKlT" id="11q$FfsVsJp" role="2OqNvi">
              <ref role="37wK5l" to="pxw4:3V40ltr1arY" resolve="get_vertex_xcoord_gridpoint" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1r0uutBJKmY" role="3cqZAp" />
      <node concept="3SKdUt" id="1r0uutBJLDT" role="3cqZAp">
        <node concept="1PaTwC" id="1r0uutBJLDU" role="1aUNEU">
          <node concept="3oM_SD" id="1r0uutBJKWn" role="1PaTwD">
            <property role="3oM_SC" value="Is" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJKWo" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJKWp" role="1PaTwD">
            <property role="3oM_SC" value="triangular" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJKWq" role="1PaTwD">
            <property role="3oM_SC" value="substrate" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJKWr" role="1PaTwD">
            <property role="3oM_SC" value="extending" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJKWs" role="1PaTwD">
            <property role="3oM_SC" value="out" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJKWt" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJKWu" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJKWv" role="1PaTwD">
            <property role="3oM_SC" value="upper" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJKWw" role="1PaTwD">
            <property role="3oM_SC" value="X" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJKWx" role="1PaTwD">
            <property role="3oM_SC" value="boundary" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJKWy" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJKWz" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJKW$" role="1PaTwD">
            <property role="3oM_SC" value="world?" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1r0uutBJFBa" role="3cqZAp">
        <node concept="3clFbS" id="1r0uutBJFBb" role="3clFbx">
          <node concept="2MkqsV" id="11q$FfsVPFP" role="3cqZAp">
            <node concept="3cpWs3" id="11q$FfsVPYD" role="2MkJ7o">
              <node concept="2OqwBi" id="11q$FfsVPYE" role="3uHU7w">
                <node concept="37vLTw" id="11q$FfsVPYF" role="2Oq$k0">
                  <ref role="3cqZAo" node="1r0uutBJvpG" resolve="grid" />
                </node>
                <node concept="3TrcHB" id="11q$FfsVPYG" role="2OqNvi">
                  <ref role="3TsBF5" to="s9ob:11q$FfsT0PD" resolve="_negXSpace" />
                </node>
              </node>
              <node concept="3cpWs3" id="11q$FfsVPFQ" role="3uHU7B">
                <node concept="3cpWs3" id="11q$FfsVPFR" role="3uHU7B">
                  <node concept="3cpWs3" id="11q$FfsVPFS" role="3uHU7B">
                    <node concept="Xl_RD" id="11q$FfsVPFT" role="3uHU7B">
                      <property role="Xl_RC" value="Vertex X extends out of the world. X gridpoint value: " />
                    </node>
                    <node concept="2OqwBi" id="11q$FfsVPFU" role="3uHU7w">
                      <node concept="1YBJjd" id="11q$FfsVPFV" role="2Oq$k0">
                        <ref role="1YBMHb" node="1r0uutBJvro" resolve="vertex" />
                      </node>
                      <node concept="2qgKlT" id="11q$FfsVPFW" role="2OqNvi">
                        <ref role="37wK5l" to="pxw4:3V40ltr1arY" resolve="get_vertex_xcoord_gridpoint" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="11q$FfsVPFX" role="3uHU7w">
                    <property role="Xl_RC" value="X upper gridpoint boundary: " />
                  </node>
                </node>
                <node concept="2OqwBi" id="11q$FfsVPYH" role="3uHU7w">
                  <node concept="37vLTw" id="11q$FfsVPYI" role="2Oq$k0">
                    <ref role="3cqZAo" node="1r0uutBJvpG" resolve="grid" />
                  </node>
                  <node concept="3TrcHB" id="11q$FfsVPYJ" role="2OqNvi">
                    <ref role="3TsBF5" to="s9ob:57Wjpeqm25R" resolve="_xSize" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="11q$FfsVPG1" role="1urrMF">
              <ref role="1YBMHb" node="1r0uutBJvro" resolve="vertex" />
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="11q$FfsVvoQ" role="3clFbw">
          <node concept="3cpWs3" id="11q$FfsVwen" role="3uHU7w">
            <node concept="2OqwBi" id="11q$FfsVwj5" role="3uHU7w">
              <node concept="37vLTw" id="11q$FfsVwiv" role="2Oq$k0">
                <ref role="3cqZAo" node="1r0uutBJvpG" resolve="grid" />
              </node>
              <node concept="3TrcHB" id="11q$FfsVwrB" role="2OqNvi">
                <ref role="3TsBF5" to="s9ob:11q$FfsT0PD" resolve="_negXSpace" />
              </node>
            </node>
            <node concept="2OqwBi" id="11q$FfsVwzE" role="3uHU7B">
              <node concept="37vLTw" id="11q$FfsVvZQ" role="2Oq$k0">
                <ref role="3cqZAo" node="1r0uutBJvpG" resolve="grid" />
              </node>
              <node concept="3TrcHB" id="11q$FfsVw$L" role="2OqNvi">
                <ref role="3TsBF5" to="s9ob:57Wjpeqm25R" resolve="_xSize" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1r0uutBJFBm" role="3uHU7B">
            <node concept="1YBJjd" id="1r0uutBJFBn" role="2Oq$k0">
              <ref role="1YBMHb" node="1r0uutBJvro" resolve="vertex" />
            </node>
            <node concept="2qgKlT" id="11q$FfsVuLL" role="2OqNvi">
              <ref role="37wK5l" to="pxw4:3V40ltr1arY" resolve="get_vertex_xcoord_gridpoint" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1r0uutBJvq_" role="3cqZAp" />
      <node concept="3SKdUt" id="1r0uutBJMto" role="3cqZAp">
        <node concept="1PaTwC" id="1r0uutBJMtp" role="1aUNEU">
          <node concept="3oM_SD" id="1r0uutBJMzl" role="1PaTwD">
            <property role="3oM_SC" value="Is" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJMzm" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJMzn" role="1PaTwD">
            <property role="3oM_SC" value="triangular" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJMzo" role="1PaTwD">
            <property role="3oM_SC" value="substrate" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJMzp" role="1PaTwD">
            <property role="3oM_SC" value="extending" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJMzq" role="1PaTwD">
            <property role="3oM_SC" value="out" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJMzr" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJMzs" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJMzL" role="1PaTwD">
            <property role="3oM_SC" value="lower" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJMzZ" role="1PaTwD">
            <property role="3oM_SC" value="Y" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJMzv" role="1PaTwD">
            <property role="3oM_SC" value="boundary" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJMzw" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJMzx" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJMzy" role="1PaTwD">
            <property role="3oM_SC" value="world?" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1r0uutBJDrX" role="3cqZAp">
        <node concept="3clFbS" id="1r0uutBJDrY" role="3clFbx">
          <node concept="2MkqsV" id="11q$FfsVQij" role="3cqZAp">
            <node concept="3cpWs3" id="11q$FfsVQik" role="2MkJ7o">
              <node concept="3cpWs3" id="11q$FfsVQil" role="3uHU7B">
                <node concept="3cpWs3" id="11q$FfsVQim" role="3uHU7B">
                  <node concept="Xl_RD" id="11q$FfsVQin" role="3uHU7B">
                    <property role="Xl_RC" value="Vertex Y extends out of the world. Y gridpoint value: " />
                  </node>
                  <node concept="2OqwBi" id="11q$FfsVQio" role="3uHU7w">
                    <node concept="1YBJjd" id="11q$FfsVQip" role="2Oq$k0">
                      <ref role="1YBMHb" node="1r0uutBJvro" resolve="vertex" />
                    </node>
                    <node concept="2qgKlT" id="11q$FfsVQ$S" role="2OqNvi">
                      <ref role="37wK5l" to="pxw4:3V40ltr1cTa" resolve="get_vertex_ycoord_gridpoint" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="11q$FfsVQir" role="3uHU7w">
                  <property role="Xl_RC" value="Y lower gridpoint boundary: " />
                </node>
              </node>
              <node concept="2OqwBi" id="11q$FfsVQis" role="3uHU7w">
                <node concept="37vLTw" id="11q$FfsVQit" role="2Oq$k0">
                  <ref role="3cqZAo" node="1r0uutBJvpG" resolve="grid" />
                </node>
                <node concept="3TrcHB" id="11q$FfsVQDo" role="2OqNvi">
                  <ref role="3TsBF5" to="s9ob:11q$FfsT0PJ" resolve="_negYSpace" />
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="11q$FfsVQiv" role="1urrMF">
              <ref role="1YBMHb" node="1r0uutBJvro" resolve="vertex" />
            </node>
          </node>
        </node>
        <node concept="3eOVzh" id="11q$FfsVxEj" role="3clFbw">
          <node concept="2OqwBi" id="11q$FfsVxEk" role="3uHU7w">
            <node concept="37vLTw" id="11q$FfsVxEl" role="2Oq$k0">
              <ref role="3cqZAo" node="1r0uutBJvpG" resolve="grid" />
            </node>
            <node concept="3TrcHB" id="11q$FfsVxUA" role="2OqNvi">
              <ref role="3TsBF5" to="s9ob:11q$FfsT0PJ" resolve="_negYSpace" />
            </node>
          </node>
          <node concept="2OqwBi" id="11q$FfsVxEn" role="3uHU7B">
            <node concept="1YBJjd" id="11q$FfsVxEo" role="2Oq$k0">
              <ref role="1YBMHb" node="1r0uutBJvro" resolve="vertex" />
            </node>
            <node concept="2qgKlT" id="11q$FfsVxM4" role="2OqNvi">
              <ref role="37wK5l" to="pxw4:3V40ltr1cTa" resolve="get_vertex_ycoord_gridpoint" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1r0uutBJPGA" role="3cqZAp" />
      <node concept="3SKdUt" id="1r0uutBJOVg" role="3cqZAp">
        <node concept="1PaTwC" id="1r0uutBJOVh" role="1aUNEU">
          <node concept="3oM_SD" id="1r0uutBJOVi" role="1PaTwD">
            <property role="3oM_SC" value="Is" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJOVj" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJOVk" role="1PaTwD">
            <property role="3oM_SC" value="triangular" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJOVl" role="1PaTwD">
            <property role="3oM_SC" value="substrate" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJOVm" role="1PaTwD">
            <property role="3oM_SC" value="extending" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJOVn" role="1PaTwD">
            <property role="3oM_SC" value="out" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJOVo" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJOVp" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJOVq" role="1PaTwD">
            <property role="3oM_SC" value="upper" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJOVr" role="1PaTwD">
            <property role="3oM_SC" value="X" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJOVs" role="1PaTwD">
            <property role="3oM_SC" value="boundary" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJOVt" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJOVu" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJOVv" role="1PaTwD">
            <property role="3oM_SC" value="world?" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1r0uutBJOVw" role="3cqZAp">
        <node concept="3clFbS" id="1r0uutBJOVx" role="3clFbx">
          <node concept="2MkqsV" id="11q$FfsVQOe" role="3cqZAp">
            <node concept="3cpWs3" id="11q$FfsVS3J" role="2MkJ7o">
              <node concept="2OqwBi" id="11q$FfsVSj$" role="3uHU7w">
                <node concept="37vLTw" id="11q$FfsVScu" role="2Oq$k0">
                  <ref role="3cqZAo" node="1r0uutBJvpG" resolve="grid" />
                </node>
                <node concept="3TrcHB" id="11q$FfsVSvz" role="2OqNvi">
                  <ref role="3TsBF5" to="s9ob:11q$FfsT0PJ" resolve="_negYSpace" />
                </node>
              </node>
              <node concept="3cpWs3" id="11q$FfsVQOf" role="3uHU7B">
                <node concept="3cpWs3" id="11q$FfsVQOg" role="3uHU7B">
                  <node concept="3cpWs3" id="11q$FfsVQOh" role="3uHU7B">
                    <node concept="Xl_RD" id="11q$FfsVQOi" role="3uHU7B">
                      <property role="Xl_RC" value="Vertex Y extends out of the world. Y gridpoint value: " />
                    </node>
                    <node concept="2OqwBi" id="11q$FfsVQOj" role="3uHU7w">
                      <node concept="1YBJjd" id="11q$FfsVQOk" role="2Oq$k0">
                        <ref role="1YBMHb" node="1r0uutBJvro" resolve="vertex" />
                      </node>
                      <node concept="2qgKlT" id="11q$FfsVQOl" role="2OqNvi">
                        <ref role="37wK5l" to="pxw4:3V40ltr1cTa" resolve="get_vertex_ycoord_gridpoint" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="11q$FfsVQOm" role="3uHU7w">
                    <property role="Xl_RC" value="Y upper gridpoint boundary: " />
                  </node>
                </node>
                <node concept="2OqwBi" id="11q$FfsVQOn" role="3uHU7w">
                  <node concept="37vLTw" id="11q$FfsVQOo" role="2Oq$k0">
                    <ref role="3cqZAo" node="1r0uutBJvpG" resolve="grid" />
                  </node>
                  <node concept="3TrcHB" id="11q$FfsVRiP" role="2OqNvi">
                    <ref role="3TsBF5" to="s9ob:57Wjpeqm25U" resolve="_ySize" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="11q$FfsVQOq" role="1urrMF">
              <ref role="1YBMHb" node="1r0uutBJvro" resolve="vertex" />
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="11q$FfsVxoY" role="3clFbw">
          <node concept="3cpWs3" id="11q$FfsVxoZ" role="3uHU7w">
            <node concept="2OqwBi" id="11q$FfsVxp0" role="3uHU7w">
              <node concept="37vLTw" id="11q$FfsVxp1" role="2Oq$k0">
                <ref role="3cqZAo" node="1r0uutBJvpG" resolve="grid" />
              </node>
              <node concept="3TrcHB" id="11q$FfsVxp2" role="2OqNvi">
                <ref role="3TsBF5" to="s9ob:11q$FfsT0PJ" resolve="_negYSpace" />
              </node>
            </node>
            <node concept="2OqwBi" id="11q$FfsVxp3" role="3uHU7B">
              <node concept="37vLTw" id="11q$FfsVxp4" role="2Oq$k0">
                <ref role="3cqZAo" node="1r0uutBJvpG" resolve="grid" />
              </node>
              <node concept="3TrcHB" id="11q$FfsVxp5" role="2OqNvi">
                <ref role="3TsBF5" to="s9ob:57Wjpeqm25U" resolve="_ySize" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="11q$FfsVxp6" role="3uHU7B">
            <node concept="1YBJjd" id="11q$FfsVxp7" role="2Oq$k0">
              <ref role="1YBMHb" node="1r0uutBJvro" resolve="vertex" />
            </node>
            <node concept="2qgKlT" id="11q$FfsVxp8" role="2OqNvi">
              <ref role="37wK5l" to="pxw4:3V40ltr1cTa" resolve="get_vertex_ycoord_gridpoint" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1r0uutBJvro" role="1YuTPh">
      <property role="TrG5h" value="vertex" />
      <ref role="1YaFvo" to="s9ob:57aaQbDDBXz" resolve="Vertex" />
    </node>
  </node>
  <node concept="18kY7G" id="57Wjpeqk4EV">
    <property role="TrG5h" value="checkCoarseness" />
    <node concept="3clFbS" id="57Wjpeqk4EW" role="18ibNy">
      <node concept="3clFbJ" id="57Wjpeqk4F7" role="3cqZAp">
        <node concept="2OqwBi" id="57Wjpeqk5ht" role="3clFbw">
          <node concept="2OqwBi" id="57Wjpeqk4N6" role="2Oq$k0">
            <node concept="1YBJjd" id="57Wjpeqk4Fj" role="2Oq$k0">
              <ref role="1YBMHb" node="57Wjpeqk4EY" resolve="grid" />
            </node>
            <node concept="3TrcHB" id="57Wjpeqk4XF" role="2OqNvi">
              <ref role="3TsBF5" to="s9ob:57Wjpeqc6R0" resolve="_scaling" />
            </node>
          </node>
          <node concept="21noJN" id="57Wjpeqk5r_" role="2OqNvi">
            <node concept="21nZrQ" id="57Wjpeqk5rN" role="21noJM">
              <ref role="21nZrZ" to="s9ob:57Wjpeqc5Ta" resolve="One_Micron" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="57Wjpeqk4F9" role="3clFbx">
          <node concept="2MkqsV" id="57Wjpeqk5rY" role="3cqZAp">
            <node concept="1YBJjd" id="57Wjpeqk5yV" role="1urrMF">
              <ref role="1YBMHb" node="57Wjpeqk4EY" resolve="grid" />
            </node>
            <node concept="Xl_RD" id="57Wjpeqk5wm" role="2MkJ7o">
              <property role="Xl_RC" value="Warning! Scalings other than 0.5 microns are not currently supported!" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="57Wjpeqk4EY" role="1YuTPh">
      <property role="TrG5h" value="grid" />
      <ref role="1YaFvo" to="s9ob:7faAukhALBA" resolve="Grid" />
    </node>
  </node>
  <node concept="18kY7G" id="3seu8bO6LWe">
    <property role="TrG5h" value="checkBufferSize" />
    <node concept="3clFbS" id="3seu8bO6LWf" role="18ibNy">
      <node concept="3clFbJ" id="3seu8bO6LWg" role="3cqZAp">
        <node concept="3eOVzh" id="3seu8bO6MYU" role="3clFbw">
          <node concept="3cmrfG" id="3seu8bO6N37" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="3seu8bO6LWi" role="3uHU7B">
            <node concept="1YBJjd" id="3seu8bO6LWj" role="2Oq$k0">
              <ref role="1YBMHb" node="3seu8bO6LWr" resolve="grid" />
            </node>
            <node concept="2qgKlT" id="3seu8bO6Mgc" role="2OqNvi">
              <ref role="37wK5l" to="pxw4:11q$FfsTmr2" resolve="get_buffer_gridpoint_size" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="3seu8bO6LWn" role="3clFbx">
          <node concept="2MkqsV" id="3seu8bO6Nce" role="3cqZAp">
            <node concept="Xl_RD" id="3seu8bO6Ncq" role="2MkJ7o">
              <property role="Xl_RC" value="Buffer size cannot be less than 0." />
            </node>
            <node concept="2OqwBi" id="3seu8bO6Njk" role="1urrMF">
              <node concept="1YBJjd" id="3seu8bO6NcU" role="2Oq$k0">
                <ref role="1YBMHb" node="3seu8bO6LWr" resolve="grid" />
              </node>
              <node concept="3TrEf2" id="3seu8bO6NAz" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:57Wjpeqll8Q" resolve="_buffer" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3seu8bO6LWr" role="1YuTPh">
      <property role="TrG5h" value="grid" />
      <ref role="1YaFvo" to="s9ob:7faAukhALBA" resolve="Grid" />
    </node>
  </node>
  <node concept="18kY7G" id="4O6RXqWPK5l">
    <property role="TrG5h" value="checkNames" />
    <node concept="3clFbS" id="4O6RXqWPK5m" role="18ibNy">
      <node concept="3cpWs8" id="4O6RXqWO0Fn" role="3cqZAp">
        <node concept="3cpWsn" id="4O6RXqWO0Fo" role="3cpWs9">
          <property role="TrG5h" value="containerString" />
          <node concept="3uibUv" id="4O6RXqWO0Fp" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="2OqwBi" id="4O6RXqWO0P0" role="33vP2m">
            <node concept="1YBJjd" id="4O6RXqWO0Gd" role="2Oq$k0">
              <ref role="1YBMHb" node="4O6RXqWPK5H" resolve="container" />
            </node>
            <node concept="2qgKlT" id="4O6RXqWO14S" role="2OqNvi">
              <ref role="37wK5l" to="pxw4:4O6RXqWNXVe" resolve="checkName" />
              <node concept="2OqwBi" id="4O6RXqWO18B" role="37wK5m">
                <node concept="1YBJjd" id="4O6RXqWO17F" role="2Oq$k0">
                  <ref role="1YBMHb" node="4O6RXqWPK5H" resolve="container" />
                </node>
                <node concept="3TrcHB" id="4O6RXqWO1cL" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="4O6RXqWO3yI" role="3cqZAp">
        <node concept="1PaTwC" id="4O6RXqWO3yJ" role="1aUNEU">
          <node concept="3oM_SD" id="4O6RXqWO3zb" role="1PaTwD">
            <property role="3oM_SC" value="Check" />
          </node>
          <node concept="3oM_SD" id="4O6RXqWO3$W" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="4O6RXqWO3$Z" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="4O6RXqWO3_3" role="1PaTwD">
            <property role="3oM_SC" value="function" />
          </node>
          <node concept="3oM_SD" id="4O6RXqWO3_l" role="1PaTwD">
            <property role="3oM_SC" value="returned" />
          </node>
          <node concept="3oM_SD" id="4O6RXqWO3_r" role="1PaTwD">
            <property role="3oM_SC" value="something." />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="4O6RXqWO1f6" role="3cqZAp">
        <node concept="3clFbS" id="4O6RXqWO1f8" role="3clFbx">
          <node concept="2MkqsV" id="4O6RXqWOmcV" role="3cqZAp">
            <node concept="3cpWs3" id="4O6RXqWOmwB" role="2MkJ7o">
              <node concept="37vLTw" id="4O6RXqWOmwT" role="3uHU7w">
                <ref role="3cqZAo" node="4O6RXqWO0Fo" resolve="containerString" />
              </node>
              <node concept="Xl_RD" id="4O6RXqWOmda" role="3uHU7B">
                <property role="Xl_RC" value="Container name contains disallowed characters: " />
              </node>
            </node>
            <node concept="1YBJjd" id="4O6RXqWOmxf" role="1urrMF">
              <ref role="1YBMHb" node="4O6RXqWPK5H" resolve="container" />
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="4O6RXqWO2Ri" role="3clFbw">
          <node concept="3cmrfG" id="4O6RXqWO3rN" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="4O6RXqWO1z4" role="3uHU7B">
            <node concept="37vLTw" id="4O6RXqWO1gY" role="2Oq$k0">
              <ref role="3cqZAo" node="4O6RXqWO0Fo" resolve="containerString" />
            </node>
            <node concept="liA8E" id="4O6RXqWO29D" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="4O6RXqWNz3l" role="3cqZAp">
        <node concept="2GrKxI" id="4O6RXqWNz3m" role="2Gsz3X">
          <property role="TrG5h" value="gradient" />
        </node>
        <node concept="2OqwBi" id="4O6RXqWNToh" role="2GsD0m">
          <node concept="1YBJjd" id="4O6RXqWNTfk" role="2Oq$k0">
            <ref role="1YBMHb" node="4O6RXqWPK5H" resolve="container" />
          </node>
          <node concept="3Tsc0h" id="4O6RXqWNT_4" role="2OqNvi">
            <ref role="3TtcxE" to="s9ob:7faAukhALBF" resolve="_gradients" />
          </node>
        </node>
        <node concept="3clFbS" id="4O6RXqWNz3o" role="2LFqv$">
          <node concept="3cpWs8" id="4O6RXqWOnzt" role="3cqZAp">
            <node concept="3cpWsn" id="4O6RXqWOnzu" role="3cpWs9">
              <property role="TrG5h" value="gradientString" />
              <node concept="3uibUv" id="4O6RXqWOnzv" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="2OqwBi" id="4O6RXqWOnzw" role="33vP2m">
                <node concept="1YBJjd" id="4O6RXqWOnzx" role="2Oq$k0">
                  <ref role="1YBMHb" node="4O6RXqWPK5H" resolve="container" />
                </node>
                <node concept="2qgKlT" id="4O6RXqWOnzy" role="2OqNvi">
                  <ref role="37wK5l" to="pxw4:4O6RXqWNXVe" resolve="checkName" />
                  <node concept="2OqwBi" id="4O6RXqWOnzz" role="37wK5m">
                    <node concept="2GrUjf" id="4O6RXqWOnU3" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4O6RXqWNz3m" resolve="gradient" />
                    </node>
                    <node concept="3TrcHB" id="4O6RXqWOnz_" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="4O6RXqWOnzA" role="3cqZAp">
            <node concept="1PaTwC" id="4O6RXqWOnzB" role="1aUNEU">
              <node concept="3oM_SD" id="4O6RXqWOnzC" role="1PaTwD">
                <property role="3oM_SC" value="Check" />
              </node>
              <node concept="3oM_SD" id="4O6RXqWOnzD" role="1PaTwD">
                <property role="3oM_SC" value="that" />
              </node>
              <node concept="3oM_SD" id="4O6RXqWOnzE" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="4O6RXqWOnzF" role="1PaTwD">
                <property role="3oM_SC" value="function" />
              </node>
              <node concept="3oM_SD" id="4O6RXqWOnzG" role="1PaTwD">
                <property role="3oM_SC" value="returned" />
              </node>
              <node concept="3oM_SD" id="4O6RXqWOnzH" role="1PaTwD">
                <property role="3oM_SC" value="something." />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4O6RXqWOnzI" role="3cqZAp">
            <node concept="3clFbS" id="4O6RXqWOnzJ" role="3clFbx">
              <node concept="2MkqsV" id="4O6RXqWOnzK" role="3cqZAp">
                <node concept="3cpWs3" id="4O6RXqWOnzL" role="2MkJ7o">
                  <node concept="37vLTw" id="4O6RXqWOnzM" role="3uHU7w">
                    <ref role="3cqZAo" node="4O6RXqWOnzu" resolve="gradientString" />
                  </node>
                  <node concept="Xl_RD" id="4O6RXqWOnzN" role="3uHU7B">
                    <property role="Xl_RC" value="Gradient name contains disallowed characters: " />
                  </node>
                </node>
                <node concept="2GrUjf" id="4O6RXqWSEHe" role="1urrMF">
                  <ref role="2Gs0qQ" node="4O6RXqWNz3m" resolve="gradient" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="4O6RXqWOnzP" role="3clFbw">
              <node concept="3cmrfG" id="4O6RXqWOnzQ" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="4O6RXqWOnzR" role="3uHU7B">
                <node concept="37vLTw" id="4O6RXqWOnzS" role="2Oq$k0">
                  <ref role="3cqZAo" node="4O6RXqWOnzu" resolve="gradientString" />
                </node>
                <node concept="liA8E" id="4O6RXqWOnzT" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="4O6RXqWOpE$" role="3cqZAp">
        <node concept="2GrKxI" id="4O6RXqWOpE_" role="2Gsz3X">
          <property role="TrG5h" value="substrate" />
        </node>
        <node concept="2OqwBi" id="4O6RXqWOpEA" role="2GsD0m">
          <node concept="1YBJjd" id="4O6RXqWOpEB" role="2Oq$k0">
            <ref role="1YBMHb" node="4O6RXqWPK5H" resolve="container" />
          </node>
          <node concept="3Tsc0h" id="4O6RXqWOpEC" role="2OqNvi">
            <ref role="3TtcxE" to="s9ob:7faAukhALBI" resolve="_substrates" />
          </node>
        </node>
        <node concept="3clFbS" id="4O6RXqWOpED" role="2LFqv$">
          <node concept="3cpWs8" id="4O6RXqWOpEE" role="3cqZAp">
            <node concept="3cpWsn" id="4O6RXqWOpEF" role="3cpWs9">
              <property role="TrG5h" value="substrateString" />
              <node concept="3uibUv" id="4O6RXqWOpEG" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="2OqwBi" id="4O6RXqWOpEH" role="33vP2m">
                <node concept="1YBJjd" id="4O6RXqWOpEI" role="2Oq$k0">
                  <ref role="1YBMHb" node="4O6RXqWPK5H" resolve="container" />
                </node>
                <node concept="2qgKlT" id="4O6RXqWOpEJ" role="2OqNvi">
                  <ref role="37wK5l" to="pxw4:4O6RXqWNXVe" resolve="checkName" />
                  <node concept="2OqwBi" id="4O6RXqWOpEK" role="37wK5m">
                    <node concept="2GrUjf" id="4O6RXqWOpEL" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4O6RXqWOpE_" resolve="substrate" />
                    </node>
                    <node concept="3TrcHB" id="4O6RXqWOpEM" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="4O6RXqWOpEN" role="3cqZAp">
            <node concept="1PaTwC" id="4O6RXqWOpEO" role="1aUNEU">
              <node concept="3oM_SD" id="4O6RXqWOpEP" role="1PaTwD">
                <property role="3oM_SC" value="Check" />
              </node>
              <node concept="3oM_SD" id="4O6RXqWOpEQ" role="1PaTwD">
                <property role="3oM_SC" value="that" />
              </node>
              <node concept="3oM_SD" id="4O6RXqWOpER" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="4O6RXqWOpES" role="1PaTwD">
                <property role="3oM_SC" value="function" />
              </node>
              <node concept="3oM_SD" id="4O6RXqWOpET" role="1PaTwD">
                <property role="3oM_SC" value="returned" />
              </node>
              <node concept="3oM_SD" id="4O6RXqWOpEU" role="1PaTwD">
                <property role="3oM_SC" value="something." />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4O6RXqWOpEV" role="3cqZAp">
            <node concept="3clFbS" id="4O6RXqWOpEW" role="3clFbx">
              <node concept="2MkqsV" id="4O6RXqWOpEX" role="3cqZAp">
                <node concept="3cpWs3" id="4O6RXqWOpEY" role="2MkJ7o">
                  <node concept="37vLTw" id="4O6RXqWOpEZ" role="3uHU7w">
                    <ref role="3cqZAo" node="4O6RXqWOpEF" resolve="substrateString" />
                  </node>
                  <node concept="Xl_RD" id="4O6RXqWOpF0" role="3uHU7B">
                    <property role="Xl_RC" value="Substrate name contains disallowed characters: " />
                  </node>
                </node>
                <node concept="2GrUjf" id="4O6RXqWSERj" role="1urrMF">
                  <ref role="2Gs0qQ" node="4O6RXqWOpE_" resolve="substrate" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="4O6RXqWOpF2" role="3clFbw">
              <node concept="3cmrfG" id="4O6RXqWOpF3" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="4O6RXqWOpF4" role="3uHU7B">
                <node concept="37vLTw" id="4O6RXqWOpF5" role="2Oq$k0">
                  <ref role="3cqZAo" node="4O6RXqWOpEF" resolve="substrateString" />
                </node>
                <node concept="liA8E" id="4O6RXqWOpF6" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4O6RXqWPK5H" role="1YuTPh">
      <property role="TrG5h" value="container" />
      <ref role="1YaFvo" to="s9ob:7faAukhALBz" resolve="WorldContainer" />
    </node>
  </node>
  <node concept="18kY7G" id="32SFKJHOCcI">
    <property role="TrG5h" value="checkPermissivity" />
    <node concept="3clFbS" id="32SFKJHOCcJ" role="18ibNy">
      <node concept="3clFbJ" id="32SFKJHOCcK" role="3cqZAp">
        <node concept="3clFbS" id="32SFKJHOCcL" role="3clFbx">
          <node concept="2MkqsV" id="32SFKJHOCcM" role="3cqZAp">
            <node concept="Xl_RD" id="32SFKJHOCcN" role="2MkJ7o">
              <property role="Xl_RC" value="Solidness must be a value between 0 and 1. Currently less than 0." />
            </node>
            <node concept="1YBJjd" id="32SFKJHOCcO" role="1urrMF">
              <ref role="1YBMHb" node="32SFKJHOCdb" resolve="solidness" />
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="32SFKJHOCcP" role="3clFbw">
          <node concept="3cmrfG" id="32SFKJHOCcQ" role="3uHU7w">
            <property role="3cmrfH" value="-1" />
          </node>
          <node concept="2OqwBi" id="32SFKJHOCcR" role="3uHU7B">
            <node concept="2OqwBi" id="32SFKJHOCcS" role="2Oq$k0">
              <node concept="1YBJjd" id="32SFKJHOCcT" role="2Oq$k0">
                <ref role="1YBMHb" node="32SFKJHOCdb" resolve="solidness" />
              </node>
              <node concept="2qgKlT" id="32SFKJHOCcU" role="2OqNvi">
                <ref role="37wK5l" to="pxw4:32SFKJHODDy" resolve="get_solidness_value_decimal" />
              </node>
            </node>
            <node concept="liA8E" id="32SFKJHOCcV" role="2OqNvi">
              <ref role="37wK5l" to="xlxw:~BigDecimal.compareTo(java.math.BigDecimal)" resolve="compareTo" />
              <node concept="10M0yZ" id="32SFKJHOCcW" role="37wK5m">
                <ref role="3cqZAo" to="xlxw:~BigDecimal.ZERO" resolve="ZERO" />
                <ref role="1PxDUh" to="xlxw:~BigDecimal" resolve="BigDecimal" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="32SFKJHOCcX" role="3cqZAp" />
      <node concept="3clFbJ" id="32SFKJHOCcY" role="3cqZAp">
        <node concept="3clFbS" id="32SFKJHOCcZ" role="3clFbx">
          <node concept="2MkqsV" id="32SFKJHOCd0" role="3cqZAp">
            <node concept="Xl_RD" id="32SFKJHOCd1" role="2MkJ7o">
              <property role="Xl_RC" value="Solidness must be a value between 0 and 1. Currently greater than 1." />
            </node>
            <node concept="1YBJjd" id="32SFKJHOCd2" role="1urrMF">
              <ref role="1YBMHb" node="32SFKJHOCdb" resolve="solidness" />
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="32SFKJHOCd3" role="3clFbw">
          <node concept="3cmrfG" id="32SFKJHOCd4" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="32SFKJHOCd5" role="3uHU7B">
            <node concept="2OqwBi" id="32SFKJHOCd6" role="2Oq$k0">
              <node concept="1YBJjd" id="32SFKJHOCd7" role="2Oq$k0">
                <ref role="1YBMHb" node="32SFKJHOCdb" resolve="solidness" />
              </node>
              <node concept="2qgKlT" id="32SFKJHOCd8" role="2OqNvi">
                <ref role="37wK5l" to="pxw4:32SFKJHODDy" resolve="get_solidness_value_decimal" />
              </node>
            </node>
            <node concept="liA8E" id="32SFKJHOCd9" role="2OqNvi">
              <ref role="37wK5l" to="xlxw:~BigDecimal.compareTo(java.math.BigDecimal)" resolve="compareTo" />
              <node concept="10M0yZ" id="32SFKJHOCda" role="37wK5m">
                <ref role="3cqZAo" to="xlxw:~BigDecimal.ONE" resolve="ONE" />
                <ref role="1PxDUh" to="xlxw:~BigDecimal" resolve="BigDecimal" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="32SFKJHOCdb" role="1YuTPh">
      <property role="TrG5h" value="solidness" />
      <ref role="1YaFvo" to="s9ob:32SFKJHOC6H" resolve="Solidness" />
    </node>
  </node>
  <node concept="1YbPZF" id="32SFKJHPeNt">
    <property role="TrG5h" value="typeof_Solidness" />
    <node concept="3clFbS" id="32SFKJHPeNu" role="18ibNy">
      <node concept="1ZobV4" id="32SFKJHPeNv" role="3cqZAp">
        <node concept="mw_s8" id="32SFKJHPeNw" role="1ZfhKB">
          <node concept="2YIFZM" id="32SFKJHPeNx" role="mwGJk">
            <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
            <ref role="37wK5l" to="xfg9:2Qbt$1tTQdc" resolve="createRealType" />
            <node concept="10Nm6u" id="32SFKJHPeNy" role="37wK5m" />
          </node>
        </node>
        <node concept="mw_s8" id="32SFKJHPeNz" role="1ZfhK$">
          <node concept="1Z2H0r" id="32SFKJHPeN$" role="mwGJk">
            <node concept="2OqwBi" id="32SFKJHPeN_" role="1Z2MuG">
              <node concept="1YBJjd" id="32SFKJHPeNA" role="2Oq$k0">
                <ref role="1YBMHb" node="32SFKJHPeNC" resolve="adhesiveness" />
              </node>
              <node concept="3TrEf2" id="32SFKJHPeNB" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:2XF6SaaezeR" resolve="expr" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="32SFKJHPeNC" role="1YuTPh">
      <property role="TrG5h" value="adhesiveness" />
      <ref role="1YaFvo" to="s9ob:2XF6SaaezeQ" resolve="Adhesiveness" />
    </node>
  </node>
  <node concept="18kY7G" id="JH8k64AA6R">
    <property role="3GE5qa" value="Gradients" />
    <property role="TrG5h" value="check_startConcentrationDefined" />
    <node concept="3clFbS" id="JH8k64AA6S" role="18ibNy">
      <node concept="3clFbJ" id="JH8k64AA76" role="3cqZAp">
        <node concept="3clFbS" id="JH8k64AA78" role="3clFbx">
          <node concept="2MkqsV" id="JH8k64AC38" role="3cqZAp">
            <node concept="Xl_RD" id="JH8k64AC3n" role="2MkJ7o">
              <property role="Xl_RC" value="Error: Must use a start concentration if not performing a parameter sweep." />
            </node>
            <node concept="1YBJjd" id="JH8k64AC6v" role="1urrMF">
              <ref role="1YBMHb" node="JH8k64AA6U" resolve="gradient" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="JH8k64AByt" role="3clFbw">
          <node concept="3fqX7Q" id="JH8k64AC2j" role="3uHU7w">
            <node concept="2OqwBi" id="JH8k64AC2l" role="3fr31v">
              <node concept="1YBJjd" id="JH8k64AC2m" role="2Oq$k0">
                <ref role="1YBMHb" node="JH8k64AA6U" resolve="gradient" />
              </node>
              <node concept="3TrcHB" id="JH8k64AC2n" role="2OqNvi">
                <ref role="3TsBF5" to="s9ob:JH8k64hAAc" resolve="_doesParameterSweep" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="JH8k64AAC_" role="3uHU7B">
            <node concept="2OqwBi" id="JH8k64AAg6" role="2Oq$k0">
              <node concept="1YBJjd" id="JH8k64AA7l" role="2Oq$k0">
                <ref role="1YBMHb" node="JH8k64AA6U" resolve="gradient" />
              </node>
              <node concept="3TrEf2" id="JH8k64AAqt" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:JH8k64hAg0" resolve="_startConcentration" />
              </node>
            </node>
            <node concept="3w_OXm" id="JH8k64ABey" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="JH8k64AA6U" role="1YuTPh">
      <property role="TrG5h" value="gradient" />
      <ref role="1YaFvo" to="s9ob:7faAukhALBB" resolve="Gradient" />
    </node>
  </node>
  <node concept="18kY7G" id="JH8k64AC6R">
    <property role="3GE5qa" value="Gradients" />
    <property role="TrG5h" value="check_canPerformGradientSweep" />
    <node concept="3clFbS" id="JH8k64AC6S" role="18ibNy">
      <node concept="3cpWs8" id="JH8k64AC77" role="3cqZAp">
        <node concept="3cpWsn" id="JH8k64AC7a" role="3cpWs9">
          <property role="TrG5h" value="simContainer" />
          <node concept="3Tqbb2" id="JH8k64AC75" role="1tU5fm">
            <ref role="ehGHo" to="yy1h:7wJJsVzvOoC" resolve="SimulationContainer" />
          </node>
          <node concept="2OqwBi" id="JH8k64ACSj" role="33vP2m">
            <node concept="1PxgMI" id="JH8k64ACHX" role="2Oq$k0">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="JH8k64ACIH" role="3oSUPX">
                <ref role="cht4Q" to="w3cn:2Hxmt3eVfjF" resolve="SignallingContainer" />
              </node>
              <node concept="2OqwBi" id="JH8k64ACh7" role="1m5AlR">
                <node concept="1YBJjd" id="JH8k64AC8g" role="2Oq$k0">
                  <ref role="1YBMHb" node="JH8k64AC6U" resolve="gradient" />
                </node>
                <node concept="1mfA1w" id="JH8k64ACA$" role="2OqNvi" />
              </node>
            </node>
            <node concept="3TrEf2" id="JH8k64AD4v" role="2OqNvi">
              <ref role="3Tt5mk" to="w3cn:4jUcCWydX_d" resolve="_simulationContainerRef" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="JH8k64ADix" role="3cqZAp">
        <node concept="3clFbS" id="JH8k64ADiz" role="3clFbx">
          <node concept="2MkqsV" id="JH8k64AF9w" role="3cqZAp">
            <node concept="Xl_RD" id="JH8k64AF9J" role="2MkJ7o">
              <property role="Xl_RC" value="Error: Can only perform a parameter sweep if the cluster type is not \&quot;None\&quot;." />
            </node>
            <node concept="1YBJjd" id="JH8k64AFcs" role="1urrMF">
              <ref role="1YBMHb" node="JH8k64AC6U" resolve="gradient" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="JH8k64AEAy" role="3clFbw">
          <node concept="2OqwBi" id="JH8k64AESv" role="3uHU7w">
            <node concept="1YBJjd" id="JH8k64AEJs" role="2Oq$k0">
              <ref role="1YBMHb" node="JH8k64AC6U" resolve="gradient" />
            </node>
            <node concept="3TrcHB" id="JH8k64AF6j" role="2OqNvi">
              <ref role="3TsBF5" to="s9ob:JH8k64hAAc" resolve="_doesParameterSweep" />
            </node>
          </node>
          <node concept="2OqwBi" id="JH8k64AEmY" role="3uHU7B">
            <node concept="2OqwBi" id="JH8k64AEmZ" role="2Oq$k0">
              <node concept="2OqwBi" id="JH8k64AEn0" role="2Oq$k0">
                <node concept="37vLTw" id="JH8k64AEn1" role="2Oq$k0">
                  <ref role="3cqZAo" node="JH8k64AC7a" resolve="simContainer" />
                </node>
                <node concept="3TrEf2" id="JH8k64AEn2" role="2OqNvi">
                  <ref role="3Tt5mk" to="yy1h:7wJJsVzvXDc" resolve="_clusterFacet" />
                </node>
              </node>
              <node concept="3TrcHB" id="JH8k64AEn3" role="2OqNvi">
                <ref role="3TsBF5" to="yy1h:7wJJsVzvXj2" resolve="_clusterType" />
              </node>
            </node>
            <node concept="21noJN" id="JH8k64AEn4" role="2OqNvi">
              <node concept="21nZrQ" id="JH8k64AEn5" role="21noJM">
                <ref role="21nZrZ" to="yy1h:72wB6_dUsuC" resolve="None" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="JH8k64AC6U" role="1YuTPh">
      <property role="TrG5h" value="gradient" />
      <ref role="1YaFvo" to="s9ob:7faAukhALBB" resolve="Gradient" />
    </node>
  </node>
</model>

