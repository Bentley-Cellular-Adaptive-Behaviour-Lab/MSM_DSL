<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:feb088d(checkpoints/SpeciesSetup.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="f1ne" ref="r:35c42da5-8a10-426d-a8a6-bbb877018d6a(SpeciesSetup.constraints)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="w3cn" ref="r:d106886d-5be7-42b5-b3d4-98be927e7b91(SpeciesSetup.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <child id="1238251454130" name="expression" index="1dyrYi" />
      </concept>
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="2" role="1B3o_S" />
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="6" role="3clF45" />
      <node concept="3Tm1VV" id="7" role="1B3o_S" />
      <node concept="3clFbS" id="8" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4" role="jymVt" />
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S" />
      <node concept="3uibUv" id="b" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="e" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="d" role="3clF47">
        <node concept="1_3QMa" id="f" role="3cqZAp">
          <node concept="37vLTw" id="h" role="1_3QMn">
            <ref role="3cqZAo" node="c" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="i" role="1_3QMm">
            <node concept="3clFbS" id="s" role="1pnPq1">
              <node concept="3cpWs6" id="u" role="3cqZAp">
                <node concept="1nCR9W" id="v" role="3cqZAk">
                  <property role="1nD$Q0" value="SpeciesSetup.constraints.Reaction_Constraints" />
                  <node concept="3uibUv" id="w" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="t" role="1pnPq6">
              <ref role="3gnhBz" to="w3cn:2Hxmt3eVfjI" resolve="Reaction" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="x" role="1pnPq1">
              <node concept="3cpWs6" id="z" role="3cqZAp">
                <node concept="1nCR9W" id="$" role="3cqZAk">
                  <property role="1nD$Q0" value="SpeciesSetup.constraints.ReversibleReaction_Constraints" />
                  <node concept="3uibUv" id="_" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="y" role="1pnPq6">
              <ref role="3gnhBz" to="w3cn:2Hxmt3eVfFy" resolve="ReversibleReaction" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="A" role="1pnPq1">
              <node concept="3cpWs6" id="C" role="3cqZAp">
                <node concept="1nCR9W" id="D" role="3cqZAk">
                  <property role="1nD$Q0" value="SpeciesSetup.constraints.IrreversibleReaction_Constraints" />
                  <node concept="3uibUv" id="E" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="B" role="1pnPq6">
              <ref role="3gnhBz" to="w3cn:2Hxmt3eVfFE" resolve="IrreversibleReaction" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="F" role="1pnPq1">
              <node concept="3cpWs6" id="H" role="3cqZAp">
                <node concept="1nCR9W" id="I" role="3cqZAk">
                  <property role="1nD$Q0" value="SpeciesSetup.constraints.Regulation_Constraints" />
                  <node concept="3uibUv" id="J" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="G" role="1pnPq6">
              <ref role="3gnhBz" to="w3cn:5jwDGo4A5$C" resolve="Regulation" />
            </node>
          </node>
          <node concept="1pnPoh" id="m" role="1_3QMm">
            <node concept="3clFbS" id="K" role="1pnPq1">
              <node concept="3cpWs6" id="M" role="3cqZAp">
                <node concept="1nCR9W" id="N" role="3cqZAk">
                  <property role="1nD$Q0" value="SpeciesSetup.constraints.Process_Constraints" />
                  <node concept="3uibUv" id="O" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="L" role="1pnPq6">
              <ref role="3gnhBz" to="w3cn:5jwDGo4Bf0N" resolve="Process" />
            </node>
          </node>
          <node concept="1pnPoh" id="n" role="1_3QMm">
            <node concept="3clFbS" id="P" role="1pnPq1">
              <node concept="3cpWs6" id="R" role="3cqZAp">
                <node concept="1nCR9W" id="S" role="3cqZAk">
                  <property role="1nD$Q0" value="SpeciesSetup.constraints.Inhibits_Constraints" />
                  <node concept="3uibUv" id="T" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Q" role="1pnPq6">
              <ref role="3gnhBz" to="w3cn:5jwDGo4BeZW" resolve="Inhibits" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="U" role="1pnPq1">
              <node concept="3cpWs6" id="W" role="3cqZAp">
                <node concept="1nCR9W" id="X" role="3cqZAk">
                  <property role="1nD$Q0" value="SpeciesSetup.constraints.Upregulates_Constraints" />
                  <node concept="3uibUv" id="Y" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="V" role="1pnPq6">
              <ref role="3gnhBz" to="w3cn:5jwDGo4BeZX" resolve="Upregulates" />
            </node>
          </node>
          <node concept="1pnPoh" id="p" role="1_3QMm">
            <node concept="3clFbS" id="Z" role="1pnPq1">
              <node concept="3cpWs6" id="11" role="3cqZAp">
                <node concept="1nCR9W" id="12" role="3cqZAk">
                  <property role="1nD$Q0" value="SpeciesSetup.constraints.SpeciesContainer_Constraints" />
                  <node concept="3uibUv" id="13" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="10" role="1pnPq6">
              <ref role="3gnhBz" to="w3cn:2Hxmt3eVfjF" resolve="SpeciesContainer" />
            </node>
          </node>
          <node concept="1pnPoh" id="q" role="1_3QMm">
            <node concept="3clFbS" id="14" role="1pnPq1">
              <node concept="3cpWs6" id="16" role="3cqZAp">
                <node concept="1nCR9W" id="17" role="3cqZAk">
                  <property role="1nD$Q0" value="SpeciesSetup.constraints.Species_Constraints" />
                  <node concept="3uibUv" id="18" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="15" role="1pnPq6">
              <ref role="3gnhBz" to="w3cn:2Hxmt3eVfjJ" resolve="Species" />
            </node>
          </node>
          <node concept="3clFbS" id="r" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="19" role="3cqZAk">
            <node concept="1pGfFk" id="1a" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="1b" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="1c">
    <node concept="39e2AJ" id="1d" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="1e" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1f" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1g">
    <property role="3GE5qa" value="Processes" />
    <property role="TrG5h" value="Inhibits_Constraints" />
    <uo k="s:originTrace" v="n:6116071663380433005" />
    <node concept="3Tm1VV" id="1h" role="1B3o_S">
      <uo k="s:originTrace" v="n:6116071663380433005" />
    </node>
    <node concept="3uibUv" id="1i" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6116071663380433005" />
    </node>
    <node concept="3clFbW" id="1j" role="jymVt">
      <uo k="s:originTrace" v="n:6116071663380433005" />
      <node concept="3cqZAl" id="1n" role="3clF45">
        <uo k="s:originTrace" v="n:6116071663380433005" />
      </node>
      <node concept="3clFbS" id="1o" role="3clF47">
        <uo k="s:originTrace" v="n:6116071663380433005" />
        <node concept="XkiVB" id="1q" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6116071663380433005" />
          <node concept="1BaE9c" id="1r" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Inhibits$am" />
            <uo k="s:originTrace" v="n:6116071663380433005" />
            <node concept="2YIFZM" id="1s" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6116071663380433005" />
              <node concept="1adDum" id="1t" role="37wK5m">
                <property role="1adDun" value="0x84970ad9a9644f15L" />
                <uo k="s:originTrace" v="n:6116071663380433005" />
              </node>
              <node concept="1adDum" id="1u" role="37wK5m">
                <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                <uo k="s:originTrace" v="n:6116071663380433005" />
              </node>
              <node concept="1adDum" id="1v" role="37wK5m">
                <property role="1adDun" value="0x54e0a6c6049ceffcL" />
                <uo k="s:originTrace" v="n:6116071663380433005" />
              </node>
              <node concept="Xl_RD" id="1w" role="37wK5m">
                <property role="Xl_RC" value="SpeciesSetup.structure.Inhibits" />
                <uo k="s:originTrace" v="n:6116071663380433005" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p" role="1B3o_S">
        <uo k="s:originTrace" v="n:6116071663380433005" />
      </node>
    </node>
    <node concept="2tJIrI" id="1k" role="jymVt">
      <uo k="s:originTrace" v="n:6116071663380433005" />
    </node>
    <node concept="3clFb_" id="1l" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:6116071663380433005" />
      <node concept="3Tmbuc" id="1x" role="1B3o_S">
        <uo k="s:originTrace" v="n:6116071663380433005" />
      </node>
      <node concept="3uibUv" id="1y" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:6116071663380433005" />
        <node concept="3uibUv" id="1_" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:6116071663380433005" />
        </node>
        <node concept="3uibUv" id="1A" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:6116071663380433005" />
        </node>
      </node>
      <node concept="3clFbS" id="1z" role="3clF47">
        <uo k="s:originTrace" v="n:6116071663380433005" />
        <node concept="3clFbF" id="1B" role="3cqZAp">
          <uo k="s:originTrace" v="n:6116071663380433005" />
          <node concept="2ShNRf" id="1C" role="3clFbG">
            <uo k="s:originTrace" v="n:6116071663380433005" />
            <node concept="YeOm9" id="1D" role="2ShVmc">
              <uo k="s:originTrace" v="n:6116071663380433005" />
              <node concept="1Y3b0j" id="1E" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:6116071663380433005" />
                <node concept="3Tm1VV" id="1F" role="1B3o_S">
                  <uo k="s:originTrace" v="n:6116071663380433005" />
                </node>
                <node concept="3clFb_" id="1G" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:6116071663380433005" />
                  <node concept="3Tm1VV" id="1J" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6116071663380433005" />
                  </node>
                  <node concept="2AHcQZ" id="1K" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:6116071663380433005" />
                  </node>
                  <node concept="3uibUv" id="1L" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6116071663380433005" />
                  </node>
                  <node concept="37vLTG" id="1M" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:6116071663380433005" />
                    <node concept="3uibUv" id="1P" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:6116071663380433005" />
                    </node>
                    <node concept="2AHcQZ" id="1Q" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6116071663380433005" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="1N" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6116071663380433005" />
                    <node concept="3uibUv" id="1R" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:6116071663380433005" />
                    </node>
                    <node concept="2AHcQZ" id="1S" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6116071663380433005" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1O" role="3clF47">
                    <uo k="s:originTrace" v="n:6116071663380433005" />
                    <node concept="3cpWs8" id="1T" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6116071663380433005" />
                      <node concept="3cpWsn" id="1Y" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:6116071663380433005" />
                        <node concept="10P_77" id="1Z" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6116071663380433005" />
                        </node>
                        <node concept="1rXfSq" id="20" role="33vP2m">
                          <ref role="37wK5l" node="1m" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:6116071663380433005" />
                          <node concept="2OqwBi" id="21" role="37wK5m">
                            <uo k="s:originTrace" v="n:6116071663380433005" />
                            <node concept="37vLTw" id="25" role="2Oq$k0">
                              <ref role="3cqZAo" node="1M" resolve="context" />
                              <uo k="s:originTrace" v="n:6116071663380433005" />
                            </node>
                            <node concept="liA8E" id="26" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:6116071663380433005" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="22" role="37wK5m">
                            <uo k="s:originTrace" v="n:6116071663380433005" />
                            <node concept="37vLTw" id="27" role="2Oq$k0">
                              <ref role="3cqZAo" node="1M" resolve="context" />
                              <uo k="s:originTrace" v="n:6116071663380433005" />
                            </node>
                            <node concept="liA8E" id="28" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:6116071663380433005" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="23" role="37wK5m">
                            <uo k="s:originTrace" v="n:6116071663380433005" />
                            <node concept="37vLTw" id="29" role="2Oq$k0">
                              <ref role="3cqZAo" node="1M" resolve="context" />
                              <uo k="s:originTrace" v="n:6116071663380433005" />
                            </node>
                            <node concept="liA8E" id="2a" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:6116071663380433005" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="24" role="37wK5m">
                            <uo k="s:originTrace" v="n:6116071663380433005" />
                            <node concept="37vLTw" id="2b" role="2Oq$k0">
                              <ref role="3cqZAo" node="1M" resolve="context" />
                              <uo k="s:originTrace" v="n:6116071663380433005" />
                            </node>
                            <node concept="liA8E" id="2c" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:6116071663380433005" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1U" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6116071663380433005" />
                    </node>
                    <node concept="3clFbJ" id="1V" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6116071663380433005" />
                      <node concept="3clFbS" id="2d" role="3clFbx">
                        <uo k="s:originTrace" v="n:6116071663380433005" />
                        <node concept="3clFbF" id="2f" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6116071663380433005" />
                          <node concept="2OqwBi" id="2g" role="3clFbG">
                            <uo k="s:originTrace" v="n:6116071663380433005" />
                            <node concept="37vLTw" id="2h" role="2Oq$k0">
                              <ref role="3cqZAo" node="1N" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6116071663380433005" />
                            </node>
                            <node concept="liA8E" id="2i" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:6116071663380433005" />
                              <node concept="1dyn4i" id="2j" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:6116071663380433005" />
                                <node concept="2ShNRf" id="2k" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:6116071663380433005" />
                                  <node concept="1pGfFk" id="2l" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:6116071663380433005" />
                                    <node concept="Xl_RD" id="2m" role="37wK5m">
                                      <property role="Xl_RC" value="r:35c42da5-8a10-426d-a8a6-bbb877018d6a(SpeciesSetup.constraints)" />
                                      <uo k="s:originTrace" v="n:6116071663380433005" />
                                    </node>
                                    <node concept="Xl_RD" id="2n" role="37wK5m">
                                      <property role="Xl_RC" value="6116071663380433006" />
                                      <uo k="s:originTrace" v="n:6116071663380433005" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="2e" role="3clFbw">
                        <uo k="s:originTrace" v="n:6116071663380433005" />
                        <node concept="3y3z36" id="2o" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6116071663380433005" />
                          <node concept="10Nm6u" id="2q" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6116071663380433005" />
                          </node>
                          <node concept="37vLTw" id="2r" role="3uHU7B">
                            <ref role="3cqZAo" node="1N" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:6116071663380433005" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="2p" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6116071663380433005" />
                          <node concept="37vLTw" id="2s" role="3fr31v">
                            <ref role="3cqZAo" node="1Y" resolve="result" />
                            <uo k="s:originTrace" v="n:6116071663380433005" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1W" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6116071663380433005" />
                    </node>
                    <node concept="3clFbF" id="1X" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6116071663380433005" />
                      <node concept="37vLTw" id="2t" role="3clFbG">
                        <ref role="3cqZAo" node="1Y" resolve="result" />
                        <uo k="s:originTrace" v="n:6116071663380433005" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1H" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:6116071663380433005" />
                </node>
                <node concept="3uibUv" id="1I" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:6116071663380433005" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6116071663380433005" />
      </node>
    </node>
    <node concept="2YIFZL" id="1m" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6116071663380433005" />
      <node concept="10P_77" id="2u" role="3clF45">
        <uo k="s:originTrace" v="n:6116071663380433005" />
      </node>
      <node concept="3Tm6S6" id="2v" role="1B3o_S">
        <uo k="s:originTrace" v="n:6116071663380433005" />
      </node>
      <node concept="3clFbS" id="2w" role="3clF47">
        <uo k="s:originTrace" v="n:6116071663380433007" />
        <node concept="3cpWs6" id="2_" role="3cqZAp">
          <uo k="s:originTrace" v="n:6116071663380433256" />
          <node concept="3clFbT" id="2A" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:6116071663380433286" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2x" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6116071663380433005" />
        <node concept="3uibUv" id="2B" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6116071663380433005" />
        </node>
      </node>
      <node concept="37vLTG" id="2y" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6116071663380433005" />
        <node concept="3uibUv" id="2C" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6116071663380433005" />
        </node>
      </node>
      <node concept="37vLTG" id="2z" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6116071663380433005" />
        <node concept="3uibUv" id="2D" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6116071663380433005" />
        </node>
      </node>
      <node concept="37vLTG" id="2$" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6116071663380433005" />
        <node concept="3uibUv" id="2E" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6116071663380433005" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2F">
    <property role="3GE5qa" value="Processes" />
    <property role="TrG5h" value="IrreversibleReaction_Constraints" />
    <uo k="s:originTrace" v="n:3125878369731542816" />
    <node concept="3Tm1VV" id="2G" role="1B3o_S">
      <uo k="s:originTrace" v="n:3125878369731542816" />
    </node>
    <node concept="3uibUv" id="2H" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3125878369731542816" />
    </node>
    <node concept="3clFbW" id="2I" role="jymVt">
      <uo k="s:originTrace" v="n:3125878369731542816" />
      <node concept="3cqZAl" id="2M" role="3clF45">
        <uo k="s:originTrace" v="n:3125878369731542816" />
      </node>
      <node concept="3clFbS" id="2N" role="3clF47">
        <uo k="s:originTrace" v="n:3125878369731542816" />
        <node concept="XkiVB" id="2P" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3125878369731542816" />
          <node concept="1BaE9c" id="2Q" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IrreversibleReaction$ja" />
            <uo k="s:originTrace" v="n:3125878369731542816" />
            <node concept="2YIFZM" id="2R" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3125878369731542816" />
              <node concept="1adDum" id="2S" role="37wK5m">
                <property role="1adDun" value="0x84970ad9a9644f15L" />
                <uo k="s:originTrace" v="n:3125878369731542816" />
              </node>
              <node concept="1adDum" id="2T" role="37wK5m">
                <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                <uo k="s:originTrace" v="n:3125878369731542816" />
              </node>
              <node concept="1adDum" id="2U" role="37wK5m">
                <property role="1adDun" value="0x2b6159d0ceecfaeaL" />
                <uo k="s:originTrace" v="n:3125878369731542816" />
              </node>
              <node concept="Xl_RD" id="2V" role="37wK5m">
                <property role="Xl_RC" value="SpeciesSetup.structure.IrreversibleReaction" />
                <uo k="s:originTrace" v="n:3125878369731542816" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2O" role="1B3o_S">
        <uo k="s:originTrace" v="n:3125878369731542816" />
      </node>
    </node>
    <node concept="2tJIrI" id="2J" role="jymVt">
      <uo k="s:originTrace" v="n:3125878369731542816" />
    </node>
    <node concept="3clFb_" id="2K" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3125878369731542816" />
      <node concept="3Tmbuc" id="2W" role="1B3o_S">
        <uo k="s:originTrace" v="n:3125878369731542816" />
      </node>
      <node concept="3uibUv" id="2X" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3125878369731542816" />
        <node concept="3uibUv" id="30" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3125878369731542816" />
        </node>
        <node concept="3uibUv" id="31" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3125878369731542816" />
        </node>
      </node>
      <node concept="3clFbS" id="2Y" role="3clF47">
        <uo k="s:originTrace" v="n:3125878369731542816" />
        <node concept="3clFbF" id="32" role="3cqZAp">
          <uo k="s:originTrace" v="n:3125878369731542816" />
          <node concept="2ShNRf" id="33" role="3clFbG">
            <uo k="s:originTrace" v="n:3125878369731542816" />
            <node concept="YeOm9" id="34" role="2ShVmc">
              <uo k="s:originTrace" v="n:3125878369731542816" />
              <node concept="1Y3b0j" id="35" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3125878369731542816" />
                <node concept="3Tm1VV" id="36" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3125878369731542816" />
                </node>
                <node concept="3clFb_" id="37" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3125878369731542816" />
                  <node concept="3Tm1VV" id="3a" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3125878369731542816" />
                  </node>
                  <node concept="2AHcQZ" id="3b" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3125878369731542816" />
                  </node>
                  <node concept="3uibUv" id="3c" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3125878369731542816" />
                  </node>
                  <node concept="37vLTG" id="3d" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3125878369731542816" />
                    <node concept="3uibUv" id="3g" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3125878369731542816" />
                    </node>
                    <node concept="2AHcQZ" id="3h" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3125878369731542816" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="3e" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3125878369731542816" />
                    <node concept="3uibUv" id="3i" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3125878369731542816" />
                    </node>
                    <node concept="2AHcQZ" id="3j" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3125878369731542816" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3f" role="3clF47">
                    <uo k="s:originTrace" v="n:3125878369731542816" />
                    <node concept="3cpWs8" id="3k" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3125878369731542816" />
                      <node concept="3cpWsn" id="3p" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3125878369731542816" />
                        <node concept="10P_77" id="3q" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3125878369731542816" />
                        </node>
                        <node concept="1rXfSq" id="3r" role="33vP2m">
                          <ref role="37wK5l" node="2L" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3125878369731542816" />
                          <node concept="2OqwBi" id="3s" role="37wK5m">
                            <uo k="s:originTrace" v="n:3125878369731542816" />
                            <node concept="37vLTw" id="3w" role="2Oq$k0">
                              <ref role="3cqZAo" node="3d" resolve="context" />
                              <uo k="s:originTrace" v="n:3125878369731542816" />
                            </node>
                            <node concept="liA8E" id="3x" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3125878369731542816" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3t" role="37wK5m">
                            <uo k="s:originTrace" v="n:3125878369731542816" />
                            <node concept="37vLTw" id="3y" role="2Oq$k0">
                              <ref role="3cqZAo" node="3d" resolve="context" />
                              <uo k="s:originTrace" v="n:3125878369731542816" />
                            </node>
                            <node concept="liA8E" id="3z" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3125878369731542816" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3u" role="37wK5m">
                            <uo k="s:originTrace" v="n:3125878369731542816" />
                            <node concept="37vLTw" id="3$" role="2Oq$k0">
                              <ref role="3cqZAo" node="3d" resolve="context" />
                              <uo k="s:originTrace" v="n:3125878369731542816" />
                            </node>
                            <node concept="liA8E" id="3_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3125878369731542816" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3v" role="37wK5m">
                            <uo k="s:originTrace" v="n:3125878369731542816" />
                            <node concept="37vLTw" id="3A" role="2Oq$k0">
                              <ref role="3cqZAo" node="3d" resolve="context" />
                              <uo k="s:originTrace" v="n:3125878369731542816" />
                            </node>
                            <node concept="liA8E" id="3B" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3125878369731542816" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3l" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3125878369731542816" />
                    </node>
                    <node concept="3clFbJ" id="3m" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3125878369731542816" />
                      <node concept="3clFbS" id="3C" role="3clFbx">
                        <uo k="s:originTrace" v="n:3125878369731542816" />
                        <node concept="3clFbF" id="3E" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3125878369731542816" />
                          <node concept="2OqwBi" id="3F" role="3clFbG">
                            <uo k="s:originTrace" v="n:3125878369731542816" />
                            <node concept="37vLTw" id="3G" role="2Oq$k0">
                              <ref role="3cqZAo" node="3e" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3125878369731542816" />
                            </node>
                            <node concept="liA8E" id="3H" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3125878369731542816" />
                              <node concept="1dyn4i" id="3I" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3125878369731542816" />
                                <node concept="2ShNRf" id="3J" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3125878369731542816" />
                                  <node concept="1pGfFk" id="3K" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3125878369731542816" />
                                    <node concept="Xl_RD" id="3L" role="37wK5m">
                                      <property role="Xl_RC" value="r:35c42da5-8a10-426d-a8a6-bbb877018d6a(SpeciesSetup.constraints)" />
                                      <uo k="s:originTrace" v="n:3125878369731542816" />
                                    </node>
                                    <node concept="Xl_RD" id="3M" role="37wK5m">
                                      <property role="Xl_RC" value="3125878369731542817" />
                                      <uo k="s:originTrace" v="n:3125878369731542816" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="3D" role="3clFbw">
                        <uo k="s:originTrace" v="n:3125878369731542816" />
                        <node concept="3y3z36" id="3N" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3125878369731542816" />
                          <node concept="10Nm6u" id="3P" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3125878369731542816" />
                          </node>
                          <node concept="37vLTw" id="3Q" role="3uHU7B">
                            <ref role="3cqZAo" node="3e" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3125878369731542816" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="3O" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3125878369731542816" />
                          <node concept="37vLTw" id="3R" role="3fr31v">
                            <ref role="3cqZAo" node="3p" resolve="result" />
                            <uo k="s:originTrace" v="n:3125878369731542816" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3n" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3125878369731542816" />
                    </node>
                    <node concept="3clFbF" id="3o" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3125878369731542816" />
                      <node concept="37vLTw" id="3S" role="3clFbG">
                        <ref role="3cqZAo" node="3p" resolve="result" />
                        <uo k="s:originTrace" v="n:3125878369731542816" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="38" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3125878369731542816" />
                </node>
                <node concept="3uibUv" id="39" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3125878369731542816" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2Z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3125878369731542816" />
      </node>
    </node>
    <node concept="2YIFZL" id="2L" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3125878369731542816" />
      <node concept="10P_77" id="3T" role="3clF45">
        <uo k="s:originTrace" v="n:3125878369731542816" />
      </node>
      <node concept="3Tm6S6" id="3U" role="1B3o_S">
        <uo k="s:originTrace" v="n:3125878369731542816" />
      </node>
      <node concept="3clFbS" id="3V" role="3clF47">
        <uo k="s:originTrace" v="n:3125878369731542818" />
        <node concept="3cpWs6" id="40" role="3cqZAp">
          <uo k="s:originTrace" v="n:3125878369731543067" />
          <node concept="3clFbT" id="41" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:3125878369731543324" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3W" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3125878369731542816" />
        <node concept="3uibUv" id="42" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3125878369731542816" />
        </node>
      </node>
      <node concept="37vLTG" id="3X" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3125878369731542816" />
        <node concept="3uibUv" id="43" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3125878369731542816" />
        </node>
      </node>
      <node concept="37vLTG" id="3Y" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3125878369731542816" />
        <node concept="3uibUv" id="44" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3125878369731542816" />
        </node>
      </node>
      <node concept="37vLTG" id="3Z" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3125878369731542816" />
        <node concept="3uibUv" id="45" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3125878369731542816" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="46">
    <property role="3GE5qa" value="Processes" />
    <property role="TrG5h" value="Process_Constraints" />
    <uo k="s:originTrace" v="n:6116071663380432440" />
    <node concept="3Tm1VV" id="47" role="1B3o_S">
      <uo k="s:originTrace" v="n:6116071663380432440" />
    </node>
    <node concept="3uibUv" id="48" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6116071663380432440" />
    </node>
    <node concept="3clFbW" id="49" role="jymVt">
      <uo k="s:originTrace" v="n:6116071663380432440" />
      <node concept="3cqZAl" id="4d" role="3clF45">
        <uo k="s:originTrace" v="n:6116071663380432440" />
      </node>
      <node concept="3clFbS" id="4e" role="3clF47">
        <uo k="s:originTrace" v="n:6116071663380432440" />
        <node concept="XkiVB" id="4g" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6116071663380432440" />
          <node concept="1BaE9c" id="4h" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Process$y1" />
            <uo k="s:originTrace" v="n:6116071663380432440" />
            <node concept="2YIFZM" id="4i" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6116071663380432440" />
              <node concept="1adDum" id="4j" role="37wK5m">
                <property role="1adDun" value="0x84970ad9a9644f15L" />
                <uo k="s:originTrace" v="n:6116071663380432440" />
              </node>
              <node concept="1adDum" id="4k" role="37wK5m">
                <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                <uo k="s:originTrace" v="n:6116071663380432440" />
              </node>
              <node concept="1adDum" id="4l" role="37wK5m">
                <property role="1adDun" value="0x54e0a6c6049cf033L" />
                <uo k="s:originTrace" v="n:6116071663380432440" />
              </node>
              <node concept="Xl_RD" id="4m" role="37wK5m">
                <property role="Xl_RC" value="SpeciesSetup.structure.Process" />
                <uo k="s:originTrace" v="n:6116071663380432440" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4f" role="1B3o_S">
        <uo k="s:originTrace" v="n:6116071663380432440" />
      </node>
    </node>
    <node concept="2tJIrI" id="4a" role="jymVt">
      <uo k="s:originTrace" v="n:6116071663380432440" />
    </node>
    <node concept="3clFb_" id="4b" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:6116071663380432440" />
      <node concept="3Tmbuc" id="4n" role="1B3o_S">
        <uo k="s:originTrace" v="n:6116071663380432440" />
      </node>
      <node concept="3uibUv" id="4o" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:6116071663380432440" />
        <node concept="3uibUv" id="4r" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:6116071663380432440" />
        </node>
        <node concept="3uibUv" id="4s" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:6116071663380432440" />
        </node>
      </node>
      <node concept="3clFbS" id="4p" role="3clF47">
        <uo k="s:originTrace" v="n:6116071663380432440" />
        <node concept="3clFbF" id="4t" role="3cqZAp">
          <uo k="s:originTrace" v="n:6116071663380432440" />
          <node concept="2ShNRf" id="4u" role="3clFbG">
            <uo k="s:originTrace" v="n:6116071663380432440" />
            <node concept="YeOm9" id="4v" role="2ShVmc">
              <uo k="s:originTrace" v="n:6116071663380432440" />
              <node concept="1Y3b0j" id="4w" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:6116071663380432440" />
                <node concept="3Tm1VV" id="4x" role="1B3o_S">
                  <uo k="s:originTrace" v="n:6116071663380432440" />
                </node>
                <node concept="3clFb_" id="4y" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:6116071663380432440" />
                  <node concept="3Tm1VV" id="4_" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6116071663380432440" />
                  </node>
                  <node concept="2AHcQZ" id="4A" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:6116071663380432440" />
                  </node>
                  <node concept="3uibUv" id="4B" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6116071663380432440" />
                  </node>
                  <node concept="37vLTG" id="4C" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:6116071663380432440" />
                    <node concept="3uibUv" id="4F" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:6116071663380432440" />
                    </node>
                    <node concept="2AHcQZ" id="4G" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6116071663380432440" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="4D" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6116071663380432440" />
                    <node concept="3uibUv" id="4H" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:6116071663380432440" />
                    </node>
                    <node concept="2AHcQZ" id="4I" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6116071663380432440" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4E" role="3clF47">
                    <uo k="s:originTrace" v="n:6116071663380432440" />
                    <node concept="3cpWs8" id="4J" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6116071663380432440" />
                      <node concept="3cpWsn" id="4O" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:6116071663380432440" />
                        <node concept="10P_77" id="4P" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6116071663380432440" />
                        </node>
                        <node concept="1rXfSq" id="4Q" role="33vP2m">
                          <ref role="37wK5l" node="4c" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:6116071663380432440" />
                          <node concept="2OqwBi" id="4R" role="37wK5m">
                            <uo k="s:originTrace" v="n:6116071663380432440" />
                            <node concept="37vLTw" id="4V" role="2Oq$k0">
                              <ref role="3cqZAo" node="4C" resolve="context" />
                              <uo k="s:originTrace" v="n:6116071663380432440" />
                            </node>
                            <node concept="liA8E" id="4W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:6116071663380432440" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4S" role="37wK5m">
                            <uo k="s:originTrace" v="n:6116071663380432440" />
                            <node concept="37vLTw" id="4X" role="2Oq$k0">
                              <ref role="3cqZAo" node="4C" resolve="context" />
                              <uo k="s:originTrace" v="n:6116071663380432440" />
                            </node>
                            <node concept="liA8E" id="4Y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:6116071663380432440" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4T" role="37wK5m">
                            <uo k="s:originTrace" v="n:6116071663380432440" />
                            <node concept="37vLTw" id="4Z" role="2Oq$k0">
                              <ref role="3cqZAo" node="4C" resolve="context" />
                              <uo k="s:originTrace" v="n:6116071663380432440" />
                            </node>
                            <node concept="liA8E" id="50" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:6116071663380432440" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4U" role="37wK5m">
                            <uo k="s:originTrace" v="n:6116071663380432440" />
                            <node concept="37vLTw" id="51" role="2Oq$k0">
                              <ref role="3cqZAo" node="4C" resolve="context" />
                              <uo k="s:originTrace" v="n:6116071663380432440" />
                            </node>
                            <node concept="liA8E" id="52" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:6116071663380432440" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4K" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6116071663380432440" />
                    </node>
                    <node concept="3clFbJ" id="4L" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6116071663380432440" />
                      <node concept="3clFbS" id="53" role="3clFbx">
                        <uo k="s:originTrace" v="n:6116071663380432440" />
                        <node concept="3clFbF" id="55" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6116071663380432440" />
                          <node concept="2OqwBi" id="56" role="3clFbG">
                            <uo k="s:originTrace" v="n:6116071663380432440" />
                            <node concept="37vLTw" id="57" role="2Oq$k0">
                              <ref role="3cqZAo" node="4D" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6116071663380432440" />
                            </node>
                            <node concept="liA8E" id="58" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:6116071663380432440" />
                              <node concept="1dyn4i" id="59" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:6116071663380432440" />
                                <node concept="2ShNRf" id="5a" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:6116071663380432440" />
                                  <node concept="1pGfFk" id="5b" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:6116071663380432440" />
                                    <node concept="Xl_RD" id="5c" role="37wK5m">
                                      <property role="Xl_RC" value="r:35c42da5-8a10-426d-a8a6-bbb877018d6a(SpeciesSetup.constraints)" />
                                      <uo k="s:originTrace" v="n:6116071663380432440" />
                                    </node>
                                    <node concept="Xl_RD" id="5d" role="37wK5m">
                                      <property role="Xl_RC" value="6116071663380432441" />
                                      <uo k="s:originTrace" v="n:6116071663380432440" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="54" role="3clFbw">
                        <uo k="s:originTrace" v="n:6116071663380432440" />
                        <node concept="3y3z36" id="5e" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6116071663380432440" />
                          <node concept="10Nm6u" id="5g" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6116071663380432440" />
                          </node>
                          <node concept="37vLTw" id="5h" role="3uHU7B">
                            <ref role="3cqZAo" node="4D" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:6116071663380432440" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="5f" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6116071663380432440" />
                          <node concept="37vLTw" id="5i" role="3fr31v">
                            <ref role="3cqZAo" node="4O" resolve="result" />
                            <uo k="s:originTrace" v="n:6116071663380432440" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4M" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6116071663380432440" />
                    </node>
                    <node concept="3clFbF" id="4N" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6116071663380432440" />
                      <node concept="37vLTw" id="5j" role="3clFbG">
                        <ref role="3cqZAo" node="4O" resolve="result" />
                        <uo k="s:originTrace" v="n:6116071663380432440" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="4z" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:6116071663380432440" />
                </node>
                <node concept="3uibUv" id="4$" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:6116071663380432440" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6116071663380432440" />
      </node>
    </node>
    <node concept="2YIFZL" id="4c" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6116071663380432440" />
      <node concept="10P_77" id="5k" role="3clF45">
        <uo k="s:originTrace" v="n:6116071663380432440" />
      </node>
      <node concept="3Tm6S6" id="5l" role="1B3o_S">
        <uo k="s:originTrace" v="n:6116071663380432440" />
      </node>
      <node concept="3clFbS" id="5m" role="3clF47">
        <uo k="s:originTrace" v="n:6116071663380432442" />
        <node concept="3cpWs6" id="5r" role="3cqZAp">
          <uo k="s:originTrace" v="n:6116071663380432691" />
          <node concept="3clFbT" id="5s" role="3cqZAk">
            <uo k="s:originTrace" v="n:6116071663380432739" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5n" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6116071663380432440" />
        <node concept="3uibUv" id="5t" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6116071663380432440" />
        </node>
      </node>
      <node concept="37vLTG" id="5o" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6116071663380432440" />
        <node concept="3uibUv" id="5u" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6116071663380432440" />
        </node>
      </node>
      <node concept="37vLTG" id="5p" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6116071663380432440" />
        <node concept="3uibUv" id="5v" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6116071663380432440" />
        </node>
      </node>
      <node concept="37vLTG" id="5q" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6116071663380432440" />
        <node concept="3uibUv" id="5w" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6116071663380432440" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5x">
    <property role="3GE5qa" value="Processes" />
    <property role="TrG5h" value="Reaction_Constraints" />
    <uo k="s:originTrace" v="n:3125878369731541741" />
    <node concept="3Tm1VV" id="5y" role="1B3o_S">
      <uo k="s:originTrace" v="n:3125878369731541741" />
    </node>
    <node concept="3uibUv" id="5z" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3125878369731541741" />
    </node>
    <node concept="3clFbW" id="5$" role="jymVt">
      <uo k="s:originTrace" v="n:3125878369731541741" />
      <node concept="3cqZAl" id="5C" role="3clF45">
        <uo k="s:originTrace" v="n:3125878369731541741" />
      </node>
      <node concept="3clFbS" id="5D" role="3clF47">
        <uo k="s:originTrace" v="n:3125878369731541741" />
        <node concept="XkiVB" id="5F" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3125878369731541741" />
          <node concept="1BaE9c" id="5G" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Reaction$JH" />
            <uo k="s:originTrace" v="n:3125878369731541741" />
            <node concept="2YIFZM" id="5H" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3125878369731541741" />
              <node concept="1adDum" id="5I" role="37wK5m">
                <property role="1adDun" value="0x84970ad9a9644f15L" />
                <uo k="s:originTrace" v="n:3125878369731541741" />
              </node>
              <node concept="1adDum" id="5J" role="37wK5m">
                <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                <uo k="s:originTrace" v="n:3125878369731541741" />
              </node>
              <node concept="1adDum" id="5K" role="37wK5m">
                <property role="1adDun" value="0x2b6159d0ceecf4eeL" />
                <uo k="s:originTrace" v="n:3125878369731541741" />
              </node>
              <node concept="Xl_RD" id="5L" role="37wK5m">
                <property role="Xl_RC" value="SpeciesSetup.structure.Reaction" />
                <uo k="s:originTrace" v="n:3125878369731541741" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5E" role="1B3o_S">
        <uo k="s:originTrace" v="n:3125878369731541741" />
      </node>
    </node>
    <node concept="2tJIrI" id="5_" role="jymVt">
      <uo k="s:originTrace" v="n:3125878369731541741" />
    </node>
    <node concept="3clFb_" id="5A" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3125878369731541741" />
      <node concept="3Tmbuc" id="5M" role="1B3o_S">
        <uo k="s:originTrace" v="n:3125878369731541741" />
      </node>
      <node concept="3uibUv" id="5N" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3125878369731541741" />
        <node concept="3uibUv" id="5Q" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3125878369731541741" />
        </node>
        <node concept="3uibUv" id="5R" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3125878369731541741" />
        </node>
      </node>
      <node concept="3clFbS" id="5O" role="3clF47">
        <uo k="s:originTrace" v="n:3125878369731541741" />
        <node concept="3clFbF" id="5S" role="3cqZAp">
          <uo k="s:originTrace" v="n:3125878369731541741" />
          <node concept="2ShNRf" id="5T" role="3clFbG">
            <uo k="s:originTrace" v="n:3125878369731541741" />
            <node concept="YeOm9" id="5U" role="2ShVmc">
              <uo k="s:originTrace" v="n:3125878369731541741" />
              <node concept="1Y3b0j" id="5V" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3125878369731541741" />
                <node concept="3Tm1VV" id="5W" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3125878369731541741" />
                </node>
                <node concept="3clFb_" id="5X" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3125878369731541741" />
                  <node concept="3Tm1VV" id="60" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3125878369731541741" />
                  </node>
                  <node concept="2AHcQZ" id="61" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3125878369731541741" />
                  </node>
                  <node concept="3uibUv" id="62" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3125878369731541741" />
                  </node>
                  <node concept="37vLTG" id="63" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3125878369731541741" />
                    <node concept="3uibUv" id="66" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3125878369731541741" />
                    </node>
                    <node concept="2AHcQZ" id="67" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3125878369731541741" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="64" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3125878369731541741" />
                    <node concept="3uibUv" id="68" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3125878369731541741" />
                    </node>
                    <node concept="2AHcQZ" id="69" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3125878369731541741" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="65" role="3clF47">
                    <uo k="s:originTrace" v="n:3125878369731541741" />
                    <node concept="3cpWs8" id="6a" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3125878369731541741" />
                      <node concept="3cpWsn" id="6f" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3125878369731541741" />
                        <node concept="10P_77" id="6g" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3125878369731541741" />
                        </node>
                        <node concept="1rXfSq" id="6h" role="33vP2m">
                          <ref role="37wK5l" node="5B" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3125878369731541741" />
                          <node concept="2OqwBi" id="6i" role="37wK5m">
                            <uo k="s:originTrace" v="n:3125878369731541741" />
                            <node concept="37vLTw" id="6m" role="2Oq$k0">
                              <ref role="3cqZAo" node="63" resolve="context" />
                              <uo k="s:originTrace" v="n:3125878369731541741" />
                            </node>
                            <node concept="liA8E" id="6n" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3125878369731541741" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6j" role="37wK5m">
                            <uo k="s:originTrace" v="n:3125878369731541741" />
                            <node concept="37vLTw" id="6o" role="2Oq$k0">
                              <ref role="3cqZAo" node="63" resolve="context" />
                              <uo k="s:originTrace" v="n:3125878369731541741" />
                            </node>
                            <node concept="liA8E" id="6p" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3125878369731541741" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6k" role="37wK5m">
                            <uo k="s:originTrace" v="n:3125878369731541741" />
                            <node concept="37vLTw" id="6q" role="2Oq$k0">
                              <ref role="3cqZAo" node="63" resolve="context" />
                              <uo k="s:originTrace" v="n:3125878369731541741" />
                            </node>
                            <node concept="liA8E" id="6r" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3125878369731541741" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6l" role="37wK5m">
                            <uo k="s:originTrace" v="n:3125878369731541741" />
                            <node concept="37vLTw" id="6s" role="2Oq$k0">
                              <ref role="3cqZAo" node="63" resolve="context" />
                              <uo k="s:originTrace" v="n:3125878369731541741" />
                            </node>
                            <node concept="liA8E" id="6t" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3125878369731541741" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6b" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3125878369731541741" />
                    </node>
                    <node concept="3clFbJ" id="6c" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3125878369731541741" />
                      <node concept="3clFbS" id="6u" role="3clFbx">
                        <uo k="s:originTrace" v="n:3125878369731541741" />
                        <node concept="3clFbF" id="6w" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3125878369731541741" />
                          <node concept="2OqwBi" id="6x" role="3clFbG">
                            <uo k="s:originTrace" v="n:3125878369731541741" />
                            <node concept="37vLTw" id="6y" role="2Oq$k0">
                              <ref role="3cqZAo" node="64" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3125878369731541741" />
                            </node>
                            <node concept="liA8E" id="6z" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3125878369731541741" />
                              <node concept="1dyn4i" id="6$" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3125878369731541741" />
                                <node concept="2ShNRf" id="6_" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3125878369731541741" />
                                  <node concept="1pGfFk" id="6A" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3125878369731541741" />
                                    <node concept="Xl_RD" id="6B" role="37wK5m">
                                      <property role="Xl_RC" value="r:35c42da5-8a10-426d-a8a6-bbb877018d6a(SpeciesSetup.constraints)" />
                                      <uo k="s:originTrace" v="n:3125878369731541741" />
                                    </node>
                                    <node concept="Xl_RD" id="6C" role="37wK5m">
                                      <property role="Xl_RC" value="3125878369731541742" />
                                      <uo k="s:originTrace" v="n:3125878369731541741" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="6v" role="3clFbw">
                        <uo k="s:originTrace" v="n:3125878369731541741" />
                        <node concept="3y3z36" id="6D" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3125878369731541741" />
                          <node concept="10Nm6u" id="6F" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3125878369731541741" />
                          </node>
                          <node concept="37vLTw" id="6G" role="3uHU7B">
                            <ref role="3cqZAo" node="64" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3125878369731541741" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="6E" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3125878369731541741" />
                          <node concept="37vLTw" id="6H" role="3fr31v">
                            <ref role="3cqZAo" node="6f" resolve="result" />
                            <uo k="s:originTrace" v="n:3125878369731541741" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6d" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3125878369731541741" />
                    </node>
                    <node concept="3clFbF" id="6e" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3125878369731541741" />
                      <node concept="37vLTw" id="6I" role="3clFbG">
                        <ref role="3cqZAo" node="6f" resolve="result" />
                        <uo k="s:originTrace" v="n:3125878369731541741" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5Y" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3125878369731541741" />
                </node>
                <node concept="3uibUv" id="5Z" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3125878369731541741" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5P" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3125878369731541741" />
      </node>
    </node>
    <node concept="2YIFZL" id="5B" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3125878369731541741" />
      <node concept="10P_77" id="6J" role="3clF45">
        <uo k="s:originTrace" v="n:3125878369731541741" />
      </node>
      <node concept="3Tm6S6" id="6K" role="1B3o_S">
        <uo k="s:originTrace" v="n:3125878369731541741" />
      </node>
      <node concept="3clFbS" id="6L" role="3clF47">
        <uo k="s:originTrace" v="n:3125878369731541743" />
        <node concept="3cpWs6" id="6Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:3125878369731541992" />
          <node concept="3clFbT" id="6R" role="3cqZAk">
            <uo k="s:originTrace" v="n:3125878369731542022" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6M" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3125878369731541741" />
        <node concept="3uibUv" id="6S" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3125878369731541741" />
        </node>
      </node>
      <node concept="37vLTG" id="6N" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3125878369731541741" />
        <node concept="3uibUv" id="6T" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3125878369731541741" />
        </node>
      </node>
      <node concept="37vLTG" id="6O" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3125878369731541741" />
        <node concept="3uibUv" id="6U" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3125878369731541741" />
        </node>
      </node>
      <node concept="37vLTG" id="6P" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3125878369731541741" />
        <node concept="3uibUv" id="6V" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3125878369731541741" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6W">
    <property role="3GE5qa" value="Processes" />
    <property role="TrG5h" value="Regulation_Constraints" />
    <uo k="s:originTrace" v="n:6116071663379962155" />
    <node concept="3Tm1VV" id="6X" role="1B3o_S">
      <uo k="s:originTrace" v="n:6116071663379962155" />
    </node>
    <node concept="3uibUv" id="6Y" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6116071663379962155" />
    </node>
    <node concept="3clFbW" id="6Z" role="jymVt">
      <uo k="s:originTrace" v="n:6116071663379962155" />
      <node concept="3cqZAl" id="75" role="3clF45">
        <uo k="s:originTrace" v="n:6116071663379962155" />
      </node>
      <node concept="3clFbS" id="76" role="3clF47">
        <uo k="s:originTrace" v="n:6116071663379962155" />
        <node concept="XkiVB" id="78" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6116071663379962155" />
          <node concept="1BaE9c" id="79" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Regulation$l6" />
            <uo k="s:originTrace" v="n:6116071663379962155" />
            <node concept="2YIFZM" id="7a" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6116071663379962155" />
              <node concept="1adDum" id="7b" role="37wK5m">
                <property role="1adDun" value="0x84970ad9a9644f15L" />
                <uo k="s:originTrace" v="n:6116071663379962155" />
              </node>
              <node concept="1adDum" id="7c" role="37wK5m">
                <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                <uo k="s:originTrace" v="n:6116071663379962155" />
              </node>
              <node concept="1adDum" id="7d" role="37wK5m">
                <property role="1adDun" value="0x54e0a6c604985928L" />
                <uo k="s:originTrace" v="n:6116071663379962155" />
              </node>
              <node concept="Xl_RD" id="7e" role="37wK5m">
                <property role="Xl_RC" value="SpeciesSetup.structure.Regulation" />
                <uo k="s:originTrace" v="n:6116071663379962155" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="77" role="1B3o_S">
        <uo k="s:originTrace" v="n:6116071663379962155" />
      </node>
    </node>
    <node concept="2tJIrI" id="70" role="jymVt">
      <uo k="s:originTrace" v="n:6116071663379962155" />
    </node>
    <node concept="3clFb_" id="71" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:6116071663379962155" />
      <node concept="3Tmbuc" id="7f" role="1B3o_S">
        <uo k="s:originTrace" v="n:6116071663379962155" />
      </node>
      <node concept="3uibUv" id="7g" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:6116071663379962155" />
        <node concept="3uibUv" id="7j" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:6116071663379962155" />
        </node>
        <node concept="3uibUv" id="7k" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:6116071663379962155" />
        </node>
      </node>
      <node concept="3clFbS" id="7h" role="3clF47">
        <uo k="s:originTrace" v="n:6116071663379962155" />
        <node concept="3clFbF" id="7l" role="3cqZAp">
          <uo k="s:originTrace" v="n:6116071663379962155" />
          <node concept="2ShNRf" id="7m" role="3clFbG">
            <uo k="s:originTrace" v="n:6116071663379962155" />
            <node concept="YeOm9" id="7n" role="2ShVmc">
              <uo k="s:originTrace" v="n:6116071663379962155" />
              <node concept="1Y3b0j" id="7o" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:6116071663379962155" />
                <node concept="3Tm1VV" id="7p" role="1B3o_S">
                  <uo k="s:originTrace" v="n:6116071663379962155" />
                </node>
                <node concept="3clFb_" id="7q" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:6116071663379962155" />
                  <node concept="3Tm1VV" id="7t" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6116071663379962155" />
                  </node>
                  <node concept="2AHcQZ" id="7u" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:6116071663379962155" />
                  </node>
                  <node concept="3uibUv" id="7v" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6116071663379962155" />
                  </node>
                  <node concept="37vLTG" id="7w" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:6116071663379962155" />
                    <node concept="3uibUv" id="7z" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:6116071663379962155" />
                    </node>
                    <node concept="2AHcQZ" id="7$" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6116071663379962155" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="7x" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6116071663379962155" />
                    <node concept="3uibUv" id="7_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:6116071663379962155" />
                    </node>
                    <node concept="2AHcQZ" id="7A" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6116071663379962155" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7y" role="3clF47">
                    <uo k="s:originTrace" v="n:6116071663379962155" />
                    <node concept="3cpWs8" id="7B" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6116071663379962155" />
                      <node concept="3cpWsn" id="7G" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:6116071663379962155" />
                        <node concept="10P_77" id="7H" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6116071663379962155" />
                        </node>
                        <node concept="1rXfSq" id="7I" role="33vP2m">
                          <ref role="37wK5l" node="74" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:6116071663379962155" />
                          <node concept="2OqwBi" id="7J" role="37wK5m">
                            <uo k="s:originTrace" v="n:6116071663379962155" />
                            <node concept="37vLTw" id="7N" role="2Oq$k0">
                              <ref role="3cqZAo" node="7w" resolve="context" />
                              <uo k="s:originTrace" v="n:6116071663379962155" />
                            </node>
                            <node concept="liA8E" id="7O" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:6116071663379962155" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7K" role="37wK5m">
                            <uo k="s:originTrace" v="n:6116071663379962155" />
                            <node concept="37vLTw" id="7P" role="2Oq$k0">
                              <ref role="3cqZAo" node="7w" resolve="context" />
                              <uo k="s:originTrace" v="n:6116071663379962155" />
                            </node>
                            <node concept="liA8E" id="7Q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:6116071663379962155" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7L" role="37wK5m">
                            <uo k="s:originTrace" v="n:6116071663379962155" />
                            <node concept="37vLTw" id="7R" role="2Oq$k0">
                              <ref role="3cqZAo" node="7w" resolve="context" />
                              <uo k="s:originTrace" v="n:6116071663379962155" />
                            </node>
                            <node concept="liA8E" id="7S" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:6116071663379962155" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7M" role="37wK5m">
                            <uo k="s:originTrace" v="n:6116071663379962155" />
                            <node concept="37vLTw" id="7T" role="2Oq$k0">
                              <ref role="3cqZAo" node="7w" resolve="context" />
                              <uo k="s:originTrace" v="n:6116071663379962155" />
                            </node>
                            <node concept="liA8E" id="7U" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:6116071663379962155" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7C" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6116071663379962155" />
                    </node>
                    <node concept="3clFbJ" id="7D" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6116071663379962155" />
                      <node concept="3clFbS" id="7V" role="3clFbx">
                        <uo k="s:originTrace" v="n:6116071663379962155" />
                        <node concept="3clFbF" id="7X" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6116071663379962155" />
                          <node concept="2OqwBi" id="7Y" role="3clFbG">
                            <uo k="s:originTrace" v="n:6116071663379962155" />
                            <node concept="37vLTw" id="7Z" role="2Oq$k0">
                              <ref role="3cqZAo" node="7x" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6116071663379962155" />
                            </node>
                            <node concept="liA8E" id="80" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:6116071663379962155" />
                              <node concept="1dyn4i" id="81" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:6116071663379962155" />
                                <node concept="2ShNRf" id="82" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:6116071663379962155" />
                                  <node concept="1pGfFk" id="83" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:6116071663379962155" />
                                    <node concept="Xl_RD" id="84" role="37wK5m">
                                      <property role="Xl_RC" value="r:35c42da5-8a10-426d-a8a6-bbb877018d6a(SpeciesSetup.constraints)" />
                                      <uo k="s:originTrace" v="n:6116071663379962155" />
                                    </node>
                                    <node concept="Xl_RD" id="85" role="37wK5m">
                                      <property role="Xl_RC" value="6116071663379962156" />
                                      <uo k="s:originTrace" v="n:6116071663379962155" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="7W" role="3clFbw">
                        <uo k="s:originTrace" v="n:6116071663379962155" />
                        <node concept="3y3z36" id="86" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6116071663379962155" />
                          <node concept="10Nm6u" id="88" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6116071663379962155" />
                          </node>
                          <node concept="37vLTw" id="89" role="3uHU7B">
                            <ref role="3cqZAo" node="7x" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:6116071663379962155" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="87" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6116071663379962155" />
                          <node concept="37vLTw" id="8a" role="3fr31v">
                            <ref role="3cqZAo" node="7G" resolve="result" />
                            <uo k="s:originTrace" v="n:6116071663379962155" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7E" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6116071663379962155" />
                    </node>
                    <node concept="3clFbF" id="7F" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6116071663379962155" />
                      <node concept="37vLTw" id="8b" role="3clFbG">
                        <ref role="3cqZAo" node="7G" resolve="result" />
                        <uo k="s:originTrace" v="n:6116071663379962155" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7r" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:6116071663379962155" />
                </node>
                <node concept="3uibUv" id="7s" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:6116071663379962155" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6116071663379962155" />
      </node>
    </node>
    <node concept="312cEu" id="72" role="jymVt">
      <property role="TrG5h" value="TranscriptionDelay_Property" />
      <uo k="s:originTrace" v="n:6116071663379962155" />
      <node concept="3clFbW" id="8c" role="jymVt">
        <uo k="s:originTrace" v="n:6116071663379962155" />
        <node concept="3cqZAl" id="8j" role="3clF45">
          <uo k="s:originTrace" v="n:6116071663379962155" />
        </node>
        <node concept="3Tm1VV" id="8k" role="1B3o_S">
          <uo k="s:originTrace" v="n:6116071663379962155" />
        </node>
        <node concept="3clFbS" id="8l" role="3clF47">
          <uo k="s:originTrace" v="n:6116071663379962155" />
          <node concept="XkiVB" id="8n" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6116071663379962155" />
            <node concept="1BaE9c" id="8o" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="TranscriptionDelay$L0UN" />
              <uo k="s:originTrace" v="n:6116071663379962155" />
              <node concept="2YIFZM" id="8q" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6116071663379962155" />
                <node concept="1adDum" id="8r" role="37wK5m">
                  <property role="1adDun" value="0x84970ad9a9644f15L" />
                  <uo k="s:originTrace" v="n:6116071663379962155" />
                </node>
                <node concept="1adDum" id="8s" role="37wK5m">
                  <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                  <uo k="s:originTrace" v="n:6116071663379962155" />
                </node>
                <node concept="1adDum" id="8t" role="37wK5m">
                  <property role="1adDun" value="0x54e0a6c604985928L" />
                  <uo k="s:originTrace" v="n:6116071663379962155" />
                </node>
                <node concept="1adDum" id="8u" role="37wK5m">
                  <property role="1adDun" value="0x6eb53416c32b34fbL" />
                  <uo k="s:originTrace" v="n:6116071663379962155" />
                </node>
                <node concept="Xl_RD" id="8v" role="37wK5m">
                  <property role="Xl_RC" value="TranscriptionDelay" />
                  <uo k="s:originTrace" v="n:6116071663379962155" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="8p" role="37wK5m">
              <ref role="3cqZAo" node="8m" resolve="container" />
              <uo k="s:originTrace" v="n:6116071663379962155" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="8m" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6116071663379962155" />
          <node concept="3uibUv" id="8w" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6116071663379962155" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="8d" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6116071663379962155" />
        <node concept="3Tm1VV" id="8x" role="1B3o_S">
          <uo k="s:originTrace" v="n:6116071663379962155" />
        </node>
        <node concept="10P_77" id="8y" role="3clF45">
          <uo k="s:originTrace" v="n:6116071663379962155" />
        </node>
        <node concept="3clFbS" id="8z" role="3clF47">
          <uo k="s:originTrace" v="n:6116071663379962155" />
          <node concept="3clFbF" id="8_" role="3cqZAp">
            <uo k="s:originTrace" v="n:6116071663379962155" />
            <node concept="3clFbT" id="8A" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6116071663379962155" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="8$" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6116071663379962155" />
        </node>
      </node>
      <node concept="Wx3nA" id="8e" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6116071663379962155" />
        <node concept="3uibUv" id="8B" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:6116071663379962155" />
        </node>
        <node concept="3Tm6S6" id="8C" role="1B3o_S">
          <uo k="s:originTrace" v="n:6116071663379962155" />
        </node>
        <node concept="2ShNRf" id="8D" role="33vP2m">
          <uo k="s:originTrace" v="n:6116071663379962155" />
          <node concept="1pGfFk" id="8E" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:6116071663379962155" />
            <node concept="Xl_RD" id="8F" role="37wK5m">
              <property role="Xl_RC" value="r:35c42da5-8a10-426d-a8a6-bbb877018d6a(SpeciesSetup.constraints)" />
              <uo k="s:originTrace" v="n:6116071663379962155" />
            </node>
            <node concept="Xl_RD" id="8G" role="37wK5m">
              <property role="Xl_RC" value="6420553392044115361" />
              <uo k="s:originTrace" v="n:6116071663379962155" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="8f" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6116071663379962155" />
        <node concept="3Tm1VV" id="8H" role="1B3o_S">
          <uo k="s:originTrace" v="n:6116071663379962155" />
        </node>
        <node concept="10P_77" id="8I" role="3clF45">
          <uo k="s:originTrace" v="n:6116071663379962155" />
        </node>
        <node concept="37vLTG" id="8J" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6116071663379962155" />
          <node concept="3Tqbb2" id="8O" role="1tU5fm">
            <uo k="s:originTrace" v="n:6116071663379962155" />
          </node>
        </node>
        <node concept="37vLTG" id="8K" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6116071663379962155" />
          <node concept="3uibUv" id="8P" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:6116071663379962155" />
          </node>
        </node>
        <node concept="37vLTG" id="8L" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:6116071663379962155" />
          <node concept="3uibUv" id="8Q" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:6116071663379962155" />
          </node>
        </node>
        <node concept="3clFbS" id="8M" role="3clF47">
          <uo k="s:originTrace" v="n:6116071663379962155" />
          <node concept="3cpWs8" id="8R" role="3cqZAp">
            <uo k="s:originTrace" v="n:6116071663379962155" />
            <node concept="3cpWsn" id="8U" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:6116071663379962155" />
              <node concept="10P_77" id="8V" role="1tU5fm">
                <uo k="s:originTrace" v="n:6116071663379962155" />
              </node>
              <node concept="1rXfSq" id="8W" role="33vP2m">
                <ref role="37wK5l" node="8g" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:6116071663379962155" />
                <node concept="37vLTw" id="8X" role="37wK5m">
                  <ref role="3cqZAo" node="8J" resolve="node" />
                  <uo k="s:originTrace" v="n:6116071663379962155" />
                </node>
                <node concept="2YIFZM" id="8Y" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:6116071663379962155" />
                  <node concept="37vLTw" id="8Z" role="37wK5m">
                    <ref role="3cqZAo" node="8K" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:6116071663379962155" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="8S" role="3cqZAp">
            <uo k="s:originTrace" v="n:6116071663379962155" />
            <node concept="3clFbS" id="90" role="3clFbx">
              <uo k="s:originTrace" v="n:6116071663379962155" />
              <node concept="3clFbF" id="92" role="3cqZAp">
                <uo k="s:originTrace" v="n:6116071663379962155" />
                <node concept="2OqwBi" id="93" role="3clFbG">
                  <uo k="s:originTrace" v="n:6116071663379962155" />
                  <node concept="37vLTw" id="94" role="2Oq$k0">
                    <ref role="3cqZAo" node="8L" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6116071663379962155" />
                  </node>
                  <node concept="liA8E" id="95" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:6116071663379962155" />
                    <node concept="37vLTw" id="96" role="37wK5m">
                      <ref role="3cqZAo" node="8e" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:6116071663379962155" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="91" role="3clFbw">
              <uo k="s:originTrace" v="n:6116071663379962155" />
              <node concept="3y3z36" id="97" role="3uHU7w">
                <uo k="s:originTrace" v="n:6116071663379962155" />
                <node concept="10Nm6u" id="99" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6116071663379962155" />
                </node>
                <node concept="37vLTw" id="9a" role="3uHU7B">
                  <ref role="3cqZAo" node="8L" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:6116071663379962155" />
                </node>
              </node>
              <node concept="3fqX7Q" id="98" role="3uHU7B">
                <uo k="s:originTrace" v="n:6116071663379962155" />
                <node concept="37vLTw" id="9b" role="3fr31v">
                  <ref role="3cqZAo" node="8U" resolve="result" />
                  <uo k="s:originTrace" v="n:6116071663379962155" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="8T" role="3cqZAp">
            <uo k="s:originTrace" v="n:6116071663379962155" />
            <node concept="37vLTw" id="9c" role="3clFbG">
              <ref role="3cqZAo" node="8U" resolve="result" />
              <uo k="s:originTrace" v="n:6116071663379962155" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="8N" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6116071663379962155" />
        </node>
      </node>
      <node concept="2YIFZL" id="8g" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:6116071663379962155" />
        <node concept="37vLTG" id="9d" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6116071663379962155" />
          <node concept="3Tqbb2" id="9i" role="1tU5fm">
            <uo k="s:originTrace" v="n:6116071663379962155" />
          </node>
        </node>
        <node concept="37vLTG" id="9e" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6116071663379962155" />
          <node concept="10Oyi0" id="9j" role="1tU5fm">
            <uo k="s:originTrace" v="n:6116071663379962155" />
          </node>
        </node>
        <node concept="10P_77" id="9f" role="3clF45">
          <uo k="s:originTrace" v="n:6116071663379962155" />
        </node>
        <node concept="3Tm6S6" id="9g" role="1B3o_S">
          <uo k="s:originTrace" v="n:6116071663379962155" />
        </node>
        <node concept="3clFbS" id="9h" role="3clF47">
          <uo k="s:originTrace" v="n:6420553392044115362" />
          <node concept="3clFbJ" id="9k" role="3cqZAp">
            <uo k="s:originTrace" v="n:6420553392044115457" />
            <node concept="3eOVzh" id="9l" role="3clFbw">
              <uo k="s:originTrace" v="n:6420553392044121859" />
              <node concept="3cmrfG" id="9o" role="3uHU7w">
                <property role="3cmrfH" value="1" />
                <uo k="s:originTrace" v="n:6420553392044122123" />
              </node>
              <node concept="37vLTw" id="9p" role="3uHU7B">
                <ref role="3cqZAo" node="9e" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:6420553392044115488" />
              </node>
            </node>
            <node concept="3clFbS" id="9m" role="3clFbx">
              <uo k="s:originTrace" v="n:6420553392044115459" />
              <node concept="3cpWs6" id="9q" role="3cqZAp">
                <uo k="s:originTrace" v="n:6420553392044122235" />
                <node concept="3clFbT" id="9r" role="3cqZAk">
                  <uo k="s:originTrace" v="n:6420553392044122243" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="9n" role="9aQIa">
              <uo k="s:originTrace" v="n:6420553392044122297" />
              <node concept="3clFbS" id="9s" role="9aQI4">
                <uo k="s:originTrace" v="n:6420553392044122298" />
                <node concept="3cpWs6" id="9t" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6420553392044122350" />
                  <node concept="3clFbT" id="9u" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:6420553392044122690" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8h" role="1B3o_S">
        <uo k="s:originTrace" v="n:6116071663379962155" />
      </node>
      <node concept="3uibUv" id="8i" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6116071663379962155" />
      </node>
    </node>
    <node concept="3clFb_" id="73" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6116071663379962155" />
      <node concept="3Tmbuc" id="9v" role="1B3o_S">
        <uo k="s:originTrace" v="n:6116071663379962155" />
      </node>
      <node concept="3uibUv" id="9w" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6116071663379962155" />
        <node concept="3uibUv" id="9z" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:6116071663379962155" />
        </node>
        <node concept="3uibUv" id="9$" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6116071663379962155" />
        </node>
      </node>
      <node concept="3clFbS" id="9x" role="3clF47">
        <uo k="s:originTrace" v="n:6116071663379962155" />
        <node concept="3cpWs8" id="9_" role="3cqZAp">
          <uo k="s:originTrace" v="n:6116071663379962155" />
          <node concept="3cpWsn" id="9C" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:6116071663379962155" />
            <node concept="3uibUv" id="9D" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6116071663379962155" />
              <node concept="3uibUv" id="9F" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:6116071663379962155" />
              </node>
              <node concept="3uibUv" id="9G" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6116071663379962155" />
              </node>
            </node>
            <node concept="2ShNRf" id="9E" role="33vP2m">
              <uo k="s:originTrace" v="n:6116071663379962155" />
              <node concept="1pGfFk" id="9H" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6116071663379962155" />
                <node concept="3uibUv" id="9I" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:6116071663379962155" />
                </node>
                <node concept="3uibUv" id="9J" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6116071663379962155" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9A" role="3cqZAp">
          <uo k="s:originTrace" v="n:6116071663379962155" />
          <node concept="2OqwBi" id="9K" role="3clFbG">
            <uo k="s:originTrace" v="n:6116071663379962155" />
            <node concept="37vLTw" id="9L" role="2Oq$k0">
              <ref role="3cqZAo" node="9C" resolve="properties" />
              <uo k="s:originTrace" v="n:6116071663379962155" />
            </node>
            <node concept="liA8E" id="9M" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6116071663379962155" />
              <node concept="1BaE9c" id="9N" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="TranscriptionDelay$L0UN" />
                <uo k="s:originTrace" v="n:6116071663379962155" />
                <node concept="2YIFZM" id="9P" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:6116071663379962155" />
                  <node concept="1adDum" id="9Q" role="37wK5m">
                    <property role="1adDun" value="0x84970ad9a9644f15L" />
                    <uo k="s:originTrace" v="n:6116071663379962155" />
                  </node>
                  <node concept="1adDum" id="9R" role="37wK5m">
                    <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                    <uo k="s:originTrace" v="n:6116071663379962155" />
                  </node>
                  <node concept="1adDum" id="9S" role="37wK5m">
                    <property role="1adDun" value="0x54e0a6c604985928L" />
                    <uo k="s:originTrace" v="n:6116071663379962155" />
                  </node>
                  <node concept="1adDum" id="9T" role="37wK5m">
                    <property role="1adDun" value="0x6eb53416c32b34fbL" />
                    <uo k="s:originTrace" v="n:6116071663379962155" />
                  </node>
                  <node concept="Xl_RD" id="9U" role="37wK5m">
                    <property role="Xl_RC" value="TranscriptionDelay" />
                    <uo k="s:originTrace" v="n:6116071663379962155" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="9O" role="37wK5m">
                <uo k="s:originTrace" v="n:6116071663379962155" />
                <node concept="1pGfFk" id="9V" role="2ShVmc">
                  <ref role="37wK5l" node="8c" resolve="Regulation_Constraints.TranscriptionDelay_Property" />
                  <uo k="s:originTrace" v="n:6116071663379962155" />
                  <node concept="Xjq3P" id="9W" role="37wK5m">
                    <uo k="s:originTrace" v="n:6116071663379962155" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9B" role="3cqZAp">
          <uo k="s:originTrace" v="n:6116071663379962155" />
          <node concept="37vLTw" id="9X" role="3clFbG">
            <ref role="3cqZAo" node="9C" resolve="properties" />
            <uo k="s:originTrace" v="n:6116071663379962155" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6116071663379962155" />
      </node>
    </node>
    <node concept="2YIFZL" id="74" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6116071663379962155" />
      <node concept="10P_77" id="9Y" role="3clF45">
        <uo k="s:originTrace" v="n:6116071663379962155" />
      </node>
      <node concept="3Tm6S6" id="9Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:6116071663379962155" />
      </node>
      <node concept="3clFbS" id="a0" role="3clF47">
        <uo k="s:originTrace" v="n:6116071663379962157" />
        <node concept="3cpWs6" id="a5" role="3cqZAp">
          <uo k="s:originTrace" v="n:6116071663379962406" />
          <node concept="3clFbT" id="a6" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:6116071663379962436" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="a1" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6116071663379962155" />
        <node concept="3uibUv" id="a7" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6116071663379962155" />
        </node>
      </node>
      <node concept="37vLTG" id="a2" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6116071663379962155" />
        <node concept="3uibUv" id="a8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6116071663379962155" />
        </node>
      </node>
      <node concept="37vLTG" id="a3" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6116071663379962155" />
        <node concept="3uibUv" id="a9" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6116071663379962155" />
        </node>
      </node>
      <node concept="37vLTG" id="a4" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6116071663379962155" />
        <node concept="3uibUv" id="aa" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6116071663379962155" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ab">
    <property role="3GE5qa" value="Processes" />
    <property role="TrG5h" value="ReversibleReaction_Constraints" />
    <uo k="s:originTrace" v="n:3125878369731542295" />
    <node concept="3Tm1VV" id="ac" role="1B3o_S">
      <uo k="s:originTrace" v="n:3125878369731542295" />
    </node>
    <node concept="3uibUv" id="ad" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3125878369731542295" />
    </node>
    <node concept="3clFbW" id="ae" role="jymVt">
      <uo k="s:originTrace" v="n:3125878369731542295" />
      <node concept="3cqZAl" id="ai" role="3clF45">
        <uo k="s:originTrace" v="n:3125878369731542295" />
      </node>
      <node concept="3clFbS" id="aj" role="3clF47">
        <uo k="s:originTrace" v="n:3125878369731542295" />
        <node concept="XkiVB" id="al" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3125878369731542295" />
          <node concept="1BaE9c" id="am" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ReversibleReaction$fi" />
            <uo k="s:originTrace" v="n:3125878369731542295" />
            <node concept="2YIFZM" id="an" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3125878369731542295" />
              <node concept="1adDum" id="ao" role="37wK5m">
                <property role="1adDun" value="0x84970ad9a9644f15L" />
                <uo k="s:originTrace" v="n:3125878369731542295" />
              </node>
              <node concept="1adDum" id="ap" role="37wK5m">
                <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                <uo k="s:originTrace" v="n:3125878369731542295" />
              </node>
              <node concept="1adDum" id="aq" role="37wK5m">
                <property role="1adDun" value="0x2b6159d0ceecfae2L" />
                <uo k="s:originTrace" v="n:3125878369731542295" />
              </node>
              <node concept="Xl_RD" id="ar" role="37wK5m">
                <property role="Xl_RC" value="SpeciesSetup.structure.ReversibleReaction" />
                <uo k="s:originTrace" v="n:3125878369731542295" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ak" role="1B3o_S">
        <uo k="s:originTrace" v="n:3125878369731542295" />
      </node>
    </node>
    <node concept="2tJIrI" id="af" role="jymVt">
      <uo k="s:originTrace" v="n:3125878369731542295" />
    </node>
    <node concept="3clFb_" id="ag" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3125878369731542295" />
      <node concept="3Tmbuc" id="as" role="1B3o_S">
        <uo k="s:originTrace" v="n:3125878369731542295" />
      </node>
      <node concept="3uibUv" id="at" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3125878369731542295" />
        <node concept="3uibUv" id="aw" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3125878369731542295" />
        </node>
        <node concept="3uibUv" id="ax" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3125878369731542295" />
        </node>
      </node>
      <node concept="3clFbS" id="au" role="3clF47">
        <uo k="s:originTrace" v="n:3125878369731542295" />
        <node concept="3clFbF" id="ay" role="3cqZAp">
          <uo k="s:originTrace" v="n:3125878369731542295" />
          <node concept="2ShNRf" id="az" role="3clFbG">
            <uo k="s:originTrace" v="n:3125878369731542295" />
            <node concept="YeOm9" id="a$" role="2ShVmc">
              <uo k="s:originTrace" v="n:3125878369731542295" />
              <node concept="1Y3b0j" id="a_" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3125878369731542295" />
                <node concept="3Tm1VV" id="aA" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3125878369731542295" />
                </node>
                <node concept="3clFb_" id="aB" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3125878369731542295" />
                  <node concept="3Tm1VV" id="aE" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3125878369731542295" />
                  </node>
                  <node concept="2AHcQZ" id="aF" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3125878369731542295" />
                  </node>
                  <node concept="3uibUv" id="aG" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3125878369731542295" />
                  </node>
                  <node concept="37vLTG" id="aH" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3125878369731542295" />
                    <node concept="3uibUv" id="aK" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3125878369731542295" />
                    </node>
                    <node concept="2AHcQZ" id="aL" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3125878369731542295" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="aI" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3125878369731542295" />
                    <node concept="3uibUv" id="aM" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3125878369731542295" />
                    </node>
                    <node concept="2AHcQZ" id="aN" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3125878369731542295" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="aJ" role="3clF47">
                    <uo k="s:originTrace" v="n:3125878369731542295" />
                    <node concept="3cpWs8" id="aO" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3125878369731542295" />
                      <node concept="3cpWsn" id="aT" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3125878369731542295" />
                        <node concept="10P_77" id="aU" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3125878369731542295" />
                        </node>
                        <node concept="1rXfSq" id="aV" role="33vP2m">
                          <ref role="37wK5l" node="ah" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3125878369731542295" />
                          <node concept="2OqwBi" id="aW" role="37wK5m">
                            <uo k="s:originTrace" v="n:3125878369731542295" />
                            <node concept="37vLTw" id="b0" role="2Oq$k0">
                              <ref role="3cqZAo" node="aH" resolve="context" />
                              <uo k="s:originTrace" v="n:3125878369731542295" />
                            </node>
                            <node concept="liA8E" id="b1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3125878369731542295" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="aX" role="37wK5m">
                            <uo k="s:originTrace" v="n:3125878369731542295" />
                            <node concept="37vLTw" id="b2" role="2Oq$k0">
                              <ref role="3cqZAo" node="aH" resolve="context" />
                              <uo k="s:originTrace" v="n:3125878369731542295" />
                            </node>
                            <node concept="liA8E" id="b3" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3125878369731542295" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="aY" role="37wK5m">
                            <uo k="s:originTrace" v="n:3125878369731542295" />
                            <node concept="37vLTw" id="b4" role="2Oq$k0">
                              <ref role="3cqZAo" node="aH" resolve="context" />
                              <uo k="s:originTrace" v="n:3125878369731542295" />
                            </node>
                            <node concept="liA8E" id="b5" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3125878369731542295" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="aZ" role="37wK5m">
                            <uo k="s:originTrace" v="n:3125878369731542295" />
                            <node concept="37vLTw" id="b6" role="2Oq$k0">
                              <ref role="3cqZAo" node="aH" resolve="context" />
                              <uo k="s:originTrace" v="n:3125878369731542295" />
                            </node>
                            <node concept="liA8E" id="b7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3125878369731542295" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="aP" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3125878369731542295" />
                    </node>
                    <node concept="3clFbJ" id="aQ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3125878369731542295" />
                      <node concept="3clFbS" id="b8" role="3clFbx">
                        <uo k="s:originTrace" v="n:3125878369731542295" />
                        <node concept="3clFbF" id="ba" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3125878369731542295" />
                          <node concept="2OqwBi" id="bb" role="3clFbG">
                            <uo k="s:originTrace" v="n:3125878369731542295" />
                            <node concept="37vLTw" id="bc" role="2Oq$k0">
                              <ref role="3cqZAo" node="aI" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3125878369731542295" />
                            </node>
                            <node concept="liA8E" id="bd" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3125878369731542295" />
                              <node concept="1dyn4i" id="be" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3125878369731542295" />
                                <node concept="2ShNRf" id="bf" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3125878369731542295" />
                                  <node concept="1pGfFk" id="bg" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3125878369731542295" />
                                    <node concept="Xl_RD" id="bh" role="37wK5m">
                                      <property role="Xl_RC" value="r:35c42da5-8a10-426d-a8a6-bbb877018d6a(SpeciesSetup.constraints)" />
                                      <uo k="s:originTrace" v="n:3125878369731542295" />
                                    </node>
                                    <node concept="Xl_RD" id="bi" role="37wK5m">
                                      <property role="Xl_RC" value="3125878369731542296" />
                                      <uo k="s:originTrace" v="n:3125878369731542295" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="b9" role="3clFbw">
                        <uo k="s:originTrace" v="n:3125878369731542295" />
                        <node concept="3y3z36" id="bj" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3125878369731542295" />
                          <node concept="10Nm6u" id="bl" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3125878369731542295" />
                          </node>
                          <node concept="37vLTw" id="bm" role="3uHU7B">
                            <ref role="3cqZAo" node="aI" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3125878369731542295" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="bk" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3125878369731542295" />
                          <node concept="37vLTw" id="bn" role="3fr31v">
                            <ref role="3cqZAo" node="aT" resolve="result" />
                            <uo k="s:originTrace" v="n:3125878369731542295" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="aR" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3125878369731542295" />
                    </node>
                    <node concept="3clFbF" id="aS" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3125878369731542295" />
                      <node concept="37vLTw" id="bo" role="3clFbG">
                        <ref role="3cqZAo" node="aT" resolve="result" />
                        <uo k="s:originTrace" v="n:3125878369731542295" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="aC" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3125878369731542295" />
                </node>
                <node concept="3uibUv" id="aD" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3125878369731542295" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="av" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3125878369731542295" />
      </node>
    </node>
    <node concept="2YIFZL" id="ah" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3125878369731542295" />
      <node concept="10P_77" id="bp" role="3clF45">
        <uo k="s:originTrace" v="n:3125878369731542295" />
      </node>
      <node concept="3Tm6S6" id="bq" role="1B3o_S">
        <uo k="s:originTrace" v="n:3125878369731542295" />
      </node>
      <node concept="3clFbS" id="br" role="3clF47">
        <uo k="s:originTrace" v="n:3125878369731542297" />
        <node concept="3cpWs6" id="bw" role="3cqZAp">
          <uo k="s:originTrace" v="n:3125878369731542546" />
          <node concept="3clFbT" id="bx" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:3125878369731542554" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bs" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3125878369731542295" />
        <node concept="3uibUv" id="by" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3125878369731542295" />
        </node>
      </node>
      <node concept="37vLTG" id="bt" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3125878369731542295" />
        <node concept="3uibUv" id="bz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3125878369731542295" />
        </node>
      </node>
      <node concept="37vLTG" id="bu" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3125878369731542295" />
        <node concept="3uibUv" id="b$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3125878369731542295" />
        </node>
      </node>
      <node concept="37vLTG" id="bv" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3125878369731542295" />
        <node concept="3uibUv" id="b_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3125878369731542295" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bA">
    <property role="TrG5h" value="SpeciesContainer_Constraints" />
    <uo k="s:originTrace" v="n:8035241350173922560" />
    <node concept="3Tm1VV" id="bB" role="1B3o_S">
      <uo k="s:originTrace" v="n:8035241350173922560" />
    </node>
    <node concept="3uibUv" id="bC" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8035241350173922560" />
    </node>
    <node concept="3clFbW" id="bD" role="jymVt">
      <uo k="s:originTrace" v="n:8035241350173922560" />
      <node concept="3cqZAl" id="bF" role="3clF45">
        <uo k="s:originTrace" v="n:8035241350173922560" />
      </node>
      <node concept="3clFbS" id="bG" role="3clF47">
        <uo k="s:originTrace" v="n:8035241350173922560" />
        <node concept="XkiVB" id="bI" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8035241350173922560" />
          <node concept="1BaE9c" id="bJ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SpeciesContainer$Ig" />
            <uo k="s:originTrace" v="n:8035241350173922560" />
            <node concept="2YIFZM" id="bK" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8035241350173922560" />
              <node concept="1adDum" id="bL" role="37wK5m">
                <property role="1adDun" value="0x84970ad9a9644f15L" />
                <uo k="s:originTrace" v="n:8035241350173922560" />
              </node>
              <node concept="1adDum" id="bM" role="37wK5m">
                <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                <uo k="s:originTrace" v="n:8035241350173922560" />
              </node>
              <node concept="1adDum" id="bN" role="37wK5m">
                <property role="1adDun" value="0x2b6159d0ceecf4ebL" />
                <uo k="s:originTrace" v="n:8035241350173922560" />
              </node>
              <node concept="Xl_RD" id="bO" role="37wK5m">
                <property role="Xl_RC" value="SpeciesSetup.structure.SpeciesContainer" />
                <uo k="s:originTrace" v="n:8035241350173922560" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bH" role="1B3o_S">
        <uo k="s:originTrace" v="n:8035241350173922560" />
      </node>
    </node>
    <node concept="2tJIrI" id="bE" role="jymVt">
      <uo k="s:originTrace" v="n:8035241350173922560" />
    </node>
  </node>
  <node concept="312cEu" id="bP">
    <property role="TrG5h" value="Species_Constraints" />
    <uo k="s:originTrace" v="n:6420553392044122775" />
    <node concept="3Tm1VV" id="bQ" role="1B3o_S">
      <uo k="s:originTrace" v="n:6420553392044122775" />
    </node>
    <node concept="3uibUv" id="bR" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6420553392044122775" />
    </node>
    <node concept="3clFbW" id="bS" role="jymVt">
      <uo k="s:originTrace" v="n:6420553392044122775" />
      <node concept="3cqZAl" id="bW" role="3clF45">
        <uo k="s:originTrace" v="n:6420553392044122775" />
      </node>
      <node concept="3clFbS" id="bX" role="3clF47">
        <uo k="s:originTrace" v="n:6420553392044122775" />
        <node concept="XkiVB" id="bZ" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6420553392044122775" />
          <node concept="1BaE9c" id="c0" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Species$Kc" />
            <uo k="s:originTrace" v="n:6420553392044122775" />
            <node concept="2YIFZM" id="c1" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6420553392044122775" />
              <node concept="1adDum" id="c2" role="37wK5m">
                <property role="1adDun" value="0x84970ad9a9644f15L" />
                <uo k="s:originTrace" v="n:6420553392044122775" />
              </node>
              <node concept="1adDum" id="c3" role="37wK5m">
                <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                <uo k="s:originTrace" v="n:6420553392044122775" />
              </node>
              <node concept="1adDum" id="c4" role="37wK5m">
                <property role="1adDun" value="0x2b6159d0ceecf4efL" />
                <uo k="s:originTrace" v="n:6420553392044122775" />
              </node>
              <node concept="Xl_RD" id="c5" role="37wK5m">
                <property role="Xl_RC" value="SpeciesSetup.structure.Species" />
                <uo k="s:originTrace" v="n:6420553392044122775" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bY" role="1B3o_S">
        <uo k="s:originTrace" v="n:6420553392044122775" />
      </node>
    </node>
    <node concept="2tJIrI" id="bT" role="jymVt">
      <uo k="s:originTrace" v="n:6420553392044122775" />
    </node>
    <node concept="312cEu" id="bU" role="jymVt">
      <property role="TrG5h" value="Transcription_Delay_Property" />
      <uo k="s:originTrace" v="n:6420553392044122775" />
      <node concept="3clFbW" id="c6" role="jymVt">
        <uo k="s:originTrace" v="n:6420553392044122775" />
        <node concept="3cqZAl" id="cd" role="3clF45">
          <uo k="s:originTrace" v="n:6420553392044122775" />
        </node>
        <node concept="3Tm1VV" id="ce" role="1B3o_S">
          <uo k="s:originTrace" v="n:6420553392044122775" />
        </node>
        <node concept="3clFbS" id="cf" role="3clF47">
          <uo k="s:originTrace" v="n:6420553392044122775" />
          <node concept="XkiVB" id="ch" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6420553392044122775" />
            <node concept="1BaE9c" id="ci" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="Transcription_Delay$D$oz" />
              <uo k="s:originTrace" v="n:6420553392044122775" />
              <node concept="2YIFZM" id="ck" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6420553392044122775" />
                <node concept="1adDum" id="cl" role="37wK5m">
                  <property role="1adDun" value="0x84970ad9a9644f15L" />
                  <uo k="s:originTrace" v="n:6420553392044122775" />
                </node>
                <node concept="1adDum" id="cm" role="37wK5m">
                  <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                  <uo k="s:originTrace" v="n:6420553392044122775" />
                </node>
                <node concept="1adDum" id="cn" role="37wK5m">
                  <property role="1adDun" value="0x2b6159d0ceecf4efL" />
                  <uo k="s:originTrace" v="n:6420553392044122775" />
                </node>
                <node concept="1adDum" id="co" role="37wK5m">
                  <property role="1adDun" value="0x591a634ae235e46bL" />
                  <uo k="s:originTrace" v="n:6420553392044122775" />
                </node>
                <node concept="Xl_RD" id="cp" role="37wK5m">
                  <property role="Xl_RC" value="Transcription_Delay" />
                  <uo k="s:originTrace" v="n:6420553392044122775" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="cj" role="37wK5m">
              <ref role="3cqZAo" node="cg" resolve="container" />
              <uo k="s:originTrace" v="n:6420553392044122775" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="cg" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6420553392044122775" />
          <node concept="3uibUv" id="cq" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6420553392044122775" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="c7" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6420553392044122775" />
        <node concept="3Tm1VV" id="cr" role="1B3o_S">
          <uo k="s:originTrace" v="n:6420553392044122775" />
        </node>
        <node concept="10P_77" id="cs" role="3clF45">
          <uo k="s:originTrace" v="n:6420553392044122775" />
        </node>
        <node concept="3clFbS" id="ct" role="3clF47">
          <uo k="s:originTrace" v="n:6420553392044122775" />
          <node concept="3clFbF" id="cv" role="3cqZAp">
            <uo k="s:originTrace" v="n:6420553392044122775" />
            <node concept="3clFbT" id="cw" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6420553392044122775" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="cu" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6420553392044122775" />
        </node>
      </node>
      <node concept="Wx3nA" id="c8" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6420553392044122775" />
        <node concept="3uibUv" id="cx" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:6420553392044122775" />
        </node>
        <node concept="3Tm6S6" id="cy" role="1B3o_S">
          <uo k="s:originTrace" v="n:6420553392044122775" />
        </node>
        <node concept="2ShNRf" id="cz" role="33vP2m">
          <uo k="s:originTrace" v="n:6420553392044122775" />
          <node concept="1pGfFk" id="c$" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:6420553392044122775" />
            <node concept="Xl_RD" id="c_" role="37wK5m">
              <property role="Xl_RC" value="r:35c42da5-8a10-426d-a8a6-bbb877018d6a(SpeciesSetup.constraints)" />
              <uo k="s:originTrace" v="n:6420553392044122775" />
            </node>
            <node concept="Xl_RD" id="cA" role="37wK5m">
              <property role="Xl_RC" value="6420553392044123069" />
              <uo k="s:originTrace" v="n:6420553392044122775" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="c9" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6420553392044122775" />
        <node concept="3Tm1VV" id="cB" role="1B3o_S">
          <uo k="s:originTrace" v="n:6420553392044122775" />
        </node>
        <node concept="10P_77" id="cC" role="3clF45">
          <uo k="s:originTrace" v="n:6420553392044122775" />
        </node>
        <node concept="37vLTG" id="cD" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6420553392044122775" />
          <node concept="3Tqbb2" id="cI" role="1tU5fm">
            <uo k="s:originTrace" v="n:6420553392044122775" />
          </node>
        </node>
        <node concept="37vLTG" id="cE" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6420553392044122775" />
          <node concept="3uibUv" id="cJ" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:6420553392044122775" />
          </node>
        </node>
        <node concept="37vLTG" id="cF" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:6420553392044122775" />
          <node concept="3uibUv" id="cK" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:6420553392044122775" />
          </node>
        </node>
        <node concept="3clFbS" id="cG" role="3clF47">
          <uo k="s:originTrace" v="n:6420553392044122775" />
          <node concept="3cpWs8" id="cL" role="3cqZAp">
            <uo k="s:originTrace" v="n:6420553392044122775" />
            <node concept="3cpWsn" id="cO" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:6420553392044122775" />
              <node concept="10P_77" id="cP" role="1tU5fm">
                <uo k="s:originTrace" v="n:6420553392044122775" />
              </node>
              <node concept="1rXfSq" id="cQ" role="33vP2m">
                <ref role="37wK5l" node="ca" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:6420553392044122775" />
                <node concept="37vLTw" id="cR" role="37wK5m">
                  <ref role="3cqZAo" node="cD" resolve="node" />
                  <uo k="s:originTrace" v="n:6420553392044122775" />
                </node>
                <node concept="2YIFZM" id="cS" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:6420553392044122775" />
                  <node concept="37vLTw" id="cT" role="37wK5m">
                    <ref role="3cqZAo" node="cE" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:6420553392044122775" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="cM" role="3cqZAp">
            <uo k="s:originTrace" v="n:6420553392044122775" />
            <node concept="3clFbS" id="cU" role="3clFbx">
              <uo k="s:originTrace" v="n:6420553392044122775" />
              <node concept="3clFbF" id="cW" role="3cqZAp">
                <uo k="s:originTrace" v="n:6420553392044122775" />
                <node concept="2OqwBi" id="cX" role="3clFbG">
                  <uo k="s:originTrace" v="n:6420553392044122775" />
                  <node concept="37vLTw" id="cY" role="2Oq$k0">
                    <ref role="3cqZAo" node="cF" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6420553392044122775" />
                  </node>
                  <node concept="liA8E" id="cZ" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:6420553392044122775" />
                    <node concept="37vLTw" id="d0" role="37wK5m">
                      <ref role="3cqZAo" node="c8" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:6420553392044122775" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="cV" role="3clFbw">
              <uo k="s:originTrace" v="n:6420553392044122775" />
              <node concept="3y3z36" id="d1" role="3uHU7w">
                <uo k="s:originTrace" v="n:6420553392044122775" />
                <node concept="10Nm6u" id="d3" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6420553392044122775" />
                </node>
                <node concept="37vLTw" id="d4" role="3uHU7B">
                  <ref role="3cqZAo" node="cF" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:6420553392044122775" />
                </node>
              </node>
              <node concept="3fqX7Q" id="d2" role="3uHU7B">
                <uo k="s:originTrace" v="n:6420553392044122775" />
                <node concept="37vLTw" id="d5" role="3fr31v">
                  <ref role="3cqZAo" node="cO" resolve="result" />
                  <uo k="s:originTrace" v="n:6420553392044122775" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="cN" role="3cqZAp">
            <uo k="s:originTrace" v="n:6420553392044122775" />
            <node concept="37vLTw" id="d6" role="3clFbG">
              <ref role="3cqZAo" node="cO" resolve="result" />
              <uo k="s:originTrace" v="n:6420553392044122775" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="cH" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6420553392044122775" />
        </node>
      </node>
      <node concept="2YIFZL" id="ca" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:6420553392044122775" />
        <node concept="37vLTG" id="d7" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6420553392044122775" />
          <node concept="3Tqbb2" id="dc" role="1tU5fm">
            <uo k="s:originTrace" v="n:6420553392044122775" />
          </node>
        </node>
        <node concept="37vLTG" id="d8" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6420553392044122775" />
          <node concept="10Oyi0" id="dd" role="1tU5fm">
            <uo k="s:originTrace" v="n:6420553392044122775" />
          </node>
        </node>
        <node concept="10P_77" id="d9" role="3clF45">
          <uo k="s:originTrace" v="n:6420553392044122775" />
        </node>
        <node concept="3Tm6S6" id="da" role="1B3o_S">
          <uo k="s:originTrace" v="n:6420553392044122775" />
        </node>
        <node concept="3clFbS" id="db" role="3clF47">
          <uo k="s:originTrace" v="n:6420553392044123070" />
          <node concept="3clFbJ" id="de" role="3cqZAp">
            <uo k="s:originTrace" v="n:6420553392044123392" />
            <node concept="3eOVzh" id="df" role="3clFbw">
              <uo k="s:originTrace" v="n:6420553392044126814" />
              <node concept="3cmrfG" id="di" role="3uHU7w">
                <property role="3cmrfH" value="1" />
                <uo k="s:originTrace" v="n:6420553392044127078" />
              </node>
              <node concept="37vLTw" id="dj" role="3uHU7B">
                <ref role="3cqZAo" node="d8" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:6420553392044123423" />
              </node>
            </node>
            <node concept="3clFbS" id="dg" role="3clFbx">
              <uo k="s:originTrace" v="n:6420553392044123394" />
              <node concept="3cpWs6" id="dk" role="3cqZAp">
                <uo k="s:originTrace" v="n:6420553392044127353" />
                <node concept="3clFbT" id="dl" role="3cqZAk">
                  <uo k="s:originTrace" v="n:6420553392044127401" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="dh" role="9aQIa">
              <uo k="s:originTrace" v="n:6420553392044127455" />
              <node concept="3clFbS" id="dm" role="9aQI4">
                <uo k="s:originTrace" v="n:6420553392044127456" />
                <node concept="3cpWs6" id="dn" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6420553392044127508" />
                  <node concept="3clFbT" id="do" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:6420553392044128036" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cb" role="1B3o_S">
        <uo k="s:originTrace" v="n:6420553392044122775" />
      </node>
      <node concept="3uibUv" id="cc" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6420553392044122775" />
      </node>
    </node>
    <node concept="3clFb_" id="bV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6420553392044122775" />
      <node concept="3Tmbuc" id="dp" role="1B3o_S">
        <uo k="s:originTrace" v="n:6420553392044122775" />
      </node>
      <node concept="3uibUv" id="dq" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6420553392044122775" />
        <node concept="3uibUv" id="dt" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:6420553392044122775" />
        </node>
        <node concept="3uibUv" id="du" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6420553392044122775" />
        </node>
      </node>
      <node concept="3clFbS" id="dr" role="3clF47">
        <uo k="s:originTrace" v="n:6420553392044122775" />
        <node concept="3cpWs8" id="dv" role="3cqZAp">
          <uo k="s:originTrace" v="n:6420553392044122775" />
          <node concept="3cpWsn" id="dy" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:6420553392044122775" />
            <node concept="3uibUv" id="dz" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6420553392044122775" />
              <node concept="3uibUv" id="d_" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:6420553392044122775" />
              </node>
              <node concept="3uibUv" id="dA" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6420553392044122775" />
              </node>
            </node>
            <node concept="2ShNRf" id="d$" role="33vP2m">
              <uo k="s:originTrace" v="n:6420553392044122775" />
              <node concept="1pGfFk" id="dB" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6420553392044122775" />
                <node concept="3uibUv" id="dC" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:6420553392044122775" />
                </node>
                <node concept="3uibUv" id="dD" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6420553392044122775" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dw" role="3cqZAp">
          <uo k="s:originTrace" v="n:6420553392044122775" />
          <node concept="2OqwBi" id="dE" role="3clFbG">
            <uo k="s:originTrace" v="n:6420553392044122775" />
            <node concept="37vLTw" id="dF" role="2Oq$k0">
              <ref role="3cqZAo" node="dy" resolve="properties" />
              <uo k="s:originTrace" v="n:6420553392044122775" />
            </node>
            <node concept="liA8E" id="dG" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6420553392044122775" />
              <node concept="1BaE9c" id="dH" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="Transcription_Delay$D$oz" />
                <uo k="s:originTrace" v="n:6420553392044122775" />
                <node concept="2YIFZM" id="dJ" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:6420553392044122775" />
                  <node concept="1adDum" id="dK" role="37wK5m">
                    <property role="1adDun" value="0x84970ad9a9644f15L" />
                    <uo k="s:originTrace" v="n:6420553392044122775" />
                  </node>
                  <node concept="1adDum" id="dL" role="37wK5m">
                    <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                    <uo k="s:originTrace" v="n:6420553392044122775" />
                  </node>
                  <node concept="1adDum" id="dM" role="37wK5m">
                    <property role="1adDun" value="0x2b6159d0ceecf4efL" />
                    <uo k="s:originTrace" v="n:6420553392044122775" />
                  </node>
                  <node concept="1adDum" id="dN" role="37wK5m">
                    <property role="1adDun" value="0x591a634ae235e46bL" />
                    <uo k="s:originTrace" v="n:6420553392044122775" />
                  </node>
                  <node concept="Xl_RD" id="dO" role="37wK5m">
                    <property role="Xl_RC" value="Transcription_Delay" />
                    <uo k="s:originTrace" v="n:6420553392044122775" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="dI" role="37wK5m">
                <uo k="s:originTrace" v="n:6420553392044122775" />
                <node concept="1pGfFk" id="dP" role="2ShVmc">
                  <ref role="37wK5l" node="c6" resolve="Species_Constraints.Transcription_Delay_Property" />
                  <uo k="s:originTrace" v="n:6420553392044122775" />
                  <node concept="Xjq3P" id="dQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:6420553392044122775" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dx" role="3cqZAp">
          <uo k="s:originTrace" v="n:6420553392044122775" />
          <node concept="37vLTw" id="dR" role="3clFbG">
            <ref role="3cqZAo" node="dy" resolve="properties" />
            <uo k="s:originTrace" v="n:6420553392044122775" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ds" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6420553392044122775" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dS">
    <property role="3GE5qa" value="Processes" />
    <property role="TrG5h" value="Upregulates_Constraints" />
    <uo k="s:originTrace" v="n:6116071663380433321" />
    <node concept="3Tm1VV" id="dT" role="1B3o_S">
      <uo k="s:originTrace" v="n:6116071663380433321" />
    </node>
    <node concept="3uibUv" id="dU" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6116071663380433321" />
    </node>
    <node concept="3clFbW" id="dV" role="jymVt">
      <uo k="s:originTrace" v="n:6116071663380433321" />
      <node concept="3cqZAl" id="dZ" role="3clF45">
        <uo k="s:originTrace" v="n:6116071663380433321" />
      </node>
      <node concept="3clFbS" id="e0" role="3clF47">
        <uo k="s:originTrace" v="n:6116071663380433321" />
        <node concept="XkiVB" id="e2" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6116071663380433321" />
          <node concept="1BaE9c" id="e3" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Upregulates$aP" />
            <uo k="s:originTrace" v="n:6116071663380433321" />
            <node concept="2YIFZM" id="e4" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6116071663380433321" />
              <node concept="1adDum" id="e5" role="37wK5m">
                <property role="1adDun" value="0x84970ad9a9644f15L" />
                <uo k="s:originTrace" v="n:6116071663380433321" />
              </node>
              <node concept="1adDum" id="e6" role="37wK5m">
                <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                <uo k="s:originTrace" v="n:6116071663380433321" />
              </node>
              <node concept="1adDum" id="e7" role="37wK5m">
                <property role="1adDun" value="0x54e0a6c6049ceffdL" />
                <uo k="s:originTrace" v="n:6116071663380433321" />
              </node>
              <node concept="Xl_RD" id="e8" role="37wK5m">
                <property role="Xl_RC" value="SpeciesSetup.structure.Upregulates" />
                <uo k="s:originTrace" v="n:6116071663380433321" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e1" role="1B3o_S">
        <uo k="s:originTrace" v="n:6116071663380433321" />
      </node>
    </node>
    <node concept="2tJIrI" id="dW" role="jymVt">
      <uo k="s:originTrace" v="n:6116071663380433321" />
    </node>
    <node concept="3clFb_" id="dX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:6116071663380433321" />
      <node concept="3Tmbuc" id="e9" role="1B3o_S">
        <uo k="s:originTrace" v="n:6116071663380433321" />
      </node>
      <node concept="3uibUv" id="ea" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:6116071663380433321" />
        <node concept="3uibUv" id="ed" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:6116071663380433321" />
        </node>
        <node concept="3uibUv" id="ee" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:6116071663380433321" />
        </node>
      </node>
      <node concept="3clFbS" id="eb" role="3clF47">
        <uo k="s:originTrace" v="n:6116071663380433321" />
        <node concept="3clFbF" id="ef" role="3cqZAp">
          <uo k="s:originTrace" v="n:6116071663380433321" />
          <node concept="2ShNRf" id="eg" role="3clFbG">
            <uo k="s:originTrace" v="n:6116071663380433321" />
            <node concept="YeOm9" id="eh" role="2ShVmc">
              <uo k="s:originTrace" v="n:6116071663380433321" />
              <node concept="1Y3b0j" id="ei" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:6116071663380433321" />
                <node concept="3Tm1VV" id="ej" role="1B3o_S">
                  <uo k="s:originTrace" v="n:6116071663380433321" />
                </node>
                <node concept="3clFb_" id="ek" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:6116071663380433321" />
                  <node concept="3Tm1VV" id="en" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6116071663380433321" />
                  </node>
                  <node concept="2AHcQZ" id="eo" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:6116071663380433321" />
                  </node>
                  <node concept="3uibUv" id="ep" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6116071663380433321" />
                  </node>
                  <node concept="37vLTG" id="eq" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:6116071663380433321" />
                    <node concept="3uibUv" id="et" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:6116071663380433321" />
                    </node>
                    <node concept="2AHcQZ" id="eu" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6116071663380433321" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="er" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6116071663380433321" />
                    <node concept="3uibUv" id="ev" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:6116071663380433321" />
                    </node>
                    <node concept="2AHcQZ" id="ew" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6116071663380433321" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="es" role="3clF47">
                    <uo k="s:originTrace" v="n:6116071663380433321" />
                    <node concept="3cpWs8" id="ex" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6116071663380433321" />
                      <node concept="3cpWsn" id="eA" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:6116071663380433321" />
                        <node concept="10P_77" id="eB" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6116071663380433321" />
                        </node>
                        <node concept="1rXfSq" id="eC" role="33vP2m">
                          <ref role="37wK5l" node="dY" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:6116071663380433321" />
                          <node concept="2OqwBi" id="eD" role="37wK5m">
                            <uo k="s:originTrace" v="n:6116071663380433321" />
                            <node concept="37vLTw" id="eH" role="2Oq$k0">
                              <ref role="3cqZAo" node="eq" resolve="context" />
                              <uo k="s:originTrace" v="n:6116071663380433321" />
                            </node>
                            <node concept="liA8E" id="eI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:6116071663380433321" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="eE" role="37wK5m">
                            <uo k="s:originTrace" v="n:6116071663380433321" />
                            <node concept="37vLTw" id="eJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="eq" resolve="context" />
                              <uo k="s:originTrace" v="n:6116071663380433321" />
                            </node>
                            <node concept="liA8E" id="eK" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:6116071663380433321" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="eF" role="37wK5m">
                            <uo k="s:originTrace" v="n:6116071663380433321" />
                            <node concept="37vLTw" id="eL" role="2Oq$k0">
                              <ref role="3cqZAo" node="eq" resolve="context" />
                              <uo k="s:originTrace" v="n:6116071663380433321" />
                            </node>
                            <node concept="liA8E" id="eM" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:6116071663380433321" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="eG" role="37wK5m">
                            <uo k="s:originTrace" v="n:6116071663380433321" />
                            <node concept="37vLTw" id="eN" role="2Oq$k0">
                              <ref role="3cqZAo" node="eq" resolve="context" />
                              <uo k="s:originTrace" v="n:6116071663380433321" />
                            </node>
                            <node concept="liA8E" id="eO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:6116071663380433321" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ey" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6116071663380433321" />
                    </node>
                    <node concept="3clFbJ" id="ez" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6116071663380433321" />
                      <node concept="3clFbS" id="eP" role="3clFbx">
                        <uo k="s:originTrace" v="n:6116071663380433321" />
                        <node concept="3clFbF" id="eR" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6116071663380433321" />
                          <node concept="2OqwBi" id="eS" role="3clFbG">
                            <uo k="s:originTrace" v="n:6116071663380433321" />
                            <node concept="37vLTw" id="eT" role="2Oq$k0">
                              <ref role="3cqZAo" node="er" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6116071663380433321" />
                            </node>
                            <node concept="liA8E" id="eU" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:6116071663380433321" />
                              <node concept="1dyn4i" id="eV" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:6116071663380433321" />
                                <node concept="2ShNRf" id="eW" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:6116071663380433321" />
                                  <node concept="1pGfFk" id="eX" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:6116071663380433321" />
                                    <node concept="Xl_RD" id="eY" role="37wK5m">
                                      <property role="Xl_RC" value="r:35c42da5-8a10-426d-a8a6-bbb877018d6a(SpeciesSetup.constraints)" />
                                      <uo k="s:originTrace" v="n:6116071663380433321" />
                                    </node>
                                    <node concept="Xl_RD" id="eZ" role="37wK5m">
                                      <property role="Xl_RC" value="6116071663380433322" />
                                      <uo k="s:originTrace" v="n:6116071663380433321" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="eQ" role="3clFbw">
                        <uo k="s:originTrace" v="n:6116071663380433321" />
                        <node concept="3y3z36" id="f0" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6116071663380433321" />
                          <node concept="10Nm6u" id="f2" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6116071663380433321" />
                          </node>
                          <node concept="37vLTw" id="f3" role="3uHU7B">
                            <ref role="3cqZAo" node="er" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:6116071663380433321" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="f1" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6116071663380433321" />
                          <node concept="37vLTw" id="f4" role="3fr31v">
                            <ref role="3cqZAo" node="eA" resolve="result" />
                            <uo k="s:originTrace" v="n:6116071663380433321" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="e$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6116071663380433321" />
                    </node>
                    <node concept="3clFbF" id="e_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6116071663380433321" />
                      <node concept="37vLTw" id="f5" role="3clFbG">
                        <ref role="3cqZAo" node="eA" resolve="result" />
                        <uo k="s:originTrace" v="n:6116071663380433321" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="el" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:6116071663380433321" />
                </node>
                <node concept="3uibUv" id="em" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:6116071663380433321" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ec" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6116071663380433321" />
      </node>
    </node>
    <node concept="2YIFZL" id="dY" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6116071663380433321" />
      <node concept="10P_77" id="f6" role="3clF45">
        <uo k="s:originTrace" v="n:6116071663380433321" />
      </node>
      <node concept="3Tm6S6" id="f7" role="1B3o_S">
        <uo k="s:originTrace" v="n:6116071663380433321" />
      </node>
      <node concept="3clFbS" id="f8" role="3clF47">
        <uo k="s:originTrace" v="n:6116071663380433323" />
        <node concept="3cpWs6" id="fd" role="3cqZAp">
          <uo k="s:originTrace" v="n:6116071663380433327" />
          <node concept="3clFbT" id="fe" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:6116071663380433584" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="f9" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6116071663380433321" />
        <node concept="3uibUv" id="ff" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6116071663380433321" />
        </node>
      </node>
      <node concept="37vLTG" id="fa" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6116071663380433321" />
        <node concept="3uibUv" id="fg" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6116071663380433321" />
        </node>
      </node>
      <node concept="37vLTG" id="fb" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6116071663380433321" />
        <node concept="3uibUv" id="fh" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6116071663380433321" />
        </node>
      </node>
      <node concept="37vLTG" id="fc" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6116071663380433321" />
        <node concept="3uibUv" id="fi" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6116071663380433321" />
        </node>
      </node>
    </node>
  </node>
</model>

