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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
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
                <ref role="cht4Q" to="s9ob:7faAukhALBz" resolve="World_Container" />
              </node>
              <node concept="2OqwBi" id="4JVq81Fsn9B" role="1m5AlR">
                <node concept="1YBJjd" id="4JVq81FsmZW" role="2Oq$k0">
                  <ref role="1YBMHb" node="4JVq81FsmgS" resolve="gradient" />
                </node>
                <node concept="1mfA1w" id="4JVq81FsnhS" role="2OqNvi" />
              </node>
            </node>
            <node concept="3Tsc0h" id="4JVq81FsnL5" role="2OqNvi">
              <ref role="3TtcxE" to="s9ob:7faAukhALBF" resolve="gradients" />
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
                <ref role="cht4Q" to="s9ob:7faAukhALBz" resolve="World_Container" />
              </node>
              <node concept="2OqwBi" id="4JVq81FsxIb" role="1m5AlR">
                <node concept="1YBJjd" id="4JVq81Fsx$w" role="2Oq$k0">
                  <ref role="1YBMHb" node="4JVq81Fsx$b" resolve="substrate" />
                </node>
                <node concept="1mfA1w" id="4JVq81FsxQs" role="2OqNvi" />
              </node>
            </node>
            <node concept="3Tsc0h" id="4JVq81Fsyn5" role="2OqNvi">
              <ref role="3TtcxE" to="s9ob:7faAukhALBI" resolve="substrates" />
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
  <node concept="18kY7G" id="4JVq81Ftek8">
    <property role="TrG5h" value="checkCuboidSubstrateBoundaries" />
    <property role="3GE5qa" value="Substrates" />
    <node concept="3clFbS" id="4JVq81Ftek9" role="18ibNy">
      <node concept="3SKdUt" id="248hPtQY0uC" role="3cqZAp">
        <node concept="1PaTwC" id="248hPtQY0uD" role="1aUNEU">
          <node concept="3oM_SD" id="248hPtQY0Az" role="1PaTwD">
            <property role="3oM_SC" value="Check" />
          </node>
          <node concept="3oM_SD" id="248hPtQY0A_" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="248hPtQY0AC" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="248hPtQY0AG" role="1PaTwD">
            <property role="3oM_SC" value="boundaries" />
          </node>
          <node concept="3oM_SD" id="248hPtQY0AL" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="248hPtQY0AR" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="248hPtQY0AY" role="1PaTwD">
            <property role="3oM_SC" value="substrate" />
          </node>
          <node concept="3oM_SD" id="248hPtQY0B6" role="1PaTwD">
            <property role="3oM_SC" value="do" />
          </node>
          <node concept="3oM_SD" id="248hPtQY0Bf" role="1PaTwD">
            <property role="3oM_SC" value="not" />
          </node>
          <node concept="3oM_SD" id="248hPtQY0Bp" role="1PaTwD">
            <property role="3oM_SC" value="extend" />
          </node>
          <node concept="3oM_SD" id="248hPtQY0B$" role="1PaTwD">
            <property role="3oM_SC" value="out" />
          </node>
          <node concept="3oM_SD" id="248hPtQY0BK" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="248hPtQY0BX" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="248hPtQY0Cb" role="1PaTwD">
            <property role="3oM_SC" value="world." />
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="11q$FfsV76k" role="3cqZAp">
        <node concept="1PaTwC" id="11q$FfsV76l" role="1aUNEU">
          <node concept="3oM_SD" id="11q$FfsV7jU" role="1PaTwD">
            <property role="3oM_SC" value="Given" />
          </node>
          <node concept="3oM_SD" id="11q$FfsV7jW" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="11q$FfsV7jZ" role="1PaTwD">
            <property role="3oM_SC" value="world" />
          </node>
          <node concept="3oM_SD" id="11q$FfsV7k3" role="1PaTwD">
            <property role="3oM_SC" value="boundaries" />
          </node>
          <node concept="3oM_SD" id="11q$FfsV7kl" role="1PaTwD">
            <property role="3oM_SC" value="are" />
          </node>
          <node concept="3oM_SD" id="11q$FfsV7kE" role="1PaTwD">
            <property role="3oM_SC" value="updated" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVded" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVde$" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVdeW" role="1PaTwD">
            <property role="3oM_SC" value="addition" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVdfl" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVdfJ" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVdga" role="1PaTwD">
            <property role="3oM_SC" value="buffer" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVdgA" role="1PaTwD">
            <property role="3oM_SC" value="zone," />
          </node>
          <node concept="3oM_SD" id="11q$FfsV7kL" role="1PaTwD">
            <property role="3oM_SC" value="these" />
          </node>
          <node concept="3oM_SD" id="11q$FfsV7kT" role="1PaTwD">
            <property role="3oM_SC" value="should" />
          </node>
          <node concept="3oM_SD" id="11q$FfsV7l2" role="1PaTwD">
            <property role="3oM_SC" value="never" />
          </node>
          <node concept="3oM_SD" id="11q$FfsV7lz" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="11q$FfsV7lI" role="1PaTwD">
            <property role="3oM_SC" value="used" />
          </node>
          <node concept="3oM_SD" id="11q$FfsV7lU" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="11q$FfsV7m7" role="1PaTwD">
            <property role="3oM_SC" value="normal" />
          </node>
          <node concept="3oM_SD" id="11q$FfsV7ml" role="1PaTwD">
            <property role="3oM_SC" value="instances," />
          </node>
          <node concept="3oM_SD" id="11q$FfsV7m$" role="1PaTwD">
            <property role="3oM_SC" value="but" />
          </node>
          <node concept="3oM_SD" id="11q$FfsV7mO" role="1PaTwD">
            <property role="3oM_SC" value="are" />
          </node>
          <node concept="3oM_SD" id="11q$FfsV7n5" role="1PaTwD">
            <property role="3oM_SC" value="being" />
          </node>
          <node concept="3oM_SD" id="11q$FfsV7nn" role="1PaTwD">
            <property role="3oM_SC" value="kept" />
          </node>
          <node concept="3oM_SD" id="11q$FfsV7nE" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="11q$FfsV7nY" role="1PaTwD">
            <property role="3oM_SC" value="debugging" />
          </node>
          <node concept="3oM_SD" id="11q$FfsV7oj" role="1PaTwD">
            <property role="3oM_SC" value="purposes" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVdh3" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVdhx" role="1PaTwD">
            <property role="3oM_SC" value="case" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVdi0" role="1PaTwD">
            <property role="3oM_SC" value="something" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVdiw" role="1PaTwD">
            <property role="3oM_SC" value="goes" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVdk6" role="1PaTwD">
            <property role="3oM_SC" value="horribly" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVdkC" role="1PaTwD">
            <property role="3oM_SC" value="wrong." />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="4JVq81FtplY" role="3cqZAp" />
      <node concept="3cpWs8" id="53FFamF37m" role="3cqZAp">
        <node concept="3cpWsn" id="53FFamF37p" role="3cpWs9">
          <property role="TrG5h" value="grid" />
          <node concept="3Tqbb2" id="1r0uutBITS6" role="1tU5fm">
            <ref role="ehGHo" to="s9ob:7faAukhALBA" resolve="Grid" />
          </node>
          <node concept="2OqwBi" id="1r0uutBIZ01" role="33vP2m">
            <node concept="2OqwBi" id="1r0uutBIXsg" role="2Oq$k0">
              <node concept="1YBJjd" id="1r0uutBIWr8" role="2Oq$k0">
                <ref role="1YBMHb" node="4JVq81Ftekc" resolve="thisCuboid" />
              </node>
              <node concept="2Xjw5R" id="1r0uutBIXQ1" role="2OqNvi">
                <node concept="1xMEDy" id="1r0uutBIXQ3" role="1xVPHs">
                  <node concept="chp4Y" id="1r0uutBIXY6" role="ri$Ld">
                    <ref role="cht4Q" to="s9ob:7faAukhALBz" resolve="World_Container" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TrEf2" id="1r0uutBIZiA" role="2OqNvi">
              <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="grid" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="53FFamF2MK" role="3cqZAp" />
      <node concept="3SKdUt" id="1r0uutBJafq" role="3cqZAp">
        <node concept="1PaTwC" id="1r0uutBJafr" role="1aUNEU">
          <node concept="3oM_SD" id="1r0uutBJb6v" role="1PaTwD">
            <property role="3oM_SC" value="Is" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJb6x" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJb6$" role="1PaTwD">
            <property role="3oM_SC" value="cuboidal" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJb6C" role="1PaTwD">
            <property role="3oM_SC" value="substrate" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJb6H" role="1PaTwD">
            <property role="3oM_SC" value="extending" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJeBa" role="1PaTwD">
            <property role="3oM_SC" value="out" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJeBk" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJeBv" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJeBF" role="1PaTwD">
            <property role="3oM_SC" value="lower" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJeCl" role="1PaTwD">
            <property role="3oM_SC" value="X" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJeCz" role="1PaTwD">
            <property role="3oM_SC" value="boundary" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJeCM" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJeD2" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJeE6" role="1PaTwD">
            <property role="3oM_SC" value="world?" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="4JVq81Ftpgp" role="3cqZAp">
        <node concept="3clFbS" id="4JVq81Ftpgr" role="3clFbx">
          <node concept="2MkqsV" id="4JVq81Ftznv" role="3cqZAp">
            <node concept="3cpWs3" id="11q$FfsVArM" role="2MkJ7o">
              <node concept="3cpWs3" id="11q$FfsV$w$" role="3uHU7B">
                <node concept="3cpWs3" id="1r0uutBJ7M2" role="3uHU7B">
                  <node concept="Xl_RD" id="4JVq81FtAr0" role="3uHU7B">
                    <property role="Xl_RC" value="Substrate lower X extends out of world. X gridpoint value: " />
                  </node>
                  <node concept="2OqwBi" id="1r0uutBJ8J6" role="3uHU7w">
                    <node concept="1YBJjd" id="1r0uutBJ8BM" role="2Oq$k0">
                      <ref role="1YBMHb" node="4JVq81Ftekc" resolve="thisCuboid" />
                    </node>
                    <node concept="2qgKlT" id="11q$FfsVzse" role="2OqNvi">
                      <ref role="37wK5l" to="pxw4:fEhJG2FNKm" resolve="get_cuboid_lowerx_gridpoints" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="11q$FfsV$E0" role="3uHU7w">
                  <property role="Xl_RC" value="X gridpoint lower boundary: " />
                </node>
              </node>
              <node concept="2OqwBi" id="11q$FfsVA_q" role="3uHU7w">
                <node concept="37vLTw" id="11q$FfsVA_r" role="2Oq$k0">
                  <ref role="3cqZAo" node="53FFamF37p" resolve="grid" />
                </node>
                <node concept="3TrcHB" id="11q$FfsVA_s" role="2OqNvi">
                  <ref role="3TsBF5" to="s9ob:11q$FfsT0PD" resolve="Neg_X_Space" />
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="1r0uutBJ661" role="1urrMF">
              <ref role="1YBMHb" node="4JVq81Ftekc" resolve="thisCuboid" />
            </node>
          </node>
        </node>
        <node concept="3eOVzh" id="11q$FfsUwVf" role="3clFbw">
          <node concept="2OqwBi" id="1r0uutBIvQJ" role="3uHU7B">
            <node concept="1YBJjd" id="1r0uutBIveJ" role="2Oq$k0">
              <ref role="1YBMHb" node="4JVq81Ftekc" resolve="thisCuboid" />
            </node>
            <node concept="2qgKlT" id="11q$FfsUtwi" role="2OqNvi">
              <ref role="37wK5l" to="pxw4:fEhJG2FNKm" resolve="get_cuboid_lowerx_gridpoints" />
            </node>
          </node>
          <node concept="2OqwBi" id="11q$FfsV2iv" role="3uHU7w">
            <node concept="37vLTw" id="11q$FfsV1SI" role="2Oq$k0">
              <ref role="3cqZAo" node="53FFamF37p" resolve="grid" />
            </node>
            <node concept="3TrcHB" id="11q$FfsV2pw" role="2OqNvi">
              <ref role="3TsBF5" to="s9ob:11q$FfsT0PD" resolve="Neg_X_Space" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="11q$FfsUYQK" role="3cqZAp" />
      <node concept="3SKdUt" id="1r0uutBJeE_" role="3cqZAp">
        <node concept="1PaTwC" id="1r0uutBJeEA" role="1aUNEU">
          <node concept="3oM_SD" id="1r0uutBJeEn" role="1PaTwD">
            <property role="3oM_SC" value="Is" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJeEo" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJeEp" role="1PaTwD">
            <property role="3oM_SC" value="cuboidal" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJeEq" role="1PaTwD">
            <property role="3oM_SC" value="substrate" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJeEr" role="1PaTwD">
            <property role="3oM_SC" value="extending" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJeEs" role="1PaTwD">
            <property role="3oM_SC" value="out" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJeEt" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJeEu" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJeEv" role="1PaTwD">
            <property role="3oM_SC" value="upper" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJeEw" role="1PaTwD">
            <property role="3oM_SC" value="X" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJeEx" role="1PaTwD">
            <property role="3oM_SC" value="boundary" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJeEy" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJeEz" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJeE$" role="1PaTwD">
            <property role="3oM_SC" value="world?" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1r0uutBJ0C3" role="3cqZAp">
        <node concept="3clFbS" id="1r0uutBJ0C5" role="3clFbx">
          <node concept="2MkqsV" id="11q$FfsVDdo" role="3cqZAp">
            <node concept="3cpWs3" id="11q$FfsVDdp" role="2MkJ7o">
              <node concept="3cpWs3" id="11q$FfsVDdq" role="3uHU7B">
                <node concept="3cpWs3" id="11q$FfsVDdr" role="3uHU7B">
                  <node concept="Xl_RD" id="11q$FfsVDds" role="3uHU7B">
                    <property role="Xl_RC" value="Substrate upper X extends out of world. X gridpoint value: " />
                  </node>
                  <node concept="2OqwBi" id="11q$FfsVDdt" role="3uHU7w">
                    <node concept="1YBJjd" id="11q$FfsVDdu" role="2Oq$k0">
                      <ref role="1YBMHb" node="4JVq81Ftekc" resolve="thisCuboid" />
                    </node>
                    <node concept="2qgKlT" id="11q$FfsVDMv" role="2OqNvi">
                      <ref role="37wK5l" to="pxw4:fEhJG2FM6P" resolve="get_cuboid_upperx_gridpoints" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="11q$FfsVDdw" role="3uHU7w">
                  <property role="Xl_RC" value="X gridpoint upper boundary: " />
                </node>
              </node>
              <node concept="1eOMI4" id="11q$FfsVDWm" role="3uHU7w">
                <node concept="3cpWs3" id="11q$FfsVDWZ" role="1eOMHV">
                  <node concept="2OqwBi" id="11q$FfsVDX0" role="3uHU7w">
                    <node concept="37vLTw" id="11q$FfsVDX1" role="2Oq$k0">
                      <ref role="3cqZAo" node="53FFamF37p" resolve="grid" />
                    </node>
                    <node concept="3TrcHB" id="11q$FfsVDX2" role="2OqNvi">
                      <ref role="3TsBF5" to="s9ob:11q$FfsT0PD" resolve="Neg_X_Space" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="11q$FfsVDX3" role="3uHU7B">
                    <node concept="37vLTw" id="11q$FfsVDX4" role="2Oq$k0">
                      <ref role="3cqZAo" node="53FFamF37p" resolve="grid" />
                    </node>
                    <node concept="3TrcHB" id="11q$FfsVDX5" role="2OqNvi">
                      <ref role="3TsBF5" to="s9ob:57Wjpeqm25R" resolve="X_Size" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="11q$FfsVDd_" role="1urrMF">
              <ref role="1YBMHb" node="4JVq81Ftekc" resolve="thisCuboid" />
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="11q$FfsV5NV" role="3clFbw">
          <node concept="2OqwBi" id="11q$FfsV3sF" role="3uHU7B">
            <node concept="1YBJjd" id="11q$FfsV3sG" role="2Oq$k0">
              <ref role="1YBMHb" node="4JVq81Ftekc" resolve="thisCuboid" />
            </node>
            <node concept="2qgKlT" id="11q$FfsV58y" role="2OqNvi">
              <ref role="37wK5l" to="pxw4:fEhJG2FM6P" resolve="get_cuboid_upperx_gridpoints" />
            </node>
          </node>
          <node concept="3cpWs3" id="11q$FfsV8H9" role="3uHU7w">
            <node concept="2OqwBi" id="11q$FfsV9k7" role="3uHU7w">
              <node concept="37vLTw" id="11q$FfsV9e1" role="2Oq$k0">
                <ref role="3cqZAo" node="53FFamF37p" resolve="grid" />
              </node>
              <node concept="3TrcHB" id="11q$FfsV9lq" role="2OqNvi">
                <ref role="3TsBF5" to="s9ob:11q$FfsT0PD" resolve="Neg_X_Space" />
              </node>
            </node>
            <node concept="2OqwBi" id="11q$FfsV3sI" role="3uHU7B">
              <node concept="37vLTw" id="11q$FfsV3sJ" role="2Oq$k0">
                <ref role="3cqZAo" node="53FFamF37p" resolve="grid" />
              </node>
              <node concept="3TrcHB" id="11q$FfsV7Ug" role="2OqNvi">
                <ref role="3TsBF5" to="s9ob:57Wjpeqm25R" resolve="X_Size" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="11q$FfsUZ4n" role="3cqZAp" />
      <node concept="3SKdUt" id="1r0uutBJfw9" role="3cqZAp">
        <node concept="1PaTwC" id="1r0uutBJfwa" role="1aUNEU">
          <node concept="3oM_SD" id="1r0uutBJfwb" role="1PaTwD">
            <property role="3oM_SC" value="Is" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJfwc" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJfwd" role="1PaTwD">
            <property role="3oM_SC" value="cuboidal" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJfwe" role="1PaTwD">
            <property role="3oM_SC" value="substrate" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJfwf" role="1PaTwD">
            <property role="3oM_SC" value="extending" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJfwg" role="1PaTwD">
            <property role="3oM_SC" value="out" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJfwh" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJfwi" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJfwj" role="1PaTwD">
            <property role="3oM_SC" value="lower" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJfwk" role="1PaTwD">
            <property role="3oM_SC" value="Y" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJfwl" role="1PaTwD">
            <property role="3oM_SC" value="boundary" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJfwm" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJfwn" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJfwo" role="1PaTwD">
            <property role="3oM_SC" value="world?" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1r0uutBJgAq" role="3cqZAp">
        <node concept="3clFbS" id="1r0uutBJgAr" role="3clFbx">
          <node concept="2MkqsV" id="11q$FfsVE0a" role="3cqZAp">
            <node concept="3cpWs3" id="11q$FfsVE0b" role="2MkJ7o">
              <node concept="3cpWs3" id="11q$FfsVE0c" role="3uHU7B">
                <node concept="3cpWs3" id="11q$FfsVE0d" role="3uHU7B">
                  <node concept="Xl_RD" id="11q$FfsVE0e" role="3uHU7B">
                    <property role="Xl_RC" value="Substrate lower Y extends out of world. Y gridpoint value: " />
                  </node>
                  <node concept="2OqwBi" id="11q$FfsVE0f" role="3uHU7w">
                    <node concept="1YBJjd" id="11q$FfsVE0g" role="2Oq$k0">
                      <ref role="1YBMHb" node="4JVq81Ftekc" resolve="thisCuboid" />
                    </node>
                    <node concept="2qgKlT" id="11q$FfsVE0h" role="2OqNvi">
                      <ref role="37wK5l" to="pxw4:fEhJG2FNKm" resolve="get_cuboid_lowerx_gridpoints" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="11q$FfsVE0i" role="3uHU7w">
                  <property role="Xl_RC" value="Y gridpoint lower boundary: " />
                </node>
              </node>
              <node concept="2OqwBi" id="11q$FfsVE0j" role="3uHU7w">
                <node concept="37vLTw" id="11q$FfsVE0k" role="2Oq$k0">
                  <ref role="3cqZAo" node="53FFamF37p" resolve="grid" />
                </node>
                <node concept="3TrcHB" id="11q$FfsVF_O" role="2OqNvi">
                  <ref role="3TsBF5" to="s9ob:11q$FfsT0PJ" resolve="Neg_Y_Space" />
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="11q$FfsVE0n" role="1urrMF">
              <ref role="1YBMHb" node="4JVq81Ftekc" resolve="thisCuboid" />
            </node>
          </node>
        </node>
        <node concept="3eOVzh" id="11q$FfsVeo0" role="3clFbw">
          <node concept="2OqwBi" id="11q$FfsVeo1" role="3uHU7B">
            <node concept="1YBJjd" id="11q$FfsVeo2" role="2Oq$k0">
              <ref role="1YBMHb" node="4JVq81Ftekc" resolve="thisCuboid" />
            </node>
            <node concept="2qgKlT" id="11q$FfsVExT" role="2OqNvi">
              <ref role="37wK5l" to="pxw4:fEhJG2FRr_" resolve="get_cuboid_lowery_gridpoints" />
            </node>
          </node>
          <node concept="2OqwBi" id="11q$FfsVeo4" role="3uHU7w">
            <node concept="37vLTw" id="11q$FfsVeo5" role="2Oq$k0">
              <ref role="3cqZAo" node="53FFamF37p" resolve="grid" />
            </node>
            <node concept="3TrcHB" id="11q$FfsVE$P" role="2OqNvi">
              <ref role="3TsBF5" to="s9ob:11q$FfsT0PJ" resolve="Neg_Y_Space" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="11q$FfsUZhZ" role="3cqZAp" />
      <node concept="3SKdUt" id="1r0uutBJiSM" role="3cqZAp">
        <node concept="1PaTwC" id="1r0uutBJiSN" role="1aUNEU">
          <node concept="3oM_SD" id="1r0uutBJiSO" role="1PaTwD">
            <property role="3oM_SC" value="Is" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJiSP" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJiSQ" role="1PaTwD">
            <property role="3oM_SC" value="cuboidal" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJiSR" role="1PaTwD">
            <property role="3oM_SC" value="substrate" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJiSS" role="1PaTwD">
            <property role="3oM_SC" value="extending" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJiST" role="1PaTwD">
            <property role="3oM_SC" value="out" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJiSU" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJiSV" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJiSW" role="1PaTwD">
            <property role="3oM_SC" value="upper" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJiSX" role="1PaTwD">
            <property role="3oM_SC" value="Y" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJiSY" role="1PaTwD">
            <property role="3oM_SC" value="boundary" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJiSZ" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJiT0" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJiT1" role="1PaTwD">
            <property role="3oM_SC" value="world?" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1r0uutBJiT2" role="3cqZAp">
        <node concept="3clFbS" id="1r0uutBJiT3" role="3clFbx">
          <node concept="2MkqsV" id="11q$FfsVERQ" role="3cqZAp">
            <node concept="3cpWs3" id="11q$FfsVERR" role="2MkJ7o">
              <node concept="3cpWs3" id="11q$FfsVERS" role="3uHU7B">
                <node concept="3cpWs3" id="11q$FfsVERT" role="3uHU7B">
                  <node concept="Xl_RD" id="11q$FfsVERU" role="3uHU7B">
                    <property role="Xl_RC" value="Substrate upper Y extends out of world. Y gridpoint value: " />
                  </node>
                  <node concept="2OqwBi" id="11q$FfsVERV" role="3uHU7w">
                    <node concept="1YBJjd" id="11q$FfsVERW" role="2Oq$k0">
                      <ref role="1YBMHb" node="4JVq81Ftekc" resolve="thisCuboid" />
                    </node>
                    <node concept="2qgKlT" id="11q$FfsVGFL" role="2OqNvi">
                      <ref role="37wK5l" to="pxw4:fEhJG2FPnU" resolve="get_cuboid_uppery_gridpoints" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="11q$FfsVERY" role="3uHU7w">
                  <property role="Xl_RC" value="Y gridpoint boundary: " />
                </node>
              </node>
              <node concept="1eOMI4" id="11q$FfsVERZ" role="3uHU7w">
                <node concept="3cpWs3" id="11q$FfsVES0" role="1eOMHV">
                  <node concept="2OqwBi" id="11q$FfsVES1" role="3uHU7w">
                    <node concept="37vLTw" id="11q$FfsVES2" role="2Oq$k0">
                      <ref role="3cqZAo" node="53FFamF37p" resolve="grid" />
                    </node>
                    <node concept="3TrcHB" id="11q$FfsVF$m" role="2OqNvi">
                      <ref role="3TsBF5" to="s9ob:11q$FfsT0PJ" resolve="Neg_Y_Space" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="11q$FfsVES4" role="3uHU7B">
                    <node concept="37vLTw" id="11q$FfsVES5" role="2Oq$k0">
                      <ref role="3cqZAo" node="53FFamF37p" resolve="grid" />
                    </node>
                    <node concept="3TrcHB" id="11q$FfsVFmn" role="2OqNvi">
                      <ref role="3TsBF5" to="s9ob:57Wjpeqm25U" resolve="Y_Size" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="11q$FfsVES8" role="1urrMF">
              <ref role="1YBMHb" node="4JVq81Ftekc" resolve="thisCuboid" />
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="11q$FfsVaKx" role="3clFbw">
          <node concept="2OqwBi" id="11q$FfsVaKy" role="3uHU7B">
            <node concept="1YBJjd" id="11q$FfsVaKz" role="2Oq$k0">
              <ref role="1YBMHb" node="4JVq81Ftekc" resolve="thisCuboid" />
            </node>
            <node concept="2qgKlT" id="11q$FfsVbLt" role="2OqNvi">
              <ref role="37wK5l" to="pxw4:fEhJG2FPnU" resolve="get_cuboid_uppery_gridpoints" />
            </node>
          </node>
          <node concept="3cpWs3" id="11q$FfsVaK_" role="3uHU7w">
            <node concept="2OqwBi" id="11q$FfsVaKA" role="3uHU7w">
              <node concept="37vLTw" id="11q$FfsVaKB" role="2Oq$k0">
                <ref role="3cqZAo" node="53FFamF37p" resolve="grid" />
              </node>
              <node concept="3TrcHB" id="11q$FfsVbRC" role="2OqNvi">
                <ref role="3TsBF5" to="s9ob:11q$FfsT0PJ" resolve="Neg_Y_Space" />
              </node>
            </node>
            <node concept="2OqwBi" id="11q$FfsVaKD" role="3uHU7B">
              <node concept="37vLTw" id="11q$FfsVaKE" role="2Oq$k0">
                <ref role="3cqZAo" node="53FFamF37p" resolve="grid" />
              </node>
              <node concept="3TrcHB" id="11q$FfsVbOv" role="2OqNvi">
                <ref role="3TsBF5" to="s9ob:57Wjpeqm25U" resolve="Y_Size" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="11q$FfsUZvC" role="3cqZAp" />
      <node concept="3SKdUt" id="1r0uutBJlUM" role="3cqZAp">
        <node concept="1PaTwC" id="1r0uutBJlUN" role="1aUNEU">
          <node concept="3oM_SD" id="1r0uutBJlUO" role="1PaTwD">
            <property role="3oM_SC" value="Is" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJlUP" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJlUQ" role="1PaTwD">
            <property role="3oM_SC" value="cuboidal" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJlUR" role="1PaTwD">
            <property role="3oM_SC" value="substrate" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJlUS" role="1PaTwD">
            <property role="3oM_SC" value="extending" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJlUT" role="1PaTwD">
            <property role="3oM_SC" value="out" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJlUU" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJlUV" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJlUW" role="1PaTwD">
            <property role="3oM_SC" value="lower" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJlUX" role="1PaTwD">
            <property role="3oM_SC" value="Z" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJlUY" role="1PaTwD">
            <property role="3oM_SC" value="boundary" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJlUZ" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJlV0" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJlV1" role="1PaTwD">
            <property role="3oM_SC" value="world?" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1r0uutBJlV2" role="3cqZAp">
        <node concept="3clFbS" id="1r0uutBJlV3" role="3clFbx">
          <node concept="2MkqsV" id="11q$FfsVGa4" role="3cqZAp">
            <node concept="3cpWs3" id="11q$FfsVGa5" role="2MkJ7o">
              <node concept="3cpWs3" id="11q$FfsVGa6" role="3uHU7B">
                <node concept="3cpWs3" id="11q$FfsVGa7" role="3uHU7B">
                  <node concept="Xl_RD" id="11q$FfsVGa8" role="3uHU7B">
                    <property role="Xl_RC" value="Substrate lower Z extends out of world. Z gridpoint value: " />
                  </node>
                  <node concept="2OqwBi" id="11q$FfsVGa9" role="3uHU7w">
                    <node concept="1YBJjd" id="11q$FfsVGaa" role="2Oq$k0">
                      <ref role="1YBMHb" node="4JVq81Ftekc" resolve="thisCuboid" />
                    </node>
                    <node concept="2qgKlT" id="11q$FfsVGBN" role="2OqNvi">
                      <ref role="37wK5l" to="pxw4:fEhJG2FVXW" resolve="get_cuboid_lowerz_gridpoints" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="11q$FfsVGac" role="3uHU7w">
                  <property role="Xl_RC" value="Z gridpoint boundary: " />
                </node>
              </node>
              <node concept="2OqwBi" id="11q$FfsVGad" role="3uHU7w">
                <node concept="37vLTw" id="11q$FfsVGae" role="2Oq$k0">
                  <ref role="3cqZAo" node="53FFamF37p" resolve="grid" />
                </node>
                <node concept="3TrcHB" id="11q$FfsVGRy" role="2OqNvi">
                  <ref role="3TsBF5" to="s9ob:11q$FfsT0PQ" resolve="Neg_Z_Space" />
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="11q$FfsVGah" role="1urrMF">
              <ref role="1YBMHb" node="4JVq81Ftekc" resolve="thisCuboid" />
            </node>
          </node>
        </node>
        <node concept="3eOVzh" id="11q$FfsVfbe" role="3clFbw">
          <node concept="2OqwBi" id="11q$FfsVfbf" role="3uHU7B">
            <node concept="1YBJjd" id="11q$FfsVfbg" role="2Oq$k0">
              <ref role="1YBMHb" node="4JVq81Ftekc" resolve="thisCuboid" />
            </node>
            <node concept="2qgKlT" id="11q$FfsVfDy" role="2OqNvi">
              <ref role="37wK5l" to="pxw4:fEhJG2FVXW" resolve="get_cuboid_lowerz_gridpoints" />
            </node>
          </node>
          <node concept="2OqwBi" id="11q$FfsVfbi" role="3uHU7w">
            <node concept="37vLTw" id="11q$FfsVfbj" role="2Oq$k0">
              <ref role="3cqZAo" node="53FFamF37p" resolve="grid" />
            </node>
            <node concept="3TrcHB" id="11q$FfsVfMp" role="2OqNvi">
              <ref role="3TsBF5" to="s9ob:11q$FfsT0PQ" resolve="Neg_Z_Space" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1r0uutBJoAn" role="3cqZAp" />
      <node concept="3SKdUt" id="1r0uutBJn$M" role="3cqZAp">
        <node concept="1PaTwC" id="1r0uutBJn$N" role="1aUNEU">
          <node concept="3oM_SD" id="1r0uutBJn$O" role="1PaTwD">
            <property role="3oM_SC" value="Is" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJn$P" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJn$Q" role="1PaTwD">
            <property role="3oM_SC" value="cuboidal" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJn$R" role="1PaTwD">
            <property role="3oM_SC" value="substrate" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJn$S" role="1PaTwD">
            <property role="3oM_SC" value="extending" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJn$T" role="1PaTwD">
            <property role="3oM_SC" value="out" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJn$U" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJn$V" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJn$W" role="1PaTwD">
            <property role="3oM_SC" value="upper" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJn$X" role="1PaTwD">
            <property role="3oM_SC" value="Z" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJn$Y" role="1PaTwD">
            <property role="3oM_SC" value="boundary" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJn$Z" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJn_0" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJn_1" role="1PaTwD">
            <property role="3oM_SC" value="world?" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1r0uutBJn_2" role="3cqZAp">
        <node concept="3clFbS" id="1r0uutBJn_3" role="3clFbx">
          <node concept="2MkqsV" id="11q$FfsVH2Q" role="3cqZAp">
            <node concept="3cpWs3" id="11q$FfsVH2R" role="2MkJ7o">
              <node concept="3cpWs3" id="11q$FfsVH2S" role="3uHU7B">
                <node concept="3cpWs3" id="11q$FfsVH2T" role="3uHU7B">
                  <node concept="Xl_RD" id="11q$FfsVH2U" role="3uHU7B">
                    <property role="Xl_RC" value="Substrate upper Z extends out of world. Z gridpoint value: " />
                  </node>
                  <node concept="2OqwBi" id="11q$FfsVH2V" role="3uHU7w">
                    <node concept="1YBJjd" id="11q$FfsVH2W" role="2Oq$k0">
                      <ref role="1YBMHb" node="4JVq81Ftekc" resolve="thisCuboid" />
                    </node>
                    <node concept="2qgKlT" id="11q$FfsVHBV" role="2OqNvi">
                      <ref role="37wK5l" to="pxw4:fEhJG2FTBo" resolve="get_cuboid_upperz_gridpoints" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="11q$FfsVH2Y" role="3uHU7w">
                  <property role="Xl_RC" value="Z gridpoint boundary: " />
                </node>
              </node>
              <node concept="1eOMI4" id="11q$FfsVH2Z" role="3uHU7w">
                <node concept="3cpWs3" id="11q$FfsVH30" role="1eOMHV">
                  <node concept="2OqwBi" id="11q$FfsVH31" role="3uHU7w">
                    <node concept="37vLTw" id="11q$FfsVH32" role="2Oq$k0">
                      <ref role="3cqZAo" node="53FFamF37p" resolve="grid" />
                    </node>
                    <node concept="3TrcHB" id="11q$FfsVHUq" role="2OqNvi">
                      <ref role="3TsBF5" to="s9ob:11q$FfsT0PQ" resolve="Neg_Z_Space" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="11q$FfsVH34" role="3uHU7B">
                    <node concept="37vLTw" id="11q$FfsVH35" role="2Oq$k0">
                      <ref role="3cqZAo" node="53FFamF37p" resolve="grid" />
                    </node>
                    <node concept="3TrcHB" id="11q$FfsVHP2" role="2OqNvi">
                      <ref role="3TsBF5" to="s9ob:57Wjpeqm25Y" resolve="Z_Size" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="11q$FfsVH38" role="1urrMF">
              <ref role="1YBMHb" node="4JVq81Ftekc" resolve="thisCuboid" />
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="11q$FfsVbYg" role="3clFbw">
          <node concept="2OqwBi" id="11q$FfsVbYh" role="3uHU7B">
            <node concept="1YBJjd" id="11q$FfsVbYi" role="2Oq$k0">
              <ref role="1YBMHb" node="4JVq81Ftekc" resolve="thisCuboid" />
            </node>
            <node concept="2qgKlT" id="11q$FfsVd3s" role="2OqNvi">
              <ref role="37wK5l" to="pxw4:fEhJG2FTBo" resolve="get_cuboid_upperz_gridpoints" />
            </node>
          </node>
          <node concept="3cpWs3" id="11q$FfsVbYk" role="3uHU7w">
            <node concept="2OqwBi" id="11q$FfsVbYl" role="3uHU7w">
              <node concept="37vLTw" id="11q$FfsVbYm" role="2Oq$k0">
                <ref role="3cqZAo" node="53FFamF37p" resolve="grid" />
              </node>
              <node concept="3TrcHB" id="11q$FfsVd6u" role="2OqNvi">
                <ref role="3TsBF5" to="s9ob:11q$FfsT0PQ" resolve="Neg_Z_Space" />
              </node>
            </node>
            <node concept="2OqwBi" id="11q$FfsVbYo" role="3uHU7B">
              <node concept="37vLTw" id="11q$FfsVbYp" role="2Oq$k0">
                <ref role="3cqZAo" node="53FFamF37p" resolve="grid" />
              </node>
              <node concept="3TrcHB" id="11q$FfsVddz" role="2OqNvi">
                <ref role="3TsBF5" to="s9ob:57Wjpeqm25Y" resolve="Z_Size" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4JVq81Ftekc" role="1YuTPh">
      <property role="TrG5h" value="thisCuboid" />
      <ref role="1YaFvo" to="s9ob:57aaQbDDBXg" resolve="Substrate_Shape_Cuboid" />
    </node>
  </node>
  <node concept="18kY7G" id="4JVq81FtFyw">
    <property role="TrG5h" value="checkTriangularSubstrateBoundaries" />
    <property role="3GE5qa" value="Substrates" />
    <node concept="3clFbS" id="4JVq81FtFyx" role="18ibNy">
      <node concept="3SKdUt" id="248hPtQY0P5" role="3cqZAp">
        <node concept="1PaTwC" id="248hPtQY0P6" role="1aUNEU">
          <node concept="3oM_SD" id="248hPtQY0P7" role="1PaTwD">
            <property role="3oM_SC" value="Check" />
          </node>
          <node concept="3oM_SD" id="248hPtQY0RM" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJtUA" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="248hPtQY0Sb" role="1PaTwD">
            <property role="3oM_SC" value="triangular" />
          </node>
          <node concept="3oM_SD" id="248hPtQY0Sj" role="1PaTwD">
            <property role="3oM_SC" value="substrate" />
          </node>
          <node concept="3oM_SD" id="248hPtQY0Ss" role="1PaTwD">
            <property role="3oM_SC" value="does" />
          </node>
          <node concept="3oM_SD" id="248hPtQY0SA" role="1PaTwD">
            <property role="3oM_SC" value="not" />
          </node>
          <node concept="3oM_SD" id="248hPtQY0SL" role="1PaTwD">
            <property role="3oM_SC" value="extend" />
          </node>
          <node concept="3oM_SD" id="248hPtQY0SX" role="1PaTwD">
            <property role="3oM_SC" value="out" />
          </node>
          <node concept="3oM_SD" id="248hPtQY0Ta" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="248hPtQY0To" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="248hPtQY0TB" role="1PaTwD">
            <property role="3oM_SC" value="world." />
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="11q$FfsVj8W" role="3cqZAp">
        <node concept="1PaTwC" id="11q$FfsVj8X" role="1aUNEU">
          <node concept="3oM_SD" id="11q$FfsVj0s" role="1PaTwD">
            <property role="3oM_SC" value="Given" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVj0t" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVj0u" role="1PaTwD">
            <property role="3oM_SC" value="world" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVj0v" role="1PaTwD">
            <property role="3oM_SC" value="boundaries" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVj0w" role="1PaTwD">
            <property role="3oM_SC" value="are" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVj0x" role="1PaTwD">
            <property role="3oM_SC" value="updated" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVj0y" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVj0z" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVj0$" role="1PaTwD">
            <property role="3oM_SC" value="addition" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVj0_" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVj0A" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVj0B" role="1PaTwD">
            <property role="3oM_SC" value="buffer" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVj0C" role="1PaTwD">
            <property role="3oM_SC" value="zone," />
          </node>
          <node concept="3oM_SD" id="11q$FfsVj0D" role="1PaTwD">
            <property role="3oM_SC" value="these" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVj0E" role="1PaTwD">
            <property role="3oM_SC" value="should" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVj0F" role="1PaTwD">
            <property role="3oM_SC" value="never" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVj0G" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVj0H" role="1PaTwD">
            <property role="3oM_SC" value="used" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVj0I" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVj0J" role="1PaTwD">
            <property role="3oM_SC" value="normal" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVj0K" role="1PaTwD">
            <property role="3oM_SC" value="instances," />
          </node>
          <node concept="3oM_SD" id="11q$FfsVj0L" role="1PaTwD">
            <property role="3oM_SC" value="but" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVj0M" role="1PaTwD">
            <property role="3oM_SC" value="are" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVj0N" role="1PaTwD">
            <property role="3oM_SC" value="being" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVj0O" role="1PaTwD">
            <property role="3oM_SC" value="kept" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVj0P" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVj0Q" role="1PaTwD">
            <property role="3oM_SC" value="debugging" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVj0R" role="1PaTwD">
            <property role="3oM_SC" value="purposes" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVj0S" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVj0T" role="1PaTwD">
            <property role="3oM_SC" value="case" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVj0U" role="1PaTwD">
            <property role="3oM_SC" value="something" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVj0V" role="1PaTwD">
            <property role="3oM_SC" value="goes" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVj0W" role="1PaTwD">
            <property role="3oM_SC" value="horribly" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVj0X" role="1PaTwD">
            <property role="3oM_SC" value="wrong." />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="11q$FfsVjNm" role="3cqZAp" />
      <node concept="3cpWs8" id="1r0uutBJs1Q" role="3cqZAp">
        <node concept="3cpWsn" id="1r0uutBJs1R" role="3cpWs9">
          <property role="TrG5h" value="grid" />
          <node concept="3Tqbb2" id="1r0uutBJs1S" role="1tU5fm">
            <ref role="ehGHo" to="s9ob:7faAukhALBA" resolve="Grid" />
          </node>
          <node concept="2OqwBi" id="1r0uutBJs1T" role="33vP2m">
            <node concept="2OqwBi" id="1r0uutBJs1U" role="2Oq$k0">
              <node concept="1YBJjd" id="1r0uutBJsxQ" role="2Oq$k0">
                <ref role="1YBMHb" node="4JVq81FtFyz" resolve="thisTriangular" />
              </node>
              <node concept="2Xjw5R" id="1r0uutBJs1W" role="2OqNvi">
                <node concept="1xMEDy" id="1r0uutBJs1X" role="1xVPHs">
                  <node concept="chp4Y" id="1r0uutBJs1Y" role="ri$Ld">
                    <ref role="cht4Q" to="s9ob:7faAukhALBz" resolve="World_Container" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TrEf2" id="1r0uutBJs1Z" role="2OqNvi">
              <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="grid" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="1r0uutBJsW9" role="3cqZAp">
        <node concept="1PaTwC" id="1r0uutBJsWa" role="1aUNEU">
          <node concept="3oM_SD" id="1r0uutBJsWb" role="1PaTwD">
            <property role="3oM_SC" value="Is" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJsWc" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJsWd" role="1PaTwD">
            <property role="3oM_SC" value="triangular" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJsWe" role="1PaTwD">
            <property role="3oM_SC" value="substrate" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJsWf" role="1PaTwD">
            <property role="3oM_SC" value="extending" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJsWg" role="1PaTwD">
            <property role="3oM_SC" value="out" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJsWh" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJsWi" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJsWj" role="1PaTwD">
            <property role="3oM_SC" value="lower" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJsWk" role="1PaTwD">
            <property role="3oM_SC" value="Z" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJsWl" role="1PaTwD">
            <property role="3oM_SC" value="boundary" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJsWm" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJsWn" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJsWo" role="1PaTwD">
            <property role="3oM_SC" value="world?" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1r0uutBJsWp" role="3cqZAp">
        <node concept="3clFbS" id="1r0uutBJsWq" role="3clFbx">
          <node concept="2MkqsV" id="11q$FfsVI6F" role="3cqZAp">
            <node concept="3cpWs3" id="11q$FfsVI6G" role="2MkJ7o">
              <node concept="3cpWs3" id="11q$FfsVI6H" role="3uHU7B">
                <node concept="3cpWs3" id="11q$FfsVI6I" role="3uHU7B">
                  <node concept="Xl_RD" id="11q$FfsVI6J" role="3uHU7B">
                    <property role="Xl_RC" value="Substrate lower Z extends out of world. Z gridpoint value: " />
                  </node>
                  <node concept="2OqwBi" id="11q$FfsVI6K" role="3uHU7w">
                    <node concept="1YBJjd" id="11q$FfsVIu9" role="2Oq$k0">
                      <ref role="1YBMHb" node="4JVq81FtFyz" resolve="thisTriangular" />
                    </node>
                    <node concept="2qgKlT" id="11q$FfsVIGf" role="2OqNvi">
                      <ref role="37wK5l" to="pxw4:11q$FfsSUmC" resolve="get_prism_lowerz_gridpoint" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="11q$FfsVI6N" role="3uHU7w">
                  <property role="Xl_RC" value="Z gridpoint boundary: " />
                </node>
              </node>
              <node concept="2OqwBi" id="11q$FfsVJhS" role="3uHU7w">
                <node concept="37vLTw" id="11q$FfsVJfl" role="2Oq$k0">
                  <ref role="3cqZAo" node="1r0uutBJs1R" resolve="grid" />
                </node>
                <node concept="3TrcHB" id="11q$FfsVJtL" role="2OqNvi">
                  <ref role="3TsBF5" to="s9ob:11q$FfsT0PQ" resolve="Neg_Z_Space" />
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="11q$FfsVJwu" role="1urrMF">
              <ref role="1YBMHb" node="4JVq81FtFyz" resolve="thisTriangular" />
            </node>
          </node>
        </node>
        <node concept="3eOVzh" id="11q$FfsVjT8" role="3clFbw">
          <node concept="2OqwBi" id="11q$FfsVjT9" role="3uHU7B">
            <node concept="1YBJjd" id="11q$FfsVkDS" role="2Oq$k0">
              <ref role="1YBMHb" node="4JVq81FtFyz" resolve="thisTriangular" />
            </node>
            <node concept="2qgKlT" id="11q$FfsVkRI" role="2OqNvi">
              <ref role="37wK5l" to="pxw4:11q$FfsSUmC" resolve="get_prism_lowerz_gridpoint" />
            </node>
          </node>
          <node concept="2OqwBi" id="11q$FfsVjTc" role="3uHU7w">
            <node concept="37vLTw" id="11q$FfsVjTd" role="2Oq$k0">
              <ref role="3cqZAo" node="1r0uutBJs1R" resolve="grid" />
            </node>
            <node concept="3TrcHB" id="11q$FfsVjTe" role="2OqNvi">
              <ref role="3TsBF5" to="s9ob:11q$FfsT0PQ" resolve="Neg_Z_Space" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1r0uutBJsWS" role="3cqZAp" />
      <node concept="3SKdUt" id="1r0uutBJsWT" role="3cqZAp">
        <node concept="1PaTwC" id="1r0uutBJsWU" role="1aUNEU">
          <node concept="3oM_SD" id="1r0uutBJsWV" role="1PaTwD">
            <property role="3oM_SC" value="Is" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJsWW" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJsWX" role="1PaTwD">
            <property role="3oM_SC" value="cuboidal" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJsWY" role="1PaTwD">
            <property role="3oM_SC" value="substrate" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJsWZ" role="1PaTwD">
            <property role="3oM_SC" value="extending" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJsX0" role="1PaTwD">
            <property role="3oM_SC" value="out" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJsX1" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJsX2" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJsX3" role="1PaTwD">
            <property role="3oM_SC" value="upper" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJsX4" role="1PaTwD">
            <property role="3oM_SC" value="Z" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJsX5" role="1PaTwD">
            <property role="3oM_SC" value="boundary" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJsX6" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJsX7" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1r0uutBJsX8" role="1PaTwD">
            <property role="3oM_SC" value="world?" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1r0uutBJsX9" role="3cqZAp">
        <node concept="3clFbS" id="1r0uutBJsXa" role="3clFbx">
          <node concept="2MkqsV" id="11q$FfsVJxC" role="3cqZAp">
            <node concept="3cpWs3" id="11q$FfsVJxD" role="2MkJ7o">
              <node concept="3cpWs3" id="11q$FfsVJxE" role="3uHU7B">
                <node concept="3cpWs3" id="11q$FfsVJxF" role="3uHU7B">
                  <node concept="Xl_RD" id="11q$FfsVJxG" role="3uHU7B">
                    <property role="Xl_RC" value="Substrate upper Z extends out of world. Z gridpoint value: " />
                  </node>
                  <node concept="2OqwBi" id="11q$FfsVJxH" role="3uHU7w">
                    <node concept="1YBJjd" id="11q$FfsVJxI" role="2Oq$k0">
                      <ref role="1YBMHb" node="4JVq81FtFyz" resolve="thisTriangular" />
                    </node>
                    <node concept="2qgKlT" id="11q$FfsVK9y" role="2OqNvi">
                      <ref role="37wK5l" to="pxw4:11q$FfsSLP4" resolve="get_prism_upperz_gridpoint" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="11q$FfsVJxK" role="3uHU7w">
                  <property role="Xl_RC" value="Z gridpoint boundary: " />
                </node>
              </node>
              <node concept="1eOMI4" id="11q$FfsVKbv" role="3uHU7w">
                <node concept="3cpWs3" id="11q$FfsVLeH" role="1eOMHV">
                  <node concept="2OqwBi" id="11q$FfsVLsU" role="3uHU7w">
                    <node concept="37vLTw" id="11q$FfsVLqa" role="2Oq$k0">
                      <ref role="3cqZAo" node="1r0uutBJs1R" resolve="grid" />
                    </node>
                    <node concept="3TrcHB" id="11q$FfsVLwQ" role="2OqNvi">
                      <ref role="3TsBF5" to="s9ob:11q$FfsT0PQ" resolve="Neg_Z_Space" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="11q$FfsVKrT" role="3uHU7B">
                    <node concept="37vLTw" id="11q$FfsVKkJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="1r0uutBJs1R" resolve="grid" />
                    </node>
                    <node concept="3TrcHB" id="11q$FfsVKvE" role="2OqNvi">
                      <ref role="3TsBF5" to="s9ob:57Wjpeqm25Y" resolve="Z_Size" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="11q$FfsVJxP" role="1urrMF">
              <ref role="1YBMHb" node="4JVq81FtFyz" resolve="thisTriangular" />
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="11q$FfsVmb2" role="3clFbw">
          <node concept="3cpWs3" id="11q$FfsVmQD" role="3uHU7w">
            <node concept="2OqwBi" id="11q$FfsVmZD" role="3uHU7w">
              <node concept="37vLTw" id="11q$FfsVmRh" role="2Oq$k0">
                <ref role="3cqZAo" node="1r0uutBJs1R" resolve="grid" />
              </node>
              <node concept="3TrcHB" id="11q$FfsVn2P" role="2OqNvi">
                <ref role="3TsBF5" to="s9ob:11q$FfsT0PQ" resolve="Neg_Z_Space" />
              </node>
            </node>
            <node concept="2OqwBi" id="11q$FfsVmDP" role="3uHU7B">
              <node concept="37vLTw" id="11q$FfsVmt3" role="2Oq$k0">
                <ref role="3cqZAo" node="1r0uutBJs1R" resolve="grid" />
              </node>
              <node concept="3TrcHB" id="3VXYM333sjM" role="2OqNvi">
                <ref role="3TsBF5" to="s9ob:57Wjpeqm25Y" resolve="Z_Size" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1r0uutBJsXz" role="3uHU7B">
            <node concept="1YBJjd" id="1r0uutBNs8w" role="2Oq$k0">
              <ref role="1YBMHb" node="4JVq81FtFyz" resolve="thisTriangular" />
            </node>
            <node concept="2qgKlT" id="3VXYM32XXnv" role="2OqNvi">
              <ref role="37wK5l" to="pxw4:11q$FfsSLP4" resolve="get_prism_upperz_gridpoint" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4JVq81FtFyz" role="1YuTPh">
      <property role="TrG5h" value="thisTriangular" />
      <ref role="1YaFvo" to="s9ob:57aaQbDDBXf" resolve="Substrate_Shape_Triangular" />
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
                    <ref role="cht4Q" to="s9ob:7faAukhALBz" resolve="World_Container" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TrEf2" id="1r0uutBJvpO" role="2OqNvi">
              <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="grid" />
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
                  <ref role="3TsBF5" to="s9ob:11q$FfsT0PD" resolve="Neg_X_Space" />
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
              <ref role="3TsBF5" to="s9ob:11q$FfsT0PD" resolve="Neg_X_Space" />
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
                  <ref role="3TsBF5" to="s9ob:11q$FfsT0PD" resolve="Neg_X_Space" />
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
                    <ref role="3TsBF5" to="s9ob:57Wjpeqm25R" resolve="X_Size" />
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
                <ref role="3TsBF5" to="s9ob:11q$FfsT0PD" resolve="Neg_X_Space" />
              </node>
            </node>
            <node concept="2OqwBi" id="11q$FfsVwzE" role="3uHU7B">
              <node concept="37vLTw" id="11q$FfsVvZQ" role="2Oq$k0">
                <ref role="3cqZAo" node="1r0uutBJvpG" resolve="grid" />
              </node>
              <node concept="3TrcHB" id="11q$FfsVw$L" role="2OqNvi">
                <ref role="3TsBF5" to="s9ob:57Wjpeqm25R" resolve="X_Size" />
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
                  <ref role="3TsBF5" to="s9ob:11q$FfsT0PJ" resolve="Neg_Y_Space" />
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
              <ref role="3TsBF5" to="s9ob:11q$FfsT0PJ" resolve="Neg_Y_Space" />
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
                  <ref role="3TsBF5" to="s9ob:11q$FfsT0PJ" resolve="Neg_Y_Space" />
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
                    <ref role="3TsBF5" to="s9ob:57Wjpeqm25U" resolve="Y_Size" />
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
                <ref role="3TsBF5" to="s9ob:11q$FfsT0PJ" resolve="Neg_Y_Space" />
              </node>
            </node>
            <node concept="2OqwBi" id="11q$FfsVxp3" role="3uHU7B">
              <node concept="37vLTw" id="11q$FfsVxp4" role="2Oq$k0">
                <ref role="3cqZAo" node="1r0uutBJvpG" resolve="grid" />
              </node>
              <node concept="3TrcHB" id="11q$FfsVxp5" role="2OqNvi">
                <ref role="3TsBF5" to="s9ob:57Wjpeqm25U" resolve="Y_Size" />
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
              <ref role="3TsBF5" to="s9ob:57Wjpeqc6R0" resolve="Scaling" />
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
  <node concept="18kY7G" id="11q$FfsVTY2">
    <property role="TrG5h" value="checkCuboidGradientBoundaries" />
    <property role="3GE5qa" value="Gradients" />
    <node concept="3clFbS" id="11q$FfsVTY3" role="18ibNy">
      <node concept="3SKdUt" id="11q$FfsVTY4" role="3cqZAp">
        <node concept="1PaTwC" id="11q$FfsVTY5" role="1aUNEU">
          <node concept="3oM_SD" id="11q$FfsVTY6" role="1PaTwD">
            <property role="3oM_SC" value="Check" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVTY7" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVTY8" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVTY9" role="1PaTwD">
            <property role="3oM_SC" value="boundaries" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVTYa" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVTYb" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVTYc" role="1PaTwD">
            <property role="3oM_SC" value="substrate" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVTYd" role="1PaTwD">
            <property role="3oM_SC" value="do" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVTYe" role="1PaTwD">
            <property role="3oM_SC" value="not" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVTYf" role="1PaTwD">
            <property role="3oM_SC" value="extend" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVTYg" role="1PaTwD">
            <property role="3oM_SC" value="out" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVTYh" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVTYi" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVTYj" role="1PaTwD">
            <property role="3oM_SC" value="world." />
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="11q$FfsVTYk" role="3cqZAp">
        <node concept="1PaTwC" id="11q$FfsVTYl" role="1aUNEU">
          <node concept="3oM_SD" id="11q$FfsVTYm" role="1PaTwD">
            <property role="3oM_SC" value="Given" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVTYn" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVTYo" role="1PaTwD">
            <property role="3oM_SC" value="world" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVTYp" role="1PaTwD">
            <property role="3oM_SC" value="boundaries" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVTYq" role="1PaTwD">
            <property role="3oM_SC" value="are" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVTYr" role="1PaTwD">
            <property role="3oM_SC" value="updated" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVTYs" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVTYt" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVTYu" role="1PaTwD">
            <property role="3oM_SC" value="addition" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVTYv" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVTYw" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVTYx" role="1PaTwD">
            <property role="3oM_SC" value="buffer" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVTYy" role="1PaTwD">
            <property role="3oM_SC" value="zone," />
          </node>
          <node concept="3oM_SD" id="11q$FfsVTYz" role="1PaTwD">
            <property role="3oM_SC" value="these" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVTY$" role="1PaTwD">
            <property role="3oM_SC" value="should" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVTY_" role="1PaTwD">
            <property role="3oM_SC" value="never" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVTYA" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVTYB" role="1PaTwD">
            <property role="3oM_SC" value="used" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVTYC" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVTYD" role="1PaTwD">
            <property role="3oM_SC" value="normal" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVTYE" role="1PaTwD">
            <property role="3oM_SC" value="instances," />
          </node>
          <node concept="3oM_SD" id="11q$FfsVTYF" role="1PaTwD">
            <property role="3oM_SC" value="but" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVTYG" role="1PaTwD">
            <property role="3oM_SC" value="are" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVTYH" role="1PaTwD">
            <property role="3oM_SC" value="being" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVTYI" role="1PaTwD">
            <property role="3oM_SC" value="kept" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVTYJ" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVTYK" role="1PaTwD">
            <property role="3oM_SC" value="debugging" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVTYL" role="1PaTwD">
            <property role="3oM_SC" value="purposes" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVTYM" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVTYN" role="1PaTwD">
            <property role="3oM_SC" value="case" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVTYO" role="1PaTwD">
            <property role="3oM_SC" value="something" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVTYP" role="1PaTwD">
            <property role="3oM_SC" value="goes" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVTYQ" role="1PaTwD">
            <property role="3oM_SC" value="horribly" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVTYR" role="1PaTwD">
            <property role="3oM_SC" value="wrong." />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="11q$FfsVTYS" role="3cqZAp" />
      <node concept="3cpWs8" id="11q$FfsVTYT" role="3cqZAp">
        <node concept="3cpWsn" id="11q$FfsVTYU" role="3cpWs9">
          <property role="TrG5h" value="grid" />
          <node concept="3Tqbb2" id="11q$FfsVTYV" role="1tU5fm">
            <ref role="ehGHo" to="s9ob:7faAukhALBA" resolve="Grid" />
          </node>
          <node concept="2OqwBi" id="11q$FfsVTYW" role="33vP2m">
            <node concept="2OqwBi" id="11q$FfsVTYX" role="2Oq$k0">
              <node concept="1YBJjd" id="11q$FfsVTYY" role="2Oq$k0">
                <ref role="1YBMHb" node="11q$FfsVU3w" resolve="thisCuboid" />
              </node>
              <node concept="2Xjw5R" id="11q$FfsVTYZ" role="2OqNvi">
                <node concept="1xMEDy" id="11q$FfsVTZ0" role="1xVPHs">
                  <node concept="chp4Y" id="11q$FfsVTZ1" role="ri$Ld">
                    <ref role="cht4Q" to="s9ob:7faAukhALBz" resolve="World_Container" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TrEf2" id="11q$FfsVTZ2" role="2OqNvi">
              <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="grid" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="11q$FfsVTZ3" role="3cqZAp" />
      <node concept="3SKdUt" id="11q$FfsVTZ4" role="3cqZAp">
        <node concept="1PaTwC" id="11q$FfsVTZ5" role="1aUNEU">
          <node concept="3oM_SD" id="11q$FfsVTZ6" role="1PaTwD">
            <property role="3oM_SC" value="Is" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVTZ7" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVTZ8" role="1PaTwD">
            <property role="3oM_SC" value="cuboidal" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVTZ9" role="1PaTwD">
            <property role="3oM_SC" value="substrate" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVTZa" role="1PaTwD">
            <property role="3oM_SC" value="extending" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVTZb" role="1PaTwD">
            <property role="3oM_SC" value="out" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVTZc" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVTZd" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVTZe" role="1PaTwD">
            <property role="3oM_SC" value="lower" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVTZf" role="1PaTwD">
            <property role="3oM_SC" value="X" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVTZg" role="1PaTwD">
            <property role="3oM_SC" value="boundary" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVTZh" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVTZi" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVTZj" role="1PaTwD">
            <property role="3oM_SC" value="world?" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3seu8bO7vk4" role="3cqZAp">
        <node concept="3clFbS" id="3seu8bO7vk5" role="3clFbx">
          <node concept="2MkqsV" id="3seu8bO7vk6" role="3cqZAp">
            <node concept="3cpWs3" id="3seu8bO7vk7" role="2MkJ7o">
              <node concept="3cpWs3" id="3seu8bO7vk8" role="3uHU7B">
                <node concept="3cpWs3" id="3seu8bO7vk9" role="3uHU7B">
                  <node concept="Xl_RD" id="3seu8bO7vka" role="3uHU7B">
                    <property role="Xl_RC" value="Substrate lower X extends out of world. X gridpoint value: " />
                  </node>
                  <node concept="2OqwBi" id="3seu8bO7vkb" role="3uHU7w">
                    <node concept="1YBJjd" id="3seu8bO7vkc" role="2Oq$k0">
                      <ref role="1YBMHb" node="11q$FfsVU3w" resolve="thisCuboid" />
                    </node>
                    <node concept="2qgKlT" id="3seu8bO7vkd" role="2OqNvi">
                      <ref role="37wK5l" to="pxw4:57WjpeqpMzK" resolve="get_cuboid_lowerx_gridpoints" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="3seu8bO7vke" role="3uHU7w">
                  <property role="Xl_RC" value=" X gridpoint lower boundary: " />
                </node>
              </node>
              <node concept="2OqwBi" id="3seu8bO7vkf" role="3uHU7w">
                <node concept="37vLTw" id="3seu8bO7vkg" role="2Oq$k0">
                  <ref role="3cqZAo" node="11q$FfsVTYU" resolve="grid" />
                </node>
                <node concept="3TrcHB" id="3seu8bO7vkh" role="2OqNvi">
                  <ref role="3TsBF5" to="s9ob:11q$FfsT0PD" resolve="Neg_X_Space" />
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="3seu8bO7vkj" role="1urrMF">
              <ref role="1YBMHb" node="11q$FfsVU3w" resolve="thisCuboid" />
            </node>
          </node>
        </node>
        <node concept="3eOVzh" id="3seu8bO9ath" role="3clFbw">
          <node concept="2OqwBi" id="3seu8bO9ati" role="3uHU7B">
            <node concept="1YBJjd" id="3seu8bO9atj" role="2Oq$k0">
              <ref role="1YBMHb" node="11q$FfsVU3w" resolve="thisCuboid" />
            </node>
            <node concept="2qgKlT" id="3seu8bO9atk" role="2OqNvi">
              <ref role="37wK5l" to="pxw4:57WjpeqpMzK" resolve="get_cuboid_lowerx_gridpoints" />
            </node>
          </node>
          <node concept="2OqwBi" id="3seu8bO9atl" role="3uHU7w">
            <node concept="37vLTw" id="3seu8bO9atm" role="2Oq$k0">
              <ref role="3cqZAo" node="11q$FfsVTYU" resolve="grid" />
            </node>
            <node concept="3TrcHB" id="3seu8bO9atn" role="2OqNvi">
              <ref role="3TsBF5" to="s9ob:11q$FfsT0PD" resolve="Neg_X_Space" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3seu8bO7v8N" role="3cqZAp" />
      <node concept="3SKdUt" id="11q$FfsVTZJ" role="3cqZAp">
        <node concept="1PaTwC" id="11q$FfsVTZK" role="1aUNEU">
          <node concept="3oM_SD" id="11q$FfsVTZL" role="1PaTwD">
            <property role="3oM_SC" value="Is" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVTZM" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVTZN" role="1PaTwD">
            <property role="3oM_SC" value="cuboidal" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVTZO" role="1PaTwD">
            <property role="3oM_SC" value="substrate" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVTZP" role="1PaTwD">
            <property role="3oM_SC" value="extending" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVTZQ" role="1PaTwD">
            <property role="3oM_SC" value="out" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVTZR" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVTZS" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVTZT" role="1PaTwD">
            <property role="3oM_SC" value="upper" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVTZU" role="1PaTwD">
            <property role="3oM_SC" value="X" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVTZV" role="1PaTwD">
            <property role="3oM_SC" value="boundary" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVTZW" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVTZX" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVTZY" role="1PaTwD">
            <property role="3oM_SC" value="world?" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="11q$FfsVTZZ" role="3cqZAp">
        <node concept="3clFbS" id="11q$FfsVU00" role="3clFbx">
          <node concept="2MkqsV" id="11q$FfsVU01" role="3cqZAp">
            <node concept="3cpWs3" id="11q$FfsVU02" role="2MkJ7o">
              <node concept="3cpWs3" id="11q$FfsVU03" role="3uHU7B">
                <node concept="3cpWs3" id="11q$FfsVU04" role="3uHU7B">
                  <node concept="Xl_RD" id="11q$FfsVU05" role="3uHU7B">
                    <property role="Xl_RC" value="Substrate upper X extends out of world. X gridpoint value: " />
                  </node>
                  <node concept="2OqwBi" id="11q$FfsVU06" role="3uHU7w">
                    <node concept="1YBJjd" id="11q$FfsVU07" role="2Oq$k0">
                      <ref role="1YBMHb" node="11q$FfsVU3w" resolve="thisCuboid" />
                    </node>
                    <node concept="2qgKlT" id="11q$FfsVWT$" role="2OqNvi">
                      <ref role="37wK5l" to="pxw4:57WjpeqpIsP" resolve="get_cuboid_upperx_gridpoints" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="11q$FfsVU09" role="3uHU7w">
                  <property role="Xl_RC" value=" X gridpoint upper boundary: " />
                </node>
              </node>
              <node concept="1eOMI4" id="11q$FfsVU0a" role="3uHU7w">
                <node concept="3cpWs3" id="11q$FfsVU0b" role="1eOMHV">
                  <node concept="2OqwBi" id="11q$FfsVU0c" role="3uHU7w">
                    <node concept="37vLTw" id="11q$FfsVU0d" role="2Oq$k0">
                      <ref role="3cqZAo" node="11q$FfsVTYU" resolve="grid" />
                    </node>
                    <node concept="3TrcHB" id="11q$FfsVU0e" role="2OqNvi">
                      <ref role="3TsBF5" to="s9ob:11q$FfsT0PD" resolve="Neg_X_Space" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="11q$FfsVU0f" role="3uHU7B">
                    <node concept="37vLTw" id="11q$FfsVU0g" role="2Oq$k0">
                      <ref role="3cqZAo" node="11q$FfsVTYU" resolve="grid" />
                    </node>
                    <node concept="3TrcHB" id="11q$FfsVU0h" role="2OqNvi">
                      <ref role="3TsBF5" to="s9ob:57Wjpeqm25R" resolve="X_Size" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="11q$FfsVU0j" role="1urrMF">
              <ref role="1YBMHb" node="11q$FfsVU3w" resolve="thisCuboid" />
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="11q$FfsVU0n" role="3clFbw">
          <node concept="2OqwBi" id="11q$FfsVU0o" role="3uHU7B">
            <node concept="1YBJjd" id="11q$FfsVU0p" role="2Oq$k0">
              <ref role="1YBMHb" node="11q$FfsVU3w" resolve="thisCuboid" />
            </node>
            <node concept="2qgKlT" id="11q$FfsVWMA" role="2OqNvi">
              <ref role="37wK5l" to="pxw4:57WjpeqpIsP" resolve="get_cuboid_upperx_gridpoints" />
            </node>
          </node>
          <node concept="3cpWs3" id="11q$FfsVU0r" role="3uHU7w">
            <node concept="2OqwBi" id="11q$FfsVU0s" role="3uHU7w">
              <node concept="37vLTw" id="11q$FfsVU0t" role="2Oq$k0">
                <ref role="3cqZAo" node="11q$FfsVTYU" resolve="grid" />
              </node>
              <node concept="3TrcHB" id="11q$FfsVU0u" role="2OqNvi">
                <ref role="3TsBF5" to="s9ob:11q$FfsT0PD" resolve="Neg_X_Space" />
              </node>
            </node>
            <node concept="2OqwBi" id="11q$FfsVU0v" role="3uHU7B">
              <node concept="37vLTw" id="11q$FfsVU0w" role="2Oq$k0">
                <ref role="3cqZAo" node="11q$FfsVTYU" resolve="grid" />
              </node>
              <node concept="3TrcHB" id="11q$FfsVU0x" role="2OqNvi">
                <ref role="3TsBF5" to="s9ob:57Wjpeqm25R" resolve="X_Size" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="11q$FfsVU0y" role="3cqZAp" />
      <node concept="3SKdUt" id="11q$FfsVU0z" role="3cqZAp">
        <node concept="1PaTwC" id="11q$FfsVU0$" role="1aUNEU">
          <node concept="3oM_SD" id="11q$FfsVU0_" role="1PaTwD">
            <property role="3oM_SC" value="Is" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVU0A" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVU0B" role="1PaTwD">
            <property role="3oM_SC" value="cuboidal" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVU0C" role="1PaTwD">
            <property role="3oM_SC" value="substrate" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVU0D" role="1PaTwD">
            <property role="3oM_SC" value="extending" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVU0E" role="1PaTwD">
            <property role="3oM_SC" value="out" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVU0F" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVU0G" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVU0H" role="1PaTwD">
            <property role="3oM_SC" value="lower" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVU0I" role="1PaTwD">
            <property role="3oM_SC" value="Y" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVU0J" role="1PaTwD">
            <property role="3oM_SC" value="boundary" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVU0K" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVU0L" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVU0M" role="1PaTwD">
            <property role="3oM_SC" value="world?" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="11q$FfsVU0N" role="3cqZAp">
        <node concept="3clFbS" id="11q$FfsVU0O" role="3clFbx">
          <node concept="2MkqsV" id="11q$FfsVU0P" role="3cqZAp">
            <node concept="3cpWs3" id="11q$FfsVU0Q" role="2MkJ7o">
              <node concept="3cpWs3" id="11q$FfsVU0R" role="3uHU7B">
                <node concept="3cpWs3" id="11q$FfsVU0S" role="3uHU7B">
                  <node concept="Xl_RD" id="11q$FfsVU0T" role="3uHU7B">
                    <property role="Xl_RC" value="Substrate lower Y extends out of world. Y gridpoint value: " />
                  </node>
                  <node concept="2OqwBi" id="11q$FfsVU0U" role="3uHU7w">
                    <node concept="1YBJjd" id="11q$FfsVU0V" role="2Oq$k0">
                      <ref role="1YBMHb" node="11q$FfsVU3w" resolve="thisCuboid" />
                    </node>
                    <node concept="2qgKlT" id="11q$FfsVWZm" role="2OqNvi">
                      <ref role="37wK5l" to="pxw4:57WjpeqpMzK" resolve="get_cuboid_lowerx_gridpoints" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="11q$FfsVU0X" role="3uHU7w">
                  <property role="Xl_RC" value=" Y gridpoint lower boundary: " />
                </node>
              </node>
              <node concept="2OqwBi" id="11q$FfsVU0Y" role="3uHU7w">
                <node concept="37vLTw" id="11q$FfsVU0Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="11q$FfsVTYU" resolve="grid" />
                </node>
                <node concept="3TrcHB" id="11q$FfsVU10" role="2OqNvi">
                  <ref role="3TsBF5" to="s9ob:11q$FfsT0PJ" resolve="Neg_Y_Space" />
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="11q$FfsVU12" role="1urrMF">
              <ref role="1YBMHb" node="11q$FfsVU3w" resolve="thisCuboid" />
            </node>
          </node>
        </node>
        <node concept="3eOVzh" id="11q$FfsVU16" role="3clFbw">
          <node concept="2OqwBi" id="11q$FfsVU17" role="3uHU7B">
            <node concept="1YBJjd" id="11q$FfsVU18" role="2Oq$k0">
              <ref role="1YBMHb" node="11q$FfsVU3w" resolve="thisCuboid" />
            </node>
            <node concept="2qgKlT" id="11q$FfsVX2O" role="2OqNvi">
              <ref role="37wK5l" to="pxw4:57WjpeqpPoL" resolve="get_cuboid_lowery_gridpoints" />
            </node>
          </node>
          <node concept="2OqwBi" id="11q$FfsVU1a" role="3uHU7w">
            <node concept="37vLTw" id="11q$FfsVU1b" role="2Oq$k0">
              <ref role="3cqZAo" node="11q$FfsVTYU" resolve="grid" />
            </node>
            <node concept="3TrcHB" id="11q$FfsVU1c" role="2OqNvi">
              <ref role="3TsBF5" to="s9ob:11q$FfsT0PJ" resolve="Neg_Y_Space" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="11q$FfsVU1d" role="3cqZAp" />
      <node concept="3SKdUt" id="11q$FfsVU1e" role="3cqZAp">
        <node concept="1PaTwC" id="11q$FfsVU1f" role="1aUNEU">
          <node concept="3oM_SD" id="11q$FfsVU1g" role="1PaTwD">
            <property role="3oM_SC" value="Is" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVU1h" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVU1i" role="1PaTwD">
            <property role="3oM_SC" value="cuboidal" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVU1j" role="1PaTwD">
            <property role="3oM_SC" value="substrate" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVU1k" role="1PaTwD">
            <property role="3oM_SC" value="extending" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVU1l" role="1PaTwD">
            <property role="3oM_SC" value="out" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVU1m" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVU1n" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVU1o" role="1PaTwD">
            <property role="3oM_SC" value="upper" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVU1p" role="1PaTwD">
            <property role="3oM_SC" value="Y" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVU1q" role="1PaTwD">
            <property role="3oM_SC" value="boundary" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVU1r" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVU1s" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVU1t" role="1PaTwD">
            <property role="3oM_SC" value="world?" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="11q$FfsVU1u" role="3cqZAp">
        <node concept="3clFbS" id="11q$FfsVU1v" role="3clFbx">
          <node concept="2MkqsV" id="11q$FfsVU1w" role="3cqZAp">
            <node concept="3cpWs3" id="11q$FfsVU1x" role="2MkJ7o">
              <node concept="3cpWs3" id="11q$FfsVU1y" role="3uHU7B">
                <node concept="3cpWs3" id="11q$FfsVU1z" role="3uHU7B">
                  <node concept="Xl_RD" id="11q$FfsVU1$" role="3uHU7B">
                    <property role="Xl_RC" value="Substrate upper Y extends out of world. Y gridpoint value: " />
                  </node>
                  <node concept="2OqwBi" id="11q$FfsVU1_" role="3uHU7w">
                    <node concept="1YBJjd" id="11q$FfsVU1A" role="2Oq$k0">
                      <ref role="1YBMHb" node="11q$FfsVU3w" resolve="thisCuboid" />
                    </node>
                    <node concept="2qgKlT" id="11q$FfsVXaJ" role="2OqNvi">
                      <ref role="37wK5l" to="pxw4:57WjpeqpNHo" resolve="get_cuboid_uppery_gridpoints" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="11q$FfsVU1C" role="3uHU7w">
                  <property role="Xl_RC" value=" Y gridpoint boundary: " />
                </node>
              </node>
              <node concept="1eOMI4" id="11q$FfsVU1D" role="3uHU7w">
                <node concept="3cpWs3" id="11q$FfsVU1E" role="1eOMHV">
                  <node concept="2OqwBi" id="11q$FfsVU1F" role="3uHU7w">
                    <node concept="37vLTw" id="11q$FfsVU1G" role="2Oq$k0">
                      <ref role="3cqZAo" node="11q$FfsVTYU" resolve="grid" />
                    </node>
                    <node concept="3TrcHB" id="11q$FfsVU1H" role="2OqNvi">
                      <ref role="3TsBF5" to="s9ob:11q$FfsT0PJ" resolve="Neg_Y_Space" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="11q$FfsVU1I" role="3uHU7B">
                    <node concept="37vLTw" id="11q$FfsVU1J" role="2Oq$k0">
                      <ref role="3cqZAo" node="11q$FfsVTYU" resolve="grid" />
                    </node>
                    <node concept="3TrcHB" id="11q$FfsVU1K" role="2OqNvi">
                      <ref role="3TsBF5" to="s9ob:57Wjpeqm25U" resolve="Y_Size" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="11q$FfsVU1M" role="1urrMF">
              <ref role="1YBMHb" node="11q$FfsVU3w" resolve="thisCuboid" />
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="11q$FfsVU1Q" role="3clFbw">
          <node concept="2OqwBi" id="11q$FfsVU1R" role="3uHU7B">
            <node concept="1YBJjd" id="11q$FfsVU1S" role="2Oq$k0">
              <ref role="1YBMHb" node="11q$FfsVU3w" resolve="thisCuboid" />
            </node>
            <node concept="2qgKlT" id="11q$FfsVX9G" role="2OqNvi">
              <ref role="37wK5l" to="pxw4:57WjpeqpNHo" resolve="get_cuboid_uppery_gridpoints" />
            </node>
          </node>
          <node concept="3cpWs3" id="11q$FfsVU1U" role="3uHU7w">
            <node concept="2OqwBi" id="11q$FfsVU1V" role="3uHU7w">
              <node concept="37vLTw" id="11q$FfsVU1W" role="2Oq$k0">
                <ref role="3cqZAo" node="11q$FfsVTYU" resolve="grid" />
              </node>
              <node concept="3TrcHB" id="11q$FfsVU1X" role="2OqNvi">
                <ref role="3TsBF5" to="s9ob:11q$FfsT0PJ" resolve="Neg_Y_Space" />
              </node>
            </node>
            <node concept="2OqwBi" id="11q$FfsVU1Y" role="3uHU7B">
              <node concept="37vLTw" id="11q$FfsVU1Z" role="2Oq$k0">
                <ref role="3cqZAo" node="11q$FfsVTYU" resolve="grid" />
              </node>
              <node concept="3TrcHB" id="11q$FfsVU20" role="2OqNvi">
                <ref role="3TsBF5" to="s9ob:57Wjpeqm25U" resolve="Y_Size" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="11q$FfsVU21" role="3cqZAp" />
      <node concept="3SKdUt" id="11q$FfsVU22" role="3cqZAp">
        <node concept="1PaTwC" id="11q$FfsVU23" role="1aUNEU">
          <node concept="3oM_SD" id="11q$FfsVU24" role="1PaTwD">
            <property role="3oM_SC" value="Is" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVU25" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVU26" role="1PaTwD">
            <property role="3oM_SC" value="cuboidal" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVU27" role="1PaTwD">
            <property role="3oM_SC" value="substrate" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVU28" role="1PaTwD">
            <property role="3oM_SC" value="extending" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVU29" role="1PaTwD">
            <property role="3oM_SC" value="out" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVU2a" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVU2b" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVU2c" role="1PaTwD">
            <property role="3oM_SC" value="lower" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVU2d" role="1PaTwD">
            <property role="3oM_SC" value="Z" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVU2e" role="1PaTwD">
            <property role="3oM_SC" value="boundary" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVU2f" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVU2g" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVU2h" role="1PaTwD">
            <property role="3oM_SC" value="world?" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="11q$FfsVU2i" role="3cqZAp">
        <node concept="3clFbS" id="11q$FfsVU2j" role="3clFbx">
          <node concept="2MkqsV" id="11q$FfsVU2k" role="3cqZAp">
            <node concept="3cpWs3" id="11q$FfsVU2l" role="2MkJ7o">
              <node concept="3cpWs3" id="11q$FfsVU2m" role="3uHU7B">
                <node concept="3cpWs3" id="11q$FfsVU2n" role="3uHU7B">
                  <node concept="Xl_RD" id="11q$FfsVU2o" role="3uHU7B">
                    <property role="Xl_RC" value="Substrate lower Z extends out of world. Z gridpoint value: " />
                  </node>
                  <node concept="2OqwBi" id="11q$FfsVU2p" role="3uHU7w">
                    <node concept="1YBJjd" id="11q$FfsVU2q" role="2Oq$k0">
                      <ref role="1YBMHb" node="11q$FfsVU3w" resolve="thisCuboid" />
                    </node>
                    <node concept="2qgKlT" id="11q$FfsW42L" role="2OqNvi">
                      <ref role="37wK5l" to="pxw4:57WjpeqpSJw" resolve="get_cuboid_lowerz_gridpoints" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="11q$FfsVU2s" role="3uHU7w">
                  <property role="Xl_RC" value=" Z gridpoint boundary: " />
                </node>
              </node>
              <node concept="2OqwBi" id="11q$FfsVU2t" role="3uHU7w">
                <node concept="37vLTw" id="11q$FfsVU2u" role="2Oq$k0">
                  <ref role="3cqZAo" node="11q$FfsVTYU" resolve="grid" />
                </node>
                <node concept="3TrcHB" id="11q$FfsVU2v" role="2OqNvi">
                  <ref role="3TsBF5" to="s9ob:11q$FfsT0PQ" resolve="Neg_Z_Space" />
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="11q$FfsVU2x" role="1urrMF">
              <ref role="1YBMHb" node="11q$FfsVU3w" resolve="thisCuboid" />
            </node>
          </node>
        </node>
        <node concept="3eOVzh" id="11q$FfsVU2_" role="3clFbw">
          <node concept="2OqwBi" id="11q$FfsVU2A" role="3uHU7B">
            <node concept="1YBJjd" id="11q$FfsVU2B" role="2Oq$k0">
              <ref role="1YBMHb" node="11q$FfsVU3w" resolve="thisCuboid" />
            </node>
            <node concept="2qgKlT" id="11q$FfsW3VT" role="2OqNvi">
              <ref role="37wK5l" to="pxw4:57WjpeqpSJw" resolve="get_cuboid_lowerz_gridpoints" />
            </node>
          </node>
          <node concept="2OqwBi" id="11q$FfsVU2D" role="3uHU7w">
            <node concept="37vLTw" id="11q$FfsVU2E" role="2Oq$k0">
              <ref role="3cqZAo" node="11q$FfsVTYU" resolve="grid" />
            </node>
            <node concept="3TrcHB" id="11q$FfsVU2F" role="2OqNvi">
              <ref role="3TsBF5" to="s9ob:11q$FfsT0PQ" resolve="Neg_Z_Space" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="11q$FfsVU2G" role="3cqZAp" />
      <node concept="3SKdUt" id="11q$FfsVU2H" role="3cqZAp">
        <node concept="1PaTwC" id="11q$FfsVU2I" role="1aUNEU">
          <node concept="3oM_SD" id="11q$FfsVU2J" role="1PaTwD">
            <property role="3oM_SC" value="Is" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVU2K" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVU2L" role="1PaTwD">
            <property role="3oM_SC" value="cuboidal" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVU2M" role="1PaTwD">
            <property role="3oM_SC" value="substrate" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVU2N" role="1PaTwD">
            <property role="3oM_SC" value="extending" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVU2O" role="1PaTwD">
            <property role="3oM_SC" value="out" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVU2P" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVU2Q" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVU2R" role="1PaTwD">
            <property role="3oM_SC" value="upper" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVU2S" role="1PaTwD">
            <property role="3oM_SC" value="Z" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVU2T" role="1PaTwD">
            <property role="3oM_SC" value="boundary" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVU2U" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVU2V" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVU2W" role="1PaTwD">
            <property role="3oM_SC" value="world?" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="11q$FfsVU2X" role="3cqZAp">
        <node concept="3clFbS" id="11q$FfsVU2Y" role="3clFbx">
          <node concept="2MkqsV" id="11q$FfsVU2Z" role="3cqZAp">
            <node concept="3cpWs3" id="11q$FfsVU30" role="2MkJ7o">
              <node concept="3cpWs3" id="11q$FfsVU31" role="3uHU7B">
                <node concept="3cpWs3" id="11q$FfsVU32" role="3uHU7B">
                  <node concept="Xl_RD" id="11q$FfsVU33" role="3uHU7B">
                    <property role="Xl_RC" value="Substrate upper Z extends out of world. Z gridpoint value: " />
                  </node>
                  <node concept="2OqwBi" id="11q$FfsVU34" role="3uHU7w">
                    <node concept="1YBJjd" id="11q$FfsVU35" role="2Oq$k0">
                      <ref role="1YBMHb" node="11q$FfsVU3w" resolve="thisCuboid" />
                    </node>
                    <node concept="2qgKlT" id="11q$FfsW4bT" role="2OqNvi">
                      <ref role="37wK5l" to="pxw4:11q$FfsSAUS" resolve="get_cuboid_upperz_gridpoints" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="11q$FfsVU37" role="3uHU7w">
                  <property role="Xl_RC" value=" Z gridpoint boundary: " />
                </node>
              </node>
              <node concept="1eOMI4" id="11q$FfsVU38" role="3uHU7w">
                <node concept="3cpWs3" id="11q$FfsVU39" role="1eOMHV">
                  <node concept="2OqwBi" id="11q$FfsVU3a" role="3uHU7w">
                    <node concept="37vLTw" id="11q$FfsVU3b" role="2Oq$k0">
                      <ref role="3cqZAo" node="11q$FfsVTYU" resolve="grid" />
                    </node>
                    <node concept="3TrcHB" id="11q$FfsVU3c" role="2OqNvi">
                      <ref role="3TsBF5" to="s9ob:11q$FfsT0PQ" resolve="Neg_Z_Space" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="11q$FfsVU3d" role="3uHU7B">
                    <node concept="37vLTw" id="11q$FfsVU3e" role="2Oq$k0">
                      <ref role="3cqZAo" node="11q$FfsVTYU" resolve="grid" />
                    </node>
                    <node concept="3TrcHB" id="11q$FfsVU3f" role="2OqNvi">
                      <ref role="3TsBF5" to="s9ob:57Wjpeqm25Y" resolve="Z_Size" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="11q$FfsVU3h" role="1urrMF">
              <ref role="1YBMHb" node="11q$FfsVU3w" resolve="thisCuboid" />
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="11q$FfsVU3l" role="3clFbw">
          <node concept="2OqwBi" id="11q$FfsVU3m" role="3uHU7B">
            <node concept="1YBJjd" id="11q$FfsVU3n" role="2Oq$k0">
              <ref role="1YBMHb" node="11q$FfsVU3w" resolve="thisCuboid" />
            </node>
            <node concept="2qgKlT" id="11q$FfsW48z" role="2OqNvi">
              <ref role="37wK5l" to="pxw4:11q$FfsSAUS" resolve="get_cuboid_upperz_gridpoints" />
            </node>
          </node>
          <node concept="3cpWs3" id="11q$FfsVU3p" role="3uHU7w">
            <node concept="2OqwBi" id="11q$FfsVU3q" role="3uHU7w">
              <node concept="37vLTw" id="11q$FfsVU3r" role="2Oq$k0">
                <ref role="3cqZAo" node="11q$FfsVTYU" resolve="grid" />
              </node>
              <node concept="3TrcHB" id="11q$FfsVU3s" role="2OqNvi">
                <ref role="3TsBF5" to="s9ob:11q$FfsT0PQ" resolve="Neg_Z_Space" />
              </node>
            </node>
            <node concept="2OqwBi" id="11q$FfsVU3t" role="3uHU7B">
              <node concept="37vLTw" id="11q$FfsVU3u" role="2Oq$k0">
                <ref role="3cqZAo" node="11q$FfsVTYU" resolve="grid" />
              </node>
              <node concept="3TrcHB" id="11q$FfsVU3v" role="2OqNvi">
                <ref role="3TsBF5" to="s9ob:57Wjpeqm25Y" resolve="Z_Size" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="11q$FfsVU3w" role="1YuTPh">
      <property role="TrG5h" value="thisCuboid" />
      <ref role="1YaFvo" to="s9ob:2zgk2Od4xf6" resolve="Gradient_Shape_Cuboidal" />
    </node>
  </node>
  <node concept="18kY7G" id="11q$FfsVU3x">
    <property role="TrG5h" value="checkPointGradientBoundaries" />
    <property role="3GE5qa" value="Gradients" />
    <node concept="3clFbS" id="11q$FfsVU3y" role="18ibNy">
      <node concept="3SKdUt" id="11q$FfsVU3z" role="3cqZAp">
        <node concept="1PaTwC" id="11q$FfsVU3$" role="1aUNEU">
          <node concept="3oM_SD" id="11q$FfsVU3_" role="1PaTwD">
            <property role="3oM_SC" value="Check" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVU3A" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVU3B" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVU3C" role="1PaTwD">
            <property role="3oM_SC" value="triangular" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVU3D" role="1PaTwD">
            <property role="3oM_SC" value="substrate" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVU3E" role="1PaTwD">
            <property role="3oM_SC" value="does" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVU3F" role="1PaTwD">
            <property role="3oM_SC" value="not" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVU3G" role="1PaTwD">
            <property role="3oM_SC" value="extend" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVU3H" role="1PaTwD">
            <property role="3oM_SC" value="out" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVU3I" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVU3J" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVU3K" role="1PaTwD">
            <property role="3oM_SC" value="world." />
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="11q$FfsVU3L" role="3cqZAp">
        <node concept="1PaTwC" id="11q$FfsVU3M" role="1aUNEU">
          <node concept="3oM_SD" id="11q$FfsVU3N" role="1PaTwD">
            <property role="3oM_SC" value="Given" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVU3O" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVU3P" role="1PaTwD">
            <property role="3oM_SC" value="world" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVU3Q" role="1PaTwD">
            <property role="3oM_SC" value="boundaries" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVU3R" role="1PaTwD">
            <property role="3oM_SC" value="are" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVU3S" role="1PaTwD">
            <property role="3oM_SC" value="updated" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVU3T" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVU3U" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVU3V" role="1PaTwD">
            <property role="3oM_SC" value="addition" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVU3W" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVU3X" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVU3Y" role="1PaTwD">
            <property role="3oM_SC" value="buffer" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVU3Z" role="1PaTwD">
            <property role="3oM_SC" value="zone," />
          </node>
          <node concept="3oM_SD" id="11q$FfsVU40" role="1PaTwD">
            <property role="3oM_SC" value="these" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVU41" role="1PaTwD">
            <property role="3oM_SC" value="should" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVU42" role="1PaTwD">
            <property role="3oM_SC" value="never" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVU43" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVU44" role="1PaTwD">
            <property role="3oM_SC" value="used" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVU45" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVU46" role="1PaTwD">
            <property role="3oM_SC" value="normal" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVU47" role="1PaTwD">
            <property role="3oM_SC" value="instances," />
          </node>
          <node concept="3oM_SD" id="11q$FfsVU48" role="1PaTwD">
            <property role="3oM_SC" value="but" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVU49" role="1PaTwD">
            <property role="3oM_SC" value="are" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVU4a" role="1PaTwD">
            <property role="3oM_SC" value="being" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVU4b" role="1PaTwD">
            <property role="3oM_SC" value="kept" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVU4c" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVU4d" role="1PaTwD">
            <property role="3oM_SC" value="debugging" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVU4e" role="1PaTwD">
            <property role="3oM_SC" value="purposes" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVU4f" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVU4g" role="1PaTwD">
            <property role="3oM_SC" value="case" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVU4h" role="1PaTwD">
            <property role="3oM_SC" value="something" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVU4i" role="1PaTwD">
            <property role="3oM_SC" value="goes" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVU4j" role="1PaTwD">
            <property role="3oM_SC" value="horribly" />
          </node>
          <node concept="3oM_SD" id="11q$FfsVU4k" role="1PaTwD">
            <property role="3oM_SC" value="wrong." />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="11q$FfsVU4l" role="3cqZAp" />
      <node concept="3cpWs8" id="11q$FfsW4Rv" role="3cqZAp">
        <node concept="3cpWsn" id="11q$FfsW4Rw" role="3cpWs9">
          <property role="TrG5h" value="grid" />
          <node concept="3Tqbb2" id="11q$FfsW4Rx" role="1tU5fm">
            <ref role="ehGHo" to="s9ob:7faAukhALBA" resolve="Grid" />
          </node>
          <node concept="2OqwBi" id="11q$FfsW4Ry" role="33vP2m">
            <node concept="2OqwBi" id="11q$FfsW4Rz" role="2Oq$k0">
              <node concept="1YBJjd" id="11q$FfsW5OS" role="2Oq$k0">
                <ref role="1YBMHb" node="11q$FfsVU5Y" resolve="thisPoint" />
              </node>
              <node concept="2Xjw5R" id="11q$FfsW4R_" role="2OqNvi">
                <node concept="1xMEDy" id="11q$FfsW4RA" role="1xVPHs">
                  <node concept="chp4Y" id="11q$FfsW4RB" role="ri$Ld">
                    <ref role="cht4Q" to="s9ob:7faAukhALBz" resolve="World_Container" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TrEf2" id="11q$FfsW4RC" role="2OqNvi">
              <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="grid" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="11q$FfsW4RD" role="3cqZAp" />
      <node concept="3SKdUt" id="11q$FfsW4RE" role="3cqZAp">
        <node concept="1PaTwC" id="11q$FfsW4RF" role="1aUNEU">
          <node concept="3oM_SD" id="11q$FfsW4RG" role="1PaTwD">
            <property role="3oM_SC" value="Is" />
          </node>
          <node concept="3oM_SD" id="11q$FfsW4RH" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="11q$FfsW4RI" role="1PaTwD">
            <property role="3oM_SC" value="cuboidal" />
          </node>
          <node concept="3oM_SD" id="11q$FfsW4RJ" role="1PaTwD">
            <property role="3oM_SC" value="substrate" />
          </node>
          <node concept="3oM_SD" id="11q$FfsW4RK" role="1PaTwD">
            <property role="3oM_SC" value="extending" />
          </node>
          <node concept="3oM_SD" id="11q$FfsW4RL" role="1PaTwD">
            <property role="3oM_SC" value="out" />
          </node>
          <node concept="3oM_SD" id="11q$FfsW4RM" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="11q$FfsW4RN" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="11q$FfsW4RO" role="1PaTwD">
            <property role="3oM_SC" value="lower" />
          </node>
          <node concept="3oM_SD" id="11q$FfsW4RP" role="1PaTwD">
            <property role="3oM_SC" value="X" />
          </node>
          <node concept="3oM_SD" id="11q$FfsW4RQ" role="1PaTwD">
            <property role="3oM_SC" value="boundary" />
          </node>
          <node concept="3oM_SD" id="11q$FfsW4RR" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="11q$FfsW4RS" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="11q$FfsW4RT" role="1PaTwD">
            <property role="3oM_SC" value="world?" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="11q$FfsW4RU" role="3cqZAp">
        <node concept="3clFbS" id="11q$FfsW4RV" role="3clFbx">
          <node concept="2MkqsV" id="11q$FfsW4RW" role="3cqZAp">
            <node concept="3cpWs3" id="11q$FfsW4RX" role="2MkJ7o">
              <node concept="3cpWs3" id="11q$FfsW4RY" role="3uHU7B">
                <node concept="3cpWs3" id="11q$FfsW4RZ" role="3uHU7B">
                  <node concept="Xl_RD" id="11q$FfsW4S0" role="3uHU7B">
                    <property role="Xl_RC" value="Substrate lower X extends out of world. X gridpoint value: " />
                  </node>
                  <node concept="2OqwBi" id="11q$FfsW4S1" role="3uHU7w">
                    <node concept="1YBJjd" id="11q$FfsW7dl" role="2Oq$k0">
                      <ref role="1YBMHb" node="11q$FfsVU5Y" resolve="thisPoint" />
                    </node>
                    <node concept="2qgKlT" id="11q$FfsWbi3" role="2OqNvi">
                      <ref role="37wK5l" to="pxw4:3V40ltqZX_8" resolve="get_point_lowerx_gridpoint" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="11q$FfsW4S4" role="3uHU7w">
                  <property role="Xl_RC" value=" X gridpoint lower boundary: " />
                </node>
              </node>
              <node concept="2OqwBi" id="11q$FfsW4S5" role="3uHU7w">
                <node concept="37vLTw" id="11q$FfsW4S6" role="2Oq$k0">
                  <ref role="3cqZAo" node="11q$FfsW4Rw" resolve="grid" />
                </node>
                <node concept="3TrcHB" id="11q$FfsW4S7" role="2OqNvi">
                  <ref role="3TsBF5" to="s9ob:11q$FfsT0PD" resolve="Neg_X_Space" />
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="11q$FfsW7mQ" role="1urrMF">
              <ref role="1YBMHb" node="11q$FfsVU5Y" resolve="thisPoint" />
            </node>
          </node>
        </node>
        <node concept="3eOVzh" id="11q$FfsW4Sd" role="3clFbw">
          <node concept="2OqwBi" id="11q$FfsW4Se" role="3uHU7B">
            <node concept="1YBJjd" id="11q$FfsW6N5" role="2Oq$k0">
              <ref role="1YBMHb" node="11q$FfsVU5Y" resolve="thisPoint" />
            </node>
            <node concept="2qgKlT" id="11q$FfsWbbb" role="2OqNvi">
              <ref role="37wK5l" to="pxw4:3V40ltqZX_8" resolve="get_point_lowerx_gridpoint" />
            </node>
          </node>
          <node concept="2OqwBi" id="11q$FfsW4Sh" role="3uHU7w">
            <node concept="37vLTw" id="11q$FfsW4Si" role="2Oq$k0">
              <ref role="3cqZAo" node="11q$FfsW4Rw" resolve="grid" />
            </node>
            <node concept="3TrcHB" id="11q$FfsW4Sj" role="2OqNvi">
              <ref role="3TsBF5" to="s9ob:11q$FfsT0PD" resolve="Neg_X_Space" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="11q$FfsW4Sk" role="3cqZAp" />
      <node concept="3SKdUt" id="11q$FfsW4Sl" role="3cqZAp">
        <node concept="1PaTwC" id="11q$FfsW4Sm" role="1aUNEU">
          <node concept="3oM_SD" id="11q$FfsW4Sn" role="1PaTwD">
            <property role="3oM_SC" value="Is" />
          </node>
          <node concept="3oM_SD" id="11q$FfsW4So" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="11q$FfsW4Sp" role="1PaTwD">
            <property role="3oM_SC" value="cuboidal" />
          </node>
          <node concept="3oM_SD" id="11q$FfsW4Sq" role="1PaTwD">
            <property role="3oM_SC" value="substrate" />
          </node>
          <node concept="3oM_SD" id="11q$FfsW4Sr" role="1PaTwD">
            <property role="3oM_SC" value="extending" />
          </node>
          <node concept="3oM_SD" id="11q$FfsW4Ss" role="1PaTwD">
            <property role="3oM_SC" value="out" />
          </node>
          <node concept="3oM_SD" id="11q$FfsW4St" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="11q$FfsW4Su" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="11q$FfsW4Sv" role="1PaTwD">
            <property role="3oM_SC" value="upper" />
          </node>
          <node concept="3oM_SD" id="11q$FfsW4Sw" role="1PaTwD">
            <property role="3oM_SC" value="X" />
          </node>
          <node concept="3oM_SD" id="11q$FfsW4Sx" role="1PaTwD">
            <property role="3oM_SC" value="boundary" />
          </node>
          <node concept="3oM_SD" id="11q$FfsW4Sy" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="11q$FfsW4Sz" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="11q$FfsW4S$" role="1PaTwD">
            <property role="3oM_SC" value="world?" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="11q$FfsW4S_" role="3cqZAp">
        <node concept="3clFbS" id="11q$FfsW4SA" role="3clFbx">
          <node concept="2MkqsV" id="11q$FfsW4SB" role="3cqZAp">
            <node concept="3cpWs3" id="11q$FfsW4SC" role="2MkJ7o">
              <node concept="3cpWs3" id="11q$FfsW4SD" role="3uHU7B">
                <node concept="3cpWs3" id="11q$FfsW4SE" role="3uHU7B">
                  <node concept="Xl_RD" id="11q$FfsW4SF" role="3uHU7B">
                    <property role="Xl_RC" value="Substrate upper X extends out of world. X gridpoint value: " />
                  </node>
                  <node concept="2OqwBi" id="11q$FfsW4SG" role="3uHU7w">
                    <node concept="1YBJjd" id="11q$FfsW7Uv" role="2Oq$k0">
                      <ref role="1YBMHb" node="11q$FfsVU5Y" resolve="thisPoint" />
                    </node>
                    <node concept="2qgKlT" id="11q$FfsWbzT" role="2OqNvi">
                      <ref role="37wK5l" to="pxw4:3V40ltqZZ20" resolve="get_point_upperx_gridpoint" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="11q$FfsW4SJ" role="3uHU7w">
                  <property role="Xl_RC" value=" X gridpoint upper boundary: " />
                </node>
              </node>
              <node concept="1eOMI4" id="11q$FfsW4SK" role="3uHU7w">
                <node concept="3cpWs3" id="11q$FfsW4SL" role="1eOMHV">
                  <node concept="2OqwBi" id="11q$FfsW4SM" role="3uHU7w">
                    <node concept="37vLTw" id="11q$FfsW4SN" role="2Oq$k0">
                      <ref role="3cqZAo" node="11q$FfsW4Rw" resolve="grid" />
                    </node>
                    <node concept="3TrcHB" id="11q$FfsW4SO" role="2OqNvi">
                      <ref role="3TsBF5" to="s9ob:11q$FfsT0PD" resolve="Neg_X_Space" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="11q$FfsW4SP" role="3uHU7B">
                    <node concept="37vLTw" id="11q$FfsW4SQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="11q$FfsW4Rw" resolve="grid" />
                    </node>
                    <node concept="3TrcHB" id="11q$FfsW4SR" role="2OqNvi">
                      <ref role="3TsBF5" to="s9ob:57Wjpeqm25R" resolve="X_Size" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="11q$FfsW83U" role="1urrMF">
              <ref role="1YBMHb" node="11q$FfsVU5Y" resolve="thisPoint" />
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="11q$FfsW4SX" role="3clFbw">
          <node concept="2OqwBi" id="11q$FfsW4SY" role="3uHU7B">
            <node concept="1YBJjd" id="11q$FfsW7wl" role="2Oq$k0">
              <ref role="1YBMHb" node="11q$FfsVU5Y" resolve="thisPoint" />
            </node>
            <node concept="2qgKlT" id="11q$FfsWbqC" role="2OqNvi">
              <ref role="37wK5l" to="pxw4:3V40ltqZZ20" resolve="get_point_upperx_gridpoint" />
            </node>
          </node>
          <node concept="3cpWs3" id="11q$FfsW4T1" role="3uHU7w">
            <node concept="2OqwBi" id="11q$FfsW4T2" role="3uHU7w">
              <node concept="37vLTw" id="11q$FfsW4T3" role="2Oq$k0">
                <ref role="3cqZAo" node="11q$FfsW4Rw" resolve="grid" />
              </node>
              <node concept="3TrcHB" id="11q$FfsW4T4" role="2OqNvi">
                <ref role="3TsBF5" to="s9ob:11q$FfsT0PD" resolve="Neg_X_Space" />
              </node>
            </node>
            <node concept="2OqwBi" id="11q$FfsW4T5" role="3uHU7B">
              <node concept="37vLTw" id="11q$FfsW4T6" role="2Oq$k0">
                <ref role="3cqZAo" node="11q$FfsW4Rw" resolve="grid" />
              </node>
              <node concept="3TrcHB" id="11q$FfsW4T7" role="2OqNvi">
                <ref role="3TsBF5" to="s9ob:57Wjpeqm25R" resolve="X_Size" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="11q$FfsW4T8" role="3cqZAp" />
      <node concept="3SKdUt" id="11q$FfsW4T9" role="3cqZAp">
        <node concept="1PaTwC" id="11q$FfsW4Ta" role="1aUNEU">
          <node concept="3oM_SD" id="11q$FfsW4Tb" role="1PaTwD">
            <property role="3oM_SC" value="Is" />
          </node>
          <node concept="3oM_SD" id="11q$FfsW4Tc" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="11q$FfsW4Td" role="1PaTwD">
            <property role="3oM_SC" value="cuboidal" />
          </node>
          <node concept="3oM_SD" id="11q$FfsW4Te" role="1PaTwD">
            <property role="3oM_SC" value="substrate" />
          </node>
          <node concept="3oM_SD" id="11q$FfsW4Tf" role="1PaTwD">
            <property role="3oM_SC" value="extending" />
          </node>
          <node concept="3oM_SD" id="11q$FfsW4Tg" role="1PaTwD">
            <property role="3oM_SC" value="out" />
          </node>
          <node concept="3oM_SD" id="11q$FfsW4Th" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="11q$FfsW4Ti" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="11q$FfsW4Tj" role="1PaTwD">
            <property role="3oM_SC" value="lower" />
          </node>
          <node concept="3oM_SD" id="11q$FfsW4Tk" role="1PaTwD">
            <property role="3oM_SC" value="Y" />
          </node>
          <node concept="3oM_SD" id="11q$FfsW4Tl" role="1PaTwD">
            <property role="3oM_SC" value="boundary" />
          </node>
          <node concept="3oM_SD" id="11q$FfsW4Tm" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="11q$FfsW4Tn" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="11q$FfsW4To" role="1PaTwD">
            <property role="3oM_SC" value="world?" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="11q$FfsW4Tp" role="3cqZAp">
        <node concept="3clFbS" id="11q$FfsW4Tq" role="3clFbx">
          <node concept="2MkqsV" id="11q$FfsW4Tr" role="3cqZAp">
            <node concept="3cpWs3" id="11q$FfsW4Ts" role="2MkJ7o">
              <node concept="3cpWs3" id="11q$FfsW4Tt" role="3uHU7B">
                <node concept="3cpWs3" id="11q$FfsW4Tu" role="3uHU7B">
                  <node concept="Xl_RD" id="11q$FfsW4Tv" role="3uHU7B">
                    <property role="Xl_RC" value="Substrate lower Y extends out of world. Y gridpoint value: " />
                  </node>
                  <node concept="2OqwBi" id="11q$FfsW4Tw" role="3uHU7w">
                    <node concept="1YBJjd" id="11q$FfsW8Bn" role="2Oq$k0">
                      <ref role="1YBMHb" node="11q$FfsVU5Y" resolve="thisPoint" />
                    </node>
                    <node concept="2qgKlT" id="11q$FfsWbKz" role="2OqNvi">
                      <ref role="37wK5l" to="pxw4:3V40ltqZXKj" resolve="get_point_lowery_gridpoint" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="11q$FfsW4Tz" role="3uHU7w">
                  <property role="Xl_RC" value=" Y gridpoint lower boundary: " />
                </node>
              </node>
              <node concept="2OqwBi" id="11q$FfsW4T$" role="3uHU7w">
                <node concept="37vLTw" id="11q$FfsW4T_" role="2Oq$k0">
                  <ref role="3cqZAo" node="11q$FfsW4Rw" resolve="grid" />
                </node>
                <node concept="3TrcHB" id="11q$FfsW4TA" role="2OqNvi">
                  <ref role="3TsBF5" to="s9ob:11q$FfsT0PJ" resolve="Neg_Y_Space" />
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="11q$FfsW8KG" role="1urrMF">
              <ref role="1YBMHb" node="11q$FfsVU5Y" resolve="thisPoint" />
            </node>
          </node>
        </node>
        <node concept="3eOVzh" id="11q$FfsW4TG" role="3clFbw">
          <node concept="2OqwBi" id="11q$FfsW4TH" role="3uHU7B">
            <node concept="1YBJjd" id="11q$FfsW8dj" role="2Oq$k0">
              <ref role="1YBMHb" node="11q$FfsVU5Y" resolve="thisPoint" />
            </node>
            <node concept="2qgKlT" id="11q$FfsWbEb" role="2OqNvi">
              <ref role="37wK5l" to="pxw4:3V40ltqZXKj" resolve="get_point_lowery_gridpoint" />
            </node>
          </node>
          <node concept="2OqwBi" id="11q$FfsW4TK" role="3uHU7w">
            <node concept="37vLTw" id="11q$FfsW4TL" role="2Oq$k0">
              <ref role="3cqZAo" node="11q$FfsW4Rw" resolve="grid" />
            </node>
            <node concept="3TrcHB" id="11q$FfsW4TM" role="2OqNvi">
              <ref role="3TsBF5" to="s9ob:11q$FfsT0PJ" resolve="Neg_Y_Space" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="11q$FfsW4TN" role="3cqZAp" />
      <node concept="3SKdUt" id="11q$FfsW4TO" role="3cqZAp">
        <node concept="1PaTwC" id="11q$FfsW4TP" role="1aUNEU">
          <node concept="3oM_SD" id="11q$FfsW4TQ" role="1PaTwD">
            <property role="3oM_SC" value="Is" />
          </node>
          <node concept="3oM_SD" id="11q$FfsW4TR" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="11q$FfsW4TS" role="1PaTwD">
            <property role="3oM_SC" value="cuboidal" />
          </node>
          <node concept="3oM_SD" id="11q$FfsW4TT" role="1PaTwD">
            <property role="3oM_SC" value="substrate" />
          </node>
          <node concept="3oM_SD" id="11q$FfsW4TU" role="1PaTwD">
            <property role="3oM_SC" value="extending" />
          </node>
          <node concept="3oM_SD" id="11q$FfsW4TV" role="1PaTwD">
            <property role="3oM_SC" value="out" />
          </node>
          <node concept="3oM_SD" id="11q$FfsW4TW" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="11q$FfsW4TX" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="11q$FfsW4TY" role="1PaTwD">
            <property role="3oM_SC" value="upper" />
          </node>
          <node concept="3oM_SD" id="11q$FfsW4TZ" role="1PaTwD">
            <property role="3oM_SC" value="Y" />
          </node>
          <node concept="3oM_SD" id="11q$FfsW4U0" role="1PaTwD">
            <property role="3oM_SC" value="boundary" />
          </node>
          <node concept="3oM_SD" id="11q$FfsW4U1" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="11q$FfsW4U2" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="11q$FfsW4U3" role="1PaTwD">
            <property role="3oM_SC" value="world?" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="11q$FfsW4U4" role="3cqZAp">
        <node concept="3clFbS" id="11q$FfsW4U5" role="3clFbx">
          <node concept="2MkqsV" id="11q$FfsW4U6" role="3cqZAp">
            <node concept="3cpWs3" id="11q$FfsW4U7" role="2MkJ7o">
              <node concept="3cpWs3" id="11q$FfsW4U8" role="3uHU7B">
                <node concept="3cpWs3" id="11q$FfsW4U9" role="3uHU7B">
                  <node concept="Xl_RD" id="11q$FfsW4Ua" role="3uHU7B">
                    <property role="Xl_RC" value="Substrate upper Y extends out of world. Y gridpoint value: " />
                  </node>
                  <node concept="2OqwBi" id="11q$FfsW4Ub" role="3uHU7w">
                    <node concept="1YBJjd" id="11q$FfsW9jX" role="2Oq$k0">
                      <ref role="1YBMHb" node="11q$FfsVU5Y" resolve="thisPoint" />
                    </node>
                    <node concept="2qgKlT" id="11q$FfsWc3G" role="2OqNvi">
                      <ref role="37wK5l" to="pxw4:3V40ltqZZ24" resolve="get_point_uppery_gridpoint" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="11q$FfsW4Ue" role="3uHU7w">
                  <property role="Xl_RC" value=" Y gridpoint boundary: " />
                </node>
              </node>
              <node concept="1eOMI4" id="11q$FfsW4Uf" role="3uHU7w">
                <node concept="3cpWs3" id="11q$FfsW4Ug" role="1eOMHV">
                  <node concept="2OqwBi" id="11q$FfsW4Uh" role="3uHU7w">
                    <node concept="37vLTw" id="11q$FfsW4Ui" role="2Oq$k0">
                      <ref role="3cqZAo" node="11q$FfsW4Rw" resolve="grid" />
                    </node>
                    <node concept="3TrcHB" id="11q$FfsW4Uj" role="2OqNvi">
                      <ref role="3TsBF5" to="s9ob:11q$FfsT0PJ" resolve="Neg_Y_Space" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="11q$FfsW4Uk" role="3uHU7B">
                    <node concept="37vLTw" id="11q$FfsW4Ul" role="2Oq$k0">
                      <ref role="3cqZAo" node="11q$FfsW4Rw" resolve="grid" />
                    </node>
                    <node concept="3TrcHB" id="11q$FfsW4Um" role="2OqNvi">
                      <ref role="3TsBF5" to="s9ob:57Wjpeqm25U" resolve="Y_Size" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="11q$FfsW9tc" role="1urrMF">
              <ref role="1YBMHb" node="11q$FfsVU5Y" resolve="thisPoint" />
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="11q$FfsW4Us" role="3clFbw">
          <node concept="2OqwBi" id="11q$FfsW4Ut" role="3uHU7B">
            <node concept="1YBJjd" id="11q$FfsW9aG" role="2Oq$k0">
              <ref role="1YBMHb" node="11q$FfsVU5Y" resolve="thisPoint" />
            </node>
            <node concept="2qgKlT" id="11q$FfsWctl" role="2OqNvi">
              <ref role="37wK5l" to="pxw4:3V40ltqZZ24" resolve="get_point_uppery_gridpoint" />
            </node>
          </node>
          <node concept="3cpWs3" id="11q$FfsW4Uw" role="3uHU7w">
            <node concept="2OqwBi" id="11q$FfsW4Ux" role="3uHU7w">
              <node concept="37vLTw" id="11q$FfsW4Uy" role="2Oq$k0">
                <ref role="3cqZAo" node="11q$FfsW4Rw" resolve="grid" />
              </node>
              <node concept="3TrcHB" id="11q$FfsW4Uz" role="2OqNvi">
                <ref role="3TsBF5" to="s9ob:11q$FfsT0PJ" resolve="Neg_Y_Space" />
              </node>
            </node>
            <node concept="2OqwBi" id="11q$FfsW4U$" role="3uHU7B">
              <node concept="37vLTw" id="11q$FfsW4U_" role="2Oq$k0">
                <ref role="3cqZAo" node="11q$FfsW4Rw" resolve="grid" />
              </node>
              <node concept="3TrcHB" id="11q$FfsW4UA" role="2OqNvi">
                <ref role="3TsBF5" to="s9ob:57Wjpeqm25U" resolve="Y_Size" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="11q$FfsW4UB" role="3cqZAp" />
      <node concept="3SKdUt" id="11q$FfsW4UC" role="3cqZAp">
        <node concept="1PaTwC" id="11q$FfsW4UD" role="1aUNEU">
          <node concept="3oM_SD" id="11q$FfsW4UE" role="1PaTwD">
            <property role="3oM_SC" value="Is" />
          </node>
          <node concept="3oM_SD" id="11q$FfsW4UF" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="11q$FfsW4UG" role="1PaTwD">
            <property role="3oM_SC" value="cuboidal" />
          </node>
          <node concept="3oM_SD" id="11q$FfsW4UH" role="1PaTwD">
            <property role="3oM_SC" value="substrate" />
          </node>
          <node concept="3oM_SD" id="11q$FfsW4UI" role="1PaTwD">
            <property role="3oM_SC" value="extending" />
          </node>
          <node concept="3oM_SD" id="11q$FfsW4UJ" role="1PaTwD">
            <property role="3oM_SC" value="out" />
          </node>
          <node concept="3oM_SD" id="11q$FfsW4UK" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="11q$FfsW4UL" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="11q$FfsW4UM" role="1PaTwD">
            <property role="3oM_SC" value="lower" />
          </node>
          <node concept="3oM_SD" id="11q$FfsW4UN" role="1PaTwD">
            <property role="3oM_SC" value="Z" />
          </node>
          <node concept="3oM_SD" id="11q$FfsW4UO" role="1PaTwD">
            <property role="3oM_SC" value="boundary" />
          </node>
          <node concept="3oM_SD" id="11q$FfsW4UP" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="11q$FfsW4UQ" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="11q$FfsW4UR" role="1PaTwD">
            <property role="3oM_SC" value="world?" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="11q$FfsW4US" role="3cqZAp">
        <node concept="3clFbS" id="11q$FfsW4UT" role="3clFbx">
          <node concept="2MkqsV" id="11q$FfsW4UU" role="3cqZAp">
            <node concept="3cpWs3" id="11q$FfsW4UV" role="2MkJ7o">
              <node concept="3cpWs3" id="11q$FfsW4UW" role="3uHU7B">
                <node concept="3cpWs3" id="11q$FfsW4UX" role="3uHU7B">
                  <node concept="Xl_RD" id="11q$FfsW4UY" role="3uHU7B">
                    <property role="Xl_RC" value="Substrate lower Z extends out of world. Z gridpoint value: " />
                  </node>
                  <node concept="2OqwBi" id="11q$FfsW4UZ" role="3uHU7w">
                    <node concept="1YBJjd" id="11q$FfsWa0h" role="2Oq$k0">
                      <ref role="1YBMHb" node="11q$FfsVU5Y" resolve="thisPoint" />
                    </node>
                    <node concept="2qgKlT" id="11q$FfsWcVx" role="2OqNvi">
                      <ref role="37wK5l" to="pxw4:3V40ltqZYtk" resolve="get_point_lowerz_gridpoint" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="11q$FfsW4V2" role="3uHU7w">
                  <property role="Xl_RC" value=" Z gridpoint boundary: " />
                </node>
              </node>
              <node concept="2OqwBi" id="11q$FfsW4V3" role="3uHU7w">
                <node concept="37vLTw" id="11q$FfsW4V4" role="2Oq$k0">
                  <ref role="3cqZAo" node="11q$FfsW4Rw" resolve="grid" />
                </node>
                <node concept="3TrcHB" id="11q$FfsW4V5" role="2OqNvi">
                  <ref role="3TsBF5" to="s9ob:11q$FfsT0PQ" resolve="Neg_Z_Space" />
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="11q$FfsWa9q" role="1urrMF">
              <ref role="1YBMHb" node="11q$FfsVU5Y" resolve="thisPoint" />
            </node>
          </node>
        </node>
        <node concept="3eOVzh" id="11q$FfsW4Vb" role="3clFbw">
          <node concept="2OqwBi" id="11q$FfsW4Vc" role="3uHU7B">
            <node concept="1YBJjd" id="11q$FfsW9Ap" role="2Oq$k0">
              <ref role="1YBMHb" node="11q$FfsVU5Y" resolve="thisPoint" />
            </node>
            <node concept="2qgKlT" id="11q$FfsWcxi" role="2OqNvi">
              <ref role="37wK5l" to="pxw4:3V40ltqZYtk" resolve="get_point_lowerz_gridpoint" />
            </node>
          </node>
          <node concept="2OqwBi" id="11q$FfsW4Vf" role="3uHU7w">
            <node concept="37vLTw" id="11q$FfsW4Vg" role="2Oq$k0">
              <ref role="3cqZAo" node="11q$FfsW4Rw" resolve="grid" />
            </node>
            <node concept="3TrcHB" id="11q$FfsW4Vh" role="2OqNvi">
              <ref role="3TsBF5" to="s9ob:11q$FfsT0PQ" resolve="Neg_Z_Space" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="11q$FfsW4Vi" role="3cqZAp" />
      <node concept="3SKdUt" id="11q$FfsW4Vj" role="3cqZAp">
        <node concept="1PaTwC" id="11q$FfsW4Vk" role="1aUNEU">
          <node concept="3oM_SD" id="11q$FfsW4Vl" role="1PaTwD">
            <property role="3oM_SC" value="Is" />
          </node>
          <node concept="3oM_SD" id="11q$FfsW4Vm" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="11q$FfsW4Vn" role="1PaTwD">
            <property role="3oM_SC" value="cuboidal" />
          </node>
          <node concept="3oM_SD" id="11q$FfsW4Vo" role="1PaTwD">
            <property role="3oM_SC" value="substrate" />
          </node>
          <node concept="3oM_SD" id="11q$FfsW4Vp" role="1PaTwD">
            <property role="3oM_SC" value="extending" />
          </node>
          <node concept="3oM_SD" id="11q$FfsW4Vq" role="1PaTwD">
            <property role="3oM_SC" value="out" />
          </node>
          <node concept="3oM_SD" id="11q$FfsW4Vr" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="11q$FfsW4Vs" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="11q$FfsW4Vt" role="1PaTwD">
            <property role="3oM_SC" value="upper" />
          </node>
          <node concept="3oM_SD" id="11q$FfsW4Vu" role="1PaTwD">
            <property role="3oM_SC" value="Z" />
          </node>
          <node concept="3oM_SD" id="11q$FfsW4Vv" role="1PaTwD">
            <property role="3oM_SC" value="boundary" />
          </node>
          <node concept="3oM_SD" id="11q$FfsW4Vw" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="11q$FfsW4Vx" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="11q$FfsW4Vy" role="1PaTwD">
            <property role="3oM_SC" value="world?" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="11q$FfsW4Vz" role="3cqZAp">
        <node concept="3clFbS" id="11q$FfsW4V$" role="3clFbx">
          <node concept="2MkqsV" id="11q$FfsW4V_" role="3cqZAp">
            <node concept="3cpWs3" id="11q$FfsW4VA" role="2MkJ7o">
              <node concept="3cpWs3" id="11q$FfsW4VB" role="3uHU7B">
                <node concept="3cpWs3" id="11q$FfsW4VC" role="3uHU7B">
                  <node concept="Xl_RD" id="11q$FfsW4VD" role="3uHU7B">
                    <property role="Xl_RC" value="Substrate upper Z extends out of world. Z gridpoint value: " />
                  </node>
                  <node concept="2OqwBi" id="11q$FfsW4VE" role="3uHU7w">
                    <node concept="1YBJjd" id="11q$FfsWaGj" role="2Oq$k0">
                      <ref role="1YBMHb" node="11q$FfsVU5Y" resolve="thisPoint" />
                    </node>
                    <node concept="2qgKlT" id="11q$FfsWcLf" role="2OqNvi">
                      <ref role="37wK5l" to="pxw4:3V40ltqZZ28" resolve="get_point_upperz_gridpoint" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="11q$FfsW4VH" role="3uHU7w">
                  <property role="Xl_RC" value=" Z gridpoint boundary: " />
                </node>
              </node>
              <node concept="1eOMI4" id="11q$FfsW4VI" role="3uHU7w">
                <node concept="3cpWs3" id="11q$FfsW4VJ" role="1eOMHV">
                  <node concept="2OqwBi" id="11q$FfsW4VK" role="3uHU7w">
                    <node concept="37vLTw" id="11q$FfsW4VL" role="2Oq$k0">
                      <ref role="3cqZAo" node="11q$FfsW4Rw" resolve="grid" />
                    </node>
                    <node concept="3TrcHB" id="11q$FfsW4VM" role="2OqNvi">
                      <ref role="3TsBF5" to="s9ob:11q$FfsT0PQ" resolve="Neg_Z_Space" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="11q$FfsW4VN" role="3uHU7B">
                    <node concept="37vLTw" id="11q$FfsW4VO" role="2Oq$k0">
                      <ref role="3cqZAo" node="11q$FfsW4Rw" resolve="grid" />
                    </node>
                    <node concept="3TrcHB" id="11q$FfsW4VP" role="2OqNvi">
                      <ref role="3TsBF5" to="s9ob:57Wjpeqm25Y" resolve="Z_Size" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="11q$FfsWaPm" role="1urrMF">
              <ref role="1YBMHb" node="11q$FfsVU5Y" resolve="thisPoint" />
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="11q$FfsW4VV" role="3clFbw">
          <node concept="2OqwBi" id="11q$FfsW4VW" role="3uHU7B">
            <node concept="1YBJjd" id="11q$FfsWaix" role="2Oq$k0">
              <ref role="1YBMHb" node="11q$FfsVU5Y" resolve="thisPoint" />
            </node>
            <node concept="2qgKlT" id="11q$FfsWcZv" role="2OqNvi">
              <ref role="37wK5l" to="pxw4:3V40ltqZZ28" resolve="get_point_upperz_gridpoint" />
            </node>
          </node>
          <node concept="3cpWs3" id="11q$FfsW4VZ" role="3uHU7w">
            <node concept="2OqwBi" id="11q$FfsW4W0" role="3uHU7w">
              <node concept="37vLTw" id="11q$FfsW4W1" role="2Oq$k0">
                <ref role="3cqZAo" node="11q$FfsW4Rw" resolve="grid" />
              </node>
              <node concept="3TrcHB" id="11q$FfsW4W2" role="2OqNvi">
                <ref role="3TsBF5" to="s9ob:11q$FfsT0PQ" resolve="Neg_Z_Space" />
              </node>
            </node>
            <node concept="2OqwBi" id="11q$FfsW4W3" role="3uHU7B">
              <node concept="37vLTw" id="11q$FfsW4W4" role="2Oq$k0">
                <ref role="3cqZAo" node="11q$FfsW4Rw" resolve="grid" />
              </node>
              <node concept="3TrcHB" id="11q$FfsW4W5" role="2OqNvi">
                <ref role="3TsBF5" to="s9ob:57Wjpeqm25Y" resolve="Z_Size" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="11q$FfsVU5Y" role="1YuTPh">
      <property role="TrG5h" value="thisPoint" />
      <ref role="1YaFvo" to="s9ob:2zgk2Od0CJa" resolve="Gradient_Shape_Point" />
    </node>
  </node>
  <node concept="18kY7G" id="11q$FfsWd64">
    <property role="TrG5h" value="checkSinkAndSourceGradientBoundaries" />
    <property role="3GE5qa" value="Gradients" />
    <node concept="3clFbS" id="11q$FfsWd65" role="18ibNy">
      <node concept="3SKdUt" id="11q$FfsWd66" role="3cqZAp">
        <node concept="1PaTwC" id="11q$FfsWd67" role="1aUNEU">
          <node concept="3oM_SD" id="11q$FfsWd68" role="1PaTwD">
            <property role="3oM_SC" value="Check" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWd69" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWd6a" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWd6b" role="1PaTwD">
            <property role="3oM_SC" value="triangular" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWd6c" role="1PaTwD">
            <property role="3oM_SC" value="substrate" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWd6d" role="1PaTwD">
            <property role="3oM_SC" value="does" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWd6e" role="1PaTwD">
            <property role="3oM_SC" value="not" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWd6f" role="1PaTwD">
            <property role="3oM_SC" value="extend" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWd6g" role="1PaTwD">
            <property role="3oM_SC" value="out" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWd6h" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWd6i" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWd6j" role="1PaTwD">
            <property role="3oM_SC" value="world." />
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="11q$FfsWd6k" role="3cqZAp">
        <node concept="1PaTwC" id="11q$FfsWd6l" role="1aUNEU">
          <node concept="3oM_SD" id="11q$FfsWd6m" role="1PaTwD">
            <property role="3oM_SC" value="Given" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWd6n" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWd6o" role="1PaTwD">
            <property role="3oM_SC" value="world" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWd6p" role="1PaTwD">
            <property role="3oM_SC" value="boundaries" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWd6q" role="1PaTwD">
            <property role="3oM_SC" value="are" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWd6r" role="1PaTwD">
            <property role="3oM_SC" value="updated" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWd6s" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWd6t" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWd6u" role="1PaTwD">
            <property role="3oM_SC" value="addition" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWd6v" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWd6w" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWd6x" role="1PaTwD">
            <property role="3oM_SC" value="buffer" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWd6y" role="1PaTwD">
            <property role="3oM_SC" value="zone," />
          </node>
          <node concept="3oM_SD" id="11q$FfsWd6z" role="1PaTwD">
            <property role="3oM_SC" value="these" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWd6$" role="1PaTwD">
            <property role="3oM_SC" value="should" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWd6_" role="1PaTwD">
            <property role="3oM_SC" value="never" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWd6A" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWd6B" role="1PaTwD">
            <property role="3oM_SC" value="used" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWd6C" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWd6D" role="1PaTwD">
            <property role="3oM_SC" value="normal" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWd6E" role="1PaTwD">
            <property role="3oM_SC" value="instances," />
          </node>
          <node concept="3oM_SD" id="11q$FfsWd6F" role="1PaTwD">
            <property role="3oM_SC" value="but" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWd6G" role="1PaTwD">
            <property role="3oM_SC" value="are" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWd6H" role="1PaTwD">
            <property role="3oM_SC" value="being" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWd6I" role="1PaTwD">
            <property role="3oM_SC" value="kept" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWd6J" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWd6K" role="1PaTwD">
            <property role="3oM_SC" value="debugging" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWd6L" role="1PaTwD">
            <property role="3oM_SC" value="purposes" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWd6M" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWd6N" role="1PaTwD">
            <property role="3oM_SC" value="case" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWd6O" role="1PaTwD">
            <property role="3oM_SC" value="something" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWd6P" role="1PaTwD">
            <property role="3oM_SC" value="goes" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWd6Q" role="1PaTwD">
            <property role="3oM_SC" value="horribly" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWd6R" role="1PaTwD">
            <property role="3oM_SC" value="wrong." />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="11q$FfsWyAM" role="3cqZAp" />
      <node concept="3cpWs8" id="11q$FfsWd6T" role="3cqZAp">
        <node concept="3cpWsn" id="11q$FfsWd6U" role="3cpWs9">
          <property role="TrG5h" value="grid" />
          <node concept="3Tqbb2" id="11q$FfsWd6V" role="1tU5fm">
            <ref role="ehGHo" to="s9ob:7faAukhALBA" resolve="Grid" />
          </node>
          <node concept="2OqwBi" id="11q$FfsWd6W" role="33vP2m">
            <node concept="2OqwBi" id="11q$FfsWd6X" role="2Oq$k0">
              <node concept="1YBJjd" id="11q$FfsWd6Y" role="2Oq$k0">
                <ref role="1YBMHb" node="11q$FfsWdbw" resolve="thisSinkAndSource" />
              </node>
              <node concept="2Xjw5R" id="11q$FfsWd6Z" role="2OqNvi">
                <node concept="1xMEDy" id="11q$FfsWd70" role="1xVPHs">
                  <node concept="chp4Y" id="11q$FfsWd71" role="ri$Ld">
                    <ref role="cht4Q" to="s9ob:7faAukhALBz" resolve="World_Container" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TrEf2" id="11q$FfsWd72" role="2OqNvi">
              <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="grid" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="11q$FfsWd73" role="3cqZAp" />
      <node concept="3SKdUt" id="11q$FfsWd74" role="3cqZAp">
        <node concept="1PaTwC" id="11q$FfsWd75" role="1aUNEU">
          <node concept="3oM_SD" id="11q$FfsWd76" role="1PaTwD">
            <property role="3oM_SC" value="Is" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWetb" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWd79" role="1PaTwD">
            <property role="3oM_SC" value="sink" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWd7a" role="1PaTwD">
            <property role="3oM_SC" value="extending" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWd7b" role="1PaTwD">
            <property role="3oM_SC" value="out" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWd7c" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWd7d" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWd7e" role="1PaTwD">
            <property role="3oM_SC" value="lower" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWd7f" role="1PaTwD">
            <property role="3oM_SC" value="X" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWd7g" role="1PaTwD">
            <property role="3oM_SC" value="boundary" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWd7h" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWd7i" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWd7j" role="1PaTwD">
            <property role="3oM_SC" value="world?" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="11q$FfsWd7k" role="3cqZAp">
        <node concept="3clFbS" id="11q$FfsWd7l" role="3clFbx">
          <node concept="2MkqsV" id="11q$FfsWd7m" role="3cqZAp">
            <node concept="3cpWs3" id="11q$FfsWd7n" role="2MkJ7o">
              <node concept="3cpWs3" id="11q$FfsWd7o" role="3uHU7B">
                <node concept="3cpWs3" id="11q$FfsWd7p" role="3uHU7B">
                  <node concept="Xl_RD" id="11q$FfsWd7q" role="3uHU7B">
                    <property role="Xl_RC" value="Sink lower X extends out of world. X gridpoint value: " />
                  </node>
                  <node concept="2OqwBi" id="11q$FfsWouy" role="3uHU7w">
                    <node concept="2OqwBi" id="11q$FfsWnyG" role="2Oq$k0">
                      <node concept="2OqwBi" id="11q$FfsWd7r" role="2Oq$k0">
                        <node concept="1YBJjd" id="11q$FfsWd7s" role="2Oq$k0">
                          <ref role="1YBMHb" node="11q$FfsWdbw" resolve="thisSinkAndSource" />
                        </node>
                        <node concept="3TrEf2" id="11q$FfsWnkW" role="2OqNvi">
                          <ref role="3Tt5mk" to="s9ob:2S6lVSSrJfy" resolve="SinkAndSource" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="11q$FfsWo3j" role="2OqNvi">
                        <ref role="3Tt5mk" to="s9ob:CB_Y3MuCjY" resolve="Sink" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="11q$FfsWph2" role="2OqNvi">
                      <ref role="37wK5l" to="pxw4:57Wjpeqq3Rq" resolve="get_sink_x_gridpoint" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="11q$FfsWd7u" role="3uHU7w">
                  <property role="Xl_RC" value="X gridpoint lower boundary: " />
                </node>
              </node>
              <node concept="2OqwBi" id="11q$FfsWd7v" role="3uHU7w">
                <node concept="37vLTw" id="11q$FfsWd7w" role="2Oq$k0">
                  <ref role="3cqZAo" node="11q$FfsWd6U" resolve="grid" />
                </node>
                <node concept="3TrcHB" id="11q$FfsWd7x" role="2OqNvi">
                  <ref role="3TsBF5" to="s9ob:11q$FfsT0PD" resolve="Neg_X_Space" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="11q$FfsWd7y" role="1urrMF">
              <node concept="1YBJjd" id="11q$FfsWd7z" role="2Oq$k0">
                <ref role="1YBMHb" node="11q$FfsWdbw" resolve="thisSinkAndSource" />
              </node>
              <node concept="2Xjw5R" id="11q$FfsWd7$" role="2OqNvi">
                <node concept="1xMEDy" id="11q$FfsWd7_" role="1xVPHs">
                  <node concept="chp4Y" id="11q$FfsWd7A" role="ri$Ld">
                    <ref role="cht4Q" to="s9ob:7faAukhALBM" resolve="Substrate" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3eOVzh" id="11q$FfsWd7B" role="3clFbw">
          <node concept="2OqwBi" id="11q$FfsWm5t" role="3uHU7B">
            <node concept="2OqwBi" id="11q$FfsWkZK" role="2Oq$k0">
              <node concept="2OqwBi" id="11q$FfsWd7C" role="2Oq$k0">
                <node concept="1YBJjd" id="11q$FfsWd7D" role="2Oq$k0">
                  <ref role="1YBMHb" node="11q$FfsWdbw" resolve="thisSinkAndSource" />
                </node>
                <node concept="3TrEf2" id="11q$FfsWkAU" role="2OqNvi">
                  <ref role="3Tt5mk" to="s9ob:2S6lVSSrJfy" resolve="SinkAndSource" />
                </node>
              </node>
              <node concept="3TrEf2" id="11q$FfsWlKm" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:CB_Y3MuCjY" resolve="Sink" />
              </node>
            </node>
            <node concept="2qgKlT" id="11q$FfsWmRH" role="2OqNvi">
              <ref role="37wK5l" to="pxw4:57Wjpeqq3Rq" resolve="get_sink_x_gridpoint" />
            </node>
          </node>
          <node concept="2OqwBi" id="11q$FfsWd7F" role="3uHU7w">
            <node concept="37vLTw" id="11q$FfsWd7G" role="2Oq$k0">
              <ref role="3cqZAo" node="11q$FfsWd6U" resolve="grid" />
            </node>
            <node concept="3TrcHB" id="11q$FfsWd7H" role="2OqNvi">
              <ref role="3TsBF5" to="s9ob:11q$FfsT0PD" resolve="Neg_X_Space" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="11q$FfsWpMG" role="3cqZAp" />
      <node concept="3SKdUt" id="11q$FfsWqvw" role="3cqZAp">
        <node concept="1PaTwC" id="11q$FfsWqvx" role="1aUNEU">
          <node concept="3oM_SD" id="11q$FfsWqvy" role="1PaTwD">
            <property role="3oM_SC" value="Is" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWqJ9" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWqJc" role="1PaTwD">
            <property role="3oM_SC" value="source" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWqJg" role="1PaTwD">
            <property role="3oM_SC" value="extending" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWqJl" role="1PaTwD">
            <property role="3oM_SC" value="out" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWqJr" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWqJy" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWqJE" role="1PaTwD">
            <property role="3oM_SC" value="lower" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWqJN" role="1PaTwD">
            <property role="3oM_SC" value="X" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWqJX" role="1PaTwD">
            <property role="3oM_SC" value="boundary" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWqK8" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWqKk" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWqKx" role="1PaTwD">
            <property role="3oM_SC" value="world?" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="11q$FfsWphP" role="3cqZAp">
        <node concept="3clFbS" id="11q$FfsWphQ" role="3clFbx">
          <node concept="2MkqsV" id="11q$FfsWphR" role="3cqZAp">
            <node concept="3cpWs3" id="11q$FfsWphS" role="2MkJ7o">
              <node concept="3cpWs3" id="11q$FfsWphT" role="3uHU7B">
                <node concept="3cpWs3" id="11q$FfsWphU" role="3uHU7B">
                  <node concept="Xl_RD" id="11q$FfsWphV" role="3uHU7B">
                    <property role="Xl_RC" value="Source lower X extends out of world. X gridpoint value: " />
                  </node>
                  <node concept="2OqwBi" id="11q$FfsWsyk" role="3uHU7w">
                    <node concept="2OqwBi" id="11q$FfsWsyl" role="2Oq$k0">
                      <node concept="2OqwBi" id="11q$FfsWsym" role="2Oq$k0">
                        <node concept="1YBJjd" id="11q$FfsWsyn" role="2Oq$k0">
                          <ref role="1YBMHb" node="11q$FfsWdbw" resolve="thisSinkAndSource" />
                        </node>
                        <node concept="3TrEf2" id="11q$FfsWsyo" role="2OqNvi">
                          <ref role="3Tt5mk" to="s9ob:2S6lVSSrJfy" resolve="SinkAndSource" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="11q$FfsWsyp" role="2OqNvi">
                        <ref role="3Tt5mk" to="s9ob:CB_Y3MuCk0" resolve="Source" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="11q$FfsWsyq" role="2OqNvi">
                      <ref role="37wK5l" to="pxw4:57Wjpeqq5HN" resolve="get_source_x_gridpoint" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="11q$FfsWphZ" role="3uHU7w">
                  <property role="Xl_RC" value="X gridpoint upper boundary: " />
                </node>
              </node>
              <node concept="1eOMI4" id="11q$FfsWpi0" role="3uHU7w">
                <node concept="3cpWs3" id="11q$FfsWpi1" role="1eOMHV">
                  <node concept="2OqwBi" id="11q$FfsWpi2" role="3uHU7w">
                    <node concept="37vLTw" id="11q$FfsWpi3" role="2Oq$k0">
                      <ref role="3cqZAo" node="11q$FfsWd6U" resolve="grid" />
                    </node>
                    <node concept="3TrcHB" id="11q$FfsWpi4" role="2OqNvi">
                      <ref role="3TsBF5" to="s9ob:11q$FfsT0PD" resolve="Neg_X_Space" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="11q$FfsWpi5" role="3uHU7B">
                    <node concept="37vLTw" id="11q$FfsWpi6" role="2Oq$k0">
                      <ref role="3cqZAo" node="11q$FfsWd6U" resolve="grid" />
                    </node>
                    <node concept="3TrcHB" id="11q$FfsWpi7" role="2OqNvi">
                      <ref role="3TsBF5" to="s9ob:57Wjpeqm25R" resolve="X_Size" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="11q$FfsWpi8" role="1urrMF">
              <node concept="1YBJjd" id="11q$FfsWpi9" role="2Oq$k0">
                <ref role="1YBMHb" node="11q$FfsWdbw" resolve="thisSinkAndSource" />
              </node>
              <node concept="2Xjw5R" id="11q$FfsWpia" role="2OqNvi">
                <node concept="1xMEDy" id="11q$FfsWpib" role="1xVPHs">
                  <node concept="chp4Y" id="11q$FfsWpic" role="ri$Ld">
                    <ref role="cht4Q" to="s9ob:7faAukhALBM" resolve="Substrate" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3eOVzh" id="11q$FfsWr3P" role="3clFbw">
          <node concept="2OqwBi" id="11q$FfsWr3Q" role="3uHU7B">
            <node concept="2OqwBi" id="11q$FfsWr3R" role="2Oq$k0">
              <node concept="2OqwBi" id="11q$FfsWr3S" role="2Oq$k0">
                <node concept="1YBJjd" id="11q$FfsWr3T" role="2Oq$k0">
                  <ref role="1YBMHb" node="11q$FfsWdbw" resolve="thisSinkAndSource" />
                </node>
                <node concept="3TrEf2" id="11q$FfsWr3U" role="2OqNvi">
                  <ref role="3Tt5mk" to="s9ob:2S6lVSSrJfy" resolve="SinkAndSource" />
                </node>
              </node>
              <node concept="3TrEf2" id="11q$FfsWsby" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:CB_Y3MuCk0" resolve="Source" />
              </node>
            </node>
            <node concept="2qgKlT" id="11q$FfsWssh" role="2OqNvi">
              <ref role="37wK5l" to="pxw4:57Wjpeqq5HN" resolve="get_source_x_gridpoint" />
            </node>
          </node>
          <node concept="2OqwBi" id="11q$FfsWr3X" role="3uHU7w">
            <node concept="37vLTw" id="11q$FfsWr3Y" role="2Oq$k0">
              <ref role="3cqZAo" node="11q$FfsWd6U" resolve="grid" />
            </node>
            <node concept="3TrcHB" id="11q$FfsWr3Z" role="2OqNvi">
              <ref role="3TsBF5" to="s9ob:11q$FfsT0PD" resolve="Neg_X_Space" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="11q$FfsWvwk" role="3cqZAp" />
      <node concept="3SKdUt" id="11q$FfsWvBX" role="3cqZAp">
        <node concept="1PaTwC" id="11q$FfsWvBY" role="1aUNEU">
          <node concept="3oM_SD" id="11q$FfsWvBZ" role="1PaTwD">
            <property role="3oM_SC" value="Is" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWvC0" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWvC1" role="1PaTwD">
            <property role="3oM_SC" value="sink" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWvC2" role="1PaTwD">
            <property role="3oM_SC" value="extending" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWvC3" role="1PaTwD">
            <property role="3oM_SC" value="out" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWvC4" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWvC5" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWvC6" role="1PaTwD">
            <property role="3oM_SC" value="upper" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWvC7" role="1PaTwD">
            <property role="3oM_SC" value="X" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWvC8" role="1PaTwD">
            <property role="3oM_SC" value="boundary" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWvC9" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWvCa" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWvCb" role="1PaTwD">
            <property role="3oM_SC" value="world?" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="11q$FfsWvCc" role="3cqZAp">
        <node concept="3clFbS" id="11q$FfsWvCd" role="3clFbx">
          <node concept="2MkqsV" id="11q$FfsWvCe" role="3cqZAp">
            <node concept="3cpWs3" id="11q$FfsWvCf" role="2MkJ7o">
              <node concept="3cpWs3" id="11q$FfsWvCg" role="3uHU7B">
                <node concept="3cpWs3" id="11q$FfsWvCh" role="3uHU7B">
                  <node concept="Xl_RD" id="11q$FfsWvCi" role="3uHU7B">
                    <property role="Xl_RC" value="Sink upper X extends out of world. X gridpoint value: " />
                  </node>
                  <node concept="2OqwBi" id="11q$FfsWvCj" role="3uHU7w">
                    <node concept="2OqwBi" id="11q$FfsWvCk" role="2Oq$k0">
                      <node concept="2OqwBi" id="11q$FfsWvCl" role="2Oq$k0">
                        <node concept="1YBJjd" id="11q$FfsWvCm" role="2Oq$k0">
                          <ref role="1YBMHb" node="11q$FfsWdbw" resolve="thisSinkAndSource" />
                        </node>
                        <node concept="3TrEf2" id="11q$FfsWvCn" role="2OqNvi">
                          <ref role="3Tt5mk" to="s9ob:2S6lVSSrJfy" resolve="SinkAndSource" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="11q$FfsWvCo" role="2OqNvi">
                        <ref role="3Tt5mk" to="s9ob:CB_Y3MuCjY" resolve="Sink" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="11q$FfsWvCp" role="2OqNvi">
                      <ref role="37wK5l" to="pxw4:57Wjpeqq3Rq" resolve="get_sink_x_gridpoint" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="11q$FfsWvCq" role="3uHU7w">
                  <property role="Xl_RC" value="X gridpoint lower boundary: " />
                </node>
              </node>
              <node concept="2OqwBi" id="11q$FfsWvCr" role="3uHU7w">
                <node concept="37vLTw" id="11q$FfsWvCs" role="2Oq$k0">
                  <ref role="3cqZAo" node="11q$FfsWd6U" resolve="grid" />
                </node>
                <node concept="3TrcHB" id="11q$FfsWvCt" role="2OqNvi">
                  <ref role="3TsBF5" to="s9ob:11q$FfsT0PD" resolve="Neg_X_Space" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="11q$FfsWvCu" role="1urrMF">
              <node concept="1YBJjd" id="11q$FfsWvCv" role="2Oq$k0">
                <ref role="1YBMHb" node="11q$FfsWdbw" resolve="thisSinkAndSource" />
              </node>
              <node concept="2Xjw5R" id="11q$FfsWvCw" role="2OqNvi">
                <node concept="1xMEDy" id="11q$FfsWvCx" role="1xVPHs">
                  <node concept="chp4Y" id="11q$FfsWvCy" role="ri$Ld">
                    <ref role="cht4Q" to="s9ob:7faAukhALBM" resolve="Substrate" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="11q$FfsWwD$" role="3clFbw">
          <node concept="2OqwBi" id="11q$FfsWvC$" role="3uHU7B">
            <node concept="2OqwBi" id="11q$FfsWvC_" role="2Oq$k0">
              <node concept="2OqwBi" id="11q$FfsWvCA" role="2Oq$k0">
                <node concept="1YBJjd" id="11q$FfsWvCB" role="2Oq$k0">
                  <ref role="1YBMHb" node="11q$FfsWdbw" resolve="thisSinkAndSource" />
                </node>
                <node concept="3TrEf2" id="11q$FfsWvCC" role="2OqNvi">
                  <ref role="3Tt5mk" to="s9ob:2S6lVSSrJfy" resolve="SinkAndSource" />
                </node>
              </node>
              <node concept="3TrEf2" id="11q$FfsWvCD" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:CB_Y3MuCjY" resolve="Sink" />
              </node>
            </node>
            <node concept="2qgKlT" id="11q$FfsWvCE" role="2OqNvi">
              <ref role="37wK5l" to="pxw4:57Wjpeqq3Rq" resolve="get_sink_x_gridpoint" />
            </node>
          </node>
          <node concept="3cpWs3" id="11q$FfsWxMj" role="3uHU7w">
            <node concept="2OqwBi" id="11q$FfsWxUx" role="3uHU7w">
              <node concept="37vLTw" id="11q$FfsWxMu" role="2Oq$k0">
                <ref role="3cqZAo" node="11q$FfsWd6U" resolve="grid" />
              </node>
              <node concept="3TrcHB" id="11q$FfsWxY8" role="2OqNvi">
                <ref role="3TsBF5" to="s9ob:11q$FfsT0PD" resolve="Neg_X_Space" />
              </node>
            </node>
            <node concept="2OqwBi" id="11q$FfsWvCF" role="3uHU7B">
              <node concept="37vLTw" id="11q$FfsWvCG" role="2Oq$k0">
                <ref role="3cqZAo" node="11q$FfsWd6U" resolve="grid" />
              </node>
              <node concept="3TrcHB" id="11q$FfsWxck" role="2OqNvi">
                <ref role="3TsBF5" to="s9ob:57Wjpeqm25R" resolve="X_Size" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="11q$FfsWvCI" role="3cqZAp" />
      <node concept="3SKdUt" id="11q$FfsWvCJ" role="3cqZAp">
        <node concept="1PaTwC" id="11q$FfsWvCK" role="1aUNEU">
          <node concept="3oM_SD" id="11q$FfsWvCL" role="1PaTwD">
            <property role="3oM_SC" value="Is" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWvCM" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWvCN" role="1PaTwD">
            <property role="3oM_SC" value="source" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWvCO" role="1PaTwD">
            <property role="3oM_SC" value="extending" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWvCP" role="1PaTwD">
            <property role="3oM_SC" value="out" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWvCQ" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWvCR" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWvCS" role="1PaTwD">
            <property role="3oM_SC" value="upper" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWvCT" role="1PaTwD">
            <property role="3oM_SC" value="X" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWvCU" role="1PaTwD">
            <property role="3oM_SC" value="boundary" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWvCV" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWvCW" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWvCX" role="1PaTwD">
            <property role="3oM_SC" value="world?" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="11q$FfsWvCY" role="3cqZAp">
        <node concept="3clFbS" id="11q$FfsWvCZ" role="3clFbx">
          <node concept="2MkqsV" id="11q$FfsWvD0" role="3cqZAp">
            <node concept="3cpWs3" id="11q$FfsWvD1" role="2MkJ7o">
              <node concept="3cpWs3" id="11q$FfsWvD2" role="3uHU7B">
                <node concept="3cpWs3" id="11q$FfsWvD3" role="3uHU7B">
                  <node concept="Xl_RD" id="11q$FfsWvD4" role="3uHU7B">
                    <property role="Xl_RC" value="Source upper X extends out of world. X gridpoint value: " />
                  </node>
                  <node concept="2OqwBi" id="11q$FfsWvD5" role="3uHU7w">
                    <node concept="2OqwBi" id="11q$FfsWvD6" role="2Oq$k0">
                      <node concept="2OqwBi" id="11q$FfsWvD7" role="2Oq$k0">
                        <node concept="1YBJjd" id="11q$FfsWvD8" role="2Oq$k0">
                          <ref role="1YBMHb" node="11q$FfsWdbw" resolve="thisSinkAndSource" />
                        </node>
                        <node concept="3TrEf2" id="11q$FfsWvD9" role="2OqNvi">
                          <ref role="3Tt5mk" to="s9ob:2S6lVSSrJfy" resolve="SinkAndSource" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="11q$FfsWvDa" role="2OqNvi">
                        <ref role="3Tt5mk" to="s9ob:CB_Y3MuCk0" resolve="Source" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="11q$FfsWvDb" role="2OqNvi">
                      <ref role="37wK5l" to="pxw4:57Wjpeqq5HN" resolve="get_source_x_gridpoint" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="11q$FfsWvDc" role="3uHU7w">
                  <property role="Xl_RC" value="X gridpoint upper boundary: " />
                </node>
              </node>
              <node concept="1eOMI4" id="11q$FfsWvDd" role="3uHU7w">
                <node concept="3cpWs3" id="11q$FfsWvDe" role="1eOMHV">
                  <node concept="2OqwBi" id="11q$FfsWvDf" role="3uHU7w">
                    <node concept="37vLTw" id="11q$FfsWvDg" role="2Oq$k0">
                      <ref role="3cqZAo" node="11q$FfsWd6U" resolve="grid" />
                    </node>
                    <node concept="3TrcHB" id="11q$FfsWvDh" role="2OqNvi">
                      <ref role="3TsBF5" to="s9ob:11q$FfsT0PD" resolve="Neg_X_Space" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="11q$FfsWvDi" role="3uHU7B">
                    <node concept="37vLTw" id="11q$FfsWvDj" role="2Oq$k0">
                      <ref role="3cqZAo" node="11q$FfsWd6U" resolve="grid" />
                    </node>
                    <node concept="3TrcHB" id="11q$FfsWvDk" role="2OqNvi">
                      <ref role="3TsBF5" to="s9ob:57Wjpeqm25R" resolve="X_Size" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="11q$FfsWvDl" role="1urrMF">
              <node concept="1YBJjd" id="11q$FfsWvDm" role="2Oq$k0">
                <ref role="1YBMHb" node="11q$FfsWdbw" resolve="thisSinkAndSource" />
              </node>
              <node concept="2Xjw5R" id="11q$FfsWvDn" role="2OqNvi">
                <node concept="1xMEDy" id="11q$FfsWvDo" role="1xVPHs">
                  <node concept="chp4Y" id="11q$FfsWvDp" role="ri$Ld">
                    <ref role="cht4Q" to="s9ob:7faAukhALBM" resolve="Substrate" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="11q$FfsWy94" role="3clFbw">
          <node concept="2OqwBi" id="11q$FfsWvDr" role="3uHU7B">
            <node concept="2OqwBi" id="11q$FfsWvDs" role="2Oq$k0">
              <node concept="2OqwBi" id="11q$FfsWvDt" role="2Oq$k0">
                <node concept="1YBJjd" id="11q$FfsWvDu" role="2Oq$k0">
                  <ref role="1YBMHb" node="11q$FfsWdbw" resolve="thisSinkAndSource" />
                </node>
                <node concept="3TrEf2" id="11q$FfsWvDv" role="2OqNvi">
                  <ref role="3Tt5mk" to="s9ob:2S6lVSSrJfy" resolve="SinkAndSource" />
                </node>
              </node>
              <node concept="3TrEf2" id="11q$FfsWvDw" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:CB_Y3MuCk0" resolve="Source" />
              </node>
            </node>
            <node concept="2qgKlT" id="11q$FfsWvDx" role="2OqNvi">
              <ref role="37wK5l" to="pxw4:57Wjpeqq5HN" resolve="get_source_x_gridpoint" />
            </node>
          </node>
          <node concept="3cpWs3" id="11q$FfsWy4t" role="3uHU7w">
            <node concept="2OqwBi" id="11q$FfsWy4u" role="3uHU7w">
              <node concept="37vLTw" id="11q$FfsWy4v" role="2Oq$k0">
                <ref role="3cqZAo" node="11q$FfsWd6U" resolve="grid" />
              </node>
              <node concept="3TrcHB" id="11q$FfsWy4w" role="2OqNvi">
                <ref role="3TsBF5" to="s9ob:11q$FfsT0PD" resolve="Neg_X_Space" />
              </node>
            </node>
            <node concept="2OqwBi" id="11q$FfsWy4x" role="3uHU7B">
              <node concept="37vLTw" id="11q$FfsWy4y" role="2Oq$k0">
                <ref role="3cqZAo" node="11q$FfsWd6U" resolve="grid" />
              </node>
              <node concept="3TrcHB" id="11q$FfsWy4z" role="2OqNvi">
                <ref role="3TsBF5" to="s9ob:57Wjpeqm25R" resolve="X_Size" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="11q$FfsW_k2" role="3cqZAp" />
      <node concept="3SKdUt" id="11q$FfsWzsS" role="3cqZAp">
        <node concept="1PaTwC" id="11q$FfsWzsT" role="1aUNEU">
          <node concept="3oM_SD" id="11q$FfsWzsU" role="1PaTwD">
            <property role="3oM_SC" value="Is" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWzsV" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWzsW" role="1PaTwD">
            <property role="3oM_SC" value="sink" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWzsX" role="1PaTwD">
            <property role="3oM_SC" value="extending" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWzsY" role="1PaTwD">
            <property role="3oM_SC" value="out" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWzsZ" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWzt0" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWzt1" role="1PaTwD">
            <property role="3oM_SC" value="lower" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWzt2" role="1PaTwD">
            <property role="3oM_SC" value="Y" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWzt3" role="1PaTwD">
            <property role="3oM_SC" value="boundary" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWzt4" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWzt5" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWzt6" role="1PaTwD">
            <property role="3oM_SC" value="world?" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="11q$FfsWzt7" role="3cqZAp">
        <node concept="3clFbS" id="11q$FfsWzt8" role="3clFbx">
          <node concept="2MkqsV" id="11q$FfsWzt9" role="3cqZAp">
            <node concept="3cpWs3" id="11q$FfsWzta" role="2MkJ7o">
              <node concept="3cpWs3" id="11q$FfsWztb" role="3uHU7B">
                <node concept="3cpWs3" id="11q$FfsWztc" role="3uHU7B">
                  <node concept="Xl_RD" id="11q$FfsWztd" role="3uHU7B">
                    <property role="Xl_RC" value="Sink lower Y extends out of world. Y gridpoint value: " />
                  </node>
                  <node concept="2OqwBi" id="11q$FfsWzte" role="3uHU7w">
                    <node concept="2OqwBi" id="11q$FfsWztf" role="2Oq$k0">
                      <node concept="2OqwBi" id="11q$FfsWztg" role="2Oq$k0">
                        <node concept="1YBJjd" id="11q$FfsWzth" role="2Oq$k0">
                          <ref role="1YBMHb" node="11q$FfsWdbw" resolve="thisSinkAndSource" />
                        </node>
                        <node concept="3TrEf2" id="11q$FfsWzti" role="2OqNvi">
                          <ref role="3Tt5mk" to="s9ob:2S6lVSSrJfy" resolve="SinkAndSource" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="11q$FfsWztj" role="2OqNvi">
                        <ref role="3Tt5mk" to="s9ob:CB_Y3MuCjY" resolve="Sink" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="11q$FfsWztk" role="2OqNvi">
                      <ref role="37wK5l" to="pxw4:57Wjpeqq3Rq" resolve="get_sink_x_gridpoint" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="11q$FfsWztl" role="3uHU7w">
                  <property role="Xl_RC" value="X gridpoint lower boundary: " />
                </node>
              </node>
              <node concept="2OqwBi" id="11q$FfsWztm" role="3uHU7w">
                <node concept="37vLTw" id="11q$FfsWztn" role="2Oq$k0">
                  <ref role="3cqZAo" node="11q$FfsWd6U" resolve="grid" />
                </node>
                <node concept="3TrcHB" id="11q$FfsWDr4" role="2OqNvi">
                  <ref role="3TsBF5" to="s9ob:11q$FfsT0PJ" resolve="Neg_Y_Space" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="11q$FfsWztp" role="1urrMF">
              <node concept="1YBJjd" id="11q$FfsWztq" role="2Oq$k0">
                <ref role="1YBMHb" node="11q$FfsWdbw" resolve="thisSinkAndSource" />
              </node>
              <node concept="2Xjw5R" id="11q$FfsWztr" role="2OqNvi">
                <node concept="1xMEDy" id="11q$FfsWzts" role="1xVPHs">
                  <node concept="chp4Y" id="11q$FfsWztt" role="ri$Ld">
                    <ref role="cht4Q" to="s9ob:7faAukhALBM" resolve="Substrate" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3eOVzh" id="11q$FfsWztu" role="3clFbw">
          <node concept="2OqwBi" id="11q$FfsWztv" role="3uHU7B">
            <node concept="2OqwBi" id="11q$FfsWztw" role="2Oq$k0">
              <node concept="2OqwBi" id="11q$FfsWztx" role="2Oq$k0">
                <node concept="1YBJjd" id="11q$FfsWzty" role="2Oq$k0">
                  <ref role="1YBMHb" node="11q$FfsWdbw" resolve="thisSinkAndSource" />
                </node>
                <node concept="3TrEf2" id="11q$FfsWztz" role="2OqNvi">
                  <ref role="3Tt5mk" to="s9ob:2S6lVSSrJfy" resolve="SinkAndSource" />
                </node>
              </node>
              <node concept="3TrEf2" id="11q$FfsWzt$" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:CB_Y3MuCjY" resolve="Sink" />
              </node>
            </node>
            <node concept="2qgKlT" id="11q$FfsW_LD" role="2OqNvi">
              <ref role="37wK5l" to="pxw4:57Wjpeqq4vM" resolve="get_sink_y_gridpoint" />
            </node>
          </node>
          <node concept="2OqwBi" id="11q$FfsWztA" role="3uHU7w">
            <node concept="37vLTw" id="11q$FfsWztB" role="2Oq$k0">
              <ref role="3cqZAo" node="11q$FfsWd6U" resolve="grid" />
            </node>
            <node concept="3TrcHB" id="11q$FfsWDkx" role="2OqNvi">
              <ref role="3TsBF5" to="s9ob:11q$FfsT0PJ" resolve="Neg_Y_Space" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="11q$FfsWztD" role="3cqZAp" />
      <node concept="3SKdUt" id="11q$FfsWztE" role="3cqZAp">
        <node concept="1PaTwC" id="11q$FfsWztF" role="1aUNEU">
          <node concept="3oM_SD" id="11q$FfsWztG" role="1PaTwD">
            <property role="3oM_SC" value="Is" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWztH" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWztI" role="1PaTwD">
            <property role="3oM_SC" value="source" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWztJ" role="1PaTwD">
            <property role="3oM_SC" value="extending" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWztK" role="1PaTwD">
            <property role="3oM_SC" value="out" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWztL" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWztM" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWztN" role="1PaTwD">
            <property role="3oM_SC" value="lower" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWztO" role="1PaTwD">
            <property role="3oM_SC" value="Y" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWztP" role="1PaTwD">
            <property role="3oM_SC" value="boundary" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWztQ" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWztR" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWztS" role="1PaTwD">
            <property role="3oM_SC" value="world?" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="11q$FfsWztT" role="3cqZAp">
        <node concept="3clFbS" id="11q$FfsWztU" role="3clFbx">
          <node concept="2MkqsV" id="11q$FfsWztV" role="3cqZAp">
            <node concept="3cpWs3" id="11q$FfsWztW" role="2MkJ7o">
              <node concept="3cpWs3" id="11q$FfsWztX" role="3uHU7B">
                <node concept="3cpWs3" id="11q$FfsWztY" role="3uHU7B">
                  <node concept="Xl_RD" id="11q$FfsWztZ" role="3uHU7B">
                    <property role="Xl_RC" value="Source lower Y extends out of world. Y gridpoint value: " />
                  </node>
                  <node concept="2OqwBi" id="11q$FfsWzu0" role="3uHU7w">
                    <node concept="2OqwBi" id="11q$FfsWzu1" role="2Oq$k0">
                      <node concept="2OqwBi" id="11q$FfsWzu2" role="2Oq$k0">
                        <node concept="1YBJjd" id="11q$FfsWzu3" role="2Oq$k0">
                          <ref role="1YBMHb" node="11q$FfsWdbw" resolve="thisSinkAndSource" />
                        </node>
                        <node concept="3TrEf2" id="11q$FfsWzu4" role="2OqNvi">
                          <ref role="3Tt5mk" to="s9ob:2S6lVSSrJfy" resolve="SinkAndSource" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="11q$FfsWzu5" role="2OqNvi">
                        <ref role="3Tt5mk" to="s9ob:CB_Y3MuCk0" resolve="Source" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="11q$FfsWEn8" role="2OqNvi">
                      <ref role="37wK5l" to="pxw4:57Wjpeqq5I1" resolve="get_source_y_gridpoint" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="11q$FfsWzu7" role="3uHU7w">
                  <property role="Xl_RC" value="Y gridpoint upper boundary: " />
                </node>
              </node>
              <node concept="1eOMI4" id="11q$FfsWzu8" role="3uHU7w">
                <node concept="3cpWs3" id="11q$FfsWzu9" role="1eOMHV">
                  <node concept="2OqwBi" id="11q$FfsWzua" role="3uHU7w">
                    <node concept="37vLTw" id="11q$FfsWzub" role="2Oq$k0">
                      <ref role="3cqZAo" node="11q$FfsWd6U" resolve="grid" />
                    </node>
                    <node concept="3TrcHB" id="11q$FfsWE_U" role="2OqNvi">
                      <ref role="3TsBF5" to="s9ob:11q$FfsT0PJ" resolve="Neg_Y_Space" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="11q$FfsWzud" role="3uHU7B">
                    <node concept="37vLTw" id="11q$FfsWzue" role="2Oq$k0">
                      <ref role="3cqZAo" node="11q$FfsWd6U" resolve="grid" />
                    </node>
                    <node concept="3TrcHB" id="11q$FfsWEqi" role="2OqNvi">
                      <ref role="3TsBF5" to="s9ob:57Wjpeqm25U" resolve="Y_Size" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="11q$FfsWzug" role="1urrMF">
              <node concept="1YBJjd" id="11q$FfsWzuh" role="2Oq$k0">
                <ref role="1YBMHb" node="11q$FfsWdbw" resolve="thisSinkAndSource" />
              </node>
              <node concept="2Xjw5R" id="11q$FfsWzui" role="2OqNvi">
                <node concept="1xMEDy" id="11q$FfsWzuj" role="1xVPHs">
                  <node concept="chp4Y" id="11q$FfsWzuk" role="ri$Ld">
                    <ref role="cht4Q" to="s9ob:7faAukhALBM" resolve="Substrate" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3eOVzh" id="11q$FfsWzul" role="3clFbw">
          <node concept="2OqwBi" id="11q$FfsWzum" role="3uHU7B">
            <node concept="2OqwBi" id="11q$FfsWzun" role="2Oq$k0">
              <node concept="2OqwBi" id="11q$FfsWzuo" role="2Oq$k0">
                <node concept="1YBJjd" id="11q$FfsWzup" role="2Oq$k0">
                  <ref role="1YBMHb" node="11q$FfsWdbw" resolve="thisSinkAndSource" />
                </node>
                <node concept="3TrEf2" id="11q$FfsWzuq" role="2OqNvi">
                  <ref role="3Tt5mk" to="s9ob:2S6lVSSrJfy" resolve="SinkAndSource" />
                </node>
              </node>
              <node concept="3TrEf2" id="11q$FfsWzur" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:CB_Y3MuCk0" resolve="Source" />
              </node>
            </node>
            <node concept="2qgKlT" id="11q$FfsWDGX" role="2OqNvi">
              <ref role="37wK5l" to="pxw4:57Wjpeqq5I1" resolve="get_source_y_gridpoint" />
            </node>
          </node>
          <node concept="2OqwBi" id="11q$FfsWzut" role="3uHU7w">
            <node concept="37vLTw" id="11q$FfsWzuu" role="2Oq$k0">
              <ref role="3cqZAo" node="11q$FfsWd6U" resolve="grid" />
            </node>
            <node concept="3TrcHB" id="11q$FfsWDPv" role="2OqNvi">
              <ref role="3TsBF5" to="s9ob:11q$FfsT0PJ" resolve="Neg_Y_Space" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="11q$FfsWzuw" role="3cqZAp" />
      <node concept="3SKdUt" id="11q$FfsWzux" role="3cqZAp">
        <node concept="1PaTwC" id="11q$FfsWzuy" role="1aUNEU">
          <node concept="3oM_SD" id="11q$FfsWzuz" role="1PaTwD">
            <property role="3oM_SC" value="Is" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWzu$" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWzu_" role="1PaTwD">
            <property role="3oM_SC" value="sink" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWzuA" role="1PaTwD">
            <property role="3oM_SC" value="extending" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWzuB" role="1PaTwD">
            <property role="3oM_SC" value="out" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWzuC" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWzuD" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWzuE" role="1PaTwD">
            <property role="3oM_SC" value="upper" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWzuF" role="1PaTwD">
            <property role="3oM_SC" value="Y" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWzuG" role="1PaTwD">
            <property role="3oM_SC" value="boundary" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWzuH" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWzuI" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWzuJ" role="1PaTwD">
            <property role="3oM_SC" value="world?" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="11q$FfsWzuK" role="3cqZAp">
        <node concept="3clFbS" id="11q$FfsWzuL" role="3clFbx">
          <node concept="2MkqsV" id="11q$FfsWzuM" role="3cqZAp">
            <node concept="3cpWs3" id="11q$FfsWzuN" role="2MkJ7o">
              <node concept="3cpWs3" id="11q$FfsWzuO" role="3uHU7B">
                <node concept="3cpWs3" id="11q$FfsWzuP" role="3uHU7B">
                  <node concept="Xl_RD" id="11q$FfsWzuQ" role="3uHU7B">
                    <property role="Xl_RC" value="Sink upper Y extends out of world. Y gridpoint value: " />
                  </node>
                  <node concept="2OqwBi" id="11q$FfsWzuR" role="3uHU7w">
                    <node concept="2OqwBi" id="11q$FfsWzuS" role="2Oq$k0">
                      <node concept="2OqwBi" id="11q$FfsWzuT" role="2Oq$k0">
                        <node concept="1YBJjd" id="11q$FfsWzuU" role="2Oq$k0">
                          <ref role="1YBMHb" node="11q$FfsWdbw" resolve="thisSinkAndSource" />
                        </node>
                        <node concept="3TrEf2" id="11q$FfsWzuV" role="2OqNvi">
                          <ref role="3Tt5mk" to="s9ob:2S6lVSSrJfy" resolve="SinkAndSource" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="11q$FfsWzuW" role="2OqNvi">
                        <ref role="3Tt5mk" to="s9ob:CB_Y3MuCjY" resolve="Sink" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="11q$FfsWF9m" role="2OqNvi">
                      <ref role="37wK5l" to="pxw4:57Wjpeqq4vM" resolve="get_sink_y_gridpoint" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="11q$FfsWzuY" role="3uHU7w">
                  <property role="Xl_RC" value="Y gridpoint lower boundary: " />
                </node>
              </node>
              <node concept="2OqwBi" id="11q$FfsWzuZ" role="3uHU7w">
                <node concept="37vLTw" id="11q$FfsWzv0" role="2Oq$k0">
                  <ref role="3cqZAo" node="11q$FfsWd6U" resolve="grid" />
                </node>
                <node concept="3TrcHB" id="11q$FfsWFlt" role="2OqNvi">
                  <ref role="3TsBF5" to="s9ob:11q$FfsT0PJ" resolve="Neg_Y_Space" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="11q$FfsWzv2" role="1urrMF">
              <node concept="1YBJjd" id="11q$FfsWzv3" role="2Oq$k0">
                <ref role="1YBMHb" node="11q$FfsWdbw" resolve="thisSinkAndSource" />
              </node>
              <node concept="2Xjw5R" id="11q$FfsWzv4" role="2OqNvi">
                <node concept="1xMEDy" id="11q$FfsWzv5" role="1xVPHs">
                  <node concept="chp4Y" id="11q$FfsWzv6" role="ri$Ld">
                    <ref role="cht4Q" to="s9ob:7faAukhALBM" resolve="Substrate" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="11q$FfsWzv7" role="3clFbw">
          <node concept="2OqwBi" id="11q$FfsWzv8" role="3uHU7B">
            <node concept="2OqwBi" id="11q$FfsWzv9" role="2Oq$k0">
              <node concept="2OqwBi" id="11q$FfsWzva" role="2Oq$k0">
                <node concept="1YBJjd" id="11q$FfsWzvb" role="2Oq$k0">
                  <ref role="1YBMHb" node="11q$FfsWdbw" resolve="thisSinkAndSource" />
                </node>
                <node concept="3TrEf2" id="11q$FfsWzvc" role="2OqNvi">
                  <ref role="3Tt5mk" to="s9ob:2S6lVSSrJfy" resolve="SinkAndSource" />
                </node>
              </node>
              <node concept="3TrEf2" id="11q$FfsWzvd" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:CB_Y3MuCjY" resolve="Sink" />
              </node>
            </node>
            <node concept="2qgKlT" id="11q$FfsWEDX" role="2OqNvi">
              <ref role="37wK5l" to="pxw4:57Wjpeqq4vM" resolve="get_sink_y_gridpoint" />
            </node>
          </node>
          <node concept="3cpWs3" id="11q$FfsWzvf" role="3uHU7w">
            <node concept="2OqwBi" id="11q$FfsWzvg" role="3uHU7w">
              <node concept="37vLTw" id="11q$FfsWzvh" role="2Oq$k0">
                <ref role="3cqZAo" node="11q$FfsWd6U" resolve="grid" />
              </node>
              <node concept="3TrcHB" id="11q$FfsWERu" role="2OqNvi">
                <ref role="3TsBF5" to="s9ob:11q$FfsT0PJ" resolve="Neg_Y_Space" />
              </node>
            </node>
            <node concept="2OqwBi" id="11q$FfsWzvj" role="3uHU7B">
              <node concept="37vLTw" id="11q$FfsWzvk" role="2Oq$k0">
                <ref role="3cqZAo" node="11q$FfsWd6U" resolve="grid" />
              </node>
              <node concept="3TrcHB" id="11q$FfsWEKL" role="2OqNvi">
                <ref role="3TsBF5" to="s9ob:57Wjpeqm25U" resolve="Y_Size" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="11q$FfsWzvm" role="3cqZAp" />
      <node concept="3SKdUt" id="11q$FfsWzvn" role="3cqZAp">
        <node concept="1PaTwC" id="11q$FfsWzvo" role="1aUNEU">
          <node concept="3oM_SD" id="11q$FfsWzvp" role="1PaTwD">
            <property role="3oM_SC" value="Is" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWzvq" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWzvr" role="1PaTwD">
            <property role="3oM_SC" value="source" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWzvs" role="1PaTwD">
            <property role="3oM_SC" value="extending" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWzvt" role="1PaTwD">
            <property role="3oM_SC" value="out" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWzvu" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWzvv" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWzvw" role="1PaTwD">
            <property role="3oM_SC" value="upper" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWzvx" role="1PaTwD">
            <property role="3oM_SC" value="Y" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWzvy" role="1PaTwD">
            <property role="3oM_SC" value="boundary" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWzvz" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWzv$" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWzv_" role="1PaTwD">
            <property role="3oM_SC" value="world?" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="11q$FfsWzvA" role="3cqZAp">
        <node concept="3clFbS" id="11q$FfsWzvB" role="3clFbx">
          <node concept="2MkqsV" id="11q$FfsWzvC" role="3cqZAp">
            <node concept="3cpWs3" id="11q$FfsWzvD" role="2MkJ7o">
              <node concept="3cpWs3" id="11q$FfsWzvE" role="3uHU7B">
                <node concept="3cpWs3" id="11q$FfsWzvF" role="3uHU7B">
                  <node concept="Xl_RD" id="11q$FfsWzvG" role="3uHU7B">
                    <property role="Xl_RC" value="Source upper Y extends out of world. Y gridpoint value: " />
                  </node>
                  <node concept="2OqwBi" id="11q$FfsWzvH" role="3uHU7w">
                    <node concept="2OqwBi" id="11q$FfsWzvI" role="2Oq$k0">
                      <node concept="2OqwBi" id="11q$FfsWzvJ" role="2Oq$k0">
                        <node concept="1YBJjd" id="11q$FfsWzvK" role="2Oq$k0">
                          <ref role="1YBMHb" node="11q$FfsWdbw" resolve="thisSinkAndSource" />
                        </node>
                        <node concept="3TrEf2" id="11q$FfsWzvL" role="2OqNvi">
                          <ref role="3Tt5mk" to="s9ob:2S6lVSSrJfy" resolve="SinkAndSource" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="11q$FfsWzvM" role="2OqNvi">
                        <ref role="3Tt5mk" to="s9ob:CB_Y3MuCk0" resolve="Source" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="11q$FfsWFYg" role="2OqNvi">
                      <ref role="37wK5l" to="pxw4:57Wjpeqq5I1" resolve="get_source_y_gridpoint" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="11q$FfsWzvO" role="3uHU7w">
                  <property role="Xl_RC" value="Y gridpoint upper boundary: " />
                </node>
              </node>
              <node concept="1eOMI4" id="11q$FfsWzvP" role="3uHU7w">
                <node concept="3cpWs3" id="11q$FfsWzvQ" role="1eOMHV">
                  <node concept="2OqwBi" id="11q$FfsWzvR" role="3uHU7w">
                    <node concept="37vLTw" id="11q$FfsWzvS" role="2Oq$k0">
                      <ref role="3cqZAo" node="11q$FfsWd6U" resolve="grid" />
                    </node>
                    <node concept="3TrcHB" id="11q$FfsWGo1" role="2OqNvi">
                      <ref role="3TsBF5" to="s9ob:11q$FfsT0PJ" resolve="Neg_Y_Space" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="11q$FfsWzvU" role="3uHU7B">
                    <node concept="37vLTw" id="11q$FfsWzvV" role="2Oq$k0">
                      <ref role="3cqZAo" node="11q$FfsWd6U" resolve="grid" />
                    </node>
                    <node concept="3TrcHB" id="11q$FfsWGiD" role="2OqNvi">
                      <ref role="3TsBF5" to="s9ob:57Wjpeqm25U" resolve="Y_Size" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="11q$FfsWzvX" role="1urrMF">
              <node concept="1YBJjd" id="11q$FfsWzvY" role="2Oq$k0">
                <ref role="1YBMHb" node="11q$FfsWdbw" resolve="thisSinkAndSource" />
              </node>
              <node concept="2Xjw5R" id="11q$FfsWzvZ" role="2OqNvi">
                <node concept="1xMEDy" id="11q$FfsWzw0" role="1xVPHs">
                  <node concept="chp4Y" id="11q$FfsWzw1" role="ri$Ld">
                    <ref role="cht4Q" to="s9ob:7faAukhALBM" resolve="Substrate" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="11q$FfsWzw2" role="3clFbw">
          <node concept="2OqwBi" id="11q$FfsWzw3" role="3uHU7B">
            <node concept="2OqwBi" id="11q$FfsWzw4" role="2Oq$k0">
              <node concept="2OqwBi" id="11q$FfsWzw5" role="2Oq$k0">
                <node concept="1YBJjd" id="11q$FfsWzw6" role="2Oq$k0">
                  <ref role="1YBMHb" node="11q$FfsWdbw" resolve="thisSinkAndSource" />
                </node>
                <node concept="3TrEf2" id="11q$FfsWzw7" role="2OqNvi">
                  <ref role="3Tt5mk" to="s9ob:2S6lVSSrJfy" resolve="SinkAndSource" />
                </node>
              </node>
              <node concept="3TrEf2" id="11q$FfsWzw8" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:CB_Y3MuCk0" resolve="Source" />
              </node>
            </node>
            <node concept="2qgKlT" id="11q$FfsWFzu" role="2OqNvi">
              <ref role="37wK5l" to="pxw4:57Wjpeqq5I1" resolve="get_source_y_gridpoint" />
            </node>
          </node>
          <node concept="3cpWs3" id="11q$FfsWzwa" role="3uHU7w">
            <node concept="2OqwBi" id="11q$FfsWzwb" role="3uHU7w">
              <node concept="37vLTw" id="11q$FfsWzwc" role="2Oq$k0">
                <ref role="3cqZAo" node="11q$FfsWd6U" resolve="grid" />
              </node>
              <node concept="3TrcHB" id="11q$FfsWFKZ" role="2OqNvi">
                <ref role="3TsBF5" to="s9ob:11q$FfsT0PJ" resolve="Neg_Y_Space" />
              </node>
            </node>
            <node concept="2OqwBi" id="11q$FfsWzwe" role="3uHU7B">
              <node concept="37vLTw" id="11q$FfsWzwf" role="2Oq$k0">
                <ref role="3cqZAo" node="11q$FfsWd6U" resolve="grid" />
              </node>
              <node concept="3TrcHB" id="11q$FfsWFEi" role="2OqNvi">
                <ref role="3TsBF5" to="s9ob:57Wjpeqm25U" resolve="Y_Size" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="11q$FfsWJb5" role="3cqZAp" />
      <node concept="3SKdUt" id="11q$FfsWGzf" role="3cqZAp">
        <node concept="1PaTwC" id="11q$FfsWGzg" role="1aUNEU">
          <node concept="3oM_SD" id="11q$FfsWGzh" role="1PaTwD">
            <property role="3oM_SC" value="Is" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWGzi" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWGzj" role="1PaTwD">
            <property role="3oM_SC" value="sink" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWGzk" role="1PaTwD">
            <property role="3oM_SC" value="extending" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWGzl" role="1PaTwD">
            <property role="3oM_SC" value="out" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWGzm" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWGzn" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWGzo" role="1PaTwD">
            <property role="3oM_SC" value="lower" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWGzp" role="1PaTwD">
            <property role="3oM_SC" value="Z" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWGzq" role="1PaTwD">
            <property role="3oM_SC" value="boundary" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWGzr" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWGzs" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWGzt" role="1PaTwD">
            <property role="3oM_SC" value="world?" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="11q$FfsWGzu" role="3cqZAp">
        <node concept="3clFbS" id="11q$FfsWGzv" role="3clFbx">
          <node concept="2MkqsV" id="11q$FfsWGzw" role="3cqZAp">
            <node concept="3cpWs3" id="11q$FfsWGzx" role="2MkJ7o">
              <node concept="3cpWs3" id="11q$FfsWGzy" role="3uHU7B">
                <node concept="3cpWs3" id="11q$FfsWGzz" role="3uHU7B">
                  <node concept="Xl_RD" id="11q$FfsWGz$" role="3uHU7B">
                    <property role="Xl_RC" value="Sink lower Z extends out of world. Z gridpoint value: " />
                  </node>
                  <node concept="2OqwBi" id="11q$FfsWGz_" role="3uHU7w">
                    <node concept="2OqwBi" id="11q$FfsWGzA" role="2Oq$k0">
                      <node concept="2OqwBi" id="11q$FfsWGzB" role="2Oq$k0">
                        <node concept="1YBJjd" id="11q$FfsWGzC" role="2Oq$k0">
                          <ref role="1YBMHb" node="11q$FfsWdbw" resolve="thisSinkAndSource" />
                        </node>
                        <node concept="3TrEf2" id="11q$FfsWGzD" role="2OqNvi">
                          <ref role="3Tt5mk" to="s9ob:2S6lVSSrJfy" resolve="SinkAndSource" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="11q$FfsWGzE" role="2OqNvi">
                        <ref role="3Tt5mk" to="s9ob:CB_Y3MuCjY" resolve="Sink" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="11q$FfsWK5J" role="2OqNvi">
                      <ref role="37wK5l" to="pxw4:57Wjpeqq56O" resolve="get_sink_z_gridpoint" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="11q$FfsWGzG" role="3uHU7w">
                  <property role="Xl_RC" value="Z gridpoint lower boundary: " />
                </node>
              </node>
              <node concept="2OqwBi" id="11q$FfsWGzH" role="3uHU7w">
                <node concept="37vLTw" id="11q$FfsWGzI" role="2Oq$k0">
                  <ref role="3cqZAo" node="11q$FfsWd6U" resolve="grid" />
                </node>
                <node concept="3TrcHB" id="11q$FfsWKmq" role="2OqNvi">
                  <ref role="3TsBF5" to="s9ob:11q$FfsT0PQ" resolve="Neg_Z_Space" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="11q$FfsWGzK" role="1urrMF">
              <node concept="1YBJjd" id="11q$FfsWGzL" role="2Oq$k0">
                <ref role="1YBMHb" node="11q$FfsWdbw" resolve="thisSinkAndSource" />
              </node>
              <node concept="2Xjw5R" id="11q$FfsWGzM" role="2OqNvi">
                <node concept="1xMEDy" id="11q$FfsWGzN" role="1xVPHs">
                  <node concept="chp4Y" id="11q$FfsWGzO" role="ri$Ld">
                    <ref role="cht4Q" to="s9ob:7faAukhALBM" resolve="Substrate" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3eOVzh" id="11q$FfsWGzP" role="3clFbw">
          <node concept="2OqwBi" id="11q$FfsWGzQ" role="3uHU7B">
            <node concept="2OqwBi" id="11q$FfsWGzR" role="2Oq$k0">
              <node concept="2OqwBi" id="11q$FfsWGzS" role="2Oq$k0">
                <node concept="1YBJjd" id="11q$FfsWGzT" role="2Oq$k0">
                  <ref role="1YBMHb" node="11q$FfsWdbw" resolve="thisSinkAndSource" />
                </node>
                <node concept="3TrEf2" id="11q$FfsWGzU" role="2OqNvi">
                  <ref role="3Tt5mk" to="s9ob:2S6lVSSrJfy" resolve="SinkAndSource" />
                </node>
              </node>
              <node concept="3TrEf2" id="11q$FfsWGzV" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:CB_Y3MuCjY" resolve="Sink" />
              </node>
            </node>
            <node concept="2qgKlT" id="11q$FfsWJOs" role="2OqNvi">
              <ref role="37wK5l" to="pxw4:57Wjpeqq56O" resolve="get_sink_z_gridpoint" />
            </node>
          </node>
          <node concept="2OqwBi" id="11q$FfsWGzX" role="3uHU7w">
            <node concept="37vLTw" id="11q$FfsWGzY" role="2Oq$k0">
              <ref role="3cqZAo" node="11q$FfsWd6U" resolve="grid" />
            </node>
            <node concept="3TrcHB" id="11q$FfsWJRo" role="2OqNvi">
              <ref role="3TsBF5" to="s9ob:11q$FfsT0PQ" resolve="Neg_Z_Space" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="11q$FfsWG$0" role="3cqZAp" />
      <node concept="3SKdUt" id="11q$FfsWG$1" role="3cqZAp">
        <node concept="1PaTwC" id="11q$FfsWG$2" role="1aUNEU">
          <node concept="3oM_SD" id="11q$FfsWG$3" role="1PaTwD">
            <property role="3oM_SC" value="Is" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWG$4" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWG$5" role="1PaTwD">
            <property role="3oM_SC" value="source" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWG$6" role="1PaTwD">
            <property role="3oM_SC" value="extending" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWG$7" role="1PaTwD">
            <property role="3oM_SC" value="out" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWG$8" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWG$9" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWG$a" role="1PaTwD">
            <property role="3oM_SC" value="lower" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWG$b" role="1PaTwD">
            <property role="3oM_SC" value="Z" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWG$c" role="1PaTwD">
            <property role="3oM_SC" value="boundary" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWG$d" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWG$e" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWG$f" role="1PaTwD">
            <property role="3oM_SC" value="world?" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="11q$FfsWG$g" role="3cqZAp">
        <node concept="3clFbS" id="11q$FfsWG$h" role="3clFbx">
          <node concept="2MkqsV" id="11q$FfsWG$i" role="3cqZAp">
            <node concept="3cpWs3" id="11q$FfsWG$j" role="2MkJ7o">
              <node concept="3cpWs3" id="11q$FfsWG$k" role="3uHU7B">
                <node concept="3cpWs3" id="11q$FfsWG$l" role="3uHU7B">
                  <node concept="Xl_RD" id="11q$FfsWG$m" role="3uHU7B">
                    <property role="Xl_RC" value="Source lower Z extends out of world. Z gridpoint value: " />
                  </node>
                  <node concept="2OqwBi" id="11q$FfsWG$n" role="3uHU7w">
                    <node concept="2OqwBi" id="11q$FfsWG$o" role="2Oq$k0">
                      <node concept="2OqwBi" id="11q$FfsWG$p" role="2Oq$k0">
                        <node concept="1YBJjd" id="11q$FfsWG$q" role="2Oq$k0">
                          <ref role="1YBMHb" node="11q$FfsWdbw" resolve="thisSinkAndSource" />
                        </node>
                        <node concept="3TrEf2" id="11q$FfsWG$r" role="2OqNvi">
                          <ref role="3Tt5mk" to="s9ob:2S6lVSSrJfy" resolve="SinkAndSource" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="11q$FfsWG$s" role="2OqNvi">
                        <ref role="3Tt5mk" to="s9ob:CB_Y3MuCk0" resolve="Source" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="11q$FfsWL2j" role="2OqNvi">
                      <ref role="37wK5l" to="pxw4:57Wjpeqq5If" resolve="get_source_z_gridpoint" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="11q$FfsWG$u" role="3uHU7w">
                  <property role="Xl_RC" value="Z gridpoint upper boundary: " />
                </node>
              </node>
              <node concept="1eOMI4" id="11q$FfsWG$v" role="3uHU7w">
                <node concept="3cpWs3" id="11q$FfsWG$w" role="1eOMHV">
                  <node concept="2OqwBi" id="11q$FfsWG$x" role="3uHU7w">
                    <node concept="37vLTw" id="11q$FfsWG$y" role="2Oq$k0">
                      <ref role="3cqZAo" node="11q$FfsWd6U" resolve="grid" />
                    </node>
                    <node concept="3TrcHB" id="11q$FfsWLhK" role="2OqNvi">
                      <ref role="3TsBF5" to="s9ob:11q$FfsT0PQ" resolve="Neg_Z_Space" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="11q$FfsWG$$" role="3uHU7B">
                    <node concept="37vLTw" id="11q$FfsWG$_" role="2Oq$k0">
                      <ref role="3cqZAo" node="11q$FfsWd6U" resolve="grid" />
                    </node>
                    <node concept="3TrcHB" id="11q$FfsWL68" role="2OqNvi">
                      <ref role="3TsBF5" to="s9ob:57Wjpeqm25Y" resolve="Z_Size" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="11q$FfsWG$B" role="1urrMF">
              <node concept="1YBJjd" id="11q$FfsWG$C" role="2Oq$k0">
                <ref role="1YBMHb" node="11q$FfsWdbw" resolve="thisSinkAndSource" />
              </node>
              <node concept="2Xjw5R" id="11q$FfsWG$D" role="2OqNvi">
                <node concept="1xMEDy" id="11q$FfsWG$E" role="1xVPHs">
                  <node concept="chp4Y" id="11q$FfsWG$F" role="ri$Ld">
                    <ref role="cht4Q" to="s9ob:7faAukhALBM" resolve="Substrate" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3eOVzh" id="11q$FfsWG$G" role="3clFbw">
          <node concept="2OqwBi" id="11q$FfsWG$H" role="3uHU7B">
            <node concept="2OqwBi" id="11q$FfsWG$I" role="2Oq$k0">
              <node concept="2OqwBi" id="11q$FfsWG$J" role="2Oq$k0">
                <node concept="1YBJjd" id="11q$FfsWG$K" role="2Oq$k0">
                  <ref role="1YBMHb" node="11q$FfsWdbw" resolve="thisSinkAndSource" />
                </node>
                <node concept="3TrEf2" id="11q$FfsWG$L" role="2OqNvi">
                  <ref role="3Tt5mk" to="s9ob:2S6lVSSrJfy" resolve="SinkAndSource" />
                </node>
              </node>
              <node concept="3TrEf2" id="11q$FfsWG$M" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:CB_Y3MuCk0" resolve="Source" />
              </node>
            </node>
            <node concept="2qgKlT" id="11q$FfsWK$r" role="2OqNvi">
              <ref role="37wK5l" to="pxw4:57Wjpeqq5If" resolve="get_source_z_gridpoint" />
            </node>
          </node>
          <node concept="2OqwBi" id="11q$FfsWG$O" role="3uHU7w">
            <node concept="37vLTw" id="11q$FfsWG$P" role="2Oq$k0">
              <ref role="3cqZAo" node="11q$FfsWd6U" resolve="grid" />
            </node>
            <node concept="3TrcHB" id="11q$FfsWKF2" role="2OqNvi">
              <ref role="3TsBF5" to="s9ob:11q$FfsT0PQ" resolve="Neg_Z_Space" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="11q$FfsWG$R" role="3cqZAp" />
      <node concept="3SKdUt" id="11q$FfsWG$S" role="3cqZAp">
        <node concept="1PaTwC" id="11q$FfsWG$T" role="1aUNEU">
          <node concept="3oM_SD" id="11q$FfsWG$U" role="1PaTwD">
            <property role="3oM_SC" value="Is" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWG$V" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWG$W" role="1PaTwD">
            <property role="3oM_SC" value="sink" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWG$X" role="1PaTwD">
            <property role="3oM_SC" value="extending" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWG$Y" role="1PaTwD">
            <property role="3oM_SC" value="out" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWG$Z" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWG_0" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWG_1" role="1PaTwD">
            <property role="3oM_SC" value="upper" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWG_2" role="1PaTwD">
            <property role="3oM_SC" value="Z" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWG_3" role="1PaTwD">
            <property role="3oM_SC" value="boundary" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWG_4" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWG_5" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWG_6" role="1PaTwD">
            <property role="3oM_SC" value="world?" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="11q$FfsWG_7" role="3cqZAp">
        <node concept="3clFbS" id="11q$FfsWG_8" role="3clFbx">
          <node concept="2MkqsV" id="11q$FfsWG_9" role="3cqZAp">
            <node concept="3cpWs3" id="11q$FfsWG_a" role="2MkJ7o">
              <node concept="3cpWs3" id="11q$FfsWG_b" role="3uHU7B">
                <node concept="3cpWs3" id="11q$FfsWG_c" role="3uHU7B">
                  <node concept="Xl_RD" id="11q$FfsWG_d" role="3uHU7B">
                    <property role="Xl_RC" value="Sink upper Z extends out of world. Z gridpoint value: " />
                  </node>
                  <node concept="2OqwBi" id="11q$FfsWG_e" role="3uHU7w">
                    <node concept="2OqwBi" id="11q$FfsWG_f" role="2Oq$k0">
                      <node concept="2OqwBi" id="11q$FfsWG_g" role="2Oq$k0">
                        <node concept="1YBJjd" id="11q$FfsWG_h" role="2Oq$k0">
                          <ref role="1YBMHb" node="11q$FfsWdbw" resolve="thisSinkAndSource" />
                        </node>
                        <node concept="3TrEf2" id="11q$FfsWG_i" role="2OqNvi">
                          <ref role="3Tt5mk" to="s9ob:2S6lVSSrJfy" resolve="SinkAndSource" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="11q$FfsWG_j" role="2OqNvi">
                        <ref role="3Tt5mk" to="s9ob:CB_Y3MuCjY" resolve="Sink" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="11q$FfsWLUp" role="2OqNvi">
                      <ref role="37wK5l" to="pxw4:57Wjpeqq56O" resolve="get_sink_z_gridpoint" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="11q$FfsWG_l" role="3uHU7w">
                  <property role="Xl_RC" value="Z gridpoint lower boundary: " />
                </node>
              </node>
              <node concept="2OqwBi" id="11q$FfsWG_m" role="3uHU7w">
                <node concept="37vLTw" id="11q$FfsWG_n" role="2Oq$k0">
                  <ref role="3cqZAo" node="11q$FfsWd6U" resolve="grid" />
                </node>
                <node concept="3TrcHB" id="11q$FfsWM6w" role="2OqNvi">
                  <ref role="3TsBF5" to="s9ob:11q$FfsT0PQ" resolve="Neg_Z_Space" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="11q$FfsWG_p" role="1urrMF">
              <node concept="1YBJjd" id="11q$FfsWG_q" role="2Oq$k0">
                <ref role="1YBMHb" node="11q$FfsWdbw" resolve="thisSinkAndSource" />
              </node>
              <node concept="2Xjw5R" id="11q$FfsWG_r" role="2OqNvi">
                <node concept="1xMEDy" id="11q$FfsWG_s" role="1xVPHs">
                  <node concept="chp4Y" id="11q$FfsWG_t" role="ri$Ld">
                    <ref role="cht4Q" to="s9ob:7faAukhALBM" resolve="Substrate" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="11q$FfsWG_u" role="3clFbw">
          <node concept="2OqwBi" id="11q$FfsWG_v" role="3uHU7B">
            <node concept="2OqwBi" id="11q$FfsWG_w" role="2Oq$k0">
              <node concept="2OqwBi" id="11q$FfsWG_x" role="2Oq$k0">
                <node concept="1YBJjd" id="11q$FfsWG_y" role="2Oq$k0">
                  <ref role="1YBMHb" node="11q$FfsWdbw" resolve="thisSinkAndSource" />
                </node>
                <node concept="3TrEf2" id="11q$FfsWG_z" role="2OqNvi">
                  <ref role="3Tt5mk" to="s9ob:2S6lVSSrJfy" resolve="SinkAndSource" />
                </node>
              </node>
              <node concept="3TrEf2" id="11q$FfsWG_$" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:CB_Y3MuCjY" resolve="Sink" />
              </node>
            </node>
            <node concept="2qgKlT" id="11q$FfsWLlN" role="2OqNvi">
              <ref role="37wK5l" to="pxw4:57Wjpeqq56O" resolve="get_sink_z_gridpoint" />
            </node>
          </node>
          <node concept="3cpWs3" id="11q$FfsWG_A" role="3uHU7w">
            <node concept="2OqwBi" id="11q$FfsWG_B" role="3uHU7w">
              <node concept="37vLTw" id="11q$FfsWG_C" role="2Oq$k0">
                <ref role="3cqZAo" node="11q$FfsWd6U" resolve="grid" />
              </node>
              <node concept="3TrcHB" id="11q$FfsWLBh" role="2OqNvi">
                <ref role="3TsBF5" to="s9ob:11q$FfsT0PQ" resolve="Neg_Z_Space" />
              </node>
            </node>
            <node concept="2OqwBi" id="11q$FfsWG_E" role="3uHU7B">
              <node concept="37vLTw" id="11q$FfsWG_F" role="2Oq$k0">
                <ref role="3cqZAo" node="11q$FfsWd6U" resolve="grid" />
              </node>
              <node concept="3TrcHB" id="11q$FfsWLuy" role="2OqNvi">
                <ref role="3TsBF5" to="s9ob:57Wjpeqm25Y" resolve="Z_Size" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="11q$FfsWG_H" role="3cqZAp" />
      <node concept="3SKdUt" id="11q$FfsWG_I" role="3cqZAp">
        <node concept="1PaTwC" id="11q$FfsWG_J" role="1aUNEU">
          <node concept="3oM_SD" id="11q$FfsWG_K" role="1PaTwD">
            <property role="3oM_SC" value="Is" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWG_L" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWG_M" role="1PaTwD">
            <property role="3oM_SC" value="source" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWG_N" role="1PaTwD">
            <property role="3oM_SC" value="extending" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWG_O" role="1PaTwD">
            <property role="3oM_SC" value="out" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWG_P" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWG_Q" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWG_R" role="1PaTwD">
            <property role="3oM_SC" value="upper" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWG_S" role="1PaTwD">
            <property role="3oM_SC" value="Z" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWG_T" role="1PaTwD">
            <property role="3oM_SC" value="boundary" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWG_U" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWG_V" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="11q$FfsWG_W" role="1PaTwD">
            <property role="3oM_SC" value="world?" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="11q$FfsWG_X" role="3cqZAp">
        <node concept="3clFbS" id="11q$FfsWG_Y" role="3clFbx">
          <node concept="2MkqsV" id="11q$FfsWG_Z" role="3cqZAp">
            <node concept="3cpWs3" id="11q$FfsWGA0" role="2MkJ7o">
              <node concept="3cpWs3" id="11q$FfsWGA1" role="3uHU7B">
                <node concept="3cpWs3" id="11q$FfsWGA2" role="3uHU7B">
                  <node concept="Xl_RD" id="11q$FfsWGA3" role="3uHU7B">
                    <property role="Xl_RC" value="Source upper Z extends out of world. Z gridpoint value: " />
                  </node>
                  <node concept="2OqwBi" id="11q$FfsWGA4" role="3uHU7w">
                    <node concept="2OqwBi" id="11q$FfsWGA5" role="2Oq$k0">
                      <node concept="2OqwBi" id="11q$FfsWGA6" role="2Oq$k0">
                        <node concept="1YBJjd" id="11q$FfsWGA7" role="2Oq$k0">
                          <ref role="1YBMHb" node="11q$FfsWdbw" resolve="thisSinkAndSource" />
                        </node>
                        <node concept="3TrEf2" id="11q$FfsWGA8" role="2OqNvi">
                          <ref role="3Tt5mk" to="s9ob:2S6lVSSrJfy" resolve="SinkAndSource" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="11q$FfsWGA9" role="2OqNvi">
                        <ref role="3Tt5mk" to="s9ob:CB_Y3MuCk0" resolve="Source" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="11q$FfsWMv3" role="2OqNvi">
                      <ref role="37wK5l" to="pxw4:57Wjpeqq5If" resolve="get_source_z_gridpoint" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="11q$FfsWGAb" role="3uHU7w">
                  <property role="Xl_RC" value="Z gridpoint upper boundary: " />
                </node>
              </node>
              <node concept="1eOMI4" id="11q$FfsWGAc" role="3uHU7w">
                <node concept="3cpWs3" id="11q$FfsWGAd" role="1eOMHV">
                  <node concept="2OqwBi" id="11q$FfsWGAe" role="3uHU7w">
                    <node concept="37vLTw" id="11q$FfsWGAf" role="2Oq$k0">
                      <ref role="3cqZAo" node="11q$FfsWd6U" resolve="grid" />
                    </node>
                    <node concept="3TrcHB" id="11q$FfsWMIw" role="2OqNvi">
                      <ref role="3TsBF5" to="s9ob:11q$FfsT0PQ" resolve="Neg_Z_Space" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="11q$FfsWGAh" role="3uHU7B">
                    <node concept="37vLTw" id="11q$FfsWGAi" role="2Oq$k0">
                      <ref role="3cqZAo" node="11q$FfsWd6U" resolve="grid" />
                    </node>
                    <node concept="3TrcHB" id="11q$FfsWMFa" role="2OqNvi">
                      <ref role="3TsBF5" to="s9ob:57Wjpeqm25Y" resolve="Z_Size" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="11q$FfsWGAk" role="1urrMF">
              <node concept="1YBJjd" id="11q$FfsWGAl" role="2Oq$k0">
                <ref role="1YBMHb" node="11q$FfsWdbw" resolve="thisSinkAndSource" />
              </node>
              <node concept="2Xjw5R" id="11q$FfsWGAm" role="2OqNvi">
                <node concept="1xMEDy" id="11q$FfsWGAn" role="1xVPHs">
                  <node concept="chp4Y" id="11q$FfsWGAo" role="ri$Ld">
                    <ref role="cht4Q" to="s9ob:7faAukhALBM" resolve="Substrate" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="11q$FfsWGAp" role="3clFbw">
          <node concept="2OqwBi" id="11q$FfsWGAq" role="3uHU7B">
            <node concept="2OqwBi" id="11q$FfsWGAr" role="2Oq$k0">
              <node concept="2OqwBi" id="11q$FfsWGAs" role="2Oq$k0">
                <node concept="1YBJjd" id="11q$FfsWGAt" role="2Oq$k0">
                  <ref role="1YBMHb" node="11q$FfsWdbw" resolve="thisSinkAndSource" />
                </node>
                <node concept="3TrEf2" id="11q$FfsWGAu" role="2OqNvi">
                  <ref role="3Tt5mk" to="s9ob:2S6lVSSrJfy" resolve="SinkAndSource" />
                </node>
              </node>
              <node concept="3TrEf2" id="11q$FfsWGAv" role="2OqNvi">
                <ref role="3Tt5mk" to="s9ob:CB_Y3MuCk0" resolve="Source" />
              </node>
            </node>
            <node concept="2qgKlT" id="11q$FfsWMcf" role="2OqNvi">
              <ref role="37wK5l" to="pxw4:57Wjpeqq5If" resolve="get_source_z_gridpoint" />
            </node>
          </node>
          <node concept="3cpWs3" id="11q$FfsWGAx" role="3uHU7w">
            <node concept="2OqwBi" id="11q$FfsWGAy" role="3uHU7w">
              <node concept="37vLTw" id="11q$FfsWGAz" role="2Oq$k0">
                <ref role="3cqZAo" node="11q$FfsWd6U" resolve="grid" />
              </node>
              <node concept="3TrcHB" id="11q$FfsWGA$" role="2OqNvi">
                <ref role="3TsBF5" to="s9ob:11q$FfsT0PJ" resolve="Neg_Y_Space" />
              </node>
            </node>
            <node concept="2OqwBi" id="11q$FfsWGA_" role="3uHU7B">
              <node concept="37vLTw" id="11q$FfsWGAA" role="2Oq$k0">
                <ref role="3cqZAo" node="11q$FfsWd6U" resolve="grid" />
              </node>
              <node concept="3TrcHB" id="11q$FfsWGAB" role="2OqNvi">
                <ref role="3TsBF5" to="s9ob:57Wjpeqm25U" resolve="Y_Size" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="11q$FfsWdbw" role="1YuTPh">
      <property role="TrG5h" value="thisSinkAndSource" />
      <ref role="1YaFvo" to="s9ob:2S6lVSSrJfe" resolve="Gradient_Shape_SinkAndSource" />
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
                <ref role="3Tt5mk" to="s9ob:57Wjpeqll8Q" resolve="Buffer" />
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
</model>

