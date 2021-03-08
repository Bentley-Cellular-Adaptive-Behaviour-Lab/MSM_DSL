<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fe63028(checkpoints/TissueSetup.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="9arj" ref="r:7fe3d642-a3fa-4906-9844-700ca7238ef7(TissueSetup.constraints)" />
    <import index="4ebj" ref="r:1cbb7d27-4e75-4500-88f5-733437c6a66c(TissueSetup.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="nguq" ref="r:605f0fb2-d908-425e-a0fd-c230fac458ce(TissueSetup.structure)" />
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
        <property id="8835849473318867199" name="makeUnique" index="1zomUR" />
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
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
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
      <node concept="3cqZAl" id="9" role="3clF45">
        <uo k="s:originTrace" v="n:4857589848835527909" />
      </node>
      <node concept="3clFbS" id="a" role="3clF47">
        <uo k="s:originTrace" v="n:4857589848835527909" />
        <node concept="XkiVB" id="c" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4857589848835527909" />
          <node concept="1BaE9c" id="d" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Arrangement$zS" />
            <uo k="s:originTrace" v="n:4857589848835527909" />
            <node concept="2YIFZM" id="e" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4857589848835527909" />
              <node concept="1adDum" id="f" role="37wK5m">
                <property role="1adDun" value="0xb1ff4d68a5194928L" />
                <uo k="s:originTrace" v="n:4857589848835527909" />
              </node>
              <node concept="1adDum" id="g" role="37wK5m">
                <property role="1adDun" value="0x8e36de776040fb5aL" />
                <uo k="s:originTrace" v="n:4857589848835527909" />
              </node>
              <node concept="1adDum" id="h" role="37wK5m">
                <property role="1adDun" value="0x56b8f8b9a96cef8aL" />
                <uo k="s:originTrace" v="n:4857589848835527909" />
              </node>
              <node concept="Xl_RD" id="i" role="37wK5m">
                <property role="Xl_RC" value="TissueSetup.structure.Arrangement" />
                <uo k="s:originTrace" v="n:4857589848835527909" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="b" role="1B3o_S">
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
      <node concept="3Tmbuc" id="j" role="1B3o_S">
        <uo k="s:originTrace" v="n:4857589848835527909" />
      </node>
      <node concept="3uibUv" id="k" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4857589848835527909" />
        <node concept="3uibUv" id="n" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4857589848835527909" />
        </node>
        <node concept="3uibUv" id="o" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4857589848835527909" />
        </node>
      </node>
      <node concept="3clFbS" id="l" role="3clF47">
        <uo k="s:originTrace" v="n:4857589848835527909" />
        <node concept="3clFbF" id="p" role="3cqZAp">
          <uo k="s:originTrace" v="n:4857589848835527909" />
          <node concept="2ShNRf" id="q" role="3clFbG">
            <uo k="s:originTrace" v="n:4857589848835527909" />
            <node concept="YeOm9" id="r" role="2ShVmc">
              <uo k="s:originTrace" v="n:4857589848835527909" />
              <node concept="1Y3b0j" id="s" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4857589848835527909" />
                <node concept="3Tm1VV" id="t" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4857589848835527909" />
                </node>
                <node concept="3clFb_" id="u" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4857589848835527909" />
                  <node concept="3Tm1VV" id="x" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4857589848835527909" />
                  </node>
                  <node concept="2AHcQZ" id="y" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4857589848835527909" />
                  </node>
                  <node concept="3uibUv" id="z" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4857589848835527909" />
                  </node>
                  <node concept="37vLTG" id="$" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4857589848835527909" />
                    <node concept="3uibUv" id="B" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4857589848835527909" />
                    </node>
                    <node concept="2AHcQZ" id="C" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4857589848835527909" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="_" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4857589848835527909" />
                    <node concept="3uibUv" id="D" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4857589848835527909" />
                    </node>
                    <node concept="2AHcQZ" id="E" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4857589848835527909" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="A" role="3clF47">
                    <uo k="s:originTrace" v="n:4857589848835527909" />
                    <node concept="3cpWs8" id="F" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4857589848835527909" />
                      <node concept="3cpWsn" id="K" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4857589848835527909" />
                        <node concept="10P_77" id="L" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4857589848835527909" />
                        </node>
                        <node concept="1rXfSq" id="M" role="33vP2m">
                          <ref role="37wK5l" node="8" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4857589848835527909" />
                          <node concept="2OqwBi" id="N" role="37wK5m">
                            <uo k="s:originTrace" v="n:4857589848835527909" />
                            <node concept="37vLTw" id="R" role="2Oq$k0">
                              <ref role="3cqZAo" node="$" resolve="context" />
                              <uo k="s:originTrace" v="n:4857589848835527909" />
                            </node>
                            <node concept="liA8E" id="S" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4857589848835527909" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="O" role="37wK5m">
                            <uo k="s:originTrace" v="n:4857589848835527909" />
                            <node concept="37vLTw" id="T" role="2Oq$k0">
                              <ref role="3cqZAo" node="$" resolve="context" />
                              <uo k="s:originTrace" v="n:4857589848835527909" />
                            </node>
                            <node concept="liA8E" id="U" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4857589848835527909" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="P" role="37wK5m">
                            <uo k="s:originTrace" v="n:4857589848835527909" />
                            <node concept="37vLTw" id="V" role="2Oq$k0">
                              <ref role="3cqZAo" node="$" resolve="context" />
                              <uo k="s:originTrace" v="n:4857589848835527909" />
                            </node>
                            <node concept="liA8E" id="W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4857589848835527909" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Q" role="37wK5m">
                            <uo k="s:originTrace" v="n:4857589848835527909" />
                            <node concept="37vLTw" id="X" role="2Oq$k0">
                              <ref role="3cqZAo" node="$" resolve="context" />
                              <uo k="s:originTrace" v="n:4857589848835527909" />
                            </node>
                            <node concept="liA8E" id="Y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4857589848835527909" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="G" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4857589848835527909" />
                    </node>
                    <node concept="3clFbJ" id="H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4857589848835527909" />
                      <node concept="3clFbS" id="Z" role="3clFbx">
                        <uo k="s:originTrace" v="n:4857589848835527909" />
                        <node concept="3clFbF" id="11" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4857589848835527909" />
                          <node concept="2OqwBi" id="12" role="3clFbG">
                            <uo k="s:originTrace" v="n:4857589848835527909" />
                            <node concept="37vLTw" id="13" role="2Oq$k0">
                              <ref role="3cqZAo" node="_" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4857589848835527909" />
                            </node>
                            <node concept="liA8E" id="14" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4857589848835527909" />
                              <node concept="1dyn4i" id="15" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4857589848835527909" />
                                <node concept="2ShNRf" id="16" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4857589848835527909" />
                                  <node concept="1pGfFk" id="17" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4857589848835527909" />
                                    <node concept="Xl_RD" id="18" role="37wK5m">
                                      <property role="Xl_RC" value="r:7fe3d642-a3fa-4906-9844-700ca7238ef7(TissueSetup.constraints)" />
                                      <uo k="s:originTrace" v="n:4857589848835527909" />
                                    </node>
                                    <node concept="Xl_RD" id="19" role="37wK5m">
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
                      <node concept="1Wc70l" id="10" role="3clFbw">
                        <uo k="s:originTrace" v="n:4857589848835527909" />
                        <node concept="3y3z36" id="1a" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4857589848835527909" />
                          <node concept="10Nm6u" id="1c" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4857589848835527909" />
                          </node>
                          <node concept="37vLTw" id="1d" role="3uHU7B">
                            <ref role="3cqZAo" node="_" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4857589848835527909" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="1b" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4857589848835527909" />
                          <node concept="37vLTw" id="1e" role="3fr31v">
                            <ref role="3cqZAo" node="K" resolve="result" />
                            <uo k="s:originTrace" v="n:4857589848835527909" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="I" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4857589848835527909" />
                    </node>
                    <node concept="3clFbF" id="J" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4857589848835527909" />
                      <node concept="37vLTw" id="1f" role="3clFbG">
                        <ref role="3cqZAo" node="K" resolve="result" />
                        <uo k="s:originTrace" v="n:4857589848835527909" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="v" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4857589848835527909" />
                </node>
                <node concept="3uibUv" id="w" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4857589848835527909" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="m" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4857589848835527909" />
      </node>
    </node>
    <node concept="312cEu" id="6" role="jymVt">
      <property role="TrG5h" value="Total_cell_number_Property" />
      <uo k="s:originTrace" v="n:4857589848835527909" />
      <node concept="3clFbW" id="1g" role="jymVt">
        <uo k="s:originTrace" v="n:4857589848835527909" />
        <node concept="3cqZAl" id="1l" role="3clF45">
          <uo k="s:originTrace" v="n:4857589848835527909" />
        </node>
        <node concept="3Tm1VV" id="1m" role="1B3o_S">
          <uo k="s:originTrace" v="n:4857589848835527909" />
        </node>
        <node concept="3clFbS" id="1n" role="3clF47">
          <uo k="s:originTrace" v="n:4857589848835527909" />
          <node concept="XkiVB" id="1p" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4857589848835527909" />
            <node concept="1BaE9c" id="1q" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="total_cell_number$ujP3" />
              <uo k="s:originTrace" v="n:4857589848835527909" />
              <node concept="2YIFZM" id="1s" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4857589848835527909" />
                <node concept="1adDum" id="1t" role="37wK5m">
                  <property role="1adDun" value="0xb1ff4d68a5194928L" />
                  <uo k="s:originTrace" v="n:4857589848835527909" />
                </node>
                <node concept="1adDum" id="1u" role="37wK5m">
                  <property role="1adDun" value="0x8e36de776040fb5aL" />
                  <uo k="s:originTrace" v="n:4857589848835527909" />
                </node>
                <node concept="1adDum" id="1v" role="37wK5m">
                  <property role="1adDun" value="0x56b8f8b9a96cef8aL" />
                  <uo k="s:originTrace" v="n:4857589848835527909" />
                </node>
                <node concept="1adDum" id="1w" role="37wK5m">
                  <property role="1adDun" value="0x4bfb68806b542077L" />
                  <uo k="s:originTrace" v="n:4857589848835527909" />
                </node>
                <node concept="Xl_RD" id="1x" role="37wK5m">
                  <property role="Xl_RC" value="total_cell_number" />
                  <uo k="s:originTrace" v="n:4857589848835527909" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1r" role="37wK5m">
              <ref role="3cqZAo" node="1o" resolve="container" />
              <uo k="s:originTrace" v="n:4857589848835527909" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1o" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4857589848835527909" />
          <node concept="3uibUv" id="1y" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4857589848835527909" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1h" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4857589848835527909" />
        <node concept="3Tm1VV" id="1z" role="1B3o_S">
          <uo k="s:originTrace" v="n:4857589848835527909" />
        </node>
        <node concept="10P_77" id="1$" role="3clF45">
          <uo k="s:originTrace" v="n:4857589848835527909" />
        </node>
        <node concept="3clFbS" id="1_" role="3clF47">
          <uo k="s:originTrace" v="n:4857589848835527909" />
          <node concept="3clFbF" id="1B" role="3cqZAp">
            <uo k="s:originTrace" v="n:4857589848835527909" />
            <node concept="3clFbT" id="1C" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4857589848835527909" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1A" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4857589848835527909" />
        </node>
      </node>
      <node concept="3clFb_" id="1i" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4857589848835527909" />
        <node concept="3Tm1VV" id="1D" role="1B3o_S">
          <uo k="s:originTrace" v="n:4857589848835527909" />
        </node>
        <node concept="3uibUv" id="1E" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:4857589848835527909" />
        </node>
        <node concept="37vLTG" id="1F" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4857589848835527909" />
          <node concept="3Tqbb2" id="1I" role="1tU5fm">
            <uo k="s:originTrace" v="n:4857589848835527909" />
          </node>
        </node>
        <node concept="2AHcQZ" id="1G" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4857589848835527909" />
        </node>
        <node concept="3clFbS" id="1H" role="3clF47">
          <uo k="s:originTrace" v="n:5475084672764749223" />
          <node concept="3cpWs6" id="1J" role="3cqZAp">
            <uo k="s:originTrace" v="n:5475084672764749285" />
            <node concept="3cmrfG" id="1K" role="3cqZAk">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:5475084672764750311" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1j" role="1B3o_S">
        <uo k="s:originTrace" v="n:4857589848835527909" />
      </node>
      <node concept="3uibUv" id="1k" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4857589848835527909" />
      </node>
    </node>
    <node concept="3clFb_" id="7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4857589848835527909" />
      <node concept="3Tmbuc" id="1L" role="1B3o_S">
        <uo k="s:originTrace" v="n:4857589848835527909" />
      </node>
      <node concept="3uibUv" id="1M" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4857589848835527909" />
        <node concept="3uibUv" id="1P" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:4857589848835527909" />
        </node>
        <node concept="3uibUv" id="1Q" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4857589848835527909" />
        </node>
      </node>
      <node concept="3clFbS" id="1N" role="3clF47">
        <uo k="s:originTrace" v="n:4857589848835527909" />
        <node concept="3cpWs8" id="1R" role="3cqZAp">
          <uo k="s:originTrace" v="n:4857589848835527909" />
          <node concept="3cpWsn" id="1U" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:4857589848835527909" />
            <node concept="3uibUv" id="1V" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4857589848835527909" />
              <node concept="3uibUv" id="1X" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:4857589848835527909" />
              </node>
              <node concept="3uibUv" id="1Y" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4857589848835527909" />
              </node>
            </node>
            <node concept="2ShNRf" id="1W" role="33vP2m">
              <uo k="s:originTrace" v="n:4857589848835527909" />
              <node concept="1pGfFk" id="1Z" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4857589848835527909" />
                <node concept="3uibUv" id="20" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:4857589848835527909" />
                </node>
                <node concept="3uibUv" id="21" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4857589848835527909" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1S" role="3cqZAp">
          <uo k="s:originTrace" v="n:4857589848835527909" />
          <node concept="2OqwBi" id="22" role="3clFbG">
            <uo k="s:originTrace" v="n:4857589848835527909" />
            <node concept="37vLTw" id="23" role="2Oq$k0">
              <ref role="3cqZAo" node="1U" resolve="properties" />
              <uo k="s:originTrace" v="n:4857589848835527909" />
            </node>
            <node concept="liA8E" id="24" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4857589848835527909" />
              <node concept="1BaE9c" id="25" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="total_cell_number$ujP3" />
                <uo k="s:originTrace" v="n:4857589848835527909" />
                <node concept="2YIFZM" id="27" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:4857589848835527909" />
                  <node concept="1adDum" id="28" role="37wK5m">
                    <property role="1adDun" value="0xb1ff4d68a5194928L" />
                    <uo k="s:originTrace" v="n:4857589848835527909" />
                  </node>
                  <node concept="1adDum" id="29" role="37wK5m">
                    <property role="1adDun" value="0x8e36de776040fb5aL" />
                    <uo k="s:originTrace" v="n:4857589848835527909" />
                  </node>
                  <node concept="1adDum" id="2a" role="37wK5m">
                    <property role="1adDun" value="0x56b8f8b9a96cef8aL" />
                    <uo k="s:originTrace" v="n:4857589848835527909" />
                  </node>
                  <node concept="1adDum" id="2b" role="37wK5m">
                    <property role="1adDun" value="0x4bfb68806b542077L" />
                    <uo k="s:originTrace" v="n:4857589848835527909" />
                  </node>
                  <node concept="Xl_RD" id="2c" role="37wK5m">
                    <property role="Xl_RC" value="total_cell_number" />
                    <uo k="s:originTrace" v="n:4857589848835527909" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="26" role="37wK5m">
                <uo k="s:originTrace" v="n:4857589848835527909" />
                <node concept="1pGfFk" id="2d" role="2ShVmc">
                  <ref role="37wK5l" node="1g" resolve="Arrangement_Constraints.Total_cell_number_Property" />
                  <uo k="s:originTrace" v="n:4857589848835527909" />
                  <node concept="Xjq3P" id="2e" role="37wK5m">
                    <uo k="s:originTrace" v="n:4857589848835527909" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1T" role="3cqZAp">
          <uo k="s:originTrace" v="n:4857589848835527909" />
          <node concept="37vLTw" id="2f" role="3clFbG">
            <ref role="3cqZAo" node="1U" resolve="properties" />
            <uo k="s:originTrace" v="n:4857589848835527909" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1O" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4857589848835527909" />
      </node>
    </node>
    <node concept="2YIFZL" id="8" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4857589848835527909" />
      <node concept="10P_77" id="2g" role="3clF45">
        <uo k="s:originTrace" v="n:4857589848835527909" />
      </node>
      <node concept="3Tm6S6" id="2h" role="1B3o_S">
        <uo k="s:originTrace" v="n:4857589848835527909" />
      </node>
      <node concept="3clFbS" id="2i" role="3clF47">
        <uo k="s:originTrace" v="n:4857589848835534421" />
        <node concept="3cpWs6" id="2n" role="3cqZAp">
          <uo k="s:originTrace" v="n:4857589848835534444" />
          <node concept="3clFbT" id="2o" role="3cqZAk">
            <uo k="s:originTrace" v="n:4857589848835534494" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2j" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4857589848835527909" />
        <node concept="3uibUv" id="2p" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4857589848835527909" />
        </node>
      </node>
      <node concept="37vLTG" id="2k" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4857589848835527909" />
        <node concept="3uibUv" id="2q" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4857589848835527909" />
        </node>
      </node>
      <node concept="37vLTG" id="2l" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4857589848835527909" />
        <node concept="3uibUv" id="2r" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4857589848835527909" />
        </node>
      </node>
      <node concept="37vLTG" id="2m" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4857589848835527909" />
        <node concept="3uibUv" id="2s" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4857589848835527909" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2t">
    <property role="TrG5h" value="Arrangement_Cylindrical_Constraints" />
    <uo k="s:originTrace" v="n:4857589848835534093" />
    <node concept="3Tm1VV" id="2u" role="1B3o_S">
      <uo k="s:originTrace" v="n:4857589848835534093" />
    </node>
    <node concept="3uibUv" id="2v" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4857589848835534093" />
    </node>
    <node concept="3clFbW" id="2w" role="jymVt">
      <uo k="s:originTrace" v="n:4857589848835534093" />
      <node concept="3cqZAl" id="2C" role="3clF45">
        <uo k="s:originTrace" v="n:4857589848835534093" />
      </node>
      <node concept="3clFbS" id="2D" role="3clF47">
        <uo k="s:originTrace" v="n:4857589848835534093" />
        <node concept="XkiVB" id="2F" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4857589848835534093" />
          <node concept="1BaE9c" id="2G" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Arrangement_Cylindrical$Bh" />
            <uo k="s:originTrace" v="n:4857589848835534093" />
            <node concept="2YIFZM" id="2H" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4857589848835534093" />
              <node concept="1adDum" id="2I" role="37wK5m">
                <property role="1adDun" value="0xb1ff4d68a5194928L" />
                <uo k="s:originTrace" v="n:4857589848835534093" />
              </node>
              <node concept="1adDum" id="2J" role="37wK5m">
                <property role="1adDun" value="0x8e36de776040fb5aL" />
                <uo k="s:originTrace" v="n:4857589848835534093" />
              </node>
              <node concept="1adDum" id="2K" role="37wK5m">
                <property role="1adDun" value="0x56b8f8b9a96cef91L" />
                <uo k="s:originTrace" v="n:4857589848835534093" />
              </node>
              <node concept="Xl_RD" id="2L" role="37wK5m">
                <property role="Xl_RC" value="TissueSetup.structure.Arrangement_Cylindrical" />
                <uo k="s:originTrace" v="n:4857589848835534093" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2E" role="1B3o_S">
        <uo k="s:originTrace" v="n:4857589848835534093" />
      </node>
    </node>
    <node concept="2tJIrI" id="2x" role="jymVt">
      <uo k="s:originTrace" v="n:4857589848835534093" />
    </node>
    <node concept="3clFb_" id="2y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4857589848835534093" />
      <node concept="3Tmbuc" id="2M" role="1B3o_S">
        <uo k="s:originTrace" v="n:4857589848835534093" />
      </node>
      <node concept="3uibUv" id="2N" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4857589848835534093" />
        <node concept="3uibUv" id="2Q" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4857589848835534093" />
        </node>
        <node concept="3uibUv" id="2R" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4857589848835534093" />
        </node>
      </node>
      <node concept="3clFbS" id="2O" role="3clF47">
        <uo k="s:originTrace" v="n:4857589848835534093" />
        <node concept="3clFbF" id="2S" role="3cqZAp">
          <uo k="s:originTrace" v="n:4857589848835534093" />
          <node concept="2ShNRf" id="2T" role="3clFbG">
            <uo k="s:originTrace" v="n:4857589848835534093" />
            <node concept="YeOm9" id="2U" role="2ShVmc">
              <uo k="s:originTrace" v="n:4857589848835534093" />
              <node concept="1Y3b0j" id="2V" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4857589848835534093" />
                <node concept="3Tm1VV" id="2W" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4857589848835534093" />
                </node>
                <node concept="3clFb_" id="2X" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4857589848835534093" />
                  <node concept="3Tm1VV" id="30" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4857589848835534093" />
                  </node>
                  <node concept="2AHcQZ" id="31" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4857589848835534093" />
                  </node>
                  <node concept="3uibUv" id="32" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4857589848835534093" />
                  </node>
                  <node concept="37vLTG" id="33" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4857589848835534093" />
                    <node concept="3uibUv" id="36" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4857589848835534093" />
                    </node>
                    <node concept="2AHcQZ" id="37" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4857589848835534093" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="34" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4857589848835534093" />
                    <node concept="3uibUv" id="38" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4857589848835534093" />
                    </node>
                    <node concept="2AHcQZ" id="39" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4857589848835534093" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="35" role="3clF47">
                    <uo k="s:originTrace" v="n:4857589848835534093" />
                    <node concept="3cpWs8" id="3a" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4857589848835534093" />
                      <node concept="3cpWsn" id="3f" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4857589848835534093" />
                        <node concept="10P_77" id="3g" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4857589848835534093" />
                        </node>
                        <node concept="1rXfSq" id="3h" role="33vP2m">
                          <ref role="37wK5l" node="2B" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4857589848835534093" />
                          <node concept="2OqwBi" id="3i" role="37wK5m">
                            <uo k="s:originTrace" v="n:4857589848835534093" />
                            <node concept="37vLTw" id="3m" role="2Oq$k0">
                              <ref role="3cqZAo" node="33" resolve="context" />
                              <uo k="s:originTrace" v="n:4857589848835534093" />
                            </node>
                            <node concept="liA8E" id="3n" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4857589848835534093" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3j" role="37wK5m">
                            <uo k="s:originTrace" v="n:4857589848835534093" />
                            <node concept="37vLTw" id="3o" role="2Oq$k0">
                              <ref role="3cqZAo" node="33" resolve="context" />
                              <uo k="s:originTrace" v="n:4857589848835534093" />
                            </node>
                            <node concept="liA8E" id="3p" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4857589848835534093" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3k" role="37wK5m">
                            <uo k="s:originTrace" v="n:4857589848835534093" />
                            <node concept="37vLTw" id="3q" role="2Oq$k0">
                              <ref role="3cqZAo" node="33" resolve="context" />
                              <uo k="s:originTrace" v="n:4857589848835534093" />
                            </node>
                            <node concept="liA8E" id="3r" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4857589848835534093" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3l" role="37wK5m">
                            <uo k="s:originTrace" v="n:4857589848835534093" />
                            <node concept="37vLTw" id="3s" role="2Oq$k0">
                              <ref role="3cqZAo" node="33" resolve="context" />
                              <uo k="s:originTrace" v="n:4857589848835534093" />
                            </node>
                            <node concept="liA8E" id="3t" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4857589848835534093" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3b" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4857589848835534093" />
                    </node>
                    <node concept="3clFbJ" id="3c" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4857589848835534093" />
                      <node concept="3clFbS" id="3u" role="3clFbx">
                        <uo k="s:originTrace" v="n:4857589848835534093" />
                        <node concept="3clFbF" id="3w" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4857589848835534093" />
                          <node concept="2OqwBi" id="3x" role="3clFbG">
                            <uo k="s:originTrace" v="n:4857589848835534093" />
                            <node concept="37vLTw" id="3y" role="2Oq$k0">
                              <ref role="3cqZAo" node="34" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4857589848835534093" />
                            </node>
                            <node concept="liA8E" id="3z" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4857589848835534093" />
                              <node concept="1dyn4i" id="3$" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4857589848835534093" />
                                <node concept="2ShNRf" id="3_" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4857589848835534093" />
                                  <node concept="1pGfFk" id="3A" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4857589848835534093" />
                                    <node concept="Xl_RD" id="3B" role="37wK5m">
                                      <property role="Xl_RC" value="r:7fe3d642-a3fa-4906-9844-700ca7238ef7(TissueSetup.constraints)" />
                                      <uo k="s:originTrace" v="n:4857589848835534093" />
                                    </node>
                                    <node concept="Xl_RD" id="3C" role="37wK5m">
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
                      <node concept="1Wc70l" id="3v" role="3clFbw">
                        <uo k="s:originTrace" v="n:4857589848835534093" />
                        <node concept="3y3z36" id="3D" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4857589848835534093" />
                          <node concept="10Nm6u" id="3F" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4857589848835534093" />
                          </node>
                          <node concept="37vLTw" id="3G" role="3uHU7B">
                            <ref role="3cqZAo" node="34" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4857589848835534093" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="3E" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4857589848835534093" />
                          <node concept="37vLTw" id="3H" role="3fr31v">
                            <ref role="3cqZAo" node="3f" resolve="result" />
                            <uo k="s:originTrace" v="n:4857589848835534093" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3d" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4857589848835534093" />
                    </node>
                    <node concept="3clFbF" id="3e" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4857589848835534093" />
                      <node concept="37vLTw" id="3I" role="3clFbG">
                        <ref role="3cqZAo" node="3f" resolve="result" />
                        <uo k="s:originTrace" v="n:4857589848835534093" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="2Y" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4857589848835534093" />
                </node>
                <node concept="3uibUv" id="2Z" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4857589848835534093" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2P" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4857589848835534093" />
      </node>
    </node>
    <node concept="312cEu" id="2z" role="jymVt">
      <property role="TrG5h" value="Cylinder_cross_section_cells_Property" />
      <uo k="s:originTrace" v="n:4857589848835534093" />
      <node concept="3clFbW" id="3J" role="jymVt">
        <uo k="s:originTrace" v="n:4857589848835534093" />
        <node concept="3cqZAl" id="3O" role="3clF45">
          <uo k="s:originTrace" v="n:4857589848835534093" />
        </node>
        <node concept="3Tm1VV" id="3P" role="1B3o_S">
          <uo k="s:originTrace" v="n:4857589848835534093" />
        </node>
        <node concept="3clFbS" id="3Q" role="3clF47">
          <uo k="s:originTrace" v="n:4857589848835534093" />
          <node concept="XkiVB" id="3S" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4857589848835534093" />
            <node concept="1BaE9c" id="3T" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="cylinder_cross_section_cells$pzjl" />
              <uo k="s:originTrace" v="n:4857589848835534093" />
              <node concept="2YIFZM" id="3V" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4857589848835534093" />
                <node concept="1adDum" id="3W" role="37wK5m">
                  <property role="1adDun" value="0xb1ff4d68a5194928L" />
                  <uo k="s:originTrace" v="n:4857589848835534093" />
                </node>
                <node concept="1adDum" id="3X" role="37wK5m">
                  <property role="1adDun" value="0x8e36de776040fb5aL" />
                  <uo k="s:originTrace" v="n:4857589848835534093" />
                </node>
                <node concept="1adDum" id="3Y" role="37wK5m">
                  <property role="1adDun" value="0x56b8f8b9a96cef91L" />
                  <uo k="s:originTrace" v="n:4857589848835534093" />
                </node>
                <node concept="1adDum" id="3Z" role="37wK5m">
                  <property role="1adDun" value="0x56b8f8b9a96cef93L" />
                  <uo k="s:originTrace" v="n:4857589848835534093" />
                </node>
                <node concept="Xl_RD" id="40" role="37wK5m">
                  <property role="Xl_RC" value="cylinder_cross_section_cells" />
                  <uo k="s:originTrace" v="n:4857589848835534093" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3U" role="37wK5m">
              <ref role="3cqZAo" node="3R" resolve="container" />
              <uo k="s:originTrace" v="n:4857589848835534093" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3R" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4857589848835534093" />
          <node concept="3uibUv" id="41" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4857589848835534093" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3K" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4857589848835534093" />
        <node concept="3Tm1VV" id="42" role="1B3o_S">
          <uo k="s:originTrace" v="n:4857589848835534093" />
        </node>
        <node concept="10P_77" id="43" role="3clF45">
          <uo k="s:originTrace" v="n:4857589848835534093" />
        </node>
        <node concept="3clFbS" id="44" role="3clF47">
          <uo k="s:originTrace" v="n:4857589848835534093" />
          <node concept="3clFbF" id="46" role="3cqZAp">
            <uo k="s:originTrace" v="n:4857589848835534093" />
            <node concept="3clFbT" id="47" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4857589848835534093" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="45" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4857589848835534093" />
        </node>
      </node>
      <node concept="3clFb_" id="3L" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4857589848835534093" />
        <node concept="3Tm1VV" id="48" role="1B3o_S">
          <uo k="s:originTrace" v="n:4857589848835534093" />
        </node>
        <node concept="3uibUv" id="49" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:4857589848835534093" />
        </node>
        <node concept="37vLTG" id="4a" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4857589848835534093" />
          <node concept="3Tqbb2" id="4d" role="1tU5fm">
            <uo k="s:originTrace" v="n:4857589848835534093" />
          </node>
        </node>
        <node concept="2AHcQZ" id="4b" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4857589848835534093" />
        </node>
        <node concept="3clFbS" id="4c" role="3clF47">
          <uo k="s:originTrace" v="n:5766458033125164695" />
          <node concept="3cpWs6" id="4e" role="3cqZAp">
            <uo k="s:originTrace" v="n:5766458033125176978" />
            <node concept="2OqwBi" id="4f" role="3cqZAk">
              <uo k="s:originTrace" v="n:5766458033125178347" />
              <node concept="37vLTw" id="4g" role="2Oq$k0">
                <ref role="3cqZAo" node="4a" resolve="node" />
                <uo k="s:originTrace" v="n:5766458033125177086" />
              </node>
              <node concept="2qgKlT" id="4h" role="2OqNvi">
                <ref role="37wK5l" to="4ebj:506$KtOAF5K" resolve="calculate_cross_section_cells" />
                <uo k="s:originTrace" v="n:5766458033125179583" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3M" role="1B3o_S">
        <uo k="s:originTrace" v="n:4857589848835534093" />
      </node>
      <node concept="3uibUv" id="3N" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4857589848835534093" />
      </node>
    </node>
    <node concept="312cEu" id="2$" role="jymVt">
      <property role="TrG5h" value="Cylinder_total_cells_Property" />
      <uo k="s:originTrace" v="n:4857589848835534093" />
      <node concept="3clFbW" id="4i" role="jymVt">
        <uo k="s:originTrace" v="n:4857589848835534093" />
        <node concept="3cqZAl" id="4n" role="3clF45">
          <uo k="s:originTrace" v="n:4857589848835534093" />
        </node>
        <node concept="3Tm1VV" id="4o" role="1B3o_S">
          <uo k="s:originTrace" v="n:4857589848835534093" />
        </node>
        <node concept="3clFbS" id="4p" role="3clF47">
          <uo k="s:originTrace" v="n:4857589848835534093" />
          <node concept="XkiVB" id="4r" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4857589848835534093" />
            <node concept="1BaE9c" id="4s" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="cylinder_total_cells$o_jT" />
              <uo k="s:originTrace" v="n:4857589848835534093" />
              <node concept="2YIFZM" id="4u" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4857589848835534093" />
                <node concept="1adDum" id="4v" role="37wK5m">
                  <property role="1adDun" value="0xb1ff4d68a5194928L" />
                  <uo k="s:originTrace" v="n:4857589848835534093" />
                </node>
                <node concept="1adDum" id="4w" role="37wK5m">
                  <property role="1adDun" value="0x8e36de776040fb5aL" />
                  <uo k="s:originTrace" v="n:4857589848835534093" />
                </node>
                <node concept="1adDum" id="4x" role="37wK5m">
                  <property role="1adDun" value="0x56b8f8b9a96cef91L" />
                  <uo k="s:originTrace" v="n:4857589848835534093" />
                </node>
                <node concept="1adDum" id="4y" role="37wK5m">
                  <property role="1adDun" value="0x4bfb68806b4ffab2L" />
                  <uo k="s:originTrace" v="n:4857589848835534093" />
                </node>
                <node concept="Xl_RD" id="4z" role="37wK5m">
                  <property role="Xl_RC" value="cylinder_total_cells" />
                  <uo k="s:originTrace" v="n:4857589848835534093" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4t" role="37wK5m">
              <ref role="3cqZAo" node="4q" resolve="container" />
              <uo k="s:originTrace" v="n:4857589848835534093" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4q" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4857589848835534093" />
          <node concept="3uibUv" id="4$" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4857589848835534093" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4j" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4857589848835534093" />
        <node concept="3Tm1VV" id="4_" role="1B3o_S">
          <uo k="s:originTrace" v="n:4857589848835534093" />
        </node>
        <node concept="10P_77" id="4A" role="3clF45">
          <uo k="s:originTrace" v="n:4857589848835534093" />
        </node>
        <node concept="3clFbS" id="4B" role="3clF47">
          <uo k="s:originTrace" v="n:4857589848835534093" />
          <node concept="3clFbF" id="4D" role="3cqZAp">
            <uo k="s:originTrace" v="n:4857589848835534093" />
            <node concept="3clFbT" id="4E" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4857589848835534093" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4C" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4857589848835534093" />
        </node>
      </node>
      <node concept="3clFb_" id="4k" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4857589848835534093" />
        <node concept="3Tm1VV" id="4F" role="1B3o_S">
          <uo k="s:originTrace" v="n:4857589848835534093" />
        </node>
        <node concept="3uibUv" id="4G" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:4857589848835534093" />
        </node>
        <node concept="37vLTG" id="4H" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4857589848835534093" />
          <node concept="3Tqbb2" id="4K" role="1tU5fm">
            <uo k="s:originTrace" v="n:4857589848835534093" />
          </node>
        </node>
        <node concept="2AHcQZ" id="4I" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4857589848835534093" />
        </node>
        <node concept="3clFbS" id="4J" role="3clF47">
          <uo k="s:originTrace" v="n:5475084672764477496" />
          <node concept="3cpWs6" id="4L" role="3cqZAp">
            <uo k="s:originTrace" v="n:5475084672764477558" />
            <node concept="2OqwBi" id="4M" role="3cqZAk">
              <uo k="s:originTrace" v="n:5475084672764478803" />
              <node concept="37vLTw" id="4N" role="2Oq$k0">
                <ref role="3cqZAo" node="4H" resolve="node" />
                <uo k="s:originTrace" v="n:5475084672764477610" />
              </node>
              <node concept="2qgKlT" id="4O" role="2OqNvi">
                <ref role="37wK5l" to="4ebj:4XZPqyVOpH$" resolve="get_total_cell_number" />
                <uo k="s:originTrace" v="n:5475084672764479345" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4l" role="1B3o_S">
        <uo k="s:originTrace" v="n:4857589848835534093" />
      </node>
      <node concept="3uibUv" id="4m" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4857589848835534093" />
      </node>
    </node>
    <node concept="312cEu" id="2_" role="jymVt">
      <property role="TrG5h" value="Cylinder_total_length_int_Property" />
      <uo k="s:originTrace" v="n:4857589848835534093" />
      <node concept="3clFbW" id="4P" role="jymVt">
        <uo k="s:originTrace" v="n:4857589848835534093" />
        <node concept="3cqZAl" id="4U" role="3clF45">
          <uo k="s:originTrace" v="n:4857589848835534093" />
        </node>
        <node concept="3Tm1VV" id="4V" role="1B3o_S">
          <uo k="s:originTrace" v="n:4857589848835534093" />
        </node>
        <node concept="3clFbS" id="4W" role="3clF47">
          <uo k="s:originTrace" v="n:4857589848835534093" />
          <node concept="XkiVB" id="4Y" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4857589848835534093" />
            <node concept="1BaE9c" id="4Z" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="cylinder_total_length_int$Xfju" />
              <uo k="s:originTrace" v="n:4857589848835534093" />
              <node concept="2YIFZM" id="51" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4857589848835534093" />
                <node concept="1adDum" id="52" role="37wK5m">
                  <property role="1adDun" value="0xb1ff4d68a5194928L" />
                  <uo k="s:originTrace" v="n:4857589848835534093" />
                </node>
                <node concept="1adDum" id="53" role="37wK5m">
                  <property role="1adDun" value="0x8e36de776040fb5aL" />
                  <uo k="s:originTrace" v="n:4857589848835534093" />
                </node>
                <node concept="1adDum" id="54" role="37wK5m">
                  <property role="1adDun" value="0x56b8f8b9a96cef91L" />
                  <uo k="s:originTrace" v="n:4857589848835534093" />
                </node>
                <node concept="1adDum" id="55" role="37wK5m">
                  <property role="1adDun" value="0x6fe4015562491b03L" />
                  <uo k="s:originTrace" v="n:4857589848835534093" />
                </node>
                <node concept="Xl_RD" id="56" role="37wK5m">
                  <property role="Xl_RC" value="cylinder_total_length_int" />
                  <uo k="s:originTrace" v="n:4857589848835534093" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="50" role="37wK5m">
              <ref role="3cqZAo" node="4X" resolve="container" />
              <uo k="s:originTrace" v="n:4857589848835534093" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4X" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4857589848835534093" />
          <node concept="3uibUv" id="57" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4857589848835534093" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4Q" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4857589848835534093" />
        <node concept="3Tm1VV" id="58" role="1B3o_S">
          <uo k="s:originTrace" v="n:4857589848835534093" />
        </node>
        <node concept="10P_77" id="59" role="3clF45">
          <uo k="s:originTrace" v="n:4857589848835534093" />
        </node>
        <node concept="3clFbS" id="5a" role="3clF47">
          <uo k="s:originTrace" v="n:4857589848835534093" />
          <node concept="3clFbF" id="5c" role="3cqZAp">
            <uo k="s:originTrace" v="n:4857589848835534093" />
            <node concept="3clFbT" id="5d" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4857589848835534093" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5b" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4857589848835534093" />
        </node>
      </node>
      <node concept="3clFb_" id="4R" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4857589848835534093" />
        <node concept="3Tm1VV" id="5e" role="1B3o_S">
          <uo k="s:originTrace" v="n:4857589848835534093" />
        </node>
        <node concept="3uibUv" id="5f" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:4857589848835534093" />
        </node>
        <node concept="37vLTG" id="5g" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4857589848835534093" />
          <node concept="3Tqbb2" id="5j" role="1tU5fm">
            <uo k="s:originTrace" v="n:4857589848835534093" />
          </node>
        </node>
        <node concept="2AHcQZ" id="5h" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4857589848835534093" />
        </node>
        <node concept="3clFbS" id="5i" role="3clF47">
          <uo k="s:originTrace" v="n:8062570699132843082" />
          <node concept="3cpWs6" id="5k" role="3cqZAp">
            <uo k="s:originTrace" v="n:8062570699132843723" />
            <node concept="2OqwBi" id="5l" role="3cqZAk">
              <uo k="s:originTrace" v="n:8062570699132844943" />
              <node concept="37vLTw" id="5m" role="2Oq$k0">
                <ref role="3cqZAo" node="5g" resolve="node" />
                <uo k="s:originTrace" v="n:8062570699132843753" />
              </node>
              <node concept="2qgKlT" id="5n" role="2OqNvi">
                <ref role="37wK5l" to="4ebj:1QpPlI52lcy" resolve="get_total_width_gridpoints" />
                <uo k="s:originTrace" v="n:8062570699132845552" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4S" role="1B3o_S">
        <uo k="s:originTrace" v="n:4857589848835534093" />
      </node>
      <node concept="3uibUv" id="4T" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4857589848835534093" />
      </node>
    </node>
    <node concept="3clFb_" id="2A" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4857589848835534093" />
      <node concept="3Tmbuc" id="5o" role="1B3o_S">
        <uo k="s:originTrace" v="n:4857589848835534093" />
      </node>
      <node concept="3uibUv" id="5p" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4857589848835534093" />
        <node concept="3uibUv" id="5s" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:4857589848835534093" />
        </node>
        <node concept="3uibUv" id="5t" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4857589848835534093" />
        </node>
      </node>
      <node concept="3clFbS" id="5q" role="3clF47">
        <uo k="s:originTrace" v="n:4857589848835534093" />
        <node concept="3cpWs8" id="5u" role="3cqZAp">
          <uo k="s:originTrace" v="n:4857589848835534093" />
          <node concept="3cpWsn" id="5z" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:4857589848835534093" />
            <node concept="3uibUv" id="5$" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4857589848835534093" />
              <node concept="3uibUv" id="5A" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:4857589848835534093" />
              </node>
              <node concept="3uibUv" id="5B" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4857589848835534093" />
              </node>
            </node>
            <node concept="2ShNRf" id="5_" role="33vP2m">
              <uo k="s:originTrace" v="n:4857589848835534093" />
              <node concept="1pGfFk" id="5C" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4857589848835534093" />
                <node concept="3uibUv" id="5D" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:4857589848835534093" />
                </node>
                <node concept="3uibUv" id="5E" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4857589848835534093" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5v" role="3cqZAp">
          <uo k="s:originTrace" v="n:4857589848835534093" />
          <node concept="2OqwBi" id="5F" role="3clFbG">
            <uo k="s:originTrace" v="n:4857589848835534093" />
            <node concept="37vLTw" id="5G" role="2Oq$k0">
              <ref role="3cqZAo" node="5z" resolve="properties" />
              <uo k="s:originTrace" v="n:4857589848835534093" />
            </node>
            <node concept="liA8E" id="5H" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4857589848835534093" />
              <node concept="1BaE9c" id="5I" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="cylinder_cross_section_cells$pzjl" />
                <uo k="s:originTrace" v="n:4857589848835534093" />
                <node concept="2YIFZM" id="5K" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:4857589848835534093" />
                  <node concept="1adDum" id="5L" role="37wK5m">
                    <property role="1adDun" value="0xb1ff4d68a5194928L" />
                    <uo k="s:originTrace" v="n:4857589848835534093" />
                  </node>
                  <node concept="1adDum" id="5M" role="37wK5m">
                    <property role="1adDun" value="0x8e36de776040fb5aL" />
                    <uo k="s:originTrace" v="n:4857589848835534093" />
                  </node>
                  <node concept="1adDum" id="5N" role="37wK5m">
                    <property role="1adDun" value="0x56b8f8b9a96cef91L" />
                    <uo k="s:originTrace" v="n:4857589848835534093" />
                  </node>
                  <node concept="1adDum" id="5O" role="37wK5m">
                    <property role="1adDun" value="0x56b8f8b9a96cef93L" />
                    <uo k="s:originTrace" v="n:4857589848835534093" />
                  </node>
                  <node concept="Xl_RD" id="5P" role="37wK5m">
                    <property role="Xl_RC" value="cylinder_cross_section_cells" />
                    <uo k="s:originTrace" v="n:4857589848835534093" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="5J" role="37wK5m">
                <uo k="s:originTrace" v="n:4857589848835534093" />
                <node concept="1pGfFk" id="5Q" role="2ShVmc">
                  <ref role="37wK5l" node="3J" resolve="Arrangement_Cylindrical_Constraints.Cylinder_cross_section_cells_Property" />
                  <uo k="s:originTrace" v="n:4857589848835534093" />
                  <node concept="Xjq3P" id="5R" role="37wK5m">
                    <uo k="s:originTrace" v="n:4857589848835534093" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5w" role="3cqZAp">
          <uo k="s:originTrace" v="n:4857589848835534093" />
          <node concept="2OqwBi" id="5S" role="3clFbG">
            <uo k="s:originTrace" v="n:4857589848835534093" />
            <node concept="37vLTw" id="5T" role="2Oq$k0">
              <ref role="3cqZAo" node="5z" resolve="properties" />
              <uo k="s:originTrace" v="n:4857589848835534093" />
            </node>
            <node concept="liA8E" id="5U" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4857589848835534093" />
              <node concept="1BaE9c" id="5V" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="cylinder_total_cells$o_jT" />
                <uo k="s:originTrace" v="n:4857589848835534093" />
                <node concept="2YIFZM" id="5X" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:4857589848835534093" />
                  <node concept="1adDum" id="5Y" role="37wK5m">
                    <property role="1adDun" value="0xb1ff4d68a5194928L" />
                    <uo k="s:originTrace" v="n:4857589848835534093" />
                  </node>
                  <node concept="1adDum" id="5Z" role="37wK5m">
                    <property role="1adDun" value="0x8e36de776040fb5aL" />
                    <uo k="s:originTrace" v="n:4857589848835534093" />
                  </node>
                  <node concept="1adDum" id="60" role="37wK5m">
                    <property role="1adDun" value="0x56b8f8b9a96cef91L" />
                    <uo k="s:originTrace" v="n:4857589848835534093" />
                  </node>
                  <node concept="1adDum" id="61" role="37wK5m">
                    <property role="1adDun" value="0x4bfb68806b4ffab2L" />
                    <uo k="s:originTrace" v="n:4857589848835534093" />
                  </node>
                  <node concept="Xl_RD" id="62" role="37wK5m">
                    <property role="Xl_RC" value="cylinder_total_cells" />
                    <uo k="s:originTrace" v="n:4857589848835534093" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="5W" role="37wK5m">
                <uo k="s:originTrace" v="n:4857589848835534093" />
                <node concept="1pGfFk" id="63" role="2ShVmc">
                  <ref role="37wK5l" node="4i" resolve="Arrangement_Cylindrical_Constraints.Cylinder_total_cells_Property" />
                  <uo k="s:originTrace" v="n:4857589848835534093" />
                  <node concept="Xjq3P" id="64" role="37wK5m">
                    <uo k="s:originTrace" v="n:4857589848835534093" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5x" role="3cqZAp">
          <uo k="s:originTrace" v="n:4857589848835534093" />
          <node concept="2OqwBi" id="65" role="3clFbG">
            <uo k="s:originTrace" v="n:4857589848835534093" />
            <node concept="37vLTw" id="66" role="2Oq$k0">
              <ref role="3cqZAo" node="5z" resolve="properties" />
              <uo k="s:originTrace" v="n:4857589848835534093" />
            </node>
            <node concept="liA8E" id="67" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4857589848835534093" />
              <node concept="1BaE9c" id="68" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="cylinder_total_length_int$Xfju" />
                <uo k="s:originTrace" v="n:4857589848835534093" />
                <node concept="2YIFZM" id="6a" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:4857589848835534093" />
                  <node concept="1adDum" id="6b" role="37wK5m">
                    <property role="1adDun" value="0xb1ff4d68a5194928L" />
                    <uo k="s:originTrace" v="n:4857589848835534093" />
                  </node>
                  <node concept="1adDum" id="6c" role="37wK5m">
                    <property role="1adDun" value="0x8e36de776040fb5aL" />
                    <uo k="s:originTrace" v="n:4857589848835534093" />
                  </node>
                  <node concept="1adDum" id="6d" role="37wK5m">
                    <property role="1adDun" value="0x56b8f8b9a96cef91L" />
                    <uo k="s:originTrace" v="n:4857589848835534093" />
                  </node>
                  <node concept="1adDum" id="6e" role="37wK5m">
                    <property role="1adDun" value="0x6fe4015562491b03L" />
                    <uo k="s:originTrace" v="n:4857589848835534093" />
                  </node>
                  <node concept="Xl_RD" id="6f" role="37wK5m">
                    <property role="Xl_RC" value="cylinder_total_length_int" />
                    <uo k="s:originTrace" v="n:4857589848835534093" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="69" role="37wK5m">
                <uo k="s:originTrace" v="n:4857589848835534093" />
                <node concept="1pGfFk" id="6g" role="2ShVmc">
                  <ref role="37wK5l" node="4P" resolve="Arrangement_Cylindrical_Constraints.Cylinder_total_length_int_Property" />
                  <uo k="s:originTrace" v="n:4857589848835534093" />
                  <node concept="Xjq3P" id="6h" role="37wK5m">
                    <uo k="s:originTrace" v="n:4857589848835534093" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5y" role="3cqZAp">
          <uo k="s:originTrace" v="n:4857589848835534093" />
          <node concept="37vLTw" id="6i" role="3clFbG">
            <ref role="3cqZAo" node="5z" resolve="properties" />
            <uo k="s:originTrace" v="n:4857589848835534093" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5r" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4857589848835534093" />
      </node>
    </node>
    <node concept="2YIFZL" id="2B" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4857589848835534093" />
      <node concept="10P_77" id="6j" role="3clF45">
        <uo k="s:originTrace" v="n:4857589848835534093" />
      </node>
      <node concept="3Tm6S6" id="6k" role="1B3o_S">
        <uo k="s:originTrace" v="n:4857589848835534093" />
      </node>
      <node concept="3clFbS" id="6l" role="3clF47">
        <uo k="s:originTrace" v="n:4857589848835534095" />
        <node concept="3cpWs6" id="6q" role="3cqZAp">
          <uo k="s:originTrace" v="n:4857589848835534344" />
          <node concept="3clFbT" id="6r" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:4857589848835534374" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6m" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4857589848835534093" />
        <node concept="3uibUv" id="6s" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4857589848835534093" />
        </node>
      </node>
      <node concept="37vLTG" id="6n" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4857589848835534093" />
        <node concept="3uibUv" id="6t" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4857589848835534093" />
        </node>
      </node>
      <node concept="37vLTG" id="6o" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4857589848835534093" />
        <node concept="3uibUv" id="6u" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4857589848835534093" />
        </node>
      </node>
      <node concept="37vLTG" id="6p" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4857589848835534093" />
        <node concept="3uibUv" id="6v" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4857589848835534093" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6w">
    <property role="TrG5h" value="Arrangement_Flat_Constraints" />
    <uo k="s:originTrace" v="n:4857589848835540523" />
    <node concept="3Tm1VV" id="6x" role="1B3o_S">
      <uo k="s:originTrace" v="n:4857589848835540523" />
    </node>
    <node concept="3uibUv" id="6y" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4857589848835540523" />
    </node>
    <node concept="3clFbW" id="6z" role="jymVt">
      <uo k="s:originTrace" v="n:4857589848835540523" />
      <node concept="3cqZAl" id="6F" role="3clF45">
        <uo k="s:originTrace" v="n:4857589848835540523" />
      </node>
      <node concept="3clFbS" id="6G" role="3clF47">
        <uo k="s:originTrace" v="n:4857589848835540523" />
        <node concept="XkiVB" id="6I" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4857589848835540523" />
          <node concept="1BaE9c" id="6J" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Arrangement_Flat$W" />
            <uo k="s:originTrace" v="n:4857589848835540523" />
            <node concept="2YIFZM" id="6K" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4857589848835540523" />
              <node concept="1adDum" id="6L" role="37wK5m">
                <property role="1adDun" value="0xb1ff4d68a5194928L" />
                <uo k="s:originTrace" v="n:4857589848835540523" />
              </node>
              <node concept="1adDum" id="6M" role="37wK5m">
                <property role="1adDun" value="0x8e36de776040fb5aL" />
                <uo k="s:originTrace" v="n:4857589848835540523" />
              </node>
              <node concept="1adDum" id="6N" role="37wK5m">
                <property role="1adDun" value="0x56b8f8b9a96cef9cL" />
                <uo k="s:originTrace" v="n:4857589848835540523" />
              </node>
              <node concept="Xl_RD" id="6O" role="37wK5m">
                <property role="Xl_RC" value="TissueSetup.structure.Arrangement_Flat" />
                <uo k="s:originTrace" v="n:4857589848835540523" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6H" role="1B3o_S">
        <uo k="s:originTrace" v="n:4857589848835540523" />
      </node>
    </node>
    <node concept="2tJIrI" id="6$" role="jymVt">
      <uo k="s:originTrace" v="n:4857589848835540523" />
    </node>
    <node concept="3clFb_" id="6_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4857589848835540523" />
      <node concept="3Tmbuc" id="6P" role="1B3o_S">
        <uo k="s:originTrace" v="n:4857589848835540523" />
      </node>
      <node concept="3uibUv" id="6Q" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4857589848835540523" />
        <node concept="3uibUv" id="6T" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4857589848835540523" />
        </node>
        <node concept="3uibUv" id="6U" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4857589848835540523" />
        </node>
      </node>
      <node concept="3clFbS" id="6R" role="3clF47">
        <uo k="s:originTrace" v="n:4857589848835540523" />
        <node concept="3clFbF" id="6V" role="3cqZAp">
          <uo k="s:originTrace" v="n:4857589848835540523" />
          <node concept="2ShNRf" id="6W" role="3clFbG">
            <uo k="s:originTrace" v="n:4857589848835540523" />
            <node concept="YeOm9" id="6X" role="2ShVmc">
              <uo k="s:originTrace" v="n:4857589848835540523" />
              <node concept="1Y3b0j" id="6Y" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4857589848835540523" />
                <node concept="3Tm1VV" id="6Z" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                </node>
                <node concept="3clFb_" id="70" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                  <node concept="3Tm1VV" id="73" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4857589848835540523" />
                  </node>
                  <node concept="2AHcQZ" id="74" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4857589848835540523" />
                  </node>
                  <node concept="3uibUv" id="75" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4857589848835540523" />
                  </node>
                  <node concept="37vLTG" id="76" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4857589848835540523" />
                    <node concept="3uibUv" id="79" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4857589848835540523" />
                    </node>
                    <node concept="2AHcQZ" id="7a" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4857589848835540523" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="77" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4857589848835540523" />
                    <node concept="3uibUv" id="7b" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4857589848835540523" />
                    </node>
                    <node concept="2AHcQZ" id="7c" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4857589848835540523" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="78" role="3clF47">
                    <uo k="s:originTrace" v="n:4857589848835540523" />
                    <node concept="3cpWs8" id="7d" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4857589848835540523" />
                      <node concept="3cpWsn" id="7i" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4857589848835540523" />
                        <node concept="10P_77" id="7j" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4857589848835540523" />
                        </node>
                        <node concept="1rXfSq" id="7k" role="33vP2m">
                          <ref role="37wK5l" node="6E" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4857589848835540523" />
                          <node concept="2OqwBi" id="7l" role="37wK5m">
                            <uo k="s:originTrace" v="n:4857589848835540523" />
                            <node concept="37vLTw" id="7p" role="2Oq$k0">
                              <ref role="3cqZAo" node="76" resolve="context" />
                              <uo k="s:originTrace" v="n:4857589848835540523" />
                            </node>
                            <node concept="liA8E" id="7q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4857589848835540523" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7m" role="37wK5m">
                            <uo k="s:originTrace" v="n:4857589848835540523" />
                            <node concept="37vLTw" id="7r" role="2Oq$k0">
                              <ref role="3cqZAo" node="76" resolve="context" />
                              <uo k="s:originTrace" v="n:4857589848835540523" />
                            </node>
                            <node concept="liA8E" id="7s" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4857589848835540523" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7n" role="37wK5m">
                            <uo k="s:originTrace" v="n:4857589848835540523" />
                            <node concept="37vLTw" id="7t" role="2Oq$k0">
                              <ref role="3cqZAo" node="76" resolve="context" />
                              <uo k="s:originTrace" v="n:4857589848835540523" />
                            </node>
                            <node concept="liA8E" id="7u" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4857589848835540523" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7o" role="37wK5m">
                            <uo k="s:originTrace" v="n:4857589848835540523" />
                            <node concept="37vLTw" id="7v" role="2Oq$k0">
                              <ref role="3cqZAo" node="76" resolve="context" />
                              <uo k="s:originTrace" v="n:4857589848835540523" />
                            </node>
                            <node concept="liA8E" id="7w" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4857589848835540523" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7e" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4857589848835540523" />
                    </node>
                    <node concept="3clFbJ" id="7f" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4857589848835540523" />
                      <node concept="3clFbS" id="7x" role="3clFbx">
                        <uo k="s:originTrace" v="n:4857589848835540523" />
                        <node concept="3clFbF" id="7z" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4857589848835540523" />
                          <node concept="2OqwBi" id="7$" role="3clFbG">
                            <uo k="s:originTrace" v="n:4857589848835540523" />
                            <node concept="37vLTw" id="7_" role="2Oq$k0">
                              <ref role="3cqZAo" node="77" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4857589848835540523" />
                            </node>
                            <node concept="liA8E" id="7A" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4857589848835540523" />
                              <node concept="1dyn4i" id="7B" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4857589848835540523" />
                                <node concept="2ShNRf" id="7C" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4857589848835540523" />
                                  <node concept="1pGfFk" id="7D" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4857589848835540523" />
                                    <node concept="Xl_RD" id="7E" role="37wK5m">
                                      <property role="Xl_RC" value="r:7fe3d642-a3fa-4906-9844-700ca7238ef7(TissueSetup.constraints)" />
                                      <uo k="s:originTrace" v="n:4857589848835540523" />
                                    </node>
                                    <node concept="Xl_RD" id="7F" role="37wK5m">
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
                      <node concept="1Wc70l" id="7y" role="3clFbw">
                        <uo k="s:originTrace" v="n:4857589848835540523" />
                        <node concept="3y3z36" id="7G" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4857589848835540523" />
                          <node concept="10Nm6u" id="7I" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4857589848835540523" />
                          </node>
                          <node concept="37vLTw" id="7J" role="3uHU7B">
                            <ref role="3cqZAo" node="77" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4857589848835540523" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="7H" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4857589848835540523" />
                          <node concept="37vLTw" id="7K" role="3fr31v">
                            <ref role="3cqZAo" node="7i" resolve="result" />
                            <uo k="s:originTrace" v="n:4857589848835540523" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7g" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4857589848835540523" />
                    </node>
                    <node concept="3clFbF" id="7h" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4857589848835540523" />
                      <node concept="37vLTw" id="7L" role="3clFbG">
                        <ref role="3cqZAo" node="7i" resolve="result" />
                        <uo k="s:originTrace" v="n:4857589848835540523" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="71" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                </node>
                <node concept="3uibUv" id="72" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6S" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4857589848835540523" />
      </node>
    </node>
    <node concept="312cEu" id="6A" role="jymVt">
      <property role="TrG5h" value="Total_cell_number_Property" />
      <uo k="s:originTrace" v="n:4857589848835540523" />
      <node concept="3clFbW" id="7M" role="jymVt">
        <uo k="s:originTrace" v="n:4857589848835540523" />
        <node concept="3cqZAl" id="7R" role="3clF45">
          <uo k="s:originTrace" v="n:4857589848835540523" />
        </node>
        <node concept="3Tm1VV" id="7S" role="1B3o_S">
          <uo k="s:originTrace" v="n:4857589848835540523" />
        </node>
        <node concept="3clFbS" id="7T" role="3clF47">
          <uo k="s:originTrace" v="n:4857589848835540523" />
          <node concept="XkiVB" id="7V" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4857589848835540523" />
            <node concept="1BaE9c" id="7W" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="total_cell_number$ujP3" />
              <uo k="s:originTrace" v="n:4857589848835540523" />
              <node concept="2YIFZM" id="7Y" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4857589848835540523" />
                <node concept="1adDum" id="7Z" role="37wK5m">
                  <property role="1adDun" value="0xb1ff4d68a5194928L" />
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                </node>
                <node concept="1adDum" id="80" role="37wK5m">
                  <property role="1adDun" value="0x8e36de776040fb5aL" />
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                </node>
                <node concept="1adDum" id="81" role="37wK5m">
                  <property role="1adDun" value="0x56b8f8b9a96cef8aL" />
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                </node>
                <node concept="1adDum" id="82" role="37wK5m">
                  <property role="1adDun" value="0x4bfb68806b542077L" />
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                </node>
                <node concept="Xl_RD" id="83" role="37wK5m">
                  <property role="Xl_RC" value="total_cell_number" />
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7X" role="37wK5m">
              <ref role="3cqZAo" node="7U" resolve="container" />
              <uo k="s:originTrace" v="n:4857589848835540523" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7U" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4857589848835540523" />
          <node concept="3uibUv" id="84" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4857589848835540523" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7N" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4857589848835540523" />
        <node concept="3Tm1VV" id="85" role="1B3o_S">
          <uo k="s:originTrace" v="n:4857589848835540523" />
        </node>
        <node concept="10P_77" id="86" role="3clF45">
          <uo k="s:originTrace" v="n:4857589848835540523" />
        </node>
        <node concept="3clFbS" id="87" role="3clF47">
          <uo k="s:originTrace" v="n:4857589848835540523" />
          <node concept="3clFbF" id="89" role="3cqZAp">
            <uo k="s:originTrace" v="n:4857589848835540523" />
            <node concept="3clFbT" id="8a" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4857589848835540523" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="88" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4857589848835540523" />
        </node>
      </node>
      <node concept="3clFb_" id="7O" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4857589848835540523" />
        <node concept="3Tm1VV" id="8b" role="1B3o_S">
          <uo k="s:originTrace" v="n:4857589848835540523" />
        </node>
        <node concept="3uibUv" id="8c" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:4857589848835540523" />
        </node>
        <node concept="37vLTG" id="8d" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4857589848835540523" />
          <node concept="3Tqbb2" id="8g" role="1tU5fm">
            <uo k="s:originTrace" v="n:4857589848835540523" />
          </node>
        </node>
        <node concept="2AHcQZ" id="8e" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4857589848835540523" />
        </node>
        <node concept="3clFbS" id="8f" role="3clF47">
          <uo k="s:originTrace" v="n:5475084672764750645" />
          <node concept="3cpWs6" id="8h" role="3cqZAp">
            <uo k="s:originTrace" v="n:5475084672764750707" />
            <node concept="2OqwBi" id="8i" role="3cqZAk">
              <uo k="s:originTrace" v="n:5475084672764751966" />
              <node concept="37vLTw" id="8j" role="2Oq$k0">
                <ref role="3cqZAo" node="8d" resolve="node" />
                <uo k="s:originTrace" v="n:5475084672764750761" />
              </node>
              <node concept="2qgKlT" id="8k" role="2OqNvi">
                <ref role="37wK5l" to="4ebj:4XZPqyVOpH$" resolve="get_total_cell_number" />
                <uo k="s:originTrace" v="n:5475084672764753066" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7P" role="1B3o_S">
        <uo k="s:originTrace" v="n:4857589848835540523" />
      </node>
      <node concept="3uibUv" id="7Q" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4857589848835540523" />
      </node>
    </node>
    <node concept="312cEu" id="6B" role="jymVt">
      <property role="TrG5h" value="Flat_height_in_cells_Property" />
      <uo k="s:originTrace" v="n:4857589848835540523" />
      <node concept="3clFbW" id="8l" role="jymVt">
        <uo k="s:originTrace" v="n:4857589848835540523" />
        <node concept="3cqZAl" id="8s" role="3clF45">
          <uo k="s:originTrace" v="n:4857589848835540523" />
        </node>
        <node concept="3Tm1VV" id="8t" role="1B3o_S">
          <uo k="s:originTrace" v="n:4857589848835540523" />
        </node>
        <node concept="3clFbS" id="8u" role="3clF47">
          <uo k="s:originTrace" v="n:4857589848835540523" />
          <node concept="XkiVB" id="8w" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4857589848835540523" />
            <node concept="1BaE9c" id="8x" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="flat_height_in_cells$pFdw" />
              <uo k="s:originTrace" v="n:4857589848835540523" />
              <node concept="2YIFZM" id="8z" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4857589848835540523" />
                <node concept="1adDum" id="8$" role="37wK5m">
                  <property role="1adDun" value="0xb1ff4d68a5194928L" />
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                </node>
                <node concept="1adDum" id="8_" role="37wK5m">
                  <property role="1adDun" value="0x8e36de776040fb5aL" />
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                </node>
                <node concept="1adDum" id="8A" role="37wK5m">
                  <property role="1adDun" value="0x56b8f8b9a96cef9cL" />
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                </node>
                <node concept="1adDum" id="8B" role="37wK5m">
                  <property role="1adDun" value="0x56b8f8b9a96cef9eL" />
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                </node>
                <node concept="Xl_RD" id="8C" role="37wK5m">
                  <property role="Xl_RC" value="flat_height_in_cells" />
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="8y" role="37wK5m">
              <ref role="3cqZAo" node="8v" resolve="container" />
              <uo k="s:originTrace" v="n:4857589848835540523" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="8v" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4857589848835540523" />
          <node concept="3uibUv" id="8D" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4857589848835540523" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="8m" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4857589848835540523" />
        <node concept="3Tm1VV" id="8E" role="1B3o_S">
          <uo k="s:originTrace" v="n:4857589848835540523" />
        </node>
        <node concept="10P_77" id="8F" role="3clF45">
          <uo k="s:originTrace" v="n:4857589848835540523" />
        </node>
        <node concept="3clFbS" id="8G" role="3clF47">
          <uo k="s:originTrace" v="n:4857589848835540523" />
          <node concept="3clFbF" id="8I" role="3cqZAp">
            <uo k="s:originTrace" v="n:4857589848835540523" />
            <node concept="3clFbT" id="8J" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4857589848835540523" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="8H" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4857589848835540523" />
        </node>
      </node>
      <node concept="Wx3nA" id="8n" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4857589848835540523" />
        <node concept="3uibUv" id="8K" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:4857589848835540523" />
        </node>
        <node concept="3Tm6S6" id="8L" role="1B3o_S">
          <uo k="s:originTrace" v="n:4857589848835540523" />
        </node>
        <node concept="2ShNRf" id="8M" role="33vP2m">
          <uo k="s:originTrace" v="n:4857589848835540523" />
          <node concept="1pGfFk" id="8N" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:4857589848835540523" />
            <node concept="Xl_RD" id="8O" role="37wK5m">
              <property role="Xl_RC" value="r:7fe3d642-a3fa-4906-9844-700ca7238ef7(TissueSetup.constraints)" />
              <uo k="s:originTrace" v="n:4857589848835540523" />
            </node>
            <node concept="Xl_RD" id="8P" role="37wK5m">
              <property role="Xl_RC" value="7544900677410098438" />
              <uo k="s:originTrace" v="n:4857589848835540523" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="8o" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4857589848835540523" />
        <node concept="3Tm1VV" id="8Q" role="1B3o_S">
          <uo k="s:originTrace" v="n:4857589848835540523" />
        </node>
        <node concept="10P_77" id="8R" role="3clF45">
          <uo k="s:originTrace" v="n:4857589848835540523" />
        </node>
        <node concept="37vLTG" id="8S" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4857589848835540523" />
          <node concept="3Tqbb2" id="8X" role="1tU5fm">
            <uo k="s:originTrace" v="n:4857589848835540523" />
          </node>
        </node>
        <node concept="37vLTG" id="8T" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4857589848835540523" />
          <node concept="3uibUv" id="8Y" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:4857589848835540523" />
          </node>
        </node>
        <node concept="37vLTG" id="8U" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:4857589848835540523" />
          <node concept="3uibUv" id="8Z" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:4857589848835540523" />
          </node>
        </node>
        <node concept="3clFbS" id="8V" role="3clF47">
          <uo k="s:originTrace" v="n:4857589848835540523" />
          <node concept="3cpWs8" id="90" role="3cqZAp">
            <uo k="s:originTrace" v="n:4857589848835540523" />
            <node concept="3cpWsn" id="93" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:4857589848835540523" />
              <node concept="10P_77" id="94" role="1tU5fm">
                <uo k="s:originTrace" v="n:4857589848835540523" />
              </node>
              <node concept="1rXfSq" id="95" role="33vP2m">
                <ref role="37wK5l" node="8p" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:4857589848835540523" />
                <node concept="37vLTw" id="96" role="37wK5m">
                  <ref role="3cqZAo" node="8S" resolve="node" />
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                </node>
                <node concept="2YIFZM" id="97" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                  <node concept="37vLTw" id="98" role="37wK5m">
                    <ref role="3cqZAo" node="8T" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:4857589848835540523" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="91" role="3cqZAp">
            <uo k="s:originTrace" v="n:4857589848835540523" />
            <node concept="3clFbS" id="99" role="3clFbx">
              <uo k="s:originTrace" v="n:4857589848835540523" />
              <node concept="3clFbF" id="9b" role="3cqZAp">
                <uo k="s:originTrace" v="n:4857589848835540523" />
                <node concept="2OqwBi" id="9c" role="3clFbG">
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                  <node concept="37vLTw" id="9d" role="2Oq$k0">
                    <ref role="3cqZAo" node="8U" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4857589848835540523" />
                  </node>
                  <node concept="liA8E" id="9e" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:4857589848835540523" />
                    <node concept="37vLTw" id="9f" role="37wK5m">
                      <ref role="3cqZAo" node="8n" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:4857589848835540523" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="9a" role="3clFbw">
              <uo k="s:originTrace" v="n:4857589848835540523" />
              <node concept="3y3z36" id="9g" role="3uHU7w">
                <uo k="s:originTrace" v="n:4857589848835540523" />
                <node concept="10Nm6u" id="9i" role="3uHU7w">
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                </node>
                <node concept="37vLTw" id="9j" role="3uHU7B">
                  <ref role="3cqZAo" node="8U" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                </node>
              </node>
              <node concept="3fqX7Q" id="9h" role="3uHU7B">
                <uo k="s:originTrace" v="n:4857589848835540523" />
                <node concept="37vLTw" id="9k" role="3fr31v">
                  <ref role="3cqZAo" node="93" resolve="result" />
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="92" role="3cqZAp">
            <uo k="s:originTrace" v="n:4857589848835540523" />
            <node concept="37vLTw" id="9l" role="3clFbG">
              <ref role="3cqZAo" node="93" resolve="result" />
              <uo k="s:originTrace" v="n:4857589848835540523" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="8W" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4857589848835540523" />
        </node>
      </node>
      <node concept="2YIFZL" id="8p" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:4857589848835540523" />
        <node concept="37vLTG" id="9m" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4857589848835540523" />
          <node concept="3Tqbb2" id="9r" role="1tU5fm">
            <uo k="s:originTrace" v="n:4857589848835540523" />
          </node>
        </node>
        <node concept="37vLTG" id="9n" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4857589848835540523" />
          <node concept="10Oyi0" id="9s" role="1tU5fm">
            <uo k="s:originTrace" v="n:4857589848835540523" />
          </node>
        </node>
        <node concept="10P_77" id="9o" role="3clF45">
          <uo k="s:originTrace" v="n:4857589848835540523" />
        </node>
        <node concept="3Tm6S6" id="9p" role="1B3o_S">
          <uo k="s:originTrace" v="n:4857589848835540523" />
        </node>
        <node concept="3clFbS" id="9q" role="3clF47">
          <uo k="s:originTrace" v="n:7544900677410098439" />
          <node concept="3clFbF" id="9t" role="3cqZAp">
            <uo k="s:originTrace" v="n:7544900677410098789" />
            <node concept="3eOSWO" id="9u" role="3clFbG">
              <uo k="s:originTrace" v="n:7544900677410102230" />
              <node concept="3cmrfG" id="9v" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:7544900677410102354" />
              </node>
              <node concept="37vLTw" id="9w" role="3uHU7B">
                <ref role="3cqZAo" node="9n" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:7544900677410098788" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8q" role="1B3o_S">
        <uo k="s:originTrace" v="n:4857589848835540523" />
      </node>
      <node concept="3uibUv" id="8r" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4857589848835540523" />
      </node>
    </node>
    <node concept="312cEu" id="6C" role="jymVt">
      <property role="TrG5h" value="Flat_width_in_cells_Property" />
      <uo k="s:originTrace" v="n:4857589848835540523" />
      <node concept="3clFbW" id="9x" role="jymVt">
        <uo k="s:originTrace" v="n:4857589848835540523" />
        <node concept="3cqZAl" id="9C" role="3clF45">
          <uo k="s:originTrace" v="n:4857589848835540523" />
        </node>
        <node concept="3Tm1VV" id="9D" role="1B3o_S">
          <uo k="s:originTrace" v="n:4857589848835540523" />
        </node>
        <node concept="3clFbS" id="9E" role="3clF47">
          <uo k="s:originTrace" v="n:4857589848835540523" />
          <node concept="XkiVB" id="9G" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4857589848835540523" />
            <node concept="1BaE9c" id="9H" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="flat_width_in_cells$pFFy" />
              <uo k="s:originTrace" v="n:4857589848835540523" />
              <node concept="2YIFZM" id="9J" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4857589848835540523" />
                <node concept="1adDum" id="9K" role="37wK5m">
                  <property role="1adDun" value="0xb1ff4d68a5194928L" />
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                </node>
                <node concept="1adDum" id="9L" role="37wK5m">
                  <property role="1adDun" value="0x8e36de776040fb5aL" />
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                </node>
                <node concept="1adDum" id="9M" role="37wK5m">
                  <property role="1adDun" value="0x56b8f8b9a96cef9cL" />
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                </node>
                <node concept="1adDum" id="9N" role="37wK5m">
                  <property role="1adDun" value="0x56b8f8b9a96cefa0L" />
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                </node>
                <node concept="Xl_RD" id="9O" role="37wK5m">
                  <property role="Xl_RC" value="flat_width_in_cells" />
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="9I" role="37wK5m">
              <ref role="3cqZAo" node="9F" resolve="container" />
              <uo k="s:originTrace" v="n:4857589848835540523" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="9F" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4857589848835540523" />
          <node concept="3uibUv" id="9P" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4857589848835540523" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="9y" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4857589848835540523" />
        <node concept="3Tm1VV" id="9Q" role="1B3o_S">
          <uo k="s:originTrace" v="n:4857589848835540523" />
        </node>
        <node concept="10P_77" id="9R" role="3clF45">
          <uo k="s:originTrace" v="n:4857589848835540523" />
        </node>
        <node concept="3clFbS" id="9S" role="3clF47">
          <uo k="s:originTrace" v="n:4857589848835540523" />
          <node concept="3clFbF" id="9U" role="3cqZAp">
            <uo k="s:originTrace" v="n:4857589848835540523" />
            <node concept="3clFbT" id="9V" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4857589848835540523" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="9T" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4857589848835540523" />
        </node>
      </node>
      <node concept="Wx3nA" id="9z" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4857589848835540523" />
        <node concept="3uibUv" id="9W" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:4857589848835540523" />
        </node>
        <node concept="3Tm6S6" id="9X" role="1B3o_S">
          <uo k="s:originTrace" v="n:4857589848835540523" />
        </node>
        <node concept="2ShNRf" id="9Y" role="33vP2m">
          <uo k="s:originTrace" v="n:4857589848835540523" />
          <node concept="1pGfFk" id="9Z" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:4857589848835540523" />
            <node concept="Xl_RD" id="a0" role="37wK5m">
              <property role="Xl_RC" value="r:7fe3d642-a3fa-4906-9844-700ca7238ef7(TissueSetup.constraints)" />
              <uo k="s:originTrace" v="n:4857589848835540523" />
            </node>
            <node concept="Xl_RD" id="a1" role="37wK5m">
              <property role="Xl_RC" value="7544900677410104420" />
              <uo k="s:originTrace" v="n:4857589848835540523" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="9$" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4857589848835540523" />
        <node concept="3Tm1VV" id="a2" role="1B3o_S">
          <uo k="s:originTrace" v="n:4857589848835540523" />
        </node>
        <node concept="10P_77" id="a3" role="3clF45">
          <uo k="s:originTrace" v="n:4857589848835540523" />
        </node>
        <node concept="37vLTG" id="a4" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4857589848835540523" />
          <node concept="3Tqbb2" id="a9" role="1tU5fm">
            <uo k="s:originTrace" v="n:4857589848835540523" />
          </node>
        </node>
        <node concept="37vLTG" id="a5" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4857589848835540523" />
          <node concept="3uibUv" id="aa" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:4857589848835540523" />
          </node>
        </node>
        <node concept="37vLTG" id="a6" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:4857589848835540523" />
          <node concept="3uibUv" id="ab" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:4857589848835540523" />
          </node>
        </node>
        <node concept="3clFbS" id="a7" role="3clF47">
          <uo k="s:originTrace" v="n:4857589848835540523" />
          <node concept="3cpWs8" id="ac" role="3cqZAp">
            <uo k="s:originTrace" v="n:4857589848835540523" />
            <node concept="3cpWsn" id="af" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:4857589848835540523" />
              <node concept="10P_77" id="ag" role="1tU5fm">
                <uo k="s:originTrace" v="n:4857589848835540523" />
              </node>
              <node concept="1rXfSq" id="ah" role="33vP2m">
                <ref role="37wK5l" node="9_" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:4857589848835540523" />
                <node concept="37vLTw" id="ai" role="37wK5m">
                  <ref role="3cqZAo" node="a4" resolve="node" />
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                </node>
                <node concept="2YIFZM" id="aj" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                  <node concept="37vLTw" id="ak" role="37wK5m">
                    <ref role="3cqZAo" node="a5" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:4857589848835540523" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="ad" role="3cqZAp">
            <uo k="s:originTrace" v="n:4857589848835540523" />
            <node concept="3clFbS" id="al" role="3clFbx">
              <uo k="s:originTrace" v="n:4857589848835540523" />
              <node concept="3clFbF" id="an" role="3cqZAp">
                <uo k="s:originTrace" v="n:4857589848835540523" />
                <node concept="2OqwBi" id="ao" role="3clFbG">
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                  <node concept="37vLTw" id="ap" role="2Oq$k0">
                    <ref role="3cqZAo" node="a6" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4857589848835540523" />
                  </node>
                  <node concept="liA8E" id="aq" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:4857589848835540523" />
                    <node concept="37vLTw" id="ar" role="37wK5m">
                      <ref role="3cqZAo" node="9z" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:4857589848835540523" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="am" role="3clFbw">
              <uo k="s:originTrace" v="n:4857589848835540523" />
              <node concept="3y3z36" id="as" role="3uHU7w">
                <uo k="s:originTrace" v="n:4857589848835540523" />
                <node concept="10Nm6u" id="au" role="3uHU7w">
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                </node>
                <node concept="37vLTw" id="av" role="3uHU7B">
                  <ref role="3cqZAo" node="a6" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                </node>
              </node>
              <node concept="3fqX7Q" id="at" role="3uHU7B">
                <uo k="s:originTrace" v="n:4857589848835540523" />
                <node concept="37vLTw" id="aw" role="3fr31v">
                  <ref role="3cqZAo" node="af" resolve="result" />
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="ae" role="3cqZAp">
            <uo k="s:originTrace" v="n:4857589848835540523" />
            <node concept="37vLTw" id="ax" role="3clFbG">
              <ref role="3cqZAo" node="af" resolve="result" />
              <uo k="s:originTrace" v="n:4857589848835540523" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="a8" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4857589848835540523" />
        </node>
      </node>
      <node concept="2YIFZL" id="9_" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:4857589848835540523" />
        <node concept="37vLTG" id="ay" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4857589848835540523" />
          <node concept="3Tqbb2" id="aB" role="1tU5fm">
            <uo k="s:originTrace" v="n:4857589848835540523" />
          </node>
        </node>
        <node concept="37vLTG" id="az" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4857589848835540523" />
          <node concept="10Oyi0" id="aC" role="1tU5fm">
            <uo k="s:originTrace" v="n:4857589848835540523" />
          </node>
        </node>
        <node concept="10P_77" id="a$" role="3clF45">
          <uo k="s:originTrace" v="n:4857589848835540523" />
        </node>
        <node concept="3Tm6S6" id="a_" role="1B3o_S">
          <uo k="s:originTrace" v="n:4857589848835540523" />
        </node>
        <node concept="3clFbS" id="aA" role="3clF47">
          <uo k="s:originTrace" v="n:7544900677410104421" />
          <node concept="3clFbF" id="aD" role="3cqZAp">
            <uo k="s:originTrace" v="n:7544900677410104785" />
            <node concept="3eOSWO" id="aE" role="3clFbG">
              <uo k="s:originTrace" v="n:7544900677410108949" />
              <node concept="3cmrfG" id="aF" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:7544900677410109077" />
              </node>
              <node concept="37vLTw" id="aG" role="3uHU7B">
                <ref role="3cqZAo" node="az" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:7544900677410104784" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9A" role="1B3o_S">
        <uo k="s:originTrace" v="n:4857589848835540523" />
      </node>
      <node concept="3uibUv" id="9B" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4857589848835540523" />
      </node>
    </node>
    <node concept="3clFb_" id="6D" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4857589848835540523" />
      <node concept="3Tmbuc" id="aH" role="1B3o_S">
        <uo k="s:originTrace" v="n:4857589848835540523" />
      </node>
      <node concept="3uibUv" id="aI" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4857589848835540523" />
        <node concept="3uibUv" id="aL" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:4857589848835540523" />
        </node>
        <node concept="3uibUv" id="aM" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4857589848835540523" />
        </node>
      </node>
      <node concept="3clFbS" id="aJ" role="3clF47">
        <uo k="s:originTrace" v="n:4857589848835540523" />
        <node concept="3cpWs8" id="aN" role="3cqZAp">
          <uo k="s:originTrace" v="n:4857589848835540523" />
          <node concept="3cpWsn" id="aS" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:4857589848835540523" />
            <node concept="3uibUv" id="aT" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4857589848835540523" />
              <node concept="3uibUv" id="aV" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:4857589848835540523" />
              </node>
              <node concept="3uibUv" id="aW" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4857589848835540523" />
              </node>
            </node>
            <node concept="2ShNRf" id="aU" role="33vP2m">
              <uo k="s:originTrace" v="n:4857589848835540523" />
              <node concept="1pGfFk" id="aX" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4857589848835540523" />
                <node concept="3uibUv" id="aY" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                </node>
                <node concept="3uibUv" id="aZ" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aO" role="3cqZAp">
          <uo k="s:originTrace" v="n:4857589848835540523" />
          <node concept="2OqwBi" id="b0" role="3clFbG">
            <uo k="s:originTrace" v="n:4857589848835540523" />
            <node concept="37vLTw" id="b1" role="2Oq$k0">
              <ref role="3cqZAo" node="aS" resolve="properties" />
              <uo k="s:originTrace" v="n:4857589848835540523" />
            </node>
            <node concept="liA8E" id="b2" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4857589848835540523" />
              <node concept="1BaE9c" id="b3" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="total_cell_number$ujP3" />
                <uo k="s:originTrace" v="n:4857589848835540523" />
                <node concept="2YIFZM" id="b5" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                  <node concept="1adDum" id="b6" role="37wK5m">
                    <property role="1adDun" value="0xb1ff4d68a5194928L" />
                    <uo k="s:originTrace" v="n:4857589848835540523" />
                  </node>
                  <node concept="1adDum" id="b7" role="37wK5m">
                    <property role="1adDun" value="0x8e36de776040fb5aL" />
                    <uo k="s:originTrace" v="n:4857589848835540523" />
                  </node>
                  <node concept="1adDum" id="b8" role="37wK5m">
                    <property role="1adDun" value="0x56b8f8b9a96cef8aL" />
                    <uo k="s:originTrace" v="n:4857589848835540523" />
                  </node>
                  <node concept="1adDum" id="b9" role="37wK5m">
                    <property role="1adDun" value="0x4bfb68806b542077L" />
                    <uo k="s:originTrace" v="n:4857589848835540523" />
                  </node>
                  <node concept="Xl_RD" id="ba" role="37wK5m">
                    <property role="Xl_RC" value="total_cell_number" />
                    <uo k="s:originTrace" v="n:4857589848835540523" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="b4" role="37wK5m">
                <uo k="s:originTrace" v="n:4857589848835540523" />
                <node concept="1pGfFk" id="bb" role="2ShVmc">
                  <ref role="37wK5l" node="7M" resolve="Arrangement_Flat_Constraints.Total_cell_number_Property" />
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                  <node concept="Xjq3P" id="bc" role="37wK5m">
                    <uo k="s:originTrace" v="n:4857589848835540523" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aP" role="3cqZAp">
          <uo k="s:originTrace" v="n:4857589848835540523" />
          <node concept="2OqwBi" id="bd" role="3clFbG">
            <uo k="s:originTrace" v="n:4857589848835540523" />
            <node concept="37vLTw" id="be" role="2Oq$k0">
              <ref role="3cqZAo" node="aS" resolve="properties" />
              <uo k="s:originTrace" v="n:4857589848835540523" />
            </node>
            <node concept="liA8E" id="bf" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4857589848835540523" />
              <node concept="1BaE9c" id="bg" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="flat_height_in_cells$pFdw" />
                <uo k="s:originTrace" v="n:4857589848835540523" />
                <node concept="2YIFZM" id="bi" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                  <node concept="1adDum" id="bj" role="37wK5m">
                    <property role="1adDun" value="0xb1ff4d68a5194928L" />
                    <uo k="s:originTrace" v="n:4857589848835540523" />
                  </node>
                  <node concept="1adDum" id="bk" role="37wK5m">
                    <property role="1adDun" value="0x8e36de776040fb5aL" />
                    <uo k="s:originTrace" v="n:4857589848835540523" />
                  </node>
                  <node concept="1adDum" id="bl" role="37wK5m">
                    <property role="1adDun" value="0x56b8f8b9a96cef9cL" />
                    <uo k="s:originTrace" v="n:4857589848835540523" />
                  </node>
                  <node concept="1adDum" id="bm" role="37wK5m">
                    <property role="1adDun" value="0x56b8f8b9a96cef9eL" />
                    <uo k="s:originTrace" v="n:4857589848835540523" />
                  </node>
                  <node concept="Xl_RD" id="bn" role="37wK5m">
                    <property role="Xl_RC" value="flat_height_in_cells" />
                    <uo k="s:originTrace" v="n:4857589848835540523" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="bh" role="37wK5m">
                <uo k="s:originTrace" v="n:4857589848835540523" />
                <node concept="1pGfFk" id="bo" role="2ShVmc">
                  <ref role="37wK5l" node="8l" resolve="Arrangement_Flat_Constraints.Flat_height_in_cells_Property" />
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                  <node concept="Xjq3P" id="bp" role="37wK5m">
                    <uo k="s:originTrace" v="n:4857589848835540523" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4857589848835540523" />
          <node concept="2OqwBi" id="bq" role="3clFbG">
            <uo k="s:originTrace" v="n:4857589848835540523" />
            <node concept="37vLTw" id="br" role="2Oq$k0">
              <ref role="3cqZAo" node="aS" resolve="properties" />
              <uo k="s:originTrace" v="n:4857589848835540523" />
            </node>
            <node concept="liA8E" id="bs" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4857589848835540523" />
              <node concept="1BaE9c" id="bt" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="flat_width_in_cells$pFFy" />
                <uo k="s:originTrace" v="n:4857589848835540523" />
                <node concept="2YIFZM" id="bv" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                  <node concept="1adDum" id="bw" role="37wK5m">
                    <property role="1adDun" value="0xb1ff4d68a5194928L" />
                    <uo k="s:originTrace" v="n:4857589848835540523" />
                  </node>
                  <node concept="1adDum" id="bx" role="37wK5m">
                    <property role="1adDun" value="0x8e36de776040fb5aL" />
                    <uo k="s:originTrace" v="n:4857589848835540523" />
                  </node>
                  <node concept="1adDum" id="by" role="37wK5m">
                    <property role="1adDun" value="0x56b8f8b9a96cef9cL" />
                    <uo k="s:originTrace" v="n:4857589848835540523" />
                  </node>
                  <node concept="1adDum" id="bz" role="37wK5m">
                    <property role="1adDun" value="0x56b8f8b9a96cefa0L" />
                    <uo k="s:originTrace" v="n:4857589848835540523" />
                  </node>
                  <node concept="Xl_RD" id="b$" role="37wK5m">
                    <property role="Xl_RC" value="flat_width_in_cells" />
                    <uo k="s:originTrace" v="n:4857589848835540523" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="bu" role="37wK5m">
                <uo k="s:originTrace" v="n:4857589848835540523" />
                <node concept="1pGfFk" id="b_" role="2ShVmc">
                  <ref role="37wK5l" node="9x" resolve="Arrangement_Flat_Constraints.Flat_width_in_cells_Property" />
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                  <node concept="Xjq3P" id="bA" role="37wK5m">
                    <uo k="s:originTrace" v="n:4857589848835540523" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aR" role="3cqZAp">
          <uo k="s:originTrace" v="n:4857589848835540523" />
          <node concept="37vLTw" id="bB" role="3clFbG">
            <ref role="3cqZAo" node="aS" resolve="properties" />
            <uo k="s:originTrace" v="n:4857589848835540523" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4857589848835540523" />
      </node>
    </node>
    <node concept="2YIFZL" id="6E" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4857589848835540523" />
      <node concept="10P_77" id="bC" role="3clF45">
        <uo k="s:originTrace" v="n:4857589848835540523" />
      </node>
      <node concept="3Tm6S6" id="bD" role="1B3o_S">
        <uo k="s:originTrace" v="n:4857589848835540523" />
      </node>
      <node concept="3clFbS" id="bE" role="3clF47">
        <uo k="s:originTrace" v="n:4857589848835540525" />
        <node concept="3cpWs6" id="bJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4857589848835540547" />
          <node concept="3clFbT" id="bK" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:4857589848835540577" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bF" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4857589848835540523" />
        <node concept="3uibUv" id="bL" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4857589848835540523" />
        </node>
      </node>
      <node concept="37vLTG" id="bG" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4857589848835540523" />
        <node concept="3uibUv" id="bM" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4857589848835540523" />
        </node>
      </node>
      <node concept="37vLTG" id="bH" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4857589848835540523" />
        <node concept="3uibUv" id="bN" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4857589848835540523" />
        </node>
      </node>
      <node concept="37vLTG" id="bI" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4857589848835540523" />
        <node concept="3uibUv" id="bO" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4857589848835540523" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bP">
    <property role="TrG5h" value="Cell_Constraints" />
    <uo k="s:originTrace" v="n:8062570699129674408" />
    <node concept="3Tm1VV" id="bQ" role="1B3o_S">
      <uo k="s:originTrace" v="n:8062570699129674408" />
    </node>
    <node concept="3uibUv" id="bR" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8062570699129674408" />
    </node>
    <node concept="3clFbW" id="bS" role="jymVt">
      <uo k="s:originTrace" v="n:8062570699129674408" />
      <node concept="3cqZAl" id="bV" role="3clF45">
        <uo k="s:originTrace" v="n:8062570699129674408" />
      </node>
      <node concept="3clFbS" id="bW" role="3clF47">
        <uo k="s:originTrace" v="n:8062570699129674408" />
        <node concept="XkiVB" id="bY" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8062570699129674408" />
          <node concept="1BaE9c" id="bZ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Cell$yU" />
            <uo k="s:originTrace" v="n:8062570699129674408" />
            <node concept="2YIFZM" id="c0" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8062570699129674408" />
              <node concept="1adDum" id="c1" role="37wK5m">
                <property role="1adDun" value="0xb1ff4d68a5194928L" />
                <uo k="s:originTrace" v="n:8062570699129674408" />
              </node>
              <node concept="1adDum" id="c2" role="37wK5m">
                <property role="1adDun" value="0x8e36de776040fb5aL" />
                <uo k="s:originTrace" v="n:8062570699129674408" />
              </node>
              <node concept="1adDum" id="c3" role="37wK5m">
                <property role="1adDun" value="0x56b8f8b9a96cef88L" />
                <uo k="s:originTrace" v="n:8062570699129674408" />
              </node>
              <node concept="Xl_RD" id="c4" role="37wK5m">
                <property role="Xl_RC" value="TissueSetup.structure.Cell" />
                <uo k="s:originTrace" v="n:8062570699129674408" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bX" role="1B3o_S">
        <uo k="s:originTrace" v="n:8062570699129674408" />
      </node>
    </node>
    <node concept="2tJIrI" id="bT" role="jymVt">
      <uo k="s:originTrace" v="n:8062570699129674408" />
    </node>
    <node concept="3clFb_" id="bU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8062570699129674408" />
      <node concept="3Tmbuc" id="c5" role="1B3o_S">
        <uo k="s:originTrace" v="n:8062570699129674408" />
      </node>
      <node concept="3uibUv" id="c6" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8062570699129674408" />
        <node concept="3uibUv" id="c9" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8062570699129674408" />
        </node>
        <node concept="3uibUv" id="ca" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8062570699129674408" />
        </node>
      </node>
      <node concept="3clFbS" id="c7" role="3clF47">
        <uo k="s:originTrace" v="n:8062570699129674408" />
        <node concept="3cpWs8" id="cb" role="3cqZAp">
          <uo k="s:originTrace" v="n:8062570699129674408" />
          <node concept="3cpWsn" id="cf" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8062570699129674408" />
            <node concept="3uibUv" id="cg" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8062570699129674408" />
            </node>
            <node concept="2ShNRf" id="ch" role="33vP2m">
              <uo k="s:originTrace" v="n:8062570699129674408" />
              <node concept="YeOm9" id="ci" role="2ShVmc">
                <uo k="s:originTrace" v="n:8062570699129674408" />
                <node concept="1Y3b0j" id="cj" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8062570699129674408" />
                  <node concept="1BaE9c" id="ck" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="cell_type$3r_d" />
                    <uo k="s:originTrace" v="n:8062570699129674408" />
                    <node concept="2YIFZM" id="cp" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8062570699129674408" />
                      <node concept="1adDum" id="cq" role="37wK5m">
                        <property role="1adDun" value="0xb1ff4d68a5194928L" />
                        <uo k="s:originTrace" v="n:8062570699129674408" />
                      </node>
                      <node concept="1adDum" id="cr" role="37wK5m">
                        <property role="1adDun" value="0x8e36de776040fb5aL" />
                        <uo k="s:originTrace" v="n:8062570699129674408" />
                      </node>
                      <node concept="1adDum" id="cs" role="37wK5m">
                        <property role="1adDun" value="0x56b8f8b9a96cef88L" />
                        <uo k="s:originTrace" v="n:8062570699129674408" />
                      </node>
                      <node concept="1adDum" id="ct" role="37wK5m">
                        <property role="1adDun" value="0x7290577338f69178L" />
                        <uo k="s:originTrace" v="n:8062570699129674408" />
                      </node>
                      <node concept="Xl_RD" id="cu" role="37wK5m">
                        <property role="Xl_RC" value="cell_type" />
                        <uo k="s:originTrace" v="n:8062570699129674408" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="cl" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8062570699129674408" />
                  </node>
                  <node concept="Xjq3P" id="cm" role="37wK5m">
                    <uo k="s:originTrace" v="n:8062570699129674408" />
                  </node>
                  <node concept="3clFb_" id="cn" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8062570699129674408" />
                    <node concept="3Tm1VV" id="cv" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8062570699129674408" />
                    </node>
                    <node concept="10P_77" id="cw" role="3clF45">
                      <uo k="s:originTrace" v="n:8062570699129674408" />
                    </node>
                    <node concept="3clFbS" id="cx" role="3clF47">
                      <uo k="s:originTrace" v="n:8062570699129674408" />
                      <node concept="3clFbF" id="cz" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8062570699129674408" />
                        <node concept="3clFbT" id="c$" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:8062570699129674408" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="cy" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8062570699129674408" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="co" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8062570699129674408" />
                    <node concept="3Tm1VV" id="c_" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8062570699129674408" />
                    </node>
                    <node concept="3uibUv" id="cA" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8062570699129674408" />
                    </node>
                    <node concept="2AHcQZ" id="cB" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8062570699129674408" />
                    </node>
                    <node concept="3clFbS" id="cC" role="3clF47">
                      <uo k="s:originTrace" v="n:8062570699129674408" />
                      <node concept="3cpWs6" id="cE" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8062570699129674408" />
                        <node concept="2ShNRf" id="cF" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8062570699129674408" />
                          <node concept="YeOm9" id="cG" role="2ShVmc">
                            <uo k="s:originTrace" v="n:8062570699129674408" />
                            <node concept="1Y3b0j" id="cH" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:8062570699129674408" />
                              <node concept="3Tm1VV" id="cI" role="1B3o_S">
                                <uo k="s:originTrace" v="n:8062570699129674408" />
                              </node>
                              <node concept="3clFb_" id="cJ" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:8062570699129674408" />
                                <node concept="3Tm1VV" id="cL" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8062570699129674408" />
                                </node>
                                <node concept="3clFbS" id="cM" role="3clF47">
                                  <uo k="s:originTrace" v="n:8062570699129674408" />
                                  <node concept="3cpWs6" id="cP" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8062570699129674408" />
                                    <node concept="1dyn4i" id="cQ" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:8062570699129674408" />
                                      <node concept="2ShNRf" id="cR" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:8062570699129674408" />
                                        <node concept="1pGfFk" id="cS" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:8062570699129674408" />
                                          <node concept="Xl_RD" id="cT" role="37wK5m">
                                            <property role="Xl_RC" value="r:7fe3d642-a3fa-4906-9844-700ca7238ef7(TissueSetup.constraints)" />
                                            <uo k="s:originTrace" v="n:8062570699129674408" />
                                          </node>
                                          <node concept="Xl_RD" id="cU" role="37wK5m">
                                            <property role="Xl_RC" value="8062570699129675054" />
                                            <uo k="s:originTrace" v="n:8062570699129674408" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="cN" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:8062570699129674408" />
                                </node>
                                <node concept="2AHcQZ" id="cO" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8062570699129674408" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="cK" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:8062570699129674408" />
                                <node concept="37vLTG" id="cV" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:8062570699129674408" />
                                  <node concept="3uibUv" id="d0" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:8062570699129674408" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="cW" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8062570699129674408" />
                                </node>
                                <node concept="3uibUv" id="cX" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:8062570699129674408" />
                                </node>
                                <node concept="3clFbS" id="cY" role="3clF47">
                                  <uo k="s:originTrace" v="n:8062570699129674408" />
                                  <node concept="3clFbF" id="d1" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8062570699129681364" />
                                    <node concept="2YIFZM" id="d2" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6390286245169879043" />
                                      <node concept="2OqwBi" id="d3" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6390286245169879044" />
                                        <node concept="2OqwBi" id="d4" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6390286245169879045" />
                                          <node concept="1DoJHT" id="d6" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6390286245169879046" />
                                            <node concept="3uibUv" id="d8" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="d9" role="1EMhIo">
                                              <ref role="3cqZAo" node="cV" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="1mfA1w" id="d7" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6390286245169879047" />
                                          </node>
                                        </node>
                                        <node concept="32TBzR" id="d5" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6390286245169879048" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="cZ" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8062570699129674408" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="cD" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8062570699129674408" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="cc" role="3cqZAp">
          <uo k="s:originTrace" v="n:8062570699129674408" />
          <node concept="3cpWsn" id="da" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8062570699129674408" />
            <node concept="3uibUv" id="db" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8062570699129674408" />
              <node concept="3uibUv" id="dd" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8062570699129674408" />
              </node>
              <node concept="3uibUv" id="de" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8062570699129674408" />
              </node>
            </node>
            <node concept="2ShNRf" id="dc" role="33vP2m">
              <uo k="s:originTrace" v="n:8062570699129674408" />
              <node concept="1pGfFk" id="df" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8062570699129674408" />
                <node concept="3uibUv" id="dg" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8062570699129674408" />
                </node>
                <node concept="3uibUv" id="dh" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8062570699129674408" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cd" role="3cqZAp">
          <uo k="s:originTrace" v="n:8062570699129674408" />
          <node concept="2OqwBi" id="di" role="3clFbG">
            <uo k="s:originTrace" v="n:8062570699129674408" />
            <node concept="37vLTw" id="dj" role="2Oq$k0">
              <ref role="3cqZAo" node="da" resolve="references" />
              <uo k="s:originTrace" v="n:8062570699129674408" />
            </node>
            <node concept="liA8E" id="dk" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8062570699129674408" />
              <node concept="2OqwBi" id="dl" role="37wK5m">
                <uo k="s:originTrace" v="n:8062570699129674408" />
                <node concept="37vLTw" id="dn" role="2Oq$k0">
                  <ref role="3cqZAo" node="cf" resolve="d0" />
                  <uo k="s:originTrace" v="n:8062570699129674408" />
                </node>
                <node concept="liA8E" id="do" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8062570699129674408" />
                </node>
              </node>
              <node concept="37vLTw" id="dm" role="37wK5m">
                <ref role="3cqZAo" node="cf" resolve="d0" />
                <uo k="s:originTrace" v="n:8062570699129674408" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ce" role="3cqZAp">
          <uo k="s:originTrace" v="n:8062570699129674408" />
          <node concept="37vLTw" id="dp" role="3clFbG">
            <ref role="3cqZAo" node="da" resolve="references" />
            <uo k="s:originTrace" v="n:8062570699129674408" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="c8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8062570699129674408" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dq">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="dr" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="ds" role="1B3o_S" />
    <node concept="3clFbW" id="dt" role="jymVt">
      <node concept="3cqZAl" id="dw" role="3clF45" />
      <node concept="3Tm1VV" id="dx" role="1B3o_S" />
      <node concept="3clFbS" id="dy" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="du" role="jymVt" />
    <node concept="3clFb_" id="dv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="dz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="d$" role="1B3o_S" />
      <node concept="3uibUv" id="d_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="dA" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="dC" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="dB" role="3clF47">
        <node concept="1_3QMa" id="dD" role="3cqZAp">
          <node concept="37vLTw" id="dF" role="1_3QMn">
            <ref role="3cqZAo" node="dA" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="dG" role="1_3QMm">
            <node concept="3clFbS" id="dQ" role="1pnPq1">
              <node concept="3cpWs6" id="dS" role="3cqZAp">
                <node concept="1nCR9W" id="dT" role="3cqZAk">
                  <property role="1nD$Q0" value="TissueSetup.constraints.Arrangement_Constraints" />
                  <node concept="3uibUv" id="dU" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dR" role="1pnPq6">
              <ref role="3gnhBz" to="nguq:5qSYbADreYa" resolve="Arrangement" />
            </node>
          </node>
          <node concept="1pnPoh" id="dH" role="1_3QMm">
            <node concept="3clFbS" id="dV" role="1pnPq1">
              <node concept="3cpWs6" id="dX" role="3cqZAp">
                <node concept="1nCR9W" id="dY" role="3cqZAk">
                  <property role="1nD$Q0" value="TissueSetup.constraints.Arrangement_Cylindrical_Constraints" />
                  <node concept="3uibUv" id="dZ" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dW" role="1pnPq6">
              <ref role="3gnhBz" to="nguq:5qSYbADreYh" resolve="Arrangement_Cylindrical" />
            </node>
          </node>
          <node concept="1pnPoh" id="dI" role="1_3QMm">
            <node concept="3clFbS" id="e0" role="1pnPq1">
              <node concept="3cpWs6" id="e2" role="3cqZAp">
                <node concept="1nCR9W" id="e3" role="3cqZAk">
                  <property role="1nD$Q0" value="TissueSetup.constraints.Arrangement_Flat_Constraints" />
                  <node concept="3uibUv" id="e4" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="e1" role="1pnPq6">
              <ref role="3gnhBz" to="nguq:5qSYbADreYs" resolve="Arrangement_Flat" />
            </node>
          </node>
          <node concept="1pnPoh" id="dJ" role="1_3QMm">
            <node concept="3clFbS" id="e5" role="1pnPq1">
              <node concept="3cpWs6" id="e7" role="3cqZAp">
                <node concept="1nCR9W" id="e8" role="3cqZAk">
                  <property role="1nD$Q0" value="TissueSetup.constraints.Shape_Constraints" />
                  <node concept="3uibUv" id="e9" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="e6" role="1pnPq6">
              <ref role="3gnhBz" to="nguq:5qSYbADreY9" resolve="Shape" />
            </node>
          </node>
          <node concept="1pnPoh" id="dK" role="1_3QMm">
            <node concept="3clFbS" id="ea" role="1pnPq1">
              <node concept="3cpWs6" id="ec" role="3cqZAp">
                <node concept="1nCR9W" id="ed" role="3cqZAk">
                  <property role="1nD$Q0" value="TissueSetup.constraints.Shape_Rectangular_Constraints" />
                  <node concept="3uibUv" id="ee" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="eb" role="1pnPq6">
              <ref role="3gnhBz" to="nguq:5qSYbADreYt" resolve="Shape_Rectangular" />
            </node>
          </node>
          <node concept="1pnPoh" id="dL" role="1_3QMm">
            <node concept="3clFbS" id="ef" role="1pnPq1">
              <node concept="3cpWs6" id="eh" role="3cqZAp">
                <node concept="1nCR9W" id="ei" role="3cqZAk">
                  <property role="1nD$Q0" value="TissueSetup.constraints.Position_Constraints" />
                  <node concept="3uibUv" id="ej" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="eg" role="1pnPq6">
              <ref role="3gnhBz" to="nguq:5qSYbADreY7" resolve="Position" />
            </node>
          </node>
          <node concept="1pnPoh" id="dM" role="1_3QMm">
            <node concept="3clFbS" id="ek" role="1pnPq1">
              <node concept="3cpWs6" id="em" role="3cqZAp">
                <node concept="1nCR9W" id="en" role="3cqZAk">
                  <property role="1nD$Q0" value="TissueSetup.constraints.Cell_Constraints" />
                  <node concept="3uibUv" id="eo" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="el" role="1pnPq6">
              <ref role="3gnhBz" to="nguq:5qSYbADreY8" resolve="Cell" />
            </node>
          </node>
          <node concept="1pnPoh" id="dN" role="1_3QMm">
            <node concept="3clFbS" id="ep" role="1pnPq1">
              <node concept="3cpWs6" id="er" role="3cqZAp">
                <node concept="1nCR9W" id="es" role="3cqZAk">
                  <property role="1nD$Q0" value="TissueSetup.constraints.Tissue_Type_Constraints" />
                  <node concept="3uibUv" id="et" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="eq" role="1pnPq6">
              <ref role="3gnhBz" to="nguq:7aglRcSXD5Z" resolve="Tissue_Type" />
            </node>
          </node>
          <node concept="1pnPoh" id="dO" role="1_3QMm">
            <node concept="3clFbS" id="eu" role="1pnPq1">
              <node concept="3cpWs6" id="ew" role="3cqZAp">
                <node concept="1nCR9W" id="ex" role="3cqZAk">
                  <property role="1nD$Q0" value="TissueSetup.constraints.Tissue_Constraints" />
                  <node concept="3uibUv" id="ey" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ev" role="1pnPq6">
              <ref role="3gnhBz" to="nguq:5qSYbADreY6" resolve="Tissue" />
            </node>
          </node>
          <node concept="3clFbS" id="dP" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="dE" role="3cqZAp">
          <node concept="2ShNRf" id="ez" role="3cqZAk">
            <node concept="1pGfFk" id="e$" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="e_" role="37wK5m">
                <ref role="3cqZAo" node="dA" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="eA">
    <node concept="39e2AJ" id="eB" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="eC" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="eD" role="39e2AY">
          <ref role="39e2AS" node="dq" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eE">
    <property role="TrG5h" value="Position_Constraints" />
    <uo k="s:originTrace" v="n:2380230844048595385" />
    <node concept="3Tm1VV" id="eF" role="1B3o_S">
      <uo k="s:originTrace" v="n:2380230844048595385" />
    </node>
    <node concept="3uibUv" id="eG" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2380230844048595385" />
    </node>
    <node concept="3clFbW" id="eH" role="jymVt">
      <uo k="s:originTrace" v="n:2380230844048595385" />
      <node concept="3cqZAl" id="eJ" role="3clF45">
        <uo k="s:originTrace" v="n:2380230844048595385" />
      </node>
      <node concept="3clFbS" id="eK" role="3clF47">
        <uo k="s:originTrace" v="n:2380230844048595385" />
        <node concept="XkiVB" id="eM" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2380230844048595385" />
          <node concept="1BaE9c" id="eN" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Position$og" />
            <uo k="s:originTrace" v="n:2380230844048595385" />
            <node concept="2YIFZM" id="eO" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2380230844048595385" />
              <node concept="1adDum" id="eP" role="37wK5m">
                <property role="1adDun" value="0xb1ff4d68a5194928L" />
                <uo k="s:originTrace" v="n:2380230844048595385" />
              </node>
              <node concept="1adDum" id="eQ" role="37wK5m">
                <property role="1adDun" value="0x8e36de776040fb5aL" />
                <uo k="s:originTrace" v="n:2380230844048595385" />
              </node>
              <node concept="1adDum" id="eR" role="37wK5m">
                <property role="1adDun" value="0x56b8f8b9a96cef87L" />
                <uo k="s:originTrace" v="n:2380230844048595385" />
              </node>
              <node concept="Xl_RD" id="eS" role="37wK5m">
                <property role="Xl_RC" value="TissueSetup.structure.Position" />
                <uo k="s:originTrace" v="n:2380230844048595385" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eL" role="1B3o_S">
        <uo k="s:originTrace" v="n:2380230844048595385" />
      </node>
    </node>
    <node concept="2tJIrI" id="eI" role="jymVt">
      <uo k="s:originTrace" v="n:2380230844048595385" />
    </node>
  </node>
  <node concept="312cEu" id="eT">
    <property role="TrG5h" value="Shape_Constraints" />
    <uo k="s:originTrace" v="n:4857589848835541121" />
    <node concept="3Tm1VV" id="eU" role="1B3o_S">
      <uo k="s:originTrace" v="n:4857589848835541121" />
    </node>
    <node concept="3uibUv" id="eV" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4857589848835541121" />
    </node>
    <node concept="3clFbW" id="eW" role="jymVt">
      <uo k="s:originTrace" v="n:4857589848835541121" />
      <node concept="3cqZAl" id="f0" role="3clF45">
        <uo k="s:originTrace" v="n:4857589848835541121" />
      </node>
      <node concept="3clFbS" id="f1" role="3clF47">
        <uo k="s:originTrace" v="n:4857589848835541121" />
        <node concept="XkiVB" id="f3" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4857589848835541121" />
          <node concept="1BaE9c" id="f4" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Shape$zp" />
            <uo k="s:originTrace" v="n:4857589848835541121" />
            <node concept="2YIFZM" id="f5" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4857589848835541121" />
              <node concept="1adDum" id="f6" role="37wK5m">
                <property role="1adDun" value="0xb1ff4d68a5194928L" />
                <uo k="s:originTrace" v="n:4857589848835541121" />
              </node>
              <node concept="1adDum" id="f7" role="37wK5m">
                <property role="1adDun" value="0x8e36de776040fb5aL" />
                <uo k="s:originTrace" v="n:4857589848835541121" />
              </node>
              <node concept="1adDum" id="f8" role="37wK5m">
                <property role="1adDun" value="0x56b8f8b9a96cef89L" />
                <uo k="s:originTrace" v="n:4857589848835541121" />
              </node>
              <node concept="Xl_RD" id="f9" role="37wK5m">
                <property role="Xl_RC" value="TissueSetup.structure.Shape" />
                <uo k="s:originTrace" v="n:4857589848835541121" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="f2" role="1B3o_S">
        <uo k="s:originTrace" v="n:4857589848835541121" />
      </node>
    </node>
    <node concept="2tJIrI" id="eX" role="jymVt">
      <uo k="s:originTrace" v="n:4857589848835541121" />
    </node>
    <node concept="3clFb_" id="eY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4857589848835541121" />
      <node concept="3Tmbuc" id="fa" role="1B3o_S">
        <uo k="s:originTrace" v="n:4857589848835541121" />
      </node>
      <node concept="3uibUv" id="fb" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4857589848835541121" />
        <node concept="3uibUv" id="fe" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4857589848835541121" />
        </node>
        <node concept="3uibUv" id="ff" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4857589848835541121" />
        </node>
      </node>
      <node concept="3clFbS" id="fc" role="3clF47">
        <uo k="s:originTrace" v="n:4857589848835541121" />
        <node concept="3clFbF" id="fg" role="3cqZAp">
          <uo k="s:originTrace" v="n:4857589848835541121" />
          <node concept="2ShNRf" id="fh" role="3clFbG">
            <uo k="s:originTrace" v="n:4857589848835541121" />
            <node concept="YeOm9" id="fi" role="2ShVmc">
              <uo k="s:originTrace" v="n:4857589848835541121" />
              <node concept="1Y3b0j" id="fj" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4857589848835541121" />
                <node concept="3Tm1VV" id="fk" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4857589848835541121" />
                </node>
                <node concept="3clFb_" id="fl" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4857589848835541121" />
                  <node concept="3Tm1VV" id="fo" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4857589848835541121" />
                  </node>
                  <node concept="2AHcQZ" id="fp" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4857589848835541121" />
                  </node>
                  <node concept="3uibUv" id="fq" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4857589848835541121" />
                  </node>
                  <node concept="37vLTG" id="fr" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4857589848835541121" />
                    <node concept="3uibUv" id="fu" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4857589848835541121" />
                    </node>
                    <node concept="2AHcQZ" id="fv" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4857589848835541121" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="fs" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4857589848835541121" />
                    <node concept="3uibUv" id="fw" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4857589848835541121" />
                    </node>
                    <node concept="2AHcQZ" id="fx" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4857589848835541121" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="ft" role="3clF47">
                    <uo k="s:originTrace" v="n:4857589848835541121" />
                    <node concept="3cpWs8" id="fy" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4857589848835541121" />
                      <node concept="3cpWsn" id="fB" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4857589848835541121" />
                        <node concept="10P_77" id="fC" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4857589848835541121" />
                        </node>
                        <node concept="1rXfSq" id="fD" role="33vP2m">
                          <ref role="37wK5l" node="eZ" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4857589848835541121" />
                          <node concept="2OqwBi" id="fE" role="37wK5m">
                            <uo k="s:originTrace" v="n:4857589848835541121" />
                            <node concept="37vLTw" id="fI" role="2Oq$k0">
                              <ref role="3cqZAo" node="fr" resolve="context" />
                              <uo k="s:originTrace" v="n:4857589848835541121" />
                            </node>
                            <node concept="liA8E" id="fJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4857589848835541121" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fF" role="37wK5m">
                            <uo k="s:originTrace" v="n:4857589848835541121" />
                            <node concept="37vLTw" id="fK" role="2Oq$k0">
                              <ref role="3cqZAo" node="fr" resolve="context" />
                              <uo k="s:originTrace" v="n:4857589848835541121" />
                            </node>
                            <node concept="liA8E" id="fL" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4857589848835541121" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fG" role="37wK5m">
                            <uo k="s:originTrace" v="n:4857589848835541121" />
                            <node concept="37vLTw" id="fM" role="2Oq$k0">
                              <ref role="3cqZAo" node="fr" resolve="context" />
                              <uo k="s:originTrace" v="n:4857589848835541121" />
                            </node>
                            <node concept="liA8E" id="fN" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4857589848835541121" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fH" role="37wK5m">
                            <uo k="s:originTrace" v="n:4857589848835541121" />
                            <node concept="37vLTw" id="fO" role="2Oq$k0">
                              <ref role="3cqZAo" node="fr" resolve="context" />
                              <uo k="s:originTrace" v="n:4857589848835541121" />
                            </node>
                            <node concept="liA8E" id="fP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4857589848835541121" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fz" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4857589848835541121" />
                    </node>
                    <node concept="3clFbJ" id="f$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4857589848835541121" />
                      <node concept="3clFbS" id="fQ" role="3clFbx">
                        <uo k="s:originTrace" v="n:4857589848835541121" />
                        <node concept="3clFbF" id="fS" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4857589848835541121" />
                          <node concept="2OqwBi" id="fT" role="3clFbG">
                            <uo k="s:originTrace" v="n:4857589848835541121" />
                            <node concept="37vLTw" id="fU" role="2Oq$k0">
                              <ref role="3cqZAo" node="fs" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4857589848835541121" />
                            </node>
                            <node concept="liA8E" id="fV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4857589848835541121" />
                              <node concept="1dyn4i" id="fW" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4857589848835541121" />
                                <node concept="2ShNRf" id="fX" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4857589848835541121" />
                                  <node concept="1pGfFk" id="fY" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4857589848835541121" />
                                    <node concept="Xl_RD" id="fZ" role="37wK5m">
                                      <property role="Xl_RC" value="r:7fe3d642-a3fa-4906-9844-700ca7238ef7(TissueSetup.constraints)" />
                                      <uo k="s:originTrace" v="n:4857589848835541121" />
                                    </node>
                                    <node concept="Xl_RD" id="g0" role="37wK5m">
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
                      <node concept="1Wc70l" id="fR" role="3clFbw">
                        <uo k="s:originTrace" v="n:4857589848835541121" />
                        <node concept="3y3z36" id="g1" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4857589848835541121" />
                          <node concept="10Nm6u" id="g3" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4857589848835541121" />
                          </node>
                          <node concept="37vLTw" id="g4" role="3uHU7B">
                            <ref role="3cqZAo" node="fs" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4857589848835541121" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="g2" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4857589848835541121" />
                          <node concept="37vLTw" id="g5" role="3fr31v">
                            <ref role="3cqZAo" node="fB" resolve="result" />
                            <uo k="s:originTrace" v="n:4857589848835541121" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="f_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4857589848835541121" />
                    </node>
                    <node concept="3clFbF" id="fA" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4857589848835541121" />
                      <node concept="37vLTw" id="g6" role="3clFbG">
                        <ref role="3cqZAo" node="fB" resolve="result" />
                        <uo k="s:originTrace" v="n:4857589848835541121" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="fm" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4857589848835541121" />
                </node>
                <node concept="3uibUv" id="fn" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4857589848835541121" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4857589848835541121" />
      </node>
    </node>
    <node concept="2YIFZL" id="eZ" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4857589848835541121" />
      <node concept="10P_77" id="g7" role="3clF45">
        <uo k="s:originTrace" v="n:4857589848835541121" />
      </node>
      <node concept="3Tm6S6" id="g8" role="1B3o_S">
        <uo k="s:originTrace" v="n:4857589848835541121" />
      </node>
      <node concept="3clFbS" id="g9" role="3clF47">
        <uo k="s:originTrace" v="n:4857589848835541123" />
        <node concept="3cpWs6" id="ge" role="3cqZAp">
          <uo k="s:originTrace" v="n:4857589848835541372" />
          <node concept="3clFbT" id="gf" role="3cqZAk">
            <uo k="s:originTrace" v="n:4857589848835541420" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ga" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4857589848835541121" />
        <node concept="3uibUv" id="gg" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4857589848835541121" />
        </node>
      </node>
      <node concept="37vLTG" id="gb" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4857589848835541121" />
        <node concept="3uibUv" id="gh" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4857589848835541121" />
        </node>
      </node>
      <node concept="37vLTG" id="gc" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4857589848835541121" />
        <node concept="3uibUv" id="gi" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4857589848835541121" />
        </node>
      </node>
      <node concept="37vLTG" id="gd" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4857589848835541121" />
        <node concept="3uibUv" id="gj" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4857589848835541121" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gk">
    <property role="TrG5h" value="Shape_Rectangular_Constraints" />
    <uo k="s:originTrace" v="n:4857589848835541453" />
    <node concept="3Tm1VV" id="gl" role="1B3o_S">
      <uo k="s:originTrace" v="n:4857589848835541453" />
    </node>
    <node concept="3uibUv" id="gm" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4857589848835541453" />
    </node>
    <node concept="3clFbW" id="gn" role="jymVt">
      <uo k="s:originTrace" v="n:4857589848835541453" />
      <node concept="3cqZAl" id="gr" role="3clF45">
        <uo k="s:originTrace" v="n:4857589848835541453" />
      </node>
      <node concept="3clFbS" id="gs" role="3clF47">
        <uo k="s:originTrace" v="n:4857589848835541453" />
        <node concept="XkiVB" id="gu" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4857589848835541453" />
          <node concept="1BaE9c" id="gv" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Shape_Rectangular$1r" />
            <uo k="s:originTrace" v="n:4857589848835541453" />
            <node concept="2YIFZM" id="gw" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4857589848835541453" />
              <node concept="1adDum" id="gx" role="37wK5m">
                <property role="1adDun" value="0xb1ff4d68a5194928L" />
                <uo k="s:originTrace" v="n:4857589848835541453" />
              </node>
              <node concept="1adDum" id="gy" role="37wK5m">
                <property role="1adDun" value="0x8e36de776040fb5aL" />
                <uo k="s:originTrace" v="n:4857589848835541453" />
              </node>
              <node concept="1adDum" id="gz" role="37wK5m">
                <property role="1adDun" value="0x56b8f8b9a96cef9dL" />
                <uo k="s:originTrace" v="n:4857589848835541453" />
              </node>
              <node concept="Xl_RD" id="g$" role="37wK5m">
                <property role="Xl_RC" value="TissueSetup.structure.Shape_Rectangular" />
                <uo k="s:originTrace" v="n:4857589848835541453" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gt" role="1B3o_S">
        <uo k="s:originTrace" v="n:4857589848835541453" />
      </node>
    </node>
    <node concept="2tJIrI" id="go" role="jymVt">
      <uo k="s:originTrace" v="n:4857589848835541453" />
    </node>
    <node concept="3clFb_" id="gp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4857589848835541453" />
      <node concept="3Tmbuc" id="g_" role="1B3o_S">
        <uo k="s:originTrace" v="n:4857589848835541453" />
      </node>
      <node concept="3uibUv" id="gA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4857589848835541453" />
        <node concept="3uibUv" id="gD" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4857589848835541453" />
        </node>
        <node concept="3uibUv" id="gE" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4857589848835541453" />
        </node>
      </node>
      <node concept="3clFbS" id="gB" role="3clF47">
        <uo k="s:originTrace" v="n:4857589848835541453" />
        <node concept="3clFbF" id="gF" role="3cqZAp">
          <uo k="s:originTrace" v="n:4857589848835541453" />
          <node concept="2ShNRf" id="gG" role="3clFbG">
            <uo k="s:originTrace" v="n:4857589848835541453" />
            <node concept="YeOm9" id="gH" role="2ShVmc">
              <uo k="s:originTrace" v="n:4857589848835541453" />
              <node concept="1Y3b0j" id="gI" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4857589848835541453" />
                <node concept="3Tm1VV" id="gJ" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4857589848835541453" />
                </node>
                <node concept="3clFb_" id="gK" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4857589848835541453" />
                  <node concept="3Tm1VV" id="gN" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4857589848835541453" />
                  </node>
                  <node concept="2AHcQZ" id="gO" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4857589848835541453" />
                  </node>
                  <node concept="3uibUv" id="gP" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4857589848835541453" />
                  </node>
                  <node concept="37vLTG" id="gQ" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4857589848835541453" />
                    <node concept="3uibUv" id="gT" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4857589848835541453" />
                    </node>
                    <node concept="2AHcQZ" id="gU" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4857589848835541453" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="gR" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4857589848835541453" />
                    <node concept="3uibUv" id="gV" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4857589848835541453" />
                    </node>
                    <node concept="2AHcQZ" id="gW" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4857589848835541453" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="gS" role="3clF47">
                    <uo k="s:originTrace" v="n:4857589848835541453" />
                    <node concept="3cpWs8" id="gX" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4857589848835541453" />
                      <node concept="3cpWsn" id="h2" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4857589848835541453" />
                        <node concept="10P_77" id="h3" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4857589848835541453" />
                        </node>
                        <node concept="1rXfSq" id="h4" role="33vP2m">
                          <ref role="37wK5l" node="gq" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4857589848835541453" />
                          <node concept="2OqwBi" id="h5" role="37wK5m">
                            <uo k="s:originTrace" v="n:4857589848835541453" />
                            <node concept="37vLTw" id="h9" role="2Oq$k0">
                              <ref role="3cqZAo" node="gQ" resolve="context" />
                              <uo k="s:originTrace" v="n:4857589848835541453" />
                            </node>
                            <node concept="liA8E" id="ha" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4857589848835541453" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="h6" role="37wK5m">
                            <uo k="s:originTrace" v="n:4857589848835541453" />
                            <node concept="37vLTw" id="hb" role="2Oq$k0">
                              <ref role="3cqZAo" node="gQ" resolve="context" />
                              <uo k="s:originTrace" v="n:4857589848835541453" />
                            </node>
                            <node concept="liA8E" id="hc" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4857589848835541453" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="h7" role="37wK5m">
                            <uo k="s:originTrace" v="n:4857589848835541453" />
                            <node concept="37vLTw" id="hd" role="2Oq$k0">
                              <ref role="3cqZAo" node="gQ" resolve="context" />
                              <uo k="s:originTrace" v="n:4857589848835541453" />
                            </node>
                            <node concept="liA8E" id="he" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4857589848835541453" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="h8" role="37wK5m">
                            <uo k="s:originTrace" v="n:4857589848835541453" />
                            <node concept="37vLTw" id="hf" role="2Oq$k0">
                              <ref role="3cqZAo" node="gQ" resolve="context" />
                              <uo k="s:originTrace" v="n:4857589848835541453" />
                            </node>
                            <node concept="liA8E" id="hg" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4857589848835541453" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="gY" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4857589848835541453" />
                    </node>
                    <node concept="3clFbJ" id="gZ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4857589848835541453" />
                      <node concept="3clFbS" id="hh" role="3clFbx">
                        <uo k="s:originTrace" v="n:4857589848835541453" />
                        <node concept="3clFbF" id="hj" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4857589848835541453" />
                          <node concept="2OqwBi" id="hk" role="3clFbG">
                            <uo k="s:originTrace" v="n:4857589848835541453" />
                            <node concept="37vLTw" id="hl" role="2Oq$k0">
                              <ref role="3cqZAo" node="gR" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4857589848835541453" />
                            </node>
                            <node concept="liA8E" id="hm" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4857589848835541453" />
                              <node concept="1dyn4i" id="hn" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4857589848835541453" />
                                <node concept="2ShNRf" id="ho" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4857589848835541453" />
                                  <node concept="1pGfFk" id="hp" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4857589848835541453" />
                                    <node concept="Xl_RD" id="hq" role="37wK5m">
                                      <property role="Xl_RC" value="r:7fe3d642-a3fa-4906-9844-700ca7238ef7(TissueSetup.constraints)" />
                                      <uo k="s:originTrace" v="n:4857589848835541453" />
                                    </node>
                                    <node concept="Xl_RD" id="hr" role="37wK5m">
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
                      <node concept="1Wc70l" id="hi" role="3clFbw">
                        <uo k="s:originTrace" v="n:4857589848835541453" />
                        <node concept="3y3z36" id="hs" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4857589848835541453" />
                          <node concept="10Nm6u" id="hu" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4857589848835541453" />
                          </node>
                          <node concept="37vLTw" id="hv" role="3uHU7B">
                            <ref role="3cqZAo" node="gR" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4857589848835541453" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="ht" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4857589848835541453" />
                          <node concept="37vLTw" id="hw" role="3fr31v">
                            <ref role="3cqZAo" node="h2" resolve="result" />
                            <uo k="s:originTrace" v="n:4857589848835541453" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="h0" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4857589848835541453" />
                    </node>
                    <node concept="3clFbF" id="h1" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4857589848835541453" />
                      <node concept="37vLTw" id="hx" role="3clFbG">
                        <ref role="3cqZAo" node="h2" resolve="result" />
                        <uo k="s:originTrace" v="n:4857589848835541453" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="gL" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4857589848835541453" />
                </node>
                <node concept="3uibUv" id="gM" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4857589848835541453" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4857589848835541453" />
      </node>
    </node>
    <node concept="2YIFZL" id="gq" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4857589848835541453" />
      <node concept="10P_77" id="hy" role="3clF45">
        <uo k="s:originTrace" v="n:4857589848835541453" />
      </node>
      <node concept="3Tm6S6" id="hz" role="1B3o_S">
        <uo k="s:originTrace" v="n:4857589848835541453" />
      </node>
      <node concept="3clFbS" id="h$" role="3clF47">
        <uo k="s:originTrace" v="n:4857589848835541456" />
        <node concept="3cpWs6" id="hD" role="3cqZAp">
          <uo k="s:originTrace" v="n:4857589848835541705" />
          <node concept="3clFbT" id="hE" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:4857589848835541753" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="h_" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4857589848835541453" />
        <node concept="3uibUv" id="hF" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4857589848835541453" />
        </node>
      </node>
      <node concept="37vLTG" id="hA" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4857589848835541453" />
        <node concept="3uibUv" id="hG" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4857589848835541453" />
        </node>
      </node>
      <node concept="37vLTG" id="hB" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4857589848835541453" />
        <node concept="3uibUv" id="hH" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4857589848835541453" />
        </node>
      </node>
      <node concept="37vLTG" id="hC" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4857589848835541453" />
        <node concept="3uibUv" id="hI" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4857589848835541453" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hJ">
    <property role="TrG5h" value="Tissue_Constraints" />
    <uo k="s:originTrace" v="n:8062570699130125128" />
    <node concept="3Tm1VV" id="hK" role="1B3o_S">
      <uo k="s:originTrace" v="n:8062570699130125128" />
    </node>
    <node concept="3uibUv" id="hL" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8062570699130125128" />
    </node>
    <node concept="3clFbW" id="hM" role="jymVt">
      <uo k="s:originTrace" v="n:8062570699130125128" />
      <node concept="3cqZAl" id="hP" role="3clF45">
        <uo k="s:originTrace" v="n:8062570699130125128" />
      </node>
      <node concept="3clFbS" id="hQ" role="3clF47">
        <uo k="s:originTrace" v="n:8062570699130125128" />
        <node concept="XkiVB" id="hS" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8062570699130125128" />
          <node concept="1BaE9c" id="hT" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Tissue$nL" />
            <uo k="s:originTrace" v="n:8062570699130125128" />
            <node concept="2YIFZM" id="hU" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8062570699130125128" />
              <node concept="1adDum" id="hV" role="37wK5m">
                <property role="1adDun" value="0xb1ff4d68a5194928L" />
                <uo k="s:originTrace" v="n:8062570699130125128" />
              </node>
              <node concept="1adDum" id="hW" role="37wK5m">
                <property role="1adDun" value="0x8e36de776040fb5aL" />
                <uo k="s:originTrace" v="n:8062570699130125128" />
              </node>
              <node concept="1adDum" id="hX" role="37wK5m">
                <property role="1adDun" value="0x56b8f8b9a96cef86L" />
                <uo k="s:originTrace" v="n:8062570699130125128" />
              </node>
              <node concept="Xl_RD" id="hY" role="37wK5m">
                <property role="Xl_RC" value="TissueSetup.structure.Tissue" />
                <uo k="s:originTrace" v="n:8062570699130125128" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hR" role="1B3o_S">
        <uo k="s:originTrace" v="n:8062570699130125128" />
      </node>
    </node>
    <node concept="2tJIrI" id="hN" role="jymVt">
      <uo k="s:originTrace" v="n:8062570699130125128" />
    </node>
    <node concept="3clFb_" id="hO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8062570699130125128" />
      <node concept="3Tmbuc" id="hZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8062570699130125128" />
      </node>
      <node concept="3uibUv" id="i0" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8062570699130125128" />
        <node concept="3uibUv" id="i3" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8062570699130125128" />
        </node>
        <node concept="3uibUv" id="i4" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8062570699130125128" />
        </node>
      </node>
      <node concept="3clFbS" id="i1" role="3clF47">
        <uo k="s:originTrace" v="n:8062570699130125128" />
        <node concept="3cpWs8" id="i5" role="3cqZAp">
          <uo k="s:originTrace" v="n:8062570699130125128" />
          <node concept="3cpWsn" id="i9" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8062570699130125128" />
            <node concept="3uibUv" id="ia" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8062570699130125128" />
            </node>
            <node concept="2ShNRf" id="ib" role="33vP2m">
              <uo k="s:originTrace" v="n:8062570699130125128" />
              <node concept="YeOm9" id="ic" role="2ShVmc">
                <uo k="s:originTrace" v="n:8062570699130125128" />
                <node concept="1Y3b0j" id="id" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8062570699130125128" />
                  <node concept="1BaE9c" id="ie" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="tissue_type$$cvw" />
                    <uo k="s:originTrace" v="n:8062570699130125128" />
                    <node concept="2YIFZM" id="ij" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8062570699130125128" />
                      <node concept="1adDum" id="ik" role="37wK5m">
                        <property role="1adDun" value="0xb1ff4d68a5194928L" />
                        <uo k="s:originTrace" v="n:8062570699130125128" />
                      </node>
                      <node concept="1adDum" id="il" role="37wK5m">
                        <property role="1adDun" value="0x8e36de776040fb5aL" />
                        <uo k="s:originTrace" v="n:8062570699130125128" />
                      </node>
                      <node concept="1adDum" id="im" role="37wK5m">
                        <property role="1adDun" value="0x56b8f8b9a96cef86L" />
                        <uo k="s:originTrace" v="n:8062570699130125128" />
                      </node>
                      <node concept="1adDum" id="in" role="37wK5m">
                        <property role="1adDun" value="0x4369a03b1c616655L" />
                        <uo k="s:originTrace" v="n:8062570699130125128" />
                      </node>
                      <node concept="Xl_RD" id="io" role="37wK5m">
                        <property role="Xl_RC" value="tissue_type" />
                        <uo k="s:originTrace" v="n:8062570699130125128" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="if" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8062570699130125128" />
                  </node>
                  <node concept="Xjq3P" id="ig" role="37wK5m">
                    <uo k="s:originTrace" v="n:8062570699130125128" />
                  </node>
                  <node concept="3clFb_" id="ih" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8062570699130125128" />
                    <node concept="3Tm1VV" id="ip" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8062570699130125128" />
                    </node>
                    <node concept="10P_77" id="iq" role="3clF45">
                      <uo k="s:originTrace" v="n:8062570699130125128" />
                    </node>
                    <node concept="3clFbS" id="ir" role="3clF47">
                      <uo k="s:originTrace" v="n:8062570699130125128" />
                      <node concept="3clFbF" id="it" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8062570699130125128" />
                        <node concept="3clFbT" id="iu" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:8062570699130125128" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="is" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8062570699130125128" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="ii" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8062570699130125128" />
                    <node concept="3Tm1VV" id="iv" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8062570699130125128" />
                    </node>
                    <node concept="3uibUv" id="iw" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8062570699130125128" />
                    </node>
                    <node concept="2AHcQZ" id="ix" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8062570699130125128" />
                    </node>
                    <node concept="3clFbS" id="iy" role="3clF47">
                      <uo k="s:originTrace" v="n:8062570699130125128" />
                      <node concept="3cpWs6" id="i$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8062570699130125128" />
                        <node concept="2ShNRf" id="i_" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8062570699130125128" />
                          <node concept="YeOm9" id="iA" role="2ShVmc">
                            <uo k="s:originTrace" v="n:8062570699130125128" />
                            <node concept="1Y3b0j" id="iB" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:8062570699130125128" />
                              <node concept="3Tm1VV" id="iC" role="1B3o_S">
                                <uo k="s:originTrace" v="n:8062570699130125128" />
                              </node>
                              <node concept="3clFb_" id="iD" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:8062570699130125128" />
                                <node concept="3Tm1VV" id="iF" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8062570699130125128" />
                                </node>
                                <node concept="3clFbS" id="iG" role="3clF47">
                                  <uo k="s:originTrace" v="n:8062570699130125128" />
                                  <node concept="3cpWs6" id="iJ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8062570699130125128" />
                                    <node concept="1dyn4i" id="iK" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:8062570699130125128" />
                                      <node concept="2ShNRf" id="iL" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:8062570699130125128" />
                                        <node concept="1pGfFk" id="iM" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:8062570699130125128" />
                                          <node concept="Xl_RD" id="iN" role="37wK5m">
                                            <property role="Xl_RC" value="r:7fe3d642-a3fa-4906-9844-700ca7238ef7(TissueSetup.constraints)" />
                                            <uo k="s:originTrace" v="n:8062570699130125128" />
                                          </node>
                                          <node concept="Xl_RD" id="iO" role="37wK5m">
                                            <property role="Xl_RC" value="8062570699130125319" />
                                            <uo k="s:originTrace" v="n:8062570699130125128" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="iH" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:8062570699130125128" />
                                </node>
                                <node concept="2AHcQZ" id="iI" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8062570699130125128" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="iE" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:8062570699130125128" />
                                <node concept="37vLTG" id="iP" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:8062570699130125128" />
                                  <node concept="3uibUv" id="iU" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:8062570699130125128" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="iQ" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8062570699130125128" />
                                </node>
                                <node concept="3uibUv" id="iR" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:8062570699130125128" />
                                </node>
                                <node concept="3clFbS" id="iS" role="3clF47">
                                  <uo k="s:originTrace" v="n:8062570699130125128" />
                                  <node concept="3clFbF" id="iV" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8062570699130125567" />
                                    <node concept="2YIFZM" id="iW" role="3clFbG">
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <uo k="s:originTrace" v="n:8062570699130125568" />
                                      <node concept="2OqwBi" id="iX" role="37wK5m">
                                        <uo k="s:originTrace" v="n:8062570699130125569" />
                                        <node concept="2OqwBi" id="iY" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:8062570699130125570" />
                                          <node concept="1DoJHT" id="j0" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:8062570699130125571" />
                                            <node concept="3uibUv" id="j2" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="j3" role="1EMhIo">
                                              <ref role="3cqZAo" node="iP" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="1mfA1w" id="j1" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:8062570699130125572" />
                                          </node>
                                        </node>
                                        <node concept="32TBzR" id="iZ" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:8062570699130125573" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="iT" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8062570699130125128" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="iz" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8062570699130125128" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="i6" role="3cqZAp">
          <uo k="s:originTrace" v="n:8062570699130125128" />
          <node concept="3cpWsn" id="j4" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8062570699130125128" />
            <node concept="3uibUv" id="j5" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8062570699130125128" />
              <node concept="3uibUv" id="j7" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8062570699130125128" />
              </node>
              <node concept="3uibUv" id="j8" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8062570699130125128" />
              </node>
            </node>
            <node concept="2ShNRf" id="j6" role="33vP2m">
              <uo k="s:originTrace" v="n:8062570699130125128" />
              <node concept="1pGfFk" id="j9" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8062570699130125128" />
                <node concept="3uibUv" id="ja" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8062570699130125128" />
                </node>
                <node concept="3uibUv" id="jb" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8062570699130125128" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i7" role="3cqZAp">
          <uo k="s:originTrace" v="n:8062570699130125128" />
          <node concept="2OqwBi" id="jc" role="3clFbG">
            <uo k="s:originTrace" v="n:8062570699130125128" />
            <node concept="37vLTw" id="jd" role="2Oq$k0">
              <ref role="3cqZAo" node="j4" resolve="references" />
              <uo k="s:originTrace" v="n:8062570699130125128" />
            </node>
            <node concept="liA8E" id="je" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8062570699130125128" />
              <node concept="2OqwBi" id="jf" role="37wK5m">
                <uo k="s:originTrace" v="n:8062570699130125128" />
                <node concept="37vLTw" id="jh" role="2Oq$k0">
                  <ref role="3cqZAo" node="i9" resolve="d0" />
                  <uo k="s:originTrace" v="n:8062570699130125128" />
                </node>
                <node concept="liA8E" id="ji" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8062570699130125128" />
                </node>
              </node>
              <node concept="37vLTw" id="jg" role="37wK5m">
                <ref role="3cqZAo" node="i9" resolve="d0" />
                <uo k="s:originTrace" v="n:8062570699130125128" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i8" role="3cqZAp">
          <uo k="s:originTrace" v="n:8062570699130125128" />
          <node concept="37vLTw" id="jj" role="3clFbG">
            <ref role="3cqZAo" node="j4" resolve="references" />
            <uo k="s:originTrace" v="n:8062570699130125128" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="i2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8062570699130125128" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jk">
    <property role="TrG5h" value="Tissue_Type_Constraints" />
    <uo k="s:originTrace" v="n:8062570699130114328" />
    <node concept="3Tm1VV" id="jl" role="1B3o_S">
      <uo k="s:originTrace" v="n:8062570699130114328" />
    </node>
    <node concept="3uibUv" id="jm" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8062570699130114328" />
    </node>
    <node concept="3clFbW" id="jn" role="jymVt">
      <uo k="s:originTrace" v="n:8062570699130114328" />
      <node concept="3cqZAl" id="jq" role="3clF45">
        <uo k="s:originTrace" v="n:8062570699130114328" />
      </node>
      <node concept="3clFbS" id="jr" role="3clF47">
        <uo k="s:originTrace" v="n:8062570699130114328" />
        <node concept="XkiVB" id="jt" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8062570699130114328" />
          <node concept="1BaE9c" id="ju" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Tissue_Type$C4" />
            <uo k="s:originTrace" v="n:8062570699130114328" />
            <node concept="2YIFZM" id="jv" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8062570699130114328" />
              <node concept="1adDum" id="jw" role="37wK5m">
                <property role="1adDun" value="0xb1ff4d68a5194928L" />
                <uo k="s:originTrace" v="n:8062570699130114328" />
              </node>
              <node concept="1adDum" id="jx" role="37wK5m">
                <property role="1adDun" value="0x8e36de776040fb5aL" />
                <uo k="s:originTrace" v="n:8062570699130114328" />
              </node>
              <node concept="1adDum" id="jy" role="37wK5m">
                <property role="1adDun" value="0x7290577338f6917fL" />
                <uo k="s:originTrace" v="n:8062570699130114328" />
              </node>
              <node concept="Xl_RD" id="jz" role="37wK5m">
                <property role="Xl_RC" value="TissueSetup.structure.Tissue_Type" />
                <uo k="s:originTrace" v="n:8062570699130114328" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="js" role="1B3o_S">
        <uo k="s:originTrace" v="n:8062570699130114328" />
      </node>
    </node>
    <node concept="2tJIrI" id="jo" role="jymVt">
      <uo k="s:originTrace" v="n:8062570699130114328" />
    </node>
    <node concept="3clFb_" id="jp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8062570699130114328" />
      <node concept="3Tmbuc" id="j$" role="1B3o_S">
        <uo k="s:originTrace" v="n:8062570699130114328" />
      </node>
      <node concept="3uibUv" id="j_" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8062570699130114328" />
        <node concept="3uibUv" id="jC" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8062570699130114328" />
        </node>
        <node concept="3uibUv" id="jD" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8062570699130114328" />
        </node>
      </node>
      <node concept="3clFbS" id="jA" role="3clF47">
        <uo k="s:originTrace" v="n:8062570699130114328" />
        <node concept="3cpWs8" id="jE" role="3cqZAp">
          <uo k="s:originTrace" v="n:8062570699130114328" />
          <node concept="3cpWsn" id="jI" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8062570699130114328" />
            <node concept="3uibUv" id="jJ" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8062570699130114328" />
            </node>
            <node concept="2ShNRf" id="jK" role="33vP2m">
              <uo k="s:originTrace" v="n:8062570699130114328" />
              <node concept="YeOm9" id="jL" role="2ShVmc">
                <uo k="s:originTrace" v="n:8062570699130114328" />
                <node concept="1Y3b0j" id="jM" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8062570699130114328" />
                  <node concept="1BaE9c" id="jN" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="cell_type$E3tO" />
                    <uo k="s:originTrace" v="n:8062570699130114328" />
                    <node concept="2YIFZM" id="jS" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8062570699130114328" />
                      <node concept="1adDum" id="jT" role="37wK5m">
                        <property role="1adDun" value="0xb1ff4d68a5194928L" />
                        <uo k="s:originTrace" v="n:8062570699130114328" />
                      </node>
                      <node concept="1adDum" id="jU" role="37wK5m">
                        <property role="1adDun" value="0x8e36de776040fb5aL" />
                        <uo k="s:originTrace" v="n:8062570699130114328" />
                      </node>
                      <node concept="1adDum" id="jV" role="37wK5m">
                        <property role="1adDun" value="0x7290577338f6917fL" />
                        <uo k="s:originTrace" v="n:8062570699130114328" />
                      </node>
                      <node concept="1adDum" id="jW" role="37wK5m">
                        <property role="1adDun" value="0x7290577338f69180L" />
                        <uo k="s:originTrace" v="n:8062570699130114328" />
                      </node>
                      <node concept="Xl_RD" id="jX" role="37wK5m">
                        <property role="Xl_RC" value="cell_type" />
                        <uo k="s:originTrace" v="n:8062570699130114328" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="jO" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8062570699130114328" />
                  </node>
                  <node concept="Xjq3P" id="jP" role="37wK5m">
                    <uo k="s:originTrace" v="n:8062570699130114328" />
                  </node>
                  <node concept="3clFb_" id="jQ" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8062570699130114328" />
                    <node concept="3Tm1VV" id="jY" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8062570699130114328" />
                    </node>
                    <node concept="10P_77" id="jZ" role="3clF45">
                      <uo k="s:originTrace" v="n:8062570699130114328" />
                    </node>
                    <node concept="3clFbS" id="k0" role="3clF47">
                      <uo k="s:originTrace" v="n:8062570699130114328" />
                      <node concept="3clFbF" id="k2" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8062570699130114328" />
                        <node concept="3clFbT" id="k3" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:8062570699130114328" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="k1" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8062570699130114328" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="jR" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8062570699130114328" />
                    <node concept="3Tm1VV" id="k4" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8062570699130114328" />
                    </node>
                    <node concept="3uibUv" id="k5" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8062570699130114328" />
                    </node>
                    <node concept="2AHcQZ" id="k6" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8062570699130114328" />
                    </node>
                    <node concept="3clFbS" id="k7" role="3clF47">
                      <uo k="s:originTrace" v="n:8062570699130114328" />
                      <node concept="3cpWs6" id="k9" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8062570699130114328" />
                        <node concept="2ShNRf" id="ka" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8062570699130114328" />
                          <node concept="YeOm9" id="kb" role="2ShVmc">
                            <uo k="s:originTrace" v="n:8062570699130114328" />
                            <node concept="1Y3b0j" id="kc" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:8062570699130114328" />
                              <node concept="3Tm1VV" id="kd" role="1B3o_S">
                                <uo k="s:originTrace" v="n:8062570699130114328" />
                              </node>
                              <node concept="3clFb_" id="ke" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:8062570699130114328" />
                                <node concept="3Tm1VV" id="kg" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8062570699130114328" />
                                </node>
                                <node concept="3clFbS" id="kh" role="3clF47">
                                  <uo k="s:originTrace" v="n:8062570699130114328" />
                                  <node concept="3cpWs6" id="kk" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8062570699130114328" />
                                    <node concept="1dyn4i" id="kl" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:8062570699130114328" />
                                      <node concept="2ShNRf" id="km" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:8062570699130114328" />
                                        <node concept="1pGfFk" id="kn" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:8062570699130114328" />
                                          <node concept="Xl_RD" id="ko" role="37wK5m">
                                            <property role="Xl_RC" value="r:7fe3d642-a3fa-4906-9844-700ca7238ef7(TissueSetup.constraints)" />
                                            <uo k="s:originTrace" v="n:8062570699130114328" />
                                          </node>
                                          <node concept="Xl_RD" id="kp" role="37wK5m">
                                            <property role="Xl_RC" value="8062570699130118042" />
                                            <uo k="s:originTrace" v="n:8062570699130114328" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="ki" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:8062570699130114328" />
                                </node>
                                <node concept="2AHcQZ" id="kj" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8062570699130114328" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="kf" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:8062570699130114328" />
                                <node concept="37vLTG" id="kq" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:8062570699130114328" />
                                  <node concept="3uibUv" id="kv" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:8062570699130114328" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="kr" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8062570699130114328" />
                                </node>
                                <node concept="3uibUv" id="ks" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:8062570699130114328" />
                                </node>
                                <node concept="3clFbS" id="kt" role="3clF47">
                                  <uo k="s:originTrace" v="n:8062570699130114328" />
                                  <node concept="3clFbF" id="kw" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8062570699130118299" />
                                    <node concept="2YIFZM" id="kx" role="3clFbG">
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <uo k="s:originTrace" v="n:8062570699130118300" />
                                      <node concept="2OqwBi" id="ky" role="37wK5m">
                                        <uo k="s:originTrace" v="n:8062570699130118301" />
                                        <node concept="2OqwBi" id="kz" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:8062570699130118302" />
                                          <node concept="1DoJHT" id="k_" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:8062570699130118303" />
                                            <node concept="3uibUv" id="kB" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="kC" role="1EMhIo">
                                              <ref role="3cqZAo" node="kq" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="1mfA1w" id="kA" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:8062570699130118304" />
                                          </node>
                                        </node>
                                        <node concept="32TBzR" id="k$" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:8062570699130118305" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="ku" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8062570699130114328" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="k8" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8062570699130114328" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="jF" role="3cqZAp">
          <uo k="s:originTrace" v="n:8062570699130114328" />
          <node concept="3cpWsn" id="kD" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8062570699130114328" />
            <node concept="3uibUv" id="kE" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8062570699130114328" />
              <node concept="3uibUv" id="kG" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8062570699130114328" />
              </node>
              <node concept="3uibUv" id="kH" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8062570699130114328" />
              </node>
            </node>
            <node concept="2ShNRf" id="kF" role="33vP2m">
              <uo k="s:originTrace" v="n:8062570699130114328" />
              <node concept="1pGfFk" id="kI" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8062570699130114328" />
                <node concept="3uibUv" id="kJ" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8062570699130114328" />
                </node>
                <node concept="3uibUv" id="kK" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8062570699130114328" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jG" role="3cqZAp">
          <uo k="s:originTrace" v="n:8062570699130114328" />
          <node concept="2OqwBi" id="kL" role="3clFbG">
            <uo k="s:originTrace" v="n:8062570699130114328" />
            <node concept="37vLTw" id="kM" role="2Oq$k0">
              <ref role="3cqZAo" node="kD" resolve="references" />
              <uo k="s:originTrace" v="n:8062570699130114328" />
            </node>
            <node concept="liA8E" id="kN" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8062570699130114328" />
              <node concept="2OqwBi" id="kO" role="37wK5m">
                <uo k="s:originTrace" v="n:8062570699130114328" />
                <node concept="37vLTw" id="kQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="jI" resolve="d0" />
                  <uo k="s:originTrace" v="n:8062570699130114328" />
                </node>
                <node concept="liA8E" id="kR" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8062570699130114328" />
                </node>
              </node>
              <node concept="37vLTw" id="kP" role="37wK5m">
                <ref role="3cqZAo" node="jI" resolve="d0" />
                <uo k="s:originTrace" v="n:8062570699130114328" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jH" role="3cqZAp">
          <uo k="s:originTrace" v="n:8062570699130114328" />
          <node concept="37vLTw" id="kS" role="3clFbG">
            <ref role="3cqZAo" node="kD" resolve="references" />
            <uo k="s:originTrace" v="n:8062570699130114328" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8062570699130114328" />
      </node>
    </node>
  </node>
</model>

