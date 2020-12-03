<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fe63028(checkpoints/TissueSetup.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="9arj" ref="r:7fe3d642-a3fa-4906-9844-700ca7238ef7(TissueSetup.constraints)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="4ebj" ref="r:1cbb7d27-4e75-4500-88f5-733437c6a66c(TissueSetup.behavior)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="nguq" ref="r:605f0fb2-d908-425e-a0fd-c230fac458ce(TissueSetup.structure)" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
    <property role="TrG5h" value="Arrangement_Constraints" />
    <uo k="s:originTrace" v="n:4857589848835527909" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:4857589848835527909" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4857589848835527909" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:4857589848835527909" />
      <node concept="3cqZAl" id="7" role="3clF45">
        <uo k="s:originTrace" v="n:4857589848835527909" />
      </node>
      <node concept="3clFbS" id="8" role="3clF47">
        <uo k="s:originTrace" v="n:4857589848835527909" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4857589848835527909" />
          <node concept="1BaE9c" id="b" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Arrangement$zS" />
            <uo k="s:originTrace" v="n:4857589848835527909" />
            <node concept="2YIFZM" id="c" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4857589848835527909" />
              <node concept="1adDum" id="d" role="37wK5m">
                <property role="1adDun" value="0xb1ff4d68a5194928L" />
                <uo k="s:originTrace" v="n:4857589848835527909" />
              </node>
              <node concept="1adDum" id="e" role="37wK5m">
                <property role="1adDun" value="0x8e36de776040fb5aL" />
                <uo k="s:originTrace" v="n:4857589848835527909" />
              </node>
              <node concept="1adDum" id="f" role="37wK5m">
                <property role="1adDun" value="0x56b8f8b9a96cef8aL" />
                <uo k="s:originTrace" v="n:4857589848835527909" />
              </node>
              <node concept="Xl_RD" id="g" role="37wK5m">
                <property role="Xl_RC" value="TissueSetup.structure.Arrangement" />
                <uo k="s:originTrace" v="n:4857589848835527909" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9" role="1B3o_S">
        <uo k="s:originTrace" v="n:4857589848835527909" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:4857589848835527909" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4857589848835527909" />
      <node concept="3Tmbuc" id="h" role="1B3o_S">
        <uo k="s:originTrace" v="n:4857589848835527909" />
      </node>
      <node concept="3uibUv" id="i" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4857589848835527909" />
        <node concept="3uibUv" id="l" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4857589848835527909" />
        </node>
        <node concept="3uibUv" id="m" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4857589848835527909" />
        </node>
      </node>
      <node concept="3clFbS" id="j" role="3clF47">
        <uo k="s:originTrace" v="n:4857589848835527909" />
        <node concept="3clFbF" id="n" role="3cqZAp">
          <uo k="s:originTrace" v="n:4857589848835527909" />
          <node concept="2ShNRf" id="o" role="3clFbG">
            <uo k="s:originTrace" v="n:4857589848835527909" />
            <node concept="YeOm9" id="p" role="2ShVmc">
              <uo k="s:originTrace" v="n:4857589848835527909" />
              <node concept="1Y3b0j" id="q" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4857589848835527909" />
                <node concept="3Tm1VV" id="r" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4857589848835527909" />
                </node>
                <node concept="3clFb_" id="s" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4857589848835527909" />
                  <node concept="3Tm1VV" id="v" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4857589848835527909" />
                  </node>
                  <node concept="2AHcQZ" id="w" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4857589848835527909" />
                  </node>
                  <node concept="3uibUv" id="x" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4857589848835527909" />
                  </node>
                  <node concept="37vLTG" id="y" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4857589848835527909" />
                    <node concept="3uibUv" id="_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4857589848835527909" />
                    </node>
                    <node concept="2AHcQZ" id="A" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4857589848835527909" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="z" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4857589848835527909" />
                    <node concept="3uibUv" id="B" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4857589848835527909" />
                    </node>
                    <node concept="2AHcQZ" id="C" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4857589848835527909" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="$" role="3clF47">
                    <uo k="s:originTrace" v="n:4857589848835527909" />
                    <node concept="3cpWs8" id="D" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4857589848835527909" />
                      <node concept="3cpWsn" id="I" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4857589848835527909" />
                        <node concept="10P_77" id="J" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4857589848835527909" />
                        </node>
                        <node concept="1rXfSq" id="K" role="33vP2m">
                          <ref role="37wK5l" node="6" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4857589848835527909" />
                          <node concept="2OqwBi" id="L" role="37wK5m">
                            <uo k="s:originTrace" v="n:4857589848835527909" />
                            <node concept="37vLTw" id="P" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:4857589848835527909" />
                            </node>
                            <node concept="liA8E" id="Q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4857589848835527909" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="M" role="37wK5m">
                            <uo k="s:originTrace" v="n:4857589848835527909" />
                            <node concept="37vLTw" id="R" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:4857589848835527909" />
                            </node>
                            <node concept="liA8E" id="S" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4857589848835527909" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="N" role="37wK5m">
                            <uo k="s:originTrace" v="n:4857589848835527909" />
                            <node concept="37vLTw" id="T" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:4857589848835527909" />
                            </node>
                            <node concept="liA8E" id="U" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4857589848835527909" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="O" role="37wK5m">
                            <uo k="s:originTrace" v="n:4857589848835527909" />
                            <node concept="37vLTw" id="V" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:4857589848835527909" />
                            </node>
                            <node concept="liA8E" id="W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4857589848835527909" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="E" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4857589848835527909" />
                    </node>
                    <node concept="3clFbJ" id="F" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4857589848835527909" />
                      <node concept="3clFbS" id="X" role="3clFbx">
                        <uo k="s:originTrace" v="n:4857589848835527909" />
                        <node concept="3clFbF" id="Z" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4857589848835527909" />
                          <node concept="2OqwBi" id="10" role="3clFbG">
                            <uo k="s:originTrace" v="n:4857589848835527909" />
                            <node concept="37vLTw" id="11" role="2Oq$k0">
                              <ref role="3cqZAo" node="z" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4857589848835527909" />
                            </node>
                            <node concept="liA8E" id="12" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4857589848835527909" />
                              <node concept="1dyn4i" id="13" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4857589848835527909" />
                                <node concept="2ShNRf" id="14" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4857589848835527909" />
                                  <node concept="1pGfFk" id="15" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4857589848835527909" />
                                    <node concept="Xl_RD" id="16" role="37wK5m">
                                      <property role="Xl_RC" value="r:7fe3d642-a3fa-4906-9844-700ca7238ef7(TissueSetup.constraints)" />
                                      <uo k="s:originTrace" v="n:4857589848835527909" />
                                    </node>
                                    <node concept="Xl_RD" id="17" role="37wK5m">
                                      <property role="Xl_RC" value="4857589848835534420" />
                                      <uo k="s:originTrace" v="n:4857589848835527909" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Y" role="3clFbw">
                        <uo k="s:originTrace" v="n:4857589848835527909" />
                        <node concept="3y3z36" id="18" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4857589848835527909" />
                          <node concept="10Nm6u" id="1a" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4857589848835527909" />
                          </node>
                          <node concept="37vLTw" id="1b" role="3uHU7B">
                            <ref role="3cqZAo" node="z" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4857589848835527909" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="19" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4857589848835527909" />
                          <node concept="37vLTw" id="1c" role="3fr31v">
                            <ref role="3cqZAo" node="I" resolve="result" />
                            <uo k="s:originTrace" v="n:4857589848835527909" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="G" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4857589848835527909" />
                    </node>
                    <node concept="3clFbF" id="H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4857589848835527909" />
                      <node concept="37vLTw" id="1d" role="3clFbG">
                        <ref role="3cqZAo" node="I" resolve="result" />
                        <uo k="s:originTrace" v="n:4857589848835527909" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="t" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4857589848835527909" />
                </node>
                <node concept="3uibUv" id="u" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4857589848835527909" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4857589848835527909" />
      </node>
    </node>
    <node concept="2YIFZL" id="6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4857589848835527909" />
      <node concept="10P_77" id="1e" role="3clF45">
        <uo k="s:originTrace" v="n:4857589848835527909" />
      </node>
      <node concept="3Tm6S6" id="1f" role="1B3o_S">
        <uo k="s:originTrace" v="n:4857589848835527909" />
      </node>
      <node concept="3clFbS" id="1g" role="3clF47">
        <uo k="s:originTrace" v="n:4857589848835534421" />
        <node concept="3cpWs6" id="1l" role="3cqZAp">
          <uo k="s:originTrace" v="n:4857589848835534444" />
          <node concept="3clFbT" id="1m" role="3cqZAk">
            <uo k="s:originTrace" v="n:4857589848835534494" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1h" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4857589848835527909" />
        <node concept="3uibUv" id="1n" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4857589848835527909" />
        </node>
      </node>
      <node concept="37vLTG" id="1i" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4857589848835527909" />
        <node concept="3uibUv" id="1o" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4857589848835527909" />
        </node>
      </node>
      <node concept="37vLTG" id="1j" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4857589848835527909" />
        <node concept="3uibUv" id="1p" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4857589848835527909" />
        </node>
      </node>
      <node concept="37vLTG" id="1k" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4857589848835527909" />
        <node concept="3uibUv" id="1q" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4857589848835527909" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1r">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1s" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="1t" role="1B3o_S" />
    <node concept="3clFbW" id="1u" role="jymVt">
      <node concept="3cqZAl" id="1x" role="3clF45" />
      <node concept="3Tm1VV" id="1y" role="1B3o_S" />
      <node concept="3clFbS" id="1z" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1v" role="jymVt" />
    <node concept="3clFb_" id="1w" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="1$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="1_" role="1B3o_S" />
      <node concept="3uibUv" id="1A" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="1B" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="1D" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1C" role="3clF47">
        <node concept="1_3QMa" id="1E" role="3cqZAp">
          <node concept="37vLTw" id="1G" role="1_3QMn">
            <ref role="3cqZAo" node="1B" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="1H" role="1_3QMm">
            <node concept="3clFbS" id="1N" role="1pnPq1">
              <node concept="3cpWs6" id="1P" role="3cqZAp">
                <node concept="1nCR9W" id="1Q" role="3cqZAk">
                  <property role="1nD$Q0" value="TissueSetup.constraints.Arrangement_Constraints" />
                  <node concept="3uibUv" id="1R" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1O" role="1pnPq6">
              <ref role="3gnhBz" to="nguq:5qSYbADreYa" resolve="Arrangement" />
            </node>
          </node>
          <node concept="1pnPoh" id="1I" role="1_3QMm">
            <node concept="3clFbS" id="1S" role="1pnPq1">
              <node concept="3cpWs6" id="1U" role="3cqZAp">
                <node concept="1nCR9W" id="1V" role="3cqZAk">
                  <property role="1nD$Q0" value="TissueSetup.constraints.Cylindrical_Constraints" />
                  <node concept="3uibUv" id="1W" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1T" role="1pnPq6">
              <ref role="3gnhBz" to="nguq:5qSYbADreYh" resolve="Cylindrical" />
            </node>
          </node>
          <node concept="1pnPoh" id="1J" role="1_3QMm">
            <node concept="3clFbS" id="1X" role="1pnPq1">
              <node concept="3cpWs6" id="1Z" role="3cqZAp">
                <node concept="1nCR9W" id="20" role="3cqZAk">
                  <property role="1nD$Q0" value="TissueSetup.constraints.Flat_Constraints" />
                  <node concept="3uibUv" id="21" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1Y" role="1pnPq6">
              <ref role="3gnhBz" to="nguq:5qSYbADreYs" resolve="Flat" />
            </node>
          </node>
          <node concept="1pnPoh" id="1K" role="1_3QMm">
            <node concept="3clFbS" id="22" role="1pnPq1">
              <node concept="3cpWs6" id="24" role="3cqZAp">
                <node concept="1nCR9W" id="25" role="3cqZAk">
                  <property role="1nD$Q0" value="TissueSetup.constraints.Shape_Constraints" />
                  <node concept="3uibUv" id="26" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="23" role="1pnPq6">
              <ref role="3gnhBz" to="nguq:5qSYbADreY9" resolve="Shape" />
            </node>
          </node>
          <node concept="1pnPoh" id="1L" role="1_3QMm">
            <node concept="3clFbS" id="27" role="1pnPq1">
              <node concept="3cpWs6" id="29" role="3cqZAp">
                <node concept="1nCR9W" id="2a" role="3cqZAk">
                  <property role="1nD$Q0" value="TissueSetup.constraints.Square_Constraints" />
                  <node concept="3uibUv" id="2b" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="28" role="1pnPq6">
              <ref role="3gnhBz" to="nguq:5qSYbADreYt" resolve="Square" />
            </node>
          </node>
          <node concept="3clFbS" id="1M" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="1F" role="3cqZAp">
          <node concept="2ShNRf" id="2c" role="3cqZAk">
            <node concept="1pGfFk" id="2d" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="2e" role="37wK5m">
                <ref role="3cqZAo" node="1B" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2f">
    <property role="TrG5h" value="Cylindrical_Constraints" />
    <uo k="s:originTrace" v="n:4857589848835534093" />
    <node concept="3Tm1VV" id="2g" role="1B3o_S">
      <uo k="s:originTrace" v="n:4857589848835534093" />
    </node>
    <node concept="3uibUv" id="2h" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4857589848835534093" />
    </node>
    <node concept="3clFbW" id="2i" role="jymVt">
      <uo k="s:originTrace" v="n:4857589848835534093" />
      <node concept="3cqZAl" id="2o" role="3clF45">
        <uo k="s:originTrace" v="n:4857589848835534093" />
      </node>
      <node concept="3clFbS" id="2p" role="3clF47">
        <uo k="s:originTrace" v="n:4857589848835534093" />
        <node concept="XkiVB" id="2r" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4857589848835534093" />
          <node concept="1BaE9c" id="2s" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Cylindrical$Bh" />
            <uo k="s:originTrace" v="n:4857589848835534093" />
            <node concept="2YIFZM" id="2t" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4857589848835534093" />
              <node concept="1adDum" id="2u" role="37wK5m">
                <property role="1adDun" value="0xb1ff4d68a5194928L" />
                <uo k="s:originTrace" v="n:4857589848835534093" />
              </node>
              <node concept="1adDum" id="2v" role="37wK5m">
                <property role="1adDun" value="0x8e36de776040fb5aL" />
                <uo k="s:originTrace" v="n:4857589848835534093" />
              </node>
              <node concept="1adDum" id="2w" role="37wK5m">
                <property role="1adDun" value="0x56b8f8b9a96cef91L" />
                <uo k="s:originTrace" v="n:4857589848835534093" />
              </node>
              <node concept="Xl_RD" id="2x" role="37wK5m">
                <property role="Xl_RC" value="TissueSetup.structure.Cylindrical" />
                <uo k="s:originTrace" v="n:4857589848835534093" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2q" role="1B3o_S">
        <uo k="s:originTrace" v="n:4857589848835534093" />
      </node>
    </node>
    <node concept="2tJIrI" id="2j" role="jymVt">
      <uo k="s:originTrace" v="n:4857589848835534093" />
    </node>
    <node concept="3clFb_" id="2k" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4857589848835534093" />
      <node concept="3Tmbuc" id="2y" role="1B3o_S">
        <uo k="s:originTrace" v="n:4857589848835534093" />
      </node>
      <node concept="3uibUv" id="2z" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4857589848835534093" />
        <node concept="3uibUv" id="2A" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4857589848835534093" />
        </node>
        <node concept="3uibUv" id="2B" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4857589848835534093" />
        </node>
      </node>
      <node concept="3clFbS" id="2$" role="3clF47">
        <uo k="s:originTrace" v="n:4857589848835534093" />
        <node concept="3clFbF" id="2C" role="3cqZAp">
          <uo k="s:originTrace" v="n:4857589848835534093" />
          <node concept="2ShNRf" id="2D" role="3clFbG">
            <uo k="s:originTrace" v="n:4857589848835534093" />
            <node concept="YeOm9" id="2E" role="2ShVmc">
              <uo k="s:originTrace" v="n:4857589848835534093" />
              <node concept="1Y3b0j" id="2F" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4857589848835534093" />
                <node concept="3Tm1VV" id="2G" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4857589848835534093" />
                </node>
                <node concept="3clFb_" id="2H" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4857589848835534093" />
                  <node concept="3Tm1VV" id="2K" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4857589848835534093" />
                  </node>
                  <node concept="2AHcQZ" id="2L" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4857589848835534093" />
                  </node>
                  <node concept="3uibUv" id="2M" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4857589848835534093" />
                  </node>
                  <node concept="37vLTG" id="2N" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4857589848835534093" />
                    <node concept="3uibUv" id="2Q" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4857589848835534093" />
                    </node>
                    <node concept="2AHcQZ" id="2R" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4857589848835534093" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="2O" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4857589848835534093" />
                    <node concept="3uibUv" id="2S" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4857589848835534093" />
                    </node>
                    <node concept="2AHcQZ" id="2T" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4857589848835534093" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2P" role="3clF47">
                    <uo k="s:originTrace" v="n:4857589848835534093" />
                    <node concept="3cpWs8" id="2U" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4857589848835534093" />
                      <node concept="3cpWsn" id="2Z" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4857589848835534093" />
                        <node concept="10P_77" id="30" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4857589848835534093" />
                        </node>
                        <node concept="1rXfSq" id="31" role="33vP2m">
                          <ref role="37wK5l" node="2n" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4857589848835534093" />
                          <node concept="2OqwBi" id="32" role="37wK5m">
                            <uo k="s:originTrace" v="n:4857589848835534093" />
                            <node concept="37vLTw" id="36" role="2Oq$k0">
                              <ref role="3cqZAo" node="2N" resolve="context" />
                              <uo k="s:originTrace" v="n:4857589848835534093" />
                            </node>
                            <node concept="liA8E" id="37" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4857589848835534093" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="33" role="37wK5m">
                            <uo k="s:originTrace" v="n:4857589848835534093" />
                            <node concept="37vLTw" id="38" role="2Oq$k0">
                              <ref role="3cqZAo" node="2N" resolve="context" />
                              <uo k="s:originTrace" v="n:4857589848835534093" />
                            </node>
                            <node concept="liA8E" id="39" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4857589848835534093" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="34" role="37wK5m">
                            <uo k="s:originTrace" v="n:4857589848835534093" />
                            <node concept="37vLTw" id="3a" role="2Oq$k0">
                              <ref role="3cqZAo" node="2N" resolve="context" />
                              <uo k="s:originTrace" v="n:4857589848835534093" />
                            </node>
                            <node concept="liA8E" id="3b" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4857589848835534093" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="35" role="37wK5m">
                            <uo k="s:originTrace" v="n:4857589848835534093" />
                            <node concept="37vLTw" id="3c" role="2Oq$k0">
                              <ref role="3cqZAo" node="2N" resolve="context" />
                              <uo k="s:originTrace" v="n:4857589848835534093" />
                            </node>
                            <node concept="liA8E" id="3d" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4857589848835534093" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2V" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4857589848835534093" />
                    </node>
                    <node concept="3clFbJ" id="2W" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4857589848835534093" />
                      <node concept="3clFbS" id="3e" role="3clFbx">
                        <uo k="s:originTrace" v="n:4857589848835534093" />
                        <node concept="3clFbF" id="3g" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4857589848835534093" />
                          <node concept="2OqwBi" id="3h" role="3clFbG">
                            <uo k="s:originTrace" v="n:4857589848835534093" />
                            <node concept="37vLTw" id="3i" role="2Oq$k0">
                              <ref role="3cqZAo" node="2O" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4857589848835534093" />
                            </node>
                            <node concept="liA8E" id="3j" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4857589848835534093" />
                              <node concept="1dyn4i" id="3k" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4857589848835534093" />
                                <node concept="2ShNRf" id="3l" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4857589848835534093" />
                                  <node concept="1pGfFk" id="3m" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4857589848835534093" />
                                    <node concept="Xl_RD" id="3n" role="37wK5m">
                                      <property role="Xl_RC" value="r:7fe3d642-a3fa-4906-9844-700ca7238ef7(TissueSetup.constraints)" />
                                      <uo k="s:originTrace" v="n:4857589848835534093" />
                                    </node>
                                    <node concept="Xl_RD" id="3o" role="37wK5m">
                                      <property role="Xl_RC" value="4857589848835534094" />
                                      <uo k="s:originTrace" v="n:4857589848835534093" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="3f" role="3clFbw">
                        <uo k="s:originTrace" v="n:4857589848835534093" />
                        <node concept="3y3z36" id="3p" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4857589848835534093" />
                          <node concept="10Nm6u" id="3r" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4857589848835534093" />
                          </node>
                          <node concept="37vLTw" id="3s" role="3uHU7B">
                            <ref role="3cqZAo" node="2O" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4857589848835534093" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="3q" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4857589848835534093" />
                          <node concept="37vLTw" id="3t" role="3fr31v">
                            <ref role="3cqZAo" node="2Z" resolve="result" />
                            <uo k="s:originTrace" v="n:4857589848835534093" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2X" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4857589848835534093" />
                    </node>
                    <node concept="3clFbF" id="2Y" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4857589848835534093" />
                      <node concept="37vLTw" id="3u" role="3clFbG">
                        <ref role="3cqZAo" node="2Z" resolve="result" />
                        <uo k="s:originTrace" v="n:4857589848835534093" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="2I" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4857589848835534093" />
                </node>
                <node concept="3uibUv" id="2J" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4857589848835534093" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4857589848835534093" />
      </node>
    </node>
    <node concept="312cEu" id="2l" role="jymVt">
      <property role="TrG5h" value="Cylinder_cross_section_cells_Property" />
      <uo k="s:originTrace" v="n:4857589848835534093" />
      <node concept="3clFbW" id="3v" role="jymVt">
        <uo k="s:originTrace" v="n:4857589848835534093" />
        <node concept="3cqZAl" id="3$" role="3clF45">
          <uo k="s:originTrace" v="n:4857589848835534093" />
        </node>
        <node concept="3Tm1VV" id="3_" role="1B3o_S">
          <uo k="s:originTrace" v="n:4857589848835534093" />
        </node>
        <node concept="3clFbS" id="3A" role="3clF47">
          <uo k="s:originTrace" v="n:4857589848835534093" />
          <node concept="XkiVB" id="3C" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4857589848835534093" />
            <node concept="1BaE9c" id="3D" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="cylinder_cross_section_cells$pzjl" />
              <uo k="s:originTrace" v="n:4857589848835534093" />
              <node concept="2YIFZM" id="3F" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4857589848835534093" />
                <node concept="1adDum" id="3G" role="37wK5m">
                  <property role="1adDun" value="0xb1ff4d68a5194928L" />
                  <uo k="s:originTrace" v="n:4857589848835534093" />
                </node>
                <node concept="1adDum" id="3H" role="37wK5m">
                  <property role="1adDun" value="0x8e36de776040fb5aL" />
                  <uo k="s:originTrace" v="n:4857589848835534093" />
                </node>
                <node concept="1adDum" id="3I" role="37wK5m">
                  <property role="1adDun" value="0x56b8f8b9a96cef91L" />
                  <uo k="s:originTrace" v="n:4857589848835534093" />
                </node>
                <node concept="1adDum" id="3J" role="37wK5m">
                  <property role="1adDun" value="0x56b8f8b9a96cef93L" />
                  <uo k="s:originTrace" v="n:4857589848835534093" />
                </node>
                <node concept="Xl_RD" id="3K" role="37wK5m">
                  <property role="Xl_RC" value="cylinder_cross_section_cells" />
                  <uo k="s:originTrace" v="n:4857589848835534093" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3E" role="37wK5m">
              <ref role="3cqZAo" node="3B" resolve="container" />
              <uo k="s:originTrace" v="n:4857589848835534093" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3B" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4857589848835534093" />
          <node concept="3uibUv" id="3L" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4857589848835534093" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3w" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4857589848835534093" />
        <node concept="3Tm1VV" id="3M" role="1B3o_S">
          <uo k="s:originTrace" v="n:4857589848835534093" />
        </node>
        <node concept="10P_77" id="3N" role="3clF45">
          <uo k="s:originTrace" v="n:4857589848835534093" />
        </node>
        <node concept="3clFbS" id="3O" role="3clF47">
          <uo k="s:originTrace" v="n:4857589848835534093" />
          <node concept="3clFbF" id="3Q" role="3cqZAp">
            <uo k="s:originTrace" v="n:4857589848835534093" />
            <node concept="3clFbT" id="3R" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4857589848835534093" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3P" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4857589848835534093" />
        </node>
      </node>
      <node concept="3clFb_" id="3x" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4857589848835534093" />
        <node concept="3Tm1VV" id="3S" role="1B3o_S">
          <uo k="s:originTrace" v="n:4857589848835534093" />
        </node>
        <node concept="3uibUv" id="3T" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:4857589848835534093" />
        </node>
        <node concept="37vLTG" id="3U" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4857589848835534093" />
          <node concept="3Tqbb2" id="3X" role="1tU5fm">
            <uo k="s:originTrace" v="n:4857589848835534093" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3V" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4857589848835534093" />
        </node>
        <node concept="3clFbS" id="3W" role="3clF47">
          <uo k="s:originTrace" v="n:5766458033125164695" />
          <node concept="3cpWs6" id="3Y" role="3cqZAp">
            <uo k="s:originTrace" v="n:5766458033125176978" />
            <node concept="2OqwBi" id="3Z" role="3cqZAk">
              <uo k="s:originTrace" v="n:5766458033125178347" />
              <node concept="37vLTw" id="40" role="2Oq$k0">
                <ref role="3cqZAo" node="3U" resolve="node" />
                <uo k="s:originTrace" v="n:5766458033125177086" />
              </node>
              <node concept="2qgKlT" id="41" role="2OqNvi">
                <ref role="37wK5l" to="4ebj:506$KtOAF5K" resolve="calculate_cross_section_cells" />
                <uo k="s:originTrace" v="n:5766458033125179583" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3y" role="1B3o_S">
        <uo k="s:originTrace" v="n:4857589848835534093" />
      </node>
      <node concept="3uibUv" id="3z" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4857589848835534093" />
      </node>
    </node>
    <node concept="3clFb_" id="2m" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4857589848835534093" />
      <node concept="3Tmbuc" id="42" role="1B3o_S">
        <uo k="s:originTrace" v="n:4857589848835534093" />
      </node>
      <node concept="3uibUv" id="43" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4857589848835534093" />
        <node concept="3uibUv" id="46" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:4857589848835534093" />
        </node>
        <node concept="3uibUv" id="47" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4857589848835534093" />
        </node>
      </node>
      <node concept="3clFbS" id="44" role="3clF47">
        <uo k="s:originTrace" v="n:4857589848835534093" />
        <node concept="3cpWs8" id="48" role="3cqZAp">
          <uo k="s:originTrace" v="n:4857589848835534093" />
          <node concept="3cpWsn" id="4b" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:4857589848835534093" />
            <node concept="3uibUv" id="4c" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4857589848835534093" />
              <node concept="3uibUv" id="4e" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:4857589848835534093" />
              </node>
              <node concept="3uibUv" id="4f" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4857589848835534093" />
              </node>
            </node>
            <node concept="2ShNRf" id="4d" role="33vP2m">
              <uo k="s:originTrace" v="n:4857589848835534093" />
              <node concept="1pGfFk" id="4g" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4857589848835534093" />
                <node concept="3uibUv" id="4h" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:4857589848835534093" />
                </node>
                <node concept="3uibUv" id="4i" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4857589848835534093" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="49" role="3cqZAp">
          <uo k="s:originTrace" v="n:4857589848835534093" />
          <node concept="2OqwBi" id="4j" role="3clFbG">
            <uo k="s:originTrace" v="n:4857589848835534093" />
            <node concept="37vLTw" id="4k" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="properties" />
              <uo k="s:originTrace" v="n:4857589848835534093" />
            </node>
            <node concept="liA8E" id="4l" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4857589848835534093" />
              <node concept="1BaE9c" id="4m" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="cylinder_cross_section_cells$pzjl" />
                <uo k="s:originTrace" v="n:4857589848835534093" />
                <node concept="2YIFZM" id="4o" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:4857589848835534093" />
                  <node concept="1adDum" id="4p" role="37wK5m">
                    <property role="1adDun" value="0xb1ff4d68a5194928L" />
                    <uo k="s:originTrace" v="n:4857589848835534093" />
                  </node>
                  <node concept="1adDum" id="4q" role="37wK5m">
                    <property role="1adDun" value="0x8e36de776040fb5aL" />
                    <uo k="s:originTrace" v="n:4857589848835534093" />
                  </node>
                  <node concept="1adDum" id="4r" role="37wK5m">
                    <property role="1adDun" value="0x56b8f8b9a96cef91L" />
                    <uo k="s:originTrace" v="n:4857589848835534093" />
                  </node>
                  <node concept="1adDum" id="4s" role="37wK5m">
                    <property role="1adDun" value="0x56b8f8b9a96cef93L" />
                    <uo k="s:originTrace" v="n:4857589848835534093" />
                  </node>
                  <node concept="Xl_RD" id="4t" role="37wK5m">
                    <property role="Xl_RC" value="cylinder_cross_section_cells" />
                    <uo k="s:originTrace" v="n:4857589848835534093" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="4n" role="37wK5m">
                <uo k="s:originTrace" v="n:4857589848835534093" />
                <node concept="1pGfFk" id="4u" role="2ShVmc">
                  <ref role="37wK5l" node="3v" resolve="Cylindrical_Constraints.Cylinder_cross_section_cells_Property" />
                  <uo k="s:originTrace" v="n:4857589848835534093" />
                  <node concept="Xjq3P" id="4v" role="37wK5m">
                    <uo k="s:originTrace" v="n:4857589848835534093" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4a" role="3cqZAp">
          <uo k="s:originTrace" v="n:4857589848835534093" />
          <node concept="37vLTw" id="4w" role="3clFbG">
            <ref role="3cqZAo" node="4b" resolve="properties" />
            <uo k="s:originTrace" v="n:4857589848835534093" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="45" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4857589848835534093" />
      </node>
    </node>
    <node concept="2YIFZL" id="2n" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4857589848835534093" />
      <node concept="10P_77" id="4x" role="3clF45">
        <uo k="s:originTrace" v="n:4857589848835534093" />
      </node>
      <node concept="3Tm6S6" id="4y" role="1B3o_S">
        <uo k="s:originTrace" v="n:4857589848835534093" />
      </node>
      <node concept="3clFbS" id="4z" role="3clF47">
        <uo k="s:originTrace" v="n:4857589848835534095" />
        <node concept="3cpWs6" id="4C" role="3cqZAp">
          <uo k="s:originTrace" v="n:4857589848835534344" />
          <node concept="3clFbT" id="4D" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:4857589848835534374" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4$" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4857589848835534093" />
        <node concept="3uibUv" id="4E" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4857589848835534093" />
        </node>
      </node>
      <node concept="37vLTG" id="4_" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4857589848835534093" />
        <node concept="3uibUv" id="4F" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4857589848835534093" />
        </node>
      </node>
      <node concept="37vLTG" id="4A" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4857589848835534093" />
        <node concept="3uibUv" id="4G" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4857589848835534093" />
        </node>
      </node>
      <node concept="37vLTG" id="4B" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4857589848835534093" />
        <node concept="3uibUv" id="4H" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4857589848835534093" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4I">
    <property role="TrG5h" value="Flat_Constraints" />
    <uo k="s:originTrace" v="n:4857589848835540523" />
    <node concept="3Tm1VV" id="4J" role="1B3o_S">
      <uo k="s:originTrace" v="n:4857589848835540523" />
    </node>
    <node concept="3uibUv" id="4K" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4857589848835540523" />
    </node>
    <node concept="3clFbW" id="4L" role="jymVt">
      <uo k="s:originTrace" v="n:4857589848835540523" />
      <node concept="3cqZAl" id="4P" role="3clF45">
        <uo k="s:originTrace" v="n:4857589848835540523" />
      </node>
      <node concept="3clFbS" id="4Q" role="3clF47">
        <uo k="s:originTrace" v="n:4857589848835540523" />
        <node concept="XkiVB" id="4S" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4857589848835540523" />
          <node concept="1BaE9c" id="4T" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Flat$W" />
            <uo k="s:originTrace" v="n:4857589848835540523" />
            <node concept="2YIFZM" id="4U" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4857589848835540523" />
              <node concept="1adDum" id="4V" role="37wK5m">
                <property role="1adDun" value="0xb1ff4d68a5194928L" />
                <uo k="s:originTrace" v="n:4857589848835540523" />
              </node>
              <node concept="1adDum" id="4W" role="37wK5m">
                <property role="1adDun" value="0x8e36de776040fb5aL" />
                <uo k="s:originTrace" v="n:4857589848835540523" />
              </node>
              <node concept="1adDum" id="4X" role="37wK5m">
                <property role="1adDun" value="0x56b8f8b9a96cef9cL" />
                <uo k="s:originTrace" v="n:4857589848835540523" />
              </node>
              <node concept="Xl_RD" id="4Y" role="37wK5m">
                <property role="Xl_RC" value="TissueSetup.structure.Flat" />
                <uo k="s:originTrace" v="n:4857589848835540523" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4R" role="1B3o_S">
        <uo k="s:originTrace" v="n:4857589848835540523" />
      </node>
    </node>
    <node concept="2tJIrI" id="4M" role="jymVt">
      <uo k="s:originTrace" v="n:4857589848835540523" />
    </node>
    <node concept="3clFb_" id="4N" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4857589848835540523" />
      <node concept="3Tmbuc" id="4Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:4857589848835540523" />
      </node>
      <node concept="3uibUv" id="50" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4857589848835540523" />
        <node concept="3uibUv" id="53" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4857589848835540523" />
        </node>
        <node concept="3uibUv" id="54" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4857589848835540523" />
        </node>
      </node>
      <node concept="3clFbS" id="51" role="3clF47">
        <uo k="s:originTrace" v="n:4857589848835540523" />
        <node concept="3clFbF" id="55" role="3cqZAp">
          <uo k="s:originTrace" v="n:4857589848835540523" />
          <node concept="2ShNRf" id="56" role="3clFbG">
            <uo k="s:originTrace" v="n:4857589848835540523" />
            <node concept="YeOm9" id="57" role="2ShVmc">
              <uo k="s:originTrace" v="n:4857589848835540523" />
              <node concept="1Y3b0j" id="58" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4857589848835540523" />
                <node concept="3Tm1VV" id="59" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                </node>
                <node concept="3clFb_" id="5a" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                  <node concept="3Tm1VV" id="5d" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4857589848835540523" />
                  </node>
                  <node concept="2AHcQZ" id="5e" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4857589848835540523" />
                  </node>
                  <node concept="3uibUv" id="5f" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4857589848835540523" />
                  </node>
                  <node concept="37vLTG" id="5g" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4857589848835540523" />
                    <node concept="3uibUv" id="5j" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4857589848835540523" />
                    </node>
                    <node concept="2AHcQZ" id="5k" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4857589848835540523" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="5h" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4857589848835540523" />
                    <node concept="3uibUv" id="5l" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4857589848835540523" />
                    </node>
                    <node concept="2AHcQZ" id="5m" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4857589848835540523" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5i" role="3clF47">
                    <uo k="s:originTrace" v="n:4857589848835540523" />
                    <node concept="3cpWs8" id="5n" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4857589848835540523" />
                      <node concept="3cpWsn" id="5s" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4857589848835540523" />
                        <node concept="10P_77" id="5t" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4857589848835540523" />
                        </node>
                        <node concept="1rXfSq" id="5u" role="33vP2m">
                          <ref role="37wK5l" node="4O" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4857589848835540523" />
                          <node concept="2OqwBi" id="5v" role="37wK5m">
                            <uo k="s:originTrace" v="n:4857589848835540523" />
                            <node concept="37vLTw" id="5z" role="2Oq$k0">
                              <ref role="3cqZAo" node="5g" resolve="context" />
                              <uo k="s:originTrace" v="n:4857589848835540523" />
                            </node>
                            <node concept="liA8E" id="5$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4857589848835540523" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5w" role="37wK5m">
                            <uo k="s:originTrace" v="n:4857589848835540523" />
                            <node concept="37vLTw" id="5_" role="2Oq$k0">
                              <ref role="3cqZAo" node="5g" resolve="context" />
                              <uo k="s:originTrace" v="n:4857589848835540523" />
                            </node>
                            <node concept="liA8E" id="5A" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4857589848835540523" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5x" role="37wK5m">
                            <uo k="s:originTrace" v="n:4857589848835540523" />
                            <node concept="37vLTw" id="5B" role="2Oq$k0">
                              <ref role="3cqZAo" node="5g" resolve="context" />
                              <uo k="s:originTrace" v="n:4857589848835540523" />
                            </node>
                            <node concept="liA8E" id="5C" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4857589848835540523" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5y" role="37wK5m">
                            <uo k="s:originTrace" v="n:4857589848835540523" />
                            <node concept="37vLTw" id="5D" role="2Oq$k0">
                              <ref role="3cqZAo" node="5g" resolve="context" />
                              <uo k="s:originTrace" v="n:4857589848835540523" />
                            </node>
                            <node concept="liA8E" id="5E" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4857589848835540523" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5o" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4857589848835540523" />
                    </node>
                    <node concept="3clFbJ" id="5p" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4857589848835540523" />
                      <node concept="3clFbS" id="5F" role="3clFbx">
                        <uo k="s:originTrace" v="n:4857589848835540523" />
                        <node concept="3clFbF" id="5H" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4857589848835540523" />
                          <node concept="2OqwBi" id="5I" role="3clFbG">
                            <uo k="s:originTrace" v="n:4857589848835540523" />
                            <node concept="37vLTw" id="5J" role="2Oq$k0">
                              <ref role="3cqZAo" node="5h" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4857589848835540523" />
                            </node>
                            <node concept="liA8E" id="5K" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4857589848835540523" />
                              <node concept="1dyn4i" id="5L" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4857589848835540523" />
                                <node concept="2ShNRf" id="5M" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4857589848835540523" />
                                  <node concept="1pGfFk" id="5N" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4857589848835540523" />
                                    <node concept="Xl_RD" id="5O" role="37wK5m">
                                      <property role="Xl_RC" value="r:7fe3d642-a3fa-4906-9844-700ca7238ef7(TissueSetup.constraints)" />
                                      <uo k="s:originTrace" v="n:4857589848835540523" />
                                    </node>
                                    <node concept="Xl_RD" id="5P" role="37wK5m">
                                      <property role="Xl_RC" value="4857589848835540524" />
                                      <uo k="s:originTrace" v="n:4857589848835540523" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="5G" role="3clFbw">
                        <uo k="s:originTrace" v="n:4857589848835540523" />
                        <node concept="3y3z36" id="5Q" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4857589848835540523" />
                          <node concept="10Nm6u" id="5S" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4857589848835540523" />
                          </node>
                          <node concept="37vLTw" id="5T" role="3uHU7B">
                            <ref role="3cqZAo" node="5h" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4857589848835540523" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="5R" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4857589848835540523" />
                          <node concept="37vLTw" id="5U" role="3fr31v">
                            <ref role="3cqZAo" node="5s" resolve="result" />
                            <uo k="s:originTrace" v="n:4857589848835540523" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5q" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4857589848835540523" />
                    </node>
                    <node concept="3clFbF" id="5r" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4857589848835540523" />
                      <node concept="37vLTw" id="5V" role="3clFbG">
                        <ref role="3cqZAo" node="5s" resolve="result" />
                        <uo k="s:originTrace" v="n:4857589848835540523" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5b" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                </node>
                <node concept="3uibUv" id="5c" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="52" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4857589848835540523" />
      </node>
    </node>
    <node concept="2YIFZL" id="4O" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4857589848835540523" />
      <node concept="10P_77" id="5W" role="3clF45">
        <uo k="s:originTrace" v="n:4857589848835540523" />
      </node>
      <node concept="3Tm6S6" id="5X" role="1B3o_S">
        <uo k="s:originTrace" v="n:4857589848835540523" />
      </node>
      <node concept="3clFbS" id="5Y" role="3clF47">
        <uo k="s:originTrace" v="n:4857589848835540525" />
        <node concept="3cpWs6" id="63" role="3cqZAp">
          <uo k="s:originTrace" v="n:4857589848835540547" />
          <node concept="3clFbT" id="64" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:4857589848835540577" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5Z" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4857589848835540523" />
        <node concept="3uibUv" id="65" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4857589848835540523" />
        </node>
      </node>
      <node concept="37vLTG" id="60" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4857589848835540523" />
        <node concept="3uibUv" id="66" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4857589848835540523" />
        </node>
      </node>
      <node concept="37vLTG" id="61" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4857589848835540523" />
        <node concept="3uibUv" id="67" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4857589848835540523" />
        </node>
      </node>
      <node concept="37vLTG" id="62" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4857589848835540523" />
        <node concept="3uibUv" id="68" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4857589848835540523" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="69">
    <node concept="39e2AJ" id="6a" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="6b" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="6c" role="39e2AY">
          <ref role="39e2AS" node="1r" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6d">
    <property role="TrG5h" value="Shape_Constraints" />
    <uo k="s:originTrace" v="n:4857589848835541121" />
    <node concept="3Tm1VV" id="6e" role="1B3o_S">
      <uo k="s:originTrace" v="n:4857589848835541121" />
    </node>
    <node concept="3uibUv" id="6f" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4857589848835541121" />
    </node>
    <node concept="3clFbW" id="6g" role="jymVt">
      <uo k="s:originTrace" v="n:4857589848835541121" />
      <node concept="3cqZAl" id="6k" role="3clF45">
        <uo k="s:originTrace" v="n:4857589848835541121" />
      </node>
      <node concept="3clFbS" id="6l" role="3clF47">
        <uo k="s:originTrace" v="n:4857589848835541121" />
        <node concept="XkiVB" id="6n" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4857589848835541121" />
          <node concept="1BaE9c" id="6o" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Shape$zp" />
            <uo k="s:originTrace" v="n:4857589848835541121" />
            <node concept="2YIFZM" id="6p" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4857589848835541121" />
              <node concept="1adDum" id="6q" role="37wK5m">
                <property role="1adDun" value="0xb1ff4d68a5194928L" />
                <uo k="s:originTrace" v="n:4857589848835541121" />
              </node>
              <node concept="1adDum" id="6r" role="37wK5m">
                <property role="1adDun" value="0x8e36de776040fb5aL" />
                <uo k="s:originTrace" v="n:4857589848835541121" />
              </node>
              <node concept="1adDum" id="6s" role="37wK5m">
                <property role="1adDun" value="0x56b8f8b9a96cef89L" />
                <uo k="s:originTrace" v="n:4857589848835541121" />
              </node>
              <node concept="Xl_RD" id="6t" role="37wK5m">
                <property role="Xl_RC" value="TissueSetup.structure.Shape" />
                <uo k="s:originTrace" v="n:4857589848835541121" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6m" role="1B3o_S">
        <uo k="s:originTrace" v="n:4857589848835541121" />
      </node>
    </node>
    <node concept="2tJIrI" id="6h" role="jymVt">
      <uo k="s:originTrace" v="n:4857589848835541121" />
    </node>
    <node concept="3clFb_" id="6i" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4857589848835541121" />
      <node concept="3Tmbuc" id="6u" role="1B3o_S">
        <uo k="s:originTrace" v="n:4857589848835541121" />
      </node>
      <node concept="3uibUv" id="6v" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4857589848835541121" />
        <node concept="3uibUv" id="6y" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4857589848835541121" />
        </node>
        <node concept="3uibUv" id="6z" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4857589848835541121" />
        </node>
      </node>
      <node concept="3clFbS" id="6w" role="3clF47">
        <uo k="s:originTrace" v="n:4857589848835541121" />
        <node concept="3clFbF" id="6$" role="3cqZAp">
          <uo k="s:originTrace" v="n:4857589848835541121" />
          <node concept="2ShNRf" id="6_" role="3clFbG">
            <uo k="s:originTrace" v="n:4857589848835541121" />
            <node concept="YeOm9" id="6A" role="2ShVmc">
              <uo k="s:originTrace" v="n:4857589848835541121" />
              <node concept="1Y3b0j" id="6B" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4857589848835541121" />
                <node concept="3Tm1VV" id="6C" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4857589848835541121" />
                </node>
                <node concept="3clFb_" id="6D" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4857589848835541121" />
                  <node concept="3Tm1VV" id="6G" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4857589848835541121" />
                  </node>
                  <node concept="2AHcQZ" id="6H" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4857589848835541121" />
                  </node>
                  <node concept="3uibUv" id="6I" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4857589848835541121" />
                  </node>
                  <node concept="37vLTG" id="6J" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4857589848835541121" />
                    <node concept="3uibUv" id="6M" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4857589848835541121" />
                    </node>
                    <node concept="2AHcQZ" id="6N" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4857589848835541121" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="6K" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4857589848835541121" />
                    <node concept="3uibUv" id="6O" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4857589848835541121" />
                    </node>
                    <node concept="2AHcQZ" id="6P" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4857589848835541121" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6L" role="3clF47">
                    <uo k="s:originTrace" v="n:4857589848835541121" />
                    <node concept="3cpWs8" id="6Q" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4857589848835541121" />
                      <node concept="3cpWsn" id="6V" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4857589848835541121" />
                        <node concept="10P_77" id="6W" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4857589848835541121" />
                        </node>
                        <node concept="1rXfSq" id="6X" role="33vP2m">
                          <ref role="37wK5l" node="6j" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4857589848835541121" />
                          <node concept="2OqwBi" id="6Y" role="37wK5m">
                            <uo k="s:originTrace" v="n:4857589848835541121" />
                            <node concept="37vLTw" id="72" role="2Oq$k0">
                              <ref role="3cqZAo" node="6J" resolve="context" />
                              <uo k="s:originTrace" v="n:4857589848835541121" />
                            </node>
                            <node concept="liA8E" id="73" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4857589848835541121" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6Z" role="37wK5m">
                            <uo k="s:originTrace" v="n:4857589848835541121" />
                            <node concept="37vLTw" id="74" role="2Oq$k0">
                              <ref role="3cqZAo" node="6J" resolve="context" />
                              <uo k="s:originTrace" v="n:4857589848835541121" />
                            </node>
                            <node concept="liA8E" id="75" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4857589848835541121" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="70" role="37wK5m">
                            <uo k="s:originTrace" v="n:4857589848835541121" />
                            <node concept="37vLTw" id="76" role="2Oq$k0">
                              <ref role="3cqZAo" node="6J" resolve="context" />
                              <uo k="s:originTrace" v="n:4857589848835541121" />
                            </node>
                            <node concept="liA8E" id="77" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4857589848835541121" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="71" role="37wK5m">
                            <uo k="s:originTrace" v="n:4857589848835541121" />
                            <node concept="37vLTw" id="78" role="2Oq$k0">
                              <ref role="3cqZAo" node="6J" resolve="context" />
                              <uo k="s:originTrace" v="n:4857589848835541121" />
                            </node>
                            <node concept="liA8E" id="79" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4857589848835541121" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6R" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4857589848835541121" />
                    </node>
                    <node concept="3clFbJ" id="6S" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4857589848835541121" />
                      <node concept="3clFbS" id="7a" role="3clFbx">
                        <uo k="s:originTrace" v="n:4857589848835541121" />
                        <node concept="3clFbF" id="7c" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4857589848835541121" />
                          <node concept="2OqwBi" id="7d" role="3clFbG">
                            <uo k="s:originTrace" v="n:4857589848835541121" />
                            <node concept="37vLTw" id="7e" role="2Oq$k0">
                              <ref role="3cqZAo" node="6K" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4857589848835541121" />
                            </node>
                            <node concept="liA8E" id="7f" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4857589848835541121" />
                              <node concept="1dyn4i" id="7g" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4857589848835541121" />
                                <node concept="2ShNRf" id="7h" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4857589848835541121" />
                                  <node concept="1pGfFk" id="7i" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4857589848835541121" />
                                    <node concept="Xl_RD" id="7j" role="37wK5m">
                                      <property role="Xl_RC" value="r:7fe3d642-a3fa-4906-9844-700ca7238ef7(TissueSetup.constraints)" />
                                      <uo k="s:originTrace" v="n:4857589848835541121" />
                                    </node>
                                    <node concept="Xl_RD" id="7k" role="37wK5m">
                                      <property role="Xl_RC" value="4857589848835541122" />
                                      <uo k="s:originTrace" v="n:4857589848835541121" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="7b" role="3clFbw">
                        <uo k="s:originTrace" v="n:4857589848835541121" />
                        <node concept="3y3z36" id="7l" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4857589848835541121" />
                          <node concept="10Nm6u" id="7n" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4857589848835541121" />
                          </node>
                          <node concept="37vLTw" id="7o" role="3uHU7B">
                            <ref role="3cqZAo" node="6K" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4857589848835541121" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="7m" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4857589848835541121" />
                          <node concept="37vLTw" id="7p" role="3fr31v">
                            <ref role="3cqZAo" node="6V" resolve="result" />
                            <uo k="s:originTrace" v="n:4857589848835541121" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6T" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4857589848835541121" />
                    </node>
                    <node concept="3clFbF" id="6U" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4857589848835541121" />
                      <node concept="37vLTw" id="7q" role="3clFbG">
                        <ref role="3cqZAo" node="6V" resolve="result" />
                        <uo k="s:originTrace" v="n:4857589848835541121" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6E" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4857589848835541121" />
                </node>
                <node concept="3uibUv" id="6F" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4857589848835541121" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4857589848835541121" />
      </node>
    </node>
    <node concept="2YIFZL" id="6j" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4857589848835541121" />
      <node concept="10P_77" id="7r" role="3clF45">
        <uo k="s:originTrace" v="n:4857589848835541121" />
      </node>
      <node concept="3Tm6S6" id="7s" role="1B3o_S">
        <uo k="s:originTrace" v="n:4857589848835541121" />
      </node>
      <node concept="3clFbS" id="7t" role="3clF47">
        <uo k="s:originTrace" v="n:4857589848835541123" />
        <node concept="3cpWs6" id="7y" role="3cqZAp">
          <uo k="s:originTrace" v="n:4857589848835541372" />
          <node concept="3clFbT" id="7z" role="3cqZAk">
            <uo k="s:originTrace" v="n:4857589848835541420" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7u" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4857589848835541121" />
        <node concept="3uibUv" id="7$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4857589848835541121" />
        </node>
      </node>
      <node concept="37vLTG" id="7v" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4857589848835541121" />
        <node concept="3uibUv" id="7_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4857589848835541121" />
        </node>
      </node>
      <node concept="37vLTG" id="7w" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4857589848835541121" />
        <node concept="3uibUv" id="7A" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4857589848835541121" />
        </node>
      </node>
      <node concept="37vLTG" id="7x" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4857589848835541121" />
        <node concept="3uibUv" id="7B" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4857589848835541121" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7C">
    <property role="TrG5h" value="Square_Constraints" />
    <uo k="s:originTrace" v="n:4857589848835541453" />
    <node concept="3Tm1VV" id="7D" role="1B3o_S">
      <uo k="s:originTrace" v="n:4857589848835541453" />
    </node>
    <node concept="3uibUv" id="7E" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4857589848835541453" />
    </node>
    <node concept="3clFbW" id="7F" role="jymVt">
      <uo k="s:originTrace" v="n:4857589848835541453" />
      <node concept="3cqZAl" id="7M" role="3clF45">
        <uo k="s:originTrace" v="n:4857589848835541453" />
      </node>
      <node concept="3clFbS" id="7N" role="3clF47">
        <uo k="s:originTrace" v="n:4857589848835541453" />
        <node concept="XkiVB" id="7P" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4857589848835541453" />
          <node concept="1BaE9c" id="7Q" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Square$1r" />
            <uo k="s:originTrace" v="n:4857589848835541453" />
            <node concept="2YIFZM" id="7R" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4857589848835541453" />
              <node concept="1adDum" id="7S" role="37wK5m">
                <property role="1adDun" value="0xb1ff4d68a5194928L" />
                <uo k="s:originTrace" v="n:4857589848835541453" />
              </node>
              <node concept="1adDum" id="7T" role="37wK5m">
                <property role="1adDun" value="0x8e36de776040fb5aL" />
                <uo k="s:originTrace" v="n:4857589848835541453" />
              </node>
              <node concept="1adDum" id="7U" role="37wK5m">
                <property role="1adDun" value="0x56b8f8b9a96cef9dL" />
                <uo k="s:originTrace" v="n:4857589848835541453" />
              </node>
              <node concept="Xl_RD" id="7V" role="37wK5m">
                <property role="Xl_RC" value="TissueSetup.structure.Square" />
                <uo k="s:originTrace" v="n:4857589848835541453" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7O" role="1B3o_S">
        <uo k="s:originTrace" v="n:4857589848835541453" />
      </node>
    </node>
    <node concept="2tJIrI" id="7G" role="jymVt">
      <uo k="s:originTrace" v="n:4857589848835541453" />
    </node>
    <node concept="3clFb_" id="7H" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4857589848835541453" />
      <node concept="3Tmbuc" id="7W" role="1B3o_S">
        <uo k="s:originTrace" v="n:4857589848835541453" />
      </node>
      <node concept="3uibUv" id="7X" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4857589848835541453" />
        <node concept="3uibUv" id="80" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4857589848835541453" />
        </node>
        <node concept="3uibUv" id="81" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4857589848835541453" />
        </node>
      </node>
      <node concept="3clFbS" id="7Y" role="3clF47">
        <uo k="s:originTrace" v="n:4857589848835541453" />
        <node concept="3clFbF" id="82" role="3cqZAp">
          <uo k="s:originTrace" v="n:4857589848835541453" />
          <node concept="2ShNRf" id="83" role="3clFbG">
            <uo k="s:originTrace" v="n:4857589848835541453" />
            <node concept="YeOm9" id="84" role="2ShVmc">
              <uo k="s:originTrace" v="n:4857589848835541453" />
              <node concept="1Y3b0j" id="85" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4857589848835541453" />
                <node concept="3Tm1VV" id="86" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4857589848835541453" />
                </node>
                <node concept="3clFb_" id="87" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4857589848835541453" />
                  <node concept="3Tm1VV" id="8a" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4857589848835541453" />
                  </node>
                  <node concept="2AHcQZ" id="8b" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4857589848835541453" />
                  </node>
                  <node concept="3uibUv" id="8c" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4857589848835541453" />
                  </node>
                  <node concept="37vLTG" id="8d" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4857589848835541453" />
                    <node concept="3uibUv" id="8g" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4857589848835541453" />
                    </node>
                    <node concept="2AHcQZ" id="8h" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4857589848835541453" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="8e" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4857589848835541453" />
                    <node concept="3uibUv" id="8i" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4857589848835541453" />
                    </node>
                    <node concept="2AHcQZ" id="8j" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4857589848835541453" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="8f" role="3clF47">
                    <uo k="s:originTrace" v="n:4857589848835541453" />
                    <node concept="3cpWs8" id="8k" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4857589848835541453" />
                      <node concept="3cpWsn" id="8p" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4857589848835541453" />
                        <node concept="10P_77" id="8q" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4857589848835541453" />
                        </node>
                        <node concept="1rXfSq" id="8r" role="33vP2m">
                          <ref role="37wK5l" node="7L" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4857589848835541453" />
                          <node concept="2OqwBi" id="8s" role="37wK5m">
                            <uo k="s:originTrace" v="n:4857589848835541453" />
                            <node concept="37vLTw" id="8w" role="2Oq$k0">
                              <ref role="3cqZAo" node="8d" resolve="context" />
                              <uo k="s:originTrace" v="n:4857589848835541453" />
                            </node>
                            <node concept="liA8E" id="8x" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4857589848835541453" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8t" role="37wK5m">
                            <uo k="s:originTrace" v="n:4857589848835541453" />
                            <node concept="37vLTw" id="8y" role="2Oq$k0">
                              <ref role="3cqZAo" node="8d" resolve="context" />
                              <uo k="s:originTrace" v="n:4857589848835541453" />
                            </node>
                            <node concept="liA8E" id="8z" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4857589848835541453" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8u" role="37wK5m">
                            <uo k="s:originTrace" v="n:4857589848835541453" />
                            <node concept="37vLTw" id="8$" role="2Oq$k0">
                              <ref role="3cqZAo" node="8d" resolve="context" />
                              <uo k="s:originTrace" v="n:4857589848835541453" />
                            </node>
                            <node concept="liA8E" id="8_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4857589848835541453" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8v" role="37wK5m">
                            <uo k="s:originTrace" v="n:4857589848835541453" />
                            <node concept="37vLTw" id="8A" role="2Oq$k0">
                              <ref role="3cqZAo" node="8d" resolve="context" />
                              <uo k="s:originTrace" v="n:4857589848835541453" />
                            </node>
                            <node concept="liA8E" id="8B" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4857589848835541453" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8l" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4857589848835541453" />
                    </node>
                    <node concept="3clFbJ" id="8m" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4857589848835541453" />
                      <node concept="3clFbS" id="8C" role="3clFbx">
                        <uo k="s:originTrace" v="n:4857589848835541453" />
                        <node concept="3clFbF" id="8E" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4857589848835541453" />
                          <node concept="2OqwBi" id="8F" role="3clFbG">
                            <uo k="s:originTrace" v="n:4857589848835541453" />
                            <node concept="37vLTw" id="8G" role="2Oq$k0">
                              <ref role="3cqZAo" node="8e" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4857589848835541453" />
                            </node>
                            <node concept="liA8E" id="8H" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4857589848835541453" />
                              <node concept="1dyn4i" id="8I" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4857589848835541453" />
                                <node concept="2ShNRf" id="8J" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4857589848835541453" />
                                  <node concept="1pGfFk" id="8K" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4857589848835541453" />
                                    <node concept="Xl_RD" id="8L" role="37wK5m">
                                      <property role="Xl_RC" value="r:7fe3d642-a3fa-4906-9844-700ca7238ef7(TissueSetup.constraints)" />
                                      <uo k="s:originTrace" v="n:4857589848835541453" />
                                    </node>
                                    <node concept="Xl_RD" id="8M" role="37wK5m">
                                      <property role="Xl_RC" value="4857589848835541455" />
                                      <uo k="s:originTrace" v="n:4857589848835541453" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="8D" role="3clFbw">
                        <uo k="s:originTrace" v="n:4857589848835541453" />
                        <node concept="3y3z36" id="8N" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4857589848835541453" />
                          <node concept="10Nm6u" id="8P" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4857589848835541453" />
                          </node>
                          <node concept="37vLTw" id="8Q" role="3uHU7B">
                            <ref role="3cqZAo" node="8e" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4857589848835541453" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="8O" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4857589848835541453" />
                          <node concept="37vLTw" id="8R" role="3fr31v">
                            <ref role="3cqZAo" node="8p" resolve="result" />
                            <uo k="s:originTrace" v="n:4857589848835541453" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8n" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4857589848835541453" />
                    </node>
                    <node concept="3clFbF" id="8o" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4857589848835541453" />
                      <node concept="37vLTw" id="8S" role="3clFbG">
                        <ref role="3cqZAo" node="8p" resolve="result" />
                        <uo k="s:originTrace" v="n:4857589848835541453" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="88" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4857589848835541453" />
                </node>
                <node concept="3uibUv" id="89" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4857589848835541453" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7Z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4857589848835541453" />
      </node>
    </node>
    <node concept="312cEu" id="7I" role="jymVt">
      <property role="TrG5h" value="Height_Property" />
      <uo k="s:originTrace" v="n:4857589848835541453" />
      <node concept="3clFbW" id="8T" role="jymVt">
        <uo k="s:originTrace" v="n:4857589848835541453" />
        <node concept="3cqZAl" id="90" role="3clF45">
          <uo k="s:originTrace" v="n:4857589848835541453" />
        </node>
        <node concept="3Tm1VV" id="91" role="1B3o_S">
          <uo k="s:originTrace" v="n:4857589848835541453" />
        </node>
        <node concept="3clFbS" id="92" role="3clF47">
          <uo k="s:originTrace" v="n:4857589848835541453" />
          <node concept="XkiVB" id="94" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4857589848835541453" />
            <node concept="1BaE9c" id="95" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="height$pTxW" />
              <uo k="s:originTrace" v="n:4857589848835541453" />
              <node concept="2YIFZM" id="97" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4857589848835541453" />
                <node concept="1adDum" id="98" role="37wK5m">
                  <property role="1adDun" value="0xb1ff4d68a5194928L" />
                  <uo k="s:originTrace" v="n:4857589848835541453" />
                </node>
                <node concept="1adDum" id="99" role="37wK5m">
                  <property role="1adDun" value="0x8e36de776040fb5aL" />
                  <uo k="s:originTrace" v="n:4857589848835541453" />
                </node>
                <node concept="1adDum" id="9a" role="37wK5m">
                  <property role="1adDun" value="0x56b8f8b9a96cef9dL" />
                  <uo k="s:originTrace" v="n:4857589848835541453" />
                </node>
                <node concept="1adDum" id="9b" role="37wK5m">
                  <property role="1adDun" value="0x56b8f8b9a96cefb1L" />
                  <uo k="s:originTrace" v="n:4857589848835541453" />
                </node>
                <node concept="Xl_RD" id="9c" role="37wK5m">
                  <property role="Xl_RC" value="height" />
                  <uo k="s:originTrace" v="n:4857589848835541453" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="96" role="37wK5m">
              <ref role="3cqZAo" node="93" resolve="container" />
              <uo k="s:originTrace" v="n:4857589848835541453" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="93" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4857589848835541453" />
          <node concept="3uibUv" id="9d" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4857589848835541453" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="8U" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4857589848835541453" />
        <node concept="3Tm1VV" id="9e" role="1B3o_S">
          <uo k="s:originTrace" v="n:4857589848835541453" />
        </node>
        <node concept="10P_77" id="9f" role="3clF45">
          <uo k="s:originTrace" v="n:4857589848835541453" />
        </node>
        <node concept="3clFbS" id="9g" role="3clF47">
          <uo k="s:originTrace" v="n:4857589848835541453" />
          <node concept="3clFbF" id="9i" role="3cqZAp">
            <uo k="s:originTrace" v="n:4857589848835541453" />
            <node concept="3clFbT" id="9j" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4857589848835541453" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="9h" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4857589848835541453" />
        </node>
      </node>
      <node concept="Wx3nA" id="8V" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4857589848835541453" />
        <node concept="3uibUv" id="9k" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:4857589848835541453" />
        </node>
        <node concept="3Tm6S6" id="9l" role="1B3o_S">
          <uo k="s:originTrace" v="n:4857589848835541453" />
        </node>
        <node concept="2ShNRf" id="9m" role="33vP2m">
          <uo k="s:originTrace" v="n:4857589848835541453" />
          <node concept="1pGfFk" id="9n" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:4857589848835541453" />
            <node concept="Xl_RD" id="9o" role="37wK5m">
              <property role="Xl_RC" value="r:7fe3d642-a3fa-4906-9844-700ca7238ef7(TissueSetup.constraints)" />
              <uo k="s:originTrace" v="n:4857589848835541453" />
            </node>
            <node concept="Xl_RD" id="9p" role="37wK5m">
              <property role="Xl_RC" value="325017853400562929" />
              <uo k="s:originTrace" v="n:4857589848835541453" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="8W" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4857589848835541453" />
        <node concept="3Tm1VV" id="9q" role="1B3o_S">
          <uo k="s:originTrace" v="n:4857589848835541453" />
        </node>
        <node concept="10P_77" id="9r" role="3clF45">
          <uo k="s:originTrace" v="n:4857589848835541453" />
        </node>
        <node concept="37vLTG" id="9s" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4857589848835541453" />
          <node concept="3Tqbb2" id="9x" role="1tU5fm">
            <uo k="s:originTrace" v="n:4857589848835541453" />
          </node>
        </node>
        <node concept="37vLTG" id="9t" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4857589848835541453" />
          <node concept="3uibUv" id="9y" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:4857589848835541453" />
          </node>
        </node>
        <node concept="37vLTG" id="9u" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:4857589848835541453" />
          <node concept="3uibUv" id="9z" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:4857589848835541453" />
          </node>
        </node>
        <node concept="3clFbS" id="9v" role="3clF47">
          <uo k="s:originTrace" v="n:4857589848835541453" />
          <node concept="3cpWs8" id="9$" role="3cqZAp">
            <uo k="s:originTrace" v="n:4857589848835541453" />
            <node concept="3cpWsn" id="9B" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:4857589848835541453" />
              <node concept="10P_77" id="9C" role="1tU5fm">
                <uo k="s:originTrace" v="n:4857589848835541453" />
              </node>
              <node concept="1rXfSq" id="9D" role="33vP2m">
                <ref role="37wK5l" node="8X" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:4857589848835541453" />
                <node concept="37vLTw" id="9E" role="37wK5m">
                  <ref role="3cqZAo" node="9s" resolve="node" />
                  <uo k="s:originTrace" v="n:4857589848835541453" />
                </node>
                <node concept="2YIFZM" id="9F" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:4857589848835541453" />
                  <node concept="37vLTw" id="9G" role="37wK5m">
                    <ref role="3cqZAo" node="9t" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:4857589848835541453" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="9_" role="3cqZAp">
            <uo k="s:originTrace" v="n:4857589848835541453" />
            <node concept="3clFbS" id="9H" role="3clFbx">
              <uo k="s:originTrace" v="n:4857589848835541453" />
              <node concept="3clFbF" id="9J" role="3cqZAp">
                <uo k="s:originTrace" v="n:4857589848835541453" />
                <node concept="2OqwBi" id="9K" role="3clFbG">
                  <uo k="s:originTrace" v="n:4857589848835541453" />
                  <node concept="37vLTw" id="9L" role="2Oq$k0">
                    <ref role="3cqZAo" node="9u" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4857589848835541453" />
                  </node>
                  <node concept="liA8E" id="9M" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:4857589848835541453" />
                    <node concept="37vLTw" id="9N" role="37wK5m">
                      <ref role="3cqZAo" node="8V" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:4857589848835541453" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="9I" role="3clFbw">
              <uo k="s:originTrace" v="n:4857589848835541453" />
              <node concept="3y3z36" id="9O" role="3uHU7w">
                <uo k="s:originTrace" v="n:4857589848835541453" />
                <node concept="10Nm6u" id="9Q" role="3uHU7w">
                  <uo k="s:originTrace" v="n:4857589848835541453" />
                </node>
                <node concept="37vLTw" id="9R" role="3uHU7B">
                  <ref role="3cqZAo" node="9u" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:4857589848835541453" />
                </node>
              </node>
              <node concept="3fqX7Q" id="9P" role="3uHU7B">
                <uo k="s:originTrace" v="n:4857589848835541453" />
                <node concept="37vLTw" id="9S" role="3fr31v">
                  <ref role="3cqZAo" node="9B" resolve="result" />
                  <uo k="s:originTrace" v="n:4857589848835541453" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="9A" role="3cqZAp">
            <uo k="s:originTrace" v="n:4857589848835541453" />
            <node concept="37vLTw" id="9T" role="3clFbG">
              <ref role="3cqZAo" node="9B" resolve="result" />
              <uo k="s:originTrace" v="n:4857589848835541453" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="9w" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4857589848835541453" />
        </node>
      </node>
      <node concept="2YIFZL" id="8X" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:4857589848835541453" />
        <node concept="37vLTG" id="9U" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4857589848835541453" />
          <node concept="3Tqbb2" id="9Z" role="1tU5fm">
            <uo k="s:originTrace" v="n:4857589848835541453" />
          </node>
        </node>
        <node concept="37vLTG" id="9V" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4857589848835541453" />
          <node concept="10Oyi0" id="a0" role="1tU5fm">
            <uo k="s:originTrace" v="n:4857589848835541453" />
          </node>
        </node>
        <node concept="10P_77" id="9W" role="3clF45">
          <uo k="s:originTrace" v="n:4857589848835541453" />
        </node>
        <node concept="3Tm6S6" id="9X" role="1B3o_S">
          <uo k="s:originTrace" v="n:4857589848835541453" />
        </node>
        <node concept="3clFbS" id="9Y" role="3clF47">
          <uo k="s:originTrace" v="n:325017853400562930" />
          <node concept="3clFbF" id="a1" role="3cqZAp">
            <uo k="s:originTrace" v="n:325017853400563220" />
            <node concept="3eOSWO" id="a2" role="3clFbG">
              <uo k="s:originTrace" v="n:325017853400567181" />
              <node concept="3cmrfG" id="a3" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:325017853400567223" />
              </node>
              <node concept="37vLTw" id="a4" role="3uHU7B">
                <ref role="3cqZAo" node="9V" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:325017853400563219" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:4857589848835541453" />
      </node>
      <node concept="3uibUv" id="8Z" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4857589848835541453" />
      </node>
    </node>
    <node concept="312cEu" id="7J" role="jymVt">
      <property role="TrG5h" value="Width_Property" />
      <uo k="s:originTrace" v="n:4857589848835541453" />
      <node concept="3clFbW" id="a5" role="jymVt">
        <uo k="s:originTrace" v="n:4857589848835541453" />
        <node concept="3cqZAl" id="ac" role="3clF45">
          <uo k="s:originTrace" v="n:4857589848835541453" />
        </node>
        <node concept="3Tm1VV" id="ad" role="1B3o_S">
          <uo k="s:originTrace" v="n:4857589848835541453" />
        </node>
        <node concept="3clFbS" id="ae" role="3clF47">
          <uo k="s:originTrace" v="n:4857589848835541453" />
          <node concept="XkiVB" id="ag" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4857589848835541453" />
            <node concept="1BaE9c" id="ah" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="width$pTZY" />
              <uo k="s:originTrace" v="n:4857589848835541453" />
              <node concept="2YIFZM" id="aj" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4857589848835541453" />
                <node concept="1adDum" id="ak" role="37wK5m">
                  <property role="1adDun" value="0xb1ff4d68a5194928L" />
                  <uo k="s:originTrace" v="n:4857589848835541453" />
                </node>
                <node concept="1adDum" id="al" role="37wK5m">
                  <property role="1adDun" value="0x8e36de776040fb5aL" />
                  <uo k="s:originTrace" v="n:4857589848835541453" />
                </node>
                <node concept="1adDum" id="am" role="37wK5m">
                  <property role="1adDun" value="0x56b8f8b9a96cef9dL" />
                  <uo k="s:originTrace" v="n:4857589848835541453" />
                </node>
                <node concept="1adDum" id="an" role="37wK5m">
                  <property role="1adDun" value="0x56b8f8b9a96cefb3L" />
                  <uo k="s:originTrace" v="n:4857589848835541453" />
                </node>
                <node concept="Xl_RD" id="ao" role="37wK5m">
                  <property role="Xl_RC" value="width" />
                  <uo k="s:originTrace" v="n:4857589848835541453" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="ai" role="37wK5m">
              <ref role="3cqZAo" node="af" resolve="container" />
              <uo k="s:originTrace" v="n:4857589848835541453" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="af" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4857589848835541453" />
          <node concept="3uibUv" id="ap" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4857589848835541453" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="a6" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4857589848835541453" />
        <node concept="3Tm1VV" id="aq" role="1B3o_S">
          <uo k="s:originTrace" v="n:4857589848835541453" />
        </node>
        <node concept="10P_77" id="ar" role="3clF45">
          <uo k="s:originTrace" v="n:4857589848835541453" />
        </node>
        <node concept="3clFbS" id="as" role="3clF47">
          <uo k="s:originTrace" v="n:4857589848835541453" />
          <node concept="3clFbF" id="au" role="3cqZAp">
            <uo k="s:originTrace" v="n:4857589848835541453" />
            <node concept="3clFbT" id="av" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4857589848835541453" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="at" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4857589848835541453" />
        </node>
      </node>
      <node concept="Wx3nA" id="a7" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4857589848835541453" />
        <node concept="3uibUv" id="aw" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:4857589848835541453" />
        </node>
        <node concept="3Tm6S6" id="ax" role="1B3o_S">
          <uo k="s:originTrace" v="n:4857589848835541453" />
        </node>
        <node concept="2ShNRf" id="ay" role="33vP2m">
          <uo k="s:originTrace" v="n:4857589848835541453" />
          <node concept="1pGfFk" id="az" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:4857589848835541453" />
            <node concept="Xl_RD" id="a$" role="37wK5m">
              <property role="Xl_RC" value="r:7fe3d642-a3fa-4906-9844-700ca7238ef7(TissueSetup.constraints)" />
              <uo k="s:originTrace" v="n:4857589848835541453" />
            </node>
            <node concept="Xl_RD" id="a_" role="37wK5m">
              <property role="Xl_RC" value="325017853400570052" />
              <uo k="s:originTrace" v="n:4857589848835541453" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="a8" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4857589848835541453" />
        <node concept="3Tm1VV" id="aA" role="1B3o_S">
          <uo k="s:originTrace" v="n:4857589848835541453" />
        </node>
        <node concept="10P_77" id="aB" role="3clF45">
          <uo k="s:originTrace" v="n:4857589848835541453" />
        </node>
        <node concept="37vLTG" id="aC" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4857589848835541453" />
          <node concept="3Tqbb2" id="aH" role="1tU5fm">
            <uo k="s:originTrace" v="n:4857589848835541453" />
          </node>
        </node>
        <node concept="37vLTG" id="aD" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4857589848835541453" />
          <node concept="3uibUv" id="aI" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:4857589848835541453" />
          </node>
        </node>
        <node concept="37vLTG" id="aE" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:4857589848835541453" />
          <node concept="3uibUv" id="aJ" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:4857589848835541453" />
          </node>
        </node>
        <node concept="3clFbS" id="aF" role="3clF47">
          <uo k="s:originTrace" v="n:4857589848835541453" />
          <node concept="3cpWs8" id="aK" role="3cqZAp">
            <uo k="s:originTrace" v="n:4857589848835541453" />
            <node concept="3cpWsn" id="aN" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:4857589848835541453" />
              <node concept="10P_77" id="aO" role="1tU5fm">
                <uo k="s:originTrace" v="n:4857589848835541453" />
              </node>
              <node concept="1rXfSq" id="aP" role="33vP2m">
                <ref role="37wK5l" node="a9" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:4857589848835541453" />
                <node concept="37vLTw" id="aQ" role="37wK5m">
                  <ref role="3cqZAo" node="aC" resolve="node" />
                  <uo k="s:originTrace" v="n:4857589848835541453" />
                </node>
                <node concept="2YIFZM" id="aR" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:4857589848835541453" />
                  <node concept="37vLTw" id="aS" role="37wK5m">
                    <ref role="3cqZAo" node="aD" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:4857589848835541453" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="aL" role="3cqZAp">
            <uo k="s:originTrace" v="n:4857589848835541453" />
            <node concept="3clFbS" id="aT" role="3clFbx">
              <uo k="s:originTrace" v="n:4857589848835541453" />
              <node concept="3clFbF" id="aV" role="3cqZAp">
                <uo k="s:originTrace" v="n:4857589848835541453" />
                <node concept="2OqwBi" id="aW" role="3clFbG">
                  <uo k="s:originTrace" v="n:4857589848835541453" />
                  <node concept="37vLTw" id="aX" role="2Oq$k0">
                    <ref role="3cqZAo" node="aE" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4857589848835541453" />
                  </node>
                  <node concept="liA8E" id="aY" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:4857589848835541453" />
                    <node concept="37vLTw" id="aZ" role="37wK5m">
                      <ref role="3cqZAo" node="a7" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:4857589848835541453" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="aU" role="3clFbw">
              <uo k="s:originTrace" v="n:4857589848835541453" />
              <node concept="3y3z36" id="b0" role="3uHU7w">
                <uo k="s:originTrace" v="n:4857589848835541453" />
                <node concept="10Nm6u" id="b2" role="3uHU7w">
                  <uo k="s:originTrace" v="n:4857589848835541453" />
                </node>
                <node concept="37vLTw" id="b3" role="3uHU7B">
                  <ref role="3cqZAo" node="aE" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:4857589848835541453" />
                </node>
              </node>
              <node concept="3fqX7Q" id="b1" role="3uHU7B">
                <uo k="s:originTrace" v="n:4857589848835541453" />
                <node concept="37vLTw" id="b4" role="3fr31v">
                  <ref role="3cqZAo" node="aN" resolve="result" />
                  <uo k="s:originTrace" v="n:4857589848835541453" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="aM" role="3cqZAp">
            <uo k="s:originTrace" v="n:4857589848835541453" />
            <node concept="37vLTw" id="b5" role="3clFbG">
              <ref role="3cqZAo" node="aN" resolve="result" />
              <uo k="s:originTrace" v="n:4857589848835541453" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="aG" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4857589848835541453" />
        </node>
      </node>
      <node concept="2YIFZL" id="a9" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:4857589848835541453" />
        <node concept="37vLTG" id="b6" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4857589848835541453" />
          <node concept="3Tqbb2" id="bb" role="1tU5fm">
            <uo k="s:originTrace" v="n:4857589848835541453" />
          </node>
        </node>
        <node concept="37vLTG" id="b7" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4857589848835541453" />
          <node concept="10Oyi0" id="bc" role="1tU5fm">
            <uo k="s:originTrace" v="n:4857589848835541453" />
          </node>
        </node>
        <node concept="10P_77" id="b8" role="3clF45">
          <uo k="s:originTrace" v="n:4857589848835541453" />
        </node>
        <node concept="3Tm6S6" id="b9" role="1B3o_S">
          <uo k="s:originTrace" v="n:4857589848835541453" />
        </node>
        <node concept="3clFbS" id="ba" role="3clF47">
          <uo k="s:originTrace" v="n:325017853400570053" />
          <node concept="3clFbF" id="bd" role="3cqZAp">
            <uo k="s:originTrace" v="n:325017853400570343" />
            <node concept="3eOSWO" id="be" role="3clFbG">
              <uo k="s:originTrace" v="n:325017853400573743" />
              <node concept="3cmrfG" id="bf" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:325017853400573782" />
              </node>
              <node concept="37vLTw" id="bg" role="3uHU7B">
                <ref role="3cqZAo" node="b7" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:325017853400570342" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aa" role="1B3o_S">
        <uo k="s:originTrace" v="n:4857589848835541453" />
      </node>
      <node concept="3uibUv" id="ab" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4857589848835541453" />
      </node>
    </node>
    <node concept="3clFb_" id="7K" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4857589848835541453" />
      <node concept="3Tmbuc" id="bh" role="1B3o_S">
        <uo k="s:originTrace" v="n:4857589848835541453" />
      </node>
      <node concept="3uibUv" id="bi" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4857589848835541453" />
        <node concept="3uibUv" id="bl" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:4857589848835541453" />
        </node>
        <node concept="3uibUv" id="bm" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4857589848835541453" />
        </node>
      </node>
      <node concept="3clFbS" id="bj" role="3clF47">
        <uo k="s:originTrace" v="n:4857589848835541453" />
        <node concept="3cpWs8" id="bn" role="3cqZAp">
          <uo k="s:originTrace" v="n:4857589848835541453" />
          <node concept="3cpWsn" id="br" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:4857589848835541453" />
            <node concept="3uibUv" id="bs" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4857589848835541453" />
              <node concept="3uibUv" id="bu" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:4857589848835541453" />
              </node>
              <node concept="3uibUv" id="bv" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4857589848835541453" />
              </node>
            </node>
            <node concept="2ShNRf" id="bt" role="33vP2m">
              <uo k="s:originTrace" v="n:4857589848835541453" />
              <node concept="1pGfFk" id="bw" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4857589848835541453" />
                <node concept="3uibUv" id="bx" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:4857589848835541453" />
                </node>
                <node concept="3uibUv" id="by" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4857589848835541453" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bo" role="3cqZAp">
          <uo k="s:originTrace" v="n:4857589848835541453" />
          <node concept="2OqwBi" id="bz" role="3clFbG">
            <uo k="s:originTrace" v="n:4857589848835541453" />
            <node concept="37vLTw" id="b$" role="2Oq$k0">
              <ref role="3cqZAo" node="br" resolve="properties" />
              <uo k="s:originTrace" v="n:4857589848835541453" />
            </node>
            <node concept="liA8E" id="b_" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4857589848835541453" />
              <node concept="1BaE9c" id="bA" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="height$pTxW" />
                <uo k="s:originTrace" v="n:4857589848835541453" />
                <node concept="2YIFZM" id="bC" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:4857589848835541453" />
                  <node concept="1adDum" id="bD" role="37wK5m">
                    <property role="1adDun" value="0xb1ff4d68a5194928L" />
                    <uo k="s:originTrace" v="n:4857589848835541453" />
                  </node>
                  <node concept="1adDum" id="bE" role="37wK5m">
                    <property role="1adDun" value="0x8e36de776040fb5aL" />
                    <uo k="s:originTrace" v="n:4857589848835541453" />
                  </node>
                  <node concept="1adDum" id="bF" role="37wK5m">
                    <property role="1adDun" value="0x56b8f8b9a96cef9dL" />
                    <uo k="s:originTrace" v="n:4857589848835541453" />
                  </node>
                  <node concept="1adDum" id="bG" role="37wK5m">
                    <property role="1adDun" value="0x56b8f8b9a96cefb1L" />
                    <uo k="s:originTrace" v="n:4857589848835541453" />
                  </node>
                  <node concept="Xl_RD" id="bH" role="37wK5m">
                    <property role="Xl_RC" value="height" />
                    <uo k="s:originTrace" v="n:4857589848835541453" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="bB" role="37wK5m">
                <uo k="s:originTrace" v="n:4857589848835541453" />
                <node concept="1pGfFk" id="bI" role="2ShVmc">
                  <ref role="37wK5l" node="8T" resolve="Square_Constraints.Height_Property" />
                  <uo k="s:originTrace" v="n:4857589848835541453" />
                  <node concept="Xjq3P" id="bJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:4857589848835541453" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bp" role="3cqZAp">
          <uo k="s:originTrace" v="n:4857589848835541453" />
          <node concept="2OqwBi" id="bK" role="3clFbG">
            <uo k="s:originTrace" v="n:4857589848835541453" />
            <node concept="37vLTw" id="bL" role="2Oq$k0">
              <ref role="3cqZAo" node="br" resolve="properties" />
              <uo k="s:originTrace" v="n:4857589848835541453" />
            </node>
            <node concept="liA8E" id="bM" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4857589848835541453" />
              <node concept="1BaE9c" id="bN" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="width$pTZY" />
                <uo k="s:originTrace" v="n:4857589848835541453" />
                <node concept="2YIFZM" id="bP" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:4857589848835541453" />
                  <node concept="1adDum" id="bQ" role="37wK5m">
                    <property role="1adDun" value="0xb1ff4d68a5194928L" />
                    <uo k="s:originTrace" v="n:4857589848835541453" />
                  </node>
                  <node concept="1adDum" id="bR" role="37wK5m">
                    <property role="1adDun" value="0x8e36de776040fb5aL" />
                    <uo k="s:originTrace" v="n:4857589848835541453" />
                  </node>
                  <node concept="1adDum" id="bS" role="37wK5m">
                    <property role="1adDun" value="0x56b8f8b9a96cef9dL" />
                    <uo k="s:originTrace" v="n:4857589848835541453" />
                  </node>
                  <node concept="1adDum" id="bT" role="37wK5m">
                    <property role="1adDun" value="0x56b8f8b9a96cefb3L" />
                    <uo k="s:originTrace" v="n:4857589848835541453" />
                  </node>
                  <node concept="Xl_RD" id="bU" role="37wK5m">
                    <property role="Xl_RC" value="width" />
                    <uo k="s:originTrace" v="n:4857589848835541453" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="bO" role="37wK5m">
                <uo k="s:originTrace" v="n:4857589848835541453" />
                <node concept="1pGfFk" id="bV" role="2ShVmc">
                  <ref role="37wK5l" node="a5" resolve="Square_Constraints.Width_Property" />
                  <uo k="s:originTrace" v="n:4857589848835541453" />
                  <node concept="Xjq3P" id="bW" role="37wK5m">
                    <uo k="s:originTrace" v="n:4857589848835541453" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bq" role="3cqZAp">
          <uo k="s:originTrace" v="n:4857589848835541453" />
          <node concept="37vLTw" id="bX" role="3clFbG">
            <ref role="3cqZAo" node="br" resolve="properties" />
            <uo k="s:originTrace" v="n:4857589848835541453" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4857589848835541453" />
      </node>
    </node>
    <node concept="2YIFZL" id="7L" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4857589848835541453" />
      <node concept="10P_77" id="bY" role="3clF45">
        <uo k="s:originTrace" v="n:4857589848835541453" />
      </node>
      <node concept="3Tm6S6" id="bZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:4857589848835541453" />
      </node>
      <node concept="3clFbS" id="c0" role="3clF47">
        <uo k="s:originTrace" v="n:4857589848835541456" />
        <node concept="3cpWs6" id="c5" role="3cqZAp">
          <uo k="s:originTrace" v="n:4857589848835541705" />
          <node concept="3clFbT" id="c6" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:4857589848835541753" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="c1" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4857589848835541453" />
        <node concept="3uibUv" id="c7" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4857589848835541453" />
        </node>
      </node>
      <node concept="37vLTG" id="c2" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4857589848835541453" />
        <node concept="3uibUv" id="c8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4857589848835541453" />
        </node>
      </node>
      <node concept="37vLTG" id="c3" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4857589848835541453" />
        <node concept="3uibUv" id="c9" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4857589848835541453" />
        </node>
      </node>
      <node concept="37vLTG" id="c4" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4857589848835541453" />
        <node concept="3uibUv" id="ca" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4857589848835541453" />
        </node>
      </node>
    </node>
  </node>
</model>

