<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fe63028(checkpoints/TissueLang.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="9arj" ref="r:7fe3d642-a3fa-4906-9844-700ca7238ef7(TissueLang.constraints)" />
    <import index="4ebj" ref="r:1cbb7d27-4e75-4500-88f5-733437c6a66c(TissueLang.behavior)" />
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
    <import index="nguq" ref="r:605f0fb2-d908-425e-a0fd-c230fac458ce(TissueLang.structure)" />
    <import index="w3cn" ref="r:d106886d-5be7-42b5-b3d4-98be927e7b91(SpeciesLang.structure)" />
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
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
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
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
                <property role="Xl_RC" value="TissueLang.structure.Arrangement" />
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
                                      <property role="Xl_RC" value="r:7fe3d642-a3fa-4906-9844-700ca7238ef7(TissueLang.constraints)" />
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
        <node concept="3cqZAl" id="1k" role="3clF45">
          <uo k="s:originTrace" v="n:4857589848835527909" />
        </node>
        <node concept="3Tm1VV" id="1l" role="1B3o_S">
          <uo k="s:originTrace" v="n:4857589848835527909" />
        </node>
        <node concept="3clFbS" id="1m" role="3clF47">
          <uo k="s:originTrace" v="n:4857589848835527909" />
          <node concept="XkiVB" id="1o" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4857589848835527909" />
            <node concept="1BaE9c" id="1p" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="total_cell_number$ujP3" />
              <uo k="s:originTrace" v="n:4857589848835527909" />
              <node concept="2YIFZM" id="1u" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4857589848835527909" />
                <node concept="1adDum" id="1v" role="37wK5m">
                  <property role="1adDun" value="0xb1ff4d68a5194928L" />
                  <uo k="s:originTrace" v="n:4857589848835527909" />
                </node>
                <node concept="1adDum" id="1w" role="37wK5m">
                  <property role="1adDun" value="0x8e36de776040fb5aL" />
                  <uo k="s:originTrace" v="n:4857589848835527909" />
                </node>
                <node concept="1adDum" id="1x" role="37wK5m">
                  <property role="1adDun" value="0x56b8f8b9a96cef8aL" />
                  <uo k="s:originTrace" v="n:4857589848835527909" />
                </node>
                <node concept="1adDum" id="1y" role="37wK5m">
                  <property role="1adDun" value="0x4bfb68806b542077L" />
                  <uo k="s:originTrace" v="n:4857589848835527909" />
                </node>
                <node concept="Xl_RD" id="1z" role="37wK5m">
                  <property role="Xl_RC" value="total_cell_number" />
                  <uo k="s:originTrace" v="n:4857589848835527909" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1q" role="37wK5m">
              <ref role="3cqZAo" node="1n" resolve="container" />
              <uo k="s:originTrace" v="n:4857589848835527909" />
            </node>
            <node concept="3clFbT" id="1r" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4857589848835527909" />
            </node>
            <node concept="3clFbT" id="1s" role="37wK5m">
              <uo k="s:originTrace" v="n:4857589848835527909" />
            </node>
            <node concept="3clFbT" id="1t" role="37wK5m">
              <uo k="s:originTrace" v="n:4857589848835527909" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1n" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4857589848835527909" />
          <node concept="3uibUv" id="1$" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4857589848835527909" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1h" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4857589848835527909" />
        <node concept="3Tm1VV" id="1_" role="1B3o_S">
          <uo k="s:originTrace" v="n:4857589848835527909" />
        </node>
        <node concept="3uibUv" id="1A" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:4857589848835527909" />
        </node>
        <node concept="37vLTG" id="1B" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4857589848835527909" />
          <node concept="3Tqbb2" id="1E" role="1tU5fm">
            <uo k="s:originTrace" v="n:4857589848835527909" />
          </node>
        </node>
        <node concept="2AHcQZ" id="1C" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4857589848835527909" />
        </node>
        <node concept="3clFbS" id="1D" role="3clF47">
          <uo k="s:originTrace" v="n:5475084672764749223" />
          <node concept="3cpWs6" id="1F" role="3cqZAp">
            <uo k="s:originTrace" v="n:5475084672764749285" />
            <node concept="3cmrfG" id="1G" role="3cqZAk">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:5475084672764750311" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1i" role="1B3o_S">
        <uo k="s:originTrace" v="n:4857589848835527909" />
      </node>
      <node concept="3uibUv" id="1j" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4857589848835527909" />
      </node>
    </node>
    <node concept="3clFb_" id="7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4857589848835527909" />
      <node concept="3Tmbuc" id="1H" role="1B3o_S">
        <uo k="s:originTrace" v="n:4857589848835527909" />
      </node>
      <node concept="3uibUv" id="1I" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4857589848835527909" />
        <node concept="3uibUv" id="1L" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:4857589848835527909" />
        </node>
        <node concept="3uibUv" id="1M" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4857589848835527909" />
        </node>
      </node>
      <node concept="3clFbS" id="1J" role="3clF47">
        <uo k="s:originTrace" v="n:4857589848835527909" />
        <node concept="3cpWs8" id="1N" role="3cqZAp">
          <uo k="s:originTrace" v="n:4857589848835527909" />
          <node concept="3cpWsn" id="1Q" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:4857589848835527909" />
            <node concept="3uibUv" id="1R" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4857589848835527909" />
              <node concept="3uibUv" id="1T" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:4857589848835527909" />
              </node>
              <node concept="3uibUv" id="1U" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4857589848835527909" />
              </node>
            </node>
            <node concept="2ShNRf" id="1S" role="33vP2m">
              <uo k="s:originTrace" v="n:4857589848835527909" />
              <node concept="1pGfFk" id="1V" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4857589848835527909" />
                <node concept="3uibUv" id="1W" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:4857589848835527909" />
                </node>
                <node concept="3uibUv" id="1X" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4857589848835527909" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1O" role="3cqZAp">
          <uo k="s:originTrace" v="n:4857589848835527909" />
          <node concept="2OqwBi" id="1Y" role="3clFbG">
            <uo k="s:originTrace" v="n:4857589848835527909" />
            <node concept="37vLTw" id="1Z" role="2Oq$k0">
              <ref role="3cqZAo" node="1Q" resolve="properties" />
              <uo k="s:originTrace" v="n:4857589848835527909" />
            </node>
            <node concept="liA8E" id="20" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4857589848835527909" />
              <node concept="1BaE9c" id="21" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="total_cell_number$ujP3" />
                <uo k="s:originTrace" v="n:4857589848835527909" />
                <node concept="2YIFZM" id="23" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:4857589848835527909" />
                  <node concept="1adDum" id="24" role="37wK5m">
                    <property role="1adDun" value="0xb1ff4d68a5194928L" />
                    <uo k="s:originTrace" v="n:4857589848835527909" />
                  </node>
                  <node concept="1adDum" id="25" role="37wK5m">
                    <property role="1adDun" value="0x8e36de776040fb5aL" />
                    <uo k="s:originTrace" v="n:4857589848835527909" />
                  </node>
                  <node concept="1adDum" id="26" role="37wK5m">
                    <property role="1adDun" value="0x56b8f8b9a96cef8aL" />
                    <uo k="s:originTrace" v="n:4857589848835527909" />
                  </node>
                  <node concept="1adDum" id="27" role="37wK5m">
                    <property role="1adDun" value="0x4bfb68806b542077L" />
                    <uo k="s:originTrace" v="n:4857589848835527909" />
                  </node>
                  <node concept="Xl_RD" id="28" role="37wK5m">
                    <property role="Xl_RC" value="total_cell_number" />
                    <uo k="s:originTrace" v="n:4857589848835527909" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="22" role="37wK5m">
                <uo k="s:originTrace" v="n:4857589848835527909" />
                <node concept="1pGfFk" id="29" role="2ShVmc">
                  <ref role="37wK5l" node="1g" resolve="Arrangement_Constraints.Total_cell_number_Property" />
                  <uo k="s:originTrace" v="n:4857589848835527909" />
                  <node concept="Xjq3P" id="2a" role="37wK5m">
                    <uo k="s:originTrace" v="n:4857589848835527909" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1P" role="3cqZAp">
          <uo k="s:originTrace" v="n:4857589848835527909" />
          <node concept="37vLTw" id="2b" role="3clFbG">
            <ref role="3cqZAo" node="1Q" resolve="properties" />
            <uo k="s:originTrace" v="n:4857589848835527909" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1K" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4857589848835527909" />
      </node>
    </node>
    <node concept="2YIFZL" id="8" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4857589848835527909" />
      <node concept="10P_77" id="2c" role="3clF45">
        <uo k="s:originTrace" v="n:4857589848835527909" />
      </node>
      <node concept="3Tm6S6" id="2d" role="1B3o_S">
        <uo k="s:originTrace" v="n:4857589848835527909" />
      </node>
      <node concept="3clFbS" id="2e" role="3clF47">
        <uo k="s:originTrace" v="n:4857589848835534421" />
        <node concept="3cpWs6" id="2j" role="3cqZAp">
          <uo k="s:originTrace" v="n:4857589848835534444" />
          <node concept="3clFbT" id="2k" role="3cqZAk">
            <uo k="s:originTrace" v="n:4857589848835534494" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2f" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4857589848835527909" />
        <node concept="3uibUv" id="2l" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4857589848835527909" />
        </node>
      </node>
      <node concept="37vLTG" id="2g" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4857589848835527909" />
        <node concept="3uibUv" id="2m" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4857589848835527909" />
        </node>
      </node>
      <node concept="37vLTG" id="2h" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4857589848835527909" />
        <node concept="3uibUv" id="2n" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4857589848835527909" />
        </node>
      </node>
      <node concept="37vLTG" id="2i" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4857589848835527909" />
        <node concept="3uibUv" id="2o" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4857589848835527909" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2p">
    <property role="TrG5h" value="Arrangement_Cylindrical_Constraints" />
    <uo k="s:originTrace" v="n:4857589848835534093" />
    <node concept="3Tm1VV" id="2q" role="1B3o_S">
      <uo k="s:originTrace" v="n:4857589848835534093" />
    </node>
    <node concept="3uibUv" id="2r" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4857589848835534093" />
    </node>
    <node concept="3clFbW" id="2s" role="jymVt">
      <uo k="s:originTrace" v="n:4857589848835534093" />
      <node concept="3cqZAl" id="2$" role="3clF45">
        <uo k="s:originTrace" v="n:4857589848835534093" />
      </node>
      <node concept="3clFbS" id="2_" role="3clF47">
        <uo k="s:originTrace" v="n:4857589848835534093" />
        <node concept="XkiVB" id="2B" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4857589848835534093" />
          <node concept="1BaE9c" id="2C" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Arrangement_Cylindrical$Bh" />
            <uo k="s:originTrace" v="n:4857589848835534093" />
            <node concept="2YIFZM" id="2D" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4857589848835534093" />
              <node concept="1adDum" id="2E" role="37wK5m">
                <property role="1adDun" value="0xb1ff4d68a5194928L" />
                <uo k="s:originTrace" v="n:4857589848835534093" />
              </node>
              <node concept="1adDum" id="2F" role="37wK5m">
                <property role="1adDun" value="0x8e36de776040fb5aL" />
                <uo k="s:originTrace" v="n:4857589848835534093" />
              </node>
              <node concept="1adDum" id="2G" role="37wK5m">
                <property role="1adDun" value="0x56b8f8b9a96cef91L" />
                <uo k="s:originTrace" v="n:4857589848835534093" />
              </node>
              <node concept="Xl_RD" id="2H" role="37wK5m">
                <property role="Xl_RC" value="TissueLang.structure.Arrangement_Cylindrical" />
                <uo k="s:originTrace" v="n:4857589848835534093" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2A" role="1B3o_S">
        <uo k="s:originTrace" v="n:4857589848835534093" />
      </node>
    </node>
    <node concept="2tJIrI" id="2t" role="jymVt">
      <uo k="s:originTrace" v="n:4857589848835534093" />
    </node>
    <node concept="3clFb_" id="2u" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4857589848835534093" />
      <node concept="3Tmbuc" id="2I" role="1B3o_S">
        <uo k="s:originTrace" v="n:4857589848835534093" />
      </node>
      <node concept="3uibUv" id="2J" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4857589848835534093" />
        <node concept="3uibUv" id="2M" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4857589848835534093" />
        </node>
        <node concept="3uibUv" id="2N" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4857589848835534093" />
        </node>
      </node>
      <node concept="3clFbS" id="2K" role="3clF47">
        <uo k="s:originTrace" v="n:4857589848835534093" />
        <node concept="3clFbF" id="2O" role="3cqZAp">
          <uo k="s:originTrace" v="n:4857589848835534093" />
          <node concept="2ShNRf" id="2P" role="3clFbG">
            <uo k="s:originTrace" v="n:4857589848835534093" />
            <node concept="YeOm9" id="2Q" role="2ShVmc">
              <uo k="s:originTrace" v="n:4857589848835534093" />
              <node concept="1Y3b0j" id="2R" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4857589848835534093" />
                <node concept="3Tm1VV" id="2S" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4857589848835534093" />
                </node>
                <node concept="3clFb_" id="2T" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4857589848835534093" />
                  <node concept="3Tm1VV" id="2W" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4857589848835534093" />
                  </node>
                  <node concept="2AHcQZ" id="2X" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4857589848835534093" />
                  </node>
                  <node concept="3uibUv" id="2Y" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4857589848835534093" />
                  </node>
                  <node concept="37vLTG" id="2Z" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4857589848835534093" />
                    <node concept="3uibUv" id="32" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4857589848835534093" />
                    </node>
                    <node concept="2AHcQZ" id="33" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4857589848835534093" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="30" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4857589848835534093" />
                    <node concept="3uibUv" id="34" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4857589848835534093" />
                    </node>
                    <node concept="2AHcQZ" id="35" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4857589848835534093" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="31" role="3clF47">
                    <uo k="s:originTrace" v="n:4857589848835534093" />
                    <node concept="3cpWs8" id="36" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4857589848835534093" />
                      <node concept="3cpWsn" id="3b" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4857589848835534093" />
                        <node concept="10P_77" id="3c" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4857589848835534093" />
                        </node>
                        <node concept="1rXfSq" id="3d" role="33vP2m">
                          <ref role="37wK5l" node="2z" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4857589848835534093" />
                          <node concept="2OqwBi" id="3e" role="37wK5m">
                            <uo k="s:originTrace" v="n:4857589848835534093" />
                            <node concept="37vLTw" id="3i" role="2Oq$k0">
                              <ref role="3cqZAo" node="2Z" resolve="context" />
                              <uo k="s:originTrace" v="n:4857589848835534093" />
                            </node>
                            <node concept="liA8E" id="3j" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4857589848835534093" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3f" role="37wK5m">
                            <uo k="s:originTrace" v="n:4857589848835534093" />
                            <node concept="37vLTw" id="3k" role="2Oq$k0">
                              <ref role="3cqZAo" node="2Z" resolve="context" />
                              <uo k="s:originTrace" v="n:4857589848835534093" />
                            </node>
                            <node concept="liA8E" id="3l" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4857589848835534093" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3g" role="37wK5m">
                            <uo k="s:originTrace" v="n:4857589848835534093" />
                            <node concept="37vLTw" id="3m" role="2Oq$k0">
                              <ref role="3cqZAo" node="2Z" resolve="context" />
                              <uo k="s:originTrace" v="n:4857589848835534093" />
                            </node>
                            <node concept="liA8E" id="3n" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4857589848835534093" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3h" role="37wK5m">
                            <uo k="s:originTrace" v="n:4857589848835534093" />
                            <node concept="37vLTw" id="3o" role="2Oq$k0">
                              <ref role="3cqZAo" node="2Z" resolve="context" />
                              <uo k="s:originTrace" v="n:4857589848835534093" />
                            </node>
                            <node concept="liA8E" id="3p" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4857589848835534093" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="37" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4857589848835534093" />
                    </node>
                    <node concept="3clFbJ" id="38" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4857589848835534093" />
                      <node concept="3clFbS" id="3q" role="3clFbx">
                        <uo k="s:originTrace" v="n:4857589848835534093" />
                        <node concept="3clFbF" id="3s" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4857589848835534093" />
                          <node concept="2OqwBi" id="3t" role="3clFbG">
                            <uo k="s:originTrace" v="n:4857589848835534093" />
                            <node concept="37vLTw" id="3u" role="2Oq$k0">
                              <ref role="3cqZAo" node="30" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4857589848835534093" />
                            </node>
                            <node concept="liA8E" id="3v" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4857589848835534093" />
                              <node concept="1dyn4i" id="3w" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4857589848835534093" />
                                <node concept="2ShNRf" id="3x" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4857589848835534093" />
                                  <node concept="1pGfFk" id="3y" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4857589848835534093" />
                                    <node concept="Xl_RD" id="3z" role="37wK5m">
                                      <property role="Xl_RC" value="r:7fe3d642-a3fa-4906-9844-700ca7238ef7(TissueLang.constraints)" />
                                      <uo k="s:originTrace" v="n:4857589848835534093" />
                                    </node>
                                    <node concept="Xl_RD" id="3$" role="37wK5m">
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
                      <node concept="1Wc70l" id="3r" role="3clFbw">
                        <uo k="s:originTrace" v="n:4857589848835534093" />
                        <node concept="3y3z36" id="3_" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4857589848835534093" />
                          <node concept="10Nm6u" id="3B" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4857589848835534093" />
                          </node>
                          <node concept="37vLTw" id="3C" role="3uHU7B">
                            <ref role="3cqZAo" node="30" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4857589848835534093" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="3A" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4857589848835534093" />
                          <node concept="37vLTw" id="3D" role="3fr31v">
                            <ref role="3cqZAo" node="3b" resolve="result" />
                            <uo k="s:originTrace" v="n:4857589848835534093" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="39" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4857589848835534093" />
                    </node>
                    <node concept="3clFbF" id="3a" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4857589848835534093" />
                      <node concept="37vLTw" id="3E" role="3clFbG">
                        <ref role="3cqZAo" node="3b" resolve="result" />
                        <uo k="s:originTrace" v="n:4857589848835534093" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="2U" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4857589848835534093" />
                </node>
                <node concept="3uibUv" id="2V" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4857589848835534093" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2L" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4857589848835534093" />
      </node>
    </node>
    <node concept="312cEu" id="2v" role="jymVt">
      <property role="TrG5h" value="Cylinder_cross_section_cells_Property" />
      <uo k="s:originTrace" v="n:4857589848835534093" />
      <node concept="3clFbW" id="3F" role="jymVt">
        <uo k="s:originTrace" v="n:4857589848835534093" />
        <node concept="3cqZAl" id="3J" role="3clF45">
          <uo k="s:originTrace" v="n:4857589848835534093" />
        </node>
        <node concept="3Tm1VV" id="3K" role="1B3o_S">
          <uo k="s:originTrace" v="n:4857589848835534093" />
        </node>
        <node concept="3clFbS" id="3L" role="3clF47">
          <uo k="s:originTrace" v="n:4857589848835534093" />
          <node concept="XkiVB" id="3N" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4857589848835534093" />
            <node concept="1BaE9c" id="3O" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="cylinder_cross_section_cells$pzjl" />
              <uo k="s:originTrace" v="n:4857589848835534093" />
              <node concept="2YIFZM" id="3T" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4857589848835534093" />
                <node concept="1adDum" id="3U" role="37wK5m">
                  <property role="1adDun" value="0xb1ff4d68a5194928L" />
                  <uo k="s:originTrace" v="n:4857589848835534093" />
                </node>
                <node concept="1adDum" id="3V" role="37wK5m">
                  <property role="1adDun" value="0x8e36de776040fb5aL" />
                  <uo k="s:originTrace" v="n:4857589848835534093" />
                </node>
                <node concept="1adDum" id="3W" role="37wK5m">
                  <property role="1adDun" value="0x56b8f8b9a96cef91L" />
                  <uo k="s:originTrace" v="n:4857589848835534093" />
                </node>
                <node concept="1adDum" id="3X" role="37wK5m">
                  <property role="1adDun" value="0x56b8f8b9a96cef93L" />
                  <uo k="s:originTrace" v="n:4857589848835534093" />
                </node>
                <node concept="Xl_RD" id="3Y" role="37wK5m">
                  <property role="Xl_RC" value="cylinder_cross_section_cells" />
                  <uo k="s:originTrace" v="n:4857589848835534093" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3P" role="37wK5m">
              <ref role="3cqZAo" node="3M" resolve="container" />
              <uo k="s:originTrace" v="n:4857589848835534093" />
            </node>
            <node concept="3clFbT" id="3Q" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4857589848835534093" />
            </node>
            <node concept="3clFbT" id="3R" role="37wK5m">
              <uo k="s:originTrace" v="n:4857589848835534093" />
            </node>
            <node concept="3clFbT" id="3S" role="37wK5m">
              <uo k="s:originTrace" v="n:4857589848835534093" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3M" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4857589848835534093" />
          <node concept="3uibUv" id="3Z" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4857589848835534093" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3G" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4857589848835534093" />
        <node concept="3Tm1VV" id="40" role="1B3o_S">
          <uo k="s:originTrace" v="n:4857589848835534093" />
        </node>
        <node concept="3uibUv" id="41" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:4857589848835534093" />
        </node>
        <node concept="37vLTG" id="42" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4857589848835534093" />
          <node concept="3Tqbb2" id="45" role="1tU5fm">
            <uo k="s:originTrace" v="n:4857589848835534093" />
          </node>
        </node>
        <node concept="2AHcQZ" id="43" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4857589848835534093" />
        </node>
        <node concept="3clFbS" id="44" role="3clF47">
          <uo k="s:originTrace" v="n:5766458033125164695" />
          <node concept="3cpWs6" id="46" role="3cqZAp">
            <uo k="s:originTrace" v="n:5766458033125176978" />
            <node concept="2OqwBi" id="47" role="3cqZAk">
              <uo k="s:originTrace" v="n:5766458033125178347" />
              <node concept="37vLTw" id="48" role="2Oq$k0">
                <ref role="3cqZAo" node="42" resolve="node" />
                <uo k="s:originTrace" v="n:5766458033125177086" />
              </node>
              <node concept="2qgKlT" id="49" role="2OqNvi">
                <ref role="37wK5l" to="4ebj:506$KtOAF5K" resolve="calculate_cross_section_cells" />
                <uo k="s:originTrace" v="n:5766458033125179583" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3H" role="1B3o_S">
        <uo k="s:originTrace" v="n:4857589848835534093" />
      </node>
      <node concept="3uibUv" id="3I" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4857589848835534093" />
      </node>
    </node>
    <node concept="312cEu" id="2w" role="jymVt">
      <property role="TrG5h" value="Cylinder_total_cells_Property" />
      <uo k="s:originTrace" v="n:4857589848835534093" />
      <node concept="3clFbW" id="4a" role="jymVt">
        <uo k="s:originTrace" v="n:4857589848835534093" />
        <node concept="3cqZAl" id="4e" role="3clF45">
          <uo k="s:originTrace" v="n:4857589848835534093" />
        </node>
        <node concept="3Tm1VV" id="4f" role="1B3o_S">
          <uo k="s:originTrace" v="n:4857589848835534093" />
        </node>
        <node concept="3clFbS" id="4g" role="3clF47">
          <uo k="s:originTrace" v="n:4857589848835534093" />
          <node concept="XkiVB" id="4i" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4857589848835534093" />
            <node concept="1BaE9c" id="4j" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="cylinder_total_cells$o_jT" />
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
                  <property role="1adDun" value="0x4bfb68806b4ffab2L" />
                  <uo k="s:originTrace" v="n:4857589848835534093" />
                </node>
                <node concept="Xl_RD" id="4t" role="37wK5m">
                  <property role="Xl_RC" value="cylinder_total_cells" />
                  <uo k="s:originTrace" v="n:4857589848835534093" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4k" role="37wK5m">
              <ref role="3cqZAo" node="4h" resolve="container" />
              <uo k="s:originTrace" v="n:4857589848835534093" />
            </node>
            <node concept="3clFbT" id="4l" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4857589848835534093" />
            </node>
            <node concept="3clFbT" id="4m" role="37wK5m">
              <uo k="s:originTrace" v="n:4857589848835534093" />
            </node>
            <node concept="3clFbT" id="4n" role="37wK5m">
              <uo k="s:originTrace" v="n:4857589848835534093" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4h" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4857589848835534093" />
          <node concept="3uibUv" id="4u" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4857589848835534093" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4b" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4857589848835534093" />
        <node concept="3Tm1VV" id="4v" role="1B3o_S">
          <uo k="s:originTrace" v="n:4857589848835534093" />
        </node>
        <node concept="3uibUv" id="4w" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:4857589848835534093" />
        </node>
        <node concept="37vLTG" id="4x" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4857589848835534093" />
          <node concept="3Tqbb2" id="4$" role="1tU5fm">
            <uo k="s:originTrace" v="n:4857589848835534093" />
          </node>
        </node>
        <node concept="2AHcQZ" id="4y" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4857589848835534093" />
        </node>
        <node concept="3clFbS" id="4z" role="3clF47">
          <uo k="s:originTrace" v="n:5475084672764477496" />
          <node concept="3cpWs6" id="4_" role="3cqZAp">
            <uo k="s:originTrace" v="n:5475084672764477558" />
            <node concept="2OqwBi" id="4A" role="3cqZAk">
              <uo k="s:originTrace" v="n:5475084672764478803" />
              <node concept="37vLTw" id="4B" role="2Oq$k0">
                <ref role="3cqZAo" node="4x" resolve="node" />
                <uo k="s:originTrace" v="n:5475084672764477610" />
              </node>
              <node concept="2qgKlT" id="4C" role="2OqNvi">
                <ref role="37wK5l" to="4ebj:4XZPqyVOpH$" resolve="get_total_cell_number" />
                <uo k="s:originTrace" v="n:5475084672764479345" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4c" role="1B3o_S">
        <uo k="s:originTrace" v="n:4857589848835534093" />
      </node>
      <node concept="3uibUv" id="4d" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4857589848835534093" />
      </node>
    </node>
    <node concept="312cEu" id="2x" role="jymVt">
      <property role="TrG5h" value="Cylinder_total_length_int_Property" />
      <uo k="s:originTrace" v="n:4857589848835534093" />
      <node concept="3clFbW" id="4D" role="jymVt">
        <uo k="s:originTrace" v="n:4857589848835534093" />
        <node concept="3cqZAl" id="4H" role="3clF45">
          <uo k="s:originTrace" v="n:4857589848835534093" />
        </node>
        <node concept="3Tm1VV" id="4I" role="1B3o_S">
          <uo k="s:originTrace" v="n:4857589848835534093" />
        </node>
        <node concept="3clFbS" id="4J" role="3clF47">
          <uo k="s:originTrace" v="n:4857589848835534093" />
          <node concept="XkiVB" id="4L" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4857589848835534093" />
            <node concept="1BaE9c" id="4M" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="cylinder_total_length_int$Xfju" />
              <uo k="s:originTrace" v="n:4857589848835534093" />
              <node concept="2YIFZM" id="4R" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4857589848835534093" />
                <node concept="1adDum" id="4S" role="37wK5m">
                  <property role="1adDun" value="0xb1ff4d68a5194928L" />
                  <uo k="s:originTrace" v="n:4857589848835534093" />
                </node>
                <node concept="1adDum" id="4T" role="37wK5m">
                  <property role="1adDun" value="0x8e36de776040fb5aL" />
                  <uo k="s:originTrace" v="n:4857589848835534093" />
                </node>
                <node concept="1adDum" id="4U" role="37wK5m">
                  <property role="1adDun" value="0x56b8f8b9a96cef91L" />
                  <uo k="s:originTrace" v="n:4857589848835534093" />
                </node>
                <node concept="1adDum" id="4V" role="37wK5m">
                  <property role="1adDun" value="0x6fe4015562491b03L" />
                  <uo k="s:originTrace" v="n:4857589848835534093" />
                </node>
                <node concept="Xl_RD" id="4W" role="37wK5m">
                  <property role="Xl_RC" value="cylinder_total_length_int" />
                  <uo k="s:originTrace" v="n:4857589848835534093" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4N" role="37wK5m">
              <ref role="3cqZAo" node="4K" resolve="container" />
              <uo k="s:originTrace" v="n:4857589848835534093" />
            </node>
            <node concept="3clFbT" id="4O" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4857589848835534093" />
            </node>
            <node concept="3clFbT" id="4P" role="37wK5m">
              <uo k="s:originTrace" v="n:4857589848835534093" />
            </node>
            <node concept="3clFbT" id="4Q" role="37wK5m">
              <uo k="s:originTrace" v="n:4857589848835534093" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4K" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4857589848835534093" />
          <node concept="3uibUv" id="4X" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4857589848835534093" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4E" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4857589848835534093" />
        <node concept="3Tm1VV" id="4Y" role="1B3o_S">
          <uo k="s:originTrace" v="n:4857589848835534093" />
        </node>
        <node concept="3uibUv" id="4Z" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:4857589848835534093" />
        </node>
        <node concept="37vLTG" id="50" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4857589848835534093" />
          <node concept="3Tqbb2" id="53" role="1tU5fm">
            <uo k="s:originTrace" v="n:4857589848835534093" />
          </node>
        </node>
        <node concept="2AHcQZ" id="51" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4857589848835534093" />
        </node>
        <node concept="3clFbS" id="52" role="3clF47">
          <uo k="s:originTrace" v="n:8062570699132843082" />
          <node concept="3cpWs6" id="54" role="3cqZAp">
            <uo k="s:originTrace" v="n:8062570699132843723" />
            <node concept="2OqwBi" id="55" role="3cqZAk">
              <uo k="s:originTrace" v="n:8062570699132844943" />
              <node concept="37vLTw" id="56" role="2Oq$k0">
                <ref role="3cqZAo" node="50" resolve="node" />
                <uo k="s:originTrace" v="n:8062570699132843753" />
              </node>
              <node concept="2qgKlT" id="57" role="2OqNvi">
                <ref role="37wK5l" to="4ebj:1QpPlI52lcy" resolve="get_total_width_gridpoints" />
                <uo k="s:originTrace" v="n:8062570699132845552" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4F" role="1B3o_S">
        <uo k="s:originTrace" v="n:4857589848835534093" />
      </node>
      <node concept="3uibUv" id="4G" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4857589848835534093" />
      </node>
    </node>
    <node concept="3clFb_" id="2y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4857589848835534093" />
      <node concept="3Tmbuc" id="58" role="1B3o_S">
        <uo k="s:originTrace" v="n:4857589848835534093" />
      </node>
      <node concept="3uibUv" id="59" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4857589848835534093" />
        <node concept="3uibUv" id="5c" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:4857589848835534093" />
        </node>
        <node concept="3uibUv" id="5d" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4857589848835534093" />
        </node>
      </node>
      <node concept="3clFbS" id="5a" role="3clF47">
        <uo k="s:originTrace" v="n:4857589848835534093" />
        <node concept="3cpWs8" id="5e" role="3cqZAp">
          <uo k="s:originTrace" v="n:4857589848835534093" />
          <node concept="3cpWsn" id="5j" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:4857589848835534093" />
            <node concept="3uibUv" id="5k" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4857589848835534093" />
              <node concept="3uibUv" id="5m" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:4857589848835534093" />
              </node>
              <node concept="3uibUv" id="5n" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4857589848835534093" />
              </node>
            </node>
            <node concept="2ShNRf" id="5l" role="33vP2m">
              <uo k="s:originTrace" v="n:4857589848835534093" />
              <node concept="1pGfFk" id="5o" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4857589848835534093" />
                <node concept="3uibUv" id="5p" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:4857589848835534093" />
                </node>
                <node concept="3uibUv" id="5q" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4857589848835534093" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5f" role="3cqZAp">
          <uo k="s:originTrace" v="n:4857589848835534093" />
          <node concept="2OqwBi" id="5r" role="3clFbG">
            <uo k="s:originTrace" v="n:4857589848835534093" />
            <node concept="37vLTw" id="5s" role="2Oq$k0">
              <ref role="3cqZAo" node="5j" resolve="properties" />
              <uo k="s:originTrace" v="n:4857589848835534093" />
            </node>
            <node concept="liA8E" id="5t" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4857589848835534093" />
              <node concept="1BaE9c" id="5u" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="cylinder_cross_section_cells$pzjl" />
                <uo k="s:originTrace" v="n:4857589848835534093" />
                <node concept="2YIFZM" id="5w" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:4857589848835534093" />
                  <node concept="1adDum" id="5x" role="37wK5m">
                    <property role="1adDun" value="0xb1ff4d68a5194928L" />
                    <uo k="s:originTrace" v="n:4857589848835534093" />
                  </node>
                  <node concept="1adDum" id="5y" role="37wK5m">
                    <property role="1adDun" value="0x8e36de776040fb5aL" />
                    <uo k="s:originTrace" v="n:4857589848835534093" />
                  </node>
                  <node concept="1adDum" id="5z" role="37wK5m">
                    <property role="1adDun" value="0x56b8f8b9a96cef91L" />
                    <uo k="s:originTrace" v="n:4857589848835534093" />
                  </node>
                  <node concept="1adDum" id="5$" role="37wK5m">
                    <property role="1adDun" value="0x56b8f8b9a96cef93L" />
                    <uo k="s:originTrace" v="n:4857589848835534093" />
                  </node>
                  <node concept="Xl_RD" id="5_" role="37wK5m">
                    <property role="Xl_RC" value="cylinder_cross_section_cells" />
                    <uo k="s:originTrace" v="n:4857589848835534093" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="5v" role="37wK5m">
                <uo k="s:originTrace" v="n:4857589848835534093" />
                <node concept="1pGfFk" id="5A" role="2ShVmc">
                  <ref role="37wK5l" node="3F" resolve="Arrangement_Cylindrical_Constraints.Cylinder_cross_section_cells_Property" />
                  <uo k="s:originTrace" v="n:4857589848835534093" />
                  <node concept="Xjq3P" id="5B" role="37wK5m">
                    <uo k="s:originTrace" v="n:4857589848835534093" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5g" role="3cqZAp">
          <uo k="s:originTrace" v="n:4857589848835534093" />
          <node concept="2OqwBi" id="5C" role="3clFbG">
            <uo k="s:originTrace" v="n:4857589848835534093" />
            <node concept="37vLTw" id="5D" role="2Oq$k0">
              <ref role="3cqZAo" node="5j" resolve="properties" />
              <uo k="s:originTrace" v="n:4857589848835534093" />
            </node>
            <node concept="liA8E" id="5E" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4857589848835534093" />
              <node concept="1BaE9c" id="5F" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="cylinder_total_cells$o_jT" />
                <uo k="s:originTrace" v="n:4857589848835534093" />
                <node concept="2YIFZM" id="5H" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:4857589848835534093" />
                  <node concept="1adDum" id="5I" role="37wK5m">
                    <property role="1adDun" value="0xb1ff4d68a5194928L" />
                    <uo k="s:originTrace" v="n:4857589848835534093" />
                  </node>
                  <node concept="1adDum" id="5J" role="37wK5m">
                    <property role="1adDun" value="0x8e36de776040fb5aL" />
                    <uo k="s:originTrace" v="n:4857589848835534093" />
                  </node>
                  <node concept="1adDum" id="5K" role="37wK5m">
                    <property role="1adDun" value="0x56b8f8b9a96cef91L" />
                    <uo k="s:originTrace" v="n:4857589848835534093" />
                  </node>
                  <node concept="1adDum" id="5L" role="37wK5m">
                    <property role="1adDun" value="0x4bfb68806b4ffab2L" />
                    <uo k="s:originTrace" v="n:4857589848835534093" />
                  </node>
                  <node concept="Xl_RD" id="5M" role="37wK5m">
                    <property role="Xl_RC" value="cylinder_total_cells" />
                    <uo k="s:originTrace" v="n:4857589848835534093" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="5G" role="37wK5m">
                <uo k="s:originTrace" v="n:4857589848835534093" />
                <node concept="1pGfFk" id="5N" role="2ShVmc">
                  <ref role="37wK5l" node="4a" resolve="Arrangement_Cylindrical_Constraints.Cylinder_total_cells_Property" />
                  <uo k="s:originTrace" v="n:4857589848835534093" />
                  <node concept="Xjq3P" id="5O" role="37wK5m">
                    <uo k="s:originTrace" v="n:4857589848835534093" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5h" role="3cqZAp">
          <uo k="s:originTrace" v="n:4857589848835534093" />
          <node concept="2OqwBi" id="5P" role="3clFbG">
            <uo k="s:originTrace" v="n:4857589848835534093" />
            <node concept="37vLTw" id="5Q" role="2Oq$k0">
              <ref role="3cqZAo" node="5j" resolve="properties" />
              <uo k="s:originTrace" v="n:4857589848835534093" />
            </node>
            <node concept="liA8E" id="5R" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4857589848835534093" />
              <node concept="1BaE9c" id="5S" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="cylinder_total_length_int$Xfju" />
                <uo k="s:originTrace" v="n:4857589848835534093" />
                <node concept="2YIFZM" id="5U" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:4857589848835534093" />
                  <node concept="1adDum" id="5V" role="37wK5m">
                    <property role="1adDun" value="0xb1ff4d68a5194928L" />
                    <uo k="s:originTrace" v="n:4857589848835534093" />
                  </node>
                  <node concept="1adDum" id="5W" role="37wK5m">
                    <property role="1adDun" value="0x8e36de776040fb5aL" />
                    <uo k="s:originTrace" v="n:4857589848835534093" />
                  </node>
                  <node concept="1adDum" id="5X" role="37wK5m">
                    <property role="1adDun" value="0x56b8f8b9a96cef91L" />
                    <uo k="s:originTrace" v="n:4857589848835534093" />
                  </node>
                  <node concept="1adDum" id="5Y" role="37wK5m">
                    <property role="1adDun" value="0x6fe4015562491b03L" />
                    <uo k="s:originTrace" v="n:4857589848835534093" />
                  </node>
                  <node concept="Xl_RD" id="5Z" role="37wK5m">
                    <property role="Xl_RC" value="cylinder_total_length_int" />
                    <uo k="s:originTrace" v="n:4857589848835534093" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="5T" role="37wK5m">
                <uo k="s:originTrace" v="n:4857589848835534093" />
                <node concept="1pGfFk" id="60" role="2ShVmc">
                  <ref role="37wK5l" node="4D" resolve="Arrangement_Cylindrical_Constraints.Cylinder_total_length_int_Property" />
                  <uo k="s:originTrace" v="n:4857589848835534093" />
                  <node concept="Xjq3P" id="61" role="37wK5m">
                    <uo k="s:originTrace" v="n:4857589848835534093" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5i" role="3cqZAp">
          <uo k="s:originTrace" v="n:4857589848835534093" />
          <node concept="37vLTw" id="62" role="3clFbG">
            <ref role="3cqZAo" node="5j" resolve="properties" />
            <uo k="s:originTrace" v="n:4857589848835534093" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5b" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4857589848835534093" />
      </node>
    </node>
    <node concept="2YIFZL" id="2z" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4857589848835534093" />
      <node concept="10P_77" id="63" role="3clF45">
        <uo k="s:originTrace" v="n:4857589848835534093" />
      </node>
      <node concept="3Tm6S6" id="64" role="1B3o_S">
        <uo k="s:originTrace" v="n:4857589848835534093" />
      </node>
      <node concept="3clFbS" id="65" role="3clF47">
        <uo k="s:originTrace" v="n:4857589848835534095" />
        <node concept="3cpWs6" id="6a" role="3cqZAp">
          <uo k="s:originTrace" v="n:4857589848835534344" />
          <node concept="3clFbT" id="6b" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:4857589848835534374" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="66" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4857589848835534093" />
        <node concept="3uibUv" id="6c" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4857589848835534093" />
        </node>
      </node>
      <node concept="37vLTG" id="67" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4857589848835534093" />
        <node concept="3uibUv" id="6d" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4857589848835534093" />
        </node>
      </node>
      <node concept="37vLTG" id="68" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4857589848835534093" />
        <node concept="3uibUv" id="6e" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4857589848835534093" />
        </node>
      </node>
      <node concept="37vLTG" id="69" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4857589848835534093" />
        <node concept="3uibUv" id="6f" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4857589848835534093" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6g">
    <property role="TrG5h" value="Arrangement_Flat_Constraints" />
    <uo k="s:originTrace" v="n:4857589848835540523" />
    <node concept="3Tm1VV" id="6h" role="1B3o_S">
      <uo k="s:originTrace" v="n:4857589848835540523" />
    </node>
    <node concept="3uibUv" id="6i" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4857589848835540523" />
    </node>
    <node concept="3clFbW" id="6j" role="jymVt">
      <uo k="s:originTrace" v="n:4857589848835540523" />
      <node concept="3cqZAl" id="6r" role="3clF45">
        <uo k="s:originTrace" v="n:4857589848835540523" />
      </node>
      <node concept="3clFbS" id="6s" role="3clF47">
        <uo k="s:originTrace" v="n:4857589848835540523" />
        <node concept="XkiVB" id="6u" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4857589848835540523" />
          <node concept="1BaE9c" id="6v" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Arrangement_Flat$W" />
            <uo k="s:originTrace" v="n:4857589848835540523" />
            <node concept="2YIFZM" id="6w" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4857589848835540523" />
              <node concept="1adDum" id="6x" role="37wK5m">
                <property role="1adDun" value="0xb1ff4d68a5194928L" />
                <uo k="s:originTrace" v="n:4857589848835540523" />
              </node>
              <node concept="1adDum" id="6y" role="37wK5m">
                <property role="1adDun" value="0x8e36de776040fb5aL" />
                <uo k="s:originTrace" v="n:4857589848835540523" />
              </node>
              <node concept="1adDum" id="6z" role="37wK5m">
                <property role="1adDun" value="0x56b8f8b9a96cef9cL" />
                <uo k="s:originTrace" v="n:4857589848835540523" />
              </node>
              <node concept="Xl_RD" id="6$" role="37wK5m">
                <property role="Xl_RC" value="TissueLang.structure.Arrangement_Flat" />
                <uo k="s:originTrace" v="n:4857589848835540523" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6t" role="1B3o_S">
        <uo k="s:originTrace" v="n:4857589848835540523" />
      </node>
    </node>
    <node concept="2tJIrI" id="6k" role="jymVt">
      <uo k="s:originTrace" v="n:4857589848835540523" />
    </node>
    <node concept="3clFb_" id="6l" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4857589848835540523" />
      <node concept="3Tmbuc" id="6_" role="1B3o_S">
        <uo k="s:originTrace" v="n:4857589848835540523" />
      </node>
      <node concept="3uibUv" id="6A" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4857589848835540523" />
        <node concept="3uibUv" id="6D" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4857589848835540523" />
        </node>
        <node concept="3uibUv" id="6E" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4857589848835540523" />
        </node>
      </node>
      <node concept="3clFbS" id="6B" role="3clF47">
        <uo k="s:originTrace" v="n:4857589848835540523" />
        <node concept="3clFbF" id="6F" role="3cqZAp">
          <uo k="s:originTrace" v="n:4857589848835540523" />
          <node concept="2ShNRf" id="6G" role="3clFbG">
            <uo k="s:originTrace" v="n:4857589848835540523" />
            <node concept="YeOm9" id="6H" role="2ShVmc">
              <uo k="s:originTrace" v="n:4857589848835540523" />
              <node concept="1Y3b0j" id="6I" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4857589848835540523" />
                <node concept="3Tm1VV" id="6J" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                </node>
                <node concept="3clFb_" id="6K" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                  <node concept="3Tm1VV" id="6N" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4857589848835540523" />
                  </node>
                  <node concept="2AHcQZ" id="6O" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4857589848835540523" />
                  </node>
                  <node concept="3uibUv" id="6P" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4857589848835540523" />
                  </node>
                  <node concept="37vLTG" id="6Q" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4857589848835540523" />
                    <node concept="3uibUv" id="6T" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4857589848835540523" />
                    </node>
                    <node concept="2AHcQZ" id="6U" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4857589848835540523" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="6R" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4857589848835540523" />
                    <node concept="3uibUv" id="6V" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4857589848835540523" />
                    </node>
                    <node concept="2AHcQZ" id="6W" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4857589848835540523" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6S" role="3clF47">
                    <uo k="s:originTrace" v="n:4857589848835540523" />
                    <node concept="3cpWs8" id="6X" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4857589848835540523" />
                      <node concept="3cpWsn" id="72" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4857589848835540523" />
                        <node concept="10P_77" id="73" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4857589848835540523" />
                        </node>
                        <node concept="1rXfSq" id="74" role="33vP2m">
                          <ref role="37wK5l" node="6q" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4857589848835540523" />
                          <node concept="2OqwBi" id="75" role="37wK5m">
                            <uo k="s:originTrace" v="n:4857589848835540523" />
                            <node concept="37vLTw" id="79" role="2Oq$k0">
                              <ref role="3cqZAo" node="6Q" resolve="context" />
                              <uo k="s:originTrace" v="n:4857589848835540523" />
                            </node>
                            <node concept="liA8E" id="7a" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4857589848835540523" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="76" role="37wK5m">
                            <uo k="s:originTrace" v="n:4857589848835540523" />
                            <node concept="37vLTw" id="7b" role="2Oq$k0">
                              <ref role="3cqZAo" node="6Q" resolve="context" />
                              <uo k="s:originTrace" v="n:4857589848835540523" />
                            </node>
                            <node concept="liA8E" id="7c" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4857589848835540523" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="77" role="37wK5m">
                            <uo k="s:originTrace" v="n:4857589848835540523" />
                            <node concept="37vLTw" id="7d" role="2Oq$k0">
                              <ref role="3cqZAo" node="6Q" resolve="context" />
                              <uo k="s:originTrace" v="n:4857589848835540523" />
                            </node>
                            <node concept="liA8E" id="7e" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4857589848835540523" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="78" role="37wK5m">
                            <uo k="s:originTrace" v="n:4857589848835540523" />
                            <node concept="37vLTw" id="7f" role="2Oq$k0">
                              <ref role="3cqZAo" node="6Q" resolve="context" />
                              <uo k="s:originTrace" v="n:4857589848835540523" />
                            </node>
                            <node concept="liA8E" id="7g" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4857589848835540523" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6Y" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4857589848835540523" />
                    </node>
                    <node concept="3clFbJ" id="6Z" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4857589848835540523" />
                      <node concept="3clFbS" id="7h" role="3clFbx">
                        <uo k="s:originTrace" v="n:4857589848835540523" />
                        <node concept="3clFbF" id="7j" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4857589848835540523" />
                          <node concept="2OqwBi" id="7k" role="3clFbG">
                            <uo k="s:originTrace" v="n:4857589848835540523" />
                            <node concept="37vLTw" id="7l" role="2Oq$k0">
                              <ref role="3cqZAo" node="6R" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4857589848835540523" />
                            </node>
                            <node concept="liA8E" id="7m" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4857589848835540523" />
                              <node concept="1dyn4i" id="7n" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4857589848835540523" />
                                <node concept="2ShNRf" id="7o" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4857589848835540523" />
                                  <node concept="1pGfFk" id="7p" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4857589848835540523" />
                                    <node concept="Xl_RD" id="7q" role="37wK5m">
                                      <property role="Xl_RC" value="r:7fe3d642-a3fa-4906-9844-700ca7238ef7(TissueLang.constraints)" />
                                      <uo k="s:originTrace" v="n:4857589848835540523" />
                                    </node>
                                    <node concept="Xl_RD" id="7r" role="37wK5m">
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
                      <node concept="1Wc70l" id="7i" role="3clFbw">
                        <uo k="s:originTrace" v="n:4857589848835540523" />
                        <node concept="3y3z36" id="7s" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4857589848835540523" />
                          <node concept="10Nm6u" id="7u" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4857589848835540523" />
                          </node>
                          <node concept="37vLTw" id="7v" role="3uHU7B">
                            <ref role="3cqZAo" node="6R" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4857589848835540523" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="7t" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4857589848835540523" />
                          <node concept="37vLTw" id="7w" role="3fr31v">
                            <ref role="3cqZAo" node="72" resolve="result" />
                            <uo k="s:originTrace" v="n:4857589848835540523" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="70" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4857589848835540523" />
                    </node>
                    <node concept="3clFbF" id="71" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4857589848835540523" />
                      <node concept="37vLTw" id="7x" role="3clFbG">
                        <ref role="3cqZAo" node="72" resolve="result" />
                        <uo k="s:originTrace" v="n:4857589848835540523" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6L" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                </node>
                <node concept="3uibUv" id="6M" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6C" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4857589848835540523" />
      </node>
    </node>
    <node concept="312cEu" id="6m" role="jymVt">
      <property role="TrG5h" value="Total_cell_number_Property" />
      <uo k="s:originTrace" v="n:4857589848835540523" />
      <node concept="3clFbW" id="7y" role="jymVt">
        <uo k="s:originTrace" v="n:4857589848835540523" />
        <node concept="3cqZAl" id="7A" role="3clF45">
          <uo k="s:originTrace" v="n:4857589848835540523" />
        </node>
        <node concept="3Tm1VV" id="7B" role="1B3o_S">
          <uo k="s:originTrace" v="n:4857589848835540523" />
        </node>
        <node concept="3clFbS" id="7C" role="3clF47">
          <uo k="s:originTrace" v="n:4857589848835540523" />
          <node concept="XkiVB" id="7E" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4857589848835540523" />
            <node concept="1BaE9c" id="7F" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="total_cell_number$ujP3" />
              <uo k="s:originTrace" v="n:4857589848835540523" />
              <node concept="2YIFZM" id="7K" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4857589848835540523" />
                <node concept="1adDum" id="7L" role="37wK5m">
                  <property role="1adDun" value="0xb1ff4d68a5194928L" />
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                </node>
                <node concept="1adDum" id="7M" role="37wK5m">
                  <property role="1adDun" value="0x8e36de776040fb5aL" />
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                </node>
                <node concept="1adDum" id="7N" role="37wK5m">
                  <property role="1adDun" value="0x56b8f8b9a96cef8aL" />
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                </node>
                <node concept="1adDum" id="7O" role="37wK5m">
                  <property role="1adDun" value="0x4bfb68806b542077L" />
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                </node>
                <node concept="Xl_RD" id="7P" role="37wK5m">
                  <property role="Xl_RC" value="total_cell_number" />
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7G" role="37wK5m">
              <ref role="3cqZAo" node="7D" resolve="container" />
              <uo k="s:originTrace" v="n:4857589848835540523" />
            </node>
            <node concept="3clFbT" id="7H" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4857589848835540523" />
            </node>
            <node concept="3clFbT" id="7I" role="37wK5m">
              <uo k="s:originTrace" v="n:4857589848835540523" />
            </node>
            <node concept="3clFbT" id="7J" role="37wK5m">
              <uo k="s:originTrace" v="n:4857589848835540523" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7D" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4857589848835540523" />
          <node concept="3uibUv" id="7Q" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4857589848835540523" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7z" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4857589848835540523" />
        <node concept="3Tm1VV" id="7R" role="1B3o_S">
          <uo k="s:originTrace" v="n:4857589848835540523" />
        </node>
        <node concept="3uibUv" id="7S" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:4857589848835540523" />
        </node>
        <node concept="37vLTG" id="7T" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4857589848835540523" />
          <node concept="3Tqbb2" id="7W" role="1tU5fm">
            <uo k="s:originTrace" v="n:4857589848835540523" />
          </node>
        </node>
        <node concept="2AHcQZ" id="7U" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4857589848835540523" />
        </node>
        <node concept="3clFbS" id="7V" role="3clF47">
          <uo k="s:originTrace" v="n:5475084672764750645" />
          <node concept="3cpWs6" id="7X" role="3cqZAp">
            <uo k="s:originTrace" v="n:5475084672764750707" />
            <node concept="2OqwBi" id="7Y" role="3cqZAk">
              <uo k="s:originTrace" v="n:5475084672764751966" />
              <node concept="37vLTw" id="7Z" role="2Oq$k0">
                <ref role="3cqZAo" node="7T" resolve="node" />
                <uo k="s:originTrace" v="n:5475084672764750761" />
              </node>
              <node concept="2qgKlT" id="80" role="2OqNvi">
                <ref role="37wK5l" to="4ebj:4XZPqyVOpH$" resolve="get_total_cell_number" />
                <uo k="s:originTrace" v="n:5475084672764753066" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7$" role="1B3o_S">
        <uo k="s:originTrace" v="n:4857589848835540523" />
      </node>
      <node concept="3uibUv" id="7_" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4857589848835540523" />
      </node>
    </node>
    <node concept="312cEu" id="6n" role="jymVt">
      <property role="TrG5h" value="Flat_height_in_cells_Property" />
      <uo k="s:originTrace" v="n:4857589848835540523" />
      <node concept="3clFbW" id="81" role="jymVt">
        <uo k="s:originTrace" v="n:4857589848835540523" />
        <node concept="3cqZAl" id="86" role="3clF45">
          <uo k="s:originTrace" v="n:4857589848835540523" />
        </node>
        <node concept="3Tm1VV" id="87" role="1B3o_S">
          <uo k="s:originTrace" v="n:4857589848835540523" />
        </node>
        <node concept="3clFbS" id="88" role="3clF47">
          <uo k="s:originTrace" v="n:4857589848835540523" />
          <node concept="XkiVB" id="8a" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4857589848835540523" />
            <node concept="1BaE9c" id="8b" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="flat_height_in_cells$pFdw" />
              <uo k="s:originTrace" v="n:4857589848835540523" />
              <node concept="2YIFZM" id="8g" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4857589848835540523" />
                <node concept="1adDum" id="8h" role="37wK5m">
                  <property role="1adDun" value="0xb1ff4d68a5194928L" />
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                </node>
                <node concept="1adDum" id="8i" role="37wK5m">
                  <property role="1adDun" value="0x8e36de776040fb5aL" />
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                </node>
                <node concept="1adDum" id="8j" role="37wK5m">
                  <property role="1adDun" value="0x56b8f8b9a96cef9cL" />
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                </node>
                <node concept="1adDum" id="8k" role="37wK5m">
                  <property role="1adDun" value="0x56b8f8b9a96cef9eL" />
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                </node>
                <node concept="Xl_RD" id="8l" role="37wK5m">
                  <property role="Xl_RC" value="flat_height_in_cells" />
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="8c" role="37wK5m">
              <ref role="3cqZAo" node="89" resolve="container" />
              <uo k="s:originTrace" v="n:4857589848835540523" />
            </node>
            <node concept="3clFbT" id="8d" role="37wK5m">
              <uo k="s:originTrace" v="n:4857589848835540523" />
            </node>
            <node concept="3clFbT" id="8e" role="37wK5m">
              <uo k="s:originTrace" v="n:4857589848835540523" />
            </node>
            <node concept="3clFbT" id="8f" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4857589848835540523" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="89" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4857589848835540523" />
          <node concept="3uibUv" id="8m" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4857589848835540523" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="82" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4857589848835540523" />
        <node concept="3Tm1VV" id="8n" role="1B3o_S">
          <uo k="s:originTrace" v="n:4857589848835540523" />
        </node>
        <node concept="10P_77" id="8o" role="3clF45">
          <uo k="s:originTrace" v="n:4857589848835540523" />
        </node>
        <node concept="37vLTG" id="8p" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4857589848835540523" />
          <node concept="3Tqbb2" id="8u" role="1tU5fm">
            <uo k="s:originTrace" v="n:4857589848835540523" />
          </node>
        </node>
        <node concept="37vLTG" id="8q" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4857589848835540523" />
          <node concept="3uibUv" id="8v" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:4857589848835540523" />
          </node>
        </node>
        <node concept="37vLTG" id="8r" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:4857589848835540523" />
          <node concept="3uibUv" id="8w" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:4857589848835540523" />
          </node>
        </node>
        <node concept="3clFbS" id="8s" role="3clF47">
          <uo k="s:originTrace" v="n:4857589848835540523" />
          <node concept="3cpWs8" id="8x" role="3cqZAp">
            <uo k="s:originTrace" v="n:4857589848835540523" />
            <node concept="3cpWsn" id="8$" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:4857589848835540523" />
              <node concept="10P_77" id="8_" role="1tU5fm">
                <uo k="s:originTrace" v="n:4857589848835540523" />
              </node>
              <node concept="1rXfSq" id="8A" role="33vP2m">
                <ref role="37wK5l" node="83" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:4857589848835540523" />
                <node concept="37vLTw" id="8B" role="37wK5m">
                  <ref role="3cqZAo" node="8p" resolve="node" />
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                </node>
                <node concept="2YIFZM" id="8C" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                  <node concept="37vLTw" id="8D" role="37wK5m">
                    <ref role="3cqZAo" node="8q" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:4857589848835540523" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="8y" role="3cqZAp">
            <uo k="s:originTrace" v="n:4857589848835540523" />
            <node concept="3clFbS" id="8E" role="3clFbx">
              <uo k="s:originTrace" v="n:4857589848835540523" />
              <node concept="3clFbF" id="8G" role="3cqZAp">
                <uo k="s:originTrace" v="n:4857589848835540523" />
                <node concept="2OqwBi" id="8H" role="3clFbG">
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                  <node concept="37vLTw" id="8I" role="2Oq$k0">
                    <ref role="3cqZAo" node="8r" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4857589848835540523" />
                  </node>
                  <node concept="liA8E" id="8J" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:4857589848835540523" />
                    <node concept="2ShNRf" id="8K" role="37wK5m">
                      <uo k="s:originTrace" v="n:4857589848835540523" />
                      <node concept="1pGfFk" id="8L" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:4857589848835540523" />
                        <node concept="Xl_RD" id="8M" role="37wK5m">
                          <property role="Xl_RC" value="r:7fe3d642-a3fa-4906-9844-700ca7238ef7(TissueLang.constraints)" />
                          <uo k="s:originTrace" v="n:4857589848835540523" />
                        </node>
                        <node concept="Xl_RD" id="8N" role="37wK5m">
                          <property role="Xl_RC" value="7544900677410098438" />
                          <uo k="s:originTrace" v="n:4857589848835540523" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="8F" role="3clFbw">
              <uo k="s:originTrace" v="n:4857589848835540523" />
              <node concept="3y3z36" id="8O" role="3uHU7w">
                <uo k="s:originTrace" v="n:4857589848835540523" />
                <node concept="10Nm6u" id="8Q" role="3uHU7w">
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                </node>
                <node concept="37vLTw" id="8R" role="3uHU7B">
                  <ref role="3cqZAo" node="8r" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                </node>
              </node>
              <node concept="3fqX7Q" id="8P" role="3uHU7B">
                <uo k="s:originTrace" v="n:4857589848835540523" />
                <node concept="37vLTw" id="8S" role="3fr31v">
                  <ref role="3cqZAo" node="8$" resolve="result" />
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="8z" role="3cqZAp">
            <uo k="s:originTrace" v="n:4857589848835540523" />
            <node concept="37vLTw" id="8T" role="3clFbG">
              <ref role="3cqZAo" node="8$" resolve="result" />
              <uo k="s:originTrace" v="n:4857589848835540523" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="8t" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4857589848835540523" />
        </node>
      </node>
      <node concept="2YIFZL" id="83" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:4857589848835540523" />
        <node concept="37vLTG" id="8U" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4857589848835540523" />
          <node concept="3Tqbb2" id="8Z" role="1tU5fm">
            <uo k="s:originTrace" v="n:4857589848835540523" />
          </node>
        </node>
        <node concept="37vLTG" id="8V" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4857589848835540523" />
          <node concept="10Oyi0" id="90" role="1tU5fm">
            <uo k="s:originTrace" v="n:4857589848835540523" />
          </node>
        </node>
        <node concept="10P_77" id="8W" role="3clF45">
          <uo k="s:originTrace" v="n:4857589848835540523" />
        </node>
        <node concept="3Tm6S6" id="8X" role="1B3o_S">
          <uo k="s:originTrace" v="n:4857589848835540523" />
        </node>
        <node concept="3clFbS" id="8Y" role="3clF47">
          <uo k="s:originTrace" v="n:7544900677410098439" />
          <node concept="3clFbF" id="91" role="3cqZAp">
            <uo k="s:originTrace" v="n:7544900677410098789" />
            <node concept="3eOSWO" id="92" role="3clFbG">
              <uo k="s:originTrace" v="n:7544900677410102230" />
              <node concept="3cmrfG" id="93" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:7544900677410102354" />
              </node>
              <node concept="37vLTw" id="94" role="3uHU7B">
                <ref role="3cqZAo" node="8V" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:7544900677410098788" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="84" role="1B3o_S">
        <uo k="s:originTrace" v="n:4857589848835540523" />
      </node>
      <node concept="3uibUv" id="85" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4857589848835540523" />
      </node>
    </node>
    <node concept="312cEu" id="6o" role="jymVt">
      <property role="TrG5h" value="Flat_width_in_cells_Property" />
      <uo k="s:originTrace" v="n:4857589848835540523" />
      <node concept="3clFbW" id="95" role="jymVt">
        <uo k="s:originTrace" v="n:4857589848835540523" />
        <node concept="3cqZAl" id="9a" role="3clF45">
          <uo k="s:originTrace" v="n:4857589848835540523" />
        </node>
        <node concept="3Tm1VV" id="9b" role="1B3o_S">
          <uo k="s:originTrace" v="n:4857589848835540523" />
        </node>
        <node concept="3clFbS" id="9c" role="3clF47">
          <uo k="s:originTrace" v="n:4857589848835540523" />
          <node concept="XkiVB" id="9e" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4857589848835540523" />
            <node concept="1BaE9c" id="9f" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="flat_width_in_cells$pFFy" />
              <uo k="s:originTrace" v="n:4857589848835540523" />
              <node concept="2YIFZM" id="9k" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4857589848835540523" />
                <node concept="1adDum" id="9l" role="37wK5m">
                  <property role="1adDun" value="0xb1ff4d68a5194928L" />
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                </node>
                <node concept="1adDum" id="9m" role="37wK5m">
                  <property role="1adDun" value="0x8e36de776040fb5aL" />
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                </node>
                <node concept="1adDum" id="9n" role="37wK5m">
                  <property role="1adDun" value="0x56b8f8b9a96cef9cL" />
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                </node>
                <node concept="1adDum" id="9o" role="37wK5m">
                  <property role="1adDun" value="0x56b8f8b9a96cefa0L" />
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                </node>
                <node concept="Xl_RD" id="9p" role="37wK5m">
                  <property role="Xl_RC" value="flat_width_in_cells" />
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="9g" role="37wK5m">
              <ref role="3cqZAo" node="9d" resolve="container" />
              <uo k="s:originTrace" v="n:4857589848835540523" />
            </node>
            <node concept="3clFbT" id="9h" role="37wK5m">
              <uo k="s:originTrace" v="n:4857589848835540523" />
            </node>
            <node concept="3clFbT" id="9i" role="37wK5m">
              <uo k="s:originTrace" v="n:4857589848835540523" />
            </node>
            <node concept="3clFbT" id="9j" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4857589848835540523" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="9d" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4857589848835540523" />
          <node concept="3uibUv" id="9q" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4857589848835540523" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="96" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4857589848835540523" />
        <node concept="3Tm1VV" id="9r" role="1B3o_S">
          <uo k="s:originTrace" v="n:4857589848835540523" />
        </node>
        <node concept="10P_77" id="9s" role="3clF45">
          <uo k="s:originTrace" v="n:4857589848835540523" />
        </node>
        <node concept="37vLTG" id="9t" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4857589848835540523" />
          <node concept="3Tqbb2" id="9y" role="1tU5fm">
            <uo k="s:originTrace" v="n:4857589848835540523" />
          </node>
        </node>
        <node concept="37vLTG" id="9u" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4857589848835540523" />
          <node concept="3uibUv" id="9z" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:4857589848835540523" />
          </node>
        </node>
        <node concept="37vLTG" id="9v" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:4857589848835540523" />
          <node concept="3uibUv" id="9$" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:4857589848835540523" />
          </node>
        </node>
        <node concept="3clFbS" id="9w" role="3clF47">
          <uo k="s:originTrace" v="n:4857589848835540523" />
          <node concept="3cpWs8" id="9_" role="3cqZAp">
            <uo k="s:originTrace" v="n:4857589848835540523" />
            <node concept="3cpWsn" id="9C" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:4857589848835540523" />
              <node concept="10P_77" id="9D" role="1tU5fm">
                <uo k="s:originTrace" v="n:4857589848835540523" />
              </node>
              <node concept="1rXfSq" id="9E" role="33vP2m">
                <ref role="37wK5l" node="97" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:4857589848835540523" />
                <node concept="37vLTw" id="9F" role="37wK5m">
                  <ref role="3cqZAo" node="9t" resolve="node" />
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                </node>
                <node concept="2YIFZM" id="9G" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                  <node concept="37vLTw" id="9H" role="37wK5m">
                    <ref role="3cqZAo" node="9u" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:4857589848835540523" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="9A" role="3cqZAp">
            <uo k="s:originTrace" v="n:4857589848835540523" />
            <node concept="3clFbS" id="9I" role="3clFbx">
              <uo k="s:originTrace" v="n:4857589848835540523" />
              <node concept="3clFbF" id="9K" role="3cqZAp">
                <uo k="s:originTrace" v="n:4857589848835540523" />
                <node concept="2OqwBi" id="9L" role="3clFbG">
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                  <node concept="37vLTw" id="9M" role="2Oq$k0">
                    <ref role="3cqZAo" node="9v" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4857589848835540523" />
                  </node>
                  <node concept="liA8E" id="9N" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:4857589848835540523" />
                    <node concept="2ShNRf" id="9O" role="37wK5m">
                      <uo k="s:originTrace" v="n:4857589848835540523" />
                      <node concept="1pGfFk" id="9P" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:4857589848835540523" />
                        <node concept="Xl_RD" id="9Q" role="37wK5m">
                          <property role="Xl_RC" value="r:7fe3d642-a3fa-4906-9844-700ca7238ef7(TissueLang.constraints)" />
                          <uo k="s:originTrace" v="n:4857589848835540523" />
                        </node>
                        <node concept="Xl_RD" id="9R" role="37wK5m">
                          <property role="Xl_RC" value="7544900677410104420" />
                          <uo k="s:originTrace" v="n:4857589848835540523" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="9J" role="3clFbw">
              <uo k="s:originTrace" v="n:4857589848835540523" />
              <node concept="3y3z36" id="9S" role="3uHU7w">
                <uo k="s:originTrace" v="n:4857589848835540523" />
                <node concept="10Nm6u" id="9U" role="3uHU7w">
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                </node>
                <node concept="37vLTw" id="9V" role="3uHU7B">
                  <ref role="3cqZAo" node="9v" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                </node>
              </node>
              <node concept="3fqX7Q" id="9T" role="3uHU7B">
                <uo k="s:originTrace" v="n:4857589848835540523" />
                <node concept="37vLTw" id="9W" role="3fr31v">
                  <ref role="3cqZAo" node="9C" resolve="result" />
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="9B" role="3cqZAp">
            <uo k="s:originTrace" v="n:4857589848835540523" />
            <node concept="37vLTw" id="9X" role="3clFbG">
              <ref role="3cqZAo" node="9C" resolve="result" />
              <uo k="s:originTrace" v="n:4857589848835540523" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="9x" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4857589848835540523" />
        </node>
      </node>
      <node concept="2YIFZL" id="97" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:4857589848835540523" />
        <node concept="37vLTG" id="9Y" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4857589848835540523" />
          <node concept="3Tqbb2" id="a3" role="1tU5fm">
            <uo k="s:originTrace" v="n:4857589848835540523" />
          </node>
        </node>
        <node concept="37vLTG" id="9Z" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4857589848835540523" />
          <node concept="10Oyi0" id="a4" role="1tU5fm">
            <uo k="s:originTrace" v="n:4857589848835540523" />
          </node>
        </node>
        <node concept="10P_77" id="a0" role="3clF45">
          <uo k="s:originTrace" v="n:4857589848835540523" />
        </node>
        <node concept="3Tm6S6" id="a1" role="1B3o_S">
          <uo k="s:originTrace" v="n:4857589848835540523" />
        </node>
        <node concept="3clFbS" id="a2" role="3clF47">
          <uo k="s:originTrace" v="n:7544900677410104421" />
          <node concept="3clFbF" id="a5" role="3cqZAp">
            <uo k="s:originTrace" v="n:7544900677410104785" />
            <node concept="3eOSWO" id="a6" role="3clFbG">
              <uo k="s:originTrace" v="n:7544900677410108949" />
              <node concept="3cmrfG" id="a7" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:7544900677410109077" />
              </node>
              <node concept="37vLTw" id="a8" role="3uHU7B">
                <ref role="3cqZAo" node="9Z" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:7544900677410104784" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="98" role="1B3o_S">
        <uo k="s:originTrace" v="n:4857589848835540523" />
      </node>
      <node concept="3uibUv" id="99" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4857589848835540523" />
      </node>
    </node>
    <node concept="3clFb_" id="6p" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4857589848835540523" />
      <node concept="3Tmbuc" id="a9" role="1B3o_S">
        <uo k="s:originTrace" v="n:4857589848835540523" />
      </node>
      <node concept="3uibUv" id="aa" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4857589848835540523" />
        <node concept="3uibUv" id="ad" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:4857589848835540523" />
        </node>
        <node concept="3uibUv" id="ae" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4857589848835540523" />
        </node>
      </node>
      <node concept="3clFbS" id="ab" role="3clF47">
        <uo k="s:originTrace" v="n:4857589848835540523" />
        <node concept="3cpWs8" id="af" role="3cqZAp">
          <uo k="s:originTrace" v="n:4857589848835540523" />
          <node concept="3cpWsn" id="ak" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:4857589848835540523" />
            <node concept="3uibUv" id="al" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4857589848835540523" />
              <node concept="3uibUv" id="an" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:4857589848835540523" />
              </node>
              <node concept="3uibUv" id="ao" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4857589848835540523" />
              </node>
            </node>
            <node concept="2ShNRf" id="am" role="33vP2m">
              <uo k="s:originTrace" v="n:4857589848835540523" />
              <node concept="1pGfFk" id="ap" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4857589848835540523" />
                <node concept="3uibUv" id="aq" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                </node>
                <node concept="3uibUv" id="ar" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ag" role="3cqZAp">
          <uo k="s:originTrace" v="n:4857589848835540523" />
          <node concept="2OqwBi" id="as" role="3clFbG">
            <uo k="s:originTrace" v="n:4857589848835540523" />
            <node concept="37vLTw" id="at" role="2Oq$k0">
              <ref role="3cqZAo" node="ak" resolve="properties" />
              <uo k="s:originTrace" v="n:4857589848835540523" />
            </node>
            <node concept="liA8E" id="au" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4857589848835540523" />
              <node concept="1BaE9c" id="av" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="total_cell_number$ujP3" />
                <uo k="s:originTrace" v="n:4857589848835540523" />
                <node concept="2YIFZM" id="ax" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                  <node concept="1adDum" id="ay" role="37wK5m">
                    <property role="1adDun" value="0xb1ff4d68a5194928L" />
                    <uo k="s:originTrace" v="n:4857589848835540523" />
                  </node>
                  <node concept="1adDum" id="az" role="37wK5m">
                    <property role="1adDun" value="0x8e36de776040fb5aL" />
                    <uo k="s:originTrace" v="n:4857589848835540523" />
                  </node>
                  <node concept="1adDum" id="a$" role="37wK5m">
                    <property role="1adDun" value="0x56b8f8b9a96cef8aL" />
                    <uo k="s:originTrace" v="n:4857589848835540523" />
                  </node>
                  <node concept="1adDum" id="a_" role="37wK5m">
                    <property role="1adDun" value="0x4bfb68806b542077L" />
                    <uo k="s:originTrace" v="n:4857589848835540523" />
                  </node>
                  <node concept="Xl_RD" id="aA" role="37wK5m">
                    <property role="Xl_RC" value="total_cell_number" />
                    <uo k="s:originTrace" v="n:4857589848835540523" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="aw" role="37wK5m">
                <uo k="s:originTrace" v="n:4857589848835540523" />
                <node concept="1pGfFk" id="aB" role="2ShVmc">
                  <ref role="37wK5l" node="7y" resolve="Arrangement_Flat_Constraints.Total_cell_number_Property" />
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                  <node concept="Xjq3P" id="aC" role="37wK5m">
                    <uo k="s:originTrace" v="n:4857589848835540523" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ah" role="3cqZAp">
          <uo k="s:originTrace" v="n:4857589848835540523" />
          <node concept="2OqwBi" id="aD" role="3clFbG">
            <uo k="s:originTrace" v="n:4857589848835540523" />
            <node concept="37vLTw" id="aE" role="2Oq$k0">
              <ref role="3cqZAo" node="ak" resolve="properties" />
              <uo k="s:originTrace" v="n:4857589848835540523" />
            </node>
            <node concept="liA8E" id="aF" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4857589848835540523" />
              <node concept="1BaE9c" id="aG" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="flat_height_in_cells$pFdw" />
                <uo k="s:originTrace" v="n:4857589848835540523" />
                <node concept="2YIFZM" id="aI" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                  <node concept="1adDum" id="aJ" role="37wK5m">
                    <property role="1adDun" value="0xb1ff4d68a5194928L" />
                    <uo k="s:originTrace" v="n:4857589848835540523" />
                  </node>
                  <node concept="1adDum" id="aK" role="37wK5m">
                    <property role="1adDun" value="0x8e36de776040fb5aL" />
                    <uo k="s:originTrace" v="n:4857589848835540523" />
                  </node>
                  <node concept="1adDum" id="aL" role="37wK5m">
                    <property role="1adDun" value="0x56b8f8b9a96cef9cL" />
                    <uo k="s:originTrace" v="n:4857589848835540523" />
                  </node>
                  <node concept="1adDum" id="aM" role="37wK5m">
                    <property role="1adDun" value="0x56b8f8b9a96cef9eL" />
                    <uo k="s:originTrace" v="n:4857589848835540523" />
                  </node>
                  <node concept="Xl_RD" id="aN" role="37wK5m">
                    <property role="Xl_RC" value="flat_height_in_cells" />
                    <uo k="s:originTrace" v="n:4857589848835540523" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="aH" role="37wK5m">
                <uo k="s:originTrace" v="n:4857589848835540523" />
                <node concept="1pGfFk" id="aO" role="2ShVmc">
                  <ref role="37wK5l" node="81" resolve="Arrangement_Flat_Constraints.Flat_height_in_cells_Property" />
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                  <node concept="Xjq3P" id="aP" role="37wK5m">
                    <uo k="s:originTrace" v="n:4857589848835540523" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ai" role="3cqZAp">
          <uo k="s:originTrace" v="n:4857589848835540523" />
          <node concept="2OqwBi" id="aQ" role="3clFbG">
            <uo k="s:originTrace" v="n:4857589848835540523" />
            <node concept="37vLTw" id="aR" role="2Oq$k0">
              <ref role="3cqZAo" node="ak" resolve="properties" />
              <uo k="s:originTrace" v="n:4857589848835540523" />
            </node>
            <node concept="liA8E" id="aS" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4857589848835540523" />
              <node concept="1BaE9c" id="aT" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="flat_width_in_cells$pFFy" />
                <uo k="s:originTrace" v="n:4857589848835540523" />
                <node concept="2YIFZM" id="aV" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                  <node concept="1adDum" id="aW" role="37wK5m">
                    <property role="1adDun" value="0xb1ff4d68a5194928L" />
                    <uo k="s:originTrace" v="n:4857589848835540523" />
                  </node>
                  <node concept="1adDum" id="aX" role="37wK5m">
                    <property role="1adDun" value="0x8e36de776040fb5aL" />
                    <uo k="s:originTrace" v="n:4857589848835540523" />
                  </node>
                  <node concept="1adDum" id="aY" role="37wK5m">
                    <property role="1adDun" value="0x56b8f8b9a96cef9cL" />
                    <uo k="s:originTrace" v="n:4857589848835540523" />
                  </node>
                  <node concept="1adDum" id="aZ" role="37wK5m">
                    <property role="1adDun" value="0x56b8f8b9a96cefa0L" />
                    <uo k="s:originTrace" v="n:4857589848835540523" />
                  </node>
                  <node concept="Xl_RD" id="b0" role="37wK5m">
                    <property role="Xl_RC" value="flat_width_in_cells" />
                    <uo k="s:originTrace" v="n:4857589848835540523" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="aU" role="37wK5m">
                <uo k="s:originTrace" v="n:4857589848835540523" />
                <node concept="1pGfFk" id="b1" role="2ShVmc">
                  <ref role="37wK5l" node="95" resolve="Arrangement_Flat_Constraints.Flat_width_in_cells_Property" />
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                  <node concept="Xjq3P" id="b2" role="37wK5m">
                    <uo k="s:originTrace" v="n:4857589848835540523" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aj" role="3cqZAp">
          <uo k="s:originTrace" v="n:4857589848835540523" />
          <node concept="37vLTw" id="b3" role="3clFbG">
            <ref role="3cqZAo" node="ak" resolve="properties" />
            <uo k="s:originTrace" v="n:4857589848835540523" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ac" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4857589848835540523" />
      </node>
    </node>
    <node concept="2YIFZL" id="6q" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4857589848835540523" />
      <node concept="10P_77" id="b4" role="3clF45">
        <uo k="s:originTrace" v="n:4857589848835540523" />
      </node>
      <node concept="3Tm6S6" id="b5" role="1B3o_S">
        <uo k="s:originTrace" v="n:4857589848835540523" />
      </node>
      <node concept="3clFbS" id="b6" role="3clF47">
        <uo k="s:originTrace" v="n:4857589848835540525" />
        <node concept="3cpWs6" id="bb" role="3cqZAp">
          <uo k="s:originTrace" v="n:4857589848835540547" />
          <node concept="3clFbT" id="bc" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:4857589848835540577" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="b7" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4857589848835540523" />
        <node concept="3uibUv" id="bd" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4857589848835540523" />
        </node>
      </node>
      <node concept="37vLTG" id="b8" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4857589848835540523" />
        <node concept="3uibUv" id="be" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4857589848835540523" />
        </node>
      </node>
      <node concept="37vLTG" id="b9" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4857589848835540523" />
        <node concept="3uibUv" id="bf" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4857589848835540523" />
        </node>
      </node>
      <node concept="37vLTG" id="ba" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4857589848835540523" />
        <node concept="3uibUv" id="bg" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4857589848835540523" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bh">
    <property role="TrG5h" value="Cell_Constraints" />
    <uo k="s:originTrace" v="n:8062570699129674408" />
    <node concept="3Tm1VV" id="bi" role="1B3o_S">
      <uo k="s:originTrace" v="n:8062570699129674408" />
    </node>
    <node concept="3uibUv" id="bj" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8062570699129674408" />
    </node>
    <node concept="3clFbW" id="bk" role="jymVt">
      <uo k="s:originTrace" v="n:8062570699129674408" />
      <node concept="3cqZAl" id="bn" role="3clF45">
        <uo k="s:originTrace" v="n:8062570699129674408" />
      </node>
      <node concept="3clFbS" id="bo" role="3clF47">
        <uo k="s:originTrace" v="n:8062570699129674408" />
        <node concept="XkiVB" id="bq" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8062570699129674408" />
          <node concept="1BaE9c" id="br" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Cell$yU" />
            <uo k="s:originTrace" v="n:8062570699129674408" />
            <node concept="2YIFZM" id="bs" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8062570699129674408" />
              <node concept="1adDum" id="bt" role="37wK5m">
                <property role="1adDun" value="0xb1ff4d68a5194928L" />
                <uo k="s:originTrace" v="n:8062570699129674408" />
              </node>
              <node concept="1adDum" id="bu" role="37wK5m">
                <property role="1adDun" value="0x8e36de776040fb5aL" />
                <uo k="s:originTrace" v="n:8062570699129674408" />
              </node>
              <node concept="1adDum" id="bv" role="37wK5m">
                <property role="1adDun" value="0x56b8f8b9a96cef88L" />
                <uo k="s:originTrace" v="n:8062570699129674408" />
              </node>
              <node concept="Xl_RD" id="bw" role="37wK5m">
                <property role="Xl_RC" value="TissueLang.structure.Cell" />
                <uo k="s:originTrace" v="n:8062570699129674408" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bp" role="1B3o_S">
        <uo k="s:originTrace" v="n:8062570699129674408" />
      </node>
    </node>
    <node concept="2tJIrI" id="bl" role="jymVt">
      <uo k="s:originTrace" v="n:8062570699129674408" />
    </node>
    <node concept="3clFb_" id="bm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8062570699129674408" />
      <node concept="3Tmbuc" id="bx" role="1B3o_S">
        <uo k="s:originTrace" v="n:8062570699129674408" />
      </node>
      <node concept="3uibUv" id="by" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8062570699129674408" />
        <node concept="3uibUv" id="b_" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8062570699129674408" />
        </node>
        <node concept="3uibUv" id="bA" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8062570699129674408" />
        </node>
      </node>
      <node concept="3clFbS" id="bz" role="3clF47">
        <uo k="s:originTrace" v="n:8062570699129674408" />
        <node concept="3cpWs8" id="bB" role="3cqZAp">
          <uo k="s:originTrace" v="n:8062570699129674408" />
          <node concept="3cpWsn" id="bF" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8062570699129674408" />
            <node concept="3uibUv" id="bG" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8062570699129674408" />
            </node>
            <node concept="2ShNRf" id="bH" role="33vP2m">
              <uo k="s:originTrace" v="n:8062570699129674408" />
              <node concept="YeOm9" id="bI" role="2ShVmc">
                <uo k="s:originTrace" v="n:8062570699129674408" />
                <node concept="1Y3b0j" id="bJ" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8062570699129674408" />
                  <node concept="1BaE9c" id="bK" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="cell_type$3r_d" />
                    <uo k="s:originTrace" v="n:8062570699129674408" />
                    <node concept="2YIFZM" id="bQ" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8062570699129674408" />
                      <node concept="1adDum" id="bR" role="37wK5m">
                        <property role="1adDun" value="0xb1ff4d68a5194928L" />
                        <uo k="s:originTrace" v="n:8062570699129674408" />
                      </node>
                      <node concept="1adDum" id="bS" role="37wK5m">
                        <property role="1adDun" value="0x8e36de776040fb5aL" />
                        <uo k="s:originTrace" v="n:8062570699129674408" />
                      </node>
                      <node concept="1adDum" id="bT" role="37wK5m">
                        <property role="1adDun" value="0x56b8f8b9a96cef88L" />
                        <uo k="s:originTrace" v="n:8062570699129674408" />
                      </node>
                      <node concept="1adDum" id="bU" role="37wK5m">
                        <property role="1adDun" value="0x7290577338f69178L" />
                        <uo k="s:originTrace" v="n:8062570699129674408" />
                      </node>
                      <node concept="Xl_RD" id="bV" role="37wK5m">
                        <property role="Xl_RC" value="cell_type" />
                        <uo k="s:originTrace" v="n:8062570699129674408" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="bL" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8062570699129674408" />
                  </node>
                  <node concept="Xjq3P" id="bM" role="37wK5m">
                    <uo k="s:originTrace" v="n:8062570699129674408" />
                  </node>
                  <node concept="3clFbT" id="bN" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8062570699129674408" />
                  </node>
                  <node concept="3clFbT" id="bO" role="37wK5m">
                    <uo k="s:originTrace" v="n:8062570699129674408" />
                  </node>
                  <node concept="3clFb_" id="bP" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8062570699129674408" />
                    <node concept="3Tm1VV" id="bW" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8062570699129674408" />
                    </node>
                    <node concept="3uibUv" id="bX" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8062570699129674408" />
                    </node>
                    <node concept="2AHcQZ" id="bY" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8062570699129674408" />
                    </node>
                    <node concept="3clFbS" id="bZ" role="3clF47">
                      <uo k="s:originTrace" v="n:8062570699129674408" />
                      <node concept="3cpWs6" id="c1" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8062570699129674408" />
                        <node concept="2ShNRf" id="c2" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8062570699129675054" />
                          <node concept="YeOm9" id="c3" role="2ShVmc">
                            <uo k="s:originTrace" v="n:8062570699129675054" />
                            <node concept="1Y3b0j" id="c4" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:8062570699129675054" />
                              <node concept="3Tm1VV" id="c5" role="1B3o_S">
                                <uo k="s:originTrace" v="n:8062570699129675054" />
                              </node>
                              <node concept="3clFb_" id="c6" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:8062570699129675054" />
                                <node concept="3Tm1VV" id="c8" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8062570699129675054" />
                                </node>
                                <node concept="3uibUv" id="c9" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:8062570699129675054" />
                                </node>
                                <node concept="3clFbS" id="ca" role="3clF47">
                                  <uo k="s:originTrace" v="n:8062570699129675054" />
                                  <node concept="3cpWs6" id="cc" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8062570699129675054" />
                                    <node concept="2ShNRf" id="cd" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:8062570699129675054" />
                                      <node concept="1pGfFk" id="ce" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:8062570699129675054" />
                                        <node concept="Xl_RD" id="cf" role="37wK5m">
                                          <property role="Xl_RC" value="r:7fe3d642-a3fa-4906-9844-700ca7238ef7(TissueLang.constraints)" />
                                          <uo k="s:originTrace" v="n:8062570699129675054" />
                                        </node>
                                        <node concept="Xl_RD" id="cg" role="37wK5m">
                                          <property role="Xl_RC" value="8062570699129675054" />
                                          <uo k="s:originTrace" v="n:8062570699129675054" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="cb" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8062570699129675054" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="c7" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:8062570699129675054" />
                                <node concept="3Tm1VV" id="ch" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8062570699129675054" />
                                </node>
                                <node concept="3uibUv" id="ci" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:8062570699129675054" />
                                </node>
                                <node concept="37vLTG" id="cj" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:8062570699129675054" />
                                  <node concept="3uibUv" id="cm" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:8062570699129675054" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="ck" role="3clF47">
                                  <uo k="s:originTrace" v="n:8062570699129675054" />
                                  <node concept="3clFbF" id="cn" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8062570699129681364" />
                                    <node concept="2YIFZM" id="co" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6390286245169879043" />
                                      <node concept="2OqwBi" id="cp" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6390286245169879044" />
                                        <node concept="2OqwBi" id="cq" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6390286245169879045" />
                                          <node concept="1DoJHT" id="cs" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6390286245169879046" />
                                            <node concept="3uibUv" id="cu" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="cv" role="1EMhIo">
                                              <ref role="3cqZAo" node="cj" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="1mfA1w" id="ct" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6390286245169879047" />
                                          </node>
                                        </node>
                                        <node concept="32TBzR" id="cr" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6390286245169879048" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="cl" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8062570699129675054" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="c0" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8062570699129674408" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="bC" role="3cqZAp">
          <uo k="s:originTrace" v="n:8062570699129674408" />
          <node concept="3cpWsn" id="cw" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8062570699129674408" />
            <node concept="3uibUv" id="cx" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8062570699129674408" />
              <node concept="3uibUv" id="cz" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8062570699129674408" />
              </node>
              <node concept="3uibUv" id="c$" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8062570699129674408" />
              </node>
            </node>
            <node concept="2ShNRf" id="cy" role="33vP2m">
              <uo k="s:originTrace" v="n:8062570699129674408" />
              <node concept="1pGfFk" id="c_" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8062570699129674408" />
                <node concept="3uibUv" id="cA" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8062570699129674408" />
                </node>
                <node concept="3uibUv" id="cB" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8062570699129674408" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bD" role="3cqZAp">
          <uo k="s:originTrace" v="n:8062570699129674408" />
          <node concept="2OqwBi" id="cC" role="3clFbG">
            <uo k="s:originTrace" v="n:8062570699129674408" />
            <node concept="37vLTw" id="cD" role="2Oq$k0">
              <ref role="3cqZAo" node="cw" resolve="references" />
              <uo k="s:originTrace" v="n:8062570699129674408" />
            </node>
            <node concept="liA8E" id="cE" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8062570699129674408" />
              <node concept="2OqwBi" id="cF" role="37wK5m">
                <uo k="s:originTrace" v="n:8062570699129674408" />
                <node concept="37vLTw" id="cH" role="2Oq$k0">
                  <ref role="3cqZAo" node="bF" resolve="d0" />
                  <uo k="s:originTrace" v="n:8062570699129674408" />
                </node>
                <node concept="liA8E" id="cI" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8062570699129674408" />
                </node>
              </node>
              <node concept="37vLTw" id="cG" role="37wK5m">
                <ref role="3cqZAo" node="bF" resolve="d0" />
                <uo k="s:originTrace" v="n:8062570699129674408" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bE" role="3cqZAp">
          <uo k="s:originTrace" v="n:8062570699129674408" />
          <node concept="37vLTw" id="cJ" role="3clFbG">
            <ref role="3cqZAo" node="cw" resolve="references" />
            <uo k="s:originTrace" v="n:8062570699129674408" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="b$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8062570699129674408" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cK">
    <property role="TrG5h" value="Cell_Type_Constraints" />
    <uo k="s:originTrace" v="n:8035241350175090521" />
    <node concept="3Tm1VV" id="cL" role="1B3o_S">
      <uo k="s:originTrace" v="n:8035241350175090521" />
    </node>
    <node concept="3uibUv" id="cM" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8035241350175090521" />
    </node>
    <node concept="3clFbW" id="cN" role="jymVt">
      <uo k="s:originTrace" v="n:8035241350175090521" />
      <node concept="3cqZAl" id="cP" role="3clF45">
        <uo k="s:originTrace" v="n:8035241350175090521" />
      </node>
      <node concept="3clFbS" id="cQ" role="3clF47">
        <uo k="s:originTrace" v="n:8035241350175090521" />
        <node concept="XkiVB" id="cS" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8035241350175090521" />
          <node concept="1BaE9c" id="cT" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Cell_Type$$n" />
            <uo k="s:originTrace" v="n:8035241350175090521" />
            <node concept="2YIFZM" id="cU" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8035241350175090521" />
              <node concept="1adDum" id="cV" role="37wK5m">
                <property role="1adDun" value="0xb1ff4d68a5194928L" />
                <uo k="s:originTrace" v="n:8035241350175090521" />
              </node>
              <node concept="1adDum" id="cW" role="37wK5m">
                <property role="1adDun" value="0x8e36de776040fb5aL" />
                <uo k="s:originTrace" v="n:8035241350175090521" />
              </node>
              <node concept="1adDum" id="cX" role="37wK5m">
                <property role="1adDun" value="0x56b8f8b9a96cef8bL" />
                <uo k="s:originTrace" v="n:8035241350175090521" />
              </node>
              <node concept="Xl_RD" id="cY" role="37wK5m">
                <property role="Xl_RC" value="TissueLang.structure.Cell_Type" />
                <uo k="s:originTrace" v="n:8035241350175090521" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cR" role="1B3o_S">
        <uo k="s:originTrace" v="n:8035241350175090521" />
      </node>
    </node>
    <node concept="2tJIrI" id="cO" role="jymVt">
      <uo k="s:originTrace" v="n:8035241350175090521" />
    </node>
  </node>
  <node concept="312cEu" id="cZ">
    <property role="TrG5h" value="Cell_Type_Constraints" />
    <uo k="s:originTrace" v="n:8035241350175090814" />
    <node concept="3Tm1VV" id="d0" role="1B3o_S">
      <uo k="s:originTrace" v="n:8035241350175090814" />
    </node>
    <node concept="3uibUv" id="d1" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8035241350175090814" />
    </node>
    <node concept="3clFbW" id="d2" role="jymVt">
      <uo k="s:originTrace" v="n:8035241350175090814" />
      <node concept="3cqZAl" id="d4" role="3clF45">
        <uo k="s:originTrace" v="n:8035241350175090814" />
      </node>
      <node concept="3clFbS" id="d5" role="3clF47">
        <uo k="s:originTrace" v="n:8035241350175090814" />
        <node concept="XkiVB" id="d7" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8035241350175090814" />
          <node concept="1BaE9c" id="d8" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Cell_Type$$n" />
            <uo k="s:originTrace" v="n:8035241350175090814" />
            <node concept="2YIFZM" id="d9" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8035241350175090814" />
              <node concept="1adDum" id="da" role="37wK5m">
                <property role="1adDun" value="0xb1ff4d68a5194928L" />
                <uo k="s:originTrace" v="n:8035241350175090814" />
              </node>
              <node concept="1adDum" id="db" role="37wK5m">
                <property role="1adDun" value="0x8e36de776040fb5aL" />
                <uo k="s:originTrace" v="n:8035241350175090814" />
              </node>
              <node concept="1adDum" id="dc" role="37wK5m">
                <property role="1adDun" value="0x56b8f8b9a96cef8bL" />
                <uo k="s:originTrace" v="n:8035241350175090814" />
              </node>
              <node concept="Xl_RD" id="dd" role="37wK5m">
                <property role="Xl_RC" value="TissueLang.structure.Cell_Type" />
                <uo k="s:originTrace" v="n:8035241350175090814" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="d6" role="1B3o_S">
        <uo k="s:originTrace" v="n:8035241350175090814" />
      </node>
    </node>
    <node concept="2tJIrI" id="d3" role="jymVt">
      <uo k="s:originTrace" v="n:8035241350175090814" />
    </node>
  </node>
  <node concept="312cEu" id="de">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="df" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="dg" role="1B3o_S" />
    <node concept="3clFbW" id="dh" role="jymVt">
      <node concept="3cqZAl" id="dk" role="3clF45" />
      <node concept="3Tm1VV" id="dl" role="1B3o_S" />
      <node concept="3clFbS" id="dm" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="di" role="jymVt" />
    <node concept="3clFb_" id="dj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="dn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="do" role="1B3o_S" />
      <node concept="3uibUv" id="dp" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="dq" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="ds" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="dr" role="3clF47">
        <node concept="1_3QMa" id="dt" role="3cqZAp">
          <node concept="37vLTw" id="dv" role="1_3QMn">
            <ref role="3cqZAo" node="dq" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="dw" role="1_3QMm">
            <node concept="3clFbS" id="dH" role="1pnPq1">
              <node concept="3cpWs6" id="dJ" role="3cqZAp">
                <node concept="1nCR9W" id="dK" role="3cqZAk">
                  <property role="1nD$Q0" value="TissueLang.constraints.Arrangement_Constraints" />
                  <node concept="3uibUv" id="dL" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dI" role="1pnPq6">
              <ref role="3gnhBz" to="nguq:5qSYbADreYa" resolve="Arrangement" />
            </node>
          </node>
          <node concept="1pnPoh" id="dx" role="1_3QMm">
            <node concept="3clFbS" id="dM" role="1pnPq1">
              <node concept="3cpWs6" id="dO" role="3cqZAp">
                <node concept="1nCR9W" id="dP" role="3cqZAk">
                  <property role="1nD$Q0" value="TissueLang.constraints.Arrangement_Cylindrical_Constraints" />
                  <node concept="3uibUv" id="dQ" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dN" role="1pnPq6">
              <ref role="3gnhBz" to="nguq:5qSYbADreYh" resolve="Arrangement_Cylindrical" />
            </node>
          </node>
          <node concept="1pnPoh" id="dy" role="1_3QMm">
            <node concept="3clFbS" id="dR" role="1pnPq1">
              <node concept="3cpWs6" id="dT" role="3cqZAp">
                <node concept="1nCR9W" id="dU" role="3cqZAk">
                  <property role="1nD$Q0" value="TissueLang.constraints.Arrangement_Flat_Constraints" />
                  <node concept="3uibUv" id="dV" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dS" role="1pnPq6">
              <ref role="3gnhBz" to="nguq:5qSYbADreYs" resolve="Arrangement_Flat" />
            </node>
          </node>
          <node concept="1pnPoh" id="dz" role="1_3QMm">
            <node concept="3clFbS" id="dW" role="1pnPq1">
              <node concept="3cpWs6" id="dY" role="3cqZAp">
                <node concept="1nCR9W" id="dZ" role="3cqZAk">
                  <property role="1nD$Q0" value="TissueLang.constraints.Shape_Constraints" />
                  <node concept="3uibUv" id="e0" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dX" role="1pnPq6">
              <ref role="3gnhBz" to="nguq:5qSYbADreY9" resolve="Shape" />
            </node>
          </node>
          <node concept="1pnPoh" id="d$" role="1_3QMm">
            <node concept="3clFbS" id="e1" role="1pnPq1">
              <node concept="3cpWs6" id="e3" role="3cqZAp">
                <node concept="1nCR9W" id="e4" role="3cqZAk">
                  <property role="1nD$Q0" value="TissueLang.constraints.Shape_Rectangular_Constraints" />
                  <node concept="3uibUv" id="e5" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="e2" role="1pnPq6">
              <ref role="3gnhBz" to="nguq:5qSYbADreYt" resolve="Shape_Rectangular" />
            </node>
          </node>
          <node concept="1pnPoh" id="d_" role="1_3QMm">
            <node concept="3clFbS" id="e6" role="1pnPq1">
              <node concept="3cpWs6" id="e8" role="3cqZAp">
                <node concept="1nCR9W" id="e9" role="3cqZAk">
                  <property role="1nD$Q0" value="TissueLang.constraints.Position_Constraints" />
                  <node concept="3uibUv" id="ea" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="e7" role="1pnPq6">
              <ref role="3gnhBz" to="nguq:5qSYbADreY7" resolve="Position" />
            </node>
          </node>
          <node concept="1pnPoh" id="dA" role="1_3QMm">
            <node concept="3clFbS" id="eb" role="1pnPq1">
              <node concept="3cpWs6" id="ed" role="3cqZAp">
                <node concept="1nCR9W" id="ee" role="3cqZAk">
                  <property role="1nD$Q0" value="TissueLang.constraints.Cell_Constraints" />
                  <node concept="3uibUv" id="ef" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ec" role="1pnPq6">
              <ref role="3gnhBz" to="nguq:5qSYbADreY8" resolve="Cell" />
            </node>
          </node>
          <node concept="1pnPoh" id="dB" role="1_3QMm">
            <node concept="3clFbS" id="eg" role="1pnPq1">
              <node concept="3cpWs6" id="ei" role="3cqZAp">
                <node concept="1nCR9W" id="ej" role="3cqZAk">
                  <property role="1nD$Q0" value="TissueLang.constraints.Tissue_Type_Constraints" />
                  <node concept="3uibUv" id="ek" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="eh" role="1pnPq6">
              <ref role="3gnhBz" to="nguq:7aglRcSXD5Z" resolve="Tissue_Type" />
            </node>
          </node>
          <node concept="1pnPoh" id="dC" role="1_3QMm">
            <node concept="3clFbS" id="el" role="1pnPq1">
              <node concept="3cpWs6" id="en" role="3cqZAp">
                <node concept="1nCR9W" id="eo" role="3cqZAk">
                  <property role="1nD$Q0" value="TissueLang.constraints.Tissue_Constraints" />
                  <node concept="3uibUv" id="ep" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="em" role="1pnPq6">
              <ref role="3gnhBz" to="nguq:5qSYbADreY6" resolve="Tissue" />
            </node>
          </node>
          <node concept="1pnPoh" id="dD" role="1_3QMm">
            <node concept="3clFbS" id="eq" role="1pnPq1">
              <node concept="3cpWs6" id="es" role="3cqZAp">
                <node concept="1nCR9W" id="et" role="3cqZAk">
                  <property role="1nD$Q0" value="TissueLang.constraints.Tissue_And_Cell_Container_Constraints" />
                  <node concept="3uibUv" id="eu" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="er" role="1pnPq6">
              <ref role="3gnhBz" to="nguq:5qSYbADreY5" resolve="Tissue_And_Cell_Container" />
            </node>
          </node>
          <node concept="1pnPoh" id="dE" role="1_3QMm">
            <node concept="3clFbS" id="ev" role="1pnPq1">
              <node concept="3cpWs6" id="ex" role="3cqZAp">
                <node concept="1nCR9W" id="ey" role="3cqZAk">
                  <property role="1nD$Q0" value="TissueLang.constraints.Cell_Type_Constraints" />
                  <node concept="3uibUv" id="ez" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ew" role="1pnPq6">
              <ref role="3gnhBz" to="nguq:5qSYbADreYb" resolve="Cell_Type" />
            </node>
          </node>
          <node concept="1pnPoh" id="dF" role="1_3QMm">
            <node concept="3clFbS" id="e$" role="1pnPq1">
              <node concept="3cpWs6" id="eA" role="3cqZAp">
                <node concept="1nCR9W" id="eB" role="3cqZAk">
                  <property role="1nD$Q0" value="TissueLang.constraints.Cell_Type_Constraints" />
                  <node concept="3uibUv" id="eC" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="e_" role="1pnPq6">
              <ref role="3gnhBz" to="nguq:5qSYbADreYb" resolve="Cell_Type" />
            </node>
          </node>
          <node concept="3clFbS" id="dG" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="du" role="3cqZAp">
          <node concept="2ShNRf" id="eD" role="3cqZAk">
            <node concept="1pGfFk" id="eE" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="eF" role="37wK5m">
                <ref role="3cqZAo" node="dq" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="eG">
    <node concept="39e2AJ" id="eH" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="eI" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="eJ" role="39e2AY">
          <ref role="39e2AS" node="de" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eK">
    <property role="TrG5h" value="Position_Constraints" />
    <uo k="s:originTrace" v="n:2380230844048595385" />
    <node concept="3Tm1VV" id="eL" role="1B3o_S">
      <uo k="s:originTrace" v="n:2380230844048595385" />
    </node>
    <node concept="3uibUv" id="eM" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2380230844048595385" />
    </node>
    <node concept="3clFbW" id="eN" role="jymVt">
      <uo k="s:originTrace" v="n:2380230844048595385" />
      <node concept="3cqZAl" id="eP" role="3clF45">
        <uo k="s:originTrace" v="n:2380230844048595385" />
      </node>
      <node concept="3clFbS" id="eQ" role="3clF47">
        <uo k="s:originTrace" v="n:2380230844048595385" />
        <node concept="XkiVB" id="eS" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2380230844048595385" />
          <node concept="1BaE9c" id="eT" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Position$og" />
            <uo k="s:originTrace" v="n:2380230844048595385" />
            <node concept="2YIFZM" id="eU" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2380230844048595385" />
              <node concept="1adDum" id="eV" role="37wK5m">
                <property role="1adDun" value="0xb1ff4d68a5194928L" />
                <uo k="s:originTrace" v="n:2380230844048595385" />
              </node>
              <node concept="1adDum" id="eW" role="37wK5m">
                <property role="1adDun" value="0x8e36de776040fb5aL" />
                <uo k="s:originTrace" v="n:2380230844048595385" />
              </node>
              <node concept="1adDum" id="eX" role="37wK5m">
                <property role="1adDun" value="0x56b8f8b9a96cef87L" />
                <uo k="s:originTrace" v="n:2380230844048595385" />
              </node>
              <node concept="Xl_RD" id="eY" role="37wK5m">
                <property role="Xl_RC" value="TissueLang.structure.Position" />
                <uo k="s:originTrace" v="n:2380230844048595385" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eR" role="1B3o_S">
        <uo k="s:originTrace" v="n:2380230844048595385" />
      </node>
    </node>
    <node concept="2tJIrI" id="eO" role="jymVt">
      <uo k="s:originTrace" v="n:2380230844048595385" />
    </node>
  </node>
  <node concept="312cEu" id="eZ">
    <property role="TrG5h" value="Shape_Constraints" />
    <uo k="s:originTrace" v="n:4857589848835541121" />
    <node concept="3Tm1VV" id="f0" role="1B3o_S">
      <uo k="s:originTrace" v="n:4857589848835541121" />
    </node>
    <node concept="3uibUv" id="f1" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4857589848835541121" />
    </node>
    <node concept="3clFbW" id="f2" role="jymVt">
      <uo k="s:originTrace" v="n:4857589848835541121" />
      <node concept="3cqZAl" id="f6" role="3clF45">
        <uo k="s:originTrace" v="n:4857589848835541121" />
      </node>
      <node concept="3clFbS" id="f7" role="3clF47">
        <uo k="s:originTrace" v="n:4857589848835541121" />
        <node concept="XkiVB" id="f9" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4857589848835541121" />
          <node concept="1BaE9c" id="fa" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Shape$zp" />
            <uo k="s:originTrace" v="n:4857589848835541121" />
            <node concept="2YIFZM" id="fb" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4857589848835541121" />
              <node concept="1adDum" id="fc" role="37wK5m">
                <property role="1adDun" value="0xb1ff4d68a5194928L" />
                <uo k="s:originTrace" v="n:4857589848835541121" />
              </node>
              <node concept="1adDum" id="fd" role="37wK5m">
                <property role="1adDun" value="0x8e36de776040fb5aL" />
                <uo k="s:originTrace" v="n:4857589848835541121" />
              </node>
              <node concept="1adDum" id="fe" role="37wK5m">
                <property role="1adDun" value="0x56b8f8b9a96cef89L" />
                <uo k="s:originTrace" v="n:4857589848835541121" />
              </node>
              <node concept="Xl_RD" id="ff" role="37wK5m">
                <property role="Xl_RC" value="TissueLang.structure.Shape" />
                <uo k="s:originTrace" v="n:4857589848835541121" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="f8" role="1B3o_S">
        <uo k="s:originTrace" v="n:4857589848835541121" />
      </node>
    </node>
    <node concept="2tJIrI" id="f3" role="jymVt">
      <uo k="s:originTrace" v="n:4857589848835541121" />
    </node>
    <node concept="3clFb_" id="f4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4857589848835541121" />
      <node concept="3Tmbuc" id="fg" role="1B3o_S">
        <uo k="s:originTrace" v="n:4857589848835541121" />
      </node>
      <node concept="3uibUv" id="fh" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4857589848835541121" />
        <node concept="3uibUv" id="fk" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4857589848835541121" />
        </node>
        <node concept="3uibUv" id="fl" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4857589848835541121" />
        </node>
      </node>
      <node concept="3clFbS" id="fi" role="3clF47">
        <uo k="s:originTrace" v="n:4857589848835541121" />
        <node concept="3clFbF" id="fm" role="3cqZAp">
          <uo k="s:originTrace" v="n:4857589848835541121" />
          <node concept="2ShNRf" id="fn" role="3clFbG">
            <uo k="s:originTrace" v="n:4857589848835541121" />
            <node concept="YeOm9" id="fo" role="2ShVmc">
              <uo k="s:originTrace" v="n:4857589848835541121" />
              <node concept="1Y3b0j" id="fp" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4857589848835541121" />
                <node concept="3Tm1VV" id="fq" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4857589848835541121" />
                </node>
                <node concept="3clFb_" id="fr" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4857589848835541121" />
                  <node concept="3Tm1VV" id="fu" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4857589848835541121" />
                  </node>
                  <node concept="2AHcQZ" id="fv" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4857589848835541121" />
                  </node>
                  <node concept="3uibUv" id="fw" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4857589848835541121" />
                  </node>
                  <node concept="37vLTG" id="fx" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4857589848835541121" />
                    <node concept="3uibUv" id="f$" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4857589848835541121" />
                    </node>
                    <node concept="2AHcQZ" id="f_" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4857589848835541121" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="fy" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4857589848835541121" />
                    <node concept="3uibUv" id="fA" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4857589848835541121" />
                    </node>
                    <node concept="2AHcQZ" id="fB" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4857589848835541121" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="fz" role="3clF47">
                    <uo k="s:originTrace" v="n:4857589848835541121" />
                    <node concept="3cpWs8" id="fC" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4857589848835541121" />
                      <node concept="3cpWsn" id="fH" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4857589848835541121" />
                        <node concept="10P_77" id="fI" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4857589848835541121" />
                        </node>
                        <node concept="1rXfSq" id="fJ" role="33vP2m">
                          <ref role="37wK5l" node="f5" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4857589848835541121" />
                          <node concept="2OqwBi" id="fK" role="37wK5m">
                            <uo k="s:originTrace" v="n:4857589848835541121" />
                            <node concept="37vLTw" id="fO" role="2Oq$k0">
                              <ref role="3cqZAo" node="fx" resolve="context" />
                              <uo k="s:originTrace" v="n:4857589848835541121" />
                            </node>
                            <node concept="liA8E" id="fP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4857589848835541121" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fL" role="37wK5m">
                            <uo k="s:originTrace" v="n:4857589848835541121" />
                            <node concept="37vLTw" id="fQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="fx" resolve="context" />
                              <uo k="s:originTrace" v="n:4857589848835541121" />
                            </node>
                            <node concept="liA8E" id="fR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4857589848835541121" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fM" role="37wK5m">
                            <uo k="s:originTrace" v="n:4857589848835541121" />
                            <node concept="37vLTw" id="fS" role="2Oq$k0">
                              <ref role="3cqZAo" node="fx" resolve="context" />
                              <uo k="s:originTrace" v="n:4857589848835541121" />
                            </node>
                            <node concept="liA8E" id="fT" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4857589848835541121" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fN" role="37wK5m">
                            <uo k="s:originTrace" v="n:4857589848835541121" />
                            <node concept="37vLTw" id="fU" role="2Oq$k0">
                              <ref role="3cqZAo" node="fx" resolve="context" />
                              <uo k="s:originTrace" v="n:4857589848835541121" />
                            </node>
                            <node concept="liA8E" id="fV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4857589848835541121" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fD" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4857589848835541121" />
                    </node>
                    <node concept="3clFbJ" id="fE" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4857589848835541121" />
                      <node concept="3clFbS" id="fW" role="3clFbx">
                        <uo k="s:originTrace" v="n:4857589848835541121" />
                        <node concept="3clFbF" id="fY" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4857589848835541121" />
                          <node concept="2OqwBi" id="fZ" role="3clFbG">
                            <uo k="s:originTrace" v="n:4857589848835541121" />
                            <node concept="37vLTw" id="g0" role="2Oq$k0">
                              <ref role="3cqZAo" node="fy" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4857589848835541121" />
                            </node>
                            <node concept="liA8E" id="g1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4857589848835541121" />
                              <node concept="1dyn4i" id="g2" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4857589848835541121" />
                                <node concept="2ShNRf" id="g3" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4857589848835541121" />
                                  <node concept="1pGfFk" id="g4" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4857589848835541121" />
                                    <node concept="Xl_RD" id="g5" role="37wK5m">
                                      <property role="Xl_RC" value="r:7fe3d642-a3fa-4906-9844-700ca7238ef7(TissueLang.constraints)" />
                                      <uo k="s:originTrace" v="n:4857589848835541121" />
                                    </node>
                                    <node concept="Xl_RD" id="g6" role="37wK5m">
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
                      <node concept="1Wc70l" id="fX" role="3clFbw">
                        <uo k="s:originTrace" v="n:4857589848835541121" />
                        <node concept="3y3z36" id="g7" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4857589848835541121" />
                          <node concept="10Nm6u" id="g9" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4857589848835541121" />
                          </node>
                          <node concept="37vLTw" id="ga" role="3uHU7B">
                            <ref role="3cqZAo" node="fy" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4857589848835541121" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="g8" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4857589848835541121" />
                          <node concept="37vLTw" id="gb" role="3fr31v">
                            <ref role="3cqZAo" node="fH" resolve="result" />
                            <uo k="s:originTrace" v="n:4857589848835541121" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fF" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4857589848835541121" />
                    </node>
                    <node concept="3clFbF" id="fG" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4857589848835541121" />
                      <node concept="37vLTw" id="gc" role="3clFbG">
                        <ref role="3cqZAo" node="fH" resolve="result" />
                        <uo k="s:originTrace" v="n:4857589848835541121" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="fs" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4857589848835541121" />
                </node>
                <node concept="3uibUv" id="ft" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4857589848835541121" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4857589848835541121" />
      </node>
    </node>
    <node concept="2YIFZL" id="f5" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4857589848835541121" />
      <node concept="10P_77" id="gd" role="3clF45">
        <uo k="s:originTrace" v="n:4857589848835541121" />
      </node>
      <node concept="3Tm6S6" id="ge" role="1B3o_S">
        <uo k="s:originTrace" v="n:4857589848835541121" />
      </node>
      <node concept="3clFbS" id="gf" role="3clF47">
        <uo k="s:originTrace" v="n:4857589848835541123" />
        <node concept="3cpWs6" id="gk" role="3cqZAp">
          <uo k="s:originTrace" v="n:4857589848835541372" />
          <node concept="3clFbT" id="gl" role="3cqZAk">
            <uo k="s:originTrace" v="n:4857589848835541420" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gg" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4857589848835541121" />
        <node concept="3uibUv" id="gm" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4857589848835541121" />
        </node>
      </node>
      <node concept="37vLTG" id="gh" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4857589848835541121" />
        <node concept="3uibUv" id="gn" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4857589848835541121" />
        </node>
      </node>
      <node concept="37vLTG" id="gi" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4857589848835541121" />
        <node concept="3uibUv" id="go" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4857589848835541121" />
        </node>
      </node>
      <node concept="37vLTG" id="gj" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4857589848835541121" />
        <node concept="3uibUv" id="gp" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4857589848835541121" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gq">
    <property role="TrG5h" value="Shape_Rectangular_Constraints" />
    <uo k="s:originTrace" v="n:4857589848835541453" />
    <node concept="3Tm1VV" id="gr" role="1B3o_S">
      <uo k="s:originTrace" v="n:4857589848835541453" />
    </node>
    <node concept="3uibUv" id="gs" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4857589848835541453" />
    </node>
    <node concept="3clFbW" id="gt" role="jymVt">
      <uo k="s:originTrace" v="n:4857589848835541453" />
      <node concept="3cqZAl" id="gx" role="3clF45">
        <uo k="s:originTrace" v="n:4857589848835541453" />
      </node>
      <node concept="3clFbS" id="gy" role="3clF47">
        <uo k="s:originTrace" v="n:4857589848835541453" />
        <node concept="XkiVB" id="g$" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4857589848835541453" />
          <node concept="1BaE9c" id="g_" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Shape_Rectangular$1r" />
            <uo k="s:originTrace" v="n:4857589848835541453" />
            <node concept="2YIFZM" id="gA" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4857589848835541453" />
              <node concept="1adDum" id="gB" role="37wK5m">
                <property role="1adDun" value="0xb1ff4d68a5194928L" />
                <uo k="s:originTrace" v="n:4857589848835541453" />
              </node>
              <node concept="1adDum" id="gC" role="37wK5m">
                <property role="1adDun" value="0x8e36de776040fb5aL" />
                <uo k="s:originTrace" v="n:4857589848835541453" />
              </node>
              <node concept="1adDum" id="gD" role="37wK5m">
                <property role="1adDun" value="0x56b8f8b9a96cef9dL" />
                <uo k="s:originTrace" v="n:4857589848835541453" />
              </node>
              <node concept="Xl_RD" id="gE" role="37wK5m">
                <property role="Xl_RC" value="TissueLang.structure.Shape_Rectangular" />
                <uo k="s:originTrace" v="n:4857589848835541453" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gz" role="1B3o_S">
        <uo k="s:originTrace" v="n:4857589848835541453" />
      </node>
    </node>
    <node concept="2tJIrI" id="gu" role="jymVt">
      <uo k="s:originTrace" v="n:4857589848835541453" />
    </node>
    <node concept="3clFb_" id="gv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4857589848835541453" />
      <node concept="3Tmbuc" id="gF" role="1B3o_S">
        <uo k="s:originTrace" v="n:4857589848835541453" />
      </node>
      <node concept="3uibUv" id="gG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4857589848835541453" />
        <node concept="3uibUv" id="gJ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4857589848835541453" />
        </node>
        <node concept="3uibUv" id="gK" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4857589848835541453" />
        </node>
      </node>
      <node concept="3clFbS" id="gH" role="3clF47">
        <uo k="s:originTrace" v="n:4857589848835541453" />
        <node concept="3clFbF" id="gL" role="3cqZAp">
          <uo k="s:originTrace" v="n:4857589848835541453" />
          <node concept="2ShNRf" id="gM" role="3clFbG">
            <uo k="s:originTrace" v="n:4857589848835541453" />
            <node concept="YeOm9" id="gN" role="2ShVmc">
              <uo k="s:originTrace" v="n:4857589848835541453" />
              <node concept="1Y3b0j" id="gO" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4857589848835541453" />
                <node concept="3Tm1VV" id="gP" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4857589848835541453" />
                </node>
                <node concept="3clFb_" id="gQ" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4857589848835541453" />
                  <node concept="3Tm1VV" id="gT" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4857589848835541453" />
                  </node>
                  <node concept="2AHcQZ" id="gU" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4857589848835541453" />
                  </node>
                  <node concept="3uibUv" id="gV" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4857589848835541453" />
                  </node>
                  <node concept="37vLTG" id="gW" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4857589848835541453" />
                    <node concept="3uibUv" id="gZ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4857589848835541453" />
                    </node>
                    <node concept="2AHcQZ" id="h0" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4857589848835541453" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="gX" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4857589848835541453" />
                    <node concept="3uibUv" id="h1" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4857589848835541453" />
                    </node>
                    <node concept="2AHcQZ" id="h2" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4857589848835541453" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="gY" role="3clF47">
                    <uo k="s:originTrace" v="n:4857589848835541453" />
                    <node concept="3cpWs8" id="h3" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4857589848835541453" />
                      <node concept="3cpWsn" id="h8" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4857589848835541453" />
                        <node concept="10P_77" id="h9" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4857589848835541453" />
                        </node>
                        <node concept="1rXfSq" id="ha" role="33vP2m">
                          <ref role="37wK5l" node="gw" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4857589848835541453" />
                          <node concept="2OqwBi" id="hb" role="37wK5m">
                            <uo k="s:originTrace" v="n:4857589848835541453" />
                            <node concept="37vLTw" id="hf" role="2Oq$k0">
                              <ref role="3cqZAo" node="gW" resolve="context" />
                              <uo k="s:originTrace" v="n:4857589848835541453" />
                            </node>
                            <node concept="liA8E" id="hg" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4857589848835541453" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hc" role="37wK5m">
                            <uo k="s:originTrace" v="n:4857589848835541453" />
                            <node concept="37vLTw" id="hh" role="2Oq$k0">
                              <ref role="3cqZAo" node="gW" resolve="context" />
                              <uo k="s:originTrace" v="n:4857589848835541453" />
                            </node>
                            <node concept="liA8E" id="hi" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4857589848835541453" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hd" role="37wK5m">
                            <uo k="s:originTrace" v="n:4857589848835541453" />
                            <node concept="37vLTw" id="hj" role="2Oq$k0">
                              <ref role="3cqZAo" node="gW" resolve="context" />
                              <uo k="s:originTrace" v="n:4857589848835541453" />
                            </node>
                            <node concept="liA8E" id="hk" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4857589848835541453" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="he" role="37wK5m">
                            <uo k="s:originTrace" v="n:4857589848835541453" />
                            <node concept="37vLTw" id="hl" role="2Oq$k0">
                              <ref role="3cqZAo" node="gW" resolve="context" />
                              <uo k="s:originTrace" v="n:4857589848835541453" />
                            </node>
                            <node concept="liA8E" id="hm" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4857589848835541453" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="h4" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4857589848835541453" />
                    </node>
                    <node concept="3clFbJ" id="h5" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4857589848835541453" />
                      <node concept="3clFbS" id="hn" role="3clFbx">
                        <uo k="s:originTrace" v="n:4857589848835541453" />
                        <node concept="3clFbF" id="hp" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4857589848835541453" />
                          <node concept="2OqwBi" id="hq" role="3clFbG">
                            <uo k="s:originTrace" v="n:4857589848835541453" />
                            <node concept="37vLTw" id="hr" role="2Oq$k0">
                              <ref role="3cqZAo" node="gX" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4857589848835541453" />
                            </node>
                            <node concept="liA8E" id="hs" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4857589848835541453" />
                              <node concept="1dyn4i" id="ht" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4857589848835541453" />
                                <node concept="2ShNRf" id="hu" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4857589848835541453" />
                                  <node concept="1pGfFk" id="hv" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4857589848835541453" />
                                    <node concept="Xl_RD" id="hw" role="37wK5m">
                                      <property role="Xl_RC" value="r:7fe3d642-a3fa-4906-9844-700ca7238ef7(TissueLang.constraints)" />
                                      <uo k="s:originTrace" v="n:4857589848835541453" />
                                    </node>
                                    <node concept="Xl_RD" id="hx" role="37wK5m">
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
                      <node concept="1Wc70l" id="ho" role="3clFbw">
                        <uo k="s:originTrace" v="n:4857589848835541453" />
                        <node concept="3y3z36" id="hy" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4857589848835541453" />
                          <node concept="10Nm6u" id="h$" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4857589848835541453" />
                          </node>
                          <node concept="37vLTw" id="h_" role="3uHU7B">
                            <ref role="3cqZAo" node="gX" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4857589848835541453" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="hz" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4857589848835541453" />
                          <node concept="37vLTw" id="hA" role="3fr31v">
                            <ref role="3cqZAo" node="h8" resolve="result" />
                            <uo k="s:originTrace" v="n:4857589848835541453" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="h6" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4857589848835541453" />
                    </node>
                    <node concept="3clFbF" id="h7" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4857589848835541453" />
                      <node concept="37vLTw" id="hB" role="3clFbG">
                        <ref role="3cqZAo" node="h8" resolve="result" />
                        <uo k="s:originTrace" v="n:4857589848835541453" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="gR" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4857589848835541453" />
                </node>
                <node concept="3uibUv" id="gS" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4857589848835541453" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4857589848835541453" />
      </node>
    </node>
    <node concept="2YIFZL" id="gw" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4857589848835541453" />
      <node concept="10P_77" id="hC" role="3clF45">
        <uo k="s:originTrace" v="n:4857589848835541453" />
      </node>
      <node concept="3Tm6S6" id="hD" role="1B3o_S">
        <uo k="s:originTrace" v="n:4857589848835541453" />
      </node>
      <node concept="3clFbS" id="hE" role="3clF47">
        <uo k="s:originTrace" v="n:4857589848835541456" />
        <node concept="3cpWs6" id="hJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4857589848835541705" />
          <node concept="3clFbT" id="hK" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:4857589848835541753" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hF" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4857589848835541453" />
        <node concept="3uibUv" id="hL" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4857589848835541453" />
        </node>
      </node>
      <node concept="37vLTG" id="hG" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4857589848835541453" />
        <node concept="3uibUv" id="hM" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4857589848835541453" />
        </node>
      </node>
      <node concept="37vLTG" id="hH" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4857589848835541453" />
        <node concept="3uibUv" id="hN" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4857589848835541453" />
        </node>
      </node>
      <node concept="37vLTG" id="hI" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4857589848835541453" />
        <node concept="3uibUv" id="hO" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4857589848835541453" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hP">
    <property role="TrG5h" value="Tissue_And_Cell_Container_Constraints" />
    <uo k="s:originTrace" v="n:8035241350174713585" />
    <node concept="3Tm1VV" id="hQ" role="1B3o_S">
      <uo k="s:originTrace" v="n:8035241350174713585" />
    </node>
    <node concept="3uibUv" id="hR" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8035241350174713585" />
    </node>
    <node concept="3clFbW" id="hS" role="jymVt">
      <uo k="s:originTrace" v="n:8035241350174713585" />
      <node concept="3cqZAl" id="hV" role="3clF45">
        <uo k="s:originTrace" v="n:8035241350174713585" />
      </node>
      <node concept="3clFbS" id="hW" role="3clF47">
        <uo k="s:originTrace" v="n:8035241350174713585" />
        <node concept="XkiVB" id="hY" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8035241350174713585" />
          <node concept="1BaE9c" id="hZ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Tissue_And_Cell_Container$ni" />
            <uo k="s:originTrace" v="n:8035241350174713585" />
            <node concept="2YIFZM" id="i0" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8035241350174713585" />
              <node concept="1adDum" id="i1" role="37wK5m">
                <property role="1adDun" value="0xb1ff4d68a5194928L" />
                <uo k="s:originTrace" v="n:8035241350174713585" />
              </node>
              <node concept="1adDum" id="i2" role="37wK5m">
                <property role="1adDun" value="0x8e36de776040fb5aL" />
                <uo k="s:originTrace" v="n:8035241350174713585" />
              </node>
              <node concept="1adDum" id="i3" role="37wK5m">
                <property role="1adDun" value="0x56b8f8b9a96cef85L" />
                <uo k="s:originTrace" v="n:8035241350174713585" />
              </node>
              <node concept="Xl_RD" id="i4" role="37wK5m">
                <property role="Xl_RC" value="TissueLang.structure.Tissue_And_Cell_Container" />
                <uo k="s:originTrace" v="n:8035241350174713585" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hX" role="1B3o_S">
        <uo k="s:originTrace" v="n:8035241350174713585" />
      </node>
    </node>
    <node concept="2tJIrI" id="hT" role="jymVt">
      <uo k="s:originTrace" v="n:8035241350174713585" />
    </node>
    <node concept="3clFb_" id="hU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8035241350174713585" />
      <node concept="3Tmbuc" id="i5" role="1B3o_S">
        <uo k="s:originTrace" v="n:8035241350174713585" />
      </node>
      <node concept="3uibUv" id="i6" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8035241350174713585" />
        <node concept="3uibUv" id="i9" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8035241350174713585" />
        </node>
        <node concept="3uibUv" id="ia" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8035241350174713585" />
        </node>
      </node>
      <node concept="3clFbS" id="i7" role="3clF47">
        <uo k="s:originTrace" v="n:8035241350174713585" />
        <node concept="3cpWs8" id="ib" role="3cqZAp">
          <uo k="s:originTrace" v="n:8035241350174713585" />
          <node concept="3cpWsn" id="if" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8035241350174713585" />
            <node concept="3uibUv" id="ig" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8035241350174713585" />
            </node>
            <node concept="2ShNRf" id="ih" role="33vP2m">
              <uo k="s:originTrace" v="n:8035241350174713585" />
              <node concept="YeOm9" id="ii" role="2ShVmc">
                <uo k="s:originTrace" v="n:8035241350174713585" />
                <node concept="1Y3b0j" id="ij" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8035241350174713585" />
                  <node concept="1BaE9c" id="ik" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="Species_Container$u7EZ" />
                    <uo k="s:originTrace" v="n:8035241350174713585" />
                    <node concept="2YIFZM" id="ir" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8035241350174713585" />
                      <node concept="1adDum" id="is" role="37wK5m">
                        <property role="1adDun" value="0xb1ff4d68a5194928L" />
                        <uo k="s:originTrace" v="n:8035241350174713585" />
                      </node>
                      <node concept="1adDum" id="it" role="37wK5m">
                        <property role="1adDun" value="0x8e36de776040fb5aL" />
                        <uo k="s:originTrace" v="n:8035241350174713585" />
                      </node>
                      <node concept="1adDum" id="iu" role="37wK5m">
                        <property role="1adDun" value="0x56b8f8b9a96cef85L" />
                        <uo k="s:originTrace" v="n:8035241350174713585" />
                      </node>
                      <node concept="1adDum" id="iv" role="37wK5m">
                        <property role="1adDun" value="0x6f82e96f79abed1cL" />
                        <uo k="s:originTrace" v="n:8035241350174713585" />
                      </node>
                      <node concept="Xl_RD" id="iw" role="37wK5m">
                        <property role="Xl_RC" value="Species_Container" />
                        <uo k="s:originTrace" v="n:8035241350174713585" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="il" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8035241350174713585" />
                  </node>
                  <node concept="Xjq3P" id="im" role="37wK5m">
                    <uo k="s:originTrace" v="n:8035241350174713585" />
                  </node>
                  <node concept="3clFbT" id="in" role="37wK5m">
                    <uo k="s:originTrace" v="n:8035241350174713585" />
                  </node>
                  <node concept="3clFbT" id="io" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8035241350174713585" />
                  </node>
                  <node concept="3clFb_" id="ip" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="validate" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8035241350174713585" />
                    <node concept="3Tm1VV" id="ix" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8035241350174713585" />
                    </node>
                    <node concept="10P_77" id="iy" role="3clF45">
                      <uo k="s:originTrace" v="n:8035241350174713585" />
                    </node>
                    <node concept="37vLTG" id="iz" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:8035241350174713585" />
                      <node concept="3Tqbb2" id="iC" role="1tU5fm">
                        <uo k="s:originTrace" v="n:8035241350174713585" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="i$" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:8035241350174713585" />
                      <node concept="3Tqbb2" id="iD" role="1tU5fm">
                        <uo k="s:originTrace" v="n:8035241350174713585" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="i_" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:8035241350174713585" />
                      <node concept="3Tqbb2" id="iE" role="1tU5fm">
                        <uo k="s:originTrace" v="n:8035241350174713585" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="iA" role="3clF47">
                      <uo k="s:originTrace" v="n:8035241350174713585" />
                      <node concept="3cpWs6" id="iF" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8035241350174713585" />
                        <node concept="3clFbT" id="iG" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:8035241350174713585" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="iB" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8035241350174713585" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="iq" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onReferenceSet" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8035241350174713585" />
                    <node concept="3Tm1VV" id="iH" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8035241350174713585" />
                    </node>
                    <node concept="3cqZAl" id="iI" role="3clF45">
                      <uo k="s:originTrace" v="n:8035241350174713585" />
                    </node>
                    <node concept="37vLTG" id="iJ" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:8035241350174713585" />
                      <node concept="3Tqbb2" id="iO" role="1tU5fm">
                        <uo k="s:originTrace" v="n:8035241350174713585" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="iK" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:8035241350174713585" />
                      <node concept="3Tqbb2" id="iP" role="1tU5fm">
                        <uo k="s:originTrace" v="n:8035241350174713585" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="iL" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:8035241350174713585" />
                      <node concept="3Tqbb2" id="iQ" role="1tU5fm">
                        <uo k="s:originTrace" v="n:8035241350174713585" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="iM" role="3clF47">
                      <uo k="s:originTrace" v="n:8035241350174713663" />
                      <node concept="3clFbF" id="iR" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7775299862363567831" />
                        <node concept="2OqwBi" id="iS" role="3clFbG">
                          <uo k="s:originTrace" v="n:8035241350174716286" />
                          <node concept="2OqwBi" id="iT" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:7775299862363568457" />
                            <node concept="37vLTw" id="iV" role="2Oq$k0">
                              <ref role="3cqZAo" node="iL" resolve="newReferentNode" />
                              <uo k="s:originTrace" v="n:7775299862363567830" />
                            </node>
                            <node concept="3TrEf2" id="iW" role="2OqNvi">
                              <ref role="3Tt5mk" to="w3cn:6Y2UmXTDkR$" resolve="Tissue_Container" />
                              <uo k="s:originTrace" v="n:8035241350174715685" />
                            </node>
                          </node>
                          <node concept="2oxUTD" id="iU" role="2OqNvi">
                            <uo k="s:originTrace" v="n:8035241350174717124" />
                            <node concept="37vLTw" id="iX" role="2oxUTC">
                              <ref role="3cqZAo" node="iJ" resolve="referenceNode" />
                              <uo k="s:originTrace" v="n:8035241350174717325" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="iN" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8035241350174713585" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ic" role="3cqZAp">
          <uo k="s:originTrace" v="n:8035241350174713585" />
          <node concept="3cpWsn" id="iY" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8035241350174713585" />
            <node concept="3uibUv" id="iZ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8035241350174713585" />
              <node concept="3uibUv" id="j1" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8035241350174713585" />
              </node>
              <node concept="3uibUv" id="j2" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8035241350174713585" />
              </node>
            </node>
            <node concept="2ShNRf" id="j0" role="33vP2m">
              <uo k="s:originTrace" v="n:8035241350174713585" />
              <node concept="1pGfFk" id="j3" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8035241350174713585" />
                <node concept="3uibUv" id="j4" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8035241350174713585" />
                </node>
                <node concept="3uibUv" id="j5" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8035241350174713585" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="id" role="3cqZAp">
          <uo k="s:originTrace" v="n:8035241350174713585" />
          <node concept="2OqwBi" id="j6" role="3clFbG">
            <uo k="s:originTrace" v="n:8035241350174713585" />
            <node concept="37vLTw" id="j7" role="2Oq$k0">
              <ref role="3cqZAo" node="iY" resolve="references" />
              <uo k="s:originTrace" v="n:8035241350174713585" />
            </node>
            <node concept="liA8E" id="j8" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8035241350174713585" />
              <node concept="2OqwBi" id="j9" role="37wK5m">
                <uo k="s:originTrace" v="n:8035241350174713585" />
                <node concept="37vLTw" id="jb" role="2Oq$k0">
                  <ref role="3cqZAo" node="if" resolve="d0" />
                  <uo k="s:originTrace" v="n:8035241350174713585" />
                </node>
                <node concept="liA8E" id="jc" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8035241350174713585" />
                </node>
              </node>
              <node concept="37vLTw" id="ja" role="37wK5m">
                <ref role="3cqZAo" node="if" resolve="d0" />
                <uo k="s:originTrace" v="n:8035241350174713585" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ie" role="3cqZAp">
          <uo k="s:originTrace" v="n:8035241350174713585" />
          <node concept="37vLTw" id="jd" role="3clFbG">
            <ref role="3cqZAo" node="iY" resolve="references" />
            <uo k="s:originTrace" v="n:8035241350174713585" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="i8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8035241350174713585" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="je">
    <property role="TrG5h" value="Tissue_Constraints" />
    <uo k="s:originTrace" v="n:8062570699130125128" />
    <node concept="3Tm1VV" id="jf" role="1B3o_S">
      <uo k="s:originTrace" v="n:8062570699130125128" />
    </node>
    <node concept="3uibUv" id="jg" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8062570699130125128" />
    </node>
    <node concept="3clFbW" id="jh" role="jymVt">
      <uo k="s:originTrace" v="n:8062570699130125128" />
      <node concept="3cqZAl" id="jk" role="3clF45">
        <uo k="s:originTrace" v="n:8062570699130125128" />
      </node>
      <node concept="3clFbS" id="jl" role="3clF47">
        <uo k="s:originTrace" v="n:8062570699130125128" />
        <node concept="XkiVB" id="jn" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8062570699130125128" />
          <node concept="1BaE9c" id="jo" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Tissue$nL" />
            <uo k="s:originTrace" v="n:8062570699130125128" />
            <node concept="2YIFZM" id="jp" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8062570699130125128" />
              <node concept="1adDum" id="jq" role="37wK5m">
                <property role="1adDun" value="0xb1ff4d68a5194928L" />
                <uo k="s:originTrace" v="n:8062570699130125128" />
              </node>
              <node concept="1adDum" id="jr" role="37wK5m">
                <property role="1adDun" value="0x8e36de776040fb5aL" />
                <uo k="s:originTrace" v="n:8062570699130125128" />
              </node>
              <node concept="1adDum" id="js" role="37wK5m">
                <property role="1adDun" value="0x56b8f8b9a96cef86L" />
                <uo k="s:originTrace" v="n:8062570699130125128" />
              </node>
              <node concept="Xl_RD" id="jt" role="37wK5m">
                <property role="Xl_RC" value="TissueLang.structure.Tissue" />
                <uo k="s:originTrace" v="n:8062570699130125128" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jm" role="1B3o_S">
        <uo k="s:originTrace" v="n:8062570699130125128" />
      </node>
    </node>
    <node concept="2tJIrI" id="ji" role="jymVt">
      <uo k="s:originTrace" v="n:8062570699130125128" />
    </node>
    <node concept="3clFb_" id="jj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8062570699130125128" />
      <node concept="3Tmbuc" id="ju" role="1B3o_S">
        <uo k="s:originTrace" v="n:8062570699130125128" />
      </node>
      <node concept="3uibUv" id="jv" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8062570699130125128" />
        <node concept="3uibUv" id="jy" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8062570699130125128" />
        </node>
        <node concept="3uibUv" id="jz" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8062570699130125128" />
        </node>
      </node>
      <node concept="3clFbS" id="jw" role="3clF47">
        <uo k="s:originTrace" v="n:8062570699130125128" />
        <node concept="3cpWs8" id="j$" role="3cqZAp">
          <uo k="s:originTrace" v="n:8062570699130125128" />
          <node concept="3cpWsn" id="jC" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8062570699130125128" />
            <node concept="3uibUv" id="jD" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8062570699130125128" />
            </node>
            <node concept="2ShNRf" id="jE" role="33vP2m">
              <uo k="s:originTrace" v="n:8062570699130125128" />
              <node concept="YeOm9" id="jF" role="2ShVmc">
                <uo k="s:originTrace" v="n:8062570699130125128" />
                <node concept="1Y3b0j" id="jG" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8062570699130125128" />
                  <node concept="1BaE9c" id="jH" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="tissue_type$$cvw" />
                    <uo k="s:originTrace" v="n:8062570699130125128" />
                    <node concept="2YIFZM" id="jN" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8062570699130125128" />
                      <node concept="1adDum" id="jO" role="37wK5m">
                        <property role="1adDun" value="0xb1ff4d68a5194928L" />
                        <uo k="s:originTrace" v="n:8062570699130125128" />
                      </node>
                      <node concept="1adDum" id="jP" role="37wK5m">
                        <property role="1adDun" value="0x8e36de776040fb5aL" />
                        <uo k="s:originTrace" v="n:8062570699130125128" />
                      </node>
                      <node concept="1adDum" id="jQ" role="37wK5m">
                        <property role="1adDun" value="0x56b8f8b9a96cef86L" />
                        <uo k="s:originTrace" v="n:8062570699130125128" />
                      </node>
                      <node concept="1adDum" id="jR" role="37wK5m">
                        <property role="1adDun" value="0x4369a03b1c616655L" />
                        <uo k="s:originTrace" v="n:8062570699130125128" />
                      </node>
                      <node concept="Xl_RD" id="jS" role="37wK5m">
                        <property role="Xl_RC" value="tissue_type" />
                        <uo k="s:originTrace" v="n:8062570699130125128" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="jI" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8062570699130125128" />
                  </node>
                  <node concept="Xjq3P" id="jJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:8062570699130125128" />
                  </node>
                  <node concept="3clFbT" id="jK" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8062570699130125128" />
                  </node>
                  <node concept="3clFbT" id="jL" role="37wK5m">
                    <uo k="s:originTrace" v="n:8062570699130125128" />
                  </node>
                  <node concept="3clFb_" id="jM" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8062570699130125128" />
                    <node concept="3Tm1VV" id="jT" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8062570699130125128" />
                    </node>
                    <node concept="3uibUv" id="jU" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8062570699130125128" />
                    </node>
                    <node concept="2AHcQZ" id="jV" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8062570699130125128" />
                    </node>
                    <node concept="3clFbS" id="jW" role="3clF47">
                      <uo k="s:originTrace" v="n:8062570699130125128" />
                      <node concept="3cpWs6" id="jY" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8062570699130125128" />
                        <node concept="2ShNRf" id="jZ" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8062570699130125319" />
                          <node concept="YeOm9" id="k0" role="2ShVmc">
                            <uo k="s:originTrace" v="n:8062570699130125319" />
                            <node concept="1Y3b0j" id="k1" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:8062570699130125319" />
                              <node concept="3Tm1VV" id="k2" role="1B3o_S">
                                <uo k="s:originTrace" v="n:8062570699130125319" />
                              </node>
                              <node concept="3clFb_" id="k3" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:8062570699130125319" />
                                <node concept="3Tm1VV" id="k5" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8062570699130125319" />
                                </node>
                                <node concept="3uibUv" id="k6" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:8062570699130125319" />
                                </node>
                                <node concept="3clFbS" id="k7" role="3clF47">
                                  <uo k="s:originTrace" v="n:8062570699130125319" />
                                  <node concept="3cpWs6" id="k9" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8062570699130125319" />
                                    <node concept="2ShNRf" id="ka" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:8062570699130125319" />
                                      <node concept="1pGfFk" id="kb" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:8062570699130125319" />
                                        <node concept="Xl_RD" id="kc" role="37wK5m">
                                          <property role="Xl_RC" value="r:7fe3d642-a3fa-4906-9844-700ca7238ef7(TissueLang.constraints)" />
                                          <uo k="s:originTrace" v="n:8062570699130125319" />
                                        </node>
                                        <node concept="Xl_RD" id="kd" role="37wK5m">
                                          <property role="Xl_RC" value="8062570699130125319" />
                                          <uo k="s:originTrace" v="n:8062570699130125319" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="k8" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8062570699130125319" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="k4" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:8062570699130125319" />
                                <node concept="3Tm1VV" id="ke" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8062570699130125319" />
                                </node>
                                <node concept="3uibUv" id="kf" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:8062570699130125319" />
                                </node>
                                <node concept="37vLTG" id="kg" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:8062570699130125319" />
                                  <node concept="3uibUv" id="kj" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:8062570699130125319" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="kh" role="3clF47">
                                  <uo k="s:originTrace" v="n:8062570699130125319" />
                                  <node concept="3clFbF" id="kk" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8062570699130125567" />
                                    <node concept="2YIFZM" id="kl" role="3clFbG">
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <uo k="s:originTrace" v="n:8062570699130125568" />
                                      <node concept="2OqwBi" id="km" role="37wK5m">
                                        <uo k="s:originTrace" v="n:8062570699130125569" />
                                        <node concept="2OqwBi" id="kn" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:8062570699130125570" />
                                          <node concept="1DoJHT" id="kp" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:8062570699130125571" />
                                            <node concept="3uibUv" id="kr" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="ks" role="1EMhIo">
                                              <ref role="3cqZAo" node="kg" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="1mfA1w" id="kq" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:8062570699130125572" />
                                          </node>
                                        </node>
                                        <node concept="32TBzR" id="ko" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:8062570699130125573" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="ki" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8062570699130125319" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="jX" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8062570699130125128" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="j_" role="3cqZAp">
          <uo k="s:originTrace" v="n:8062570699130125128" />
          <node concept="3cpWsn" id="kt" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8062570699130125128" />
            <node concept="3uibUv" id="ku" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8062570699130125128" />
              <node concept="3uibUv" id="kw" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8062570699130125128" />
              </node>
              <node concept="3uibUv" id="kx" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8062570699130125128" />
              </node>
            </node>
            <node concept="2ShNRf" id="kv" role="33vP2m">
              <uo k="s:originTrace" v="n:8062570699130125128" />
              <node concept="1pGfFk" id="ky" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8062570699130125128" />
                <node concept="3uibUv" id="kz" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8062570699130125128" />
                </node>
                <node concept="3uibUv" id="k$" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8062570699130125128" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jA" role="3cqZAp">
          <uo k="s:originTrace" v="n:8062570699130125128" />
          <node concept="2OqwBi" id="k_" role="3clFbG">
            <uo k="s:originTrace" v="n:8062570699130125128" />
            <node concept="37vLTw" id="kA" role="2Oq$k0">
              <ref role="3cqZAo" node="kt" resolve="references" />
              <uo k="s:originTrace" v="n:8062570699130125128" />
            </node>
            <node concept="liA8E" id="kB" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8062570699130125128" />
              <node concept="2OqwBi" id="kC" role="37wK5m">
                <uo k="s:originTrace" v="n:8062570699130125128" />
                <node concept="37vLTw" id="kE" role="2Oq$k0">
                  <ref role="3cqZAo" node="jC" resolve="d0" />
                  <uo k="s:originTrace" v="n:8062570699130125128" />
                </node>
                <node concept="liA8E" id="kF" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8062570699130125128" />
                </node>
              </node>
              <node concept="37vLTw" id="kD" role="37wK5m">
                <ref role="3cqZAo" node="jC" resolve="d0" />
                <uo k="s:originTrace" v="n:8062570699130125128" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jB" role="3cqZAp">
          <uo k="s:originTrace" v="n:8062570699130125128" />
          <node concept="37vLTw" id="kG" role="3clFbG">
            <ref role="3cqZAo" node="kt" resolve="references" />
            <uo k="s:originTrace" v="n:8062570699130125128" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8062570699130125128" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kH">
    <property role="TrG5h" value="Tissue_Type_Constraints" />
    <uo k="s:originTrace" v="n:8062570699130114328" />
    <node concept="3Tm1VV" id="kI" role="1B3o_S">
      <uo k="s:originTrace" v="n:8062570699130114328" />
    </node>
    <node concept="3uibUv" id="kJ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8062570699130114328" />
    </node>
    <node concept="3clFbW" id="kK" role="jymVt">
      <uo k="s:originTrace" v="n:8062570699130114328" />
      <node concept="3cqZAl" id="kN" role="3clF45">
        <uo k="s:originTrace" v="n:8062570699130114328" />
      </node>
      <node concept="3clFbS" id="kO" role="3clF47">
        <uo k="s:originTrace" v="n:8062570699130114328" />
        <node concept="XkiVB" id="kQ" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8062570699130114328" />
          <node concept="1BaE9c" id="kR" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Tissue_Type$C4" />
            <uo k="s:originTrace" v="n:8062570699130114328" />
            <node concept="2YIFZM" id="kS" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8062570699130114328" />
              <node concept="1adDum" id="kT" role="37wK5m">
                <property role="1adDun" value="0xb1ff4d68a5194928L" />
                <uo k="s:originTrace" v="n:8062570699130114328" />
              </node>
              <node concept="1adDum" id="kU" role="37wK5m">
                <property role="1adDun" value="0x8e36de776040fb5aL" />
                <uo k="s:originTrace" v="n:8062570699130114328" />
              </node>
              <node concept="1adDum" id="kV" role="37wK5m">
                <property role="1adDun" value="0x7290577338f6917fL" />
                <uo k="s:originTrace" v="n:8062570699130114328" />
              </node>
              <node concept="Xl_RD" id="kW" role="37wK5m">
                <property role="Xl_RC" value="TissueLang.structure.Tissue_Type" />
                <uo k="s:originTrace" v="n:8062570699130114328" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kP" role="1B3o_S">
        <uo k="s:originTrace" v="n:8062570699130114328" />
      </node>
    </node>
    <node concept="2tJIrI" id="kL" role="jymVt">
      <uo k="s:originTrace" v="n:8062570699130114328" />
    </node>
    <node concept="3clFb_" id="kM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8062570699130114328" />
      <node concept="3Tmbuc" id="kX" role="1B3o_S">
        <uo k="s:originTrace" v="n:8062570699130114328" />
      </node>
      <node concept="3uibUv" id="kY" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8062570699130114328" />
        <node concept="3uibUv" id="l1" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8062570699130114328" />
        </node>
        <node concept="3uibUv" id="l2" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8062570699130114328" />
        </node>
      </node>
      <node concept="3clFbS" id="kZ" role="3clF47">
        <uo k="s:originTrace" v="n:8062570699130114328" />
        <node concept="3cpWs8" id="l3" role="3cqZAp">
          <uo k="s:originTrace" v="n:8062570699130114328" />
          <node concept="3cpWsn" id="l7" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8062570699130114328" />
            <node concept="3uibUv" id="l8" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8062570699130114328" />
            </node>
            <node concept="2ShNRf" id="l9" role="33vP2m">
              <uo k="s:originTrace" v="n:8062570699130114328" />
              <node concept="YeOm9" id="la" role="2ShVmc">
                <uo k="s:originTrace" v="n:8062570699130114328" />
                <node concept="1Y3b0j" id="lb" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8062570699130114328" />
                  <node concept="1BaE9c" id="lc" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="cell_type$E3tO" />
                    <uo k="s:originTrace" v="n:8062570699130114328" />
                    <node concept="2YIFZM" id="li" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8062570699130114328" />
                      <node concept="1adDum" id="lj" role="37wK5m">
                        <property role="1adDun" value="0xb1ff4d68a5194928L" />
                        <uo k="s:originTrace" v="n:8062570699130114328" />
                      </node>
                      <node concept="1adDum" id="lk" role="37wK5m">
                        <property role="1adDun" value="0x8e36de776040fb5aL" />
                        <uo k="s:originTrace" v="n:8062570699130114328" />
                      </node>
                      <node concept="1adDum" id="ll" role="37wK5m">
                        <property role="1adDun" value="0x7290577338f6917fL" />
                        <uo k="s:originTrace" v="n:8062570699130114328" />
                      </node>
                      <node concept="1adDum" id="lm" role="37wK5m">
                        <property role="1adDun" value="0x7290577338f69180L" />
                        <uo k="s:originTrace" v="n:8062570699130114328" />
                      </node>
                      <node concept="Xl_RD" id="ln" role="37wK5m">
                        <property role="Xl_RC" value="cell_type" />
                        <uo k="s:originTrace" v="n:8062570699130114328" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="ld" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8062570699130114328" />
                  </node>
                  <node concept="Xjq3P" id="le" role="37wK5m">
                    <uo k="s:originTrace" v="n:8062570699130114328" />
                  </node>
                  <node concept="3clFbT" id="lf" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8062570699130114328" />
                  </node>
                  <node concept="3clFbT" id="lg" role="37wK5m">
                    <uo k="s:originTrace" v="n:8062570699130114328" />
                  </node>
                  <node concept="3clFb_" id="lh" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8062570699130114328" />
                    <node concept="3Tm1VV" id="lo" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8062570699130114328" />
                    </node>
                    <node concept="3uibUv" id="lp" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8062570699130114328" />
                    </node>
                    <node concept="2AHcQZ" id="lq" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8062570699130114328" />
                    </node>
                    <node concept="3clFbS" id="lr" role="3clF47">
                      <uo k="s:originTrace" v="n:8062570699130114328" />
                      <node concept="3cpWs6" id="lt" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8062570699130114328" />
                        <node concept="2ShNRf" id="lu" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8062570699130118042" />
                          <node concept="YeOm9" id="lv" role="2ShVmc">
                            <uo k="s:originTrace" v="n:8062570699130118042" />
                            <node concept="1Y3b0j" id="lw" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:8062570699130118042" />
                              <node concept="3Tm1VV" id="lx" role="1B3o_S">
                                <uo k="s:originTrace" v="n:8062570699130118042" />
                              </node>
                              <node concept="3clFb_" id="ly" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:8062570699130118042" />
                                <node concept="3Tm1VV" id="l$" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8062570699130118042" />
                                </node>
                                <node concept="3uibUv" id="l_" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:8062570699130118042" />
                                </node>
                                <node concept="3clFbS" id="lA" role="3clF47">
                                  <uo k="s:originTrace" v="n:8062570699130118042" />
                                  <node concept="3cpWs6" id="lC" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8062570699130118042" />
                                    <node concept="2ShNRf" id="lD" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:8062570699130118042" />
                                      <node concept="1pGfFk" id="lE" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:8062570699130118042" />
                                        <node concept="Xl_RD" id="lF" role="37wK5m">
                                          <property role="Xl_RC" value="r:7fe3d642-a3fa-4906-9844-700ca7238ef7(TissueLang.constraints)" />
                                          <uo k="s:originTrace" v="n:8062570699130118042" />
                                        </node>
                                        <node concept="Xl_RD" id="lG" role="37wK5m">
                                          <property role="Xl_RC" value="8062570699130118042" />
                                          <uo k="s:originTrace" v="n:8062570699130118042" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="lB" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8062570699130118042" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="lz" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:8062570699130118042" />
                                <node concept="3Tm1VV" id="lH" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8062570699130118042" />
                                </node>
                                <node concept="3uibUv" id="lI" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:8062570699130118042" />
                                </node>
                                <node concept="37vLTG" id="lJ" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:8062570699130118042" />
                                  <node concept="3uibUv" id="lM" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:8062570699130118042" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="lK" role="3clF47">
                                  <uo k="s:originTrace" v="n:8062570699130118042" />
                                  <node concept="3clFbF" id="lN" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8062570699130118299" />
                                    <node concept="2YIFZM" id="lO" role="3clFbG">
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <uo k="s:originTrace" v="n:8062570699130118300" />
                                      <node concept="2OqwBi" id="lP" role="37wK5m">
                                        <uo k="s:originTrace" v="n:8062570699130118301" />
                                        <node concept="2OqwBi" id="lQ" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:8062570699130118302" />
                                          <node concept="1DoJHT" id="lS" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:8062570699130118303" />
                                            <node concept="3uibUv" id="lU" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="lV" role="1EMhIo">
                                              <ref role="3cqZAo" node="lJ" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="1mfA1w" id="lT" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:8062570699130118304" />
                                          </node>
                                        </node>
                                        <node concept="32TBzR" id="lR" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:8062570699130118305" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="lL" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8062570699130118042" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ls" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8062570699130114328" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="l4" role="3cqZAp">
          <uo k="s:originTrace" v="n:8062570699130114328" />
          <node concept="3cpWsn" id="lW" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8062570699130114328" />
            <node concept="3uibUv" id="lX" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8062570699130114328" />
              <node concept="3uibUv" id="lZ" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8062570699130114328" />
              </node>
              <node concept="3uibUv" id="m0" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8062570699130114328" />
              </node>
            </node>
            <node concept="2ShNRf" id="lY" role="33vP2m">
              <uo k="s:originTrace" v="n:8062570699130114328" />
              <node concept="1pGfFk" id="m1" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8062570699130114328" />
                <node concept="3uibUv" id="m2" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8062570699130114328" />
                </node>
                <node concept="3uibUv" id="m3" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8062570699130114328" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l5" role="3cqZAp">
          <uo k="s:originTrace" v="n:8062570699130114328" />
          <node concept="2OqwBi" id="m4" role="3clFbG">
            <uo k="s:originTrace" v="n:8062570699130114328" />
            <node concept="37vLTw" id="m5" role="2Oq$k0">
              <ref role="3cqZAo" node="lW" resolve="references" />
              <uo k="s:originTrace" v="n:8062570699130114328" />
            </node>
            <node concept="liA8E" id="m6" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8062570699130114328" />
              <node concept="2OqwBi" id="m7" role="37wK5m">
                <uo k="s:originTrace" v="n:8062570699130114328" />
                <node concept="37vLTw" id="m9" role="2Oq$k0">
                  <ref role="3cqZAo" node="l7" resolve="d0" />
                  <uo k="s:originTrace" v="n:8062570699130114328" />
                </node>
                <node concept="liA8E" id="ma" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8062570699130114328" />
                </node>
              </node>
              <node concept="37vLTw" id="m8" role="37wK5m">
                <ref role="3cqZAo" node="l7" resolve="d0" />
                <uo k="s:originTrace" v="n:8062570699130114328" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l6" role="3cqZAp">
          <uo k="s:originTrace" v="n:8062570699130114328" />
          <node concept="37vLTw" id="mb" role="3clFbG">
            <ref role="3cqZAo" node="lW" resolve="references" />
            <uo k="s:originTrace" v="n:8062570699130114328" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="l0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8062570699130114328" />
      </node>
    </node>
  </node>
</model>

