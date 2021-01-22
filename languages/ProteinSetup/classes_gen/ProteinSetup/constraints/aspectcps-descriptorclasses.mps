<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f1ab5ea(checkpoints/ProteinSetup.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="c48t" ref="r:a9b6cc0a-7df8-4729-9ac6-9388dd0afcd6(ProteinSetup.constraints)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="yzfv" ref="r:e3261ba3-2300-4b3f-813e-77f8187dc48f(ProteinSetup.structure)" />
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
    <property role="3GE5qa" value="Conditions" />
    <property role="TrG5h" value="Condition_Constraints" />
    <uo k="s:originTrace" v="n:3192789617414540984" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:3192789617414540984" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3192789617414540984" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:3192789617414540984" />
      <node concept="3cqZAl" id="7" role="3clF45">
        <uo k="s:originTrace" v="n:3192789617414540984" />
      </node>
      <node concept="3clFbS" id="8" role="3clF47">
        <uo k="s:originTrace" v="n:3192789617414540984" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3192789617414540984" />
          <node concept="1BaE9c" id="b" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Condition$Uj" />
            <uo k="s:originTrace" v="n:3192789617414540984" />
            <node concept="2YIFZM" id="c" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3192789617414540984" />
              <node concept="1adDum" id="d" role="37wK5m">
                <property role="1adDun" value="0xea515ac2fe2e495aL" />
                <uo k="s:originTrace" v="n:3192789617414540984" />
              </node>
              <node concept="1adDum" id="e" role="37wK5m">
                <property role="1adDun" value="0xa1e2243a14826d03L" />
                <uo k="s:originTrace" v="n:3192789617414540984" />
              </node>
              <node concept="1adDum" id="f" role="37wK5m">
                <property role="1adDun" value="0x2c4f113dac8aeba6L" />
                <uo k="s:originTrace" v="n:3192789617414540984" />
              </node>
              <node concept="Xl_RD" id="g" role="37wK5m">
                <property role="Xl_RC" value="ProteinSetup.structure.Condition" />
                <uo k="s:originTrace" v="n:3192789617414540984" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9" role="1B3o_S">
        <uo k="s:originTrace" v="n:3192789617414540984" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:3192789617414540984" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3192789617414540984" />
      <node concept="3Tmbuc" id="h" role="1B3o_S">
        <uo k="s:originTrace" v="n:3192789617414540984" />
      </node>
      <node concept="3uibUv" id="i" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3192789617414540984" />
        <node concept="3uibUv" id="l" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3192789617414540984" />
        </node>
        <node concept="3uibUv" id="m" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3192789617414540984" />
        </node>
      </node>
      <node concept="3clFbS" id="j" role="3clF47">
        <uo k="s:originTrace" v="n:3192789617414540984" />
        <node concept="3clFbF" id="n" role="3cqZAp">
          <uo k="s:originTrace" v="n:3192789617414540984" />
          <node concept="2ShNRf" id="o" role="3clFbG">
            <uo k="s:originTrace" v="n:3192789617414540984" />
            <node concept="YeOm9" id="p" role="2ShVmc">
              <uo k="s:originTrace" v="n:3192789617414540984" />
              <node concept="1Y3b0j" id="q" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3192789617414540984" />
                <node concept="3Tm1VV" id="r" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3192789617414540984" />
                </node>
                <node concept="3clFb_" id="s" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3192789617414540984" />
                  <node concept="3Tm1VV" id="v" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3192789617414540984" />
                  </node>
                  <node concept="2AHcQZ" id="w" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3192789617414540984" />
                  </node>
                  <node concept="3uibUv" id="x" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3192789617414540984" />
                  </node>
                  <node concept="37vLTG" id="y" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3192789617414540984" />
                    <node concept="3uibUv" id="_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3192789617414540984" />
                    </node>
                    <node concept="2AHcQZ" id="A" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3192789617414540984" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="z" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3192789617414540984" />
                    <node concept="3uibUv" id="B" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3192789617414540984" />
                    </node>
                    <node concept="2AHcQZ" id="C" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3192789617414540984" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="$" role="3clF47">
                    <uo k="s:originTrace" v="n:3192789617414540984" />
                    <node concept="3cpWs8" id="D" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3192789617414540984" />
                      <node concept="3cpWsn" id="I" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3192789617414540984" />
                        <node concept="10P_77" id="J" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3192789617414540984" />
                        </node>
                        <node concept="1rXfSq" id="K" role="33vP2m">
                          <ref role="37wK5l" node="6" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3192789617414540984" />
                          <node concept="2OqwBi" id="L" role="37wK5m">
                            <uo k="s:originTrace" v="n:3192789617414540984" />
                            <node concept="37vLTw" id="P" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:3192789617414540984" />
                            </node>
                            <node concept="liA8E" id="Q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3192789617414540984" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="M" role="37wK5m">
                            <uo k="s:originTrace" v="n:3192789617414540984" />
                            <node concept="37vLTw" id="R" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:3192789617414540984" />
                            </node>
                            <node concept="liA8E" id="S" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3192789617414540984" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="N" role="37wK5m">
                            <uo k="s:originTrace" v="n:3192789617414540984" />
                            <node concept="37vLTw" id="T" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:3192789617414540984" />
                            </node>
                            <node concept="liA8E" id="U" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3192789617414540984" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="O" role="37wK5m">
                            <uo k="s:originTrace" v="n:3192789617414540984" />
                            <node concept="37vLTw" id="V" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:3192789617414540984" />
                            </node>
                            <node concept="liA8E" id="W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3192789617414540984" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="E" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3192789617414540984" />
                    </node>
                    <node concept="3clFbJ" id="F" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3192789617414540984" />
                      <node concept="3clFbS" id="X" role="3clFbx">
                        <uo k="s:originTrace" v="n:3192789617414540984" />
                        <node concept="3clFbF" id="Z" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3192789617414540984" />
                          <node concept="2OqwBi" id="10" role="3clFbG">
                            <uo k="s:originTrace" v="n:3192789617414540984" />
                            <node concept="37vLTw" id="11" role="2Oq$k0">
                              <ref role="3cqZAo" node="z" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3192789617414540984" />
                            </node>
                            <node concept="liA8E" id="12" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3192789617414540984" />
                              <node concept="1dyn4i" id="13" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3192789617414540984" />
                                <node concept="2ShNRf" id="14" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3192789617414540984" />
                                  <node concept="1pGfFk" id="15" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3192789617414540984" />
                                    <node concept="Xl_RD" id="16" role="37wK5m">
                                      <property role="Xl_RC" value="r:a9b6cc0a-7df8-4729-9ac6-9388dd0afcd6(ProteinSetup.constraints)" />
                                      <uo k="s:originTrace" v="n:3192789617414540984" />
                                    </node>
                                    <node concept="Xl_RD" id="17" role="37wK5m">
                                      <property role="Xl_RC" value="3192789617414540999" />
                                      <uo k="s:originTrace" v="n:3192789617414540984" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Y" role="3clFbw">
                        <uo k="s:originTrace" v="n:3192789617414540984" />
                        <node concept="3y3z36" id="18" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3192789617414540984" />
                          <node concept="10Nm6u" id="1a" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3192789617414540984" />
                          </node>
                          <node concept="37vLTw" id="1b" role="3uHU7B">
                            <ref role="3cqZAo" node="z" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3192789617414540984" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="19" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3192789617414540984" />
                          <node concept="37vLTw" id="1c" role="3fr31v">
                            <ref role="3cqZAo" node="I" resolve="result" />
                            <uo k="s:originTrace" v="n:3192789617414540984" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="G" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3192789617414540984" />
                    </node>
                    <node concept="3clFbF" id="H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3192789617414540984" />
                      <node concept="37vLTw" id="1d" role="3clFbG">
                        <ref role="3cqZAo" node="I" resolve="result" />
                        <uo k="s:originTrace" v="n:3192789617414540984" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="t" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3192789617414540984" />
                </node>
                <node concept="3uibUv" id="u" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3192789617414540984" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3192789617414540984" />
      </node>
    </node>
    <node concept="2YIFZL" id="6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3192789617414540984" />
      <node concept="10P_77" id="1e" role="3clF45">
        <uo k="s:originTrace" v="n:3192789617414540984" />
      </node>
      <node concept="3Tm6S6" id="1f" role="1B3o_S">
        <uo k="s:originTrace" v="n:3192789617414540984" />
      </node>
      <node concept="3clFbS" id="1g" role="3clF47">
        <uo k="s:originTrace" v="n:3192789617414541000" />
        <node concept="3cpWs6" id="1l" role="3cqZAp">
          <uo k="s:originTrace" v="n:3192789617414541263" />
          <node concept="3clFbT" id="1m" role="3cqZAk">
            <uo k="s:originTrace" v="n:3192789617414541307" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1h" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3192789617414540984" />
        <node concept="3uibUv" id="1n" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3192789617414540984" />
        </node>
      </node>
      <node concept="37vLTG" id="1i" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3192789617414540984" />
        <node concept="3uibUv" id="1o" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3192789617414540984" />
        </node>
      </node>
      <node concept="37vLTG" id="1j" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3192789617414540984" />
        <node concept="3uibUv" id="1p" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3192789617414540984" />
        </node>
      </node>
      <node concept="37vLTG" id="1k" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3192789617414540984" />
        <node concept="3uibUv" id="1q" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3192789617414540984" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1r">
    <property role="3GE5qa" value="Conditions" />
    <property role="TrG5h" value="Condition_Phosphorylated_Constraints" />
    <uo k="s:originTrace" v="n:3192789617414634519" />
    <node concept="3Tm1VV" id="1s" role="1B3o_S">
      <uo k="s:originTrace" v="n:3192789617414634519" />
    </node>
    <node concept="3uibUv" id="1t" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3192789617414634519" />
    </node>
    <node concept="3clFbW" id="1u" role="jymVt">
      <uo k="s:originTrace" v="n:3192789617414634519" />
      <node concept="3cqZAl" id="1y" role="3clF45">
        <uo k="s:originTrace" v="n:3192789617414634519" />
      </node>
      <node concept="3clFbS" id="1z" role="3clF47">
        <uo k="s:originTrace" v="n:3192789617414634519" />
        <node concept="XkiVB" id="1_" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3192789617414634519" />
          <node concept="1BaE9c" id="1A" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Condition_Phosphorylated$pi" />
            <uo k="s:originTrace" v="n:3192789617414634519" />
            <node concept="2YIFZM" id="1B" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3192789617414634519" />
              <node concept="1adDum" id="1C" role="37wK5m">
                <property role="1adDun" value="0xea515ac2fe2e495aL" />
                <uo k="s:originTrace" v="n:3192789617414634519" />
              </node>
              <node concept="1adDum" id="1D" role="37wK5m">
                <property role="1adDun" value="0xa1e2243a14826d03L" />
                <uo k="s:originTrace" v="n:3192789617414634519" />
              </node>
              <node concept="1adDum" id="1E" role="37wK5m">
                <property role="1adDun" value="0x2c4f113dac8aec41L" />
                <uo k="s:originTrace" v="n:3192789617414634519" />
              </node>
              <node concept="Xl_RD" id="1F" role="37wK5m">
                <property role="Xl_RC" value="ProteinSetup.structure.Condition_Phosphorylated" />
                <uo k="s:originTrace" v="n:3192789617414634519" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1$" role="1B3o_S">
        <uo k="s:originTrace" v="n:3192789617414634519" />
      </node>
    </node>
    <node concept="2tJIrI" id="1v" role="jymVt">
      <uo k="s:originTrace" v="n:3192789617414634519" />
    </node>
    <node concept="3clFb_" id="1w" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3192789617414634519" />
      <node concept="3Tmbuc" id="1G" role="1B3o_S">
        <uo k="s:originTrace" v="n:3192789617414634519" />
      </node>
      <node concept="3uibUv" id="1H" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3192789617414634519" />
        <node concept="3uibUv" id="1K" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3192789617414634519" />
        </node>
        <node concept="3uibUv" id="1L" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3192789617414634519" />
        </node>
      </node>
      <node concept="3clFbS" id="1I" role="3clF47">
        <uo k="s:originTrace" v="n:3192789617414634519" />
        <node concept="3clFbF" id="1M" role="3cqZAp">
          <uo k="s:originTrace" v="n:3192789617414634519" />
          <node concept="2ShNRf" id="1N" role="3clFbG">
            <uo k="s:originTrace" v="n:3192789617414634519" />
            <node concept="YeOm9" id="1O" role="2ShVmc">
              <uo k="s:originTrace" v="n:3192789617414634519" />
              <node concept="1Y3b0j" id="1P" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3192789617414634519" />
                <node concept="3Tm1VV" id="1Q" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3192789617414634519" />
                </node>
                <node concept="3clFb_" id="1R" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3192789617414634519" />
                  <node concept="3Tm1VV" id="1U" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3192789617414634519" />
                  </node>
                  <node concept="2AHcQZ" id="1V" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3192789617414634519" />
                  </node>
                  <node concept="3uibUv" id="1W" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3192789617414634519" />
                  </node>
                  <node concept="37vLTG" id="1X" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3192789617414634519" />
                    <node concept="3uibUv" id="20" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3192789617414634519" />
                    </node>
                    <node concept="2AHcQZ" id="21" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3192789617414634519" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="1Y" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3192789617414634519" />
                    <node concept="3uibUv" id="22" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3192789617414634519" />
                    </node>
                    <node concept="2AHcQZ" id="23" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3192789617414634519" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1Z" role="3clF47">
                    <uo k="s:originTrace" v="n:3192789617414634519" />
                    <node concept="3cpWs8" id="24" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3192789617414634519" />
                      <node concept="3cpWsn" id="29" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3192789617414634519" />
                        <node concept="10P_77" id="2a" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3192789617414634519" />
                        </node>
                        <node concept="1rXfSq" id="2b" role="33vP2m">
                          <ref role="37wK5l" node="1x" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3192789617414634519" />
                          <node concept="2OqwBi" id="2c" role="37wK5m">
                            <uo k="s:originTrace" v="n:3192789617414634519" />
                            <node concept="37vLTw" id="2g" role="2Oq$k0">
                              <ref role="3cqZAo" node="1X" resolve="context" />
                              <uo k="s:originTrace" v="n:3192789617414634519" />
                            </node>
                            <node concept="liA8E" id="2h" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3192789617414634519" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2d" role="37wK5m">
                            <uo k="s:originTrace" v="n:3192789617414634519" />
                            <node concept="37vLTw" id="2i" role="2Oq$k0">
                              <ref role="3cqZAo" node="1X" resolve="context" />
                              <uo k="s:originTrace" v="n:3192789617414634519" />
                            </node>
                            <node concept="liA8E" id="2j" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3192789617414634519" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2e" role="37wK5m">
                            <uo k="s:originTrace" v="n:3192789617414634519" />
                            <node concept="37vLTw" id="2k" role="2Oq$k0">
                              <ref role="3cqZAo" node="1X" resolve="context" />
                              <uo k="s:originTrace" v="n:3192789617414634519" />
                            </node>
                            <node concept="liA8E" id="2l" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3192789617414634519" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2f" role="37wK5m">
                            <uo k="s:originTrace" v="n:3192789617414634519" />
                            <node concept="37vLTw" id="2m" role="2Oq$k0">
                              <ref role="3cqZAo" node="1X" resolve="context" />
                              <uo k="s:originTrace" v="n:3192789617414634519" />
                            </node>
                            <node concept="liA8E" id="2n" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3192789617414634519" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="25" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3192789617414634519" />
                    </node>
                    <node concept="3clFbJ" id="26" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3192789617414634519" />
                      <node concept="3clFbS" id="2o" role="3clFbx">
                        <uo k="s:originTrace" v="n:3192789617414634519" />
                        <node concept="3clFbF" id="2q" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3192789617414634519" />
                          <node concept="2OqwBi" id="2r" role="3clFbG">
                            <uo k="s:originTrace" v="n:3192789617414634519" />
                            <node concept="37vLTw" id="2s" role="2Oq$k0">
                              <ref role="3cqZAo" node="1Y" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3192789617414634519" />
                            </node>
                            <node concept="liA8E" id="2t" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3192789617414634519" />
                              <node concept="1dyn4i" id="2u" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3192789617414634519" />
                                <node concept="2ShNRf" id="2v" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3192789617414634519" />
                                  <node concept="1pGfFk" id="2w" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3192789617414634519" />
                                    <node concept="Xl_RD" id="2x" role="37wK5m">
                                      <property role="Xl_RC" value="r:a9b6cc0a-7df8-4729-9ac6-9388dd0afcd6(ProteinSetup.constraints)" />
                                      <uo k="s:originTrace" v="n:3192789617414634519" />
                                    </node>
                                    <node concept="Xl_RD" id="2y" role="37wK5m">
                                      <property role="Xl_RC" value="3192789617414634535" />
                                      <uo k="s:originTrace" v="n:3192789617414634519" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="2p" role="3clFbw">
                        <uo k="s:originTrace" v="n:3192789617414634519" />
                        <node concept="3y3z36" id="2z" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3192789617414634519" />
                          <node concept="10Nm6u" id="2_" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3192789617414634519" />
                          </node>
                          <node concept="37vLTw" id="2A" role="3uHU7B">
                            <ref role="3cqZAo" node="1Y" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3192789617414634519" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="2$" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3192789617414634519" />
                          <node concept="37vLTw" id="2B" role="3fr31v">
                            <ref role="3cqZAo" node="29" resolve="result" />
                            <uo k="s:originTrace" v="n:3192789617414634519" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="27" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3192789617414634519" />
                    </node>
                    <node concept="3clFbF" id="28" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3192789617414634519" />
                      <node concept="37vLTw" id="2C" role="3clFbG">
                        <ref role="3cqZAo" node="29" resolve="result" />
                        <uo k="s:originTrace" v="n:3192789617414634519" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1S" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3192789617414634519" />
                </node>
                <node concept="3uibUv" id="1T" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3192789617414634519" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1J" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3192789617414634519" />
      </node>
    </node>
    <node concept="2YIFZL" id="1x" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3192789617414634519" />
      <node concept="10P_77" id="2D" role="3clF45">
        <uo k="s:originTrace" v="n:3192789617414634519" />
      </node>
      <node concept="3Tm6S6" id="2E" role="1B3o_S">
        <uo k="s:originTrace" v="n:3192789617414634519" />
      </node>
      <node concept="3clFbS" id="2F" role="3clF47">
        <uo k="s:originTrace" v="n:3192789617414634536" />
        <node concept="3cpWs6" id="2K" role="3cqZAp">
          <uo k="s:originTrace" v="n:3192789617414634555" />
          <node concept="3clFbT" id="2L" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:3192789617414634812" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2G" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3192789617414634519" />
        <node concept="3uibUv" id="2M" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3192789617414634519" />
        </node>
      </node>
      <node concept="37vLTG" id="2H" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3192789617414634519" />
        <node concept="3uibUv" id="2N" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3192789617414634519" />
        </node>
      </node>
      <node concept="37vLTG" id="2I" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3192789617414634519" />
        <node concept="3uibUv" id="2O" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3192789617414634519" />
        </node>
      </node>
      <node concept="37vLTG" id="2J" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3192789617414634519" />
        <node concept="3uibUv" id="2P" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3192789617414634519" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2Q">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="2R" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="2S" role="1B3o_S" />
    <node concept="3clFbW" id="2T" role="jymVt">
      <node concept="3cqZAl" id="2W" role="3clF45" />
      <node concept="3Tm1VV" id="2X" role="1B3o_S" />
      <node concept="3clFbS" id="2Y" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="2U" role="jymVt" />
    <node concept="3clFb_" id="2V" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="2Z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="30" role="1B3o_S" />
      <node concept="3uibUv" id="31" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="32" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="34" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="33" role="3clF47">
        <node concept="1_3QMa" id="35" role="3cqZAp">
          <node concept="37vLTw" id="37" role="1_3QMn">
            <ref role="3cqZAo" node="32" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="38" role="1_3QMm">
            <node concept="3clFbS" id="3f" role="1pnPq1">
              <node concept="3cpWs6" id="3h" role="3cqZAp">
                <node concept="1nCR9W" id="3i" role="3cqZAk">
                  <property role="1nD$Q0" value="ProteinSetup.constraints.Interaction_Constraints" />
                  <node concept="3uibUv" id="3j" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3g" role="1pnPq6">
              <ref role="3gnhBz" to="yzfv:2Lf4jQGytGG" resolve="Interaction" />
            </node>
          </node>
          <node concept="1pnPoh" id="39" role="1_3QMm">
            <node concept="3clFbS" id="3k" role="1pnPq1">
              <node concept="3cpWs6" id="3m" role="3cqZAp">
                <node concept="1nCR9W" id="3n" role="3cqZAk">
                  <property role="1nD$Q0" value="ProteinSetup.constraints.Condition_Constraints" />
                  <node concept="3uibUv" id="3o" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3l" role="1pnPq6">
              <ref role="3gnhBz" to="yzfv:2Lf4jQGyIIA" resolve="Condition" />
            </node>
          </node>
          <node concept="1pnPoh" id="3a" role="1_3QMm">
            <node concept="3clFbS" id="3p" role="1pnPq1">
              <node concept="3cpWs6" id="3r" role="3cqZAp">
                <node concept="1nCR9W" id="3s" role="3cqZAk">
                  <property role="1nD$Q0" value="ProteinSetup.constraints.Interaction_Kinase_Constraints" />
                  <node concept="3uibUv" id="3t" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3q" role="1pnPq6">
              <ref role="3gnhBz" to="yzfv:2Lf4jQGytLW" resolve="Interaction_Kinase" />
            </node>
          </node>
          <node concept="1pnPoh" id="3b" role="1_3QMm">
            <node concept="3clFbS" id="3u" role="1pnPq1">
              <node concept="3cpWs6" id="3w" role="3cqZAp">
                <node concept="1nCR9W" id="3x" role="3cqZAk">
                  <property role="1nD$Q0" value="ProteinSetup.constraints.Interaction_Ligand_Constraints" />
                  <node concept="3uibUv" id="3y" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3v" role="1pnPq6">
              <ref role="3gnhBz" to="yzfv:2Lf4jQGytNh" resolve="Interaction_Ligand" />
            </node>
          </node>
          <node concept="1pnPoh" id="3c" role="1_3QMm">
            <node concept="3clFbS" id="3z" role="1pnPq1">
              <node concept="3cpWs6" id="3_" role="3cqZAp">
                <node concept="1nCR9W" id="3A" role="3cqZAk">
                  <property role="1nD$Q0" value="ProteinSetup.constraints.Interaction_TF_Constraints" />
                  <node concept="3uibUv" id="3B" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3$" role="1pnPq6">
              <ref role="3gnhBz" to="yzfv:2Lf4jQGytL3" resolve="Interaction_TF" />
            </node>
          </node>
          <node concept="1pnPoh" id="3d" role="1_3QMm">
            <node concept="3clFbS" id="3C" role="1pnPq1">
              <node concept="3cpWs6" id="3E" role="3cqZAp">
                <node concept="1nCR9W" id="3F" role="3cqZAk">
                  <property role="1nD$Q0" value="ProteinSetup.constraints.Condition_Phosphorylated_Constraints" />
                  <node concept="3uibUv" id="3G" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3D" role="1pnPq6">
              <ref role="3gnhBz" to="yzfv:2Lf4jQGyIL1" resolve="Condition_Phosphorylated" />
            </node>
          </node>
          <node concept="3clFbS" id="3e" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="36" role="3cqZAp">
          <node concept="2ShNRf" id="3H" role="3cqZAk">
            <node concept="1pGfFk" id="3I" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="3J" role="37wK5m">
                <ref role="3cqZAo" node="32" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="3K">
    <node concept="39e2AJ" id="3L" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="3M" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="3N" role="39e2AY">
          <ref role="39e2AS" node="2Q" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3O">
    <property role="3GE5qa" value="Interaction" />
    <property role="TrG5h" value="Interaction_Constraints" />
    <uo k="s:originTrace" v="n:3192789617414437201" />
    <node concept="3Tm1VV" id="3P" role="1B3o_S">
      <uo k="s:originTrace" v="n:3192789617414437201" />
    </node>
    <node concept="3uibUv" id="3Q" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3192789617414437201" />
    </node>
    <node concept="3clFbW" id="3R" role="jymVt">
      <uo k="s:originTrace" v="n:3192789617414437201" />
      <node concept="3cqZAl" id="3V" role="3clF45">
        <uo k="s:originTrace" v="n:3192789617414437201" />
      </node>
      <node concept="3clFbS" id="3W" role="3clF47">
        <uo k="s:originTrace" v="n:3192789617414437201" />
        <node concept="XkiVB" id="3Y" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3192789617414437201" />
          <node concept="1BaE9c" id="3Z" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Interaction$mF" />
            <uo k="s:originTrace" v="n:3192789617414437201" />
            <node concept="2YIFZM" id="40" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3192789617414437201" />
              <node concept="1adDum" id="41" role="37wK5m">
                <property role="1adDun" value="0xea515ac2fe2e495aL" />
                <uo k="s:originTrace" v="n:3192789617414437201" />
              </node>
              <node concept="1adDum" id="42" role="37wK5m">
                <property role="1adDun" value="0xa1e2243a14826d03L" />
                <uo k="s:originTrace" v="n:3192789617414437201" />
              </node>
              <node concept="1adDum" id="43" role="37wK5m">
                <property role="1adDun" value="0x2c4f113dac89db2cL" />
                <uo k="s:originTrace" v="n:3192789617414437201" />
              </node>
              <node concept="Xl_RD" id="44" role="37wK5m">
                <property role="Xl_RC" value="ProteinSetup.structure.Interaction" />
                <uo k="s:originTrace" v="n:3192789617414437201" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3X" role="1B3o_S">
        <uo k="s:originTrace" v="n:3192789617414437201" />
      </node>
    </node>
    <node concept="2tJIrI" id="3S" role="jymVt">
      <uo k="s:originTrace" v="n:3192789617414437201" />
    </node>
    <node concept="3clFb_" id="3T" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3192789617414437201" />
      <node concept="3Tmbuc" id="45" role="1B3o_S">
        <uo k="s:originTrace" v="n:3192789617414437201" />
      </node>
      <node concept="3uibUv" id="46" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3192789617414437201" />
        <node concept="3uibUv" id="49" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3192789617414437201" />
        </node>
        <node concept="3uibUv" id="4a" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3192789617414437201" />
        </node>
      </node>
      <node concept="3clFbS" id="47" role="3clF47">
        <uo k="s:originTrace" v="n:3192789617414437201" />
        <node concept="3clFbF" id="4b" role="3cqZAp">
          <uo k="s:originTrace" v="n:3192789617414437201" />
          <node concept="2ShNRf" id="4c" role="3clFbG">
            <uo k="s:originTrace" v="n:3192789617414437201" />
            <node concept="YeOm9" id="4d" role="2ShVmc">
              <uo k="s:originTrace" v="n:3192789617414437201" />
              <node concept="1Y3b0j" id="4e" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3192789617414437201" />
                <node concept="3Tm1VV" id="4f" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3192789617414437201" />
                </node>
                <node concept="3clFb_" id="4g" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3192789617414437201" />
                  <node concept="3Tm1VV" id="4j" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3192789617414437201" />
                  </node>
                  <node concept="2AHcQZ" id="4k" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3192789617414437201" />
                  </node>
                  <node concept="3uibUv" id="4l" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3192789617414437201" />
                  </node>
                  <node concept="37vLTG" id="4m" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3192789617414437201" />
                    <node concept="3uibUv" id="4p" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3192789617414437201" />
                    </node>
                    <node concept="2AHcQZ" id="4q" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3192789617414437201" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="4n" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3192789617414437201" />
                    <node concept="3uibUv" id="4r" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3192789617414437201" />
                    </node>
                    <node concept="2AHcQZ" id="4s" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3192789617414437201" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4o" role="3clF47">
                    <uo k="s:originTrace" v="n:3192789617414437201" />
                    <node concept="3cpWs8" id="4t" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3192789617414437201" />
                      <node concept="3cpWsn" id="4y" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3192789617414437201" />
                        <node concept="10P_77" id="4z" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3192789617414437201" />
                        </node>
                        <node concept="1rXfSq" id="4$" role="33vP2m">
                          <ref role="37wK5l" node="3U" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3192789617414437201" />
                          <node concept="2OqwBi" id="4_" role="37wK5m">
                            <uo k="s:originTrace" v="n:3192789617414437201" />
                            <node concept="37vLTw" id="4D" role="2Oq$k0">
                              <ref role="3cqZAo" node="4m" resolve="context" />
                              <uo k="s:originTrace" v="n:3192789617414437201" />
                            </node>
                            <node concept="liA8E" id="4E" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3192789617414437201" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4A" role="37wK5m">
                            <uo k="s:originTrace" v="n:3192789617414437201" />
                            <node concept="37vLTw" id="4F" role="2Oq$k0">
                              <ref role="3cqZAo" node="4m" resolve="context" />
                              <uo k="s:originTrace" v="n:3192789617414437201" />
                            </node>
                            <node concept="liA8E" id="4G" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3192789617414437201" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4B" role="37wK5m">
                            <uo k="s:originTrace" v="n:3192789617414437201" />
                            <node concept="37vLTw" id="4H" role="2Oq$k0">
                              <ref role="3cqZAo" node="4m" resolve="context" />
                              <uo k="s:originTrace" v="n:3192789617414437201" />
                            </node>
                            <node concept="liA8E" id="4I" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3192789617414437201" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4C" role="37wK5m">
                            <uo k="s:originTrace" v="n:3192789617414437201" />
                            <node concept="37vLTw" id="4J" role="2Oq$k0">
                              <ref role="3cqZAo" node="4m" resolve="context" />
                              <uo k="s:originTrace" v="n:3192789617414437201" />
                            </node>
                            <node concept="liA8E" id="4K" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3192789617414437201" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4u" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3192789617414437201" />
                    </node>
                    <node concept="3clFbJ" id="4v" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3192789617414437201" />
                      <node concept="3clFbS" id="4L" role="3clFbx">
                        <uo k="s:originTrace" v="n:3192789617414437201" />
                        <node concept="3clFbF" id="4N" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3192789617414437201" />
                          <node concept="2OqwBi" id="4O" role="3clFbG">
                            <uo k="s:originTrace" v="n:3192789617414437201" />
                            <node concept="37vLTw" id="4P" role="2Oq$k0">
                              <ref role="3cqZAo" node="4n" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3192789617414437201" />
                            </node>
                            <node concept="liA8E" id="4Q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3192789617414437201" />
                              <node concept="1dyn4i" id="4R" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3192789617414437201" />
                                <node concept="2ShNRf" id="4S" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3192789617414437201" />
                                  <node concept="1pGfFk" id="4T" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3192789617414437201" />
                                    <node concept="Xl_RD" id="4U" role="37wK5m">
                                      <property role="Xl_RC" value="r:a9b6cc0a-7df8-4729-9ac6-9388dd0afcd6(ProteinSetup.constraints)" />
                                      <uo k="s:originTrace" v="n:3192789617414437201" />
                                    </node>
                                    <node concept="Xl_RD" id="4V" role="37wK5m">
                                      <property role="Xl_RC" value="3192789617414437216" />
                                      <uo k="s:originTrace" v="n:3192789617414437201" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="4M" role="3clFbw">
                        <uo k="s:originTrace" v="n:3192789617414437201" />
                        <node concept="3y3z36" id="4W" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3192789617414437201" />
                          <node concept="10Nm6u" id="4Y" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3192789617414437201" />
                          </node>
                          <node concept="37vLTw" id="4Z" role="3uHU7B">
                            <ref role="3cqZAo" node="4n" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3192789617414437201" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="4X" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3192789617414437201" />
                          <node concept="37vLTw" id="50" role="3fr31v">
                            <ref role="3cqZAo" node="4y" resolve="result" />
                            <uo k="s:originTrace" v="n:3192789617414437201" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4w" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3192789617414437201" />
                    </node>
                    <node concept="3clFbF" id="4x" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3192789617414437201" />
                      <node concept="37vLTw" id="51" role="3clFbG">
                        <ref role="3cqZAo" node="4y" resolve="result" />
                        <uo k="s:originTrace" v="n:3192789617414437201" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="4h" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3192789617414437201" />
                </node>
                <node concept="3uibUv" id="4i" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3192789617414437201" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="48" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3192789617414437201" />
      </node>
    </node>
    <node concept="2YIFZL" id="3U" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3192789617414437201" />
      <node concept="10P_77" id="52" role="3clF45">
        <uo k="s:originTrace" v="n:3192789617414437201" />
      </node>
      <node concept="3Tm6S6" id="53" role="1B3o_S">
        <uo k="s:originTrace" v="n:3192789617414437201" />
      </node>
      <node concept="3clFbS" id="54" role="3clF47">
        <uo k="s:originTrace" v="n:3192789617414437217" />
        <node concept="3cpWs6" id="59" role="3cqZAp">
          <uo k="s:originTrace" v="n:3192789617414443870" />
          <node concept="3clFbT" id="5a" role="3cqZAk">
            <uo k="s:originTrace" v="n:3192789617414443544" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="55" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3192789617414437201" />
        <node concept="3uibUv" id="5b" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3192789617414437201" />
        </node>
      </node>
      <node concept="37vLTG" id="56" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3192789617414437201" />
        <node concept="3uibUv" id="5c" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3192789617414437201" />
        </node>
      </node>
      <node concept="37vLTG" id="57" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3192789617414437201" />
        <node concept="3uibUv" id="5d" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3192789617414437201" />
        </node>
      </node>
      <node concept="37vLTG" id="58" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3192789617414437201" />
        <node concept="3uibUv" id="5e" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3192789617414437201" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5f">
    <property role="3GE5qa" value="Interaction" />
    <property role="TrG5h" value="Interaction_Kinase_Constraints" />
    <uo k="s:originTrace" v="n:3192789617414569292" />
    <node concept="3Tm1VV" id="5g" role="1B3o_S">
      <uo k="s:originTrace" v="n:3192789617414569292" />
    </node>
    <node concept="3uibUv" id="5h" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3192789617414569292" />
    </node>
    <node concept="3clFbW" id="5i" role="jymVt">
      <uo k="s:originTrace" v="n:3192789617414569292" />
      <node concept="3cqZAl" id="5m" role="3clF45">
        <uo k="s:originTrace" v="n:3192789617414569292" />
      </node>
      <node concept="3clFbS" id="5n" role="3clF47">
        <uo k="s:originTrace" v="n:3192789617414569292" />
        <node concept="XkiVB" id="5p" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3192789617414569292" />
          <node concept="1BaE9c" id="5q" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Interaction_Kinase$Or" />
            <uo k="s:originTrace" v="n:3192789617414569292" />
            <node concept="2YIFZM" id="5r" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3192789617414569292" />
              <node concept="1adDum" id="5s" role="37wK5m">
                <property role="1adDun" value="0xea515ac2fe2e495aL" />
                <uo k="s:originTrace" v="n:3192789617414569292" />
              </node>
              <node concept="1adDum" id="5t" role="37wK5m">
                <property role="1adDun" value="0xa1e2243a14826d03L" />
                <uo k="s:originTrace" v="n:3192789617414569292" />
              </node>
              <node concept="1adDum" id="5u" role="37wK5m">
                <property role="1adDun" value="0x2c4f113dac89dc7cL" />
                <uo k="s:originTrace" v="n:3192789617414569292" />
              </node>
              <node concept="Xl_RD" id="5v" role="37wK5m">
                <property role="Xl_RC" value="ProteinSetup.structure.Interaction_Kinase" />
                <uo k="s:originTrace" v="n:3192789617414569292" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5o" role="1B3o_S">
        <uo k="s:originTrace" v="n:3192789617414569292" />
      </node>
    </node>
    <node concept="2tJIrI" id="5j" role="jymVt">
      <uo k="s:originTrace" v="n:3192789617414569292" />
    </node>
    <node concept="3clFb_" id="5k" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3192789617414569292" />
      <node concept="3Tmbuc" id="5w" role="1B3o_S">
        <uo k="s:originTrace" v="n:3192789617414569292" />
      </node>
      <node concept="3uibUv" id="5x" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3192789617414569292" />
        <node concept="3uibUv" id="5$" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3192789617414569292" />
        </node>
        <node concept="3uibUv" id="5_" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3192789617414569292" />
        </node>
      </node>
      <node concept="3clFbS" id="5y" role="3clF47">
        <uo k="s:originTrace" v="n:3192789617414569292" />
        <node concept="3clFbF" id="5A" role="3cqZAp">
          <uo k="s:originTrace" v="n:3192789617414569292" />
          <node concept="2ShNRf" id="5B" role="3clFbG">
            <uo k="s:originTrace" v="n:3192789617414569292" />
            <node concept="YeOm9" id="5C" role="2ShVmc">
              <uo k="s:originTrace" v="n:3192789617414569292" />
              <node concept="1Y3b0j" id="5D" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3192789617414569292" />
                <node concept="3Tm1VV" id="5E" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3192789617414569292" />
                </node>
                <node concept="3clFb_" id="5F" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3192789617414569292" />
                  <node concept="3Tm1VV" id="5I" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3192789617414569292" />
                  </node>
                  <node concept="2AHcQZ" id="5J" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3192789617414569292" />
                  </node>
                  <node concept="3uibUv" id="5K" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3192789617414569292" />
                  </node>
                  <node concept="37vLTG" id="5L" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3192789617414569292" />
                    <node concept="3uibUv" id="5O" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3192789617414569292" />
                    </node>
                    <node concept="2AHcQZ" id="5P" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3192789617414569292" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="5M" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3192789617414569292" />
                    <node concept="3uibUv" id="5Q" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3192789617414569292" />
                    </node>
                    <node concept="2AHcQZ" id="5R" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3192789617414569292" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5N" role="3clF47">
                    <uo k="s:originTrace" v="n:3192789617414569292" />
                    <node concept="3cpWs8" id="5S" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3192789617414569292" />
                      <node concept="3cpWsn" id="5X" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3192789617414569292" />
                        <node concept="10P_77" id="5Y" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3192789617414569292" />
                        </node>
                        <node concept="1rXfSq" id="5Z" role="33vP2m">
                          <ref role="37wK5l" node="5l" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3192789617414569292" />
                          <node concept="2OqwBi" id="60" role="37wK5m">
                            <uo k="s:originTrace" v="n:3192789617414569292" />
                            <node concept="37vLTw" id="64" role="2Oq$k0">
                              <ref role="3cqZAo" node="5L" resolve="context" />
                              <uo k="s:originTrace" v="n:3192789617414569292" />
                            </node>
                            <node concept="liA8E" id="65" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3192789617414569292" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="61" role="37wK5m">
                            <uo k="s:originTrace" v="n:3192789617414569292" />
                            <node concept="37vLTw" id="66" role="2Oq$k0">
                              <ref role="3cqZAo" node="5L" resolve="context" />
                              <uo k="s:originTrace" v="n:3192789617414569292" />
                            </node>
                            <node concept="liA8E" id="67" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3192789617414569292" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="62" role="37wK5m">
                            <uo k="s:originTrace" v="n:3192789617414569292" />
                            <node concept="37vLTw" id="68" role="2Oq$k0">
                              <ref role="3cqZAo" node="5L" resolve="context" />
                              <uo k="s:originTrace" v="n:3192789617414569292" />
                            </node>
                            <node concept="liA8E" id="69" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3192789617414569292" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="63" role="37wK5m">
                            <uo k="s:originTrace" v="n:3192789617414569292" />
                            <node concept="37vLTw" id="6a" role="2Oq$k0">
                              <ref role="3cqZAo" node="5L" resolve="context" />
                              <uo k="s:originTrace" v="n:3192789617414569292" />
                            </node>
                            <node concept="liA8E" id="6b" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3192789617414569292" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5T" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3192789617414569292" />
                    </node>
                    <node concept="3clFbJ" id="5U" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3192789617414569292" />
                      <node concept="3clFbS" id="6c" role="3clFbx">
                        <uo k="s:originTrace" v="n:3192789617414569292" />
                        <node concept="3clFbF" id="6e" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3192789617414569292" />
                          <node concept="2OqwBi" id="6f" role="3clFbG">
                            <uo k="s:originTrace" v="n:3192789617414569292" />
                            <node concept="37vLTw" id="6g" role="2Oq$k0">
                              <ref role="3cqZAo" node="5M" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3192789617414569292" />
                            </node>
                            <node concept="liA8E" id="6h" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3192789617414569292" />
                              <node concept="1dyn4i" id="6i" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3192789617414569292" />
                                <node concept="2ShNRf" id="6j" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3192789617414569292" />
                                  <node concept="1pGfFk" id="6k" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3192789617414569292" />
                                    <node concept="Xl_RD" id="6l" role="37wK5m">
                                      <property role="Xl_RC" value="r:a9b6cc0a-7df8-4729-9ac6-9388dd0afcd6(ProteinSetup.constraints)" />
                                      <uo k="s:originTrace" v="n:3192789617414569292" />
                                    </node>
                                    <node concept="Xl_RD" id="6m" role="37wK5m">
                                      <property role="Xl_RC" value="3192789617414569308" />
                                      <uo k="s:originTrace" v="n:3192789617414569292" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="6d" role="3clFbw">
                        <uo k="s:originTrace" v="n:3192789617414569292" />
                        <node concept="3y3z36" id="6n" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3192789617414569292" />
                          <node concept="10Nm6u" id="6p" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3192789617414569292" />
                          </node>
                          <node concept="37vLTw" id="6q" role="3uHU7B">
                            <ref role="3cqZAo" node="5M" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3192789617414569292" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="6o" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3192789617414569292" />
                          <node concept="37vLTw" id="6r" role="3fr31v">
                            <ref role="3cqZAo" node="5X" resolve="result" />
                            <uo k="s:originTrace" v="n:3192789617414569292" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5V" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3192789617414569292" />
                    </node>
                    <node concept="3clFbF" id="5W" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3192789617414569292" />
                      <node concept="37vLTw" id="6s" role="3clFbG">
                        <ref role="3cqZAo" node="5X" resolve="result" />
                        <uo k="s:originTrace" v="n:3192789617414569292" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5G" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3192789617414569292" />
                </node>
                <node concept="3uibUv" id="5H" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3192789617414569292" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3192789617414569292" />
      </node>
    </node>
    <node concept="2YIFZL" id="5l" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3192789617414569292" />
      <node concept="10P_77" id="6t" role="3clF45">
        <uo k="s:originTrace" v="n:3192789617414569292" />
      </node>
      <node concept="3Tm6S6" id="6u" role="1B3o_S">
        <uo k="s:originTrace" v="n:3192789617414569292" />
      </node>
      <node concept="3clFbS" id="6v" role="3clF47">
        <uo k="s:originTrace" v="n:3192789617414569309" />
        <node concept="3cpWs6" id="6$" role="3cqZAp">
          <uo k="s:originTrace" v="n:3192789617414569328" />
          <node concept="3clFbT" id="6_" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:3192789617414569603" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6w" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3192789617414569292" />
        <node concept="3uibUv" id="6A" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3192789617414569292" />
        </node>
      </node>
      <node concept="37vLTG" id="6x" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3192789617414569292" />
        <node concept="3uibUv" id="6B" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3192789617414569292" />
        </node>
      </node>
      <node concept="37vLTG" id="6y" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3192789617414569292" />
        <node concept="3uibUv" id="6C" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3192789617414569292" />
        </node>
      </node>
      <node concept="37vLTG" id="6z" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3192789617414569292" />
        <node concept="3uibUv" id="6D" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3192789617414569292" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6E">
    <property role="3GE5qa" value="Interaction" />
    <property role="TrG5h" value="Interaction_Ligand_Constraints" />
    <uo k="s:originTrace" v="n:3192789617414569707" />
    <node concept="3Tm1VV" id="6F" role="1B3o_S">
      <uo k="s:originTrace" v="n:3192789617414569707" />
    </node>
    <node concept="3uibUv" id="6G" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3192789617414569707" />
    </node>
    <node concept="3clFbW" id="6H" role="jymVt">
      <uo k="s:originTrace" v="n:3192789617414569707" />
      <node concept="3cqZAl" id="6L" role="3clF45">
        <uo k="s:originTrace" v="n:3192789617414569707" />
      </node>
      <node concept="3clFbS" id="6M" role="3clF47">
        <uo k="s:originTrace" v="n:3192789617414569707" />
        <node concept="XkiVB" id="6O" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3192789617414569707" />
          <node concept="1BaE9c" id="6P" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Interaction_Ligand$Ej" />
            <uo k="s:originTrace" v="n:3192789617414569707" />
            <node concept="2YIFZM" id="6Q" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3192789617414569707" />
              <node concept="1adDum" id="6R" role="37wK5m">
                <property role="1adDun" value="0xea515ac2fe2e495aL" />
                <uo k="s:originTrace" v="n:3192789617414569707" />
              </node>
              <node concept="1adDum" id="6S" role="37wK5m">
                <property role="1adDun" value="0xa1e2243a14826d03L" />
                <uo k="s:originTrace" v="n:3192789617414569707" />
              </node>
              <node concept="1adDum" id="6T" role="37wK5m">
                <property role="1adDun" value="0x2c4f113dac89dcd1L" />
                <uo k="s:originTrace" v="n:3192789617414569707" />
              </node>
              <node concept="Xl_RD" id="6U" role="37wK5m">
                <property role="Xl_RC" value="ProteinSetup.structure.Interaction_Ligand" />
                <uo k="s:originTrace" v="n:3192789617414569707" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6N" role="1B3o_S">
        <uo k="s:originTrace" v="n:3192789617414569707" />
      </node>
    </node>
    <node concept="2tJIrI" id="6I" role="jymVt">
      <uo k="s:originTrace" v="n:3192789617414569707" />
    </node>
    <node concept="3clFb_" id="6J" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3192789617414569707" />
      <node concept="3Tmbuc" id="6V" role="1B3o_S">
        <uo k="s:originTrace" v="n:3192789617414569707" />
      </node>
      <node concept="3uibUv" id="6W" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3192789617414569707" />
        <node concept="3uibUv" id="6Z" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3192789617414569707" />
        </node>
        <node concept="3uibUv" id="70" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3192789617414569707" />
        </node>
      </node>
      <node concept="3clFbS" id="6X" role="3clF47">
        <uo k="s:originTrace" v="n:3192789617414569707" />
        <node concept="3clFbF" id="71" role="3cqZAp">
          <uo k="s:originTrace" v="n:3192789617414569707" />
          <node concept="2ShNRf" id="72" role="3clFbG">
            <uo k="s:originTrace" v="n:3192789617414569707" />
            <node concept="YeOm9" id="73" role="2ShVmc">
              <uo k="s:originTrace" v="n:3192789617414569707" />
              <node concept="1Y3b0j" id="74" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3192789617414569707" />
                <node concept="3Tm1VV" id="75" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3192789617414569707" />
                </node>
                <node concept="3clFb_" id="76" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3192789617414569707" />
                  <node concept="3Tm1VV" id="79" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3192789617414569707" />
                  </node>
                  <node concept="2AHcQZ" id="7a" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3192789617414569707" />
                  </node>
                  <node concept="3uibUv" id="7b" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3192789617414569707" />
                  </node>
                  <node concept="37vLTG" id="7c" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3192789617414569707" />
                    <node concept="3uibUv" id="7f" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3192789617414569707" />
                    </node>
                    <node concept="2AHcQZ" id="7g" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3192789617414569707" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="7d" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3192789617414569707" />
                    <node concept="3uibUv" id="7h" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3192789617414569707" />
                    </node>
                    <node concept="2AHcQZ" id="7i" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3192789617414569707" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7e" role="3clF47">
                    <uo k="s:originTrace" v="n:3192789617414569707" />
                    <node concept="3cpWs8" id="7j" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3192789617414569707" />
                      <node concept="3cpWsn" id="7o" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3192789617414569707" />
                        <node concept="10P_77" id="7p" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3192789617414569707" />
                        </node>
                        <node concept="1rXfSq" id="7q" role="33vP2m">
                          <ref role="37wK5l" node="6K" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3192789617414569707" />
                          <node concept="2OqwBi" id="7r" role="37wK5m">
                            <uo k="s:originTrace" v="n:3192789617414569707" />
                            <node concept="37vLTw" id="7v" role="2Oq$k0">
                              <ref role="3cqZAo" node="7c" resolve="context" />
                              <uo k="s:originTrace" v="n:3192789617414569707" />
                            </node>
                            <node concept="liA8E" id="7w" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3192789617414569707" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7s" role="37wK5m">
                            <uo k="s:originTrace" v="n:3192789617414569707" />
                            <node concept="37vLTw" id="7x" role="2Oq$k0">
                              <ref role="3cqZAo" node="7c" resolve="context" />
                              <uo k="s:originTrace" v="n:3192789617414569707" />
                            </node>
                            <node concept="liA8E" id="7y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3192789617414569707" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7t" role="37wK5m">
                            <uo k="s:originTrace" v="n:3192789617414569707" />
                            <node concept="37vLTw" id="7z" role="2Oq$k0">
                              <ref role="3cqZAo" node="7c" resolve="context" />
                              <uo k="s:originTrace" v="n:3192789617414569707" />
                            </node>
                            <node concept="liA8E" id="7$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3192789617414569707" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7u" role="37wK5m">
                            <uo k="s:originTrace" v="n:3192789617414569707" />
                            <node concept="37vLTw" id="7_" role="2Oq$k0">
                              <ref role="3cqZAo" node="7c" resolve="context" />
                              <uo k="s:originTrace" v="n:3192789617414569707" />
                            </node>
                            <node concept="liA8E" id="7A" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3192789617414569707" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7k" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3192789617414569707" />
                    </node>
                    <node concept="3clFbJ" id="7l" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3192789617414569707" />
                      <node concept="3clFbS" id="7B" role="3clFbx">
                        <uo k="s:originTrace" v="n:3192789617414569707" />
                        <node concept="3clFbF" id="7D" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3192789617414569707" />
                          <node concept="2OqwBi" id="7E" role="3clFbG">
                            <uo k="s:originTrace" v="n:3192789617414569707" />
                            <node concept="37vLTw" id="7F" role="2Oq$k0">
                              <ref role="3cqZAo" node="7d" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3192789617414569707" />
                            </node>
                            <node concept="liA8E" id="7G" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3192789617414569707" />
                              <node concept="1dyn4i" id="7H" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3192789617414569707" />
                                <node concept="2ShNRf" id="7I" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3192789617414569707" />
                                  <node concept="1pGfFk" id="7J" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3192789617414569707" />
                                    <node concept="Xl_RD" id="7K" role="37wK5m">
                                      <property role="Xl_RC" value="r:a9b6cc0a-7df8-4729-9ac6-9388dd0afcd6(ProteinSetup.constraints)" />
                                      <uo k="s:originTrace" v="n:3192789617414569707" />
                                    </node>
                                    <node concept="Xl_RD" id="7L" role="37wK5m">
                                      <property role="Xl_RC" value="3192789617414569723" />
                                      <uo k="s:originTrace" v="n:3192789617414569707" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="7C" role="3clFbw">
                        <uo k="s:originTrace" v="n:3192789617414569707" />
                        <node concept="3y3z36" id="7M" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3192789617414569707" />
                          <node concept="10Nm6u" id="7O" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3192789617414569707" />
                          </node>
                          <node concept="37vLTw" id="7P" role="3uHU7B">
                            <ref role="3cqZAo" node="7d" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3192789617414569707" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="7N" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3192789617414569707" />
                          <node concept="37vLTw" id="7Q" role="3fr31v">
                            <ref role="3cqZAo" node="7o" resolve="result" />
                            <uo k="s:originTrace" v="n:3192789617414569707" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7m" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3192789617414569707" />
                    </node>
                    <node concept="3clFbF" id="7n" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3192789617414569707" />
                      <node concept="37vLTw" id="7R" role="3clFbG">
                        <ref role="3cqZAo" node="7o" resolve="result" />
                        <uo k="s:originTrace" v="n:3192789617414569707" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="77" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3192789617414569707" />
                </node>
                <node concept="3uibUv" id="78" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3192789617414569707" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6Y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3192789617414569707" />
      </node>
    </node>
    <node concept="2YIFZL" id="6K" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3192789617414569707" />
      <node concept="10P_77" id="7S" role="3clF45">
        <uo k="s:originTrace" v="n:3192789617414569707" />
      </node>
      <node concept="3Tm6S6" id="7T" role="1B3o_S">
        <uo k="s:originTrace" v="n:3192789617414569707" />
      </node>
      <node concept="3clFbS" id="7U" role="3clF47">
        <uo k="s:originTrace" v="n:3192789617414569724" />
        <node concept="3cpWs6" id="7Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:3192789617414569761" />
          <node concept="3clFbT" id="80" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:3192789617414570033" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7V" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3192789617414569707" />
        <node concept="3uibUv" id="81" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3192789617414569707" />
        </node>
      </node>
      <node concept="37vLTG" id="7W" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3192789617414569707" />
        <node concept="3uibUv" id="82" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3192789617414569707" />
        </node>
      </node>
      <node concept="37vLTG" id="7X" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3192789617414569707" />
        <node concept="3uibUv" id="83" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3192789617414569707" />
        </node>
      </node>
      <node concept="37vLTG" id="7Y" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3192789617414569707" />
        <node concept="3uibUv" id="84" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3192789617414569707" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="85">
    <property role="3GE5qa" value="Interaction" />
    <property role="TrG5h" value="Interaction_TF_Constraints" />
    <uo k="s:originTrace" v="n:3192789617414570167" />
    <node concept="3Tm1VV" id="86" role="1B3o_S">
      <uo k="s:originTrace" v="n:3192789617414570167" />
    </node>
    <node concept="3uibUv" id="87" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3192789617414570167" />
    </node>
    <node concept="3clFbW" id="88" role="jymVt">
      <uo k="s:originTrace" v="n:3192789617414570167" />
      <node concept="3cqZAl" id="8c" role="3clF45">
        <uo k="s:originTrace" v="n:3192789617414570167" />
      </node>
      <node concept="3clFbS" id="8d" role="3clF47">
        <uo k="s:originTrace" v="n:3192789617414570167" />
        <node concept="XkiVB" id="8f" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3192789617414570167" />
          <node concept="1BaE9c" id="8g" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Interaction_TF$rM" />
            <uo k="s:originTrace" v="n:3192789617414570167" />
            <node concept="2YIFZM" id="8h" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3192789617414570167" />
              <node concept="1adDum" id="8i" role="37wK5m">
                <property role="1adDun" value="0xea515ac2fe2e495aL" />
                <uo k="s:originTrace" v="n:3192789617414570167" />
              </node>
              <node concept="1adDum" id="8j" role="37wK5m">
                <property role="1adDun" value="0xa1e2243a14826d03L" />
                <uo k="s:originTrace" v="n:3192789617414570167" />
              </node>
              <node concept="1adDum" id="8k" role="37wK5m">
                <property role="1adDun" value="0x2c4f113dac89dc43L" />
                <uo k="s:originTrace" v="n:3192789617414570167" />
              </node>
              <node concept="Xl_RD" id="8l" role="37wK5m">
                <property role="Xl_RC" value="ProteinSetup.structure.Interaction_TF" />
                <uo k="s:originTrace" v="n:3192789617414570167" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8e" role="1B3o_S">
        <uo k="s:originTrace" v="n:3192789617414570167" />
      </node>
    </node>
    <node concept="2tJIrI" id="89" role="jymVt">
      <uo k="s:originTrace" v="n:3192789617414570167" />
    </node>
    <node concept="3clFb_" id="8a" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3192789617414570167" />
      <node concept="3Tmbuc" id="8m" role="1B3o_S">
        <uo k="s:originTrace" v="n:3192789617414570167" />
      </node>
      <node concept="3uibUv" id="8n" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3192789617414570167" />
        <node concept="3uibUv" id="8q" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3192789617414570167" />
        </node>
        <node concept="3uibUv" id="8r" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3192789617414570167" />
        </node>
      </node>
      <node concept="3clFbS" id="8o" role="3clF47">
        <uo k="s:originTrace" v="n:3192789617414570167" />
        <node concept="3clFbF" id="8s" role="3cqZAp">
          <uo k="s:originTrace" v="n:3192789617414570167" />
          <node concept="2ShNRf" id="8t" role="3clFbG">
            <uo k="s:originTrace" v="n:3192789617414570167" />
            <node concept="YeOm9" id="8u" role="2ShVmc">
              <uo k="s:originTrace" v="n:3192789617414570167" />
              <node concept="1Y3b0j" id="8v" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3192789617414570167" />
                <node concept="3Tm1VV" id="8w" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3192789617414570167" />
                </node>
                <node concept="3clFb_" id="8x" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3192789617414570167" />
                  <node concept="3Tm1VV" id="8$" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3192789617414570167" />
                  </node>
                  <node concept="2AHcQZ" id="8_" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3192789617414570167" />
                  </node>
                  <node concept="3uibUv" id="8A" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3192789617414570167" />
                  </node>
                  <node concept="37vLTG" id="8B" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3192789617414570167" />
                    <node concept="3uibUv" id="8E" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3192789617414570167" />
                    </node>
                    <node concept="2AHcQZ" id="8F" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3192789617414570167" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="8C" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3192789617414570167" />
                    <node concept="3uibUv" id="8G" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3192789617414570167" />
                    </node>
                    <node concept="2AHcQZ" id="8H" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3192789617414570167" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="8D" role="3clF47">
                    <uo k="s:originTrace" v="n:3192789617414570167" />
                    <node concept="3cpWs8" id="8I" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3192789617414570167" />
                      <node concept="3cpWsn" id="8N" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3192789617414570167" />
                        <node concept="10P_77" id="8O" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3192789617414570167" />
                        </node>
                        <node concept="1rXfSq" id="8P" role="33vP2m">
                          <ref role="37wK5l" node="8b" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3192789617414570167" />
                          <node concept="2OqwBi" id="8Q" role="37wK5m">
                            <uo k="s:originTrace" v="n:3192789617414570167" />
                            <node concept="37vLTw" id="8U" role="2Oq$k0">
                              <ref role="3cqZAo" node="8B" resolve="context" />
                              <uo k="s:originTrace" v="n:3192789617414570167" />
                            </node>
                            <node concept="liA8E" id="8V" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3192789617414570167" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8R" role="37wK5m">
                            <uo k="s:originTrace" v="n:3192789617414570167" />
                            <node concept="37vLTw" id="8W" role="2Oq$k0">
                              <ref role="3cqZAo" node="8B" resolve="context" />
                              <uo k="s:originTrace" v="n:3192789617414570167" />
                            </node>
                            <node concept="liA8E" id="8X" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3192789617414570167" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8S" role="37wK5m">
                            <uo k="s:originTrace" v="n:3192789617414570167" />
                            <node concept="37vLTw" id="8Y" role="2Oq$k0">
                              <ref role="3cqZAo" node="8B" resolve="context" />
                              <uo k="s:originTrace" v="n:3192789617414570167" />
                            </node>
                            <node concept="liA8E" id="8Z" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3192789617414570167" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8T" role="37wK5m">
                            <uo k="s:originTrace" v="n:3192789617414570167" />
                            <node concept="37vLTw" id="90" role="2Oq$k0">
                              <ref role="3cqZAo" node="8B" resolve="context" />
                              <uo k="s:originTrace" v="n:3192789617414570167" />
                            </node>
                            <node concept="liA8E" id="91" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3192789617414570167" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8J" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3192789617414570167" />
                    </node>
                    <node concept="3clFbJ" id="8K" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3192789617414570167" />
                      <node concept="3clFbS" id="92" role="3clFbx">
                        <uo k="s:originTrace" v="n:3192789617414570167" />
                        <node concept="3clFbF" id="94" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3192789617414570167" />
                          <node concept="2OqwBi" id="95" role="3clFbG">
                            <uo k="s:originTrace" v="n:3192789617414570167" />
                            <node concept="37vLTw" id="96" role="2Oq$k0">
                              <ref role="3cqZAo" node="8C" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3192789617414570167" />
                            </node>
                            <node concept="liA8E" id="97" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3192789617414570167" />
                              <node concept="1dyn4i" id="98" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3192789617414570167" />
                                <node concept="2ShNRf" id="99" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3192789617414570167" />
                                  <node concept="1pGfFk" id="9a" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3192789617414570167" />
                                    <node concept="Xl_RD" id="9b" role="37wK5m">
                                      <property role="Xl_RC" value="r:a9b6cc0a-7df8-4729-9ac6-9388dd0afcd6(ProteinSetup.constraints)" />
                                      <uo k="s:originTrace" v="n:3192789617414570167" />
                                    </node>
                                    <node concept="Xl_RD" id="9c" role="37wK5m">
                                      <property role="Xl_RC" value="3192789617414570183" />
                                      <uo k="s:originTrace" v="n:3192789617414570167" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="93" role="3clFbw">
                        <uo k="s:originTrace" v="n:3192789617414570167" />
                        <node concept="3y3z36" id="9d" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3192789617414570167" />
                          <node concept="10Nm6u" id="9f" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3192789617414570167" />
                          </node>
                          <node concept="37vLTw" id="9g" role="3uHU7B">
                            <ref role="3cqZAo" node="8C" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3192789617414570167" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="9e" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3192789617414570167" />
                          <node concept="37vLTw" id="9h" role="3fr31v">
                            <ref role="3cqZAo" node="8N" resolve="result" />
                            <uo k="s:originTrace" v="n:3192789617414570167" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8L" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3192789617414570167" />
                    </node>
                    <node concept="3clFbF" id="8M" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3192789617414570167" />
                      <node concept="37vLTw" id="9i" role="3clFbG">
                        <ref role="3cqZAo" node="8N" resolve="result" />
                        <uo k="s:originTrace" v="n:3192789617414570167" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="8y" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3192789617414570167" />
                </node>
                <node concept="3uibUv" id="8z" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3192789617414570167" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8p" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3192789617414570167" />
      </node>
    </node>
    <node concept="2YIFZL" id="8b" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3192789617414570167" />
      <node concept="10P_77" id="9j" role="3clF45">
        <uo k="s:originTrace" v="n:3192789617414570167" />
      </node>
      <node concept="3Tm6S6" id="9k" role="1B3o_S">
        <uo k="s:originTrace" v="n:3192789617414570167" />
      </node>
      <node concept="3clFbS" id="9l" role="3clF47">
        <uo k="s:originTrace" v="n:3192789617414570184" />
        <node concept="3cpWs6" id="9q" role="3cqZAp">
          <uo k="s:originTrace" v="n:3192789617414570206" />
          <node concept="3clFbT" id="9r" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:3192789617414570478" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9m" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3192789617414570167" />
        <node concept="3uibUv" id="9s" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3192789617414570167" />
        </node>
      </node>
      <node concept="37vLTG" id="9n" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3192789617414570167" />
        <node concept="3uibUv" id="9t" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3192789617414570167" />
        </node>
      </node>
      <node concept="37vLTG" id="9o" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3192789617414570167" />
        <node concept="3uibUv" id="9u" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3192789617414570167" />
        </node>
      </node>
      <node concept="37vLTG" id="9p" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3192789617414570167" />
        <node concept="3uibUv" id="9v" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3192789617414570167" />
        </node>
      </node>
    </node>
  </node>
</model>

