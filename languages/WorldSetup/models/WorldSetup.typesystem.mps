<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ac2b9fac-3bf9-494e-8c49-b2bd8239392c(WorldSetup.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="s9ob" ref="r:ac90398f-4621-42b8-934a-18edad968821(WorldSetup.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="4ebj" ref="r:1cbb7d27-4e75-4500-88f5-733437c6a66c(TissueSetup.behavior)" implicit="true" />
    <import index="pxw4" ref="r:5322c38e-ce93-4359-8292-b969eaac576a(WorldSetup.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
    <property role="TrG5h" value="checkCuboidBoundaries" />
    <property role="3GE5qa" value="Substrates" />
    <node concept="3clFbS" id="4JVq81Ftek9" role="18ibNy">
      <node concept="3SKdUt" id="248hPtQY0uC" role="3cqZAp">
        <node concept="1PaTwC" id="248hPtQY0uD" role="1aUNEU">
          <node concept="3oM_SD" id="248hPtQY0Az" role="1PaTwD">
            <property role="3oM_SC" value="Checks" />
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
      <node concept="3cpWs8" id="4JVq81FtlOk" role="3cqZAp">
        <node concept="3cpWsn" id="4JVq81FtlOn" role="3cpWs9">
          <property role="TrG5h" value="centre_x" />
          <node concept="10Oyi0" id="4JVq81FtlOj" role="1tU5fm" />
          <node concept="2YIFZM" id="4JVq81Ftngk" role="33vP2m">
            <ref role="37wK5l" to="wyt6:~Integer.getInteger(java.lang.String)" resolve="getInteger" />
            <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
            <node concept="2OqwBi" id="29SopcHrKFT" role="37wK5m">
              <node concept="2OqwBi" id="4JVq81FtnrT" role="2Oq$k0">
                <node concept="1YBJjd" id="4JVq81Ftnhh" role="2Oq$k0">
                  <ref role="1YBMHb" node="4JVq81Ftekc" resolve="thisCuboid" />
                </node>
                <node concept="3TrEf2" id="29SopcHrKd8" role="2OqNvi">
                  <ref role="3Tt5mk" to="s9ob:29SopcHq_yR" resolve="Substrate_Position" />
                </node>
              </node>
              <node concept="2qgKlT" id="29SopcHrLlZ" role="2OqNvi">
                <ref role="37wK5l" to="4ebj:4DdJmqSGafn" resolve="get_x_coord" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="4JVq81FtoH9" role="3cqZAp">
        <node concept="3cpWsn" id="4JVq81FtoHa" role="3cpWs9">
          <property role="TrG5h" value="centre_y" />
          <node concept="10Oyi0" id="4JVq81FtoHb" role="1tU5fm" />
          <node concept="2YIFZM" id="4JVq81FtoHc" role="33vP2m">
            <ref role="37wK5l" to="wyt6:~Integer.getInteger(java.lang.String)" resolve="getInteger" />
            <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
            <node concept="2OqwBi" id="29SopcHrMvr" role="37wK5m">
              <node concept="2OqwBi" id="4JVq81FtoHh" role="2Oq$k0">
                <node concept="1YBJjd" id="4JVq81FtoHi" role="2Oq$k0">
                  <ref role="1YBMHb" node="4JVq81Ftekc" resolve="thisCuboid" />
                </node>
                <node concept="3TrEf2" id="29SopcHrLZn" role="2OqNvi">
                  <ref role="3Tt5mk" to="s9ob:29SopcHq_yR" resolve="Substrate_Position" />
                </node>
              </node>
              <node concept="2qgKlT" id="29SopcHrNej" role="2OqNvi">
                <ref role="37wK5l" to="4ebj:4DdJmqSGaIc" resolve="get_y_coord" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="4JVq81FtoQ1" role="3cqZAp">
        <node concept="3cpWsn" id="4JVq81FtoQ2" role="3cpWs9">
          <property role="TrG5h" value="centre_z" />
          <node concept="10Oyi0" id="4JVq81FtoQ3" role="1tU5fm" />
          <node concept="2YIFZM" id="4JVq81FtoQ4" role="33vP2m">
            <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
            <ref role="37wK5l" to="wyt6:~Integer.getInteger(java.lang.String)" resolve="getInteger" />
            <node concept="2OqwBi" id="29SopcHrOdJ" role="37wK5m">
              <node concept="2OqwBi" id="4JVq81FtoQ9" role="2Oq$k0">
                <node concept="1YBJjd" id="4JVq81FtoQa" role="2Oq$k0">
                  <ref role="1YBMHb" node="4JVq81Ftekc" resolve="thisCuboid" />
                </node>
                <node concept="3TrEf2" id="29SopcHrNN3" role="2OqNvi">
                  <ref role="3Tt5mk" to="s9ob:29SopcHq_yR" resolve="Substrate_Position" />
                </node>
              </node>
              <node concept="2qgKlT" id="29SopcHrOV3" role="2OqNvi">
                <ref role="37wK5l" to="4ebj:4DdJmqSGdUQ" resolve="get_z_coord" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="4JVq81FtplY" role="3cqZAp" />
      <node concept="3cpWs8" id="53FFamF37m" role="3cqZAp">
        <node concept="3cpWsn" id="53FFamF37p" role="3cpWs9">
          <property role="TrG5h" value="grid_x_size" />
          <node concept="10Oyi0" id="53FFamF37k" role="1tU5fm" />
          <node concept="2YIFZM" id="53FFamF3T9" role="33vP2m">
            <ref role="37wK5l" to="wyt6:~Integer.valueOf(java.lang.String)" resolve="valueOf" />
            <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
            <node concept="2OqwBi" id="53FFamF3UJ" role="37wK5m">
              <node concept="2OqwBi" id="53FFamF3UK" role="2Oq$k0">
                <node concept="2OqwBi" id="53FFamF3UL" role="2Oq$k0">
                  <node concept="1YBJjd" id="53FFamF3UM" role="2Oq$k0">
                    <ref role="1YBMHb" node="4JVq81Ftekc" resolve="thisCuboid" />
                  </node>
                  <node concept="2Xjw5R" id="53FFamF3UN" role="2OqNvi">
                    <node concept="1xMEDy" id="53FFamF3UO" role="1xVPHs">
                      <node concept="chp4Y" id="53FFamF3UP" role="ri$Ld">
                        <ref role="cht4Q" to="s9ob:7faAukhALBz" resolve="World_Container" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="53FFamF3UQ" role="2OqNvi">
                  <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="grid" />
                </node>
              </node>
              <node concept="2qgKlT" id="53FFamF54v" role="2OqNvi">
                <ref role="37wK5l" to="pxw4:2OHr9yL5TjS" resolve="get_X_size" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="53FFamF79l" role="3cqZAp">
        <node concept="3cpWsn" id="53FFamF79m" role="3cpWs9">
          <property role="TrG5h" value="grid_y_size" />
          <node concept="10Oyi0" id="53FFamF79n" role="1tU5fm" />
          <node concept="2YIFZM" id="53FFamF79o" role="33vP2m">
            <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
            <ref role="37wK5l" to="wyt6:~Integer.valueOf(java.lang.String)" resolve="valueOf" />
            <node concept="2OqwBi" id="53FFamF79p" role="37wK5m">
              <node concept="2OqwBi" id="53FFamF79q" role="2Oq$k0">
                <node concept="2OqwBi" id="53FFamF79r" role="2Oq$k0">
                  <node concept="1YBJjd" id="53FFamF79s" role="2Oq$k0">
                    <ref role="1YBMHb" node="4JVq81Ftekc" resolve="thisCuboid" />
                  </node>
                  <node concept="2Xjw5R" id="53FFamF79t" role="2OqNvi">
                    <node concept="1xMEDy" id="53FFamF79u" role="1xVPHs">
                      <node concept="chp4Y" id="53FFamF79v" role="ri$Ld">
                        <ref role="cht4Q" to="s9ob:7faAukhALBz" resolve="World_Container" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="53FFamF79w" role="2OqNvi">
                  <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="grid" />
                </node>
              </node>
              <node concept="2qgKlT" id="53FFamFa7Y" role="2OqNvi">
                <ref role="37wK5l" to="pxw4:2OHr9yL5W4_" resolve="get_Y_size" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="53FFamF8aj" role="3cqZAp">
        <node concept="3cpWsn" id="53FFamF8ak" role="3cpWs9">
          <property role="TrG5h" value="grid_z_size" />
          <node concept="10Oyi0" id="53FFamF8al" role="1tU5fm" />
          <node concept="2YIFZM" id="53FFamF8am" role="33vP2m">
            <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
            <ref role="37wK5l" to="wyt6:~Integer.valueOf(java.lang.String)" resolve="valueOf" />
            <node concept="2OqwBi" id="53FFamF8an" role="37wK5m">
              <node concept="2OqwBi" id="53FFamF8ao" role="2Oq$k0">
                <node concept="2OqwBi" id="53FFamF8ap" role="2Oq$k0">
                  <node concept="1YBJjd" id="53FFamF8aq" role="2Oq$k0">
                    <ref role="1YBMHb" node="4JVq81Ftekc" resolve="thisCuboid" />
                  </node>
                  <node concept="2Xjw5R" id="53FFamF8ar" role="2OqNvi">
                    <node concept="1xMEDy" id="53FFamF8as" role="1xVPHs">
                      <node concept="chp4Y" id="53FFamF8at" role="ri$Ld">
                        <ref role="cht4Q" to="s9ob:7faAukhALBz" resolve="World_Container" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="53FFamF8au" role="2OqNvi">
                  <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="grid" />
                </node>
              </node>
              <node concept="2qgKlT" id="53FFamFai_" role="2OqNvi">
                <ref role="37wK5l" to="pxw4:2OHr9yL5X16" resolve="get_Z_size" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="53FFamF2MK" role="3cqZAp" />
      <node concept="3clFbJ" id="4JVq81Ftpgp" role="3cqZAp">
        <node concept="3clFbS" id="4JVq81Ftpgr" role="3clFbx">
          <node concept="2MkqsV" id="4JVq81Ftznv" role="3cqZAp">
            <node concept="3cpWs3" id="4JVq81FtA5J" role="2MkJ7o">
              <node concept="Xl_RD" id="4JVq81FtAr0" role="3uHU7w">
                <property role="Xl_RC" value=" is out of bounds." />
              </node>
              <node concept="3cpWs3" id="4JVq81FtzEi" role="3uHU7B">
                <node concept="Xl_RD" id="4JVq81FtznI" role="3uHU7B">
                  <property role="Xl_RC" value="Substrate " />
                </node>
                <node concept="2OqwBi" id="4JVq81Ft_yn" role="3uHU7w">
                  <node concept="2OqwBi" id="4JVq81FtzQP" role="2Oq$k0">
                    <node concept="1YBJjd" id="4JVq81FtzE$" role="2Oq$k0">
                      <ref role="1YBMHb" node="4JVq81Ftekc" resolve="thisCuboid" />
                    </node>
                    <node concept="2Xjw5R" id="4JVq81Ft_8_" role="2OqNvi">
                      <node concept="1xMEDy" id="4JVq81Ft_8B" role="1xVPHs">
                        <node concept="chp4Y" id="4JVq81Ft_m9" role="ri$Ld">
                          <ref role="cht4Q" to="s9ob:7faAukhALBM" resolve="Substrate" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4JVq81Ft_J4" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="4JVq81FtAKw" role="1urrMF">
              <ref role="1YBMHb" node="4JVq81Ftekc" resolve="thisCuboid" />
            </node>
          </node>
        </node>
        <node concept="22lmx$" id="4JVq81FttRA" role="3clFbw">
          <node concept="3eOSWO" id="4JVq81FtwzC" role="3uHU7w">
            <node concept="3cpWs3" id="4JVq81FtvFf" role="3uHU7B">
              <node concept="37vLTw" id="4JVq81FttV6" role="3uHU7B">
                <ref role="3cqZAo" node="4JVq81FtlOn" resolve="centre_x" />
              </node>
              <node concept="FJ1c_" id="4JVq81FtwBJ" role="3uHU7w">
                <node concept="3cmrfG" id="4JVq81FtwBM" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="2OqwBi" id="4JVq81Ftvbp" role="3uHU7B">
                  <node concept="1YBJjd" id="4JVq81FtuYx" role="2Oq$k0">
                    <ref role="1YBMHb" node="4JVq81Ftekc" resolve="thisCuboid" />
                  </node>
                  <node concept="3TrcHB" id="4JVq81Ftvv8" role="2OqNvi">
                    <ref role="3TsBF5" to="s9ob:57aaQbDDBXo" resolve="width" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="53FFamF6kK" role="3uHU7w">
              <ref role="3cqZAo" node="53FFamF37p" resolve="grid_x_size" />
            </node>
          </node>
          <node concept="3eOVzh" id="4JVq81FttEV" role="3uHU7B">
            <node concept="3cpWsd" id="4JVq81FtqdD" role="3uHU7B">
              <node concept="37vLTw" id="4JVq81FtpoY" role="3uHU7B">
                <ref role="3cqZAo" node="4JVq81FtlOn" resolve="centre_x" />
              </node>
              <node concept="FJ1c_" id="4JVq81FtsCR" role="3uHU7w">
                <node concept="2OqwBi" id="4JVq81FtrzQ" role="3uHU7B">
                  <node concept="1YBJjd" id="4JVq81Ftrc3" role="2Oq$k0">
                    <ref role="1YBMHb" node="4JVq81Ftekc" resolve="thisCuboid" />
                  </node>
                  <node concept="3TrcHB" id="4JVq81FtrJy" role="2OqNvi">
                    <ref role="3TsBF5" to="s9ob:57aaQbDDBXo" resolve="width" />
                  </node>
                </node>
                <node concept="3cmrfG" id="4JVq81FtsFE" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="4JVq81FttOz" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="4JVq81FtC_4" role="3cqZAp" />
      <node concept="3clFbJ" id="4JVq81FtB$z" role="3cqZAp">
        <node concept="3clFbS" id="4JVq81FtB$$" role="3clFbx">
          <node concept="2MkqsV" id="4JVq81FtB$_" role="3cqZAp">
            <node concept="3cpWs3" id="4JVq81FtB$A" role="2MkJ7o">
              <node concept="Xl_RD" id="4JVq81FtB$B" role="3uHU7w">
                <property role="Xl_RC" value=" is out of bounds." />
              </node>
              <node concept="3cpWs3" id="4JVq81FtB$C" role="3uHU7B">
                <node concept="Xl_RD" id="4JVq81FtB$D" role="3uHU7B">
                  <property role="Xl_RC" value="Substrate " />
                </node>
                <node concept="2OqwBi" id="4JVq81FtB$E" role="3uHU7w">
                  <node concept="2OqwBi" id="4JVq81FtB$F" role="2Oq$k0">
                    <node concept="1YBJjd" id="4JVq81FtB$G" role="2Oq$k0">
                      <ref role="1YBMHb" node="4JVq81Ftekc" resolve="thisCuboid" />
                    </node>
                    <node concept="2Xjw5R" id="4JVq81FtB$H" role="2OqNvi">
                      <node concept="1xMEDy" id="4JVq81FtB$I" role="1xVPHs">
                        <node concept="chp4Y" id="4JVq81FtB$J" role="ri$Ld">
                          <ref role="cht4Q" to="s9ob:7faAukhALBM" resolve="Substrate" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4JVq81FtB$K" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="4JVq81FtB$L" role="1urrMF">
              <ref role="1YBMHb" node="4JVq81Ftekc" resolve="thisCuboid" />
            </node>
          </node>
        </node>
        <node concept="22lmx$" id="4JVq81FtB$M" role="3clFbw">
          <node concept="3eOSWO" id="4JVq81FtB$N" role="3uHU7w">
            <node concept="3cpWs3" id="4JVq81FtB$X" role="3uHU7B">
              <node concept="37vLTw" id="4JVq81FtCUb" role="3uHU7B">
                <ref role="3cqZAo" node="4JVq81FtoHa" resolve="centre_y" />
              </node>
              <node concept="FJ1c_" id="4JVq81FtB$Z" role="3uHU7w">
                <node concept="3cmrfG" id="4JVq81FtB_0" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="2OqwBi" id="4JVq81FtB_1" role="3uHU7B">
                  <node concept="1YBJjd" id="4JVq81FtB_2" role="2Oq$k0">
                    <ref role="1YBMHb" node="4JVq81Ftekc" resolve="thisCuboid" />
                  </node>
                  <node concept="3TrcHB" id="4JVq81FtD0X" role="2OqNvi">
                    <ref role="3TsBF5" to="s9ob:57aaQbDDBXq" resolve="height" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="53FFamFblt" role="3uHU7w">
              <ref role="3cqZAo" node="53FFamF79m" resolve="grid_y_size" />
            </node>
          </node>
          <node concept="3eOVzh" id="4JVq81FtB_4" role="3uHU7B">
            <node concept="3cpWsd" id="4JVq81FtB_5" role="3uHU7B">
              <node concept="37vLTw" id="4JVq81FtCHE" role="3uHU7B">
                <ref role="3cqZAo" node="4JVq81FtoHa" resolve="centre_y" />
              </node>
              <node concept="FJ1c_" id="4JVq81FtB_7" role="3uHU7w">
                <node concept="2OqwBi" id="4JVq81FtB_8" role="3uHU7B">
                  <node concept="1YBJjd" id="4JVq81FtB_9" role="2Oq$k0">
                    <ref role="1YBMHb" node="4JVq81Ftekc" resolve="thisCuboid" />
                  </node>
                  <node concept="3TrcHB" id="4JVq81FtCSN" role="2OqNvi">
                    <ref role="3TsBF5" to="s9ob:57aaQbDDBXq" resolve="height" />
                  </node>
                </node>
                <node concept="3cmrfG" id="4JVq81FtB_b" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="4JVq81FtB_c" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="4JVq81FtBuM" role="3cqZAp" />
      <node concept="3clFbJ" id="4JVq81FtEkd" role="3cqZAp">
        <node concept="3clFbS" id="4JVq81FtEke" role="3clFbx">
          <node concept="2MkqsV" id="4JVq81FtEkf" role="3cqZAp">
            <node concept="3cpWs3" id="4JVq81FtEkg" role="2MkJ7o">
              <node concept="Xl_RD" id="4JVq81FtEkh" role="3uHU7w">
                <property role="Xl_RC" value=" is out of bounds." />
              </node>
              <node concept="3cpWs3" id="4JVq81FtEki" role="3uHU7B">
                <node concept="Xl_RD" id="4JVq81FtEkj" role="3uHU7B">
                  <property role="Xl_RC" value="Substrate " />
                </node>
                <node concept="2OqwBi" id="4JVq81FtEkk" role="3uHU7w">
                  <node concept="2OqwBi" id="4JVq81FtEkl" role="2Oq$k0">
                    <node concept="1YBJjd" id="4JVq81FtEkm" role="2Oq$k0">
                      <ref role="1YBMHb" node="4JVq81Ftekc" resolve="thisCuboid" />
                    </node>
                    <node concept="2Xjw5R" id="4JVq81FtEkn" role="2OqNvi">
                      <node concept="1xMEDy" id="4JVq81FtEko" role="1xVPHs">
                        <node concept="chp4Y" id="4JVq81FtEkp" role="ri$Ld">
                          <ref role="cht4Q" to="s9ob:7faAukhALBM" resolve="Substrate" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4JVq81FtEkq" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="4JVq81FtEkr" role="1urrMF">
              <ref role="1YBMHb" node="4JVq81Ftekc" resolve="thisCuboid" />
            </node>
          </node>
        </node>
        <node concept="22lmx$" id="4JVq81FtEks" role="3clFbw">
          <node concept="3eOSWO" id="4JVq81FtEkt" role="3uHU7w">
            <node concept="3cpWs3" id="4JVq81FtEkB" role="3uHU7B">
              <node concept="37vLTw" id="4JVq81FtEkC" role="3uHU7B">
                <ref role="3cqZAo" node="4JVq81FtoHa" resolve="centre_y" />
              </node>
              <node concept="FJ1c_" id="4JVq81FtEkD" role="3uHU7w">
                <node concept="3cmrfG" id="4JVq81FtEkE" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="2OqwBi" id="4JVq81FtEkF" role="3uHU7B">
                  <node concept="1YBJjd" id="4JVq81FtEkG" role="2Oq$k0">
                    <ref role="1YBMHb" node="4JVq81Ftekc" resolve="thisCuboid" />
                  </node>
                  <node concept="3TrcHB" id="4JVq81FtFjw" role="2OqNvi">
                    <ref role="3TsBF5" to="s9ob:57aaQbDDBXt" resolve="depth" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="53FFamFcwa" role="3uHU7w">
              <ref role="3cqZAo" node="53FFamF8ak" resolve="grid_z_size" />
            </node>
          </node>
          <node concept="3eOVzh" id="4JVq81FtEkI" role="3uHU7B">
            <node concept="3cpWsd" id="4JVq81FtEkJ" role="3uHU7B">
              <node concept="37vLTw" id="4JVq81FtF5C" role="3uHU7B">
                <ref role="3cqZAo" node="4JVq81FtoQ2" resolve="centre_z" />
              </node>
              <node concept="FJ1c_" id="4JVq81FtEkL" role="3uHU7w">
                <node concept="2OqwBi" id="4JVq81FtEkM" role="3uHU7B">
                  <node concept="1YBJjd" id="4JVq81FtEkN" role="2Oq$k0">
                    <ref role="1YBMHb" node="4JVq81Ftekc" resolve="thisCuboid" />
                  </node>
                  <node concept="3TrcHB" id="4JVq81FtFgH" role="2OqNvi">
                    <ref role="3TsBF5" to="s9ob:57aaQbDDBXt" resolve="depth" />
                  </node>
                </node>
                <node concept="3cmrfG" id="4JVq81FtEkP" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="4JVq81FtEkQ" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="4JVq81FtEbA" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="4JVq81Ftekc" role="1YuTPh">
      <property role="TrG5h" value="thisCuboid" />
      <ref role="1YaFvo" to="s9ob:57aaQbDDBXg" resolve="Substrate_Shape_Cuboid" />
    </node>
  </node>
  <node concept="18kY7G" id="4JVq81FtFyw">
    <property role="TrG5h" value="checkTriangularBoundaries" />
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
          <node concept="3oM_SD" id="248hPtQY0RP" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="248hPtQY0RT" role="1PaTwD">
            <property role="3oM_SC" value="depth" />
          </node>
          <node concept="3oM_SD" id="248hPtQY0RY" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="248hPtQY0S4" role="1PaTwD">
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
      <node concept="3cpWs8" id="4JVq81FtHi7" role="3cqZAp">
        <node concept="3cpWsn" id="4JVq81FtHi8" role="3cpWs9">
          <property role="TrG5h" value="centre_z" />
          <node concept="10Oyi0" id="4JVq81FtHi9" role="1tU5fm" />
          <node concept="2OqwBi" id="29SopcHsb1z" role="33vP2m">
            <node concept="1YBJjd" id="29SopcHsaQi" role="2Oq$k0">
              <ref role="1YBMHb" node="4JVq81FtFyz" resolve="thisTriangular" />
            </node>
            <node concept="3TrcHB" id="29SopcHsbyy" role="2OqNvi">
              <ref role="3TsBF5" to="s9ob:29SopcHrS19" resolve="z_location" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="53FFamFdXB" role="3cqZAp">
        <node concept="3cpWsn" id="53FFamFdXC" role="3cpWs9">
          <property role="TrG5h" value="grid_z_size" />
          <node concept="10Oyi0" id="53FFamFdXD" role="1tU5fm" />
          <node concept="2YIFZM" id="53FFamFdXE" role="33vP2m">
            <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
            <ref role="37wK5l" to="wyt6:~Integer.valueOf(java.lang.String)" resolve="valueOf" />
            <node concept="2OqwBi" id="53FFamFdXF" role="37wK5m">
              <node concept="2OqwBi" id="53FFamFdXG" role="2Oq$k0">
                <node concept="2OqwBi" id="53FFamFdXH" role="2Oq$k0">
                  <node concept="1YBJjd" id="53FFamFefa" role="2Oq$k0">
                    <ref role="1YBMHb" node="4JVq81FtFyz" resolve="thisTriangular" />
                  </node>
                  <node concept="2Xjw5R" id="53FFamFdXJ" role="2OqNvi">
                    <node concept="1xMEDy" id="53FFamFdXK" role="1xVPHs">
                      <node concept="chp4Y" id="53FFamFdXL" role="ri$Ld">
                        <ref role="cht4Q" to="s9ob:7faAukhALBz" resolve="World_Container" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="53FFamFdXM" role="2OqNvi">
                  <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="grid" />
                </node>
              </node>
              <node concept="2qgKlT" id="53FFamFdXN" role="2OqNvi">
                <ref role="37wK5l" to="pxw4:2OHr9yL5X16" resolve="get_Z_size" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="4JVq81FtHqW" role="3cqZAp" />
      <node concept="3clFbJ" id="4JVq81FtFz4" role="3cqZAp">
        <node concept="3clFbS" id="4JVq81FtFz5" role="3clFbx">
          <node concept="2MkqsV" id="4JVq81FtFz6" role="3cqZAp">
            <node concept="3cpWs3" id="4JVq81FtFz7" role="2MkJ7o">
              <node concept="Xl_RD" id="4JVq81FtFz8" role="3uHU7w">
                <property role="Xl_RC" value=" is out of bounds." />
              </node>
              <node concept="3cpWs3" id="4JVq81FtFz9" role="3uHU7B">
                <node concept="Xl_RD" id="4JVq81FtFza" role="3uHU7B">
                  <property role="Xl_RC" value="Substrate " />
                </node>
                <node concept="2OqwBi" id="4JVq81FtFzb" role="3uHU7w">
                  <node concept="2OqwBi" id="4JVq81FtFzc" role="2Oq$k0">
                    <node concept="1YBJjd" id="4JVq81FtH84" role="2Oq$k0">
                      <ref role="1YBMHb" node="4JVq81FtFyz" resolve="thisTriangular" />
                    </node>
                    <node concept="2Xjw5R" id="4JVq81FtFze" role="2OqNvi">
                      <node concept="1xMEDy" id="4JVq81FtFzf" role="1xVPHs">
                        <node concept="chp4Y" id="4JVq81FtFzg" role="ri$Ld">
                          <ref role="cht4Q" to="s9ob:7faAukhALBM" resolve="Substrate" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4JVq81FtFzh" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="4JVq81FtHaR" role="1urrMF">
              <ref role="1YBMHb" node="4JVq81FtFyz" resolve="thisTriangular" />
            </node>
          </node>
        </node>
        <node concept="22lmx$" id="4JVq81FtFzj" role="3clFbw">
          <node concept="3eOSWO" id="4JVq81FtFzk" role="3uHU7w">
            <node concept="3cpWs3" id="4JVq81FtFzu" role="3uHU7B">
              <node concept="37vLTw" id="4JVq81FtHFq" role="3uHU7B">
                <ref role="3cqZAo" node="4JVq81FtHi8" resolve="centre_z" />
              </node>
              <node concept="FJ1c_" id="4JVq81FtFzw" role="3uHU7w">
                <node concept="3cmrfG" id="4JVq81FtFzx" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="2OqwBi" id="4JVq81FtFzy" role="3uHU7B">
                  <node concept="1YBJjd" id="4JVq81FtGDN" role="2Oq$k0">
                    <ref role="1YBMHb" node="4JVq81FtFyz" resolve="thisTriangular" />
                  </node>
                  <node concept="3TrcHB" id="4JVq81FtGOa" role="2OqNvi">
                    <ref role="3TsBF5" to="s9ob:4JVq81Fgy8C" resolve="depth" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="53FFamFf5V" role="3uHU7w">
              <ref role="3cqZAo" node="53FFamFdXC" resolve="grid_z_size" />
            </node>
          </node>
          <node concept="3eOVzh" id="4JVq81FtFz_" role="3uHU7B">
            <node concept="3cpWsd" id="4JVq81FtFzA" role="3uHU7B">
              <node concept="37vLTw" id="4JVq81FtHH6" role="3uHU7B">
                <ref role="3cqZAo" node="4JVq81FtHi8" resolve="centre_z" />
              </node>
              <node concept="FJ1c_" id="4JVq81FtFzC" role="3uHU7w">
                <node concept="2OqwBi" id="4JVq81FtFzD" role="3uHU7B">
                  <node concept="1YBJjd" id="4JVq81FtGdQ" role="2Oq$k0">
                    <ref role="1YBMHb" node="4JVq81FtFyz" resolve="thisTriangular" />
                  </node>
                  <node concept="3TrcHB" id="4JVq81FtGC7" role="2OqNvi">
                    <ref role="3TsBF5" to="s9ob:4JVq81Fgy8C" resolve="depth" />
                  </node>
                </node>
                <node concept="3cmrfG" id="4JVq81FtFzG" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="4JVq81FtFzH" role="3uHU7w">
              <property role="3cmrfH" value="0" />
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
    <property role="TrG5h" value="typeof_Float_Declaration" />
    <node concept="3clFbS" id="4KNMtF8W$PQ" role="18ibNy" />
    <node concept="1YaCAy" id="4KNMtF8W$Q8" role="1YuTPh">
      <property role="TrG5h" value="decl" />
      <ref role="1YaFvo" to="s9ob:4KNMtF8xgjM" resolve="Float_Declaration" />
    </node>
  </node>
</model>

