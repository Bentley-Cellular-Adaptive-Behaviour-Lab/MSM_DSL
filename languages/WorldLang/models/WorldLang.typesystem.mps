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
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
  <node concept="18kY7G" id="10b4B7xTysh">
    <property role="3GE5qa" value="Gradients" />
    <property role="TrG5h" value="check_GradientName" />
    <node concept="3clFbS" id="10b4B7xTysi" role="18ibNy">
      <node concept="3clFbJ" id="10b4B7xTysj" role="3cqZAp">
        <node concept="3clFbS" id="10b4B7xTysk" role="3clFbx">
          <node concept="2MkqsV" id="10b4B7xTysl" role="3cqZAp">
            <node concept="Xl_RD" id="10b4B7xTysm" role="2MkJ7o">
              <property role="Xl_RC" value="Names cannot contain spaces." />
            </node>
            <node concept="1YBJjd" id="10b4B7xTysn" role="1urrMF">
              <ref role="1YBMHb" node="10b4B7xTyxt" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="10b4B7xTyso" role="3clFbw">
          <node concept="2OqwBi" id="10b4B7xTysp" role="2Oq$k0">
            <node concept="3TrcHB" id="10b4B7xTysq" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
            <node concept="1YBJjd" id="10b4B7xTysr" role="2Oq$k0">
              <ref role="1YBMHb" node="10b4B7xTyxt" resolve="cell" />
            </node>
          </node>
          <node concept="liA8E" id="10b4B7xTyss" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
            <node concept="Xl_RD" id="10b4B7xTyst" role="37wK5m">
              <property role="Xl_RC" value=" " />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="10b4B7xTysu" role="3cqZAp">
        <node concept="3clFbS" id="10b4B7xTysv" role="3clFbx">
          <node concept="2MkqsV" id="10b4B7xTysw" role="3cqZAp">
            <node concept="Xl_RD" id="10b4B7xTysx" role="2MkJ7o">
              <property role="Xl_RC" value="Names cannot contain  ,  ." />
            </node>
            <node concept="1YBJjd" id="10b4B7xTysy" role="1urrMF">
              <ref role="1YBMHb" node="10b4B7xTyxt" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="10b4B7xTysz" role="3clFbw">
          <node concept="2OqwBi" id="10b4B7xTys$" role="2Oq$k0">
            <node concept="1YBJjd" id="10b4B7xTys_" role="2Oq$k0">
              <ref role="1YBMHb" node="10b4B7xTyxt" resolve="cell" />
            </node>
            <node concept="3TrcHB" id="10b4B7xTysA" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="liA8E" id="10b4B7xTysB" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
            <node concept="Xl_RD" id="10b4B7xTysC" role="37wK5m">
              <property role="Xl_RC" value="," />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="10b4B7xTysD" role="3cqZAp">
        <node concept="3clFbS" id="10b4B7xTysE" role="3clFbx">
          <node concept="2MkqsV" id="10b4B7xTysF" role="3cqZAp">
            <node concept="Xl_RD" id="10b4B7xTysG" role="2MkJ7o">
              <property role="Xl_RC" value="Names cannot contain - ." />
            </node>
            <node concept="1YBJjd" id="10b4B7xTysH" role="1urrMF">
              <ref role="1YBMHb" node="10b4B7xTyxt" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="10b4B7xTysI" role="3clFbw">
          <node concept="2OqwBi" id="10b4B7xTysJ" role="2Oq$k0">
            <node concept="1YBJjd" id="10b4B7xTysK" role="2Oq$k0">
              <ref role="1YBMHb" node="10b4B7xTyxt" resolve="cell" />
            </node>
            <node concept="3TrcHB" id="10b4B7xTysL" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="liA8E" id="10b4B7xTysM" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
            <node concept="Xl_RD" id="10b4B7xTysN" role="37wK5m">
              <property role="Xl_RC" value="-" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="10b4B7xTysO" role="3cqZAp">
        <node concept="3clFbS" id="10b4B7xTysP" role="3clFbx">
          <node concept="2MkqsV" id="10b4B7xTysQ" role="3cqZAp">
            <node concept="Xl_RD" id="10b4B7xTysR" role="2MkJ7o">
              <property role="Xl_RC" value="Names cannot contain : ." />
            </node>
            <node concept="1YBJjd" id="10b4B7xTysS" role="1urrMF">
              <ref role="1YBMHb" node="10b4B7xTyxt" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="10b4B7xTysT" role="3clFbw">
          <node concept="2OqwBi" id="10b4B7xTysU" role="2Oq$k0">
            <node concept="1YBJjd" id="10b4B7xTysV" role="2Oq$k0">
              <ref role="1YBMHb" node="10b4B7xTyxt" resolve="cell" />
            </node>
            <node concept="3TrcHB" id="10b4B7xTysW" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="liA8E" id="10b4B7xTysX" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
            <node concept="Xl_RD" id="10b4B7xTysY" role="37wK5m">
              <property role="Xl_RC" value=":" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="10b4B7xTysZ" role="3cqZAp">
        <node concept="3clFbS" id="10b4B7xTyt0" role="3clFbx">
          <node concept="2MkqsV" id="10b4B7xTyt1" role="3cqZAp">
            <node concept="Xl_RD" id="10b4B7xTyt2" role="2MkJ7o">
              <property role="Xl_RC" value="Names cannot contain ; ." />
            </node>
            <node concept="1YBJjd" id="10b4B7xTyt3" role="1urrMF">
              <ref role="1YBMHb" node="10b4B7xTyxt" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="10b4B7xTyt4" role="3clFbw">
          <node concept="2OqwBi" id="10b4B7xTyt5" role="2Oq$k0">
            <node concept="1YBJjd" id="10b4B7xTyt6" role="2Oq$k0">
              <ref role="1YBMHb" node="10b4B7xTyxt" resolve="cell" />
            </node>
            <node concept="3TrcHB" id="10b4B7xTyt7" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="liA8E" id="10b4B7xTyt8" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
            <node concept="Xl_RD" id="10b4B7xTyt9" role="37wK5m">
              <property role="Xl_RC" value=";" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="10b4B7xTyta" role="3cqZAp">
        <node concept="3clFbS" id="10b4B7xTytb" role="3clFbx">
          <node concept="2MkqsV" id="10b4B7xTytc" role="3cqZAp">
            <node concept="Xl_RD" id="10b4B7xTytd" role="2MkJ7o">
              <property role="Xl_RC" value="Names cannot contain \&quot;  ." />
            </node>
            <node concept="1YBJjd" id="10b4B7xTyte" role="1urrMF">
              <ref role="1YBMHb" node="10b4B7xTyxt" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="10b4B7xTytf" role="3clFbw">
          <node concept="2OqwBi" id="10b4B7xTytg" role="2Oq$k0">
            <node concept="1YBJjd" id="10b4B7xTyth" role="2Oq$k0">
              <ref role="1YBMHb" node="10b4B7xTyxt" resolve="cell" />
            </node>
            <node concept="3TrcHB" id="10b4B7xTyti" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="liA8E" id="10b4B7xTytj" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
            <node concept="Xl_RD" id="10b4B7xTytk" role="37wK5m">
              <property role="Xl_RC" value="\&quot;" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="10b4B7xTytl" role="3cqZAp">
        <node concept="3clFbS" id="10b4B7xTytm" role="3clFbx">
          <node concept="2MkqsV" id="10b4B7xTytn" role="3cqZAp">
            <node concept="Xl_RD" id="10b4B7xTyto" role="2MkJ7o">
              <property role="Xl_RC" value="Names cannot contain \\ ." />
            </node>
            <node concept="1YBJjd" id="10b4B7xTytp" role="1urrMF">
              <ref role="1YBMHb" node="10b4B7xTyxt" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="10b4B7xTytq" role="3clFbw">
          <node concept="2OqwBi" id="10b4B7xTytr" role="2Oq$k0">
            <node concept="1YBJjd" id="10b4B7xTyts" role="2Oq$k0">
              <ref role="1YBMHb" node="10b4B7xTyxt" resolve="cell" />
            </node>
            <node concept="3TrcHB" id="10b4B7xTytt" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="liA8E" id="10b4B7xTytu" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
            <node concept="Xl_RD" id="10b4B7xTytv" role="37wK5m">
              <property role="Xl_RC" value="\\" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="10b4B7xTytw" role="3cqZAp">
        <node concept="3clFbS" id="10b4B7xTytx" role="3clFbx">
          <node concept="2MkqsV" id="10b4B7xTyty" role="3cqZAp">
            <node concept="Xl_RD" id="10b4B7xTytz" role="2MkJ7o">
              <property role="Xl_RC" value="Names cannot contain /  ." />
            </node>
            <node concept="1YBJjd" id="10b4B7xTyt$" role="1urrMF">
              <ref role="1YBMHb" node="10b4B7xTyxt" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="10b4B7xTyt_" role="3clFbw">
          <node concept="2OqwBi" id="10b4B7xTytA" role="2Oq$k0">
            <node concept="1YBJjd" id="10b4B7xTytB" role="2Oq$k0">
              <ref role="1YBMHb" node="10b4B7xTyxt" resolve="cell" />
            </node>
            <node concept="3TrcHB" id="10b4B7xTytC" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="liA8E" id="10b4B7xTytD" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
            <node concept="Xl_RD" id="10b4B7xTytE" role="37wK5m">
              <property role="Xl_RC" value="/" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="10b4B7xTytF" role="3cqZAp">
        <node concept="3clFbS" id="10b4B7xTytG" role="3clFbx">
          <node concept="2MkqsV" id="10b4B7xTytH" role="3cqZAp">
            <node concept="Xl_RD" id="10b4B7xTytI" role="2MkJ7o">
              <property role="Xl_RC" value="Names cannot contain ! ." />
            </node>
            <node concept="1YBJjd" id="10b4B7xTytJ" role="1urrMF">
              <ref role="1YBMHb" node="10b4B7xTyxt" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="10b4B7xTytK" role="3clFbw">
          <node concept="2OqwBi" id="10b4B7xTytL" role="2Oq$k0">
            <node concept="1YBJjd" id="10b4B7xTytM" role="2Oq$k0">
              <ref role="1YBMHb" node="10b4B7xTyxt" resolve="cell" />
            </node>
            <node concept="3TrcHB" id="10b4B7xTytN" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="liA8E" id="10b4B7xTytO" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
            <node concept="Xl_RD" id="10b4B7xTytP" role="37wK5m">
              <property role="Xl_RC" value="!" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="10b4B7xTytQ" role="3cqZAp">
        <node concept="3clFbS" id="10b4B7xTytR" role="3clFbx">
          <node concept="2MkqsV" id="10b4B7xTytS" role="3cqZAp">
            <node concept="Xl_RD" id="10b4B7xTytT" role="2MkJ7o">
              <property role="Xl_RC" value="Names cannot contain £ ." />
            </node>
            <node concept="1YBJjd" id="10b4B7xTytU" role="1urrMF">
              <ref role="1YBMHb" node="10b4B7xTyxt" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="10b4B7xTytV" role="3clFbw">
          <node concept="2OqwBi" id="10b4B7xTytW" role="2Oq$k0">
            <node concept="1YBJjd" id="10b4B7xTytX" role="2Oq$k0">
              <ref role="1YBMHb" node="10b4B7xTyxt" resolve="cell" />
            </node>
            <node concept="3TrcHB" id="10b4B7xTytY" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="liA8E" id="10b4B7xTytZ" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
            <node concept="Xl_RD" id="10b4B7xTyu0" role="37wK5m">
              <property role="Xl_RC" value="£" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="10b4B7xTyu1" role="3cqZAp">
        <node concept="3clFbS" id="10b4B7xTyu2" role="3clFbx">
          <node concept="2MkqsV" id="10b4B7xTyu3" role="3cqZAp">
            <node concept="Xl_RD" id="10b4B7xTyu4" role="2MkJ7o">
              <property role="Xl_RC" value="Names cannot contain % ." />
            </node>
            <node concept="1YBJjd" id="10b4B7xTyu5" role="1urrMF">
              <ref role="1YBMHb" node="10b4B7xTyxt" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="10b4B7xTyu6" role="3clFbw">
          <node concept="2OqwBi" id="10b4B7xTyu7" role="2Oq$k0">
            <node concept="1YBJjd" id="10b4B7xTyu8" role="2Oq$k0">
              <ref role="1YBMHb" node="10b4B7xTyxt" resolve="cell" />
            </node>
            <node concept="3TrcHB" id="10b4B7xTyu9" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="liA8E" id="10b4B7xTyua" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
            <node concept="Xl_RD" id="10b4B7xTyub" role="37wK5m">
              <property role="Xl_RC" value="%" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="10b4B7xTyuc" role="3cqZAp">
        <node concept="3clFbS" id="10b4B7xTyud" role="3clFbx">
          <node concept="2MkqsV" id="10b4B7xTyue" role="3cqZAp">
            <node concept="Xl_RD" id="10b4B7xTyuf" role="2MkJ7o">
              <property role="Xl_RC" value="Names cannot contain ?  ." />
            </node>
            <node concept="1YBJjd" id="10b4B7xTyug" role="1urrMF">
              <ref role="1YBMHb" node="10b4B7xTyxt" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="10b4B7xTyuh" role="3clFbw">
          <node concept="2OqwBi" id="10b4B7xTyui" role="2Oq$k0">
            <node concept="1YBJjd" id="10b4B7xTyuj" role="2Oq$k0">
              <ref role="1YBMHb" node="10b4B7xTyxt" resolve="cell" />
            </node>
            <node concept="3TrcHB" id="10b4B7xTyuk" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="liA8E" id="10b4B7xTyul" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
            <node concept="Xl_RD" id="10b4B7xTyum" role="37wK5m">
              <property role="Xl_RC" value="?" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="10b4B7xTyun" role="3cqZAp">
        <node concept="3clFbS" id="10b4B7xTyuo" role="3clFbx">
          <node concept="2MkqsV" id="10b4B7xTyup" role="3cqZAp">
            <node concept="Xl_RD" id="10b4B7xTyuq" role="2MkJ7o">
              <property role="Xl_RC" value="Names cannot contain ^  ." />
            </node>
            <node concept="1YBJjd" id="10b4B7xTyur" role="1urrMF">
              <ref role="1YBMHb" node="10b4B7xTyxt" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="10b4B7xTyus" role="3clFbw">
          <node concept="2OqwBi" id="10b4B7xTyut" role="2Oq$k0">
            <node concept="1YBJjd" id="10b4B7xTyuu" role="2Oq$k0">
              <ref role="1YBMHb" node="10b4B7xTyxt" resolve="cell" />
            </node>
            <node concept="3TrcHB" id="10b4B7xTyuv" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="liA8E" id="10b4B7xTyuw" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
            <node concept="Xl_RD" id="10b4B7xTyux" role="37wK5m">
              <property role="Xl_RC" value="^" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="10b4B7xTyuy" role="3cqZAp">
        <node concept="3clFbS" id="10b4B7xTyuz" role="3clFbx">
          <node concept="2MkqsV" id="10b4B7xTyu$" role="3cqZAp">
            <node concept="Xl_RD" id="10b4B7xTyu_" role="2MkJ7o">
              <property role="Xl_RC" value="Names cannot contain ^  ." />
            </node>
            <node concept="1YBJjd" id="10b4B7xTyuA" role="1urrMF">
              <ref role="1YBMHb" node="10b4B7xTyxt" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="10b4B7xTyuB" role="3clFbw">
          <node concept="2OqwBi" id="10b4B7xTyuC" role="2Oq$k0">
            <node concept="1YBJjd" id="10b4B7xTyuD" role="2Oq$k0">
              <ref role="1YBMHb" node="10b4B7xTyxt" resolve="cell" />
            </node>
            <node concept="3TrcHB" id="10b4B7xTyuE" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="liA8E" id="10b4B7xTyuF" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
            <node concept="Xl_RD" id="10b4B7xTyuG" role="37wK5m">
              <property role="Xl_RC" value="&amp;" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="10b4B7xTyuH" role="3cqZAp">
        <node concept="3clFbS" id="10b4B7xTyuI" role="3clFbx">
          <node concept="2MkqsV" id="10b4B7xTyuJ" role="3cqZAp">
            <node concept="Xl_RD" id="10b4B7xTyuK" role="2MkJ7o">
              <property role="Xl_RC" value="Names cannot contain *  ." />
            </node>
            <node concept="1YBJjd" id="10b4B7xTyuL" role="1urrMF">
              <ref role="1YBMHb" node="10b4B7xTyxt" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="10b4B7xTyuM" role="3clFbw">
          <node concept="2OqwBi" id="10b4B7xTyuN" role="2Oq$k0">
            <node concept="1YBJjd" id="10b4B7xTyuO" role="2Oq$k0">
              <ref role="1YBMHb" node="10b4B7xTyxt" resolve="cell" />
            </node>
            <node concept="3TrcHB" id="10b4B7xTyuP" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="liA8E" id="10b4B7xTyuQ" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
            <node concept="Xl_RD" id="10b4B7xTyuR" role="37wK5m">
              <property role="Xl_RC" value="*" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="10b4B7xTyuS" role="3cqZAp">
        <node concept="3clFbS" id="10b4B7xTyuT" role="3clFbx">
          <node concept="2MkqsV" id="10b4B7xTyuU" role="3cqZAp">
            <node concept="Xl_RD" id="10b4B7xTyuV" role="2MkJ7o">
              <property role="Xl_RC" value="Names cannot contain (  ." />
            </node>
            <node concept="1YBJjd" id="10b4B7xTyuW" role="1urrMF">
              <ref role="1YBMHb" node="10b4B7xTyxt" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="10b4B7xTyuX" role="3clFbw">
          <node concept="2OqwBi" id="10b4B7xTyuY" role="2Oq$k0">
            <node concept="1YBJjd" id="10b4B7xTyuZ" role="2Oq$k0">
              <ref role="1YBMHb" node="10b4B7xTyxt" resolve="cell" />
            </node>
            <node concept="3TrcHB" id="10b4B7xTyv0" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="liA8E" id="10b4B7xTyv1" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
            <node concept="Xl_RD" id="10b4B7xTyv2" role="37wK5m">
              <property role="Xl_RC" value="(" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="10b4B7xTyv3" role="3cqZAp">
        <node concept="3clFbS" id="10b4B7xTyv4" role="3clFbx">
          <node concept="2MkqsV" id="10b4B7xTyv5" role="3cqZAp">
            <node concept="Xl_RD" id="10b4B7xTyv6" role="2MkJ7o">
              <property role="Xl_RC" value="Names cannot contain )  ." />
            </node>
            <node concept="1YBJjd" id="10b4B7xTyv7" role="1urrMF">
              <ref role="1YBMHb" node="10b4B7xTyxt" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="10b4B7xTyv8" role="3clFbw">
          <node concept="2OqwBi" id="10b4B7xTyv9" role="2Oq$k0">
            <node concept="1YBJjd" id="10b4B7xTyva" role="2Oq$k0">
              <ref role="1YBMHb" node="10b4B7xTyxt" resolve="cell" />
            </node>
            <node concept="3TrcHB" id="10b4B7xTyvb" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="liA8E" id="10b4B7xTyvc" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
            <node concept="Xl_RD" id="10b4B7xTyvd" role="37wK5m">
              <property role="Xl_RC" value=")" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="10b4B7xTyve" role="3cqZAp">
        <node concept="3clFbS" id="10b4B7xTyvf" role="3clFbx">
          <node concept="2MkqsV" id="10b4B7xTyvg" role="3cqZAp">
            <node concept="Xl_RD" id="10b4B7xTyvh" role="2MkJ7o">
              <property role="Xl_RC" value="Names cannot contain )  ." />
            </node>
            <node concept="1YBJjd" id="10b4B7xTyvi" role="1urrMF">
              <ref role="1YBMHb" node="10b4B7xTyxt" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="10b4B7xTyvj" role="3clFbw">
          <node concept="2OqwBi" id="10b4B7xTyvk" role="2Oq$k0">
            <node concept="1YBJjd" id="10b4B7xTyvl" role="2Oq$k0">
              <ref role="1YBMHb" node="10b4B7xTyxt" resolve="cell" />
            </node>
            <node concept="3TrcHB" id="10b4B7xTyvm" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="liA8E" id="10b4B7xTyvn" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
            <node concept="Xl_RD" id="10b4B7xTyvo" role="37wK5m">
              <property role="Xl_RC" value="@" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="10b4B7xTyvp" role="3cqZAp">
        <node concept="3clFbS" id="10b4B7xTyvq" role="3clFbx">
          <node concept="2MkqsV" id="10b4B7xTyvr" role="3cqZAp">
            <node concept="Xl_RD" id="10b4B7xTyvs" role="2MkJ7o">
              <property role="Xl_RC" value="Names cannot contain #  ." />
            </node>
            <node concept="1YBJjd" id="10b4B7xTyvt" role="1urrMF">
              <ref role="1YBMHb" node="10b4B7xTyxt" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="10b4B7xTyvu" role="3clFbw">
          <node concept="liA8E" id="10b4B7xTyvv" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
            <node concept="Xl_RD" id="10b4B7xTyvw" role="37wK5m">
              <property role="Xl_RC" value="#" />
            </node>
          </node>
          <node concept="2OqwBi" id="10b4B7xTyvx" role="2Oq$k0">
            <node concept="1YBJjd" id="10b4B7xTyvy" role="2Oq$k0">
              <ref role="1YBMHb" node="10b4B7xTyxt" resolve="cell" />
            </node>
            <node concept="3TrcHB" id="10b4B7xTyvz" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="10b4B7xTyv$" role="3cqZAp">
        <node concept="3clFbS" id="10b4B7xTyv_" role="3clFbx">
          <node concept="2MkqsV" id="10b4B7xTyvA" role="3cqZAp">
            <node concept="Xl_RD" id="10b4B7xTyvB" role="2MkJ7o">
              <property role="Xl_RC" value="Names cannot contain +  ." />
            </node>
            <node concept="1YBJjd" id="10b4B7xTyvC" role="1urrMF">
              <ref role="1YBMHb" node="10b4B7xTyxt" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="10b4B7xTyvD" role="3clFbw">
          <node concept="2OqwBi" id="10b4B7xTyvE" role="2Oq$k0">
            <node concept="1YBJjd" id="10b4B7xTyvF" role="2Oq$k0">
              <ref role="1YBMHb" node="10b4B7xTyxt" resolve="cell" />
            </node>
            <node concept="3TrcHB" id="10b4B7xTyvG" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="liA8E" id="10b4B7xTyvH" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
            <node concept="Xl_RD" id="10b4B7xTyvI" role="37wK5m">
              <property role="Xl_RC" value="+" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="10b4B7xTyvJ" role="3cqZAp">
        <node concept="3clFbS" id="10b4B7xTyvK" role="3clFbx">
          <node concept="2MkqsV" id="10b4B7xTyvL" role="3cqZAp">
            <node concept="Xl_RD" id="10b4B7xTyvM" role="2MkJ7o">
              <property role="Xl_RC" value="Names cannot contain +  ." />
            </node>
            <node concept="1YBJjd" id="10b4B7xTyvN" role="1urrMF">
              <ref role="1YBMHb" node="10b4B7xTyxt" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="10b4B7xTyvO" role="3clFbw">
          <node concept="2OqwBi" id="10b4B7xTyvP" role="2Oq$k0">
            <node concept="1YBJjd" id="10b4B7xTyvQ" role="2Oq$k0">
              <ref role="1YBMHb" node="10b4B7xTyxt" resolve="cell" />
            </node>
            <node concept="3TrcHB" id="10b4B7xTyvR" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="liA8E" id="10b4B7xTyvS" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
            <node concept="Xl_RD" id="10b4B7xTyvT" role="37wK5m">
              <property role="Xl_RC" value="=" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="10b4B7xTyvU" role="3cqZAp">
        <node concept="3clFbS" id="10b4B7xTyvV" role="3clFbx">
          <node concept="2MkqsV" id="10b4B7xTyvW" role="3cqZAp">
            <node concept="Xl_RD" id="10b4B7xTyvX" role="2MkJ7o">
              <property role="Xl_RC" value="Names cannot contain '  ." />
            </node>
            <node concept="1YBJjd" id="10b4B7xTyvY" role="1urrMF">
              <ref role="1YBMHb" node="10b4B7xTyxt" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="10b4B7xTyvZ" role="3clFbw">
          <node concept="2OqwBi" id="10b4B7xTyw0" role="2Oq$k0">
            <node concept="1YBJjd" id="10b4B7xTyw1" role="2Oq$k0">
              <ref role="1YBMHb" node="10b4B7xTyxt" resolve="cell" />
            </node>
            <node concept="3TrcHB" id="10b4B7xTyw2" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="liA8E" id="10b4B7xTyw3" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
            <node concept="Xl_RD" id="10b4B7xTyw4" role="37wK5m">
              <property role="Xl_RC" value="'" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="10b4B7xTyw5" role="3cqZAp">
        <node concept="3clFbS" id="10b4B7xTyw6" role="3clFbx">
          <node concept="2MkqsV" id="10b4B7xTyw7" role="3cqZAp">
            <node concept="Xl_RD" id="10b4B7xTyw8" role="2MkJ7o">
              <property role="Xl_RC" value="Names cannot contain '  ." />
            </node>
            <node concept="1YBJjd" id="10b4B7xTyw9" role="1urrMF">
              <ref role="1YBMHb" node="10b4B7xTyxt" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="10b4B7xTywa" role="3clFbw">
          <node concept="2OqwBi" id="10b4B7xTywb" role="2Oq$k0">
            <node concept="1YBJjd" id="10b4B7xTywc" role="2Oq$k0">
              <ref role="1YBMHb" node="10b4B7xTyxt" resolve="cell" />
            </node>
            <node concept="3TrcHB" id="10b4B7xTywd" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="liA8E" id="10b4B7xTywe" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
            <node concept="Xl_RD" id="10b4B7xTywf" role="37wK5m">
              <property role="Xl_RC" value="{" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="10b4B7xTywg" role="3cqZAp">
        <node concept="3clFbS" id="10b4B7xTywh" role="3clFbx">
          <node concept="2MkqsV" id="10b4B7xTywi" role="3cqZAp">
            <node concept="Xl_RD" id="10b4B7xTywj" role="2MkJ7o">
              <property role="Xl_RC" value="Names cannot contain '  ." />
            </node>
            <node concept="1YBJjd" id="10b4B7xTywk" role="1urrMF">
              <ref role="1YBMHb" node="10b4B7xTyxt" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="10b4B7xTywl" role="3clFbw">
          <node concept="2OqwBi" id="10b4B7xTywm" role="2Oq$k0">
            <node concept="1YBJjd" id="10b4B7xTywn" role="2Oq$k0">
              <ref role="1YBMHb" node="10b4B7xTyxt" resolve="cell" />
            </node>
            <node concept="3TrcHB" id="10b4B7xTywo" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="liA8E" id="10b4B7xTywp" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
            <node concept="Xl_RD" id="10b4B7xTywq" role="37wK5m">
              <property role="Xl_RC" value="}" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="10b4B7xTywr" role="3cqZAp">
        <node concept="3clFbS" id="10b4B7xTyws" role="3clFbx">
          <node concept="2MkqsV" id="10b4B7xTywt" role="3cqZAp">
            <node concept="Xl_RD" id="10b4B7xTywu" role="2MkJ7o">
              <property role="Xl_RC" value="Names cannot contain '  ." />
            </node>
            <node concept="1YBJjd" id="10b4B7xTywv" role="1urrMF">
              <ref role="1YBMHb" node="10b4B7xTyxt" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="10b4B7xTyww" role="3clFbw">
          <node concept="2OqwBi" id="10b4B7xTywx" role="2Oq$k0">
            <node concept="1YBJjd" id="10b4B7xTywy" role="2Oq$k0">
              <ref role="1YBMHb" node="10b4B7xTyxt" resolve="cell" />
            </node>
            <node concept="3TrcHB" id="10b4B7xTywz" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="liA8E" id="10b4B7xTyw$" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
            <node concept="Xl_RD" id="10b4B7xTyw_" role="37wK5m">
              <property role="Xl_RC" value="[" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="10b4B7xTywA" role="3cqZAp">
        <node concept="3clFbS" id="10b4B7xTywB" role="3clFbx">
          <node concept="2MkqsV" id="10b4B7xTywC" role="3cqZAp">
            <node concept="Xl_RD" id="10b4B7xTywD" role="2MkJ7o">
              <property role="Xl_RC" value="Names cannot contain '  ." />
            </node>
            <node concept="1YBJjd" id="10b4B7xTywE" role="1urrMF">
              <ref role="1YBMHb" node="10b4B7xTyxt" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="10b4B7xTywF" role="3clFbw">
          <node concept="2OqwBi" id="10b4B7xTywG" role="2Oq$k0">
            <node concept="1YBJjd" id="10b4B7xTywH" role="2Oq$k0">
              <ref role="1YBMHb" node="10b4B7xTyxt" resolve="cell" />
            </node>
            <node concept="3TrcHB" id="10b4B7xTywI" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="liA8E" id="10b4B7xTywJ" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
            <node concept="Xl_RD" id="10b4B7xTywK" role="37wK5m">
              <property role="Xl_RC" value="]" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="10b4B7xTywL" role="3cqZAp">
        <node concept="3clFbS" id="10b4B7xTywM" role="3clFbx">
          <node concept="2MkqsV" id="10b4B7xTywN" role="3cqZAp">
            <node concept="Xl_RD" id="10b4B7xTywO" role="2MkJ7o">
              <property role="Xl_RC" value="Names cannot contain '  ." />
            </node>
            <node concept="1YBJjd" id="10b4B7xTywP" role="1urrMF">
              <ref role="1YBMHb" node="10b4B7xTyxt" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="10b4B7xTywQ" role="3clFbw">
          <node concept="2OqwBi" id="10b4B7xTywR" role="2Oq$k0">
            <node concept="1YBJjd" id="10b4B7xTywS" role="2Oq$k0">
              <ref role="1YBMHb" node="10b4B7xTyxt" resolve="cell" />
            </node>
            <node concept="3TrcHB" id="10b4B7xTywT" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="liA8E" id="10b4B7xTywU" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
            <node concept="Xl_RD" id="10b4B7xTywV" role="37wK5m">
              <property role="Xl_RC" value="|" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="10b4B7xTywW" role="3cqZAp">
        <node concept="3clFbS" id="10b4B7xTywX" role="3clFbx">
          <node concept="2MkqsV" id="10b4B7xTywY" role="3cqZAp">
            <node concept="Xl_RD" id="10b4B7xTywZ" role="2MkJ7o">
              <property role="Xl_RC" value="Names cannot contain ~  ." />
            </node>
            <node concept="1YBJjd" id="10b4B7xTyx0" role="1urrMF">
              <ref role="1YBMHb" node="10b4B7xTyxt" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="10b4B7xTyx1" role="3clFbw">
          <node concept="2OqwBi" id="10b4B7xTyx2" role="2Oq$k0">
            <node concept="1YBJjd" id="10b4B7xTyx3" role="2Oq$k0">
              <ref role="1YBMHb" node="10b4B7xTyxt" resolve="cell" />
            </node>
            <node concept="3TrcHB" id="10b4B7xTyx4" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="liA8E" id="10b4B7xTyx5" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
            <node concept="Xl_RD" id="10b4B7xTyx6" role="37wK5m">
              <property role="Xl_RC" value="~" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="10b4B7xTyx7" role="3cqZAp">
        <node concept="3clFbS" id="10b4B7xTyx8" role="3clFbx">
          <node concept="2MkqsV" id="10b4B7xTyx9" role="3cqZAp">
            <node concept="Xl_RD" id="10b4B7xTyxa" role="2MkJ7o">
              <property role="Xl_RC" value="Names cannot contain `  ." />
            </node>
            <node concept="1YBJjd" id="10b4B7xTyxb" role="1urrMF">
              <ref role="1YBMHb" node="10b4B7xTyxt" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="10b4B7xTyxc" role="3clFbw">
          <node concept="2OqwBi" id="10b4B7xTyxd" role="2Oq$k0">
            <node concept="1YBJjd" id="10b4B7xTyxe" role="2Oq$k0">
              <ref role="1YBMHb" node="10b4B7xTyxt" resolve="cell" />
            </node>
            <node concept="3TrcHB" id="10b4B7xTyxf" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="liA8E" id="10b4B7xTyxg" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
            <node concept="Xl_RD" id="10b4B7xTyxh" role="37wK5m">
              <property role="Xl_RC" value="`" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="10b4B7xTyxi" role="3cqZAp">
        <node concept="3clFbS" id="10b4B7xTyxj" role="3clFbx">
          <node concept="2MkqsV" id="10b4B7xTyxk" role="3cqZAp">
            <node concept="Xl_RD" id="10b4B7xTyxl" role="2MkJ7o">
              <property role="Xl_RC" value="Names cannot contain € ." />
            </node>
            <node concept="1YBJjd" id="10b4B7xTyxm" role="1urrMF">
              <ref role="1YBMHb" node="10b4B7xTyxt" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="10b4B7xTyxn" role="3clFbw">
          <node concept="2OqwBi" id="10b4B7xTyxo" role="2Oq$k0">
            <node concept="1YBJjd" id="10b4B7xTyxp" role="2Oq$k0">
              <ref role="1YBMHb" node="10b4B7xTyxt" resolve="cell" />
            </node>
            <node concept="3TrcHB" id="10b4B7xTyxq" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="liA8E" id="10b4B7xTyxr" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
            <node concept="Xl_RD" id="10b4B7xTyxs" role="37wK5m">
              <property role="Xl_RC" value="€" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="10b4B7xX7og" role="3cqZAp">
        <node concept="3clFbS" id="10b4B7xX7oh" role="3clFbx">
          <node concept="2MkqsV" id="10b4B7xX7oi" role="3cqZAp">
            <node concept="Xl_RD" id="10b4B7xX7oj" role="2MkJ7o">
              <property role="Xl_RC" value="Names cannot contain . ." />
            </node>
            <node concept="1YBJjd" id="10b4B7xX7ok" role="1urrMF">
              <ref role="1YBMHb" node="10b4B7xTyxt" resolve="gradient" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="10b4B7xX7ol" role="3clFbw">
          <node concept="2OqwBi" id="10b4B7xX7om" role="2Oq$k0">
            <node concept="1YBJjd" id="10b4B7xX7on" role="2Oq$k0">
              <ref role="1YBMHb" node="10b4B7xTyxt" resolve="gradient" />
            </node>
            <node concept="3TrcHB" id="10b4B7xX7oo" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="liA8E" id="10b4B7xX7op" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
            <node concept="Xl_RD" id="10b4B7xX7oq" role="37wK5m">
              <property role="Xl_RC" value="." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="10b4B7xX7j4" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="10b4B7xTyxt" role="1YuTPh">
      <property role="TrG5h" value="gradient" />
      <ref role="1YaFvo" to="s9ob:7faAukhALBB" resolve="Gradient" />
    </node>
  </node>
  <node concept="18kY7G" id="10b4B7xTFZX">
    <property role="3GE5qa" value="Substrates" />
    <property role="TrG5h" value="check_SubstrateName" />
    <node concept="3clFbS" id="10b4B7xTFZY" role="18ibNy">
      <node concept="3clFbJ" id="10b4B7xTFZZ" role="3cqZAp">
        <node concept="3clFbS" id="10b4B7xTG00" role="3clFbx">
          <node concept="2MkqsV" id="10b4B7xTG01" role="3cqZAp">
            <node concept="Xl_RD" id="10b4B7xTG02" role="2MkJ7o">
              <property role="Xl_RC" value="Names cannot contain spaces." />
            </node>
            <node concept="1YBJjd" id="10b4B7xTG03" role="1urrMF">
              <ref role="1YBMHb" node="10b4B7xTG59" resolve="gradient" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="10b4B7xTG04" role="3clFbw">
          <node concept="2OqwBi" id="10b4B7xTG05" role="2Oq$k0">
            <node concept="3TrcHB" id="10b4B7xTG06" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
            <node concept="1YBJjd" id="10b4B7xTG07" role="2Oq$k0">
              <ref role="1YBMHb" node="10b4B7xTG59" resolve="gradient" />
            </node>
          </node>
          <node concept="liA8E" id="10b4B7xTG08" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
            <node concept="Xl_RD" id="10b4B7xTG09" role="37wK5m">
              <property role="Xl_RC" value=" " />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="10b4B7xTG0a" role="3cqZAp">
        <node concept="3clFbS" id="10b4B7xTG0b" role="3clFbx">
          <node concept="2MkqsV" id="10b4B7xTG0c" role="3cqZAp">
            <node concept="Xl_RD" id="10b4B7xTG0d" role="2MkJ7o">
              <property role="Xl_RC" value="Names cannot contain  ,  ." />
            </node>
            <node concept="1YBJjd" id="10b4B7xTG0e" role="1urrMF">
              <ref role="1YBMHb" node="10b4B7xTG59" resolve="gradient" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="10b4B7xTG0f" role="3clFbw">
          <node concept="2OqwBi" id="10b4B7xTG0g" role="2Oq$k0">
            <node concept="1YBJjd" id="10b4B7xTG0h" role="2Oq$k0">
              <ref role="1YBMHb" node="10b4B7xTG59" resolve="gradient" />
            </node>
            <node concept="3TrcHB" id="10b4B7xTG0i" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="liA8E" id="10b4B7xTG0j" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
            <node concept="Xl_RD" id="10b4B7xTG0k" role="37wK5m">
              <property role="Xl_RC" value="," />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="10b4B7xTG0l" role="3cqZAp">
        <node concept="3clFbS" id="10b4B7xTG0m" role="3clFbx">
          <node concept="2MkqsV" id="10b4B7xTG0n" role="3cqZAp">
            <node concept="Xl_RD" id="10b4B7xTG0o" role="2MkJ7o">
              <property role="Xl_RC" value="Names cannot contain - ." />
            </node>
            <node concept="1YBJjd" id="10b4B7xTG0p" role="1urrMF">
              <ref role="1YBMHb" node="10b4B7xTG59" resolve="gradient" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="10b4B7xTG0q" role="3clFbw">
          <node concept="2OqwBi" id="10b4B7xTG0r" role="2Oq$k0">
            <node concept="1YBJjd" id="10b4B7xTG0s" role="2Oq$k0">
              <ref role="1YBMHb" node="10b4B7xTG59" resolve="gradient" />
            </node>
            <node concept="3TrcHB" id="10b4B7xTG0t" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="liA8E" id="10b4B7xTG0u" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
            <node concept="Xl_RD" id="10b4B7xTG0v" role="37wK5m">
              <property role="Xl_RC" value="-" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="10b4B7xTG0w" role="3cqZAp">
        <node concept="3clFbS" id="10b4B7xTG0x" role="3clFbx">
          <node concept="2MkqsV" id="10b4B7xTG0y" role="3cqZAp">
            <node concept="Xl_RD" id="10b4B7xTG0z" role="2MkJ7o">
              <property role="Xl_RC" value="Names cannot contain : ." />
            </node>
            <node concept="1YBJjd" id="10b4B7xTG0$" role="1urrMF">
              <ref role="1YBMHb" node="10b4B7xTG59" resolve="gradient" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="10b4B7xTG0_" role="3clFbw">
          <node concept="2OqwBi" id="10b4B7xTG0A" role="2Oq$k0">
            <node concept="1YBJjd" id="10b4B7xTG0B" role="2Oq$k0">
              <ref role="1YBMHb" node="10b4B7xTG59" resolve="gradient" />
            </node>
            <node concept="3TrcHB" id="10b4B7xTG0C" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="liA8E" id="10b4B7xTG0D" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
            <node concept="Xl_RD" id="10b4B7xTG0E" role="37wK5m">
              <property role="Xl_RC" value=":" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="10b4B7xTG0F" role="3cqZAp">
        <node concept="3clFbS" id="10b4B7xTG0G" role="3clFbx">
          <node concept="2MkqsV" id="10b4B7xTG0H" role="3cqZAp">
            <node concept="Xl_RD" id="10b4B7xTG0I" role="2MkJ7o">
              <property role="Xl_RC" value="Names cannot contain ; ." />
            </node>
            <node concept="1YBJjd" id="10b4B7xTG0J" role="1urrMF">
              <ref role="1YBMHb" node="10b4B7xTG59" resolve="gradient" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="10b4B7xTG0K" role="3clFbw">
          <node concept="2OqwBi" id="10b4B7xTG0L" role="2Oq$k0">
            <node concept="1YBJjd" id="10b4B7xTG0M" role="2Oq$k0">
              <ref role="1YBMHb" node="10b4B7xTG59" resolve="gradient" />
            </node>
            <node concept="3TrcHB" id="10b4B7xTG0N" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="liA8E" id="10b4B7xTG0O" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
            <node concept="Xl_RD" id="10b4B7xTG0P" role="37wK5m">
              <property role="Xl_RC" value=";" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="10b4B7xTG0Q" role="3cqZAp">
        <node concept="3clFbS" id="10b4B7xTG0R" role="3clFbx">
          <node concept="2MkqsV" id="10b4B7xTG0S" role="3cqZAp">
            <node concept="Xl_RD" id="10b4B7xTG0T" role="2MkJ7o">
              <property role="Xl_RC" value="Names cannot contain \&quot;  ." />
            </node>
            <node concept="1YBJjd" id="10b4B7xTG0U" role="1urrMF">
              <ref role="1YBMHb" node="10b4B7xTG59" resolve="gradient" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="10b4B7xTG0V" role="3clFbw">
          <node concept="2OqwBi" id="10b4B7xTG0W" role="2Oq$k0">
            <node concept="1YBJjd" id="10b4B7xTG0X" role="2Oq$k0">
              <ref role="1YBMHb" node="10b4B7xTG59" resolve="gradient" />
            </node>
            <node concept="3TrcHB" id="10b4B7xTG0Y" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="liA8E" id="10b4B7xTG0Z" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
            <node concept="Xl_RD" id="10b4B7xTG10" role="37wK5m">
              <property role="Xl_RC" value="\&quot;" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="10b4B7xTG11" role="3cqZAp">
        <node concept="3clFbS" id="10b4B7xTG12" role="3clFbx">
          <node concept="2MkqsV" id="10b4B7xTG13" role="3cqZAp">
            <node concept="Xl_RD" id="10b4B7xTG14" role="2MkJ7o">
              <property role="Xl_RC" value="Names cannot contain \\ ." />
            </node>
            <node concept="1YBJjd" id="10b4B7xTG15" role="1urrMF">
              <ref role="1YBMHb" node="10b4B7xTG59" resolve="gradient" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="10b4B7xTG16" role="3clFbw">
          <node concept="2OqwBi" id="10b4B7xTG17" role="2Oq$k0">
            <node concept="1YBJjd" id="10b4B7xTG18" role="2Oq$k0">
              <ref role="1YBMHb" node="10b4B7xTG59" resolve="gradient" />
            </node>
            <node concept="3TrcHB" id="10b4B7xTG19" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="liA8E" id="10b4B7xTG1a" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
            <node concept="Xl_RD" id="10b4B7xTG1b" role="37wK5m">
              <property role="Xl_RC" value="\\" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="10b4B7xTG1c" role="3cqZAp">
        <node concept="3clFbS" id="10b4B7xTG1d" role="3clFbx">
          <node concept="2MkqsV" id="10b4B7xTG1e" role="3cqZAp">
            <node concept="Xl_RD" id="10b4B7xTG1f" role="2MkJ7o">
              <property role="Xl_RC" value="Names cannot contain /  ." />
            </node>
            <node concept="1YBJjd" id="10b4B7xTG1g" role="1urrMF">
              <ref role="1YBMHb" node="10b4B7xTG59" resolve="gradient" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="10b4B7xTG1h" role="3clFbw">
          <node concept="2OqwBi" id="10b4B7xTG1i" role="2Oq$k0">
            <node concept="1YBJjd" id="10b4B7xTG1j" role="2Oq$k0">
              <ref role="1YBMHb" node="10b4B7xTG59" resolve="gradient" />
            </node>
            <node concept="3TrcHB" id="10b4B7xTG1k" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="liA8E" id="10b4B7xTG1l" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
            <node concept="Xl_RD" id="10b4B7xTG1m" role="37wK5m">
              <property role="Xl_RC" value="/" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="10b4B7xTG1n" role="3cqZAp">
        <node concept="3clFbS" id="10b4B7xTG1o" role="3clFbx">
          <node concept="2MkqsV" id="10b4B7xTG1p" role="3cqZAp">
            <node concept="Xl_RD" id="10b4B7xTG1q" role="2MkJ7o">
              <property role="Xl_RC" value="Names cannot contain ! ." />
            </node>
            <node concept="1YBJjd" id="10b4B7xTG1r" role="1urrMF">
              <ref role="1YBMHb" node="10b4B7xTG59" resolve="gradient" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="10b4B7xTG1s" role="3clFbw">
          <node concept="2OqwBi" id="10b4B7xTG1t" role="2Oq$k0">
            <node concept="1YBJjd" id="10b4B7xTG1u" role="2Oq$k0">
              <ref role="1YBMHb" node="10b4B7xTG59" resolve="gradient" />
            </node>
            <node concept="3TrcHB" id="10b4B7xTG1v" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="liA8E" id="10b4B7xTG1w" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
            <node concept="Xl_RD" id="10b4B7xTG1x" role="37wK5m">
              <property role="Xl_RC" value="!" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="10b4B7xTG1y" role="3cqZAp">
        <node concept="3clFbS" id="10b4B7xTG1z" role="3clFbx">
          <node concept="2MkqsV" id="10b4B7xTG1$" role="3cqZAp">
            <node concept="Xl_RD" id="10b4B7xTG1_" role="2MkJ7o">
              <property role="Xl_RC" value="Names cannot contain £ ." />
            </node>
            <node concept="1YBJjd" id="10b4B7xTG1A" role="1urrMF">
              <ref role="1YBMHb" node="10b4B7xTG59" resolve="gradient" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="10b4B7xTG1B" role="3clFbw">
          <node concept="2OqwBi" id="10b4B7xTG1C" role="2Oq$k0">
            <node concept="1YBJjd" id="10b4B7xTG1D" role="2Oq$k0">
              <ref role="1YBMHb" node="10b4B7xTG59" resolve="gradient" />
            </node>
            <node concept="3TrcHB" id="10b4B7xTG1E" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="liA8E" id="10b4B7xTG1F" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
            <node concept="Xl_RD" id="10b4B7xTG1G" role="37wK5m">
              <property role="Xl_RC" value="£" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="10b4B7xTG1H" role="3cqZAp">
        <node concept="3clFbS" id="10b4B7xTG1I" role="3clFbx">
          <node concept="2MkqsV" id="10b4B7xTG1J" role="3cqZAp">
            <node concept="Xl_RD" id="10b4B7xTG1K" role="2MkJ7o">
              <property role="Xl_RC" value="Names cannot contain % ." />
            </node>
            <node concept="1YBJjd" id="10b4B7xTG1L" role="1urrMF">
              <ref role="1YBMHb" node="10b4B7xTG59" resolve="gradient" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="10b4B7xTG1M" role="3clFbw">
          <node concept="2OqwBi" id="10b4B7xTG1N" role="2Oq$k0">
            <node concept="1YBJjd" id="10b4B7xTG1O" role="2Oq$k0">
              <ref role="1YBMHb" node="10b4B7xTG59" resolve="gradient" />
            </node>
            <node concept="3TrcHB" id="10b4B7xTG1P" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="liA8E" id="10b4B7xTG1Q" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
            <node concept="Xl_RD" id="10b4B7xTG1R" role="37wK5m">
              <property role="Xl_RC" value="%" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="10b4B7xTG1S" role="3cqZAp">
        <node concept="3clFbS" id="10b4B7xTG1T" role="3clFbx">
          <node concept="2MkqsV" id="10b4B7xTG1U" role="3cqZAp">
            <node concept="Xl_RD" id="10b4B7xTG1V" role="2MkJ7o">
              <property role="Xl_RC" value="Names cannot contain ?  ." />
            </node>
            <node concept="1YBJjd" id="10b4B7xTG1W" role="1urrMF">
              <ref role="1YBMHb" node="10b4B7xTG59" resolve="gradient" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="10b4B7xTG1X" role="3clFbw">
          <node concept="2OqwBi" id="10b4B7xTG1Y" role="2Oq$k0">
            <node concept="1YBJjd" id="10b4B7xTG1Z" role="2Oq$k0">
              <ref role="1YBMHb" node="10b4B7xTG59" resolve="gradient" />
            </node>
            <node concept="3TrcHB" id="10b4B7xTG20" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="liA8E" id="10b4B7xTG21" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
            <node concept="Xl_RD" id="10b4B7xTG22" role="37wK5m">
              <property role="Xl_RC" value="?" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="10b4B7xTG23" role="3cqZAp">
        <node concept="3clFbS" id="10b4B7xTG24" role="3clFbx">
          <node concept="2MkqsV" id="10b4B7xTG25" role="3cqZAp">
            <node concept="Xl_RD" id="10b4B7xTG26" role="2MkJ7o">
              <property role="Xl_RC" value="Names cannot contain ^  ." />
            </node>
            <node concept="1YBJjd" id="10b4B7xTG27" role="1urrMF">
              <ref role="1YBMHb" node="10b4B7xTG59" resolve="gradient" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="10b4B7xTG28" role="3clFbw">
          <node concept="2OqwBi" id="10b4B7xTG29" role="2Oq$k0">
            <node concept="1YBJjd" id="10b4B7xTG2a" role="2Oq$k0">
              <ref role="1YBMHb" node="10b4B7xTG59" resolve="gradient" />
            </node>
            <node concept="3TrcHB" id="10b4B7xTG2b" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="liA8E" id="10b4B7xTG2c" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
            <node concept="Xl_RD" id="10b4B7xTG2d" role="37wK5m">
              <property role="Xl_RC" value="^" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="10b4B7xTG2e" role="3cqZAp">
        <node concept="3clFbS" id="10b4B7xTG2f" role="3clFbx">
          <node concept="2MkqsV" id="10b4B7xTG2g" role="3cqZAp">
            <node concept="Xl_RD" id="10b4B7xTG2h" role="2MkJ7o">
              <property role="Xl_RC" value="Names cannot contain ^  ." />
            </node>
            <node concept="1YBJjd" id="10b4B7xTG2i" role="1urrMF">
              <ref role="1YBMHb" node="10b4B7xTG59" resolve="gradient" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="10b4B7xTG2j" role="3clFbw">
          <node concept="2OqwBi" id="10b4B7xTG2k" role="2Oq$k0">
            <node concept="1YBJjd" id="10b4B7xTG2l" role="2Oq$k0">
              <ref role="1YBMHb" node="10b4B7xTG59" resolve="gradient" />
            </node>
            <node concept="3TrcHB" id="10b4B7xTG2m" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="liA8E" id="10b4B7xTG2n" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
            <node concept="Xl_RD" id="10b4B7xTG2o" role="37wK5m">
              <property role="Xl_RC" value="&amp;" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="10b4B7xTG2p" role="3cqZAp">
        <node concept="3clFbS" id="10b4B7xTG2q" role="3clFbx">
          <node concept="2MkqsV" id="10b4B7xTG2r" role="3cqZAp">
            <node concept="Xl_RD" id="10b4B7xTG2s" role="2MkJ7o">
              <property role="Xl_RC" value="Names cannot contain *  ." />
            </node>
            <node concept="1YBJjd" id="10b4B7xTG2t" role="1urrMF">
              <ref role="1YBMHb" node="10b4B7xTG59" resolve="gradient" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="10b4B7xTG2u" role="3clFbw">
          <node concept="2OqwBi" id="10b4B7xTG2v" role="2Oq$k0">
            <node concept="1YBJjd" id="10b4B7xTG2w" role="2Oq$k0">
              <ref role="1YBMHb" node="10b4B7xTG59" resolve="gradient" />
            </node>
            <node concept="3TrcHB" id="10b4B7xTG2x" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="liA8E" id="10b4B7xTG2y" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
            <node concept="Xl_RD" id="10b4B7xTG2z" role="37wK5m">
              <property role="Xl_RC" value="*" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="10b4B7xTG2$" role="3cqZAp">
        <node concept="3clFbS" id="10b4B7xTG2_" role="3clFbx">
          <node concept="2MkqsV" id="10b4B7xTG2A" role="3cqZAp">
            <node concept="Xl_RD" id="10b4B7xTG2B" role="2MkJ7o">
              <property role="Xl_RC" value="Names cannot contain (  ." />
            </node>
            <node concept="1YBJjd" id="10b4B7xTG2C" role="1urrMF">
              <ref role="1YBMHb" node="10b4B7xTG59" resolve="gradient" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="10b4B7xTG2D" role="3clFbw">
          <node concept="2OqwBi" id="10b4B7xTG2E" role="2Oq$k0">
            <node concept="1YBJjd" id="10b4B7xTG2F" role="2Oq$k0">
              <ref role="1YBMHb" node="10b4B7xTG59" resolve="gradient" />
            </node>
            <node concept="3TrcHB" id="10b4B7xTG2G" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="liA8E" id="10b4B7xTG2H" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
            <node concept="Xl_RD" id="10b4B7xTG2I" role="37wK5m">
              <property role="Xl_RC" value="(" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="10b4B7xTG2J" role="3cqZAp">
        <node concept="3clFbS" id="10b4B7xTG2K" role="3clFbx">
          <node concept="2MkqsV" id="10b4B7xTG2L" role="3cqZAp">
            <node concept="Xl_RD" id="10b4B7xTG2M" role="2MkJ7o">
              <property role="Xl_RC" value="Names cannot contain )  ." />
            </node>
            <node concept="1YBJjd" id="10b4B7xTG2N" role="1urrMF">
              <ref role="1YBMHb" node="10b4B7xTG59" resolve="gradient" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="10b4B7xTG2O" role="3clFbw">
          <node concept="2OqwBi" id="10b4B7xTG2P" role="2Oq$k0">
            <node concept="1YBJjd" id="10b4B7xTG2Q" role="2Oq$k0">
              <ref role="1YBMHb" node="10b4B7xTG59" resolve="gradient" />
            </node>
            <node concept="3TrcHB" id="10b4B7xTG2R" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="liA8E" id="10b4B7xTG2S" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
            <node concept="Xl_RD" id="10b4B7xTG2T" role="37wK5m">
              <property role="Xl_RC" value=")" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="10b4B7xTG2U" role="3cqZAp">
        <node concept="3clFbS" id="10b4B7xTG2V" role="3clFbx">
          <node concept="2MkqsV" id="10b4B7xTG2W" role="3cqZAp">
            <node concept="Xl_RD" id="10b4B7xTG2X" role="2MkJ7o">
              <property role="Xl_RC" value="Names cannot contain )  ." />
            </node>
            <node concept="1YBJjd" id="10b4B7xTG2Y" role="1urrMF">
              <ref role="1YBMHb" node="10b4B7xTG59" resolve="gradient" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="10b4B7xTG2Z" role="3clFbw">
          <node concept="2OqwBi" id="10b4B7xTG30" role="2Oq$k0">
            <node concept="1YBJjd" id="10b4B7xTG31" role="2Oq$k0">
              <ref role="1YBMHb" node="10b4B7xTG59" resolve="gradient" />
            </node>
            <node concept="3TrcHB" id="10b4B7xTG32" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="liA8E" id="10b4B7xTG33" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
            <node concept="Xl_RD" id="10b4B7xTG34" role="37wK5m">
              <property role="Xl_RC" value="@" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="10b4B7xTG35" role="3cqZAp">
        <node concept="3clFbS" id="10b4B7xTG36" role="3clFbx">
          <node concept="2MkqsV" id="10b4B7xTG37" role="3cqZAp">
            <node concept="Xl_RD" id="10b4B7xTG38" role="2MkJ7o">
              <property role="Xl_RC" value="Names cannot contain #  ." />
            </node>
            <node concept="1YBJjd" id="10b4B7xTG39" role="1urrMF">
              <ref role="1YBMHb" node="10b4B7xTG59" resolve="gradient" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="10b4B7xTG3a" role="3clFbw">
          <node concept="liA8E" id="10b4B7xTG3b" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
            <node concept="Xl_RD" id="10b4B7xTG3c" role="37wK5m">
              <property role="Xl_RC" value="#" />
            </node>
          </node>
          <node concept="2OqwBi" id="10b4B7xTG3d" role="2Oq$k0">
            <node concept="1YBJjd" id="10b4B7xTG3e" role="2Oq$k0">
              <ref role="1YBMHb" node="10b4B7xTG59" resolve="gradient" />
            </node>
            <node concept="3TrcHB" id="10b4B7xTG3f" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="10b4B7xTG3g" role="3cqZAp">
        <node concept="3clFbS" id="10b4B7xTG3h" role="3clFbx">
          <node concept="2MkqsV" id="10b4B7xTG3i" role="3cqZAp">
            <node concept="Xl_RD" id="10b4B7xTG3j" role="2MkJ7o">
              <property role="Xl_RC" value="Names cannot contain +  ." />
            </node>
            <node concept="1YBJjd" id="10b4B7xTG3k" role="1urrMF">
              <ref role="1YBMHb" node="10b4B7xTG59" resolve="gradient" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="10b4B7xTG3l" role="3clFbw">
          <node concept="2OqwBi" id="10b4B7xTG3m" role="2Oq$k0">
            <node concept="1YBJjd" id="10b4B7xTG3n" role="2Oq$k0">
              <ref role="1YBMHb" node="10b4B7xTG59" resolve="gradient" />
            </node>
            <node concept="3TrcHB" id="10b4B7xTG3o" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="liA8E" id="10b4B7xTG3p" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
            <node concept="Xl_RD" id="10b4B7xTG3q" role="37wK5m">
              <property role="Xl_RC" value="+" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="10b4B7xTG3r" role="3cqZAp">
        <node concept="3clFbS" id="10b4B7xTG3s" role="3clFbx">
          <node concept="2MkqsV" id="10b4B7xTG3t" role="3cqZAp">
            <node concept="Xl_RD" id="10b4B7xTG3u" role="2MkJ7o">
              <property role="Xl_RC" value="Names cannot contain +  ." />
            </node>
            <node concept="1YBJjd" id="10b4B7xTG3v" role="1urrMF">
              <ref role="1YBMHb" node="10b4B7xTG59" resolve="gradient" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="10b4B7xTG3w" role="3clFbw">
          <node concept="2OqwBi" id="10b4B7xTG3x" role="2Oq$k0">
            <node concept="1YBJjd" id="10b4B7xTG3y" role="2Oq$k0">
              <ref role="1YBMHb" node="10b4B7xTG59" resolve="gradient" />
            </node>
            <node concept="3TrcHB" id="10b4B7xTG3z" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="liA8E" id="10b4B7xTG3$" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
            <node concept="Xl_RD" id="10b4B7xTG3_" role="37wK5m">
              <property role="Xl_RC" value="=" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="10b4B7xTG3A" role="3cqZAp">
        <node concept="3clFbS" id="10b4B7xTG3B" role="3clFbx">
          <node concept="2MkqsV" id="10b4B7xTG3C" role="3cqZAp">
            <node concept="Xl_RD" id="10b4B7xTG3D" role="2MkJ7o">
              <property role="Xl_RC" value="Names cannot contain '  ." />
            </node>
            <node concept="1YBJjd" id="10b4B7xTG3E" role="1urrMF">
              <ref role="1YBMHb" node="10b4B7xTG59" resolve="gradient" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="10b4B7xTG3F" role="3clFbw">
          <node concept="2OqwBi" id="10b4B7xTG3G" role="2Oq$k0">
            <node concept="1YBJjd" id="10b4B7xTG3H" role="2Oq$k0">
              <ref role="1YBMHb" node="10b4B7xTG59" resolve="gradient" />
            </node>
            <node concept="3TrcHB" id="10b4B7xTG3I" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="liA8E" id="10b4B7xTG3J" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
            <node concept="Xl_RD" id="10b4B7xTG3K" role="37wK5m">
              <property role="Xl_RC" value="'" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="10b4B7xTG3L" role="3cqZAp">
        <node concept="3clFbS" id="10b4B7xTG3M" role="3clFbx">
          <node concept="2MkqsV" id="10b4B7xTG3N" role="3cqZAp">
            <node concept="Xl_RD" id="10b4B7xTG3O" role="2MkJ7o">
              <property role="Xl_RC" value="Names cannot contain '  ." />
            </node>
            <node concept="1YBJjd" id="10b4B7xTG3P" role="1urrMF">
              <ref role="1YBMHb" node="10b4B7xTG59" resolve="gradient" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="10b4B7xTG3Q" role="3clFbw">
          <node concept="2OqwBi" id="10b4B7xTG3R" role="2Oq$k0">
            <node concept="1YBJjd" id="10b4B7xTG3S" role="2Oq$k0">
              <ref role="1YBMHb" node="10b4B7xTG59" resolve="gradient" />
            </node>
            <node concept="3TrcHB" id="10b4B7xTG3T" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="liA8E" id="10b4B7xTG3U" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
            <node concept="Xl_RD" id="10b4B7xTG3V" role="37wK5m">
              <property role="Xl_RC" value="{" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="10b4B7xTG3W" role="3cqZAp">
        <node concept="3clFbS" id="10b4B7xTG3X" role="3clFbx">
          <node concept="2MkqsV" id="10b4B7xTG3Y" role="3cqZAp">
            <node concept="Xl_RD" id="10b4B7xTG3Z" role="2MkJ7o">
              <property role="Xl_RC" value="Names cannot contain '  ." />
            </node>
            <node concept="1YBJjd" id="10b4B7xTG40" role="1urrMF">
              <ref role="1YBMHb" node="10b4B7xTG59" resolve="gradient" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="10b4B7xTG41" role="3clFbw">
          <node concept="2OqwBi" id="10b4B7xTG42" role="2Oq$k0">
            <node concept="1YBJjd" id="10b4B7xTG43" role="2Oq$k0">
              <ref role="1YBMHb" node="10b4B7xTG59" resolve="gradient" />
            </node>
            <node concept="3TrcHB" id="10b4B7xTG44" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="liA8E" id="10b4B7xTG45" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
            <node concept="Xl_RD" id="10b4B7xTG46" role="37wK5m">
              <property role="Xl_RC" value="}" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="10b4B7xTG47" role="3cqZAp">
        <node concept="3clFbS" id="10b4B7xTG48" role="3clFbx">
          <node concept="2MkqsV" id="10b4B7xTG49" role="3cqZAp">
            <node concept="Xl_RD" id="10b4B7xTG4a" role="2MkJ7o">
              <property role="Xl_RC" value="Names cannot contain '  ." />
            </node>
            <node concept="1YBJjd" id="10b4B7xTG4b" role="1urrMF">
              <ref role="1YBMHb" node="10b4B7xTG59" resolve="gradient" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="10b4B7xTG4c" role="3clFbw">
          <node concept="2OqwBi" id="10b4B7xTG4d" role="2Oq$k0">
            <node concept="1YBJjd" id="10b4B7xTG4e" role="2Oq$k0">
              <ref role="1YBMHb" node="10b4B7xTG59" resolve="gradient" />
            </node>
            <node concept="3TrcHB" id="10b4B7xTG4f" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="liA8E" id="10b4B7xTG4g" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
            <node concept="Xl_RD" id="10b4B7xTG4h" role="37wK5m">
              <property role="Xl_RC" value="[" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="10b4B7xTG4i" role="3cqZAp">
        <node concept="3clFbS" id="10b4B7xTG4j" role="3clFbx">
          <node concept="2MkqsV" id="10b4B7xTG4k" role="3cqZAp">
            <node concept="Xl_RD" id="10b4B7xTG4l" role="2MkJ7o">
              <property role="Xl_RC" value="Names cannot contain '  ." />
            </node>
            <node concept="1YBJjd" id="10b4B7xTG4m" role="1urrMF">
              <ref role="1YBMHb" node="10b4B7xTG59" resolve="gradient" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="10b4B7xTG4n" role="3clFbw">
          <node concept="2OqwBi" id="10b4B7xTG4o" role="2Oq$k0">
            <node concept="1YBJjd" id="10b4B7xTG4p" role="2Oq$k0">
              <ref role="1YBMHb" node="10b4B7xTG59" resolve="gradient" />
            </node>
            <node concept="3TrcHB" id="10b4B7xTG4q" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="liA8E" id="10b4B7xTG4r" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
            <node concept="Xl_RD" id="10b4B7xTG4s" role="37wK5m">
              <property role="Xl_RC" value="]" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="10b4B7xTG4t" role="3cqZAp">
        <node concept="3clFbS" id="10b4B7xTG4u" role="3clFbx">
          <node concept="2MkqsV" id="10b4B7xTG4v" role="3cqZAp">
            <node concept="Xl_RD" id="10b4B7xTG4w" role="2MkJ7o">
              <property role="Xl_RC" value="Names cannot contain '  ." />
            </node>
            <node concept="1YBJjd" id="10b4B7xTG4x" role="1urrMF">
              <ref role="1YBMHb" node="10b4B7xTG59" resolve="gradient" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="10b4B7xTG4y" role="3clFbw">
          <node concept="2OqwBi" id="10b4B7xTG4z" role="2Oq$k0">
            <node concept="1YBJjd" id="10b4B7xTG4$" role="2Oq$k0">
              <ref role="1YBMHb" node="10b4B7xTG59" resolve="gradient" />
            </node>
            <node concept="3TrcHB" id="10b4B7xTG4_" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="liA8E" id="10b4B7xTG4A" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
            <node concept="Xl_RD" id="10b4B7xTG4B" role="37wK5m">
              <property role="Xl_RC" value="|" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="10b4B7xTG4C" role="3cqZAp">
        <node concept="3clFbS" id="10b4B7xTG4D" role="3clFbx">
          <node concept="2MkqsV" id="10b4B7xTG4E" role="3cqZAp">
            <node concept="Xl_RD" id="10b4B7xTG4F" role="2MkJ7o">
              <property role="Xl_RC" value="Names cannot contain ~  ." />
            </node>
            <node concept="1YBJjd" id="10b4B7xTG4G" role="1urrMF">
              <ref role="1YBMHb" node="10b4B7xTG59" resolve="gradient" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="10b4B7xTG4H" role="3clFbw">
          <node concept="2OqwBi" id="10b4B7xTG4I" role="2Oq$k0">
            <node concept="1YBJjd" id="10b4B7xTG4J" role="2Oq$k0">
              <ref role="1YBMHb" node="10b4B7xTG59" resolve="gradient" />
            </node>
            <node concept="3TrcHB" id="10b4B7xTG4K" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="liA8E" id="10b4B7xTG4L" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
            <node concept="Xl_RD" id="10b4B7xTG4M" role="37wK5m">
              <property role="Xl_RC" value="~" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="10b4B7xTG4N" role="3cqZAp">
        <node concept="3clFbS" id="10b4B7xTG4O" role="3clFbx">
          <node concept="2MkqsV" id="10b4B7xTG4P" role="3cqZAp">
            <node concept="Xl_RD" id="10b4B7xTG4Q" role="2MkJ7o">
              <property role="Xl_RC" value="Names cannot contain `  ." />
            </node>
            <node concept="1YBJjd" id="10b4B7xTG4R" role="1urrMF">
              <ref role="1YBMHb" node="10b4B7xTG59" resolve="gradient" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="10b4B7xTG4S" role="3clFbw">
          <node concept="2OqwBi" id="10b4B7xTG4T" role="2Oq$k0">
            <node concept="1YBJjd" id="10b4B7xTG4U" role="2Oq$k0">
              <ref role="1YBMHb" node="10b4B7xTG59" resolve="gradient" />
            </node>
            <node concept="3TrcHB" id="10b4B7xTG4V" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="liA8E" id="10b4B7xTG4W" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
            <node concept="Xl_RD" id="10b4B7xTG4X" role="37wK5m">
              <property role="Xl_RC" value="`" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="10b4B7xTG4Y" role="3cqZAp">
        <node concept="3clFbS" id="10b4B7xTG4Z" role="3clFbx">
          <node concept="2MkqsV" id="10b4B7xTG50" role="3cqZAp">
            <node concept="Xl_RD" id="10b4B7xTG51" role="2MkJ7o">
              <property role="Xl_RC" value="Names cannot contain € ." />
            </node>
            <node concept="1YBJjd" id="10b4B7xTG52" role="1urrMF">
              <ref role="1YBMHb" node="10b4B7xTG59" resolve="gradient" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="10b4B7xTG53" role="3clFbw">
          <node concept="2OqwBi" id="10b4B7xTG54" role="2Oq$k0">
            <node concept="1YBJjd" id="10b4B7xTG55" role="2Oq$k0">
              <ref role="1YBMHb" node="10b4B7xTG59" resolve="gradient" />
            </node>
            <node concept="3TrcHB" id="10b4B7xTG56" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="liA8E" id="10b4B7xTG57" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
            <node concept="Xl_RD" id="10b4B7xTG58" role="37wK5m">
              <property role="Xl_RC" value="€" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="10b4B7xX5r3" role="3cqZAp">
        <node concept="3clFbS" id="10b4B7xX5r4" role="3clFbx">
          <node concept="2MkqsV" id="10b4B7xX5r5" role="3cqZAp">
            <node concept="Xl_RD" id="10b4B7xX5r6" role="2MkJ7o">
              <property role="Xl_RC" value="Names cannot contain . ." />
            </node>
            <node concept="1YBJjd" id="10b4B7xX5r7" role="1urrMF">
              <ref role="1YBMHb" node="10b4B7xTG59" resolve="substrate" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="10b4B7xX5r8" role="3clFbw">
          <node concept="2OqwBi" id="10b4B7xX5r9" role="2Oq$k0">
            <node concept="1YBJjd" id="10b4B7xX5ra" role="2Oq$k0">
              <ref role="1YBMHb" node="10b4B7xTG59" resolve="substrate" />
            </node>
            <node concept="3TrcHB" id="10b4B7xX5rb" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="liA8E" id="10b4B7xX5rc" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
            <node concept="Xl_RD" id="10b4B7xX5rd" role="37wK5m">
              <property role="Xl_RC" value="." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="10b4B7xX5lR" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="10b4B7xTG59" role="1YuTPh">
      <property role="TrG5h" value="substrate" />
      <ref role="1YaFvo" to="s9ob:7faAukhALBM" resolve="Substrate" />
    </node>
  </node>
</model>

