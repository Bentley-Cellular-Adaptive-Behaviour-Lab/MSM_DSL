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
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="w3cn" ref="r:d106886d-5be7-42b5-b3d4-98be927e7b91(SpeciesSetup.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
            <node concept="3clFbS" id="q" role="1pnPq1">
              <node concept="3cpWs6" id="s" role="3cqZAp">
                <node concept="1nCR9W" id="t" role="3cqZAk">
                  <property role="1nD$Q0" value="SpeciesSetup.constraints.Reaction_Constraints" />
                  <node concept="3uibUv" id="u" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="r" role="1pnPq6">
              <ref role="3gnhBz" to="w3cn:2Hxmt3eVfjI" resolve="Reaction" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="v" role="1pnPq1">
              <node concept="3cpWs6" id="x" role="3cqZAp">
                <node concept="1nCR9W" id="y" role="3cqZAk">
                  <property role="1nD$Q0" value="SpeciesSetup.constraints.ReversibleReaction_Constraints" />
                  <node concept="3uibUv" id="z" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="w" role="1pnPq6">
              <ref role="3gnhBz" to="w3cn:2Hxmt3eVfFy" resolve="ReversibleReaction" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="$" role="1pnPq1">
              <node concept="3cpWs6" id="A" role="3cqZAp">
                <node concept="1nCR9W" id="B" role="3cqZAk">
                  <property role="1nD$Q0" value="SpeciesSetup.constraints.IrreversibleReaction_Constraints" />
                  <node concept="3uibUv" id="C" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="_" role="1pnPq6">
              <ref role="3gnhBz" to="w3cn:2Hxmt3eVfFE" resolve="IrreversibleReaction" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="D" role="1pnPq1">
              <node concept="3cpWs6" id="F" role="3cqZAp">
                <node concept="1nCR9W" id="G" role="3cqZAk">
                  <property role="1nD$Q0" value="SpeciesSetup.constraints.Modifier_Constraints" />
                  <node concept="3uibUv" id="H" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="E" role="1pnPq6">
              <ref role="3gnhBz" to="w3cn:5jwDGo4A5$C" resolve="Modifier" />
            </node>
          </node>
          <node concept="1pnPoh" id="m" role="1_3QMm">
            <node concept="3clFbS" id="I" role="1pnPq1">
              <node concept="3cpWs6" id="K" role="3cqZAp">
                <node concept="1nCR9W" id="L" role="3cqZAk">
                  <property role="1nD$Q0" value="SpeciesSetup.constraints.Process_Constraints" />
                  <node concept="3uibUv" id="M" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="J" role="1pnPq6">
              <ref role="3gnhBz" to="w3cn:5jwDGo4Bf0N" resolve="Process" />
            </node>
          </node>
          <node concept="1pnPoh" id="n" role="1_3QMm">
            <node concept="3clFbS" id="N" role="1pnPq1">
              <node concept="3cpWs6" id="P" role="3cqZAp">
                <node concept="1nCR9W" id="Q" role="3cqZAk">
                  <property role="1nD$Q0" value="SpeciesSetup.constraints.Inhibits_Constraints" />
                  <node concept="3uibUv" id="R" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="O" role="1pnPq6">
              <ref role="3gnhBz" to="w3cn:5jwDGo4BeZW" resolve="Inhibits" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="S" role="1pnPq1">
              <node concept="3cpWs6" id="U" role="3cqZAp">
                <node concept="1nCR9W" id="V" role="3cqZAk">
                  <property role="1nD$Q0" value="SpeciesSetup.constraints.Upregulates_Constraints" />
                  <node concept="3uibUv" id="W" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="T" role="1pnPq6">
              <ref role="3gnhBz" to="w3cn:5jwDGo4BeZX" resolve="Upregulates" />
            </node>
          </node>
          <node concept="3clFbS" id="p" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="X" role="3cqZAk">
            <node concept="1pGfFk" id="Y" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="Z" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="10">
    <node concept="39e2AJ" id="11" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="12" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="13" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="14">
    <property role="3GE5qa" value="Processes" />
    <property role="TrG5h" value="Inhibits_Constraints" />
    <uo k="s:originTrace" v="n:6116071663380433005" />
    <node concept="3Tm1VV" id="15" role="1B3o_S">
      <uo k="s:originTrace" v="n:6116071663380433005" />
    </node>
    <node concept="3uibUv" id="16" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6116071663380433005" />
    </node>
    <node concept="3clFbW" id="17" role="jymVt">
      <uo k="s:originTrace" v="n:6116071663380433005" />
      <node concept="3cqZAl" id="1b" role="3clF45">
        <uo k="s:originTrace" v="n:6116071663380433005" />
      </node>
      <node concept="3clFbS" id="1c" role="3clF47">
        <uo k="s:originTrace" v="n:6116071663380433005" />
        <node concept="XkiVB" id="1e" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6116071663380433005" />
          <node concept="1BaE9c" id="1f" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Inhibits$am" />
            <uo k="s:originTrace" v="n:6116071663380433005" />
            <node concept="2YIFZM" id="1g" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6116071663380433005" />
              <node concept="1adDum" id="1h" role="37wK5m">
                <property role="1adDun" value="0x84970ad9a9644f15L" />
                <uo k="s:originTrace" v="n:6116071663380433005" />
              </node>
              <node concept="1adDum" id="1i" role="37wK5m">
                <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                <uo k="s:originTrace" v="n:6116071663380433005" />
              </node>
              <node concept="1adDum" id="1j" role="37wK5m">
                <property role="1adDun" value="0x54e0a6c6049ceffcL" />
                <uo k="s:originTrace" v="n:6116071663380433005" />
              </node>
              <node concept="Xl_RD" id="1k" role="37wK5m">
                <property role="Xl_RC" value="SpeciesSetup.structure.Inhibits" />
                <uo k="s:originTrace" v="n:6116071663380433005" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1d" role="1B3o_S">
        <uo k="s:originTrace" v="n:6116071663380433005" />
      </node>
    </node>
    <node concept="2tJIrI" id="18" role="jymVt">
      <uo k="s:originTrace" v="n:6116071663380433005" />
    </node>
    <node concept="3clFb_" id="19" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:6116071663380433005" />
      <node concept="3Tmbuc" id="1l" role="1B3o_S">
        <uo k="s:originTrace" v="n:6116071663380433005" />
      </node>
      <node concept="3uibUv" id="1m" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:6116071663380433005" />
        <node concept="3uibUv" id="1p" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:6116071663380433005" />
        </node>
        <node concept="3uibUv" id="1q" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:6116071663380433005" />
        </node>
      </node>
      <node concept="3clFbS" id="1n" role="3clF47">
        <uo k="s:originTrace" v="n:6116071663380433005" />
        <node concept="3clFbF" id="1r" role="3cqZAp">
          <uo k="s:originTrace" v="n:6116071663380433005" />
          <node concept="2ShNRf" id="1s" role="3clFbG">
            <uo k="s:originTrace" v="n:6116071663380433005" />
            <node concept="YeOm9" id="1t" role="2ShVmc">
              <uo k="s:originTrace" v="n:6116071663380433005" />
              <node concept="1Y3b0j" id="1u" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:6116071663380433005" />
                <node concept="3Tm1VV" id="1v" role="1B3o_S">
                  <uo k="s:originTrace" v="n:6116071663380433005" />
                </node>
                <node concept="3clFb_" id="1w" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:6116071663380433005" />
                  <node concept="3Tm1VV" id="1z" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6116071663380433005" />
                  </node>
                  <node concept="2AHcQZ" id="1$" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:6116071663380433005" />
                  </node>
                  <node concept="3uibUv" id="1_" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6116071663380433005" />
                  </node>
                  <node concept="37vLTG" id="1A" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:6116071663380433005" />
                    <node concept="3uibUv" id="1D" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:6116071663380433005" />
                    </node>
                    <node concept="2AHcQZ" id="1E" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6116071663380433005" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="1B" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6116071663380433005" />
                    <node concept="3uibUv" id="1F" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:6116071663380433005" />
                    </node>
                    <node concept="2AHcQZ" id="1G" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6116071663380433005" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1C" role="3clF47">
                    <uo k="s:originTrace" v="n:6116071663380433005" />
                    <node concept="3cpWs8" id="1H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6116071663380433005" />
                      <node concept="3cpWsn" id="1M" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:6116071663380433005" />
                        <node concept="10P_77" id="1N" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6116071663380433005" />
                        </node>
                        <node concept="1rXfSq" id="1O" role="33vP2m">
                          <ref role="37wK5l" node="1a" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:6116071663380433005" />
                          <node concept="2OqwBi" id="1P" role="37wK5m">
                            <uo k="s:originTrace" v="n:6116071663380433005" />
                            <node concept="37vLTw" id="1T" role="2Oq$k0">
                              <ref role="3cqZAo" node="1A" resolve="context" />
                              <uo k="s:originTrace" v="n:6116071663380433005" />
                            </node>
                            <node concept="liA8E" id="1U" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:6116071663380433005" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1Q" role="37wK5m">
                            <uo k="s:originTrace" v="n:6116071663380433005" />
                            <node concept="37vLTw" id="1V" role="2Oq$k0">
                              <ref role="3cqZAo" node="1A" resolve="context" />
                              <uo k="s:originTrace" v="n:6116071663380433005" />
                            </node>
                            <node concept="liA8E" id="1W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:6116071663380433005" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1R" role="37wK5m">
                            <uo k="s:originTrace" v="n:6116071663380433005" />
                            <node concept="37vLTw" id="1X" role="2Oq$k0">
                              <ref role="3cqZAo" node="1A" resolve="context" />
                              <uo k="s:originTrace" v="n:6116071663380433005" />
                            </node>
                            <node concept="liA8E" id="1Y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:6116071663380433005" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1S" role="37wK5m">
                            <uo k="s:originTrace" v="n:6116071663380433005" />
                            <node concept="37vLTw" id="1Z" role="2Oq$k0">
                              <ref role="3cqZAo" node="1A" resolve="context" />
                              <uo k="s:originTrace" v="n:6116071663380433005" />
                            </node>
                            <node concept="liA8E" id="20" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:6116071663380433005" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1I" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6116071663380433005" />
                    </node>
                    <node concept="3clFbJ" id="1J" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6116071663380433005" />
                      <node concept="3clFbS" id="21" role="3clFbx">
                        <uo k="s:originTrace" v="n:6116071663380433005" />
                        <node concept="3clFbF" id="23" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6116071663380433005" />
                          <node concept="2OqwBi" id="24" role="3clFbG">
                            <uo k="s:originTrace" v="n:6116071663380433005" />
                            <node concept="37vLTw" id="25" role="2Oq$k0">
                              <ref role="3cqZAo" node="1B" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6116071663380433005" />
                            </node>
                            <node concept="liA8E" id="26" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:6116071663380433005" />
                              <node concept="1dyn4i" id="27" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:6116071663380433005" />
                                <node concept="2ShNRf" id="28" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:6116071663380433005" />
                                  <node concept="1pGfFk" id="29" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:6116071663380433005" />
                                    <node concept="Xl_RD" id="2a" role="37wK5m">
                                      <property role="Xl_RC" value="r:35c42da5-8a10-426d-a8a6-bbb877018d6a(SpeciesSetup.constraints)" />
                                      <uo k="s:originTrace" v="n:6116071663380433005" />
                                    </node>
                                    <node concept="Xl_RD" id="2b" role="37wK5m">
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
                      <node concept="1Wc70l" id="22" role="3clFbw">
                        <uo k="s:originTrace" v="n:6116071663380433005" />
                        <node concept="3y3z36" id="2c" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6116071663380433005" />
                          <node concept="10Nm6u" id="2e" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6116071663380433005" />
                          </node>
                          <node concept="37vLTw" id="2f" role="3uHU7B">
                            <ref role="3cqZAo" node="1B" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:6116071663380433005" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="2d" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6116071663380433005" />
                          <node concept="37vLTw" id="2g" role="3fr31v">
                            <ref role="3cqZAo" node="1M" resolve="result" />
                            <uo k="s:originTrace" v="n:6116071663380433005" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1K" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6116071663380433005" />
                    </node>
                    <node concept="3clFbF" id="1L" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6116071663380433005" />
                      <node concept="37vLTw" id="2h" role="3clFbG">
                        <ref role="3cqZAo" node="1M" resolve="result" />
                        <uo k="s:originTrace" v="n:6116071663380433005" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1x" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:6116071663380433005" />
                </node>
                <node concept="3uibUv" id="1y" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:6116071663380433005" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6116071663380433005" />
      </node>
    </node>
    <node concept="2YIFZL" id="1a" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6116071663380433005" />
      <node concept="10P_77" id="2i" role="3clF45">
        <uo k="s:originTrace" v="n:6116071663380433005" />
      </node>
      <node concept="3Tm6S6" id="2j" role="1B3o_S">
        <uo k="s:originTrace" v="n:6116071663380433005" />
      </node>
      <node concept="3clFbS" id="2k" role="3clF47">
        <uo k="s:originTrace" v="n:6116071663380433007" />
        <node concept="3cpWs6" id="2p" role="3cqZAp">
          <uo k="s:originTrace" v="n:6116071663380433256" />
          <node concept="3clFbT" id="2q" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:6116071663380433286" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2l" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6116071663380433005" />
        <node concept="3uibUv" id="2r" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6116071663380433005" />
        </node>
      </node>
      <node concept="37vLTG" id="2m" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6116071663380433005" />
        <node concept="3uibUv" id="2s" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6116071663380433005" />
        </node>
      </node>
      <node concept="37vLTG" id="2n" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6116071663380433005" />
        <node concept="3uibUv" id="2t" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6116071663380433005" />
        </node>
      </node>
      <node concept="37vLTG" id="2o" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6116071663380433005" />
        <node concept="3uibUv" id="2u" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6116071663380433005" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2v">
    <property role="3GE5qa" value="Processes" />
    <property role="TrG5h" value="IrreversibleReaction_Constraints" />
    <uo k="s:originTrace" v="n:3125878369731542816" />
    <node concept="3Tm1VV" id="2w" role="1B3o_S">
      <uo k="s:originTrace" v="n:3125878369731542816" />
    </node>
    <node concept="3uibUv" id="2x" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3125878369731542816" />
    </node>
    <node concept="3clFbW" id="2y" role="jymVt">
      <uo k="s:originTrace" v="n:3125878369731542816" />
      <node concept="3cqZAl" id="2A" role="3clF45">
        <uo k="s:originTrace" v="n:3125878369731542816" />
      </node>
      <node concept="3clFbS" id="2B" role="3clF47">
        <uo k="s:originTrace" v="n:3125878369731542816" />
        <node concept="XkiVB" id="2D" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3125878369731542816" />
          <node concept="1BaE9c" id="2E" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IrreversibleReaction$ja" />
            <uo k="s:originTrace" v="n:3125878369731542816" />
            <node concept="2YIFZM" id="2F" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3125878369731542816" />
              <node concept="1adDum" id="2G" role="37wK5m">
                <property role="1adDun" value="0x84970ad9a9644f15L" />
                <uo k="s:originTrace" v="n:3125878369731542816" />
              </node>
              <node concept="1adDum" id="2H" role="37wK5m">
                <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                <uo k="s:originTrace" v="n:3125878369731542816" />
              </node>
              <node concept="1adDum" id="2I" role="37wK5m">
                <property role="1adDun" value="0x2b6159d0ceecfaeaL" />
                <uo k="s:originTrace" v="n:3125878369731542816" />
              </node>
              <node concept="Xl_RD" id="2J" role="37wK5m">
                <property role="Xl_RC" value="SpeciesSetup.structure.IrreversibleReaction" />
                <uo k="s:originTrace" v="n:3125878369731542816" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2C" role="1B3o_S">
        <uo k="s:originTrace" v="n:3125878369731542816" />
      </node>
    </node>
    <node concept="2tJIrI" id="2z" role="jymVt">
      <uo k="s:originTrace" v="n:3125878369731542816" />
    </node>
    <node concept="3clFb_" id="2$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3125878369731542816" />
      <node concept="3Tmbuc" id="2K" role="1B3o_S">
        <uo k="s:originTrace" v="n:3125878369731542816" />
      </node>
      <node concept="3uibUv" id="2L" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3125878369731542816" />
        <node concept="3uibUv" id="2O" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3125878369731542816" />
        </node>
        <node concept="3uibUv" id="2P" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3125878369731542816" />
        </node>
      </node>
      <node concept="3clFbS" id="2M" role="3clF47">
        <uo k="s:originTrace" v="n:3125878369731542816" />
        <node concept="3clFbF" id="2Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:3125878369731542816" />
          <node concept="2ShNRf" id="2R" role="3clFbG">
            <uo k="s:originTrace" v="n:3125878369731542816" />
            <node concept="YeOm9" id="2S" role="2ShVmc">
              <uo k="s:originTrace" v="n:3125878369731542816" />
              <node concept="1Y3b0j" id="2T" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3125878369731542816" />
                <node concept="3Tm1VV" id="2U" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3125878369731542816" />
                </node>
                <node concept="3clFb_" id="2V" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3125878369731542816" />
                  <node concept="3Tm1VV" id="2Y" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3125878369731542816" />
                  </node>
                  <node concept="2AHcQZ" id="2Z" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3125878369731542816" />
                  </node>
                  <node concept="3uibUv" id="30" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3125878369731542816" />
                  </node>
                  <node concept="37vLTG" id="31" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3125878369731542816" />
                    <node concept="3uibUv" id="34" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3125878369731542816" />
                    </node>
                    <node concept="2AHcQZ" id="35" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3125878369731542816" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="32" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3125878369731542816" />
                    <node concept="3uibUv" id="36" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3125878369731542816" />
                    </node>
                    <node concept="2AHcQZ" id="37" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3125878369731542816" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="33" role="3clF47">
                    <uo k="s:originTrace" v="n:3125878369731542816" />
                    <node concept="3cpWs8" id="38" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3125878369731542816" />
                      <node concept="3cpWsn" id="3d" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3125878369731542816" />
                        <node concept="10P_77" id="3e" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3125878369731542816" />
                        </node>
                        <node concept="1rXfSq" id="3f" role="33vP2m">
                          <ref role="37wK5l" node="2_" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3125878369731542816" />
                          <node concept="2OqwBi" id="3g" role="37wK5m">
                            <uo k="s:originTrace" v="n:3125878369731542816" />
                            <node concept="37vLTw" id="3k" role="2Oq$k0">
                              <ref role="3cqZAo" node="31" resolve="context" />
                              <uo k="s:originTrace" v="n:3125878369731542816" />
                            </node>
                            <node concept="liA8E" id="3l" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3125878369731542816" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3h" role="37wK5m">
                            <uo k="s:originTrace" v="n:3125878369731542816" />
                            <node concept="37vLTw" id="3m" role="2Oq$k0">
                              <ref role="3cqZAo" node="31" resolve="context" />
                              <uo k="s:originTrace" v="n:3125878369731542816" />
                            </node>
                            <node concept="liA8E" id="3n" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3125878369731542816" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3i" role="37wK5m">
                            <uo k="s:originTrace" v="n:3125878369731542816" />
                            <node concept="37vLTw" id="3o" role="2Oq$k0">
                              <ref role="3cqZAo" node="31" resolve="context" />
                              <uo k="s:originTrace" v="n:3125878369731542816" />
                            </node>
                            <node concept="liA8E" id="3p" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3125878369731542816" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3j" role="37wK5m">
                            <uo k="s:originTrace" v="n:3125878369731542816" />
                            <node concept="37vLTw" id="3q" role="2Oq$k0">
                              <ref role="3cqZAo" node="31" resolve="context" />
                              <uo k="s:originTrace" v="n:3125878369731542816" />
                            </node>
                            <node concept="liA8E" id="3r" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3125878369731542816" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="39" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3125878369731542816" />
                    </node>
                    <node concept="3clFbJ" id="3a" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3125878369731542816" />
                      <node concept="3clFbS" id="3s" role="3clFbx">
                        <uo k="s:originTrace" v="n:3125878369731542816" />
                        <node concept="3clFbF" id="3u" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3125878369731542816" />
                          <node concept="2OqwBi" id="3v" role="3clFbG">
                            <uo k="s:originTrace" v="n:3125878369731542816" />
                            <node concept="37vLTw" id="3w" role="2Oq$k0">
                              <ref role="3cqZAo" node="32" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3125878369731542816" />
                            </node>
                            <node concept="liA8E" id="3x" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3125878369731542816" />
                              <node concept="1dyn4i" id="3y" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3125878369731542816" />
                                <node concept="2ShNRf" id="3z" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3125878369731542816" />
                                  <node concept="1pGfFk" id="3$" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3125878369731542816" />
                                    <node concept="Xl_RD" id="3_" role="37wK5m">
                                      <property role="Xl_RC" value="r:35c42da5-8a10-426d-a8a6-bbb877018d6a(SpeciesSetup.constraints)" />
                                      <uo k="s:originTrace" v="n:3125878369731542816" />
                                    </node>
                                    <node concept="Xl_RD" id="3A" role="37wK5m">
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
                      <node concept="1Wc70l" id="3t" role="3clFbw">
                        <uo k="s:originTrace" v="n:3125878369731542816" />
                        <node concept="3y3z36" id="3B" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3125878369731542816" />
                          <node concept="10Nm6u" id="3D" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3125878369731542816" />
                          </node>
                          <node concept="37vLTw" id="3E" role="3uHU7B">
                            <ref role="3cqZAo" node="32" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3125878369731542816" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="3C" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3125878369731542816" />
                          <node concept="37vLTw" id="3F" role="3fr31v">
                            <ref role="3cqZAo" node="3d" resolve="result" />
                            <uo k="s:originTrace" v="n:3125878369731542816" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3b" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3125878369731542816" />
                    </node>
                    <node concept="3clFbF" id="3c" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3125878369731542816" />
                      <node concept="37vLTw" id="3G" role="3clFbG">
                        <ref role="3cqZAo" node="3d" resolve="result" />
                        <uo k="s:originTrace" v="n:3125878369731542816" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="2W" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3125878369731542816" />
                </node>
                <node concept="3uibUv" id="2X" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3125878369731542816" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2N" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3125878369731542816" />
      </node>
    </node>
    <node concept="2YIFZL" id="2_" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3125878369731542816" />
      <node concept="10P_77" id="3H" role="3clF45">
        <uo k="s:originTrace" v="n:3125878369731542816" />
      </node>
      <node concept="3Tm6S6" id="3I" role="1B3o_S">
        <uo k="s:originTrace" v="n:3125878369731542816" />
      </node>
      <node concept="3clFbS" id="3J" role="3clF47">
        <uo k="s:originTrace" v="n:3125878369731542818" />
        <node concept="3cpWs6" id="3O" role="3cqZAp">
          <uo k="s:originTrace" v="n:3125878369731543067" />
          <node concept="3clFbT" id="3P" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:3125878369731543324" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3K" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3125878369731542816" />
        <node concept="3uibUv" id="3Q" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3125878369731542816" />
        </node>
      </node>
      <node concept="37vLTG" id="3L" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3125878369731542816" />
        <node concept="3uibUv" id="3R" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3125878369731542816" />
        </node>
      </node>
      <node concept="37vLTG" id="3M" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3125878369731542816" />
        <node concept="3uibUv" id="3S" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3125878369731542816" />
        </node>
      </node>
      <node concept="37vLTG" id="3N" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3125878369731542816" />
        <node concept="3uibUv" id="3T" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3125878369731542816" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3U">
    <property role="3GE5qa" value="Processes" />
    <property role="TrG5h" value="Modifier_Constraints" />
    <uo k="s:originTrace" v="n:6116071663379962155" />
    <node concept="3Tm1VV" id="3V" role="1B3o_S">
      <uo k="s:originTrace" v="n:6116071663379962155" />
    </node>
    <node concept="3uibUv" id="3W" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6116071663379962155" />
    </node>
    <node concept="3clFbW" id="3X" role="jymVt">
      <uo k="s:originTrace" v="n:6116071663379962155" />
      <node concept="3cqZAl" id="41" role="3clF45">
        <uo k="s:originTrace" v="n:6116071663379962155" />
      </node>
      <node concept="3clFbS" id="42" role="3clF47">
        <uo k="s:originTrace" v="n:6116071663379962155" />
        <node concept="XkiVB" id="44" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6116071663379962155" />
          <node concept="1BaE9c" id="45" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Modifier$l6" />
            <uo k="s:originTrace" v="n:6116071663379962155" />
            <node concept="2YIFZM" id="46" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6116071663379962155" />
              <node concept="1adDum" id="47" role="37wK5m">
                <property role="1adDun" value="0x84970ad9a9644f15L" />
                <uo k="s:originTrace" v="n:6116071663379962155" />
              </node>
              <node concept="1adDum" id="48" role="37wK5m">
                <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                <uo k="s:originTrace" v="n:6116071663379962155" />
              </node>
              <node concept="1adDum" id="49" role="37wK5m">
                <property role="1adDun" value="0x54e0a6c604985928L" />
                <uo k="s:originTrace" v="n:6116071663379962155" />
              </node>
              <node concept="Xl_RD" id="4a" role="37wK5m">
                <property role="Xl_RC" value="SpeciesSetup.structure.Modifier" />
                <uo k="s:originTrace" v="n:6116071663379962155" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="43" role="1B3o_S">
        <uo k="s:originTrace" v="n:6116071663379962155" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Y" role="jymVt">
      <uo k="s:originTrace" v="n:6116071663379962155" />
    </node>
    <node concept="3clFb_" id="3Z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:6116071663379962155" />
      <node concept="3Tmbuc" id="4b" role="1B3o_S">
        <uo k="s:originTrace" v="n:6116071663379962155" />
      </node>
      <node concept="3uibUv" id="4c" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:6116071663379962155" />
        <node concept="3uibUv" id="4f" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:6116071663379962155" />
        </node>
        <node concept="3uibUv" id="4g" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:6116071663379962155" />
        </node>
      </node>
      <node concept="3clFbS" id="4d" role="3clF47">
        <uo k="s:originTrace" v="n:6116071663379962155" />
        <node concept="3clFbF" id="4h" role="3cqZAp">
          <uo k="s:originTrace" v="n:6116071663379962155" />
          <node concept="2ShNRf" id="4i" role="3clFbG">
            <uo k="s:originTrace" v="n:6116071663379962155" />
            <node concept="YeOm9" id="4j" role="2ShVmc">
              <uo k="s:originTrace" v="n:6116071663379962155" />
              <node concept="1Y3b0j" id="4k" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:6116071663379962155" />
                <node concept="3Tm1VV" id="4l" role="1B3o_S">
                  <uo k="s:originTrace" v="n:6116071663379962155" />
                </node>
                <node concept="3clFb_" id="4m" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:6116071663379962155" />
                  <node concept="3Tm1VV" id="4p" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6116071663379962155" />
                  </node>
                  <node concept="2AHcQZ" id="4q" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:6116071663379962155" />
                  </node>
                  <node concept="3uibUv" id="4r" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6116071663379962155" />
                  </node>
                  <node concept="37vLTG" id="4s" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:6116071663379962155" />
                    <node concept="3uibUv" id="4v" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:6116071663379962155" />
                    </node>
                    <node concept="2AHcQZ" id="4w" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6116071663379962155" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="4t" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6116071663379962155" />
                    <node concept="3uibUv" id="4x" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:6116071663379962155" />
                    </node>
                    <node concept="2AHcQZ" id="4y" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6116071663379962155" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4u" role="3clF47">
                    <uo k="s:originTrace" v="n:6116071663379962155" />
                    <node concept="3cpWs8" id="4z" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6116071663379962155" />
                      <node concept="3cpWsn" id="4C" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:6116071663379962155" />
                        <node concept="10P_77" id="4D" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6116071663379962155" />
                        </node>
                        <node concept="1rXfSq" id="4E" role="33vP2m">
                          <ref role="37wK5l" node="40" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:6116071663379962155" />
                          <node concept="2OqwBi" id="4F" role="37wK5m">
                            <uo k="s:originTrace" v="n:6116071663379962155" />
                            <node concept="37vLTw" id="4J" role="2Oq$k0">
                              <ref role="3cqZAo" node="4s" resolve="context" />
                              <uo k="s:originTrace" v="n:6116071663379962155" />
                            </node>
                            <node concept="liA8E" id="4K" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:6116071663379962155" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4G" role="37wK5m">
                            <uo k="s:originTrace" v="n:6116071663379962155" />
                            <node concept="37vLTw" id="4L" role="2Oq$k0">
                              <ref role="3cqZAo" node="4s" resolve="context" />
                              <uo k="s:originTrace" v="n:6116071663379962155" />
                            </node>
                            <node concept="liA8E" id="4M" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:6116071663379962155" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4H" role="37wK5m">
                            <uo k="s:originTrace" v="n:6116071663379962155" />
                            <node concept="37vLTw" id="4N" role="2Oq$k0">
                              <ref role="3cqZAo" node="4s" resolve="context" />
                              <uo k="s:originTrace" v="n:6116071663379962155" />
                            </node>
                            <node concept="liA8E" id="4O" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:6116071663379962155" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4I" role="37wK5m">
                            <uo k="s:originTrace" v="n:6116071663379962155" />
                            <node concept="37vLTw" id="4P" role="2Oq$k0">
                              <ref role="3cqZAo" node="4s" resolve="context" />
                              <uo k="s:originTrace" v="n:6116071663379962155" />
                            </node>
                            <node concept="liA8E" id="4Q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:6116071663379962155" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6116071663379962155" />
                    </node>
                    <node concept="3clFbJ" id="4_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6116071663379962155" />
                      <node concept="3clFbS" id="4R" role="3clFbx">
                        <uo k="s:originTrace" v="n:6116071663379962155" />
                        <node concept="3clFbF" id="4T" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6116071663379962155" />
                          <node concept="2OqwBi" id="4U" role="3clFbG">
                            <uo k="s:originTrace" v="n:6116071663379962155" />
                            <node concept="37vLTw" id="4V" role="2Oq$k0">
                              <ref role="3cqZAo" node="4t" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6116071663379962155" />
                            </node>
                            <node concept="liA8E" id="4W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:6116071663379962155" />
                              <node concept="1dyn4i" id="4X" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:6116071663379962155" />
                                <node concept="2ShNRf" id="4Y" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:6116071663379962155" />
                                  <node concept="1pGfFk" id="4Z" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:6116071663379962155" />
                                    <node concept="Xl_RD" id="50" role="37wK5m">
                                      <property role="Xl_RC" value="r:35c42da5-8a10-426d-a8a6-bbb877018d6a(SpeciesSetup.constraints)" />
                                      <uo k="s:originTrace" v="n:6116071663379962155" />
                                    </node>
                                    <node concept="Xl_RD" id="51" role="37wK5m">
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
                      <node concept="1Wc70l" id="4S" role="3clFbw">
                        <uo k="s:originTrace" v="n:6116071663379962155" />
                        <node concept="3y3z36" id="52" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6116071663379962155" />
                          <node concept="10Nm6u" id="54" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6116071663379962155" />
                          </node>
                          <node concept="37vLTw" id="55" role="3uHU7B">
                            <ref role="3cqZAo" node="4t" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:6116071663379962155" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="53" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6116071663379962155" />
                          <node concept="37vLTw" id="56" role="3fr31v">
                            <ref role="3cqZAo" node="4C" resolve="result" />
                            <uo k="s:originTrace" v="n:6116071663379962155" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4A" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6116071663379962155" />
                    </node>
                    <node concept="3clFbF" id="4B" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6116071663379962155" />
                      <node concept="37vLTw" id="57" role="3clFbG">
                        <ref role="3cqZAo" node="4C" resolve="result" />
                        <uo k="s:originTrace" v="n:6116071663379962155" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="4n" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:6116071663379962155" />
                </node>
                <node concept="3uibUv" id="4o" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:6116071663379962155" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4e" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6116071663379962155" />
      </node>
    </node>
    <node concept="2YIFZL" id="40" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6116071663379962155" />
      <node concept="10P_77" id="58" role="3clF45">
        <uo k="s:originTrace" v="n:6116071663379962155" />
      </node>
      <node concept="3Tm6S6" id="59" role="1B3o_S">
        <uo k="s:originTrace" v="n:6116071663379962155" />
      </node>
      <node concept="3clFbS" id="5a" role="3clF47">
        <uo k="s:originTrace" v="n:6116071663379962157" />
        <node concept="3cpWs6" id="5f" role="3cqZAp">
          <uo k="s:originTrace" v="n:6116071663379962406" />
          <node concept="3clFbT" id="5g" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:6116071663379962436" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5b" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6116071663379962155" />
        <node concept="3uibUv" id="5h" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6116071663379962155" />
        </node>
      </node>
      <node concept="37vLTG" id="5c" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6116071663379962155" />
        <node concept="3uibUv" id="5i" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6116071663379962155" />
        </node>
      </node>
      <node concept="37vLTG" id="5d" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6116071663379962155" />
        <node concept="3uibUv" id="5j" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6116071663379962155" />
        </node>
      </node>
      <node concept="37vLTG" id="5e" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6116071663379962155" />
        <node concept="3uibUv" id="5k" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6116071663379962155" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5l">
    <property role="3GE5qa" value="Processes" />
    <property role="TrG5h" value="Process_Constraints" />
    <uo k="s:originTrace" v="n:6116071663380432440" />
    <node concept="3Tm1VV" id="5m" role="1B3o_S">
      <uo k="s:originTrace" v="n:6116071663380432440" />
    </node>
    <node concept="3uibUv" id="5n" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6116071663380432440" />
    </node>
    <node concept="3clFbW" id="5o" role="jymVt">
      <uo k="s:originTrace" v="n:6116071663380432440" />
      <node concept="3cqZAl" id="5s" role="3clF45">
        <uo k="s:originTrace" v="n:6116071663380432440" />
      </node>
      <node concept="3clFbS" id="5t" role="3clF47">
        <uo k="s:originTrace" v="n:6116071663380432440" />
        <node concept="XkiVB" id="5v" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6116071663380432440" />
          <node concept="1BaE9c" id="5w" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Process$y1" />
            <uo k="s:originTrace" v="n:6116071663380432440" />
            <node concept="2YIFZM" id="5x" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6116071663380432440" />
              <node concept="1adDum" id="5y" role="37wK5m">
                <property role="1adDun" value="0x84970ad9a9644f15L" />
                <uo k="s:originTrace" v="n:6116071663380432440" />
              </node>
              <node concept="1adDum" id="5z" role="37wK5m">
                <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                <uo k="s:originTrace" v="n:6116071663380432440" />
              </node>
              <node concept="1adDum" id="5$" role="37wK5m">
                <property role="1adDun" value="0x54e0a6c6049cf033L" />
                <uo k="s:originTrace" v="n:6116071663380432440" />
              </node>
              <node concept="Xl_RD" id="5_" role="37wK5m">
                <property role="Xl_RC" value="SpeciesSetup.structure.Process" />
                <uo k="s:originTrace" v="n:6116071663380432440" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5u" role="1B3o_S">
        <uo k="s:originTrace" v="n:6116071663380432440" />
      </node>
    </node>
    <node concept="2tJIrI" id="5p" role="jymVt">
      <uo k="s:originTrace" v="n:6116071663380432440" />
    </node>
    <node concept="3clFb_" id="5q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:6116071663380432440" />
      <node concept="3Tmbuc" id="5A" role="1B3o_S">
        <uo k="s:originTrace" v="n:6116071663380432440" />
      </node>
      <node concept="3uibUv" id="5B" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:6116071663380432440" />
        <node concept="3uibUv" id="5E" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:6116071663380432440" />
        </node>
        <node concept="3uibUv" id="5F" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:6116071663380432440" />
        </node>
      </node>
      <node concept="3clFbS" id="5C" role="3clF47">
        <uo k="s:originTrace" v="n:6116071663380432440" />
        <node concept="3clFbF" id="5G" role="3cqZAp">
          <uo k="s:originTrace" v="n:6116071663380432440" />
          <node concept="2ShNRf" id="5H" role="3clFbG">
            <uo k="s:originTrace" v="n:6116071663380432440" />
            <node concept="YeOm9" id="5I" role="2ShVmc">
              <uo k="s:originTrace" v="n:6116071663380432440" />
              <node concept="1Y3b0j" id="5J" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:6116071663380432440" />
                <node concept="3Tm1VV" id="5K" role="1B3o_S">
                  <uo k="s:originTrace" v="n:6116071663380432440" />
                </node>
                <node concept="3clFb_" id="5L" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:6116071663380432440" />
                  <node concept="3Tm1VV" id="5O" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6116071663380432440" />
                  </node>
                  <node concept="2AHcQZ" id="5P" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:6116071663380432440" />
                  </node>
                  <node concept="3uibUv" id="5Q" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6116071663380432440" />
                  </node>
                  <node concept="37vLTG" id="5R" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:6116071663380432440" />
                    <node concept="3uibUv" id="5U" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:6116071663380432440" />
                    </node>
                    <node concept="2AHcQZ" id="5V" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6116071663380432440" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="5S" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6116071663380432440" />
                    <node concept="3uibUv" id="5W" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:6116071663380432440" />
                    </node>
                    <node concept="2AHcQZ" id="5X" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6116071663380432440" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5T" role="3clF47">
                    <uo k="s:originTrace" v="n:6116071663380432440" />
                    <node concept="3cpWs8" id="5Y" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6116071663380432440" />
                      <node concept="3cpWsn" id="63" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:6116071663380432440" />
                        <node concept="10P_77" id="64" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6116071663380432440" />
                        </node>
                        <node concept="1rXfSq" id="65" role="33vP2m">
                          <ref role="37wK5l" node="5r" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:6116071663380432440" />
                          <node concept="2OqwBi" id="66" role="37wK5m">
                            <uo k="s:originTrace" v="n:6116071663380432440" />
                            <node concept="37vLTw" id="6a" role="2Oq$k0">
                              <ref role="3cqZAo" node="5R" resolve="context" />
                              <uo k="s:originTrace" v="n:6116071663380432440" />
                            </node>
                            <node concept="liA8E" id="6b" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:6116071663380432440" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="67" role="37wK5m">
                            <uo k="s:originTrace" v="n:6116071663380432440" />
                            <node concept="37vLTw" id="6c" role="2Oq$k0">
                              <ref role="3cqZAo" node="5R" resolve="context" />
                              <uo k="s:originTrace" v="n:6116071663380432440" />
                            </node>
                            <node concept="liA8E" id="6d" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:6116071663380432440" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="68" role="37wK5m">
                            <uo k="s:originTrace" v="n:6116071663380432440" />
                            <node concept="37vLTw" id="6e" role="2Oq$k0">
                              <ref role="3cqZAo" node="5R" resolve="context" />
                              <uo k="s:originTrace" v="n:6116071663380432440" />
                            </node>
                            <node concept="liA8E" id="6f" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:6116071663380432440" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="69" role="37wK5m">
                            <uo k="s:originTrace" v="n:6116071663380432440" />
                            <node concept="37vLTw" id="6g" role="2Oq$k0">
                              <ref role="3cqZAo" node="5R" resolve="context" />
                              <uo k="s:originTrace" v="n:6116071663380432440" />
                            </node>
                            <node concept="liA8E" id="6h" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:6116071663380432440" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5Z" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6116071663380432440" />
                    </node>
                    <node concept="3clFbJ" id="60" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6116071663380432440" />
                      <node concept="3clFbS" id="6i" role="3clFbx">
                        <uo k="s:originTrace" v="n:6116071663380432440" />
                        <node concept="3clFbF" id="6k" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6116071663380432440" />
                          <node concept="2OqwBi" id="6l" role="3clFbG">
                            <uo k="s:originTrace" v="n:6116071663380432440" />
                            <node concept="37vLTw" id="6m" role="2Oq$k0">
                              <ref role="3cqZAo" node="5S" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6116071663380432440" />
                            </node>
                            <node concept="liA8E" id="6n" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:6116071663380432440" />
                              <node concept="1dyn4i" id="6o" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:6116071663380432440" />
                                <node concept="2ShNRf" id="6p" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:6116071663380432440" />
                                  <node concept="1pGfFk" id="6q" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:6116071663380432440" />
                                    <node concept="Xl_RD" id="6r" role="37wK5m">
                                      <property role="Xl_RC" value="r:35c42da5-8a10-426d-a8a6-bbb877018d6a(SpeciesSetup.constraints)" />
                                      <uo k="s:originTrace" v="n:6116071663380432440" />
                                    </node>
                                    <node concept="Xl_RD" id="6s" role="37wK5m">
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
                      <node concept="1Wc70l" id="6j" role="3clFbw">
                        <uo k="s:originTrace" v="n:6116071663380432440" />
                        <node concept="3y3z36" id="6t" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6116071663380432440" />
                          <node concept="10Nm6u" id="6v" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6116071663380432440" />
                          </node>
                          <node concept="37vLTw" id="6w" role="3uHU7B">
                            <ref role="3cqZAo" node="5S" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:6116071663380432440" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="6u" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6116071663380432440" />
                          <node concept="37vLTw" id="6x" role="3fr31v">
                            <ref role="3cqZAo" node="63" resolve="result" />
                            <uo k="s:originTrace" v="n:6116071663380432440" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="61" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6116071663380432440" />
                    </node>
                    <node concept="3clFbF" id="62" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6116071663380432440" />
                      <node concept="37vLTw" id="6y" role="3clFbG">
                        <ref role="3cqZAo" node="63" resolve="result" />
                        <uo k="s:originTrace" v="n:6116071663380432440" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5M" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:6116071663380432440" />
                </node>
                <node concept="3uibUv" id="5N" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:6116071663380432440" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5D" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6116071663380432440" />
      </node>
    </node>
    <node concept="2YIFZL" id="5r" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6116071663380432440" />
      <node concept="10P_77" id="6z" role="3clF45">
        <uo k="s:originTrace" v="n:6116071663380432440" />
      </node>
      <node concept="3Tm6S6" id="6$" role="1B3o_S">
        <uo k="s:originTrace" v="n:6116071663380432440" />
      </node>
      <node concept="3clFbS" id="6_" role="3clF47">
        <uo k="s:originTrace" v="n:6116071663380432442" />
        <node concept="3cpWs6" id="6E" role="3cqZAp">
          <uo k="s:originTrace" v="n:6116071663380432691" />
          <node concept="3clFbT" id="6F" role="3cqZAk">
            <uo k="s:originTrace" v="n:6116071663380432739" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6A" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6116071663380432440" />
        <node concept="3uibUv" id="6G" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6116071663380432440" />
        </node>
      </node>
      <node concept="37vLTG" id="6B" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6116071663380432440" />
        <node concept="3uibUv" id="6H" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6116071663380432440" />
        </node>
      </node>
      <node concept="37vLTG" id="6C" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6116071663380432440" />
        <node concept="3uibUv" id="6I" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6116071663380432440" />
        </node>
      </node>
      <node concept="37vLTG" id="6D" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6116071663380432440" />
        <node concept="3uibUv" id="6J" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6116071663380432440" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6K">
    <property role="3GE5qa" value="Processes" />
    <property role="TrG5h" value="Reaction_Constraints" />
    <uo k="s:originTrace" v="n:3125878369731541741" />
    <node concept="3Tm1VV" id="6L" role="1B3o_S">
      <uo k="s:originTrace" v="n:3125878369731541741" />
    </node>
    <node concept="3uibUv" id="6M" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3125878369731541741" />
    </node>
    <node concept="3clFbW" id="6N" role="jymVt">
      <uo k="s:originTrace" v="n:3125878369731541741" />
      <node concept="3cqZAl" id="6R" role="3clF45">
        <uo k="s:originTrace" v="n:3125878369731541741" />
      </node>
      <node concept="3clFbS" id="6S" role="3clF47">
        <uo k="s:originTrace" v="n:3125878369731541741" />
        <node concept="XkiVB" id="6U" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3125878369731541741" />
          <node concept="1BaE9c" id="6V" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Reaction$JH" />
            <uo k="s:originTrace" v="n:3125878369731541741" />
            <node concept="2YIFZM" id="6W" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3125878369731541741" />
              <node concept="1adDum" id="6X" role="37wK5m">
                <property role="1adDun" value="0x84970ad9a9644f15L" />
                <uo k="s:originTrace" v="n:3125878369731541741" />
              </node>
              <node concept="1adDum" id="6Y" role="37wK5m">
                <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                <uo k="s:originTrace" v="n:3125878369731541741" />
              </node>
              <node concept="1adDum" id="6Z" role="37wK5m">
                <property role="1adDun" value="0x2b6159d0ceecf4eeL" />
                <uo k="s:originTrace" v="n:3125878369731541741" />
              </node>
              <node concept="Xl_RD" id="70" role="37wK5m">
                <property role="Xl_RC" value="SpeciesSetup.structure.Reaction" />
                <uo k="s:originTrace" v="n:3125878369731541741" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6T" role="1B3o_S">
        <uo k="s:originTrace" v="n:3125878369731541741" />
      </node>
    </node>
    <node concept="2tJIrI" id="6O" role="jymVt">
      <uo k="s:originTrace" v="n:3125878369731541741" />
    </node>
    <node concept="3clFb_" id="6P" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3125878369731541741" />
      <node concept="3Tmbuc" id="71" role="1B3o_S">
        <uo k="s:originTrace" v="n:3125878369731541741" />
      </node>
      <node concept="3uibUv" id="72" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3125878369731541741" />
        <node concept="3uibUv" id="75" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3125878369731541741" />
        </node>
        <node concept="3uibUv" id="76" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3125878369731541741" />
        </node>
      </node>
      <node concept="3clFbS" id="73" role="3clF47">
        <uo k="s:originTrace" v="n:3125878369731541741" />
        <node concept="3clFbF" id="77" role="3cqZAp">
          <uo k="s:originTrace" v="n:3125878369731541741" />
          <node concept="2ShNRf" id="78" role="3clFbG">
            <uo k="s:originTrace" v="n:3125878369731541741" />
            <node concept="YeOm9" id="79" role="2ShVmc">
              <uo k="s:originTrace" v="n:3125878369731541741" />
              <node concept="1Y3b0j" id="7a" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3125878369731541741" />
                <node concept="3Tm1VV" id="7b" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3125878369731541741" />
                </node>
                <node concept="3clFb_" id="7c" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3125878369731541741" />
                  <node concept="3Tm1VV" id="7f" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3125878369731541741" />
                  </node>
                  <node concept="2AHcQZ" id="7g" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3125878369731541741" />
                  </node>
                  <node concept="3uibUv" id="7h" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3125878369731541741" />
                  </node>
                  <node concept="37vLTG" id="7i" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3125878369731541741" />
                    <node concept="3uibUv" id="7l" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3125878369731541741" />
                    </node>
                    <node concept="2AHcQZ" id="7m" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3125878369731541741" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="7j" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3125878369731541741" />
                    <node concept="3uibUv" id="7n" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3125878369731541741" />
                    </node>
                    <node concept="2AHcQZ" id="7o" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3125878369731541741" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7k" role="3clF47">
                    <uo k="s:originTrace" v="n:3125878369731541741" />
                    <node concept="3cpWs8" id="7p" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3125878369731541741" />
                      <node concept="3cpWsn" id="7u" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3125878369731541741" />
                        <node concept="10P_77" id="7v" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3125878369731541741" />
                        </node>
                        <node concept="1rXfSq" id="7w" role="33vP2m">
                          <ref role="37wK5l" node="6Q" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3125878369731541741" />
                          <node concept="2OqwBi" id="7x" role="37wK5m">
                            <uo k="s:originTrace" v="n:3125878369731541741" />
                            <node concept="37vLTw" id="7_" role="2Oq$k0">
                              <ref role="3cqZAo" node="7i" resolve="context" />
                              <uo k="s:originTrace" v="n:3125878369731541741" />
                            </node>
                            <node concept="liA8E" id="7A" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3125878369731541741" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7y" role="37wK5m">
                            <uo k="s:originTrace" v="n:3125878369731541741" />
                            <node concept="37vLTw" id="7B" role="2Oq$k0">
                              <ref role="3cqZAo" node="7i" resolve="context" />
                              <uo k="s:originTrace" v="n:3125878369731541741" />
                            </node>
                            <node concept="liA8E" id="7C" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3125878369731541741" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7z" role="37wK5m">
                            <uo k="s:originTrace" v="n:3125878369731541741" />
                            <node concept="37vLTw" id="7D" role="2Oq$k0">
                              <ref role="3cqZAo" node="7i" resolve="context" />
                              <uo k="s:originTrace" v="n:3125878369731541741" />
                            </node>
                            <node concept="liA8E" id="7E" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3125878369731541741" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7$" role="37wK5m">
                            <uo k="s:originTrace" v="n:3125878369731541741" />
                            <node concept="37vLTw" id="7F" role="2Oq$k0">
                              <ref role="3cqZAo" node="7i" resolve="context" />
                              <uo k="s:originTrace" v="n:3125878369731541741" />
                            </node>
                            <node concept="liA8E" id="7G" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3125878369731541741" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7q" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3125878369731541741" />
                    </node>
                    <node concept="3clFbJ" id="7r" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3125878369731541741" />
                      <node concept="3clFbS" id="7H" role="3clFbx">
                        <uo k="s:originTrace" v="n:3125878369731541741" />
                        <node concept="3clFbF" id="7J" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3125878369731541741" />
                          <node concept="2OqwBi" id="7K" role="3clFbG">
                            <uo k="s:originTrace" v="n:3125878369731541741" />
                            <node concept="37vLTw" id="7L" role="2Oq$k0">
                              <ref role="3cqZAo" node="7j" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3125878369731541741" />
                            </node>
                            <node concept="liA8E" id="7M" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3125878369731541741" />
                              <node concept="1dyn4i" id="7N" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3125878369731541741" />
                                <node concept="2ShNRf" id="7O" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3125878369731541741" />
                                  <node concept="1pGfFk" id="7P" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3125878369731541741" />
                                    <node concept="Xl_RD" id="7Q" role="37wK5m">
                                      <property role="Xl_RC" value="r:35c42da5-8a10-426d-a8a6-bbb877018d6a(SpeciesSetup.constraints)" />
                                      <uo k="s:originTrace" v="n:3125878369731541741" />
                                    </node>
                                    <node concept="Xl_RD" id="7R" role="37wK5m">
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
                      <node concept="1Wc70l" id="7I" role="3clFbw">
                        <uo k="s:originTrace" v="n:3125878369731541741" />
                        <node concept="3y3z36" id="7S" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3125878369731541741" />
                          <node concept="10Nm6u" id="7U" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3125878369731541741" />
                          </node>
                          <node concept="37vLTw" id="7V" role="3uHU7B">
                            <ref role="3cqZAo" node="7j" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3125878369731541741" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="7T" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3125878369731541741" />
                          <node concept="37vLTw" id="7W" role="3fr31v">
                            <ref role="3cqZAo" node="7u" resolve="result" />
                            <uo k="s:originTrace" v="n:3125878369731541741" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7s" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3125878369731541741" />
                    </node>
                    <node concept="3clFbF" id="7t" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3125878369731541741" />
                      <node concept="37vLTw" id="7X" role="3clFbG">
                        <ref role="3cqZAo" node="7u" resolve="result" />
                        <uo k="s:originTrace" v="n:3125878369731541741" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7d" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3125878369731541741" />
                </node>
                <node concept="3uibUv" id="7e" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3125878369731541741" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="74" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3125878369731541741" />
      </node>
    </node>
    <node concept="2YIFZL" id="6Q" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3125878369731541741" />
      <node concept="10P_77" id="7Y" role="3clF45">
        <uo k="s:originTrace" v="n:3125878369731541741" />
      </node>
      <node concept="3Tm6S6" id="7Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:3125878369731541741" />
      </node>
      <node concept="3clFbS" id="80" role="3clF47">
        <uo k="s:originTrace" v="n:3125878369731541743" />
        <node concept="3cpWs6" id="85" role="3cqZAp">
          <uo k="s:originTrace" v="n:3125878369731541992" />
          <node concept="3clFbT" id="86" role="3cqZAk">
            <uo k="s:originTrace" v="n:3125878369731542022" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="81" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3125878369731541741" />
        <node concept="3uibUv" id="87" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3125878369731541741" />
        </node>
      </node>
      <node concept="37vLTG" id="82" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3125878369731541741" />
        <node concept="3uibUv" id="88" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3125878369731541741" />
        </node>
      </node>
      <node concept="37vLTG" id="83" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3125878369731541741" />
        <node concept="3uibUv" id="89" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3125878369731541741" />
        </node>
      </node>
      <node concept="37vLTG" id="84" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3125878369731541741" />
        <node concept="3uibUv" id="8a" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3125878369731541741" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8b">
    <property role="3GE5qa" value="Processes" />
    <property role="TrG5h" value="ReversibleReaction_Constraints" />
    <uo k="s:originTrace" v="n:3125878369731542295" />
    <node concept="3Tm1VV" id="8c" role="1B3o_S">
      <uo k="s:originTrace" v="n:3125878369731542295" />
    </node>
    <node concept="3uibUv" id="8d" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3125878369731542295" />
    </node>
    <node concept="3clFbW" id="8e" role="jymVt">
      <uo k="s:originTrace" v="n:3125878369731542295" />
      <node concept="3cqZAl" id="8i" role="3clF45">
        <uo k="s:originTrace" v="n:3125878369731542295" />
      </node>
      <node concept="3clFbS" id="8j" role="3clF47">
        <uo k="s:originTrace" v="n:3125878369731542295" />
        <node concept="XkiVB" id="8l" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3125878369731542295" />
          <node concept="1BaE9c" id="8m" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ReversibleReaction$fi" />
            <uo k="s:originTrace" v="n:3125878369731542295" />
            <node concept="2YIFZM" id="8n" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3125878369731542295" />
              <node concept="1adDum" id="8o" role="37wK5m">
                <property role="1adDun" value="0x84970ad9a9644f15L" />
                <uo k="s:originTrace" v="n:3125878369731542295" />
              </node>
              <node concept="1adDum" id="8p" role="37wK5m">
                <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                <uo k="s:originTrace" v="n:3125878369731542295" />
              </node>
              <node concept="1adDum" id="8q" role="37wK5m">
                <property role="1adDun" value="0x2b6159d0ceecfae2L" />
                <uo k="s:originTrace" v="n:3125878369731542295" />
              </node>
              <node concept="Xl_RD" id="8r" role="37wK5m">
                <property role="Xl_RC" value="SpeciesSetup.structure.ReversibleReaction" />
                <uo k="s:originTrace" v="n:3125878369731542295" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8k" role="1B3o_S">
        <uo k="s:originTrace" v="n:3125878369731542295" />
      </node>
    </node>
    <node concept="2tJIrI" id="8f" role="jymVt">
      <uo k="s:originTrace" v="n:3125878369731542295" />
    </node>
    <node concept="3clFb_" id="8g" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3125878369731542295" />
      <node concept="3Tmbuc" id="8s" role="1B3o_S">
        <uo k="s:originTrace" v="n:3125878369731542295" />
      </node>
      <node concept="3uibUv" id="8t" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3125878369731542295" />
        <node concept="3uibUv" id="8w" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3125878369731542295" />
        </node>
        <node concept="3uibUv" id="8x" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3125878369731542295" />
        </node>
      </node>
      <node concept="3clFbS" id="8u" role="3clF47">
        <uo k="s:originTrace" v="n:3125878369731542295" />
        <node concept="3clFbF" id="8y" role="3cqZAp">
          <uo k="s:originTrace" v="n:3125878369731542295" />
          <node concept="2ShNRf" id="8z" role="3clFbG">
            <uo k="s:originTrace" v="n:3125878369731542295" />
            <node concept="YeOm9" id="8$" role="2ShVmc">
              <uo k="s:originTrace" v="n:3125878369731542295" />
              <node concept="1Y3b0j" id="8_" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3125878369731542295" />
                <node concept="3Tm1VV" id="8A" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3125878369731542295" />
                </node>
                <node concept="3clFb_" id="8B" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3125878369731542295" />
                  <node concept="3Tm1VV" id="8E" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3125878369731542295" />
                  </node>
                  <node concept="2AHcQZ" id="8F" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3125878369731542295" />
                  </node>
                  <node concept="3uibUv" id="8G" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3125878369731542295" />
                  </node>
                  <node concept="37vLTG" id="8H" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3125878369731542295" />
                    <node concept="3uibUv" id="8K" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3125878369731542295" />
                    </node>
                    <node concept="2AHcQZ" id="8L" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3125878369731542295" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="8I" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3125878369731542295" />
                    <node concept="3uibUv" id="8M" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3125878369731542295" />
                    </node>
                    <node concept="2AHcQZ" id="8N" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3125878369731542295" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="8J" role="3clF47">
                    <uo k="s:originTrace" v="n:3125878369731542295" />
                    <node concept="3cpWs8" id="8O" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3125878369731542295" />
                      <node concept="3cpWsn" id="8T" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3125878369731542295" />
                        <node concept="10P_77" id="8U" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3125878369731542295" />
                        </node>
                        <node concept="1rXfSq" id="8V" role="33vP2m">
                          <ref role="37wK5l" node="8h" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3125878369731542295" />
                          <node concept="2OqwBi" id="8W" role="37wK5m">
                            <uo k="s:originTrace" v="n:3125878369731542295" />
                            <node concept="37vLTw" id="90" role="2Oq$k0">
                              <ref role="3cqZAo" node="8H" resolve="context" />
                              <uo k="s:originTrace" v="n:3125878369731542295" />
                            </node>
                            <node concept="liA8E" id="91" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3125878369731542295" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8X" role="37wK5m">
                            <uo k="s:originTrace" v="n:3125878369731542295" />
                            <node concept="37vLTw" id="92" role="2Oq$k0">
                              <ref role="3cqZAo" node="8H" resolve="context" />
                              <uo k="s:originTrace" v="n:3125878369731542295" />
                            </node>
                            <node concept="liA8E" id="93" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3125878369731542295" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8Y" role="37wK5m">
                            <uo k="s:originTrace" v="n:3125878369731542295" />
                            <node concept="37vLTw" id="94" role="2Oq$k0">
                              <ref role="3cqZAo" node="8H" resolve="context" />
                              <uo k="s:originTrace" v="n:3125878369731542295" />
                            </node>
                            <node concept="liA8E" id="95" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3125878369731542295" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8Z" role="37wK5m">
                            <uo k="s:originTrace" v="n:3125878369731542295" />
                            <node concept="37vLTw" id="96" role="2Oq$k0">
                              <ref role="3cqZAo" node="8H" resolve="context" />
                              <uo k="s:originTrace" v="n:3125878369731542295" />
                            </node>
                            <node concept="liA8E" id="97" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3125878369731542295" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8P" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3125878369731542295" />
                    </node>
                    <node concept="3clFbJ" id="8Q" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3125878369731542295" />
                      <node concept="3clFbS" id="98" role="3clFbx">
                        <uo k="s:originTrace" v="n:3125878369731542295" />
                        <node concept="3clFbF" id="9a" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3125878369731542295" />
                          <node concept="2OqwBi" id="9b" role="3clFbG">
                            <uo k="s:originTrace" v="n:3125878369731542295" />
                            <node concept="37vLTw" id="9c" role="2Oq$k0">
                              <ref role="3cqZAo" node="8I" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3125878369731542295" />
                            </node>
                            <node concept="liA8E" id="9d" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3125878369731542295" />
                              <node concept="1dyn4i" id="9e" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3125878369731542295" />
                                <node concept="2ShNRf" id="9f" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3125878369731542295" />
                                  <node concept="1pGfFk" id="9g" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3125878369731542295" />
                                    <node concept="Xl_RD" id="9h" role="37wK5m">
                                      <property role="Xl_RC" value="r:35c42da5-8a10-426d-a8a6-bbb877018d6a(SpeciesSetup.constraints)" />
                                      <uo k="s:originTrace" v="n:3125878369731542295" />
                                    </node>
                                    <node concept="Xl_RD" id="9i" role="37wK5m">
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
                      <node concept="1Wc70l" id="99" role="3clFbw">
                        <uo k="s:originTrace" v="n:3125878369731542295" />
                        <node concept="3y3z36" id="9j" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3125878369731542295" />
                          <node concept="10Nm6u" id="9l" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3125878369731542295" />
                          </node>
                          <node concept="37vLTw" id="9m" role="3uHU7B">
                            <ref role="3cqZAo" node="8I" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3125878369731542295" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="9k" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3125878369731542295" />
                          <node concept="37vLTw" id="9n" role="3fr31v">
                            <ref role="3cqZAo" node="8T" resolve="result" />
                            <uo k="s:originTrace" v="n:3125878369731542295" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8R" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3125878369731542295" />
                    </node>
                    <node concept="3clFbF" id="8S" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3125878369731542295" />
                      <node concept="37vLTw" id="9o" role="3clFbG">
                        <ref role="3cqZAo" node="8T" resolve="result" />
                        <uo k="s:originTrace" v="n:3125878369731542295" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="8C" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3125878369731542295" />
                </node>
                <node concept="3uibUv" id="8D" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3125878369731542295" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8v" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3125878369731542295" />
      </node>
    </node>
    <node concept="2YIFZL" id="8h" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3125878369731542295" />
      <node concept="10P_77" id="9p" role="3clF45">
        <uo k="s:originTrace" v="n:3125878369731542295" />
      </node>
      <node concept="3Tm6S6" id="9q" role="1B3o_S">
        <uo k="s:originTrace" v="n:3125878369731542295" />
      </node>
      <node concept="3clFbS" id="9r" role="3clF47">
        <uo k="s:originTrace" v="n:3125878369731542297" />
        <node concept="3cpWs6" id="9w" role="3cqZAp">
          <uo k="s:originTrace" v="n:3125878369731542546" />
          <node concept="3clFbT" id="9x" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:3125878369731542554" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9s" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3125878369731542295" />
        <node concept="3uibUv" id="9y" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3125878369731542295" />
        </node>
      </node>
      <node concept="37vLTG" id="9t" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3125878369731542295" />
        <node concept="3uibUv" id="9z" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3125878369731542295" />
        </node>
      </node>
      <node concept="37vLTG" id="9u" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3125878369731542295" />
        <node concept="3uibUv" id="9$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3125878369731542295" />
        </node>
      </node>
      <node concept="37vLTG" id="9v" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3125878369731542295" />
        <node concept="3uibUv" id="9_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3125878369731542295" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9A">
    <property role="3GE5qa" value="Processes" />
    <property role="TrG5h" value="Upregulates_Constraints" />
    <uo k="s:originTrace" v="n:6116071663380433321" />
    <node concept="3Tm1VV" id="9B" role="1B3o_S">
      <uo k="s:originTrace" v="n:6116071663380433321" />
    </node>
    <node concept="3uibUv" id="9C" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6116071663380433321" />
    </node>
    <node concept="3clFbW" id="9D" role="jymVt">
      <uo k="s:originTrace" v="n:6116071663380433321" />
      <node concept="3cqZAl" id="9H" role="3clF45">
        <uo k="s:originTrace" v="n:6116071663380433321" />
      </node>
      <node concept="3clFbS" id="9I" role="3clF47">
        <uo k="s:originTrace" v="n:6116071663380433321" />
        <node concept="XkiVB" id="9K" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6116071663380433321" />
          <node concept="1BaE9c" id="9L" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Upregulates$aP" />
            <uo k="s:originTrace" v="n:6116071663380433321" />
            <node concept="2YIFZM" id="9M" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6116071663380433321" />
              <node concept="1adDum" id="9N" role="37wK5m">
                <property role="1adDun" value="0x84970ad9a9644f15L" />
                <uo k="s:originTrace" v="n:6116071663380433321" />
              </node>
              <node concept="1adDum" id="9O" role="37wK5m">
                <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                <uo k="s:originTrace" v="n:6116071663380433321" />
              </node>
              <node concept="1adDum" id="9P" role="37wK5m">
                <property role="1adDun" value="0x54e0a6c6049ceffdL" />
                <uo k="s:originTrace" v="n:6116071663380433321" />
              </node>
              <node concept="Xl_RD" id="9Q" role="37wK5m">
                <property role="Xl_RC" value="SpeciesSetup.structure.Upregulates" />
                <uo k="s:originTrace" v="n:6116071663380433321" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9J" role="1B3o_S">
        <uo k="s:originTrace" v="n:6116071663380433321" />
      </node>
    </node>
    <node concept="2tJIrI" id="9E" role="jymVt">
      <uo k="s:originTrace" v="n:6116071663380433321" />
    </node>
    <node concept="3clFb_" id="9F" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:6116071663380433321" />
      <node concept="3Tmbuc" id="9R" role="1B3o_S">
        <uo k="s:originTrace" v="n:6116071663380433321" />
      </node>
      <node concept="3uibUv" id="9S" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:6116071663380433321" />
        <node concept="3uibUv" id="9V" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:6116071663380433321" />
        </node>
        <node concept="3uibUv" id="9W" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:6116071663380433321" />
        </node>
      </node>
      <node concept="3clFbS" id="9T" role="3clF47">
        <uo k="s:originTrace" v="n:6116071663380433321" />
        <node concept="3clFbF" id="9X" role="3cqZAp">
          <uo k="s:originTrace" v="n:6116071663380433321" />
          <node concept="2ShNRf" id="9Y" role="3clFbG">
            <uo k="s:originTrace" v="n:6116071663380433321" />
            <node concept="YeOm9" id="9Z" role="2ShVmc">
              <uo k="s:originTrace" v="n:6116071663380433321" />
              <node concept="1Y3b0j" id="a0" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:6116071663380433321" />
                <node concept="3Tm1VV" id="a1" role="1B3o_S">
                  <uo k="s:originTrace" v="n:6116071663380433321" />
                </node>
                <node concept="3clFb_" id="a2" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:6116071663380433321" />
                  <node concept="3Tm1VV" id="a5" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6116071663380433321" />
                  </node>
                  <node concept="2AHcQZ" id="a6" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:6116071663380433321" />
                  </node>
                  <node concept="3uibUv" id="a7" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6116071663380433321" />
                  </node>
                  <node concept="37vLTG" id="a8" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:6116071663380433321" />
                    <node concept="3uibUv" id="ab" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:6116071663380433321" />
                    </node>
                    <node concept="2AHcQZ" id="ac" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6116071663380433321" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="a9" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6116071663380433321" />
                    <node concept="3uibUv" id="ad" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:6116071663380433321" />
                    </node>
                    <node concept="2AHcQZ" id="ae" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6116071663380433321" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="aa" role="3clF47">
                    <uo k="s:originTrace" v="n:6116071663380433321" />
                    <node concept="3cpWs8" id="af" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6116071663380433321" />
                      <node concept="3cpWsn" id="ak" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:6116071663380433321" />
                        <node concept="10P_77" id="al" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6116071663380433321" />
                        </node>
                        <node concept="1rXfSq" id="am" role="33vP2m">
                          <ref role="37wK5l" node="9G" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:6116071663380433321" />
                          <node concept="2OqwBi" id="an" role="37wK5m">
                            <uo k="s:originTrace" v="n:6116071663380433321" />
                            <node concept="37vLTw" id="ar" role="2Oq$k0">
                              <ref role="3cqZAo" node="a8" resolve="context" />
                              <uo k="s:originTrace" v="n:6116071663380433321" />
                            </node>
                            <node concept="liA8E" id="as" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:6116071663380433321" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ao" role="37wK5m">
                            <uo k="s:originTrace" v="n:6116071663380433321" />
                            <node concept="37vLTw" id="at" role="2Oq$k0">
                              <ref role="3cqZAo" node="a8" resolve="context" />
                              <uo k="s:originTrace" v="n:6116071663380433321" />
                            </node>
                            <node concept="liA8E" id="au" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:6116071663380433321" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ap" role="37wK5m">
                            <uo k="s:originTrace" v="n:6116071663380433321" />
                            <node concept="37vLTw" id="av" role="2Oq$k0">
                              <ref role="3cqZAo" node="a8" resolve="context" />
                              <uo k="s:originTrace" v="n:6116071663380433321" />
                            </node>
                            <node concept="liA8E" id="aw" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:6116071663380433321" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="aq" role="37wK5m">
                            <uo k="s:originTrace" v="n:6116071663380433321" />
                            <node concept="37vLTw" id="ax" role="2Oq$k0">
                              <ref role="3cqZAo" node="a8" resolve="context" />
                              <uo k="s:originTrace" v="n:6116071663380433321" />
                            </node>
                            <node concept="liA8E" id="ay" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:6116071663380433321" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ag" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6116071663380433321" />
                    </node>
                    <node concept="3clFbJ" id="ah" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6116071663380433321" />
                      <node concept="3clFbS" id="az" role="3clFbx">
                        <uo k="s:originTrace" v="n:6116071663380433321" />
                        <node concept="3clFbF" id="a_" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6116071663380433321" />
                          <node concept="2OqwBi" id="aA" role="3clFbG">
                            <uo k="s:originTrace" v="n:6116071663380433321" />
                            <node concept="37vLTw" id="aB" role="2Oq$k0">
                              <ref role="3cqZAo" node="a9" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6116071663380433321" />
                            </node>
                            <node concept="liA8E" id="aC" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:6116071663380433321" />
                              <node concept="1dyn4i" id="aD" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:6116071663380433321" />
                                <node concept="2ShNRf" id="aE" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:6116071663380433321" />
                                  <node concept="1pGfFk" id="aF" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:6116071663380433321" />
                                    <node concept="Xl_RD" id="aG" role="37wK5m">
                                      <property role="Xl_RC" value="r:35c42da5-8a10-426d-a8a6-bbb877018d6a(SpeciesSetup.constraints)" />
                                      <uo k="s:originTrace" v="n:6116071663380433321" />
                                    </node>
                                    <node concept="Xl_RD" id="aH" role="37wK5m">
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
                      <node concept="1Wc70l" id="a$" role="3clFbw">
                        <uo k="s:originTrace" v="n:6116071663380433321" />
                        <node concept="3y3z36" id="aI" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6116071663380433321" />
                          <node concept="10Nm6u" id="aK" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6116071663380433321" />
                          </node>
                          <node concept="37vLTw" id="aL" role="3uHU7B">
                            <ref role="3cqZAo" node="a9" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:6116071663380433321" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="aJ" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6116071663380433321" />
                          <node concept="37vLTw" id="aM" role="3fr31v">
                            <ref role="3cqZAo" node="ak" resolve="result" />
                            <uo k="s:originTrace" v="n:6116071663380433321" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ai" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6116071663380433321" />
                    </node>
                    <node concept="3clFbF" id="aj" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6116071663380433321" />
                      <node concept="37vLTw" id="aN" role="3clFbG">
                        <ref role="3cqZAo" node="ak" resolve="result" />
                        <uo k="s:originTrace" v="n:6116071663380433321" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="a3" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:6116071663380433321" />
                </node>
                <node concept="3uibUv" id="a4" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:6116071663380433321" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9U" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6116071663380433321" />
      </node>
    </node>
    <node concept="2YIFZL" id="9G" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6116071663380433321" />
      <node concept="10P_77" id="aO" role="3clF45">
        <uo k="s:originTrace" v="n:6116071663380433321" />
      </node>
      <node concept="3Tm6S6" id="aP" role="1B3o_S">
        <uo k="s:originTrace" v="n:6116071663380433321" />
      </node>
      <node concept="3clFbS" id="aQ" role="3clF47">
        <uo k="s:originTrace" v="n:6116071663380433323" />
        <node concept="3cpWs6" id="aV" role="3cqZAp">
          <uo k="s:originTrace" v="n:6116071663380433327" />
          <node concept="3clFbT" id="aW" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:6116071663380433584" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="aR" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6116071663380433321" />
        <node concept="3uibUv" id="aX" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6116071663380433321" />
        </node>
      </node>
      <node concept="37vLTG" id="aS" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6116071663380433321" />
        <node concept="3uibUv" id="aY" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6116071663380433321" />
        </node>
      </node>
      <node concept="37vLTG" id="aT" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6116071663380433321" />
        <node concept="3uibUv" id="aZ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6116071663380433321" />
        </node>
      </node>
      <node concept="37vLTG" id="aU" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6116071663380433321" />
        <node concept="3uibUv" id="b0" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6116071663380433321" />
        </node>
      </node>
    </node>
  </node>
</model>

