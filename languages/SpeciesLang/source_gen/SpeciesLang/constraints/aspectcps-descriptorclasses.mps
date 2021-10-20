<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:feb088d(checkpoints/SpeciesLang.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="f1ne" ref="r:35c42da5-8a10-426d-a8a6-bbb877018d6a(SpeciesLang.constraints)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="w3cn" ref="r:d106886d-5be7-42b5-b3d4-98be927e7b91(SpeciesLang.structure)" />
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
            <node concept="3clFbS" id="t" role="1pnPq1">
              <node concept="3cpWs6" id="v" role="3cqZAp">
                <node concept="1nCR9W" id="w" role="3cqZAk">
                  <property role="1nD$Q0" value="SpeciesLang.constraints.Reaction_Constraints" />
                  <node concept="3uibUv" id="x" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="u" role="1pnPq6">
              <ref role="3gnhBz" to="w3cn:2Hxmt3eVfjI" resolve="Reaction" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="y" role="1pnPq1">
              <node concept="3cpWs6" id="$" role="3cqZAp">
                <node concept="1nCR9W" id="_" role="3cqZAk">
                  <property role="1nD$Q0" value="SpeciesLang.constraints.ReversibleReaction_Constraints" />
                  <node concept="3uibUv" id="A" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="z" role="1pnPq6">
              <ref role="3gnhBz" to="w3cn:2Hxmt3eVfFy" resolve="ReversibleReaction" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="B" role="1pnPq1">
              <node concept="3cpWs6" id="D" role="3cqZAp">
                <node concept="1nCR9W" id="E" role="3cqZAk">
                  <property role="1nD$Q0" value="SpeciesLang.constraints.IrreversibleReaction_Constraints" />
                  <node concept="3uibUv" id="F" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="C" role="1pnPq6">
              <ref role="3gnhBz" to="w3cn:2Hxmt3eVfFE" resolve="IrreversibleReaction" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="G" role="1pnPq1">
              <node concept="3cpWs6" id="I" role="3cqZAp">
                <node concept="1nCR9W" id="J" role="3cqZAk">
                  <property role="1nD$Q0" value="SpeciesLang.constraints.Regulation_Constraints" />
                  <node concept="3uibUv" id="K" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="H" role="1pnPq6">
              <ref role="3gnhBz" to="w3cn:5jwDGo4A5$C" resolve="Regulation" />
            </node>
          </node>
          <node concept="1pnPoh" id="m" role="1_3QMm">
            <node concept="3clFbS" id="L" role="1pnPq1">
              <node concept="3cpWs6" id="N" role="3cqZAp">
                <node concept="1nCR9W" id="O" role="3cqZAk">
                  <property role="1nD$Q0" value="SpeciesLang.constraints.Process_Constraints" />
                  <node concept="3uibUv" id="P" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="M" role="1pnPq6">
              <ref role="3gnhBz" to="w3cn:5jwDGo4Bf0N" resolve="Process" />
            </node>
          </node>
          <node concept="1pnPoh" id="n" role="1_3QMm">
            <node concept="3clFbS" id="Q" role="1pnPq1">
              <node concept="3cpWs6" id="S" role="3cqZAp">
                <node concept="1nCR9W" id="T" role="3cqZAk">
                  <property role="1nD$Q0" value="SpeciesLang.constraints.Inhibits_Constraints" />
                  <node concept="3uibUv" id="U" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="R" role="1pnPq6">
              <ref role="3gnhBz" to="w3cn:5jwDGo4BeZW" resolve="Inhibits" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="V" role="1pnPq1">
              <node concept="3cpWs6" id="X" role="3cqZAp">
                <node concept="1nCR9W" id="Y" role="3cqZAk">
                  <property role="1nD$Q0" value="SpeciesLang.constraints.Upregulates_Constraints" />
                  <node concept="3uibUv" id="Z" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="W" role="1pnPq6">
              <ref role="3gnhBz" to="w3cn:5jwDGo4BeZX" resolve="Upregulates" />
            </node>
          </node>
          <node concept="1pnPoh" id="p" role="1_3QMm">
            <node concept="3clFbS" id="10" role="1pnPq1">
              <node concept="3cpWs6" id="12" role="3cqZAp">
                <node concept="1nCR9W" id="13" role="3cqZAk">
                  <property role="1nD$Q0" value="SpeciesLang.constraints.SpeciesContainer_Constraints" />
                  <node concept="3uibUv" id="14" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="11" role="1pnPq6">
              <ref role="3gnhBz" to="w3cn:2Hxmt3eVfjF" resolve="SpeciesContainer" />
            </node>
          </node>
          <node concept="1pnPoh" id="q" role="1_3QMm">
            <node concept="3clFbS" id="15" role="1pnPq1">
              <node concept="3cpWs6" id="17" role="3cqZAp">
                <node concept="1nCR9W" id="18" role="3cqZAk">
                  <property role="1nD$Q0" value="SpeciesLang.constraints.Species_Constraints" />
                  <node concept="3uibUv" id="19" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="16" role="1pnPq6">
              <ref role="3gnhBz" to="w3cn:2Hxmt3eVfjJ" resolve="Species" />
            </node>
          </node>
          <node concept="1pnPoh" id="r" role="1_3QMm">
            <node concept="3clFbS" id="1a" role="1pnPq1">
              <node concept="3cpWs6" id="1c" role="3cqZAp">
                <node concept="1nCR9W" id="1d" role="3cqZAk">
                  <property role="1nD$Q0" value="SpeciesLang.constraints.SpeciesContainerHeader_Constraints" />
                  <node concept="3uibUv" id="1e" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1b" role="1pnPq6">
              <ref role="3gnhBz" to="w3cn:3F9nTx49ScX" resolve="SpeciesContainerHeader" />
            </node>
          </node>
          <node concept="3clFbS" id="s" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="1f" role="3cqZAk">
            <node concept="1pGfFk" id="1g" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="1h" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="1i">
    <node concept="39e2AJ" id="1j" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="1k" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1l" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1m">
    <property role="3GE5qa" value="Processes" />
    <property role="TrG5h" value="Inhibits_Constraints" />
    <uo k="s:originTrace" v="n:6116071663380433005" />
    <node concept="3Tm1VV" id="1n" role="1B3o_S">
      <uo k="s:originTrace" v="n:6116071663380433005" />
    </node>
    <node concept="3uibUv" id="1o" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6116071663380433005" />
    </node>
    <node concept="3clFbW" id="1p" role="jymVt">
      <uo k="s:originTrace" v="n:6116071663380433005" />
      <node concept="3cqZAl" id="1t" role="3clF45">
        <uo k="s:originTrace" v="n:6116071663380433005" />
      </node>
      <node concept="3clFbS" id="1u" role="3clF47">
        <uo k="s:originTrace" v="n:6116071663380433005" />
        <node concept="XkiVB" id="1w" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6116071663380433005" />
          <node concept="1BaE9c" id="1x" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Inhibits$am" />
            <uo k="s:originTrace" v="n:6116071663380433005" />
            <node concept="2YIFZM" id="1y" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6116071663380433005" />
              <node concept="1adDum" id="1z" role="37wK5m">
                <property role="1adDun" value="0x84970ad9a9644f15L" />
                <uo k="s:originTrace" v="n:6116071663380433005" />
              </node>
              <node concept="1adDum" id="1$" role="37wK5m">
                <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                <uo k="s:originTrace" v="n:6116071663380433005" />
              </node>
              <node concept="1adDum" id="1_" role="37wK5m">
                <property role="1adDun" value="0x54e0a6c6049ceffcL" />
                <uo k="s:originTrace" v="n:6116071663380433005" />
              </node>
              <node concept="Xl_RD" id="1A" role="37wK5m">
                <property role="Xl_RC" value="SpeciesLang.structure.Inhibits" />
                <uo k="s:originTrace" v="n:6116071663380433005" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1v" role="1B3o_S">
        <uo k="s:originTrace" v="n:6116071663380433005" />
      </node>
    </node>
    <node concept="2tJIrI" id="1q" role="jymVt">
      <uo k="s:originTrace" v="n:6116071663380433005" />
    </node>
    <node concept="3clFb_" id="1r" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:6116071663380433005" />
      <node concept="3Tmbuc" id="1B" role="1B3o_S">
        <uo k="s:originTrace" v="n:6116071663380433005" />
      </node>
      <node concept="3uibUv" id="1C" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:6116071663380433005" />
        <node concept="3uibUv" id="1F" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:6116071663380433005" />
        </node>
        <node concept="3uibUv" id="1G" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:6116071663380433005" />
        </node>
      </node>
      <node concept="3clFbS" id="1D" role="3clF47">
        <uo k="s:originTrace" v="n:6116071663380433005" />
        <node concept="3clFbF" id="1H" role="3cqZAp">
          <uo k="s:originTrace" v="n:6116071663380433005" />
          <node concept="2ShNRf" id="1I" role="3clFbG">
            <uo k="s:originTrace" v="n:6116071663380433005" />
            <node concept="YeOm9" id="1J" role="2ShVmc">
              <uo k="s:originTrace" v="n:6116071663380433005" />
              <node concept="1Y3b0j" id="1K" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:6116071663380433005" />
                <node concept="3Tm1VV" id="1L" role="1B3o_S">
                  <uo k="s:originTrace" v="n:6116071663380433005" />
                </node>
                <node concept="3clFb_" id="1M" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:6116071663380433005" />
                  <node concept="3Tm1VV" id="1P" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6116071663380433005" />
                  </node>
                  <node concept="2AHcQZ" id="1Q" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:6116071663380433005" />
                  </node>
                  <node concept="3uibUv" id="1R" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6116071663380433005" />
                  </node>
                  <node concept="37vLTG" id="1S" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:6116071663380433005" />
                    <node concept="3uibUv" id="1V" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:6116071663380433005" />
                    </node>
                    <node concept="2AHcQZ" id="1W" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6116071663380433005" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="1T" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6116071663380433005" />
                    <node concept="3uibUv" id="1X" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:6116071663380433005" />
                    </node>
                    <node concept="2AHcQZ" id="1Y" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6116071663380433005" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1U" role="3clF47">
                    <uo k="s:originTrace" v="n:6116071663380433005" />
                    <node concept="3cpWs8" id="1Z" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6116071663380433005" />
                      <node concept="3cpWsn" id="24" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:6116071663380433005" />
                        <node concept="10P_77" id="25" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6116071663380433005" />
                        </node>
                        <node concept="1rXfSq" id="26" role="33vP2m">
                          <ref role="37wK5l" node="1s" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:6116071663380433005" />
                          <node concept="2OqwBi" id="27" role="37wK5m">
                            <uo k="s:originTrace" v="n:6116071663380433005" />
                            <node concept="37vLTw" id="2b" role="2Oq$k0">
                              <ref role="3cqZAo" node="1S" resolve="context" />
                              <uo k="s:originTrace" v="n:6116071663380433005" />
                            </node>
                            <node concept="liA8E" id="2c" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:6116071663380433005" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="28" role="37wK5m">
                            <uo k="s:originTrace" v="n:6116071663380433005" />
                            <node concept="37vLTw" id="2d" role="2Oq$k0">
                              <ref role="3cqZAo" node="1S" resolve="context" />
                              <uo k="s:originTrace" v="n:6116071663380433005" />
                            </node>
                            <node concept="liA8E" id="2e" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:6116071663380433005" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="29" role="37wK5m">
                            <uo k="s:originTrace" v="n:6116071663380433005" />
                            <node concept="37vLTw" id="2f" role="2Oq$k0">
                              <ref role="3cqZAo" node="1S" resolve="context" />
                              <uo k="s:originTrace" v="n:6116071663380433005" />
                            </node>
                            <node concept="liA8E" id="2g" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:6116071663380433005" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2a" role="37wK5m">
                            <uo k="s:originTrace" v="n:6116071663380433005" />
                            <node concept="37vLTw" id="2h" role="2Oq$k0">
                              <ref role="3cqZAo" node="1S" resolve="context" />
                              <uo k="s:originTrace" v="n:6116071663380433005" />
                            </node>
                            <node concept="liA8E" id="2i" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:6116071663380433005" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="20" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6116071663380433005" />
                    </node>
                    <node concept="3clFbJ" id="21" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6116071663380433005" />
                      <node concept="3clFbS" id="2j" role="3clFbx">
                        <uo k="s:originTrace" v="n:6116071663380433005" />
                        <node concept="3clFbF" id="2l" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6116071663380433005" />
                          <node concept="2OqwBi" id="2m" role="3clFbG">
                            <uo k="s:originTrace" v="n:6116071663380433005" />
                            <node concept="37vLTw" id="2n" role="2Oq$k0">
                              <ref role="3cqZAo" node="1T" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6116071663380433005" />
                            </node>
                            <node concept="liA8E" id="2o" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:6116071663380433005" />
                              <node concept="1dyn4i" id="2p" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:6116071663380433005" />
                                <node concept="2ShNRf" id="2q" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:6116071663380433005" />
                                  <node concept="1pGfFk" id="2r" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:6116071663380433005" />
                                    <node concept="Xl_RD" id="2s" role="37wK5m">
                                      <property role="Xl_RC" value="r:35c42da5-8a10-426d-a8a6-bbb877018d6a(SpeciesLang.constraints)" />
                                      <uo k="s:originTrace" v="n:6116071663380433005" />
                                    </node>
                                    <node concept="Xl_RD" id="2t" role="37wK5m">
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
                      <node concept="1Wc70l" id="2k" role="3clFbw">
                        <uo k="s:originTrace" v="n:6116071663380433005" />
                        <node concept="3y3z36" id="2u" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6116071663380433005" />
                          <node concept="10Nm6u" id="2w" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6116071663380433005" />
                          </node>
                          <node concept="37vLTw" id="2x" role="3uHU7B">
                            <ref role="3cqZAo" node="1T" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:6116071663380433005" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="2v" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6116071663380433005" />
                          <node concept="37vLTw" id="2y" role="3fr31v">
                            <ref role="3cqZAo" node="24" resolve="result" />
                            <uo k="s:originTrace" v="n:6116071663380433005" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="22" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6116071663380433005" />
                    </node>
                    <node concept="3clFbF" id="23" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6116071663380433005" />
                      <node concept="37vLTw" id="2z" role="3clFbG">
                        <ref role="3cqZAo" node="24" resolve="result" />
                        <uo k="s:originTrace" v="n:6116071663380433005" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1N" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:6116071663380433005" />
                </node>
                <node concept="3uibUv" id="1O" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:6116071663380433005" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1E" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6116071663380433005" />
      </node>
    </node>
    <node concept="2YIFZL" id="1s" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6116071663380433005" />
      <node concept="10P_77" id="2$" role="3clF45">
        <uo k="s:originTrace" v="n:6116071663380433005" />
      </node>
      <node concept="3Tm6S6" id="2_" role="1B3o_S">
        <uo k="s:originTrace" v="n:6116071663380433005" />
      </node>
      <node concept="3clFbS" id="2A" role="3clF47">
        <uo k="s:originTrace" v="n:6116071663380433007" />
        <node concept="3cpWs6" id="2F" role="3cqZAp">
          <uo k="s:originTrace" v="n:6116071663380433256" />
          <node concept="3clFbT" id="2G" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:6116071663380433286" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2B" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6116071663380433005" />
        <node concept="3uibUv" id="2H" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6116071663380433005" />
        </node>
      </node>
      <node concept="37vLTG" id="2C" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6116071663380433005" />
        <node concept="3uibUv" id="2I" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6116071663380433005" />
        </node>
      </node>
      <node concept="37vLTG" id="2D" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6116071663380433005" />
        <node concept="3uibUv" id="2J" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6116071663380433005" />
        </node>
      </node>
      <node concept="37vLTG" id="2E" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6116071663380433005" />
        <node concept="3uibUv" id="2K" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6116071663380433005" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2L">
    <property role="3GE5qa" value="Processes" />
    <property role="TrG5h" value="IrreversibleReaction_Constraints" />
    <uo k="s:originTrace" v="n:3125878369731542816" />
    <node concept="3Tm1VV" id="2M" role="1B3o_S">
      <uo k="s:originTrace" v="n:3125878369731542816" />
    </node>
    <node concept="3uibUv" id="2N" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3125878369731542816" />
    </node>
    <node concept="3clFbW" id="2O" role="jymVt">
      <uo k="s:originTrace" v="n:3125878369731542816" />
      <node concept="3cqZAl" id="2S" role="3clF45">
        <uo k="s:originTrace" v="n:3125878369731542816" />
      </node>
      <node concept="3clFbS" id="2T" role="3clF47">
        <uo k="s:originTrace" v="n:3125878369731542816" />
        <node concept="XkiVB" id="2V" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3125878369731542816" />
          <node concept="1BaE9c" id="2W" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IrreversibleReaction$ja" />
            <uo k="s:originTrace" v="n:3125878369731542816" />
            <node concept="2YIFZM" id="2X" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3125878369731542816" />
              <node concept="1adDum" id="2Y" role="37wK5m">
                <property role="1adDun" value="0x84970ad9a9644f15L" />
                <uo k="s:originTrace" v="n:3125878369731542816" />
              </node>
              <node concept="1adDum" id="2Z" role="37wK5m">
                <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                <uo k="s:originTrace" v="n:3125878369731542816" />
              </node>
              <node concept="1adDum" id="30" role="37wK5m">
                <property role="1adDun" value="0x2b6159d0ceecfaeaL" />
                <uo k="s:originTrace" v="n:3125878369731542816" />
              </node>
              <node concept="Xl_RD" id="31" role="37wK5m">
                <property role="Xl_RC" value="SpeciesLang.structure.IrreversibleReaction" />
                <uo k="s:originTrace" v="n:3125878369731542816" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2U" role="1B3o_S">
        <uo k="s:originTrace" v="n:3125878369731542816" />
      </node>
    </node>
    <node concept="2tJIrI" id="2P" role="jymVt">
      <uo k="s:originTrace" v="n:3125878369731542816" />
    </node>
    <node concept="3clFb_" id="2Q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3125878369731542816" />
      <node concept="3Tmbuc" id="32" role="1B3o_S">
        <uo k="s:originTrace" v="n:3125878369731542816" />
      </node>
      <node concept="3uibUv" id="33" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3125878369731542816" />
        <node concept="3uibUv" id="36" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3125878369731542816" />
        </node>
        <node concept="3uibUv" id="37" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3125878369731542816" />
        </node>
      </node>
      <node concept="3clFbS" id="34" role="3clF47">
        <uo k="s:originTrace" v="n:3125878369731542816" />
        <node concept="3clFbF" id="38" role="3cqZAp">
          <uo k="s:originTrace" v="n:3125878369731542816" />
          <node concept="2ShNRf" id="39" role="3clFbG">
            <uo k="s:originTrace" v="n:3125878369731542816" />
            <node concept="YeOm9" id="3a" role="2ShVmc">
              <uo k="s:originTrace" v="n:3125878369731542816" />
              <node concept="1Y3b0j" id="3b" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3125878369731542816" />
                <node concept="3Tm1VV" id="3c" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3125878369731542816" />
                </node>
                <node concept="3clFb_" id="3d" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3125878369731542816" />
                  <node concept="3Tm1VV" id="3g" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3125878369731542816" />
                  </node>
                  <node concept="2AHcQZ" id="3h" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3125878369731542816" />
                  </node>
                  <node concept="3uibUv" id="3i" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3125878369731542816" />
                  </node>
                  <node concept="37vLTG" id="3j" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3125878369731542816" />
                    <node concept="3uibUv" id="3m" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3125878369731542816" />
                    </node>
                    <node concept="2AHcQZ" id="3n" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3125878369731542816" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="3k" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3125878369731542816" />
                    <node concept="3uibUv" id="3o" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3125878369731542816" />
                    </node>
                    <node concept="2AHcQZ" id="3p" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3125878369731542816" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3l" role="3clF47">
                    <uo k="s:originTrace" v="n:3125878369731542816" />
                    <node concept="3cpWs8" id="3q" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3125878369731542816" />
                      <node concept="3cpWsn" id="3v" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3125878369731542816" />
                        <node concept="10P_77" id="3w" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3125878369731542816" />
                        </node>
                        <node concept="1rXfSq" id="3x" role="33vP2m">
                          <ref role="37wK5l" node="2R" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3125878369731542816" />
                          <node concept="2OqwBi" id="3y" role="37wK5m">
                            <uo k="s:originTrace" v="n:3125878369731542816" />
                            <node concept="37vLTw" id="3A" role="2Oq$k0">
                              <ref role="3cqZAo" node="3j" resolve="context" />
                              <uo k="s:originTrace" v="n:3125878369731542816" />
                            </node>
                            <node concept="liA8E" id="3B" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3125878369731542816" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3z" role="37wK5m">
                            <uo k="s:originTrace" v="n:3125878369731542816" />
                            <node concept="37vLTw" id="3C" role="2Oq$k0">
                              <ref role="3cqZAo" node="3j" resolve="context" />
                              <uo k="s:originTrace" v="n:3125878369731542816" />
                            </node>
                            <node concept="liA8E" id="3D" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3125878369731542816" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3$" role="37wK5m">
                            <uo k="s:originTrace" v="n:3125878369731542816" />
                            <node concept="37vLTw" id="3E" role="2Oq$k0">
                              <ref role="3cqZAo" node="3j" resolve="context" />
                              <uo k="s:originTrace" v="n:3125878369731542816" />
                            </node>
                            <node concept="liA8E" id="3F" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3125878369731542816" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3_" role="37wK5m">
                            <uo k="s:originTrace" v="n:3125878369731542816" />
                            <node concept="37vLTw" id="3G" role="2Oq$k0">
                              <ref role="3cqZAo" node="3j" resolve="context" />
                              <uo k="s:originTrace" v="n:3125878369731542816" />
                            </node>
                            <node concept="liA8E" id="3H" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3125878369731542816" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3r" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3125878369731542816" />
                    </node>
                    <node concept="3clFbJ" id="3s" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3125878369731542816" />
                      <node concept="3clFbS" id="3I" role="3clFbx">
                        <uo k="s:originTrace" v="n:3125878369731542816" />
                        <node concept="3clFbF" id="3K" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3125878369731542816" />
                          <node concept="2OqwBi" id="3L" role="3clFbG">
                            <uo k="s:originTrace" v="n:3125878369731542816" />
                            <node concept="37vLTw" id="3M" role="2Oq$k0">
                              <ref role="3cqZAo" node="3k" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3125878369731542816" />
                            </node>
                            <node concept="liA8E" id="3N" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3125878369731542816" />
                              <node concept="1dyn4i" id="3O" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3125878369731542816" />
                                <node concept="2ShNRf" id="3P" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3125878369731542816" />
                                  <node concept="1pGfFk" id="3Q" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3125878369731542816" />
                                    <node concept="Xl_RD" id="3R" role="37wK5m">
                                      <property role="Xl_RC" value="r:35c42da5-8a10-426d-a8a6-bbb877018d6a(SpeciesLang.constraints)" />
                                      <uo k="s:originTrace" v="n:3125878369731542816" />
                                    </node>
                                    <node concept="Xl_RD" id="3S" role="37wK5m">
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
                      <node concept="1Wc70l" id="3J" role="3clFbw">
                        <uo k="s:originTrace" v="n:3125878369731542816" />
                        <node concept="3y3z36" id="3T" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3125878369731542816" />
                          <node concept="10Nm6u" id="3V" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3125878369731542816" />
                          </node>
                          <node concept="37vLTw" id="3W" role="3uHU7B">
                            <ref role="3cqZAo" node="3k" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3125878369731542816" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="3U" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3125878369731542816" />
                          <node concept="37vLTw" id="3X" role="3fr31v">
                            <ref role="3cqZAo" node="3v" resolve="result" />
                            <uo k="s:originTrace" v="n:3125878369731542816" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3t" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3125878369731542816" />
                    </node>
                    <node concept="3clFbF" id="3u" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3125878369731542816" />
                      <node concept="37vLTw" id="3Y" role="3clFbG">
                        <ref role="3cqZAo" node="3v" resolve="result" />
                        <uo k="s:originTrace" v="n:3125878369731542816" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="3e" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3125878369731542816" />
                </node>
                <node concept="3uibUv" id="3f" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3125878369731542816" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="35" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3125878369731542816" />
      </node>
    </node>
    <node concept="2YIFZL" id="2R" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3125878369731542816" />
      <node concept="10P_77" id="3Z" role="3clF45">
        <uo k="s:originTrace" v="n:3125878369731542816" />
      </node>
      <node concept="3Tm6S6" id="40" role="1B3o_S">
        <uo k="s:originTrace" v="n:3125878369731542816" />
      </node>
      <node concept="3clFbS" id="41" role="3clF47">
        <uo k="s:originTrace" v="n:3125878369731542818" />
        <node concept="3cpWs6" id="46" role="3cqZAp">
          <uo k="s:originTrace" v="n:3125878369731543067" />
          <node concept="3clFbT" id="47" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:3125878369731543324" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="42" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3125878369731542816" />
        <node concept="3uibUv" id="48" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3125878369731542816" />
        </node>
      </node>
      <node concept="37vLTG" id="43" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3125878369731542816" />
        <node concept="3uibUv" id="49" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3125878369731542816" />
        </node>
      </node>
      <node concept="37vLTG" id="44" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3125878369731542816" />
        <node concept="3uibUv" id="4a" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3125878369731542816" />
        </node>
      </node>
      <node concept="37vLTG" id="45" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3125878369731542816" />
        <node concept="3uibUv" id="4b" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3125878369731542816" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4c">
    <property role="3GE5qa" value="Processes" />
    <property role="TrG5h" value="Process_Constraints" />
    <uo k="s:originTrace" v="n:6116071663380432440" />
    <node concept="3Tm1VV" id="4d" role="1B3o_S">
      <uo k="s:originTrace" v="n:6116071663380432440" />
    </node>
    <node concept="3uibUv" id="4e" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6116071663380432440" />
    </node>
    <node concept="3clFbW" id="4f" role="jymVt">
      <uo k="s:originTrace" v="n:6116071663380432440" />
      <node concept="3cqZAl" id="4j" role="3clF45">
        <uo k="s:originTrace" v="n:6116071663380432440" />
      </node>
      <node concept="3clFbS" id="4k" role="3clF47">
        <uo k="s:originTrace" v="n:6116071663380432440" />
        <node concept="XkiVB" id="4m" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6116071663380432440" />
          <node concept="1BaE9c" id="4n" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Process$y1" />
            <uo k="s:originTrace" v="n:6116071663380432440" />
            <node concept="2YIFZM" id="4o" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6116071663380432440" />
              <node concept="1adDum" id="4p" role="37wK5m">
                <property role="1adDun" value="0x84970ad9a9644f15L" />
                <uo k="s:originTrace" v="n:6116071663380432440" />
              </node>
              <node concept="1adDum" id="4q" role="37wK5m">
                <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                <uo k="s:originTrace" v="n:6116071663380432440" />
              </node>
              <node concept="1adDum" id="4r" role="37wK5m">
                <property role="1adDun" value="0x54e0a6c6049cf033L" />
                <uo k="s:originTrace" v="n:6116071663380432440" />
              </node>
              <node concept="Xl_RD" id="4s" role="37wK5m">
                <property role="Xl_RC" value="SpeciesLang.structure.Process" />
                <uo k="s:originTrace" v="n:6116071663380432440" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4l" role="1B3o_S">
        <uo k="s:originTrace" v="n:6116071663380432440" />
      </node>
    </node>
    <node concept="2tJIrI" id="4g" role="jymVt">
      <uo k="s:originTrace" v="n:6116071663380432440" />
    </node>
    <node concept="3clFb_" id="4h" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:6116071663380432440" />
      <node concept="3Tmbuc" id="4t" role="1B3o_S">
        <uo k="s:originTrace" v="n:6116071663380432440" />
      </node>
      <node concept="3uibUv" id="4u" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:6116071663380432440" />
        <node concept="3uibUv" id="4x" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:6116071663380432440" />
        </node>
        <node concept="3uibUv" id="4y" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:6116071663380432440" />
        </node>
      </node>
      <node concept="3clFbS" id="4v" role="3clF47">
        <uo k="s:originTrace" v="n:6116071663380432440" />
        <node concept="3clFbF" id="4z" role="3cqZAp">
          <uo k="s:originTrace" v="n:6116071663380432440" />
          <node concept="2ShNRf" id="4$" role="3clFbG">
            <uo k="s:originTrace" v="n:6116071663380432440" />
            <node concept="YeOm9" id="4_" role="2ShVmc">
              <uo k="s:originTrace" v="n:6116071663380432440" />
              <node concept="1Y3b0j" id="4A" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:6116071663380432440" />
                <node concept="3Tm1VV" id="4B" role="1B3o_S">
                  <uo k="s:originTrace" v="n:6116071663380432440" />
                </node>
                <node concept="3clFb_" id="4C" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:6116071663380432440" />
                  <node concept="3Tm1VV" id="4F" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6116071663380432440" />
                  </node>
                  <node concept="2AHcQZ" id="4G" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:6116071663380432440" />
                  </node>
                  <node concept="3uibUv" id="4H" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6116071663380432440" />
                  </node>
                  <node concept="37vLTG" id="4I" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:6116071663380432440" />
                    <node concept="3uibUv" id="4L" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:6116071663380432440" />
                    </node>
                    <node concept="2AHcQZ" id="4M" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6116071663380432440" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="4J" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6116071663380432440" />
                    <node concept="3uibUv" id="4N" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:6116071663380432440" />
                    </node>
                    <node concept="2AHcQZ" id="4O" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6116071663380432440" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4K" role="3clF47">
                    <uo k="s:originTrace" v="n:6116071663380432440" />
                    <node concept="3cpWs8" id="4P" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6116071663380432440" />
                      <node concept="3cpWsn" id="4U" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:6116071663380432440" />
                        <node concept="10P_77" id="4V" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6116071663380432440" />
                        </node>
                        <node concept="1rXfSq" id="4W" role="33vP2m">
                          <ref role="37wK5l" node="4i" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:6116071663380432440" />
                          <node concept="2OqwBi" id="4X" role="37wK5m">
                            <uo k="s:originTrace" v="n:6116071663380432440" />
                            <node concept="37vLTw" id="51" role="2Oq$k0">
                              <ref role="3cqZAo" node="4I" resolve="context" />
                              <uo k="s:originTrace" v="n:6116071663380432440" />
                            </node>
                            <node concept="liA8E" id="52" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:6116071663380432440" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4Y" role="37wK5m">
                            <uo k="s:originTrace" v="n:6116071663380432440" />
                            <node concept="37vLTw" id="53" role="2Oq$k0">
                              <ref role="3cqZAo" node="4I" resolve="context" />
                              <uo k="s:originTrace" v="n:6116071663380432440" />
                            </node>
                            <node concept="liA8E" id="54" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:6116071663380432440" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4Z" role="37wK5m">
                            <uo k="s:originTrace" v="n:6116071663380432440" />
                            <node concept="37vLTw" id="55" role="2Oq$k0">
                              <ref role="3cqZAo" node="4I" resolve="context" />
                              <uo k="s:originTrace" v="n:6116071663380432440" />
                            </node>
                            <node concept="liA8E" id="56" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:6116071663380432440" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="50" role="37wK5m">
                            <uo k="s:originTrace" v="n:6116071663380432440" />
                            <node concept="37vLTw" id="57" role="2Oq$k0">
                              <ref role="3cqZAo" node="4I" resolve="context" />
                              <uo k="s:originTrace" v="n:6116071663380432440" />
                            </node>
                            <node concept="liA8E" id="58" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:6116071663380432440" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4Q" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6116071663380432440" />
                    </node>
                    <node concept="3clFbJ" id="4R" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6116071663380432440" />
                      <node concept="3clFbS" id="59" role="3clFbx">
                        <uo k="s:originTrace" v="n:6116071663380432440" />
                        <node concept="3clFbF" id="5b" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6116071663380432440" />
                          <node concept="2OqwBi" id="5c" role="3clFbG">
                            <uo k="s:originTrace" v="n:6116071663380432440" />
                            <node concept="37vLTw" id="5d" role="2Oq$k0">
                              <ref role="3cqZAo" node="4J" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6116071663380432440" />
                            </node>
                            <node concept="liA8E" id="5e" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:6116071663380432440" />
                              <node concept="1dyn4i" id="5f" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:6116071663380432440" />
                                <node concept="2ShNRf" id="5g" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:6116071663380432440" />
                                  <node concept="1pGfFk" id="5h" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:6116071663380432440" />
                                    <node concept="Xl_RD" id="5i" role="37wK5m">
                                      <property role="Xl_RC" value="r:35c42da5-8a10-426d-a8a6-bbb877018d6a(SpeciesLang.constraints)" />
                                      <uo k="s:originTrace" v="n:6116071663380432440" />
                                    </node>
                                    <node concept="Xl_RD" id="5j" role="37wK5m">
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
                      <node concept="1Wc70l" id="5a" role="3clFbw">
                        <uo k="s:originTrace" v="n:6116071663380432440" />
                        <node concept="3y3z36" id="5k" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6116071663380432440" />
                          <node concept="10Nm6u" id="5m" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6116071663380432440" />
                          </node>
                          <node concept="37vLTw" id="5n" role="3uHU7B">
                            <ref role="3cqZAo" node="4J" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:6116071663380432440" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="5l" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6116071663380432440" />
                          <node concept="37vLTw" id="5o" role="3fr31v">
                            <ref role="3cqZAo" node="4U" resolve="result" />
                            <uo k="s:originTrace" v="n:6116071663380432440" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4S" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6116071663380432440" />
                    </node>
                    <node concept="3clFbF" id="4T" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6116071663380432440" />
                      <node concept="37vLTw" id="5p" role="3clFbG">
                        <ref role="3cqZAo" node="4U" resolve="result" />
                        <uo k="s:originTrace" v="n:6116071663380432440" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="4D" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:6116071663380432440" />
                </node>
                <node concept="3uibUv" id="4E" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:6116071663380432440" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4w" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6116071663380432440" />
      </node>
    </node>
    <node concept="2YIFZL" id="4i" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6116071663380432440" />
      <node concept="10P_77" id="5q" role="3clF45">
        <uo k="s:originTrace" v="n:6116071663380432440" />
      </node>
      <node concept="3Tm6S6" id="5r" role="1B3o_S">
        <uo k="s:originTrace" v="n:6116071663380432440" />
      </node>
      <node concept="3clFbS" id="5s" role="3clF47">
        <uo k="s:originTrace" v="n:6116071663380432442" />
        <node concept="3cpWs6" id="5x" role="3cqZAp">
          <uo k="s:originTrace" v="n:6116071663380432691" />
          <node concept="3clFbT" id="5y" role="3cqZAk">
            <uo k="s:originTrace" v="n:6116071663380432739" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5t" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6116071663380432440" />
        <node concept="3uibUv" id="5z" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6116071663380432440" />
        </node>
      </node>
      <node concept="37vLTG" id="5u" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6116071663380432440" />
        <node concept="3uibUv" id="5$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6116071663380432440" />
        </node>
      </node>
      <node concept="37vLTG" id="5v" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6116071663380432440" />
        <node concept="3uibUv" id="5_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6116071663380432440" />
        </node>
      </node>
      <node concept="37vLTG" id="5w" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6116071663380432440" />
        <node concept="3uibUv" id="5A" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6116071663380432440" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5B">
    <property role="3GE5qa" value="Processes" />
    <property role="TrG5h" value="Reaction_Constraints" />
    <uo k="s:originTrace" v="n:3125878369731541741" />
    <node concept="3Tm1VV" id="5C" role="1B3o_S">
      <uo k="s:originTrace" v="n:3125878369731541741" />
    </node>
    <node concept="3uibUv" id="5D" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3125878369731541741" />
    </node>
    <node concept="3clFbW" id="5E" role="jymVt">
      <uo k="s:originTrace" v="n:3125878369731541741" />
      <node concept="3cqZAl" id="5I" role="3clF45">
        <uo k="s:originTrace" v="n:3125878369731541741" />
      </node>
      <node concept="3clFbS" id="5J" role="3clF47">
        <uo k="s:originTrace" v="n:3125878369731541741" />
        <node concept="XkiVB" id="5L" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3125878369731541741" />
          <node concept="1BaE9c" id="5M" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Reaction$JH" />
            <uo k="s:originTrace" v="n:3125878369731541741" />
            <node concept="2YIFZM" id="5N" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3125878369731541741" />
              <node concept="1adDum" id="5O" role="37wK5m">
                <property role="1adDun" value="0x84970ad9a9644f15L" />
                <uo k="s:originTrace" v="n:3125878369731541741" />
              </node>
              <node concept="1adDum" id="5P" role="37wK5m">
                <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                <uo k="s:originTrace" v="n:3125878369731541741" />
              </node>
              <node concept="1adDum" id="5Q" role="37wK5m">
                <property role="1adDun" value="0x2b6159d0ceecf4eeL" />
                <uo k="s:originTrace" v="n:3125878369731541741" />
              </node>
              <node concept="Xl_RD" id="5R" role="37wK5m">
                <property role="Xl_RC" value="SpeciesLang.structure.Reaction" />
                <uo k="s:originTrace" v="n:3125878369731541741" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5K" role="1B3o_S">
        <uo k="s:originTrace" v="n:3125878369731541741" />
      </node>
    </node>
    <node concept="2tJIrI" id="5F" role="jymVt">
      <uo k="s:originTrace" v="n:3125878369731541741" />
    </node>
    <node concept="3clFb_" id="5G" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3125878369731541741" />
      <node concept="3Tmbuc" id="5S" role="1B3o_S">
        <uo k="s:originTrace" v="n:3125878369731541741" />
      </node>
      <node concept="3uibUv" id="5T" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3125878369731541741" />
        <node concept="3uibUv" id="5W" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3125878369731541741" />
        </node>
        <node concept="3uibUv" id="5X" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3125878369731541741" />
        </node>
      </node>
      <node concept="3clFbS" id="5U" role="3clF47">
        <uo k="s:originTrace" v="n:3125878369731541741" />
        <node concept="3clFbF" id="5Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:3125878369731541741" />
          <node concept="2ShNRf" id="5Z" role="3clFbG">
            <uo k="s:originTrace" v="n:3125878369731541741" />
            <node concept="YeOm9" id="60" role="2ShVmc">
              <uo k="s:originTrace" v="n:3125878369731541741" />
              <node concept="1Y3b0j" id="61" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3125878369731541741" />
                <node concept="3Tm1VV" id="62" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3125878369731541741" />
                </node>
                <node concept="3clFb_" id="63" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3125878369731541741" />
                  <node concept="3Tm1VV" id="66" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3125878369731541741" />
                  </node>
                  <node concept="2AHcQZ" id="67" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3125878369731541741" />
                  </node>
                  <node concept="3uibUv" id="68" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3125878369731541741" />
                  </node>
                  <node concept="37vLTG" id="69" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3125878369731541741" />
                    <node concept="3uibUv" id="6c" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3125878369731541741" />
                    </node>
                    <node concept="2AHcQZ" id="6d" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3125878369731541741" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="6a" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3125878369731541741" />
                    <node concept="3uibUv" id="6e" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3125878369731541741" />
                    </node>
                    <node concept="2AHcQZ" id="6f" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3125878369731541741" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6b" role="3clF47">
                    <uo k="s:originTrace" v="n:3125878369731541741" />
                    <node concept="3cpWs8" id="6g" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3125878369731541741" />
                      <node concept="3cpWsn" id="6l" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3125878369731541741" />
                        <node concept="10P_77" id="6m" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3125878369731541741" />
                        </node>
                        <node concept="1rXfSq" id="6n" role="33vP2m">
                          <ref role="37wK5l" node="5H" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3125878369731541741" />
                          <node concept="2OqwBi" id="6o" role="37wK5m">
                            <uo k="s:originTrace" v="n:3125878369731541741" />
                            <node concept="37vLTw" id="6s" role="2Oq$k0">
                              <ref role="3cqZAo" node="69" resolve="context" />
                              <uo k="s:originTrace" v="n:3125878369731541741" />
                            </node>
                            <node concept="liA8E" id="6t" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3125878369731541741" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6p" role="37wK5m">
                            <uo k="s:originTrace" v="n:3125878369731541741" />
                            <node concept="37vLTw" id="6u" role="2Oq$k0">
                              <ref role="3cqZAo" node="69" resolve="context" />
                              <uo k="s:originTrace" v="n:3125878369731541741" />
                            </node>
                            <node concept="liA8E" id="6v" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3125878369731541741" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6q" role="37wK5m">
                            <uo k="s:originTrace" v="n:3125878369731541741" />
                            <node concept="37vLTw" id="6w" role="2Oq$k0">
                              <ref role="3cqZAo" node="69" resolve="context" />
                              <uo k="s:originTrace" v="n:3125878369731541741" />
                            </node>
                            <node concept="liA8E" id="6x" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3125878369731541741" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6r" role="37wK5m">
                            <uo k="s:originTrace" v="n:3125878369731541741" />
                            <node concept="37vLTw" id="6y" role="2Oq$k0">
                              <ref role="3cqZAo" node="69" resolve="context" />
                              <uo k="s:originTrace" v="n:3125878369731541741" />
                            </node>
                            <node concept="liA8E" id="6z" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3125878369731541741" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6h" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3125878369731541741" />
                    </node>
                    <node concept="3clFbJ" id="6i" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3125878369731541741" />
                      <node concept="3clFbS" id="6$" role="3clFbx">
                        <uo k="s:originTrace" v="n:3125878369731541741" />
                        <node concept="3clFbF" id="6A" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3125878369731541741" />
                          <node concept="2OqwBi" id="6B" role="3clFbG">
                            <uo k="s:originTrace" v="n:3125878369731541741" />
                            <node concept="37vLTw" id="6C" role="2Oq$k0">
                              <ref role="3cqZAo" node="6a" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3125878369731541741" />
                            </node>
                            <node concept="liA8E" id="6D" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3125878369731541741" />
                              <node concept="1dyn4i" id="6E" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3125878369731541741" />
                                <node concept="2ShNRf" id="6F" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3125878369731541741" />
                                  <node concept="1pGfFk" id="6G" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3125878369731541741" />
                                    <node concept="Xl_RD" id="6H" role="37wK5m">
                                      <property role="Xl_RC" value="r:35c42da5-8a10-426d-a8a6-bbb877018d6a(SpeciesLang.constraints)" />
                                      <uo k="s:originTrace" v="n:3125878369731541741" />
                                    </node>
                                    <node concept="Xl_RD" id="6I" role="37wK5m">
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
                      <node concept="1Wc70l" id="6_" role="3clFbw">
                        <uo k="s:originTrace" v="n:3125878369731541741" />
                        <node concept="3y3z36" id="6J" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3125878369731541741" />
                          <node concept="10Nm6u" id="6L" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3125878369731541741" />
                          </node>
                          <node concept="37vLTw" id="6M" role="3uHU7B">
                            <ref role="3cqZAo" node="6a" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3125878369731541741" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="6K" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3125878369731541741" />
                          <node concept="37vLTw" id="6N" role="3fr31v">
                            <ref role="3cqZAo" node="6l" resolve="result" />
                            <uo k="s:originTrace" v="n:3125878369731541741" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6j" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3125878369731541741" />
                    </node>
                    <node concept="3clFbF" id="6k" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3125878369731541741" />
                      <node concept="37vLTw" id="6O" role="3clFbG">
                        <ref role="3cqZAo" node="6l" resolve="result" />
                        <uo k="s:originTrace" v="n:3125878369731541741" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="64" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3125878369731541741" />
                </node>
                <node concept="3uibUv" id="65" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3125878369731541741" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5V" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3125878369731541741" />
      </node>
    </node>
    <node concept="2YIFZL" id="5H" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3125878369731541741" />
      <node concept="10P_77" id="6P" role="3clF45">
        <uo k="s:originTrace" v="n:3125878369731541741" />
      </node>
      <node concept="3Tm6S6" id="6Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:3125878369731541741" />
      </node>
      <node concept="3clFbS" id="6R" role="3clF47">
        <uo k="s:originTrace" v="n:3125878369731541743" />
        <node concept="3cpWs6" id="6W" role="3cqZAp">
          <uo k="s:originTrace" v="n:3125878369731541992" />
          <node concept="3clFbT" id="6X" role="3cqZAk">
            <uo k="s:originTrace" v="n:3125878369731542022" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6S" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3125878369731541741" />
        <node concept="3uibUv" id="6Y" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3125878369731541741" />
        </node>
      </node>
      <node concept="37vLTG" id="6T" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3125878369731541741" />
        <node concept="3uibUv" id="6Z" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3125878369731541741" />
        </node>
      </node>
      <node concept="37vLTG" id="6U" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3125878369731541741" />
        <node concept="3uibUv" id="70" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3125878369731541741" />
        </node>
      </node>
      <node concept="37vLTG" id="6V" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3125878369731541741" />
        <node concept="3uibUv" id="71" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3125878369731541741" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="72">
    <property role="3GE5qa" value="Processes" />
    <property role="TrG5h" value="Regulation_Constraints" />
    <uo k="s:originTrace" v="n:6116071663379962155" />
    <node concept="3Tm1VV" id="73" role="1B3o_S">
      <uo k="s:originTrace" v="n:6116071663379962155" />
    </node>
    <node concept="3uibUv" id="74" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6116071663379962155" />
    </node>
    <node concept="3clFbW" id="75" role="jymVt">
      <uo k="s:originTrace" v="n:6116071663379962155" />
      <node concept="3cqZAl" id="7b" role="3clF45">
        <uo k="s:originTrace" v="n:6116071663379962155" />
      </node>
      <node concept="3clFbS" id="7c" role="3clF47">
        <uo k="s:originTrace" v="n:6116071663379962155" />
        <node concept="XkiVB" id="7e" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6116071663379962155" />
          <node concept="1BaE9c" id="7f" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Regulation$l6" />
            <uo k="s:originTrace" v="n:6116071663379962155" />
            <node concept="2YIFZM" id="7g" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6116071663379962155" />
              <node concept="1adDum" id="7h" role="37wK5m">
                <property role="1adDun" value="0x84970ad9a9644f15L" />
                <uo k="s:originTrace" v="n:6116071663379962155" />
              </node>
              <node concept="1adDum" id="7i" role="37wK5m">
                <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                <uo k="s:originTrace" v="n:6116071663379962155" />
              </node>
              <node concept="1adDum" id="7j" role="37wK5m">
                <property role="1adDun" value="0x54e0a6c604985928L" />
                <uo k="s:originTrace" v="n:6116071663379962155" />
              </node>
              <node concept="Xl_RD" id="7k" role="37wK5m">
                <property role="Xl_RC" value="SpeciesLang.structure.Regulation" />
                <uo k="s:originTrace" v="n:6116071663379962155" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7d" role="1B3o_S">
        <uo k="s:originTrace" v="n:6116071663379962155" />
      </node>
    </node>
    <node concept="2tJIrI" id="76" role="jymVt">
      <uo k="s:originTrace" v="n:6116071663379962155" />
    </node>
    <node concept="3clFb_" id="77" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:6116071663379962155" />
      <node concept="3Tmbuc" id="7l" role="1B3o_S">
        <uo k="s:originTrace" v="n:6116071663379962155" />
      </node>
      <node concept="3uibUv" id="7m" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:6116071663379962155" />
        <node concept="3uibUv" id="7p" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:6116071663379962155" />
        </node>
        <node concept="3uibUv" id="7q" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:6116071663379962155" />
        </node>
      </node>
      <node concept="3clFbS" id="7n" role="3clF47">
        <uo k="s:originTrace" v="n:6116071663379962155" />
        <node concept="3clFbF" id="7r" role="3cqZAp">
          <uo k="s:originTrace" v="n:6116071663379962155" />
          <node concept="2ShNRf" id="7s" role="3clFbG">
            <uo k="s:originTrace" v="n:6116071663379962155" />
            <node concept="YeOm9" id="7t" role="2ShVmc">
              <uo k="s:originTrace" v="n:6116071663379962155" />
              <node concept="1Y3b0j" id="7u" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:6116071663379962155" />
                <node concept="3Tm1VV" id="7v" role="1B3o_S">
                  <uo k="s:originTrace" v="n:6116071663379962155" />
                </node>
                <node concept="3clFb_" id="7w" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:6116071663379962155" />
                  <node concept="3Tm1VV" id="7z" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6116071663379962155" />
                  </node>
                  <node concept="2AHcQZ" id="7$" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:6116071663379962155" />
                  </node>
                  <node concept="3uibUv" id="7_" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6116071663379962155" />
                  </node>
                  <node concept="37vLTG" id="7A" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:6116071663379962155" />
                    <node concept="3uibUv" id="7D" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:6116071663379962155" />
                    </node>
                    <node concept="2AHcQZ" id="7E" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6116071663379962155" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="7B" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6116071663379962155" />
                    <node concept="3uibUv" id="7F" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:6116071663379962155" />
                    </node>
                    <node concept="2AHcQZ" id="7G" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6116071663379962155" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7C" role="3clF47">
                    <uo k="s:originTrace" v="n:6116071663379962155" />
                    <node concept="3cpWs8" id="7H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6116071663379962155" />
                      <node concept="3cpWsn" id="7M" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:6116071663379962155" />
                        <node concept="10P_77" id="7N" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6116071663379962155" />
                        </node>
                        <node concept="1rXfSq" id="7O" role="33vP2m">
                          <ref role="37wK5l" node="7a" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:6116071663379962155" />
                          <node concept="2OqwBi" id="7P" role="37wK5m">
                            <uo k="s:originTrace" v="n:6116071663379962155" />
                            <node concept="37vLTw" id="7T" role="2Oq$k0">
                              <ref role="3cqZAo" node="7A" resolve="context" />
                              <uo k="s:originTrace" v="n:6116071663379962155" />
                            </node>
                            <node concept="liA8E" id="7U" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:6116071663379962155" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7Q" role="37wK5m">
                            <uo k="s:originTrace" v="n:6116071663379962155" />
                            <node concept="37vLTw" id="7V" role="2Oq$k0">
                              <ref role="3cqZAo" node="7A" resolve="context" />
                              <uo k="s:originTrace" v="n:6116071663379962155" />
                            </node>
                            <node concept="liA8E" id="7W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:6116071663379962155" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7R" role="37wK5m">
                            <uo k="s:originTrace" v="n:6116071663379962155" />
                            <node concept="37vLTw" id="7X" role="2Oq$k0">
                              <ref role="3cqZAo" node="7A" resolve="context" />
                              <uo k="s:originTrace" v="n:6116071663379962155" />
                            </node>
                            <node concept="liA8E" id="7Y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:6116071663379962155" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7S" role="37wK5m">
                            <uo k="s:originTrace" v="n:6116071663379962155" />
                            <node concept="37vLTw" id="7Z" role="2Oq$k0">
                              <ref role="3cqZAo" node="7A" resolve="context" />
                              <uo k="s:originTrace" v="n:6116071663379962155" />
                            </node>
                            <node concept="liA8E" id="80" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:6116071663379962155" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7I" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6116071663379962155" />
                    </node>
                    <node concept="3clFbJ" id="7J" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6116071663379962155" />
                      <node concept="3clFbS" id="81" role="3clFbx">
                        <uo k="s:originTrace" v="n:6116071663379962155" />
                        <node concept="3clFbF" id="83" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6116071663379962155" />
                          <node concept="2OqwBi" id="84" role="3clFbG">
                            <uo k="s:originTrace" v="n:6116071663379962155" />
                            <node concept="37vLTw" id="85" role="2Oq$k0">
                              <ref role="3cqZAo" node="7B" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6116071663379962155" />
                            </node>
                            <node concept="liA8E" id="86" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:6116071663379962155" />
                              <node concept="1dyn4i" id="87" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:6116071663379962155" />
                                <node concept="2ShNRf" id="88" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:6116071663379962155" />
                                  <node concept="1pGfFk" id="89" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:6116071663379962155" />
                                    <node concept="Xl_RD" id="8a" role="37wK5m">
                                      <property role="Xl_RC" value="r:35c42da5-8a10-426d-a8a6-bbb877018d6a(SpeciesLang.constraints)" />
                                      <uo k="s:originTrace" v="n:6116071663379962155" />
                                    </node>
                                    <node concept="Xl_RD" id="8b" role="37wK5m">
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
                      <node concept="1Wc70l" id="82" role="3clFbw">
                        <uo k="s:originTrace" v="n:6116071663379962155" />
                        <node concept="3y3z36" id="8c" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6116071663379962155" />
                          <node concept="10Nm6u" id="8e" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6116071663379962155" />
                          </node>
                          <node concept="37vLTw" id="8f" role="3uHU7B">
                            <ref role="3cqZAo" node="7B" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:6116071663379962155" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="8d" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6116071663379962155" />
                          <node concept="37vLTw" id="8g" role="3fr31v">
                            <ref role="3cqZAo" node="7M" resolve="result" />
                            <uo k="s:originTrace" v="n:6116071663379962155" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7K" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6116071663379962155" />
                    </node>
                    <node concept="3clFbF" id="7L" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6116071663379962155" />
                      <node concept="37vLTw" id="8h" role="3clFbG">
                        <ref role="3cqZAo" node="7M" resolve="result" />
                        <uo k="s:originTrace" v="n:6116071663379962155" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7x" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:6116071663379962155" />
                </node>
                <node concept="3uibUv" id="7y" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:6116071663379962155" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6116071663379962155" />
      </node>
    </node>
    <node concept="312cEu" id="78" role="jymVt">
      <property role="TrG5h" value="TranscriptionDelay_Property" />
      <uo k="s:originTrace" v="n:6116071663379962155" />
      <node concept="3clFbW" id="8i" role="jymVt">
        <uo k="s:originTrace" v="n:6116071663379962155" />
        <node concept="3cqZAl" id="8n" role="3clF45">
          <uo k="s:originTrace" v="n:6116071663379962155" />
        </node>
        <node concept="3Tm1VV" id="8o" role="1B3o_S">
          <uo k="s:originTrace" v="n:6116071663379962155" />
        </node>
        <node concept="3clFbS" id="8p" role="3clF47">
          <uo k="s:originTrace" v="n:6116071663379962155" />
          <node concept="XkiVB" id="8r" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6116071663379962155" />
            <node concept="1BaE9c" id="8s" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="TranscriptionDelay$L0UN" />
              <uo k="s:originTrace" v="n:6116071663379962155" />
              <node concept="2YIFZM" id="8x" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6116071663379962155" />
                <node concept="1adDum" id="8y" role="37wK5m">
                  <property role="1adDun" value="0x84970ad9a9644f15L" />
                  <uo k="s:originTrace" v="n:6116071663379962155" />
                </node>
                <node concept="1adDum" id="8z" role="37wK5m">
                  <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                  <uo k="s:originTrace" v="n:6116071663379962155" />
                </node>
                <node concept="1adDum" id="8$" role="37wK5m">
                  <property role="1adDun" value="0x54e0a6c604985928L" />
                  <uo k="s:originTrace" v="n:6116071663379962155" />
                </node>
                <node concept="1adDum" id="8_" role="37wK5m">
                  <property role="1adDun" value="0x6eb53416c32b34fbL" />
                  <uo k="s:originTrace" v="n:6116071663379962155" />
                </node>
                <node concept="Xl_RD" id="8A" role="37wK5m">
                  <property role="Xl_RC" value="TranscriptionDelay" />
                  <uo k="s:originTrace" v="n:6116071663379962155" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="8t" role="37wK5m">
              <ref role="3cqZAo" node="8q" resolve="container" />
              <uo k="s:originTrace" v="n:6116071663379962155" />
            </node>
            <node concept="3clFbT" id="8u" role="37wK5m">
              <uo k="s:originTrace" v="n:6116071663379962155" />
            </node>
            <node concept="3clFbT" id="8v" role="37wK5m">
              <uo k="s:originTrace" v="n:6116071663379962155" />
            </node>
            <node concept="3clFbT" id="8w" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6116071663379962155" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="8q" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6116071663379962155" />
          <node concept="3uibUv" id="8B" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6116071663379962155" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="8j" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6116071663379962155" />
        <node concept="3Tm1VV" id="8C" role="1B3o_S">
          <uo k="s:originTrace" v="n:6116071663379962155" />
        </node>
        <node concept="10P_77" id="8D" role="3clF45">
          <uo k="s:originTrace" v="n:6116071663379962155" />
        </node>
        <node concept="37vLTG" id="8E" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6116071663379962155" />
          <node concept="3Tqbb2" id="8J" role="1tU5fm">
            <uo k="s:originTrace" v="n:6116071663379962155" />
          </node>
        </node>
        <node concept="37vLTG" id="8F" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6116071663379962155" />
          <node concept="3uibUv" id="8K" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:6116071663379962155" />
          </node>
        </node>
        <node concept="37vLTG" id="8G" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:6116071663379962155" />
          <node concept="3uibUv" id="8L" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:6116071663379962155" />
          </node>
        </node>
        <node concept="3clFbS" id="8H" role="3clF47">
          <uo k="s:originTrace" v="n:6116071663379962155" />
          <node concept="3cpWs8" id="8M" role="3cqZAp">
            <uo k="s:originTrace" v="n:6116071663379962155" />
            <node concept="3cpWsn" id="8P" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:6116071663379962155" />
              <node concept="10P_77" id="8Q" role="1tU5fm">
                <uo k="s:originTrace" v="n:6116071663379962155" />
              </node>
              <node concept="1rXfSq" id="8R" role="33vP2m">
                <ref role="37wK5l" node="8k" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:6116071663379962155" />
                <node concept="37vLTw" id="8S" role="37wK5m">
                  <ref role="3cqZAo" node="8E" resolve="node" />
                  <uo k="s:originTrace" v="n:6116071663379962155" />
                </node>
                <node concept="2YIFZM" id="8T" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:6116071663379962155" />
                  <node concept="37vLTw" id="8U" role="37wK5m">
                    <ref role="3cqZAo" node="8F" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:6116071663379962155" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="8N" role="3cqZAp">
            <uo k="s:originTrace" v="n:6116071663379962155" />
            <node concept="3clFbS" id="8V" role="3clFbx">
              <uo k="s:originTrace" v="n:6116071663379962155" />
              <node concept="3clFbF" id="8X" role="3cqZAp">
                <uo k="s:originTrace" v="n:6116071663379962155" />
                <node concept="2OqwBi" id="8Y" role="3clFbG">
                  <uo k="s:originTrace" v="n:6116071663379962155" />
                  <node concept="37vLTw" id="8Z" role="2Oq$k0">
                    <ref role="3cqZAo" node="8G" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6116071663379962155" />
                  </node>
                  <node concept="liA8E" id="90" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:6116071663379962155" />
                    <node concept="2ShNRf" id="91" role="37wK5m">
                      <uo k="s:originTrace" v="n:6116071663379962155" />
                      <node concept="1pGfFk" id="92" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:6116071663379962155" />
                        <node concept="Xl_RD" id="93" role="37wK5m">
                          <property role="Xl_RC" value="r:35c42da5-8a10-426d-a8a6-bbb877018d6a(SpeciesLang.constraints)" />
                          <uo k="s:originTrace" v="n:6116071663379962155" />
                        </node>
                        <node concept="Xl_RD" id="94" role="37wK5m">
                          <property role="Xl_RC" value="6420553392044115361" />
                          <uo k="s:originTrace" v="n:6116071663379962155" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="8W" role="3clFbw">
              <uo k="s:originTrace" v="n:6116071663379962155" />
              <node concept="3y3z36" id="95" role="3uHU7w">
                <uo k="s:originTrace" v="n:6116071663379962155" />
                <node concept="10Nm6u" id="97" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6116071663379962155" />
                </node>
                <node concept="37vLTw" id="98" role="3uHU7B">
                  <ref role="3cqZAo" node="8G" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:6116071663379962155" />
                </node>
              </node>
              <node concept="3fqX7Q" id="96" role="3uHU7B">
                <uo k="s:originTrace" v="n:6116071663379962155" />
                <node concept="37vLTw" id="99" role="3fr31v">
                  <ref role="3cqZAo" node="8P" resolve="result" />
                  <uo k="s:originTrace" v="n:6116071663379962155" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="8O" role="3cqZAp">
            <uo k="s:originTrace" v="n:6116071663379962155" />
            <node concept="37vLTw" id="9a" role="3clFbG">
              <ref role="3cqZAo" node="8P" resolve="result" />
              <uo k="s:originTrace" v="n:6116071663379962155" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="8I" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6116071663379962155" />
        </node>
      </node>
      <node concept="2YIFZL" id="8k" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:6116071663379962155" />
        <node concept="37vLTG" id="9b" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6116071663379962155" />
          <node concept="3Tqbb2" id="9g" role="1tU5fm">
            <uo k="s:originTrace" v="n:6116071663379962155" />
          </node>
        </node>
        <node concept="37vLTG" id="9c" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6116071663379962155" />
          <node concept="10Oyi0" id="9h" role="1tU5fm">
            <uo k="s:originTrace" v="n:6116071663379962155" />
          </node>
        </node>
        <node concept="10P_77" id="9d" role="3clF45">
          <uo k="s:originTrace" v="n:6116071663379962155" />
        </node>
        <node concept="3Tm6S6" id="9e" role="1B3o_S">
          <uo k="s:originTrace" v="n:6116071663379962155" />
        </node>
        <node concept="3clFbS" id="9f" role="3clF47">
          <uo k="s:originTrace" v="n:6420553392044115362" />
          <node concept="3clFbJ" id="9i" role="3cqZAp">
            <uo k="s:originTrace" v="n:6420553392044115457" />
            <node concept="3eOVzh" id="9j" role="3clFbw">
              <uo k="s:originTrace" v="n:6420553392044121859" />
              <node concept="3cmrfG" id="9m" role="3uHU7w">
                <property role="3cmrfH" value="1" />
                <uo k="s:originTrace" v="n:6420553392044122123" />
              </node>
              <node concept="37vLTw" id="9n" role="3uHU7B">
                <ref role="3cqZAo" node="9c" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:6420553392044115488" />
              </node>
            </node>
            <node concept="3clFbS" id="9k" role="3clFbx">
              <uo k="s:originTrace" v="n:6420553392044115459" />
              <node concept="3cpWs6" id="9o" role="3cqZAp">
                <uo k="s:originTrace" v="n:6420553392044122235" />
                <node concept="3clFbT" id="9p" role="3cqZAk">
                  <uo k="s:originTrace" v="n:6420553392044122243" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="9l" role="9aQIa">
              <uo k="s:originTrace" v="n:6420553392044122297" />
              <node concept="3clFbS" id="9q" role="9aQI4">
                <uo k="s:originTrace" v="n:6420553392044122298" />
                <node concept="3cpWs6" id="9r" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6420553392044122350" />
                  <node concept="3clFbT" id="9s" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:6420553392044122690" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8l" role="1B3o_S">
        <uo k="s:originTrace" v="n:6116071663379962155" />
      </node>
      <node concept="3uibUv" id="8m" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6116071663379962155" />
      </node>
    </node>
    <node concept="3clFb_" id="79" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6116071663379962155" />
      <node concept="3Tmbuc" id="9t" role="1B3o_S">
        <uo k="s:originTrace" v="n:6116071663379962155" />
      </node>
      <node concept="3uibUv" id="9u" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6116071663379962155" />
        <node concept="3uibUv" id="9x" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:6116071663379962155" />
        </node>
        <node concept="3uibUv" id="9y" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6116071663379962155" />
        </node>
      </node>
      <node concept="3clFbS" id="9v" role="3clF47">
        <uo k="s:originTrace" v="n:6116071663379962155" />
        <node concept="3cpWs8" id="9z" role="3cqZAp">
          <uo k="s:originTrace" v="n:6116071663379962155" />
          <node concept="3cpWsn" id="9A" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:6116071663379962155" />
            <node concept="3uibUv" id="9B" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6116071663379962155" />
              <node concept="3uibUv" id="9D" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:6116071663379962155" />
              </node>
              <node concept="3uibUv" id="9E" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6116071663379962155" />
              </node>
            </node>
            <node concept="2ShNRf" id="9C" role="33vP2m">
              <uo k="s:originTrace" v="n:6116071663379962155" />
              <node concept="1pGfFk" id="9F" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6116071663379962155" />
                <node concept="3uibUv" id="9G" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:6116071663379962155" />
                </node>
                <node concept="3uibUv" id="9H" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6116071663379962155" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9$" role="3cqZAp">
          <uo k="s:originTrace" v="n:6116071663379962155" />
          <node concept="2OqwBi" id="9I" role="3clFbG">
            <uo k="s:originTrace" v="n:6116071663379962155" />
            <node concept="37vLTw" id="9J" role="2Oq$k0">
              <ref role="3cqZAo" node="9A" resolve="properties" />
              <uo k="s:originTrace" v="n:6116071663379962155" />
            </node>
            <node concept="liA8E" id="9K" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6116071663379962155" />
              <node concept="1BaE9c" id="9L" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="TranscriptionDelay$L0UN" />
                <uo k="s:originTrace" v="n:6116071663379962155" />
                <node concept="2YIFZM" id="9N" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:6116071663379962155" />
                  <node concept="1adDum" id="9O" role="37wK5m">
                    <property role="1adDun" value="0x84970ad9a9644f15L" />
                    <uo k="s:originTrace" v="n:6116071663379962155" />
                  </node>
                  <node concept="1adDum" id="9P" role="37wK5m">
                    <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                    <uo k="s:originTrace" v="n:6116071663379962155" />
                  </node>
                  <node concept="1adDum" id="9Q" role="37wK5m">
                    <property role="1adDun" value="0x54e0a6c604985928L" />
                    <uo k="s:originTrace" v="n:6116071663379962155" />
                  </node>
                  <node concept="1adDum" id="9R" role="37wK5m">
                    <property role="1adDun" value="0x6eb53416c32b34fbL" />
                    <uo k="s:originTrace" v="n:6116071663379962155" />
                  </node>
                  <node concept="Xl_RD" id="9S" role="37wK5m">
                    <property role="Xl_RC" value="TranscriptionDelay" />
                    <uo k="s:originTrace" v="n:6116071663379962155" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="9M" role="37wK5m">
                <uo k="s:originTrace" v="n:6116071663379962155" />
                <node concept="1pGfFk" id="9T" role="2ShVmc">
                  <ref role="37wK5l" node="8i" resolve="Regulation_Constraints.TranscriptionDelay_Property" />
                  <uo k="s:originTrace" v="n:6116071663379962155" />
                  <node concept="Xjq3P" id="9U" role="37wK5m">
                    <uo k="s:originTrace" v="n:6116071663379962155" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9_" role="3cqZAp">
          <uo k="s:originTrace" v="n:6116071663379962155" />
          <node concept="37vLTw" id="9V" role="3clFbG">
            <ref role="3cqZAo" node="9A" resolve="properties" />
            <uo k="s:originTrace" v="n:6116071663379962155" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9w" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6116071663379962155" />
      </node>
    </node>
    <node concept="2YIFZL" id="7a" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6116071663379962155" />
      <node concept="10P_77" id="9W" role="3clF45">
        <uo k="s:originTrace" v="n:6116071663379962155" />
      </node>
      <node concept="3Tm6S6" id="9X" role="1B3o_S">
        <uo k="s:originTrace" v="n:6116071663379962155" />
      </node>
      <node concept="3clFbS" id="9Y" role="3clF47">
        <uo k="s:originTrace" v="n:6116071663379962157" />
        <node concept="3cpWs6" id="a3" role="3cqZAp">
          <uo k="s:originTrace" v="n:6116071663379962406" />
          <node concept="3clFbT" id="a4" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:6116071663379962436" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9Z" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6116071663379962155" />
        <node concept="3uibUv" id="a5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6116071663379962155" />
        </node>
      </node>
      <node concept="37vLTG" id="a0" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6116071663379962155" />
        <node concept="3uibUv" id="a6" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6116071663379962155" />
        </node>
      </node>
      <node concept="37vLTG" id="a1" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6116071663379962155" />
        <node concept="3uibUv" id="a7" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6116071663379962155" />
        </node>
      </node>
      <node concept="37vLTG" id="a2" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6116071663379962155" />
        <node concept="3uibUv" id="a8" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6116071663379962155" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="a9">
    <property role="3GE5qa" value="Processes" />
    <property role="TrG5h" value="ReversibleReaction_Constraints" />
    <uo k="s:originTrace" v="n:3125878369731542295" />
    <node concept="3Tm1VV" id="aa" role="1B3o_S">
      <uo k="s:originTrace" v="n:3125878369731542295" />
    </node>
    <node concept="3uibUv" id="ab" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3125878369731542295" />
    </node>
    <node concept="3clFbW" id="ac" role="jymVt">
      <uo k="s:originTrace" v="n:3125878369731542295" />
      <node concept="3cqZAl" id="ag" role="3clF45">
        <uo k="s:originTrace" v="n:3125878369731542295" />
      </node>
      <node concept="3clFbS" id="ah" role="3clF47">
        <uo k="s:originTrace" v="n:3125878369731542295" />
        <node concept="XkiVB" id="aj" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3125878369731542295" />
          <node concept="1BaE9c" id="ak" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ReversibleReaction$fi" />
            <uo k="s:originTrace" v="n:3125878369731542295" />
            <node concept="2YIFZM" id="al" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3125878369731542295" />
              <node concept="1adDum" id="am" role="37wK5m">
                <property role="1adDun" value="0x84970ad9a9644f15L" />
                <uo k="s:originTrace" v="n:3125878369731542295" />
              </node>
              <node concept="1adDum" id="an" role="37wK5m">
                <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                <uo k="s:originTrace" v="n:3125878369731542295" />
              </node>
              <node concept="1adDum" id="ao" role="37wK5m">
                <property role="1adDun" value="0x2b6159d0ceecfae2L" />
                <uo k="s:originTrace" v="n:3125878369731542295" />
              </node>
              <node concept="Xl_RD" id="ap" role="37wK5m">
                <property role="Xl_RC" value="SpeciesLang.structure.ReversibleReaction" />
                <uo k="s:originTrace" v="n:3125878369731542295" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ai" role="1B3o_S">
        <uo k="s:originTrace" v="n:3125878369731542295" />
      </node>
    </node>
    <node concept="2tJIrI" id="ad" role="jymVt">
      <uo k="s:originTrace" v="n:3125878369731542295" />
    </node>
    <node concept="3clFb_" id="ae" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3125878369731542295" />
      <node concept="3Tmbuc" id="aq" role="1B3o_S">
        <uo k="s:originTrace" v="n:3125878369731542295" />
      </node>
      <node concept="3uibUv" id="ar" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3125878369731542295" />
        <node concept="3uibUv" id="au" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3125878369731542295" />
        </node>
        <node concept="3uibUv" id="av" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3125878369731542295" />
        </node>
      </node>
      <node concept="3clFbS" id="as" role="3clF47">
        <uo k="s:originTrace" v="n:3125878369731542295" />
        <node concept="3clFbF" id="aw" role="3cqZAp">
          <uo k="s:originTrace" v="n:3125878369731542295" />
          <node concept="2ShNRf" id="ax" role="3clFbG">
            <uo k="s:originTrace" v="n:3125878369731542295" />
            <node concept="YeOm9" id="ay" role="2ShVmc">
              <uo k="s:originTrace" v="n:3125878369731542295" />
              <node concept="1Y3b0j" id="az" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3125878369731542295" />
                <node concept="3Tm1VV" id="a$" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3125878369731542295" />
                </node>
                <node concept="3clFb_" id="a_" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3125878369731542295" />
                  <node concept="3Tm1VV" id="aC" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3125878369731542295" />
                  </node>
                  <node concept="2AHcQZ" id="aD" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3125878369731542295" />
                  </node>
                  <node concept="3uibUv" id="aE" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3125878369731542295" />
                  </node>
                  <node concept="37vLTG" id="aF" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3125878369731542295" />
                    <node concept="3uibUv" id="aI" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3125878369731542295" />
                    </node>
                    <node concept="2AHcQZ" id="aJ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3125878369731542295" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="aG" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3125878369731542295" />
                    <node concept="3uibUv" id="aK" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3125878369731542295" />
                    </node>
                    <node concept="2AHcQZ" id="aL" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3125878369731542295" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="aH" role="3clF47">
                    <uo k="s:originTrace" v="n:3125878369731542295" />
                    <node concept="3cpWs8" id="aM" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3125878369731542295" />
                      <node concept="3cpWsn" id="aR" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3125878369731542295" />
                        <node concept="10P_77" id="aS" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3125878369731542295" />
                        </node>
                        <node concept="1rXfSq" id="aT" role="33vP2m">
                          <ref role="37wK5l" node="af" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3125878369731542295" />
                          <node concept="2OqwBi" id="aU" role="37wK5m">
                            <uo k="s:originTrace" v="n:3125878369731542295" />
                            <node concept="37vLTw" id="aY" role="2Oq$k0">
                              <ref role="3cqZAo" node="aF" resolve="context" />
                              <uo k="s:originTrace" v="n:3125878369731542295" />
                            </node>
                            <node concept="liA8E" id="aZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3125878369731542295" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="aV" role="37wK5m">
                            <uo k="s:originTrace" v="n:3125878369731542295" />
                            <node concept="37vLTw" id="b0" role="2Oq$k0">
                              <ref role="3cqZAo" node="aF" resolve="context" />
                              <uo k="s:originTrace" v="n:3125878369731542295" />
                            </node>
                            <node concept="liA8E" id="b1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3125878369731542295" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="aW" role="37wK5m">
                            <uo k="s:originTrace" v="n:3125878369731542295" />
                            <node concept="37vLTw" id="b2" role="2Oq$k0">
                              <ref role="3cqZAo" node="aF" resolve="context" />
                              <uo k="s:originTrace" v="n:3125878369731542295" />
                            </node>
                            <node concept="liA8E" id="b3" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3125878369731542295" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="aX" role="37wK5m">
                            <uo k="s:originTrace" v="n:3125878369731542295" />
                            <node concept="37vLTw" id="b4" role="2Oq$k0">
                              <ref role="3cqZAo" node="aF" resolve="context" />
                              <uo k="s:originTrace" v="n:3125878369731542295" />
                            </node>
                            <node concept="liA8E" id="b5" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3125878369731542295" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="aN" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3125878369731542295" />
                    </node>
                    <node concept="3clFbJ" id="aO" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3125878369731542295" />
                      <node concept="3clFbS" id="b6" role="3clFbx">
                        <uo k="s:originTrace" v="n:3125878369731542295" />
                        <node concept="3clFbF" id="b8" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3125878369731542295" />
                          <node concept="2OqwBi" id="b9" role="3clFbG">
                            <uo k="s:originTrace" v="n:3125878369731542295" />
                            <node concept="37vLTw" id="ba" role="2Oq$k0">
                              <ref role="3cqZAo" node="aG" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3125878369731542295" />
                            </node>
                            <node concept="liA8E" id="bb" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3125878369731542295" />
                              <node concept="1dyn4i" id="bc" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3125878369731542295" />
                                <node concept="2ShNRf" id="bd" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3125878369731542295" />
                                  <node concept="1pGfFk" id="be" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3125878369731542295" />
                                    <node concept="Xl_RD" id="bf" role="37wK5m">
                                      <property role="Xl_RC" value="r:35c42da5-8a10-426d-a8a6-bbb877018d6a(SpeciesLang.constraints)" />
                                      <uo k="s:originTrace" v="n:3125878369731542295" />
                                    </node>
                                    <node concept="Xl_RD" id="bg" role="37wK5m">
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
                      <node concept="1Wc70l" id="b7" role="3clFbw">
                        <uo k="s:originTrace" v="n:3125878369731542295" />
                        <node concept="3y3z36" id="bh" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3125878369731542295" />
                          <node concept="10Nm6u" id="bj" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3125878369731542295" />
                          </node>
                          <node concept="37vLTw" id="bk" role="3uHU7B">
                            <ref role="3cqZAo" node="aG" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3125878369731542295" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="bi" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3125878369731542295" />
                          <node concept="37vLTw" id="bl" role="3fr31v">
                            <ref role="3cqZAo" node="aR" resolve="result" />
                            <uo k="s:originTrace" v="n:3125878369731542295" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="aP" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3125878369731542295" />
                    </node>
                    <node concept="3clFbF" id="aQ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3125878369731542295" />
                      <node concept="37vLTw" id="bm" role="3clFbG">
                        <ref role="3cqZAo" node="aR" resolve="result" />
                        <uo k="s:originTrace" v="n:3125878369731542295" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="aA" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3125878369731542295" />
                </node>
                <node concept="3uibUv" id="aB" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3125878369731542295" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="at" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3125878369731542295" />
      </node>
    </node>
    <node concept="2YIFZL" id="af" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3125878369731542295" />
      <node concept="10P_77" id="bn" role="3clF45">
        <uo k="s:originTrace" v="n:3125878369731542295" />
      </node>
      <node concept="3Tm6S6" id="bo" role="1B3o_S">
        <uo k="s:originTrace" v="n:3125878369731542295" />
      </node>
      <node concept="3clFbS" id="bp" role="3clF47">
        <uo k="s:originTrace" v="n:3125878369731542297" />
        <node concept="3cpWs6" id="bu" role="3cqZAp">
          <uo k="s:originTrace" v="n:3125878369731542546" />
          <node concept="3clFbT" id="bv" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:3125878369731542554" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bq" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3125878369731542295" />
        <node concept="3uibUv" id="bw" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3125878369731542295" />
        </node>
      </node>
      <node concept="37vLTG" id="br" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3125878369731542295" />
        <node concept="3uibUv" id="bx" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3125878369731542295" />
        </node>
      </node>
      <node concept="37vLTG" id="bs" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3125878369731542295" />
        <node concept="3uibUv" id="by" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3125878369731542295" />
        </node>
      </node>
      <node concept="37vLTG" id="bt" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3125878369731542295" />
        <node concept="3uibUv" id="bz" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3125878369731542295" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="b$">
    <property role="TrG5h" value="SpeciesContainerHeader_Constraints" />
    <uo k="s:originTrace" v="n:5373369064423997755" />
    <node concept="3Tm1VV" id="b_" role="1B3o_S">
      <uo k="s:originTrace" v="n:5373369064423997755" />
    </node>
    <node concept="3uibUv" id="bA" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5373369064423997755" />
    </node>
    <node concept="3clFbW" id="bB" role="jymVt">
      <uo k="s:originTrace" v="n:5373369064423997755" />
      <node concept="3cqZAl" id="bF" role="3clF45">
        <uo k="s:originTrace" v="n:5373369064423997755" />
      </node>
      <node concept="3clFbS" id="bG" role="3clF47">
        <uo k="s:originTrace" v="n:5373369064423997755" />
        <node concept="XkiVB" id="bI" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5373369064423997755" />
          <node concept="1BaE9c" id="bJ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SpeciesContainerHeader$go" />
            <uo k="s:originTrace" v="n:5373369064423997755" />
            <node concept="2YIFZM" id="bK" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5373369064423997755" />
              <node concept="1adDum" id="bL" role="37wK5m">
                <property role="1adDun" value="0x84970ad9a9644f15L" />
                <uo k="s:originTrace" v="n:5373369064423997755" />
              </node>
              <node concept="1adDum" id="bM" role="37wK5m">
                <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                <uo k="s:originTrace" v="n:5373369064423997755" />
              </node>
              <node concept="1adDum" id="bN" role="37wK5m">
                <property role="1adDun" value="0x3ac95f984427833dL" />
                <uo k="s:originTrace" v="n:5373369064423997755" />
              </node>
              <node concept="Xl_RD" id="bO" role="37wK5m">
                <property role="Xl_RC" value="SpeciesLang.structure.SpeciesContainerHeader" />
                <uo k="s:originTrace" v="n:5373369064423997755" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bH" role="1B3o_S">
        <uo k="s:originTrace" v="n:5373369064423997755" />
      </node>
    </node>
    <node concept="2tJIrI" id="bC" role="jymVt">
      <uo k="s:originTrace" v="n:5373369064423997755" />
    </node>
    <node concept="3clFb_" id="bD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5373369064423997755" />
      <node concept="3Tmbuc" id="bP" role="1B3o_S">
        <uo k="s:originTrace" v="n:5373369064423997755" />
      </node>
      <node concept="3uibUv" id="bQ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5373369064423997755" />
        <node concept="3uibUv" id="bT" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5373369064423997755" />
        </node>
        <node concept="3uibUv" id="bU" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5373369064423997755" />
        </node>
      </node>
      <node concept="3clFbS" id="bR" role="3clF47">
        <uo k="s:originTrace" v="n:5373369064423997755" />
        <node concept="3clFbF" id="bV" role="3cqZAp">
          <uo k="s:originTrace" v="n:5373369064423997755" />
          <node concept="2ShNRf" id="bW" role="3clFbG">
            <uo k="s:originTrace" v="n:5373369064423997755" />
            <node concept="YeOm9" id="bX" role="2ShVmc">
              <uo k="s:originTrace" v="n:5373369064423997755" />
              <node concept="1Y3b0j" id="bY" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5373369064423997755" />
                <node concept="3Tm1VV" id="bZ" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5373369064423997755" />
                </node>
                <node concept="3clFb_" id="c0" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5373369064423997755" />
                  <node concept="3Tm1VV" id="c3" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5373369064423997755" />
                  </node>
                  <node concept="2AHcQZ" id="c4" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5373369064423997755" />
                  </node>
                  <node concept="3uibUv" id="c5" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5373369064423997755" />
                  </node>
                  <node concept="37vLTG" id="c6" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5373369064423997755" />
                    <node concept="3uibUv" id="c9" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5373369064423997755" />
                    </node>
                    <node concept="2AHcQZ" id="ca" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5373369064423997755" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="c7" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5373369064423997755" />
                    <node concept="3uibUv" id="cb" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5373369064423997755" />
                    </node>
                    <node concept="2AHcQZ" id="cc" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5373369064423997755" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="c8" role="3clF47">
                    <uo k="s:originTrace" v="n:5373369064423997755" />
                    <node concept="3cpWs8" id="cd" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5373369064423997755" />
                      <node concept="3cpWsn" id="ci" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5373369064423997755" />
                        <node concept="10P_77" id="cj" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5373369064423997755" />
                        </node>
                        <node concept="1rXfSq" id="ck" role="33vP2m">
                          <ref role="37wK5l" node="bE" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5373369064423997755" />
                          <node concept="2OqwBi" id="cl" role="37wK5m">
                            <uo k="s:originTrace" v="n:5373369064423997755" />
                            <node concept="37vLTw" id="cp" role="2Oq$k0">
                              <ref role="3cqZAo" node="c6" resolve="context" />
                              <uo k="s:originTrace" v="n:5373369064423997755" />
                            </node>
                            <node concept="liA8E" id="cq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5373369064423997755" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cm" role="37wK5m">
                            <uo k="s:originTrace" v="n:5373369064423997755" />
                            <node concept="37vLTw" id="cr" role="2Oq$k0">
                              <ref role="3cqZAo" node="c6" resolve="context" />
                              <uo k="s:originTrace" v="n:5373369064423997755" />
                            </node>
                            <node concept="liA8E" id="cs" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5373369064423997755" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cn" role="37wK5m">
                            <uo k="s:originTrace" v="n:5373369064423997755" />
                            <node concept="37vLTw" id="ct" role="2Oq$k0">
                              <ref role="3cqZAo" node="c6" resolve="context" />
                              <uo k="s:originTrace" v="n:5373369064423997755" />
                            </node>
                            <node concept="liA8E" id="cu" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5373369064423997755" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="co" role="37wK5m">
                            <uo k="s:originTrace" v="n:5373369064423997755" />
                            <node concept="37vLTw" id="cv" role="2Oq$k0">
                              <ref role="3cqZAo" node="c6" resolve="context" />
                              <uo k="s:originTrace" v="n:5373369064423997755" />
                            </node>
                            <node concept="liA8E" id="cw" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5373369064423997755" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ce" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5373369064423997755" />
                    </node>
                    <node concept="3clFbJ" id="cf" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5373369064423997755" />
                      <node concept="3clFbS" id="cx" role="3clFbx">
                        <uo k="s:originTrace" v="n:5373369064423997755" />
                        <node concept="3clFbF" id="cz" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5373369064423997755" />
                          <node concept="2OqwBi" id="c$" role="3clFbG">
                            <uo k="s:originTrace" v="n:5373369064423997755" />
                            <node concept="37vLTw" id="c_" role="2Oq$k0">
                              <ref role="3cqZAo" node="c7" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5373369064423997755" />
                            </node>
                            <node concept="liA8E" id="cA" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5373369064423997755" />
                              <node concept="1dyn4i" id="cB" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5373369064423997755" />
                                <node concept="2ShNRf" id="cC" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5373369064423997755" />
                                  <node concept="1pGfFk" id="cD" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5373369064423997755" />
                                    <node concept="Xl_RD" id="cE" role="37wK5m">
                                      <property role="Xl_RC" value="r:35c42da5-8a10-426d-a8a6-bbb877018d6a(SpeciesLang.constraints)" />
                                      <uo k="s:originTrace" v="n:5373369064423997755" />
                                    </node>
                                    <node concept="Xl_RD" id="cF" role="37wK5m">
                                      <property role="Xl_RC" value="5373369064423997780" />
                                      <uo k="s:originTrace" v="n:5373369064423997755" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="cy" role="3clFbw">
                        <uo k="s:originTrace" v="n:5373369064423997755" />
                        <node concept="3y3z36" id="cG" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5373369064423997755" />
                          <node concept="10Nm6u" id="cI" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5373369064423997755" />
                          </node>
                          <node concept="37vLTw" id="cJ" role="3uHU7B">
                            <ref role="3cqZAo" node="c7" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5373369064423997755" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="cH" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5373369064423997755" />
                          <node concept="37vLTw" id="cK" role="3fr31v">
                            <ref role="3cqZAo" node="ci" resolve="result" />
                            <uo k="s:originTrace" v="n:5373369064423997755" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="cg" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5373369064423997755" />
                    </node>
                    <node concept="3clFbF" id="ch" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5373369064423997755" />
                      <node concept="37vLTw" id="cL" role="3clFbG">
                        <ref role="3cqZAo" node="ci" resolve="result" />
                        <uo k="s:originTrace" v="n:5373369064423997755" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="c1" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5373369064423997755" />
                </node>
                <node concept="3uibUv" id="c2" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5373369064423997755" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5373369064423997755" />
      </node>
    </node>
    <node concept="2YIFZL" id="bE" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5373369064423997755" />
      <node concept="10P_77" id="cM" role="3clF45">
        <uo k="s:originTrace" v="n:5373369064423997755" />
      </node>
      <node concept="3Tm6S6" id="cN" role="1B3o_S">
        <uo k="s:originTrace" v="n:5373369064423997755" />
      </node>
      <node concept="3clFbS" id="cO" role="3clF47">
        <uo k="s:originTrace" v="n:5373369064423997781" />
        <node concept="3cpWs6" id="cT" role="3cqZAp">
          <uo k="s:originTrace" v="n:5373369064424004064" />
          <node concept="3clFbT" id="cU" role="3cqZAk">
            <uo k="s:originTrace" v="n:5373369064424004341" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cP" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5373369064423997755" />
        <node concept="3uibUv" id="cV" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5373369064423997755" />
        </node>
      </node>
      <node concept="37vLTG" id="cQ" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5373369064423997755" />
        <node concept="3uibUv" id="cW" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5373369064423997755" />
        </node>
      </node>
      <node concept="37vLTG" id="cR" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5373369064423997755" />
        <node concept="3uibUv" id="cX" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5373369064423997755" />
        </node>
      </node>
      <node concept="37vLTG" id="cS" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5373369064423997755" />
        <node concept="3uibUv" id="cY" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5373369064423997755" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cZ">
    <property role="TrG5h" value="SpeciesContainer_Constraints" />
    <uo k="s:originTrace" v="n:8035241350173922560" />
    <node concept="3Tm1VV" id="d0" role="1B3o_S">
      <uo k="s:originTrace" v="n:8035241350173922560" />
    </node>
    <node concept="3uibUv" id="d1" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8035241350173922560" />
    </node>
    <node concept="3clFbW" id="d2" role="jymVt">
      <uo k="s:originTrace" v="n:8035241350173922560" />
      <node concept="3cqZAl" id="d4" role="3clF45">
        <uo k="s:originTrace" v="n:8035241350173922560" />
      </node>
      <node concept="3clFbS" id="d5" role="3clF47">
        <uo k="s:originTrace" v="n:8035241350173922560" />
        <node concept="XkiVB" id="d7" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8035241350173922560" />
          <node concept="1BaE9c" id="d8" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SpeciesContainer$Ig" />
            <uo k="s:originTrace" v="n:8035241350173922560" />
            <node concept="2YIFZM" id="d9" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8035241350173922560" />
              <node concept="1adDum" id="da" role="37wK5m">
                <property role="1adDun" value="0x84970ad9a9644f15L" />
                <uo k="s:originTrace" v="n:8035241350173922560" />
              </node>
              <node concept="1adDum" id="db" role="37wK5m">
                <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                <uo k="s:originTrace" v="n:8035241350173922560" />
              </node>
              <node concept="1adDum" id="dc" role="37wK5m">
                <property role="1adDun" value="0x2b6159d0ceecf4ebL" />
                <uo k="s:originTrace" v="n:8035241350173922560" />
              </node>
              <node concept="Xl_RD" id="dd" role="37wK5m">
                <property role="Xl_RC" value="SpeciesLang.structure.SpeciesContainer" />
                <uo k="s:originTrace" v="n:8035241350173922560" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="d6" role="1B3o_S">
        <uo k="s:originTrace" v="n:8035241350173922560" />
      </node>
    </node>
    <node concept="2tJIrI" id="d3" role="jymVt">
      <uo k="s:originTrace" v="n:8035241350173922560" />
    </node>
  </node>
  <node concept="312cEu" id="de">
    <property role="TrG5h" value="Species_Constraints" />
    <uo k="s:originTrace" v="n:6420553392044122775" />
    <node concept="3Tm1VV" id="df" role="1B3o_S">
      <uo k="s:originTrace" v="n:6420553392044122775" />
    </node>
    <node concept="3uibUv" id="dg" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6420553392044122775" />
    </node>
    <node concept="3clFbW" id="dh" role="jymVt">
      <uo k="s:originTrace" v="n:6420553392044122775" />
      <node concept="3cqZAl" id="dl" role="3clF45">
        <uo k="s:originTrace" v="n:6420553392044122775" />
      </node>
      <node concept="3clFbS" id="dm" role="3clF47">
        <uo k="s:originTrace" v="n:6420553392044122775" />
        <node concept="XkiVB" id="do" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6420553392044122775" />
          <node concept="1BaE9c" id="dp" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Species$Kc" />
            <uo k="s:originTrace" v="n:6420553392044122775" />
            <node concept="2YIFZM" id="dq" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6420553392044122775" />
              <node concept="1adDum" id="dr" role="37wK5m">
                <property role="1adDun" value="0x84970ad9a9644f15L" />
                <uo k="s:originTrace" v="n:6420553392044122775" />
              </node>
              <node concept="1adDum" id="ds" role="37wK5m">
                <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                <uo k="s:originTrace" v="n:6420553392044122775" />
              </node>
              <node concept="1adDum" id="dt" role="37wK5m">
                <property role="1adDun" value="0x2b6159d0ceecf4efL" />
                <uo k="s:originTrace" v="n:6420553392044122775" />
              </node>
              <node concept="Xl_RD" id="du" role="37wK5m">
                <property role="Xl_RC" value="SpeciesLang.structure.Species" />
                <uo k="s:originTrace" v="n:6420553392044122775" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dn" role="1B3o_S">
        <uo k="s:originTrace" v="n:6420553392044122775" />
      </node>
    </node>
    <node concept="2tJIrI" id="di" role="jymVt">
      <uo k="s:originTrace" v="n:6420553392044122775" />
    </node>
    <node concept="312cEu" id="dj" role="jymVt">
      <property role="TrG5h" value="Transcription_Delay_Property" />
      <uo k="s:originTrace" v="n:6420553392044122775" />
      <node concept="3clFbW" id="dv" role="jymVt">
        <uo k="s:originTrace" v="n:6420553392044122775" />
        <node concept="3cqZAl" id="d$" role="3clF45">
          <uo k="s:originTrace" v="n:6420553392044122775" />
        </node>
        <node concept="3Tm1VV" id="d_" role="1B3o_S">
          <uo k="s:originTrace" v="n:6420553392044122775" />
        </node>
        <node concept="3clFbS" id="dA" role="3clF47">
          <uo k="s:originTrace" v="n:6420553392044122775" />
          <node concept="XkiVB" id="dC" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6420553392044122775" />
            <node concept="1BaE9c" id="dD" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="Transcription_Delay$D$oz" />
              <uo k="s:originTrace" v="n:6420553392044122775" />
              <node concept="2YIFZM" id="dI" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6420553392044122775" />
                <node concept="1adDum" id="dJ" role="37wK5m">
                  <property role="1adDun" value="0x84970ad9a9644f15L" />
                  <uo k="s:originTrace" v="n:6420553392044122775" />
                </node>
                <node concept="1adDum" id="dK" role="37wK5m">
                  <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                  <uo k="s:originTrace" v="n:6420553392044122775" />
                </node>
                <node concept="1adDum" id="dL" role="37wK5m">
                  <property role="1adDun" value="0x2b6159d0ceecf4efL" />
                  <uo k="s:originTrace" v="n:6420553392044122775" />
                </node>
                <node concept="1adDum" id="dM" role="37wK5m">
                  <property role="1adDun" value="0x591a634ae235e46bL" />
                  <uo k="s:originTrace" v="n:6420553392044122775" />
                </node>
                <node concept="Xl_RD" id="dN" role="37wK5m">
                  <property role="Xl_RC" value="Transcription_Delay" />
                  <uo k="s:originTrace" v="n:6420553392044122775" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="dE" role="37wK5m">
              <ref role="3cqZAo" node="dB" resolve="container" />
              <uo k="s:originTrace" v="n:6420553392044122775" />
            </node>
            <node concept="3clFbT" id="dF" role="37wK5m">
              <uo k="s:originTrace" v="n:6420553392044122775" />
            </node>
            <node concept="3clFbT" id="dG" role="37wK5m">
              <uo k="s:originTrace" v="n:6420553392044122775" />
            </node>
            <node concept="3clFbT" id="dH" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6420553392044122775" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="dB" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6420553392044122775" />
          <node concept="3uibUv" id="dO" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6420553392044122775" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="dw" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6420553392044122775" />
        <node concept="3Tm1VV" id="dP" role="1B3o_S">
          <uo k="s:originTrace" v="n:6420553392044122775" />
        </node>
        <node concept="10P_77" id="dQ" role="3clF45">
          <uo k="s:originTrace" v="n:6420553392044122775" />
        </node>
        <node concept="37vLTG" id="dR" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6420553392044122775" />
          <node concept="3Tqbb2" id="dW" role="1tU5fm">
            <uo k="s:originTrace" v="n:6420553392044122775" />
          </node>
        </node>
        <node concept="37vLTG" id="dS" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6420553392044122775" />
          <node concept="3uibUv" id="dX" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:6420553392044122775" />
          </node>
        </node>
        <node concept="37vLTG" id="dT" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:6420553392044122775" />
          <node concept="3uibUv" id="dY" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:6420553392044122775" />
          </node>
        </node>
        <node concept="3clFbS" id="dU" role="3clF47">
          <uo k="s:originTrace" v="n:6420553392044122775" />
          <node concept="3cpWs8" id="dZ" role="3cqZAp">
            <uo k="s:originTrace" v="n:6420553392044122775" />
            <node concept="3cpWsn" id="e2" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:6420553392044122775" />
              <node concept="10P_77" id="e3" role="1tU5fm">
                <uo k="s:originTrace" v="n:6420553392044122775" />
              </node>
              <node concept="1rXfSq" id="e4" role="33vP2m">
                <ref role="37wK5l" node="dx" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:6420553392044122775" />
                <node concept="37vLTw" id="e5" role="37wK5m">
                  <ref role="3cqZAo" node="dR" resolve="node" />
                  <uo k="s:originTrace" v="n:6420553392044122775" />
                </node>
                <node concept="2YIFZM" id="e6" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:6420553392044122775" />
                  <node concept="37vLTw" id="e7" role="37wK5m">
                    <ref role="3cqZAo" node="dS" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:6420553392044122775" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="e0" role="3cqZAp">
            <uo k="s:originTrace" v="n:6420553392044122775" />
            <node concept="3clFbS" id="e8" role="3clFbx">
              <uo k="s:originTrace" v="n:6420553392044122775" />
              <node concept="3clFbF" id="ea" role="3cqZAp">
                <uo k="s:originTrace" v="n:6420553392044122775" />
                <node concept="2OqwBi" id="eb" role="3clFbG">
                  <uo k="s:originTrace" v="n:6420553392044122775" />
                  <node concept="37vLTw" id="ec" role="2Oq$k0">
                    <ref role="3cqZAo" node="dT" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6420553392044122775" />
                  </node>
                  <node concept="liA8E" id="ed" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:6420553392044122775" />
                    <node concept="2ShNRf" id="ee" role="37wK5m">
                      <uo k="s:originTrace" v="n:6420553392044122775" />
                      <node concept="1pGfFk" id="ef" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:6420553392044122775" />
                        <node concept="Xl_RD" id="eg" role="37wK5m">
                          <property role="Xl_RC" value="r:35c42da5-8a10-426d-a8a6-bbb877018d6a(SpeciesLang.constraints)" />
                          <uo k="s:originTrace" v="n:6420553392044122775" />
                        </node>
                        <node concept="Xl_RD" id="eh" role="37wK5m">
                          <property role="Xl_RC" value="6420553392044123069" />
                          <uo k="s:originTrace" v="n:6420553392044122775" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="e9" role="3clFbw">
              <uo k="s:originTrace" v="n:6420553392044122775" />
              <node concept="3y3z36" id="ei" role="3uHU7w">
                <uo k="s:originTrace" v="n:6420553392044122775" />
                <node concept="10Nm6u" id="ek" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6420553392044122775" />
                </node>
                <node concept="37vLTw" id="el" role="3uHU7B">
                  <ref role="3cqZAo" node="dT" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:6420553392044122775" />
                </node>
              </node>
              <node concept="3fqX7Q" id="ej" role="3uHU7B">
                <uo k="s:originTrace" v="n:6420553392044122775" />
                <node concept="37vLTw" id="em" role="3fr31v">
                  <ref role="3cqZAo" node="e2" resolve="result" />
                  <uo k="s:originTrace" v="n:6420553392044122775" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="e1" role="3cqZAp">
            <uo k="s:originTrace" v="n:6420553392044122775" />
            <node concept="37vLTw" id="en" role="3clFbG">
              <ref role="3cqZAo" node="e2" resolve="result" />
              <uo k="s:originTrace" v="n:6420553392044122775" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="dV" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6420553392044122775" />
        </node>
      </node>
      <node concept="2YIFZL" id="dx" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:6420553392044122775" />
        <node concept="37vLTG" id="eo" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6420553392044122775" />
          <node concept="3Tqbb2" id="et" role="1tU5fm">
            <uo k="s:originTrace" v="n:6420553392044122775" />
          </node>
        </node>
        <node concept="37vLTG" id="ep" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6420553392044122775" />
          <node concept="10Oyi0" id="eu" role="1tU5fm">
            <uo k="s:originTrace" v="n:6420553392044122775" />
          </node>
        </node>
        <node concept="10P_77" id="eq" role="3clF45">
          <uo k="s:originTrace" v="n:6420553392044122775" />
        </node>
        <node concept="3Tm6S6" id="er" role="1B3o_S">
          <uo k="s:originTrace" v="n:6420553392044122775" />
        </node>
        <node concept="3clFbS" id="es" role="3clF47">
          <uo k="s:originTrace" v="n:6420553392044123070" />
          <node concept="3clFbJ" id="ev" role="3cqZAp">
            <uo k="s:originTrace" v="n:6420553392044123392" />
            <node concept="3eOVzh" id="ew" role="3clFbw">
              <uo k="s:originTrace" v="n:6420553392044126814" />
              <node concept="3cmrfG" id="ez" role="3uHU7w">
                <property role="3cmrfH" value="1" />
                <uo k="s:originTrace" v="n:6420553392044127078" />
              </node>
              <node concept="37vLTw" id="e$" role="3uHU7B">
                <ref role="3cqZAo" node="ep" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:6420553392044123423" />
              </node>
            </node>
            <node concept="3clFbS" id="ex" role="3clFbx">
              <uo k="s:originTrace" v="n:6420553392044123394" />
              <node concept="3cpWs6" id="e_" role="3cqZAp">
                <uo k="s:originTrace" v="n:6420553392044127353" />
                <node concept="3clFbT" id="eA" role="3cqZAk">
                  <uo k="s:originTrace" v="n:6420553392044127401" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="ey" role="9aQIa">
              <uo k="s:originTrace" v="n:6420553392044127455" />
              <node concept="3clFbS" id="eB" role="9aQI4">
                <uo k="s:originTrace" v="n:6420553392044127456" />
                <node concept="3cpWs6" id="eC" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6420553392044127508" />
                  <node concept="3clFbT" id="eD" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:6420553392044128036" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dy" role="1B3o_S">
        <uo k="s:originTrace" v="n:6420553392044122775" />
      </node>
      <node concept="3uibUv" id="dz" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6420553392044122775" />
      </node>
    </node>
    <node concept="3clFb_" id="dk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6420553392044122775" />
      <node concept="3Tmbuc" id="eE" role="1B3o_S">
        <uo k="s:originTrace" v="n:6420553392044122775" />
      </node>
      <node concept="3uibUv" id="eF" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6420553392044122775" />
        <node concept="3uibUv" id="eI" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:6420553392044122775" />
        </node>
        <node concept="3uibUv" id="eJ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6420553392044122775" />
        </node>
      </node>
      <node concept="3clFbS" id="eG" role="3clF47">
        <uo k="s:originTrace" v="n:6420553392044122775" />
        <node concept="3cpWs8" id="eK" role="3cqZAp">
          <uo k="s:originTrace" v="n:6420553392044122775" />
          <node concept="3cpWsn" id="eN" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:6420553392044122775" />
            <node concept="3uibUv" id="eO" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6420553392044122775" />
              <node concept="3uibUv" id="eQ" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:6420553392044122775" />
              </node>
              <node concept="3uibUv" id="eR" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6420553392044122775" />
              </node>
            </node>
            <node concept="2ShNRf" id="eP" role="33vP2m">
              <uo k="s:originTrace" v="n:6420553392044122775" />
              <node concept="1pGfFk" id="eS" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6420553392044122775" />
                <node concept="3uibUv" id="eT" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:6420553392044122775" />
                </node>
                <node concept="3uibUv" id="eU" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6420553392044122775" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eL" role="3cqZAp">
          <uo k="s:originTrace" v="n:6420553392044122775" />
          <node concept="2OqwBi" id="eV" role="3clFbG">
            <uo k="s:originTrace" v="n:6420553392044122775" />
            <node concept="37vLTw" id="eW" role="2Oq$k0">
              <ref role="3cqZAo" node="eN" resolve="properties" />
              <uo k="s:originTrace" v="n:6420553392044122775" />
            </node>
            <node concept="liA8E" id="eX" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6420553392044122775" />
              <node concept="1BaE9c" id="eY" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="Transcription_Delay$D$oz" />
                <uo k="s:originTrace" v="n:6420553392044122775" />
                <node concept="2YIFZM" id="f0" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:6420553392044122775" />
                  <node concept="1adDum" id="f1" role="37wK5m">
                    <property role="1adDun" value="0x84970ad9a9644f15L" />
                    <uo k="s:originTrace" v="n:6420553392044122775" />
                  </node>
                  <node concept="1adDum" id="f2" role="37wK5m">
                    <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                    <uo k="s:originTrace" v="n:6420553392044122775" />
                  </node>
                  <node concept="1adDum" id="f3" role="37wK5m">
                    <property role="1adDun" value="0x2b6159d0ceecf4efL" />
                    <uo k="s:originTrace" v="n:6420553392044122775" />
                  </node>
                  <node concept="1adDum" id="f4" role="37wK5m">
                    <property role="1adDun" value="0x591a634ae235e46bL" />
                    <uo k="s:originTrace" v="n:6420553392044122775" />
                  </node>
                  <node concept="Xl_RD" id="f5" role="37wK5m">
                    <property role="Xl_RC" value="Transcription_Delay" />
                    <uo k="s:originTrace" v="n:6420553392044122775" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="eZ" role="37wK5m">
                <uo k="s:originTrace" v="n:6420553392044122775" />
                <node concept="1pGfFk" id="f6" role="2ShVmc">
                  <ref role="37wK5l" node="dv" resolve="Species_Constraints.Transcription_Delay_Property" />
                  <uo k="s:originTrace" v="n:6420553392044122775" />
                  <node concept="Xjq3P" id="f7" role="37wK5m">
                    <uo k="s:originTrace" v="n:6420553392044122775" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eM" role="3cqZAp">
          <uo k="s:originTrace" v="n:6420553392044122775" />
          <node concept="37vLTw" id="f8" role="3clFbG">
            <ref role="3cqZAo" node="eN" resolve="properties" />
            <uo k="s:originTrace" v="n:6420553392044122775" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6420553392044122775" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="f9">
    <property role="3GE5qa" value="Processes" />
    <property role="TrG5h" value="Upregulates_Constraints" />
    <uo k="s:originTrace" v="n:6116071663380433321" />
    <node concept="3Tm1VV" id="fa" role="1B3o_S">
      <uo k="s:originTrace" v="n:6116071663380433321" />
    </node>
    <node concept="3uibUv" id="fb" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6116071663380433321" />
    </node>
    <node concept="3clFbW" id="fc" role="jymVt">
      <uo k="s:originTrace" v="n:6116071663380433321" />
      <node concept="3cqZAl" id="fg" role="3clF45">
        <uo k="s:originTrace" v="n:6116071663380433321" />
      </node>
      <node concept="3clFbS" id="fh" role="3clF47">
        <uo k="s:originTrace" v="n:6116071663380433321" />
        <node concept="XkiVB" id="fj" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6116071663380433321" />
          <node concept="1BaE9c" id="fk" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Upregulates$aP" />
            <uo k="s:originTrace" v="n:6116071663380433321" />
            <node concept="2YIFZM" id="fl" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6116071663380433321" />
              <node concept="1adDum" id="fm" role="37wK5m">
                <property role="1adDun" value="0x84970ad9a9644f15L" />
                <uo k="s:originTrace" v="n:6116071663380433321" />
              </node>
              <node concept="1adDum" id="fn" role="37wK5m">
                <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                <uo k="s:originTrace" v="n:6116071663380433321" />
              </node>
              <node concept="1adDum" id="fo" role="37wK5m">
                <property role="1adDun" value="0x54e0a6c6049ceffdL" />
                <uo k="s:originTrace" v="n:6116071663380433321" />
              </node>
              <node concept="Xl_RD" id="fp" role="37wK5m">
                <property role="Xl_RC" value="SpeciesLang.structure.Upregulates" />
                <uo k="s:originTrace" v="n:6116071663380433321" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fi" role="1B3o_S">
        <uo k="s:originTrace" v="n:6116071663380433321" />
      </node>
    </node>
    <node concept="2tJIrI" id="fd" role="jymVt">
      <uo k="s:originTrace" v="n:6116071663380433321" />
    </node>
    <node concept="3clFb_" id="fe" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:6116071663380433321" />
      <node concept="3Tmbuc" id="fq" role="1B3o_S">
        <uo k="s:originTrace" v="n:6116071663380433321" />
      </node>
      <node concept="3uibUv" id="fr" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:6116071663380433321" />
        <node concept="3uibUv" id="fu" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:6116071663380433321" />
        </node>
        <node concept="3uibUv" id="fv" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:6116071663380433321" />
        </node>
      </node>
      <node concept="3clFbS" id="fs" role="3clF47">
        <uo k="s:originTrace" v="n:6116071663380433321" />
        <node concept="3clFbF" id="fw" role="3cqZAp">
          <uo k="s:originTrace" v="n:6116071663380433321" />
          <node concept="2ShNRf" id="fx" role="3clFbG">
            <uo k="s:originTrace" v="n:6116071663380433321" />
            <node concept="YeOm9" id="fy" role="2ShVmc">
              <uo k="s:originTrace" v="n:6116071663380433321" />
              <node concept="1Y3b0j" id="fz" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:6116071663380433321" />
                <node concept="3Tm1VV" id="f$" role="1B3o_S">
                  <uo k="s:originTrace" v="n:6116071663380433321" />
                </node>
                <node concept="3clFb_" id="f_" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:6116071663380433321" />
                  <node concept="3Tm1VV" id="fC" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6116071663380433321" />
                  </node>
                  <node concept="2AHcQZ" id="fD" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:6116071663380433321" />
                  </node>
                  <node concept="3uibUv" id="fE" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6116071663380433321" />
                  </node>
                  <node concept="37vLTG" id="fF" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:6116071663380433321" />
                    <node concept="3uibUv" id="fI" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:6116071663380433321" />
                    </node>
                    <node concept="2AHcQZ" id="fJ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6116071663380433321" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="fG" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6116071663380433321" />
                    <node concept="3uibUv" id="fK" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:6116071663380433321" />
                    </node>
                    <node concept="2AHcQZ" id="fL" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6116071663380433321" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="fH" role="3clF47">
                    <uo k="s:originTrace" v="n:6116071663380433321" />
                    <node concept="3cpWs8" id="fM" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6116071663380433321" />
                      <node concept="3cpWsn" id="fR" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:6116071663380433321" />
                        <node concept="10P_77" id="fS" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6116071663380433321" />
                        </node>
                        <node concept="1rXfSq" id="fT" role="33vP2m">
                          <ref role="37wK5l" node="ff" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:6116071663380433321" />
                          <node concept="2OqwBi" id="fU" role="37wK5m">
                            <uo k="s:originTrace" v="n:6116071663380433321" />
                            <node concept="37vLTw" id="fY" role="2Oq$k0">
                              <ref role="3cqZAo" node="fF" resolve="context" />
                              <uo k="s:originTrace" v="n:6116071663380433321" />
                            </node>
                            <node concept="liA8E" id="fZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:6116071663380433321" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fV" role="37wK5m">
                            <uo k="s:originTrace" v="n:6116071663380433321" />
                            <node concept="37vLTw" id="g0" role="2Oq$k0">
                              <ref role="3cqZAo" node="fF" resolve="context" />
                              <uo k="s:originTrace" v="n:6116071663380433321" />
                            </node>
                            <node concept="liA8E" id="g1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:6116071663380433321" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fW" role="37wK5m">
                            <uo k="s:originTrace" v="n:6116071663380433321" />
                            <node concept="37vLTw" id="g2" role="2Oq$k0">
                              <ref role="3cqZAo" node="fF" resolve="context" />
                              <uo k="s:originTrace" v="n:6116071663380433321" />
                            </node>
                            <node concept="liA8E" id="g3" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:6116071663380433321" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fX" role="37wK5m">
                            <uo k="s:originTrace" v="n:6116071663380433321" />
                            <node concept="37vLTw" id="g4" role="2Oq$k0">
                              <ref role="3cqZAo" node="fF" resolve="context" />
                              <uo k="s:originTrace" v="n:6116071663380433321" />
                            </node>
                            <node concept="liA8E" id="g5" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:6116071663380433321" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fN" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6116071663380433321" />
                    </node>
                    <node concept="3clFbJ" id="fO" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6116071663380433321" />
                      <node concept="3clFbS" id="g6" role="3clFbx">
                        <uo k="s:originTrace" v="n:6116071663380433321" />
                        <node concept="3clFbF" id="g8" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6116071663380433321" />
                          <node concept="2OqwBi" id="g9" role="3clFbG">
                            <uo k="s:originTrace" v="n:6116071663380433321" />
                            <node concept="37vLTw" id="ga" role="2Oq$k0">
                              <ref role="3cqZAo" node="fG" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6116071663380433321" />
                            </node>
                            <node concept="liA8E" id="gb" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:6116071663380433321" />
                              <node concept="1dyn4i" id="gc" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:6116071663380433321" />
                                <node concept="2ShNRf" id="gd" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:6116071663380433321" />
                                  <node concept="1pGfFk" id="ge" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:6116071663380433321" />
                                    <node concept="Xl_RD" id="gf" role="37wK5m">
                                      <property role="Xl_RC" value="r:35c42da5-8a10-426d-a8a6-bbb877018d6a(SpeciesLang.constraints)" />
                                      <uo k="s:originTrace" v="n:6116071663380433321" />
                                    </node>
                                    <node concept="Xl_RD" id="gg" role="37wK5m">
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
                      <node concept="1Wc70l" id="g7" role="3clFbw">
                        <uo k="s:originTrace" v="n:6116071663380433321" />
                        <node concept="3y3z36" id="gh" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6116071663380433321" />
                          <node concept="10Nm6u" id="gj" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6116071663380433321" />
                          </node>
                          <node concept="37vLTw" id="gk" role="3uHU7B">
                            <ref role="3cqZAo" node="fG" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:6116071663380433321" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="gi" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6116071663380433321" />
                          <node concept="37vLTw" id="gl" role="3fr31v">
                            <ref role="3cqZAo" node="fR" resolve="result" />
                            <uo k="s:originTrace" v="n:6116071663380433321" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fP" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6116071663380433321" />
                    </node>
                    <node concept="3clFbF" id="fQ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6116071663380433321" />
                      <node concept="37vLTw" id="gm" role="3clFbG">
                        <ref role="3cqZAo" node="fR" resolve="result" />
                        <uo k="s:originTrace" v="n:6116071663380433321" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="fA" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:6116071663380433321" />
                </node>
                <node concept="3uibUv" id="fB" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:6116071663380433321" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ft" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6116071663380433321" />
      </node>
    </node>
    <node concept="2YIFZL" id="ff" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6116071663380433321" />
      <node concept="10P_77" id="gn" role="3clF45">
        <uo k="s:originTrace" v="n:6116071663380433321" />
      </node>
      <node concept="3Tm6S6" id="go" role="1B3o_S">
        <uo k="s:originTrace" v="n:6116071663380433321" />
      </node>
      <node concept="3clFbS" id="gp" role="3clF47">
        <uo k="s:originTrace" v="n:6116071663380433323" />
        <node concept="3cpWs6" id="gu" role="3cqZAp">
          <uo k="s:originTrace" v="n:6116071663380433327" />
          <node concept="3clFbT" id="gv" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:6116071663380433584" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gq" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6116071663380433321" />
        <node concept="3uibUv" id="gw" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6116071663380433321" />
        </node>
      </node>
      <node concept="37vLTG" id="gr" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6116071663380433321" />
        <node concept="3uibUv" id="gx" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6116071663380433321" />
        </node>
      </node>
      <node concept="37vLTG" id="gs" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6116071663380433321" />
        <node concept="3uibUv" id="gy" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6116071663380433321" />
        </node>
      </node>
      <node concept="37vLTG" id="gt" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6116071663380433321" />
        <node concept="3uibUv" id="gz" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6116071663380433321" />
        </node>
      </node>
    </node>
  </node>
</model>

