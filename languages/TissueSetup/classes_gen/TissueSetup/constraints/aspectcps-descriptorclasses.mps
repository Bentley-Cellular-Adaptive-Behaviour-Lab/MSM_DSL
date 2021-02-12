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
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
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
    <property role="TrG5h" value="Cell_Constraints" />
    <uo k="s:originTrace" v="n:8062570699129674408" />
    <node concept="3Tm1VV" id="2u" role="1B3o_S">
      <uo k="s:originTrace" v="n:8062570699129674408" />
    </node>
    <node concept="3uibUv" id="2v" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8062570699129674408" />
    </node>
    <node concept="3clFbW" id="2w" role="jymVt">
      <uo k="s:originTrace" v="n:8062570699129674408" />
      <node concept="3cqZAl" id="2z" role="3clF45">
        <uo k="s:originTrace" v="n:8062570699129674408" />
      </node>
      <node concept="3clFbS" id="2$" role="3clF47">
        <uo k="s:originTrace" v="n:8062570699129674408" />
        <node concept="XkiVB" id="2A" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8062570699129674408" />
          <node concept="1BaE9c" id="2B" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Cell$yU" />
            <uo k="s:originTrace" v="n:8062570699129674408" />
            <node concept="2YIFZM" id="2C" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8062570699129674408" />
              <node concept="1adDum" id="2D" role="37wK5m">
                <property role="1adDun" value="0xb1ff4d68a5194928L" />
                <uo k="s:originTrace" v="n:8062570699129674408" />
              </node>
              <node concept="1adDum" id="2E" role="37wK5m">
                <property role="1adDun" value="0x8e36de776040fb5aL" />
                <uo k="s:originTrace" v="n:8062570699129674408" />
              </node>
              <node concept="1adDum" id="2F" role="37wK5m">
                <property role="1adDun" value="0x56b8f8b9a96cef88L" />
                <uo k="s:originTrace" v="n:8062570699129674408" />
              </node>
              <node concept="Xl_RD" id="2G" role="37wK5m">
                <property role="Xl_RC" value="TissueSetup.structure.Cell" />
                <uo k="s:originTrace" v="n:8062570699129674408" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2_" role="1B3o_S">
        <uo k="s:originTrace" v="n:8062570699129674408" />
      </node>
    </node>
    <node concept="2tJIrI" id="2x" role="jymVt">
      <uo k="s:originTrace" v="n:8062570699129674408" />
    </node>
    <node concept="3clFb_" id="2y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8062570699129674408" />
      <node concept="3Tmbuc" id="2H" role="1B3o_S">
        <uo k="s:originTrace" v="n:8062570699129674408" />
      </node>
      <node concept="3uibUv" id="2I" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8062570699129674408" />
        <node concept="3uibUv" id="2L" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8062570699129674408" />
        </node>
        <node concept="3uibUv" id="2M" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8062570699129674408" />
        </node>
      </node>
      <node concept="3clFbS" id="2J" role="3clF47">
        <uo k="s:originTrace" v="n:8062570699129674408" />
        <node concept="3cpWs8" id="2N" role="3cqZAp">
          <uo k="s:originTrace" v="n:8062570699129674408" />
          <node concept="3cpWsn" id="2R" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8062570699129674408" />
            <node concept="3uibUv" id="2S" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8062570699129674408" />
            </node>
            <node concept="2ShNRf" id="2T" role="33vP2m">
              <uo k="s:originTrace" v="n:8062570699129674408" />
              <node concept="YeOm9" id="2U" role="2ShVmc">
                <uo k="s:originTrace" v="n:8062570699129674408" />
                <node concept="1Y3b0j" id="2V" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8062570699129674408" />
                  <node concept="1BaE9c" id="2W" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="cell_type$3r_d" />
                    <uo k="s:originTrace" v="n:8062570699129674408" />
                    <node concept="2YIFZM" id="31" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8062570699129674408" />
                      <node concept="1adDum" id="32" role="37wK5m">
                        <property role="1adDun" value="0xb1ff4d68a5194928L" />
                        <uo k="s:originTrace" v="n:8062570699129674408" />
                      </node>
                      <node concept="1adDum" id="33" role="37wK5m">
                        <property role="1adDun" value="0x8e36de776040fb5aL" />
                        <uo k="s:originTrace" v="n:8062570699129674408" />
                      </node>
                      <node concept="1adDum" id="34" role="37wK5m">
                        <property role="1adDun" value="0x56b8f8b9a96cef88L" />
                        <uo k="s:originTrace" v="n:8062570699129674408" />
                      </node>
                      <node concept="1adDum" id="35" role="37wK5m">
                        <property role="1adDun" value="0x7290577338f69178L" />
                        <uo k="s:originTrace" v="n:8062570699129674408" />
                      </node>
                      <node concept="Xl_RD" id="36" role="37wK5m">
                        <property role="Xl_RC" value="cell_type" />
                        <uo k="s:originTrace" v="n:8062570699129674408" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="2X" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8062570699129674408" />
                  </node>
                  <node concept="Xjq3P" id="2Y" role="37wK5m">
                    <uo k="s:originTrace" v="n:8062570699129674408" />
                  </node>
                  <node concept="3clFb_" id="2Z" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8062570699129674408" />
                    <node concept="3Tm1VV" id="37" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8062570699129674408" />
                    </node>
                    <node concept="10P_77" id="38" role="3clF45">
                      <uo k="s:originTrace" v="n:8062570699129674408" />
                    </node>
                    <node concept="3clFbS" id="39" role="3clF47">
                      <uo k="s:originTrace" v="n:8062570699129674408" />
                      <node concept="3clFbF" id="3b" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8062570699129674408" />
                        <node concept="3clFbT" id="3c" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:8062570699129674408" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3a" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8062570699129674408" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="30" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8062570699129674408" />
                    <node concept="3Tm1VV" id="3d" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8062570699129674408" />
                    </node>
                    <node concept="3uibUv" id="3e" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8062570699129674408" />
                    </node>
                    <node concept="2AHcQZ" id="3f" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8062570699129674408" />
                    </node>
                    <node concept="3clFbS" id="3g" role="3clF47">
                      <uo k="s:originTrace" v="n:8062570699129674408" />
                      <node concept="3cpWs6" id="3i" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8062570699129674408" />
                        <node concept="2ShNRf" id="3j" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8062570699129674408" />
                          <node concept="YeOm9" id="3k" role="2ShVmc">
                            <uo k="s:originTrace" v="n:8062570699129674408" />
                            <node concept="1Y3b0j" id="3l" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:8062570699129674408" />
                              <node concept="3Tm1VV" id="3m" role="1B3o_S">
                                <uo k="s:originTrace" v="n:8062570699129674408" />
                              </node>
                              <node concept="3clFb_" id="3n" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:8062570699129674408" />
                                <node concept="3Tm1VV" id="3p" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8062570699129674408" />
                                </node>
                                <node concept="3clFbS" id="3q" role="3clF47">
                                  <uo k="s:originTrace" v="n:8062570699129674408" />
                                  <node concept="3cpWs6" id="3t" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8062570699129674408" />
                                    <node concept="1dyn4i" id="3u" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:8062570699129674408" />
                                      <node concept="2ShNRf" id="3v" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:8062570699129674408" />
                                        <node concept="1pGfFk" id="3w" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:8062570699129674408" />
                                          <node concept="Xl_RD" id="3x" role="37wK5m">
                                            <property role="Xl_RC" value="r:7fe3d642-a3fa-4906-9844-700ca7238ef7(TissueSetup.constraints)" />
                                            <uo k="s:originTrace" v="n:8062570699129674408" />
                                          </node>
                                          <node concept="Xl_RD" id="3y" role="37wK5m">
                                            <property role="Xl_RC" value="8062570699129675054" />
                                            <uo k="s:originTrace" v="n:8062570699129674408" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="3r" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:8062570699129674408" />
                                </node>
                                <node concept="2AHcQZ" id="3s" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8062570699129674408" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="3o" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:8062570699129674408" />
                                <node concept="37vLTG" id="3z" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:8062570699129674408" />
                                  <node concept="3uibUv" id="3C" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:8062570699129674408" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="3$" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8062570699129674408" />
                                </node>
                                <node concept="3uibUv" id="3_" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:8062570699129674408" />
                                </node>
                                <node concept="3clFbS" id="3A" role="3clF47">
                                  <uo k="s:originTrace" v="n:8062570699129674408" />
                                  <node concept="3clFbF" id="3D" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8062570699129681364" />
                                    <node concept="2YIFZM" id="3E" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:8062570699129683970" />
                                      <node concept="2OqwBi" id="3F" role="37wK5m">
                                        <uo k="s:originTrace" v="n:8062570699129686450" />
                                        <node concept="2OqwBi" id="3G" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:8062570699129685530" />
                                          <node concept="1DoJHT" id="3I" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:8062570699129684207" />
                                            <node concept="3uibUv" id="3K" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="3L" role="1EMhIo">
                                              <ref role="3cqZAo" node="3z" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="1mfA1w" id="3J" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:8062570699129686314" />
                                          </node>
                                        </node>
                                        <node concept="32TBzR" id="3H" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:8062570699129686903" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="3B" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8062570699129674408" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3h" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8062570699129674408" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2O" role="3cqZAp">
          <uo k="s:originTrace" v="n:8062570699129674408" />
          <node concept="3cpWsn" id="3M" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8062570699129674408" />
            <node concept="3uibUv" id="3N" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8062570699129674408" />
              <node concept="3uibUv" id="3P" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8062570699129674408" />
              </node>
              <node concept="3uibUv" id="3Q" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8062570699129674408" />
              </node>
            </node>
            <node concept="2ShNRf" id="3O" role="33vP2m">
              <uo k="s:originTrace" v="n:8062570699129674408" />
              <node concept="1pGfFk" id="3R" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8062570699129674408" />
                <node concept="3uibUv" id="3S" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8062570699129674408" />
                </node>
                <node concept="3uibUv" id="3T" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8062570699129674408" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2P" role="3cqZAp">
          <uo k="s:originTrace" v="n:8062570699129674408" />
          <node concept="2OqwBi" id="3U" role="3clFbG">
            <uo k="s:originTrace" v="n:8062570699129674408" />
            <node concept="37vLTw" id="3V" role="2Oq$k0">
              <ref role="3cqZAo" node="3M" resolve="references" />
              <uo k="s:originTrace" v="n:8062570699129674408" />
            </node>
            <node concept="liA8E" id="3W" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8062570699129674408" />
              <node concept="2OqwBi" id="3X" role="37wK5m">
                <uo k="s:originTrace" v="n:8062570699129674408" />
                <node concept="37vLTw" id="3Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="2R" resolve="d0" />
                  <uo k="s:originTrace" v="n:8062570699129674408" />
                </node>
                <node concept="liA8E" id="40" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8062570699129674408" />
                </node>
              </node>
              <node concept="37vLTw" id="3Y" role="37wK5m">
                <ref role="3cqZAo" node="2R" resolve="d0" />
                <uo k="s:originTrace" v="n:8062570699129674408" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:8062570699129674408" />
          <node concept="37vLTw" id="41" role="3clFbG">
            <ref role="3cqZAo" node="3M" resolve="references" />
            <uo k="s:originTrace" v="n:8062570699129674408" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2K" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8062570699129674408" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="42">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="43" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="44" role="1B3o_S" />
    <node concept="3clFbW" id="45" role="jymVt">
      <node concept="3cqZAl" id="48" role="3clF45" />
      <node concept="3Tm1VV" id="49" role="1B3o_S" />
      <node concept="3clFbS" id="4a" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="46" role="jymVt" />
    <node concept="3clFb_" id="47" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="4b" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="4c" role="1B3o_S" />
      <node concept="3uibUv" id="4d" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="4e" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="4g" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4f" role="3clF47">
        <node concept="1_3QMa" id="4h" role="3cqZAp">
          <node concept="37vLTw" id="4j" role="1_3QMn">
            <ref role="3cqZAo" node="4e" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="4k" role="1_3QMm">
            <node concept="3clFbS" id="4u" role="1pnPq1">
              <node concept="3cpWs6" id="4w" role="3cqZAp">
                <node concept="1nCR9W" id="4x" role="3cqZAk">
                  <property role="1nD$Q0" value="TissueSetup.constraints.Arrangement_Constraints" />
                  <node concept="3uibUv" id="4y" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4v" role="1pnPq6">
              <ref role="3gnhBz" to="nguq:5qSYbADreYa" resolve="Arrangement" />
            </node>
          </node>
          <node concept="1pnPoh" id="4l" role="1_3QMm">
            <node concept="3clFbS" id="4z" role="1pnPq1">
              <node concept="3cpWs6" id="4_" role="3cqZAp">
                <node concept="1nCR9W" id="4A" role="3cqZAk">
                  <property role="1nD$Q0" value="TissueSetup.constraints.Cylindrical_Constraints" />
                  <node concept="3uibUv" id="4B" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4$" role="1pnPq6">
              <ref role="3gnhBz" to="nguq:5qSYbADreYh" resolve="Cylindrical" />
            </node>
          </node>
          <node concept="1pnPoh" id="4m" role="1_3QMm">
            <node concept="3clFbS" id="4C" role="1pnPq1">
              <node concept="3cpWs6" id="4E" role="3cqZAp">
                <node concept="1nCR9W" id="4F" role="3cqZAk">
                  <property role="1nD$Q0" value="TissueSetup.constraints.Flat_Constraints" />
                  <node concept="3uibUv" id="4G" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4D" role="1pnPq6">
              <ref role="3gnhBz" to="nguq:5qSYbADreYs" resolve="Flat" />
            </node>
          </node>
          <node concept="1pnPoh" id="4n" role="1_3QMm">
            <node concept="3clFbS" id="4H" role="1pnPq1">
              <node concept="3cpWs6" id="4J" role="3cqZAp">
                <node concept="1nCR9W" id="4K" role="3cqZAk">
                  <property role="1nD$Q0" value="TissueSetup.constraints.Shape_Constraints" />
                  <node concept="3uibUv" id="4L" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4I" role="1pnPq6">
              <ref role="3gnhBz" to="nguq:5qSYbADreY9" resolve="Shape" />
            </node>
          </node>
          <node concept="1pnPoh" id="4o" role="1_3QMm">
            <node concept="3clFbS" id="4M" role="1pnPq1">
              <node concept="3cpWs6" id="4O" role="3cqZAp">
                <node concept="1nCR9W" id="4P" role="3cqZAk">
                  <property role="1nD$Q0" value="TissueSetup.constraints.Rectangular_Constraints" />
                  <node concept="3uibUv" id="4Q" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4N" role="1pnPq6">
              <ref role="3gnhBz" to="nguq:5qSYbADreYt" resolve="Rectangular" />
            </node>
          </node>
          <node concept="1pnPoh" id="4p" role="1_3QMm">
            <node concept="3clFbS" id="4R" role="1pnPq1">
              <node concept="3cpWs6" id="4T" role="3cqZAp">
                <node concept="1nCR9W" id="4U" role="3cqZAk">
                  <property role="1nD$Q0" value="TissueSetup.constraints.Position_Constraints" />
                  <node concept="3uibUv" id="4V" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4S" role="1pnPq6">
              <ref role="3gnhBz" to="nguq:5qSYbADreY7" resolve="Position" />
            </node>
          </node>
          <node concept="1pnPoh" id="4q" role="1_3QMm">
            <node concept="3clFbS" id="4W" role="1pnPq1">
              <node concept="3cpWs6" id="4Y" role="3cqZAp">
                <node concept="1nCR9W" id="4Z" role="3cqZAk">
                  <property role="1nD$Q0" value="TissueSetup.constraints.Cell_Constraints" />
                  <node concept="3uibUv" id="50" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4X" role="1pnPq6">
              <ref role="3gnhBz" to="nguq:5qSYbADreY8" resolve="Cell" />
            </node>
          </node>
          <node concept="1pnPoh" id="4r" role="1_3QMm">
            <node concept="3clFbS" id="51" role="1pnPq1">
              <node concept="3cpWs6" id="53" role="3cqZAp">
                <node concept="1nCR9W" id="54" role="3cqZAk">
                  <property role="1nD$Q0" value="TissueSetup.constraints.Tissue_Type_Constraints" />
                  <node concept="3uibUv" id="55" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="52" role="1pnPq6">
              <ref role="3gnhBz" to="nguq:7aglRcSXD5Z" resolve="Tissue_Type" />
            </node>
          </node>
          <node concept="1pnPoh" id="4s" role="1_3QMm">
            <node concept="3clFbS" id="56" role="1pnPq1">
              <node concept="3cpWs6" id="58" role="3cqZAp">
                <node concept="1nCR9W" id="59" role="3cqZAk">
                  <property role="1nD$Q0" value="TissueSetup.constraints.Tissue_Constraints" />
                  <node concept="3uibUv" id="5a" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="57" role="1pnPq6">
              <ref role="3gnhBz" to="nguq:5qSYbADreY6" resolve="Tissue" />
            </node>
          </node>
          <node concept="3clFbS" id="4t" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="4i" role="3cqZAp">
          <node concept="2ShNRf" id="5b" role="3cqZAk">
            <node concept="1pGfFk" id="5c" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="5d" role="37wK5m">
                <ref role="3cqZAo" node="4e" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5e">
    <property role="TrG5h" value="Cylindrical_Constraints" />
    <uo k="s:originTrace" v="n:4857589848835534093" />
    <node concept="3Tm1VV" id="5f" role="1B3o_S">
      <uo k="s:originTrace" v="n:4857589848835534093" />
    </node>
    <node concept="3uibUv" id="5g" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4857589848835534093" />
    </node>
    <node concept="3clFbW" id="5h" role="jymVt">
      <uo k="s:originTrace" v="n:4857589848835534093" />
      <node concept="3cqZAl" id="5p" role="3clF45">
        <uo k="s:originTrace" v="n:4857589848835534093" />
      </node>
      <node concept="3clFbS" id="5q" role="3clF47">
        <uo k="s:originTrace" v="n:4857589848835534093" />
        <node concept="XkiVB" id="5s" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4857589848835534093" />
          <node concept="1BaE9c" id="5t" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Cylindrical$Bh" />
            <uo k="s:originTrace" v="n:4857589848835534093" />
            <node concept="2YIFZM" id="5u" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4857589848835534093" />
              <node concept="1adDum" id="5v" role="37wK5m">
                <property role="1adDun" value="0xb1ff4d68a5194928L" />
                <uo k="s:originTrace" v="n:4857589848835534093" />
              </node>
              <node concept="1adDum" id="5w" role="37wK5m">
                <property role="1adDun" value="0x8e36de776040fb5aL" />
                <uo k="s:originTrace" v="n:4857589848835534093" />
              </node>
              <node concept="1adDum" id="5x" role="37wK5m">
                <property role="1adDun" value="0x56b8f8b9a96cef91L" />
                <uo k="s:originTrace" v="n:4857589848835534093" />
              </node>
              <node concept="Xl_RD" id="5y" role="37wK5m">
                <property role="Xl_RC" value="TissueSetup.structure.Cylindrical" />
                <uo k="s:originTrace" v="n:4857589848835534093" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5r" role="1B3o_S">
        <uo k="s:originTrace" v="n:4857589848835534093" />
      </node>
    </node>
    <node concept="2tJIrI" id="5i" role="jymVt">
      <uo k="s:originTrace" v="n:4857589848835534093" />
    </node>
    <node concept="3clFb_" id="5j" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4857589848835534093" />
      <node concept="3Tmbuc" id="5z" role="1B3o_S">
        <uo k="s:originTrace" v="n:4857589848835534093" />
      </node>
      <node concept="3uibUv" id="5$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4857589848835534093" />
        <node concept="3uibUv" id="5B" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4857589848835534093" />
        </node>
        <node concept="3uibUv" id="5C" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4857589848835534093" />
        </node>
      </node>
      <node concept="3clFbS" id="5_" role="3clF47">
        <uo k="s:originTrace" v="n:4857589848835534093" />
        <node concept="3clFbF" id="5D" role="3cqZAp">
          <uo k="s:originTrace" v="n:4857589848835534093" />
          <node concept="2ShNRf" id="5E" role="3clFbG">
            <uo k="s:originTrace" v="n:4857589848835534093" />
            <node concept="YeOm9" id="5F" role="2ShVmc">
              <uo k="s:originTrace" v="n:4857589848835534093" />
              <node concept="1Y3b0j" id="5G" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4857589848835534093" />
                <node concept="3Tm1VV" id="5H" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4857589848835534093" />
                </node>
                <node concept="3clFb_" id="5I" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4857589848835534093" />
                  <node concept="3Tm1VV" id="5L" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4857589848835534093" />
                  </node>
                  <node concept="2AHcQZ" id="5M" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4857589848835534093" />
                  </node>
                  <node concept="3uibUv" id="5N" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4857589848835534093" />
                  </node>
                  <node concept="37vLTG" id="5O" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4857589848835534093" />
                    <node concept="3uibUv" id="5R" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4857589848835534093" />
                    </node>
                    <node concept="2AHcQZ" id="5S" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4857589848835534093" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="5P" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4857589848835534093" />
                    <node concept="3uibUv" id="5T" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4857589848835534093" />
                    </node>
                    <node concept="2AHcQZ" id="5U" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4857589848835534093" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5Q" role="3clF47">
                    <uo k="s:originTrace" v="n:4857589848835534093" />
                    <node concept="3cpWs8" id="5V" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4857589848835534093" />
                      <node concept="3cpWsn" id="60" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4857589848835534093" />
                        <node concept="10P_77" id="61" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4857589848835534093" />
                        </node>
                        <node concept="1rXfSq" id="62" role="33vP2m">
                          <ref role="37wK5l" node="5o" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4857589848835534093" />
                          <node concept="2OqwBi" id="63" role="37wK5m">
                            <uo k="s:originTrace" v="n:4857589848835534093" />
                            <node concept="37vLTw" id="67" role="2Oq$k0">
                              <ref role="3cqZAo" node="5O" resolve="context" />
                              <uo k="s:originTrace" v="n:4857589848835534093" />
                            </node>
                            <node concept="liA8E" id="68" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4857589848835534093" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="64" role="37wK5m">
                            <uo k="s:originTrace" v="n:4857589848835534093" />
                            <node concept="37vLTw" id="69" role="2Oq$k0">
                              <ref role="3cqZAo" node="5O" resolve="context" />
                              <uo k="s:originTrace" v="n:4857589848835534093" />
                            </node>
                            <node concept="liA8E" id="6a" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4857589848835534093" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="65" role="37wK5m">
                            <uo k="s:originTrace" v="n:4857589848835534093" />
                            <node concept="37vLTw" id="6b" role="2Oq$k0">
                              <ref role="3cqZAo" node="5O" resolve="context" />
                              <uo k="s:originTrace" v="n:4857589848835534093" />
                            </node>
                            <node concept="liA8E" id="6c" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4857589848835534093" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="66" role="37wK5m">
                            <uo k="s:originTrace" v="n:4857589848835534093" />
                            <node concept="37vLTw" id="6d" role="2Oq$k0">
                              <ref role="3cqZAo" node="5O" resolve="context" />
                              <uo k="s:originTrace" v="n:4857589848835534093" />
                            </node>
                            <node concept="liA8E" id="6e" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4857589848835534093" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5W" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4857589848835534093" />
                    </node>
                    <node concept="3clFbJ" id="5X" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4857589848835534093" />
                      <node concept="3clFbS" id="6f" role="3clFbx">
                        <uo k="s:originTrace" v="n:4857589848835534093" />
                        <node concept="3clFbF" id="6h" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4857589848835534093" />
                          <node concept="2OqwBi" id="6i" role="3clFbG">
                            <uo k="s:originTrace" v="n:4857589848835534093" />
                            <node concept="37vLTw" id="6j" role="2Oq$k0">
                              <ref role="3cqZAo" node="5P" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4857589848835534093" />
                            </node>
                            <node concept="liA8E" id="6k" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4857589848835534093" />
                              <node concept="1dyn4i" id="6l" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4857589848835534093" />
                                <node concept="2ShNRf" id="6m" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4857589848835534093" />
                                  <node concept="1pGfFk" id="6n" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4857589848835534093" />
                                    <node concept="Xl_RD" id="6o" role="37wK5m">
                                      <property role="Xl_RC" value="r:7fe3d642-a3fa-4906-9844-700ca7238ef7(TissueSetup.constraints)" />
                                      <uo k="s:originTrace" v="n:4857589848835534093" />
                                    </node>
                                    <node concept="Xl_RD" id="6p" role="37wK5m">
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
                      <node concept="1Wc70l" id="6g" role="3clFbw">
                        <uo k="s:originTrace" v="n:4857589848835534093" />
                        <node concept="3y3z36" id="6q" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4857589848835534093" />
                          <node concept="10Nm6u" id="6s" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4857589848835534093" />
                          </node>
                          <node concept="37vLTw" id="6t" role="3uHU7B">
                            <ref role="3cqZAo" node="5P" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4857589848835534093" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="6r" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4857589848835534093" />
                          <node concept="37vLTw" id="6u" role="3fr31v">
                            <ref role="3cqZAo" node="60" resolve="result" />
                            <uo k="s:originTrace" v="n:4857589848835534093" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5Y" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4857589848835534093" />
                    </node>
                    <node concept="3clFbF" id="5Z" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4857589848835534093" />
                      <node concept="37vLTw" id="6v" role="3clFbG">
                        <ref role="3cqZAo" node="60" resolve="result" />
                        <uo k="s:originTrace" v="n:4857589848835534093" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5J" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4857589848835534093" />
                </node>
                <node concept="3uibUv" id="5K" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4857589848835534093" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5A" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4857589848835534093" />
      </node>
    </node>
    <node concept="312cEu" id="5k" role="jymVt">
      <property role="TrG5h" value="Cylinder_cross_section_cells_Property" />
      <uo k="s:originTrace" v="n:4857589848835534093" />
      <node concept="3clFbW" id="6w" role="jymVt">
        <uo k="s:originTrace" v="n:4857589848835534093" />
        <node concept="3cqZAl" id="6_" role="3clF45">
          <uo k="s:originTrace" v="n:4857589848835534093" />
        </node>
        <node concept="3Tm1VV" id="6A" role="1B3o_S">
          <uo k="s:originTrace" v="n:4857589848835534093" />
        </node>
        <node concept="3clFbS" id="6B" role="3clF47">
          <uo k="s:originTrace" v="n:4857589848835534093" />
          <node concept="XkiVB" id="6D" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4857589848835534093" />
            <node concept="1BaE9c" id="6E" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="cylinder_cross_section_cells$pzjl" />
              <uo k="s:originTrace" v="n:4857589848835534093" />
              <node concept="2YIFZM" id="6G" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4857589848835534093" />
                <node concept="1adDum" id="6H" role="37wK5m">
                  <property role="1adDun" value="0xb1ff4d68a5194928L" />
                  <uo k="s:originTrace" v="n:4857589848835534093" />
                </node>
                <node concept="1adDum" id="6I" role="37wK5m">
                  <property role="1adDun" value="0x8e36de776040fb5aL" />
                  <uo k="s:originTrace" v="n:4857589848835534093" />
                </node>
                <node concept="1adDum" id="6J" role="37wK5m">
                  <property role="1adDun" value="0x56b8f8b9a96cef91L" />
                  <uo k="s:originTrace" v="n:4857589848835534093" />
                </node>
                <node concept="1adDum" id="6K" role="37wK5m">
                  <property role="1adDun" value="0x56b8f8b9a96cef93L" />
                  <uo k="s:originTrace" v="n:4857589848835534093" />
                </node>
                <node concept="Xl_RD" id="6L" role="37wK5m">
                  <property role="Xl_RC" value="cylinder_cross_section_cells" />
                  <uo k="s:originTrace" v="n:4857589848835534093" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6F" role="37wK5m">
              <ref role="3cqZAo" node="6C" resolve="container" />
              <uo k="s:originTrace" v="n:4857589848835534093" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="6C" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4857589848835534093" />
          <node concept="3uibUv" id="6M" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4857589848835534093" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6x" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4857589848835534093" />
        <node concept="3Tm1VV" id="6N" role="1B3o_S">
          <uo k="s:originTrace" v="n:4857589848835534093" />
        </node>
        <node concept="10P_77" id="6O" role="3clF45">
          <uo k="s:originTrace" v="n:4857589848835534093" />
        </node>
        <node concept="3clFbS" id="6P" role="3clF47">
          <uo k="s:originTrace" v="n:4857589848835534093" />
          <node concept="3clFbF" id="6R" role="3cqZAp">
            <uo k="s:originTrace" v="n:4857589848835534093" />
            <node concept="3clFbT" id="6S" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4857589848835534093" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6Q" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4857589848835534093" />
        </node>
      </node>
      <node concept="3clFb_" id="6y" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4857589848835534093" />
        <node concept="3Tm1VV" id="6T" role="1B3o_S">
          <uo k="s:originTrace" v="n:4857589848835534093" />
        </node>
        <node concept="3uibUv" id="6U" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:4857589848835534093" />
        </node>
        <node concept="37vLTG" id="6V" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4857589848835534093" />
          <node concept="3Tqbb2" id="6Y" role="1tU5fm">
            <uo k="s:originTrace" v="n:4857589848835534093" />
          </node>
        </node>
        <node concept="2AHcQZ" id="6W" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4857589848835534093" />
        </node>
        <node concept="3clFbS" id="6X" role="3clF47">
          <uo k="s:originTrace" v="n:5766458033125164695" />
          <node concept="3cpWs6" id="6Z" role="3cqZAp">
            <uo k="s:originTrace" v="n:5766458033125176978" />
            <node concept="2OqwBi" id="70" role="3cqZAk">
              <uo k="s:originTrace" v="n:5766458033125178347" />
              <node concept="37vLTw" id="71" role="2Oq$k0">
                <ref role="3cqZAo" node="6V" resolve="node" />
                <uo k="s:originTrace" v="n:5766458033125177086" />
              </node>
              <node concept="2qgKlT" id="72" role="2OqNvi">
                <ref role="37wK5l" to="4ebj:506$KtOAF5K" resolve="calculate_cross_section_cells" />
                <uo k="s:originTrace" v="n:5766458033125179583" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6z" role="1B3o_S">
        <uo k="s:originTrace" v="n:4857589848835534093" />
      </node>
      <node concept="3uibUv" id="6$" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4857589848835534093" />
      </node>
    </node>
    <node concept="312cEu" id="5l" role="jymVt">
      <property role="TrG5h" value="Cylinder_total_cells_Property" />
      <uo k="s:originTrace" v="n:4857589848835534093" />
      <node concept="3clFbW" id="73" role="jymVt">
        <uo k="s:originTrace" v="n:4857589848835534093" />
        <node concept="3cqZAl" id="78" role="3clF45">
          <uo k="s:originTrace" v="n:4857589848835534093" />
        </node>
        <node concept="3Tm1VV" id="79" role="1B3o_S">
          <uo k="s:originTrace" v="n:4857589848835534093" />
        </node>
        <node concept="3clFbS" id="7a" role="3clF47">
          <uo k="s:originTrace" v="n:4857589848835534093" />
          <node concept="XkiVB" id="7c" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4857589848835534093" />
            <node concept="1BaE9c" id="7d" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="cylinder_total_cells$o_jT" />
              <uo k="s:originTrace" v="n:4857589848835534093" />
              <node concept="2YIFZM" id="7f" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4857589848835534093" />
                <node concept="1adDum" id="7g" role="37wK5m">
                  <property role="1adDun" value="0xb1ff4d68a5194928L" />
                  <uo k="s:originTrace" v="n:4857589848835534093" />
                </node>
                <node concept="1adDum" id="7h" role="37wK5m">
                  <property role="1adDun" value="0x8e36de776040fb5aL" />
                  <uo k="s:originTrace" v="n:4857589848835534093" />
                </node>
                <node concept="1adDum" id="7i" role="37wK5m">
                  <property role="1adDun" value="0x56b8f8b9a96cef91L" />
                  <uo k="s:originTrace" v="n:4857589848835534093" />
                </node>
                <node concept="1adDum" id="7j" role="37wK5m">
                  <property role="1adDun" value="0x4bfb68806b4ffab2L" />
                  <uo k="s:originTrace" v="n:4857589848835534093" />
                </node>
                <node concept="Xl_RD" id="7k" role="37wK5m">
                  <property role="Xl_RC" value="cylinder_total_cells" />
                  <uo k="s:originTrace" v="n:4857589848835534093" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7e" role="37wK5m">
              <ref role="3cqZAo" node="7b" resolve="container" />
              <uo k="s:originTrace" v="n:4857589848835534093" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7b" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4857589848835534093" />
          <node concept="3uibUv" id="7l" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4857589848835534093" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="74" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4857589848835534093" />
        <node concept="3Tm1VV" id="7m" role="1B3o_S">
          <uo k="s:originTrace" v="n:4857589848835534093" />
        </node>
        <node concept="10P_77" id="7n" role="3clF45">
          <uo k="s:originTrace" v="n:4857589848835534093" />
        </node>
        <node concept="3clFbS" id="7o" role="3clF47">
          <uo k="s:originTrace" v="n:4857589848835534093" />
          <node concept="3clFbF" id="7q" role="3cqZAp">
            <uo k="s:originTrace" v="n:4857589848835534093" />
            <node concept="3clFbT" id="7r" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4857589848835534093" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7p" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4857589848835534093" />
        </node>
      </node>
      <node concept="3clFb_" id="75" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4857589848835534093" />
        <node concept="3Tm1VV" id="7s" role="1B3o_S">
          <uo k="s:originTrace" v="n:4857589848835534093" />
        </node>
        <node concept="3uibUv" id="7t" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:4857589848835534093" />
        </node>
        <node concept="37vLTG" id="7u" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4857589848835534093" />
          <node concept="3Tqbb2" id="7x" role="1tU5fm">
            <uo k="s:originTrace" v="n:4857589848835534093" />
          </node>
        </node>
        <node concept="2AHcQZ" id="7v" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4857589848835534093" />
        </node>
        <node concept="3clFbS" id="7w" role="3clF47">
          <uo k="s:originTrace" v="n:5475084672764477496" />
          <node concept="3cpWs6" id="7y" role="3cqZAp">
            <uo k="s:originTrace" v="n:5475084672764477558" />
            <node concept="2OqwBi" id="7z" role="3cqZAk">
              <uo k="s:originTrace" v="n:5475084672764478803" />
              <node concept="37vLTw" id="7$" role="2Oq$k0">
                <ref role="3cqZAo" node="7u" resolve="node" />
                <uo k="s:originTrace" v="n:5475084672764477610" />
              </node>
              <node concept="2qgKlT" id="7_" role="2OqNvi">
                <ref role="37wK5l" to="4ebj:4XZPqyVOpH$" resolve="get_total_cell_number" />
                <uo k="s:originTrace" v="n:5475084672764479345" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="76" role="1B3o_S">
        <uo k="s:originTrace" v="n:4857589848835534093" />
      </node>
      <node concept="3uibUv" id="77" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4857589848835534093" />
      </node>
    </node>
    <node concept="312cEu" id="5m" role="jymVt">
      <property role="TrG5h" value="Cylinder_total_length_int_Property" />
      <uo k="s:originTrace" v="n:4857589848835534093" />
      <node concept="3clFbW" id="7A" role="jymVt">
        <uo k="s:originTrace" v="n:4857589848835534093" />
        <node concept="3cqZAl" id="7F" role="3clF45">
          <uo k="s:originTrace" v="n:4857589848835534093" />
        </node>
        <node concept="3Tm1VV" id="7G" role="1B3o_S">
          <uo k="s:originTrace" v="n:4857589848835534093" />
        </node>
        <node concept="3clFbS" id="7H" role="3clF47">
          <uo k="s:originTrace" v="n:4857589848835534093" />
          <node concept="XkiVB" id="7J" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4857589848835534093" />
            <node concept="1BaE9c" id="7K" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="cylinder_total_length_int$Xfju" />
              <uo k="s:originTrace" v="n:4857589848835534093" />
              <node concept="2YIFZM" id="7M" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4857589848835534093" />
                <node concept="1adDum" id="7N" role="37wK5m">
                  <property role="1adDun" value="0xb1ff4d68a5194928L" />
                  <uo k="s:originTrace" v="n:4857589848835534093" />
                </node>
                <node concept="1adDum" id="7O" role="37wK5m">
                  <property role="1adDun" value="0x8e36de776040fb5aL" />
                  <uo k="s:originTrace" v="n:4857589848835534093" />
                </node>
                <node concept="1adDum" id="7P" role="37wK5m">
                  <property role="1adDun" value="0x56b8f8b9a96cef91L" />
                  <uo k="s:originTrace" v="n:4857589848835534093" />
                </node>
                <node concept="1adDum" id="7Q" role="37wK5m">
                  <property role="1adDun" value="0x6fe4015562491b03L" />
                  <uo k="s:originTrace" v="n:4857589848835534093" />
                </node>
                <node concept="Xl_RD" id="7R" role="37wK5m">
                  <property role="Xl_RC" value="cylinder_total_length_int" />
                  <uo k="s:originTrace" v="n:4857589848835534093" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7L" role="37wK5m">
              <ref role="3cqZAo" node="7I" resolve="container" />
              <uo k="s:originTrace" v="n:4857589848835534093" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7I" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4857589848835534093" />
          <node concept="3uibUv" id="7S" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4857589848835534093" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7B" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4857589848835534093" />
        <node concept="3Tm1VV" id="7T" role="1B3o_S">
          <uo k="s:originTrace" v="n:4857589848835534093" />
        </node>
        <node concept="10P_77" id="7U" role="3clF45">
          <uo k="s:originTrace" v="n:4857589848835534093" />
        </node>
        <node concept="3clFbS" id="7V" role="3clF47">
          <uo k="s:originTrace" v="n:4857589848835534093" />
          <node concept="3clFbF" id="7X" role="3cqZAp">
            <uo k="s:originTrace" v="n:4857589848835534093" />
            <node concept="3clFbT" id="7Y" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4857589848835534093" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7W" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4857589848835534093" />
        </node>
      </node>
      <node concept="3clFb_" id="7C" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4857589848835534093" />
        <node concept="3Tm1VV" id="7Z" role="1B3o_S">
          <uo k="s:originTrace" v="n:4857589848835534093" />
        </node>
        <node concept="3uibUv" id="80" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:4857589848835534093" />
        </node>
        <node concept="37vLTG" id="81" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4857589848835534093" />
          <node concept="3Tqbb2" id="84" role="1tU5fm">
            <uo k="s:originTrace" v="n:4857589848835534093" />
          </node>
        </node>
        <node concept="2AHcQZ" id="82" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4857589848835534093" />
        </node>
        <node concept="3clFbS" id="83" role="3clF47">
          <uo k="s:originTrace" v="n:8062570699132843082" />
          <node concept="3cpWs6" id="85" role="3cqZAp">
            <uo k="s:originTrace" v="n:8062570699132843723" />
            <node concept="2OqwBi" id="86" role="3cqZAk">
              <uo k="s:originTrace" v="n:8062570699132844943" />
              <node concept="37vLTw" id="87" role="2Oq$k0">
                <ref role="3cqZAo" node="81" resolve="node" />
                <uo k="s:originTrace" v="n:8062570699132843753" />
              </node>
              <node concept="2qgKlT" id="88" role="2OqNvi">
                <ref role="37wK5l" to="4ebj:1QpPlI52lcy" resolve="get_total_width_int" />
                <uo k="s:originTrace" v="n:8062570699132845552" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7D" role="1B3o_S">
        <uo k="s:originTrace" v="n:4857589848835534093" />
      </node>
      <node concept="3uibUv" id="7E" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4857589848835534093" />
      </node>
    </node>
    <node concept="3clFb_" id="5n" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4857589848835534093" />
      <node concept="3Tmbuc" id="89" role="1B3o_S">
        <uo k="s:originTrace" v="n:4857589848835534093" />
      </node>
      <node concept="3uibUv" id="8a" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4857589848835534093" />
        <node concept="3uibUv" id="8d" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:4857589848835534093" />
        </node>
        <node concept="3uibUv" id="8e" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4857589848835534093" />
        </node>
      </node>
      <node concept="3clFbS" id="8b" role="3clF47">
        <uo k="s:originTrace" v="n:4857589848835534093" />
        <node concept="3cpWs8" id="8f" role="3cqZAp">
          <uo k="s:originTrace" v="n:4857589848835534093" />
          <node concept="3cpWsn" id="8k" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:4857589848835534093" />
            <node concept="3uibUv" id="8l" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4857589848835534093" />
              <node concept="3uibUv" id="8n" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:4857589848835534093" />
              </node>
              <node concept="3uibUv" id="8o" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4857589848835534093" />
              </node>
            </node>
            <node concept="2ShNRf" id="8m" role="33vP2m">
              <uo k="s:originTrace" v="n:4857589848835534093" />
              <node concept="1pGfFk" id="8p" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4857589848835534093" />
                <node concept="3uibUv" id="8q" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:4857589848835534093" />
                </node>
                <node concept="3uibUv" id="8r" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4857589848835534093" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8g" role="3cqZAp">
          <uo k="s:originTrace" v="n:4857589848835534093" />
          <node concept="2OqwBi" id="8s" role="3clFbG">
            <uo k="s:originTrace" v="n:4857589848835534093" />
            <node concept="37vLTw" id="8t" role="2Oq$k0">
              <ref role="3cqZAo" node="8k" resolve="properties" />
              <uo k="s:originTrace" v="n:4857589848835534093" />
            </node>
            <node concept="liA8E" id="8u" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4857589848835534093" />
              <node concept="1BaE9c" id="8v" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="cylinder_cross_section_cells$pzjl" />
                <uo k="s:originTrace" v="n:4857589848835534093" />
                <node concept="2YIFZM" id="8x" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:4857589848835534093" />
                  <node concept="1adDum" id="8y" role="37wK5m">
                    <property role="1adDun" value="0xb1ff4d68a5194928L" />
                    <uo k="s:originTrace" v="n:4857589848835534093" />
                  </node>
                  <node concept="1adDum" id="8z" role="37wK5m">
                    <property role="1adDun" value="0x8e36de776040fb5aL" />
                    <uo k="s:originTrace" v="n:4857589848835534093" />
                  </node>
                  <node concept="1adDum" id="8$" role="37wK5m">
                    <property role="1adDun" value="0x56b8f8b9a96cef91L" />
                    <uo k="s:originTrace" v="n:4857589848835534093" />
                  </node>
                  <node concept="1adDum" id="8_" role="37wK5m">
                    <property role="1adDun" value="0x56b8f8b9a96cef93L" />
                    <uo k="s:originTrace" v="n:4857589848835534093" />
                  </node>
                  <node concept="Xl_RD" id="8A" role="37wK5m">
                    <property role="Xl_RC" value="cylinder_cross_section_cells" />
                    <uo k="s:originTrace" v="n:4857589848835534093" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="8w" role="37wK5m">
                <uo k="s:originTrace" v="n:4857589848835534093" />
                <node concept="1pGfFk" id="8B" role="2ShVmc">
                  <ref role="37wK5l" node="6w" resolve="Cylindrical_Constraints.Cylinder_cross_section_cells_Property" />
                  <uo k="s:originTrace" v="n:4857589848835534093" />
                  <node concept="Xjq3P" id="8C" role="37wK5m">
                    <uo k="s:originTrace" v="n:4857589848835534093" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8h" role="3cqZAp">
          <uo k="s:originTrace" v="n:4857589848835534093" />
          <node concept="2OqwBi" id="8D" role="3clFbG">
            <uo k="s:originTrace" v="n:4857589848835534093" />
            <node concept="37vLTw" id="8E" role="2Oq$k0">
              <ref role="3cqZAo" node="8k" resolve="properties" />
              <uo k="s:originTrace" v="n:4857589848835534093" />
            </node>
            <node concept="liA8E" id="8F" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4857589848835534093" />
              <node concept="1BaE9c" id="8G" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="cylinder_total_cells$o_jT" />
                <uo k="s:originTrace" v="n:4857589848835534093" />
                <node concept="2YIFZM" id="8I" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:4857589848835534093" />
                  <node concept="1adDum" id="8J" role="37wK5m">
                    <property role="1adDun" value="0xb1ff4d68a5194928L" />
                    <uo k="s:originTrace" v="n:4857589848835534093" />
                  </node>
                  <node concept="1adDum" id="8K" role="37wK5m">
                    <property role="1adDun" value="0x8e36de776040fb5aL" />
                    <uo k="s:originTrace" v="n:4857589848835534093" />
                  </node>
                  <node concept="1adDum" id="8L" role="37wK5m">
                    <property role="1adDun" value="0x56b8f8b9a96cef91L" />
                    <uo k="s:originTrace" v="n:4857589848835534093" />
                  </node>
                  <node concept="1adDum" id="8M" role="37wK5m">
                    <property role="1adDun" value="0x4bfb68806b4ffab2L" />
                    <uo k="s:originTrace" v="n:4857589848835534093" />
                  </node>
                  <node concept="Xl_RD" id="8N" role="37wK5m">
                    <property role="Xl_RC" value="cylinder_total_cells" />
                    <uo k="s:originTrace" v="n:4857589848835534093" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="8H" role="37wK5m">
                <uo k="s:originTrace" v="n:4857589848835534093" />
                <node concept="1pGfFk" id="8O" role="2ShVmc">
                  <ref role="37wK5l" node="73" resolve="Cylindrical_Constraints.Cylinder_total_cells_Property" />
                  <uo k="s:originTrace" v="n:4857589848835534093" />
                  <node concept="Xjq3P" id="8P" role="37wK5m">
                    <uo k="s:originTrace" v="n:4857589848835534093" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8i" role="3cqZAp">
          <uo k="s:originTrace" v="n:4857589848835534093" />
          <node concept="2OqwBi" id="8Q" role="3clFbG">
            <uo k="s:originTrace" v="n:4857589848835534093" />
            <node concept="37vLTw" id="8R" role="2Oq$k0">
              <ref role="3cqZAo" node="8k" resolve="properties" />
              <uo k="s:originTrace" v="n:4857589848835534093" />
            </node>
            <node concept="liA8E" id="8S" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4857589848835534093" />
              <node concept="1BaE9c" id="8T" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="cylinder_total_length_int$Xfju" />
                <uo k="s:originTrace" v="n:4857589848835534093" />
                <node concept="2YIFZM" id="8V" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:4857589848835534093" />
                  <node concept="1adDum" id="8W" role="37wK5m">
                    <property role="1adDun" value="0xb1ff4d68a5194928L" />
                    <uo k="s:originTrace" v="n:4857589848835534093" />
                  </node>
                  <node concept="1adDum" id="8X" role="37wK5m">
                    <property role="1adDun" value="0x8e36de776040fb5aL" />
                    <uo k="s:originTrace" v="n:4857589848835534093" />
                  </node>
                  <node concept="1adDum" id="8Y" role="37wK5m">
                    <property role="1adDun" value="0x56b8f8b9a96cef91L" />
                    <uo k="s:originTrace" v="n:4857589848835534093" />
                  </node>
                  <node concept="1adDum" id="8Z" role="37wK5m">
                    <property role="1adDun" value="0x6fe4015562491b03L" />
                    <uo k="s:originTrace" v="n:4857589848835534093" />
                  </node>
                  <node concept="Xl_RD" id="90" role="37wK5m">
                    <property role="Xl_RC" value="cylinder_total_length_int" />
                    <uo k="s:originTrace" v="n:4857589848835534093" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="8U" role="37wK5m">
                <uo k="s:originTrace" v="n:4857589848835534093" />
                <node concept="1pGfFk" id="91" role="2ShVmc">
                  <ref role="37wK5l" node="7A" resolve="Cylindrical_Constraints.Cylinder_total_length_int_Property" />
                  <uo k="s:originTrace" v="n:4857589848835534093" />
                  <node concept="Xjq3P" id="92" role="37wK5m">
                    <uo k="s:originTrace" v="n:4857589848835534093" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8j" role="3cqZAp">
          <uo k="s:originTrace" v="n:4857589848835534093" />
          <node concept="37vLTw" id="93" role="3clFbG">
            <ref role="3cqZAo" node="8k" resolve="properties" />
            <uo k="s:originTrace" v="n:4857589848835534093" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8c" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4857589848835534093" />
      </node>
    </node>
    <node concept="2YIFZL" id="5o" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4857589848835534093" />
      <node concept="10P_77" id="94" role="3clF45">
        <uo k="s:originTrace" v="n:4857589848835534093" />
      </node>
      <node concept="3Tm6S6" id="95" role="1B3o_S">
        <uo k="s:originTrace" v="n:4857589848835534093" />
      </node>
      <node concept="3clFbS" id="96" role="3clF47">
        <uo k="s:originTrace" v="n:4857589848835534095" />
        <node concept="3cpWs6" id="9b" role="3cqZAp">
          <uo k="s:originTrace" v="n:4857589848835534344" />
          <node concept="3clFbT" id="9c" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:4857589848835534374" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="97" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4857589848835534093" />
        <node concept="3uibUv" id="9d" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4857589848835534093" />
        </node>
      </node>
      <node concept="37vLTG" id="98" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4857589848835534093" />
        <node concept="3uibUv" id="9e" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4857589848835534093" />
        </node>
      </node>
      <node concept="37vLTG" id="99" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4857589848835534093" />
        <node concept="3uibUv" id="9f" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4857589848835534093" />
        </node>
      </node>
      <node concept="37vLTG" id="9a" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4857589848835534093" />
        <node concept="3uibUv" id="9g" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4857589848835534093" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9h">
    <property role="TrG5h" value="Flat_Constraints" />
    <uo k="s:originTrace" v="n:4857589848835540523" />
    <node concept="3Tm1VV" id="9i" role="1B3o_S">
      <uo k="s:originTrace" v="n:4857589848835540523" />
    </node>
    <node concept="3uibUv" id="9j" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4857589848835540523" />
    </node>
    <node concept="3clFbW" id="9k" role="jymVt">
      <uo k="s:originTrace" v="n:4857589848835540523" />
      <node concept="3cqZAl" id="9s" role="3clF45">
        <uo k="s:originTrace" v="n:4857589848835540523" />
      </node>
      <node concept="3clFbS" id="9t" role="3clF47">
        <uo k="s:originTrace" v="n:4857589848835540523" />
        <node concept="XkiVB" id="9v" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4857589848835540523" />
          <node concept="1BaE9c" id="9w" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Flat$W" />
            <uo k="s:originTrace" v="n:4857589848835540523" />
            <node concept="2YIFZM" id="9x" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4857589848835540523" />
              <node concept="1adDum" id="9y" role="37wK5m">
                <property role="1adDun" value="0xb1ff4d68a5194928L" />
                <uo k="s:originTrace" v="n:4857589848835540523" />
              </node>
              <node concept="1adDum" id="9z" role="37wK5m">
                <property role="1adDun" value="0x8e36de776040fb5aL" />
                <uo k="s:originTrace" v="n:4857589848835540523" />
              </node>
              <node concept="1adDum" id="9$" role="37wK5m">
                <property role="1adDun" value="0x56b8f8b9a96cef9cL" />
                <uo k="s:originTrace" v="n:4857589848835540523" />
              </node>
              <node concept="Xl_RD" id="9_" role="37wK5m">
                <property role="Xl_RC" value="TissueSetup.structure.Flat" />
                <uo k="s:originTrace" v="n:4857589848835540523" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9u" role="1B3o_S">
        <uo k="s:originTrace" v="n:4857589848835540523" />
      </node>
    </node>
    <node concept="2tJIrI" id="9l" role="jymVt">
      <uo k="s:originTrace" v="n:4857589848835540523" />
    </node>
    <node concept="3clFb_" id="9m" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4857589848835540523" />
      <node concept="3Tmbuc" id="9A" role="1B3o_S">
        <uo k="s:originTrace" v="n:4857589848835540523" />
      </node>
      <node concept="3uibUv" id="9B" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4857589848835540523" />
        <node concept="3uibUv" id="9E" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4857589848835540523" />
        </node>
        <node concept="3uibUv" id="9F" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4857589848835540523" />
        </node>
      </node>
      <node concept="3clFbS" id="9C" role="3clF47">
        <uo k="s:originTrace" v="n:4857589848835540523" />
        <node concept="3clFbF" id="9G" role="3cqZAp">
          <uo k="s:originTrace" v="n:4857589848835540523" />
          <node concept="2ShNRf" id="9H" role="3clFbG">
            <uo k="s:originTrace" v="n:4857589848835540523" />
            <node concept="YeOm9" id="9I" role="2ShVmc">
              <uo k="s:originTrace" v="n:4857589848835540523" />
              <node concept="1Y3b0j" id="9J" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4857589848835540523" />
                <node concept="3Tm1VV" id="9K" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                </node>
                <node concept="3clFb_" id="9L" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                  <node concept="3Tm1VV" id="9O" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4857589848835540523" />
                  </node>
                  <node concept="2AHcQZ" id="9P" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4857589848835540523" />
                  </node>
                  <node concept="3uibUv" id="9Q" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4857589848835540523" />
                  </node>
                  <node concept="37vLTG" id="9R" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4857589848835540523" />
                    <node concept="3uibUv" id="9U" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4857589848835540523" />
                    </node>
                    <node concept="2AHcQZ" id="9V" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4857589848835540523" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="9S" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4857589848835540523" />
                    <node concept="3uibUv" id="9W" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4857589848835540523" />
                    </node>
                    <node concept="2AHcQZ" id="9X" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4857589848835540523" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="9T" role="3clF47">
                    <uo k="s:originTrace" v="n:4857589848835540523" />
                    <node concept="3cpWs8" id="9Y" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4857589848835540523" />
                      <node concept="3cpWsn" id="a3" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4857589848835540523" />
                        <node concept="10P_77" id="a4" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4857589848835540523" />
                        </node>
                        <node concept="1rXfSq" id="a5" role="33vP2m">
                          <ref role="37wK5l" node="9r" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4857589848835540523" />
                          <node concept="2OqwBi" id="a6" role="37wK5m">
                            <uo k="s:originTrace" v="n:4857589848835540523" />
                            <node concept="37vLTw" id="aa" role="2Oq$k0">
                              <ref role="3cqZAo" node="9R" resolve="context" />
                              <uo k="s:originTrace" v="n:4857589848835540523" />
                            </node>
                            <node concept="liA8E" id="ab" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4857589848835540523" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="a7" role="37wK5m">
                            <uo k="s:originTrace" v="n:4857589848835540523" />
                            <node concept="37vLTw" id="ac" role="2Oq$k0">
                              <ref role="3cqZAo" node="9R" resolve="context" />
                              <uo k="s:originTrace" v="n:4857589848835540523" />
                            </node>
                            <node concept="liA8E" id="ad" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4857589848835540523" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="a8" role="37wK5m">
                            <uo k="s:originTrace" v="n:4857589848835540523" />
                            <node concept="37vLTw" id="ae" role="2Oq$k0">
                              <ref role="3cqZAo" node="9R" resolve="context" />
                              <uo k="s:originTrace" v="n:4857589848835540523" />
                            </node>
                            <node concept="liA8E" id="af" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4857589848835540523" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="a9" role="37wK5m">
                            <uo k="s:originTrace" v="n:4857589848835540523" />
                            <node concept="37vLTw" id="ag" role="2Oq$k0">
                              <ref role="3cqZAo" node="9R" resolve="context" />
                              <uo k="s:originTrace" v="n:4857589848835540523" />
                            </node>
                            <node concept="liA8E" id="ah" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4857589848835540523" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="9Z" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4857589848835540523" />
                    </node>
                    <node concept="3clFbJ" id="a0" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4857589848835540523" />
                      <node concept="3clFbS" id="ai" role="3clFbx">
                        <uo k="s:originTrace" v="n:4857589848835540523" />
                        <node concept="3clFbF" id="ak" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4857589848835540523" />
                          <node concept="2OqwBi" id="al" role="3clFbG">
                            <uo k="s:originTrace" v="n:4857589848835540523" />
                            <node concept="37vLTw" id="am" role="2Oq$k0">
                              <ref role="3cqZAo" node="9S" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4857589848835540523" />
                            </node>
                            <node concept="liA8E" id="an" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4857589848835540523" />
                              <node concept="1dyn4i" id="ao" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4857589848835540523" />
                                <node concept="2ShNRf" id="ap" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4857589848835540523" />
                                  <node concept="1pGfFk" id="aq" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4857589848835540523" />
                                    <node concept="Xl_RD" id="ar" role="37wK5m">
                                      <property role="Xl_RC" value="r:7fe3d642-a3fa-4906-9844-700ca7238ef7(TissueSetup.constraints)" />
                                      <uo k="s:originTrace" v="n:4857589848835540523" />
                                    </node>
                                    <node concept="Xl_RD" id="as" role="37wK5m">
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
                      <node concept="1Wc70l" id="aj" role="3clFbw">
                        <uo k="s:originTrace" v="n:4857589848835540523" />
                        <node concept="3y3z36" id="at" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4857589848835540523" />
                          <node concept="10Nm6u" id="av" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4857589848835540523" />
                          </node>
                          <node concept="37vLTw" id="aw" role="3uHU7B">
                            <ref role="3cqZAo" node="9S" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4857589848835540523" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="au" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4857589848835540523" />
                          <node concept="37vLTw" id="ax" role="3fr31v">
                            <ref role="3cqZAo" node="a3" resolve="result" />
                            <uo k="s:originTrace" v="n:4857589848835540523" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="a1" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4857589848835540523" />
                    </node>
                    <node concept="3clFbF" id="a2" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4857589848835540523" />
                      <node concept="37vLTw" id="ay" role="3clFbG">
                        <ref role="3cqZAo" node="a3" resolve="result" />
                        <uo k="s:originTrace" v="n:4857589848835540523" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="9M" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                </node>
                <node concept="3uibUv" id="9N" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9D" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4857589848835540523" />
      </node>
    </node>
    <node concept="312cEu" id="9n" role="jymVt">
      <property role="TrG5h" value="Total_cell_number_Property" />
      <uo k="s:originTrace" v="n:4857589848835540523" />
      <node concept="3clFbW" id="az" role="jymVt">
        <uo k="s:originTrace" v="n:4857589848835540523" />
        <node concept="3cqZAl" id="aC" role="3clF45">
          <uo k="s:originTrace" v="n:4857589848835540523" />
        </node>
        <node concept="3Tm1VV" id="aD" role="1B3o_S">
          <uo k="s:originTrace" v="n:4857589848835540523" />
        </node>
        <node concept="3clFbS" id="aE" role="3clF47">
          <uo k="s:originTrace" v="n:4857589848835540523" />
          <node concept="XkiVB" id="aG" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4857589848835540523" />
            <node concept="1BaE9c" id="aH" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="total_cell_number$ujP3" />
              <uo k="s:originTrace" v="n:4857589848835540523" />
              <node concept="2YIFZM" id="aJ" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4857589848835540523" />
                <node concept="1adDum" id="aK" role="37wK5m">
                  <property role="1adDun" value="0xb1ff4d68a5194928L" />
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                </node>
                <node concept="1adDum" id="aL" role="37wK5m">
                  <property role="1adDun" value="0x8e36de776040fb5aL" />
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                </node>
                <node concept="1adDum" id="aM" role="37wK5m">
                  <property role="1adDun" value="0x56b8f8b9a96cef8aL" />
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                </node>
                <node concept="1adDum" id="aN" role="37wK5m">
                  <property role="1adDun" value="0x4bfb68806b542077L" />
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                </node>
                <node concept="Xl_RD" id="aO" role="37wK5m">
                  <property role="Xl_RC" value="total_cell_number" />
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="aI" role="37wK5m">
              <ref role="3cqZAo" node="aF" resolve="container" />
              <uo k="s:originTrace" v="n:4857589848835540523" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="aF" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4857589848835540523" />
          <node concept="3uibUv" id="aP" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4857589848835540523" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="a$" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4857589848835540523" />
        <node concept="3Tm1VV" id="aQ" role="1B3o_S">
          <uo k="s:originTrace" v="n:4857589848835540523" />
        </node>
        <node concept="10P_77" id="aR" role="3clF45">
          <uo k="s:originTrace" v="n:4857589848835540523" />
        </node>
        <node concept="3clFbS" id="aS" role="3clF47">
          <uo k="s:originTrace" v="n:4857589848835540523" />
          <node concept="3clFbF" id="aU" role="3cqZAp">
            <uo k="s:originTrace" v="n:4857589848835540523" />
            <node concept="3clFbT" id="aV" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4857589848835540523" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="aT" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4857589848835540523" />
        </node>
      </node>
      <node concept="3clFb_" id="a_" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4857589848835540523" />
        <node concept="3Tm1VV" id="aW" role="1B3o_S">
          <uo k="s:originTrace" v="n:4857589848835540523" />
        </node>
        <node concept="3uibUv" id="aX" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:4857589848835540523" />
        </node>
        <node concept="37vLTG" id="aY" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4857589848835540523" />
          <node concept="3Tqbb2" id="b1" role="1tU5fm">
            <uo k="s:originTrace" v="n:4857589848835540523" />
          </node>
        </node>
        <node concept="2AHcQZ" id="aZ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4857589848835540523" />
        </node>
        <node concept="3clFbS" id="b0" role="3clF47">
          <uo k="s:originTrace" v="n:5475084672764750645" />
          <node concept="3cpWs6" id="b2" role="3cqZAp">
            <uo k="s:originTrace" v="n:5475084672764750707" />
            <node concept="2OqwBi" id="b3" role="3cqZAk">
              <uo k="s:originTrace" v="n:5475084672764751966" />
              <node concept="37vLTw" id="b4" role="2Oq$k0">
                <ref role="3cqZAo" node="aY" resolve="node" />
                <uo k="s:originTrace" v="n:5475084672764750761" />
              </node>
              <node concept="2qgKlT" id="b5" role="2OqNvi">
                <ref role="37wK5l" to="4ebj:4XZPqyVOpH$" resolve="get_total_cell_number" />
                <uo k="s:originTrace" v="n:5475084672764753066" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aA" role="1B3o_S">
        <uo k="s:originTrace" v="n:4857589848835540523" />
      </node>
      <node concept="3uibUv" id="aB" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4857589848835540523" />
      </node>
    </node>
    <node concept="312cEu" id="9o" role="jymVt">
      <property role="TrG5h" value="Flat_height_in_cells_Property" />
      <uo k="s:originTrace" v="n:4857589848835540523" />
      <node concept="3clFbW" id="b6" role="jymVt">
        <uo k="s:originTrace" v="n:4857589848835540523" />
        <node concept="3cqZAl" id="bd" role="3clF45">
          <uo k="s:originTrace" v="n:4857589848835540523" />
        </node>
        <node concept="3Tm1VV" id="be" role="1B3o_S">
          <uo k="s:originTrace" v="n:4857589848835540523" />
        </node>
        <node concept="3clFbS" id="bf" role="3clF47">
          <uo k="s:originTrace" v="n:4857589848835540523" />
          <node concept="XkiVB" id="bh" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4857589848835540523" />
            <node concept="1BaE9c" id="bi" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="flat_height_in_cells$pFdw" />
              <uo k="s:originTrace" v="n:4857589848835540523" />
              <node concept="2YIFZM" id="bk" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4857589848835540523" />
                <node concept="1adDum" id="bl" role="37wK5m">
                  <property role="1adDun" value="0xb1ff4d68a5194928L" />
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                </node>
                <node concept="1adDum" id="bm" role="37wK5m">
                  <property role="1adDun" value="0x8e36de776040fb5aL" />
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                </node>
                <node concept="1adDum" id="bn" role="37wK5m">
                  <property role="1adDun" value="0x56b8f8b9a96cef9cL" />
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                </node>
                <node concept="1adDum" id="bo" role="37wK5m">
                  <property role="1adDun" value="0x56b8f8b9a96cef9eL" />
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                </node>
                <node concept="Xl_RD" id="bp" role="37wK5m">
                  <property role="Xl_RC" value="flat_height_in_cells" />
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="bj" role="37wK5m">
              <ref role="3cqZAo" node="bg" resolve="container" />
              <uo k="s:originTrace" v="n:4857589848835540523" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="bg" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4857589848835540523" />
          <node concept="3uibUv" id="bq" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4857589848835540523" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="b7" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4857589848835540523" />
        <node concept="3Tm1VV" id="br" role="1B3o_S">
          <uo k="s:originTrace" v="n:4857589848835540523" />
        </node>
        <node concept="10P_77" id="bs" role="3clF45">
          <uo k="s:originTrace" v="n:4857589848835540523" />
        </node>
        <node concept="3clFbS" id="bt" role="3clF47">
          <uo k="s:originTrace" v="n:4857589848835540523" />
          <node concept="3clFbF" id="bv" role="3cqZAp">
            <uo k="s:originTrace" v="n:4857589848835540523" />
            <node concept="3clFbT" id="bw" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4857589848835540523" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="bu" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4857589848835540523" />
        </node>
      </node>
      <node concept="Wx3nA" id="b8" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4857589848835540523" />
        <node concept="3uibUv" id="bx" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:4857589848835540523" />
        </node>
        <node concept="3Tm6S6" id="by" role="1B3o_S">
          <uo k="s:originTrace" v="n:4857589848835540523" />
        </node>
        <node concept="2ShNRf" id="bz" role="33vP2m">
          <uo k="s:originTrace" v="n:4857589848835540523" />
          <node concept="1pGfFk" id="b$" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:4857589848835540523" />
            <node concept="Xl_RD" id="b_" role="37wK5m">
              <property role="Xl_RC" value="r:7fe3d642-a3fa-4906-9844-700ca7238ef7(TissueSetup.constraints)" />
              <uo k="s:originTrace" v="n:4857589848835540523" />
            </node>
            <node concept="Xl_RD" id="bA" role="37wK5m">
              <property role="Xl_RC" value="7544900677410098438" />
              <uo k="s:originTrace" v="n:4857589848835540523" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="b9" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4857589848835540523" />
        <node concept="3Tm1VV" id="bB" role="1B3o_S">
          <uo k="s:originTrace" v="n:4857589848835540523" />
        </node>
        <node concept="10P_77" id="bC" role="3clF45">
          <uo k="s:originTrace" v="n:4857589848835540523" />
        </node>
        <node concept="37vLTG" id="bD" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4857589848835540523" />
          <node concept="3Tqbb2" id="bI" role="1tU5fm">
            <uo k="s:originTrace" v="n:4857589848835540523" />
          </node>
        </node>
        <node concept="37vLTG" id="bE" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4857589848835540523" />
          <node concept="3uibUv" id="bJ" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:4857589848835540523" />
          </node>
        </node>
        <node concept="37vLTG" id="bF" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:4857589848835540523" />
          <node concept="3uibUv" id="bK" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:4857589848835540523" />
          </node>
        </node>
        <node concept="3clFbS" id="bG" role="3clF47">
          <uo k="s:originTrace" v="n:4857589848835540523" />
          <node concept="3cpWs8" id="bL" role="3cqZAp">
            <uo k="s:originTrace" v="n:4857589848835540523" />
            <node concept="3cpWsn" id="bO" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:4857589848835540523" />
              <node concept="10P_77" id="bP" role="1tU5fm">
                <uo k="s:originTrace" v="n:4857589848835540523" />
              </node>
              <node concept="1rXfSq" id="bQ" role="33vP2m">
                <ref role="37wK5l" node="ba" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:4857589848835540523" />
                <node concept="37vLTw" id="bR" role="37wK5m">
                  <ref role="3cqZAo" node="bD" resolve="node" />
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                </node>
                <node concept="2YIFZM" id="bS" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                  <node concept="37vLTw" id="bT" role="37wK5m">
                    <ref role="3cqZAo" node="bE" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:4857589848835540523" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="bM" role="3cqZAp">
            <uo k="s:originTrace" v="n:4857589848835540523" />
            <node concept="3clFbS" id="bU" role="3clFbx">
              <uo k="s:originTrace" v="n:4857589848835540523" />
              <node concept="3clFbF" id="bW" role="3cqZAp">
                <uo k="s:originTrace" v="n:4857589848835540523" />
                <node concept="2OqwBi" id="bX" role="3clFbG">
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                  <node concept="37vLTw" id="bY" role="2Oq$k0">
                    <ref role="3cqZAo" node="bF" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4857589848835540523" />
                  </node>
                  <node concept="liA8E" id="bZ" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:4857589848835540523" />
                    <node concept="37vLTw" id="c0" role="37wK5m">
                      <ref role="3cqZAo" node="b8" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:4857589848835540523" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="bV" role="3clFbw">
              <uo k="s:originTrace" v="n:4857589848835540523" />
              <node concept="3y3z36" id="c1" role="3uHU7w">
                <uo k="s:originTrace" v="n:4857589848835540523" />
                <node concept="10Nm6u" id="c3" role="3uHU7w">
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                </node>
                <node concept="37vLTw" id="c4" role="3uHU7B">
                  <ref role="3cqZAo" node="bF" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                </node>
              </node>
              <node concept="3fqX7Q" id="c2" role="3uHU7B">
                <uo k="s:originTrace" v="n:4857589848835540523" />
                <node concept="37vLTw" id="c5" role="3fr31v">
                  <ref role="3cqZAo" node="bO" resolve="result" />
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="bN" role="3cqZAp">
            <uo k="s:originTrace" v="n:4857589848835540523" />
            <node concept="37vLTw" id="c6" role="3clFbG">
              <ref role="3cqZAo" node="bO" resolve="result" />
              <uo k="s:originTrace" v="n:4857589848835540523" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="bH" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4857589848835540523" />
        </node>
      </node>
      <node concept="2YIFZL" id="ba" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:4857589848835540523" />
        <node concept="37vLTG" id="c7" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4857589848835540523" />
          <node concept="3Tqbb2" id="cc" role="1tU5fm">
            <uo k="s:originTrace" v="n:4857589848835540523" />
          </node>
        </node>
        <node concept="37vLTG" id="c8" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4857589848835540523" />
          <node concept="10Oyi0" id="cd" role="1tU5fm">
            <uo k="s:originTrace" v="n:4857589848835540523" />
          </node>
        </node>
        <node concept="10P_77" id="c9" role="3clF45">
          <uo k="s:originTrace" v="n:4857589848835540523" />
        </node>
        <node concept="3Tm6S6" id="ca" role="1B3o_S">
          <uo k="s:originTrace" v="n:4857589848835540523" />
        </node>
        <node concept="3clFbS" id="cb" role="3clF47">
          <uo k="s:originTrace" v="n:7544900677410098439" />
          <node concept="3clFbF" id="ce" role="3cqZAp">
            <uo k="s:originTrace" v="n:7544900677410098789" />
            <node concept="3eOSWO" id="cf" role="3clFbG">
              <uo k="s:originTrace" v="n:7544900677410102230" />
              <node concept="3cmrfG" id="cg" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:7544900677410102354" />
              </node>
              <node concept="37vLTw" id="ch" role="3uHU7B">
                <ref role="3cqZAo" node="c8" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:7544900677410098788" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bb" role="1B3o_S">
        <uo k="s:originTrace" v="n:4857589848835540523" />
      </node>
      <node concept="3uibUv" id="bc" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4857589848835540523" />
      </node>
    </node>
    <node concept="312cEu" id="9p" role="jymVt">
      <property role="TrG5h" value="Flat_width_in_cells_Property" />
      <uo k="s:originTrace" v="n:4857589848835540523" />
      <node concept="3clFbW" id="ci" role="jymVt">
        <uo k="s:originTrace" v="n:4857589848835540523" />
        <node concept="3cqZAl" id="cp" role="3clF45">
          <uo k="s:originTrace" v="n:4857589848835540523" />
        </node>
        <node concept="3Tm1VV" id="cq" role="1B3o_S">
          <uo k="s:originTrace" v="n:4857589848835540523" />
        </node>
        <node concept="3clFbS" id="cr" role="3clF47">
          <uo k="s:originTrace" v="n:4857589848835540523" />
          <node concept="XkiVB" id="ct" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4857589848835540523" />
            <node concept="1BaE9c" id="cu" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="flat_width_in_cells$pFFy" />
              <uo k="s:originTrace" v="n:4857589848835540523" />
              <node concept="2YIFZM" id="cw" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4857589848835540523" />
                <node concept="1adDum" id="cx" role="37wK5m">
                  <property role="1adDun" value="0xb1ff4d68a5194928L" />
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                </node>
                <node concept="1adDum" id="cy" role="37wK5m">
                  <property role="1adDun" value="0x8e36de776040fb5aL" />
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                </node>
                <node concept="1adDum" id="cz" role="37wK5m">
                  <property role="1adDun" value="0x56b8f8b9a96cef9cL" />
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                </node>
                <node concept="1adDum" id="c$" role="37wK5m">
                  <property role="1adDun" value="0x56b8f8b9a96cefa0L" />
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                </node>
                <node concept="Xl_RD" id="c_" role="37wK5m">
                  <property role="Xl_RC" value="flat_width_in_cells" />
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="cv" role="37wK5m">
              <ref role="3cqZAo" node="cs" resolve="container" />
              <uo k="s:originTrace" v="n:4857589848835540523" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="cs" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4857589848835540523" />
          <node concept="3uibUv" id="cA" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4857589848835540523" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="cj" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4857589848835540523" />
        <node concept="3Tm1VV" id="cB" role="1B3o_S">
          <uo k="s:originTrace" v="n:4857589848835540523" />
        </node>
        <node concept="10P_77" id="cC" role="3clF45">
          <uo k="s:originTrace" v="n:4857589848835540523" />
        </node>
        <node concept="3clFbS" id="cD" role="3clF47">
          <uo k="s:originTrace" v="n:4857589848835540523" />
          <node concept="3clFbF" id="cF" role="3cqZAp">
            <uo k="s:originTrace" v="n:4857589848835540523" />
            <node concept="3clFbT" id="cG" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4857589848835540523" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="cE" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4857589848835540523" />
        </node>
      </node>
      <node concept="Wx3nA" id="ck" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4857589848835540523" />
        <node concept="3uibUv" id="cH" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:4857589848835540523" />
        </node>
        <node concept="3Tm6S6" id="cI" role="1B3o_S">
          <uo k="s:originTrace" v="n:4857589848835540523" />
        </node>
        <node concept="2ShNRf" id="cJ" role="33vP2m">
          <uo k="s:originTrace" v="n:4857589848835540523" />
          <node concept="1pGfFk" id="cK" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:4857589848835540523" />
            <node concept="Xl_RD" id="cL" role="37wK5m">
              <property role="Xl_RC" value="r:7fe3d642-a3fa-4906-9844-700ca7238ef7(TissueSetup.constraints)" />
              <uo k="s:originTrace" v="n:4857589848835540523" />
            </node>
            <node concept="Xl_RD" id="cM" role="37wK5m">
              <property role="Xl_RC" value="7544900677410104420" />
              <uo k="s:originTrace" v="n:4857589848835540523" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="cl" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4857589848835540523" />
        <node concept="3Tm1VV" id="cN" role="1B3o_S">
          <uo k="s:originTrace" v="n:4857589848835540523" />
        </node>
        <node concept="10P_77" id="cO" role="3clF45">
          <uo k="s:originTrace" v="n:4857589848835540523" />
        </node>
        <node concept="37vLTG" id="cP" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4857589848835540523" />
          <node concept="3Tqbb2" id="cU" role="1tU5fm">
            <uo k="s:originTrace" v="n:4857589848835540523" />
          </node>
        </node>
        <node concept="37vLTG" id="cQ" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4857589848835540523" />
          <node concept="3uibUv" id="cV" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:4857589848835540523" />
          </node>
        </node>
        <node concept="37vLTG" id="cR" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:4857589848835540523" />
          <node concept="3uibUv" id="cW" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:4857589848835540523" />
          </node>
        </node>
        <node concept="3clFbS" id="cS" role="3clF47">
          <uo k="s:originTrace" v="n:4857589848835540523" />
          <node concept="3cpWs8" id="cX" role="3cqZAp">
            <uo k="s:originTrace" v="n:4857589848835540523" />
            <node concept="3cpWsn" id="d0" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:4857589848835540523" />
              <node concept="10P_77" id="d1" role="1tU5fm">
                <uo k="s:originTrace" v="n:4857589848835540523" />
              </node>
              <node concept="1rXfSq" id="d2" role="33vP2m">
                <ref role="37wK5l" node="cm" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:4857589848835540523" />
                <node concept="37vLTw" id="d3" role="37wK5m">
                  <ref role="3cqZAo" node="cP" resolve="node" />
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                </node>
                <node concept="2YIFZM" id="d4" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                  <node concept="37vLTw" id="d5" role="37wK5m">
                    <ref role="3cqZAo" node="cQ" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:4857589848835540523" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="cY" role="3cqZAp">
            <uo k="s:originTrace" v="n:4857589848835540523" />
            <node concept="3clFbS" id="d6" role="3clFbx">
              <uo k="s:originTrace" v="n:4857589848835540523" />
              <node concept="3clFbF" id="d8" role="3cqZAp">
                <uo k="s:originTrace" v="n:4857589848835540523" />
                <node concept="2OqwBi" id="d9" role="3clFbG">
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                  <node concept="37vLTw" id="da" role="2Oq$k0">
                    <ref role="3cqZAo" node="cR" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4857589848835540523" />
                  </node>
                  <node concept="liA8E" id="db" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:4857589848835540523" />
                    <node concept="37vLTw" id="dc" role="37wK5m">
                      <ref role="3cqZAo" node="ck" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:4857589848835540523" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="d7" role="3clFbw">
              <uo k="s:originTrace" v="n:4857589848835540523" />
              <node concept="3y3z36" id="dd" role="3uHU7w">
                <uo k="s:originTrace" v="n:4857589848835540523" />
                <node concept="10Nm6u" id="df" role="3uHU7w">
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                </node>
                <node concept="37vLTw" id="dg" role="3uHU7B">
                  <ref role="3cqZAo" node="cR" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                </node>
              </node>
              <node concept="3fqX7Q" id="de" role="3uHU7B">
                <uo k="s:originTrace" v="n:4857589848835540523" />
                <node concept="37vLTw" id="dh" role="3fr31v">
                  <ref role="3cqZAo" node="d0" resolve="result" />
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="cZ" role="3cqZAp">
            <uo k="s:originTrace" v="n:4857589848835540523" />
            <node concept="37vLTw" id="di" role="3clFbG">
              <ref role="3cqZAo" node="d0" resolve="result" />
              <uo k="s:originTrace" v="n:4857589848835540523" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="cT" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4857589848835540523" />
        </node>
      </node>
      <node concept="2YIFZL" id="cm" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:4857589848835540523" />
        <node concept="37vLTG" id="dj" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4857589848835540523" />
          <node concept="3Tqbb2" id="do" role="1tU5fm">
            <uo k="s:originTrace" v="n:4857589848835540523" />
          </node>
        </node>
        <node concept="37vLTG" id="dk" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4857589848835540523" />
          <node concept="10Oyi0" id="dp" role="1tU5fm">
            <uo k="s:originTrace" v="n:4857589848835540523" />
          </node>
        </node>
        <node concept="10P_77" id="dl" role="3clF45">
          <uo k="s:originTrace" v="n:4857589848835540523" />
        </node>
        <node concept="3Tm6S6" id="dm" role="1B3o_S">
          <uo k="s:originTrace" v="n:4857589848835540523" />
        </node>
        <node concept="3clFbS" id="dn" role="3clF47">
          <uo k="s:originTrace" v="n:7544900677410104421" />
          <node concept="3clFbF" id="dq" role="3cqZAp">
            <uo k="s:originTrace" v="n:7544900677410104785" />
            <node concept="3eOSWO" id="dr" role="3clFbG">
              <uo k="s:originTrace" v="n:7544900677410108949" />
              <node concept="3cmrfG" id="ds" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:7544900677410109077" />
              </node>
              <node concept="37vLTw" id="dt" role="3uHU7B">
                <ref role="3cqZAo" node="dk" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:7544900677410104784" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cn" role="1B3o_S">
        <uo k="s:originTrace" v="n:4857589848835540523" />
      </node>
      <node concept="3uibUv" id="co" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4857589848835540523" />
      </node>
    </node>
    <node concept="3clFb_" id="9q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4857589848835540523" />
      <node concept="3Tmbuc" id="du" role="1B3o_S">
        <uo k="s:originTrace" v="n:4857589848835540523" />
      </node>
      <node concept="3uibUv" id="dv" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4857589848835540523" />
        <node concept="3uibUv" id="dy" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:4857589848835540523" />
        </node>
        <node concept="3uibUv" id="dz" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4857589848835540523" />
        </node>
      </node>
      <node concept="3clFbS" id="dw" role="3clF47">
        <uo k="s:originTrace" v="n:4857589848835540523" />
        <node concept="3cpWs8" id="d$" role="3cqZAp">
          <uo k="s:originTrace" v="n:4857589848835540523" />
          <node concept="3cpWsn" id="dD" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:4857589848835540523" />
            <node concept="3uibUv" id="dE" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4857589848835540523" />
              <node concept="3uibUv" id="dG" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:4857589848835540523" />
              </node>
              <node concept="3uibUv" id="dH" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4857589848835540523" />
              </node>
            </node>
            <node concept="2ShNRf" id="dF" role="33vP2m">
              <uo k="s:originTrace" v="n:4857589848835540523" />
              <node concept="1pGfFk" id="dI" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4857589848835540523" />
                <node concept="3uibUv" id="dJ" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                </node>
                <node concept="3uibUv" id="dK" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d_" role="3cqZAp">
          <uo k="s:originTrace" v="n:4857589848835540523" />
          <node concept="2OqwBi" id="dL" role="3clFbG">
            <uo k="s:originTrace" v="n:4857589848835540523" />
            <node concept="37vLTw" id="dM" role="2Oq$k0">
              <ref role="3cqZAo" node="dD" resolve="properties" />
              <uo k="s:originTrace" v="n:4857589848835540523" />
            </node>
            <node concept="liA8E" id="dN" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4857589848835540523" />
              <node concept="1BaE9c" id="dO" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="total_cell_number$ujP3" />
                <uo k="s:originTrace" v="n:4857589848835540523" />
                <node concept="2YIFZM" id="dQ" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                  <node concept="1adDum" id="dR" role="37wK5m">
                    <property role="1adDun" value="0xb1ff4d68a5194928L" />
                    <uo k="s:originTrace" v="n:4857589848835540523" />
                  </node>
                  <node concept="1adDum" id="dS" role="37wK5m">
                    <property role="1adDun" value="0x8e36de776040fb5aL" />
                    <uo k="s:originTrace" v="n:4857589848835540523" />
                  </node>
                  <node concept="1adDum" id="dT" role="37wK5m">
                    <property role="1adDun" value="0x56b8f8b9a96cef8aL" />
                    <uo k="s:originTrace" v="n:4857589848835540523" />
                  </node>
                  <node concept="1adDum" id="dU" role="37wK5m">
                    <property role="1adDun" value="0x4bfb68806b542077L" />
                    <uo k="s:originTrace" v="n:4857589848835540523" />
                  </node>
                  <node concept="Xl_RD" id="dV" role="37wK5m">
                    <property role="Xl_RC" value="total_cell_number" />
                    <uo k="s:originTrace" v="n:4857589848835540523" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="dP" role="37wK5m">
                <uo k="s:originTrace" v="n:4857589848835540523" />
                <node concept="1pGfFk" id="dW" role="2ShVmc">
                  <ref role="37wK5l" node="az" resolve="Flat_Constraints.Total_cell_number_Property" />
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                  <node concept="Xjq3P" id="dX" role="37wK5m">
                    <uo k="s:originTrace" v="n:4857589848835540523" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dA" role="3cqZAp">
          <uo k="s:originTrace" v="n:4857589848835540523" />
          <node concept="2OqwBi" id="dY" role="3clFbG">
            <uo k="s:originTrace" v="n:4857589848835540523" />
            <node concept="37vLTw" id="dZ" role="2Oq$k0">
              <ref role="3cqZAo" node="dD" resolve="properties" />
              <uo k="s:originTrace" v="n:4857589848835540523" />
            </node>
            <node concept="liA8E" id="e0" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4857589848835540523" />
              <node concept="1BaE9c" id="e1" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="flat_height_in_cells$pFdw" />
                <uo k="s:originTrace" v="n:4857589848835540523" />
                <node concept="2YIFZM" id="e3" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                  <node concept="1adDum" id="e4" role="37wK5m">
                    <property role="1adDun" value="0xb1ff4d68a5194928L" />
                    <uo k="s:originTrace" v="n:4857589848835540523" />
                  </node>
                  <node concept="1adDum" id="e5" role="37wK5m">
                    <property role="1adDun" value="0x8e36de776040fb5aL" />
                    <uo k="s:originTrace" v="n:4857589848835540523" />
                  </node>
                  <node concept="1adDum" id="e6" role="37wK5m">
                    <property role="1adDun" value="0x56b8f8b9a96cef9cL" />
                    <uo k="s:originTrace" v="n:4857589848835540523" />
                  </node>
                  <node concept="1adDum" id="e7" role="37wK5m">
                    <property role="1adDun" value="0x56b8f8b9a96cef9eL" />
                    <uo k="s:originTrace" v="n:4857589848835540523" />
                  </node>
                  <node concept="Xl_RD" id="e8" role="37wK5m">
                    <property role="Xl_RC" value="flat_height_in_cells" />
                    <uo k="s:originTrace" v="n:4857589848835540523" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="e2" role="37wK5m">
                <uo k="s:originTrace" v="n:4857589848835540523" />
                <node concept="1pGfFk" id="e9" role="2ShVmc">
                  <ref role="37wK5l" node="b6" resolve="Flat_Constraints.Flat_height_in_cells_Property" />
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                  <node concept="Xjq3P" id="ea" role="37wK5m">
                    <uo k="s:originTrace" v="n:4857589848835540523" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dB" role="3cqZAp">
          <uo k="s:originTrace" v="n:4857589848835540523" />
          <node concept="2OqwBi" id="eb" role="3clFbG">
            <uo k="s:originTrace" v="n:4857589848835540523" />
            <node concept="37vLTw" id="ec" role="2Oq$k0">
              <ref role="3cqZAo" node="dD" resolve="properties" />
              <uo k="s:originTrace" v="n:4857589848835540523" />
            </node>
            <node concept="liA8E" id="ed" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4857589848835540523" />
              <node concept="1BaE9c" id="ee" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="flat_width_in_cells$pFFy" />
                <uo k="s:originTrace" v="n:4857589848835540523" />
                <node concept="2YIFZM" id="eg" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                  <node concept="1adDum" id="eh" role="37wK5m">
                    <property role="1adDun" value="0xb1ff4d68a5194928L" />
                    <uo k="s:originTrace" v="n:4857589848835540523" />
                  </node>
                  <node concept="1adDum" id="ei" role="37wK5m">
                    <property role="1adDun" value="0x8e36de776040fb5aL" />
                    <uo k="s:originTrace" v="n:4857589848835540523" />
                  </node>
                  <node concept="1adDum" id="ej" role="37wK5m">
                    <property role="1adDun" value="0x56b8f8b9a96cef9cL" />
                    <uo k="s:originTrace" v="n:4857589848835540523" />
                  </node>
                  <node concept="1adDum" id="ek" role="37wK5m">
                    <property role="1adDun" value="0x56b8f8b9a96cefa0L" />
                    <uo k="s:originTrace" v="n:4857589848835540523" />
                  </node>
                  <node concept="Xl_RD" id="el" role="37wK5m">
                    <property role="Xl_RC" value="flat_width_in_cells" />
                    <uo k="s:originTrace" v="n:4857589848835540523" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="ef" role="37wK5m">
                <uo k="s:originTrace" v="n:4857589848835540523" />
                <node concept="1pGfFk" id="em" role="2ShVmc">
                  <ref role="37wK5l" node="ci" resolve="Flat_Constraints.Flat_width_in_cells_Property" />
                  <uo k="s:originTrace" v="n:4857589848835540523" />
                  <node concept="Xjq3P" id="en" role="37wK5m">
                    <uo k="s:originTrace" v="n:4857589848835540523" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dC" role="3cqZAp">
          <uo k="s:originTrace" v="n:4857589848835540523" />
          <node concept="37vLTw" id="eo" role="3clFbG">
            <ref role="3cqZAo" node="dD" resolve="properties" />
            <uo k="s:originTrace" v="n:4857589848835540523" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4857589848835540523" />
      </node>
    </node>
    <node concept="2YIFZL" id="9r" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4857589848835540523" />
      <node concept="10P_77" id="ep" role="3clF45">
        <uo k="s:originTrace" v="n:4857589848835540523" />
      </node>
      <node concept="3Tm6S6" id="eq" role="1B3o_S">
        <uo k="s:originTrace" v="n:4857589848835540523" />
      </node>
      <node concept="3clFbS" id="er" role="3clF47">
        <uo k="s:originTrace" v="n:4857589848835540525" />
        <node concept="3cpWs6" id="ew" role="3cqZAp">
          <uo k="s:originTrace" v="n:4857589848835540547" />
          <node concept="3clFbT" id="ex" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:4857589848835540577" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="es" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4857589848835540523" />
        <node concept="3uibUv" id="ey" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4857589848835540523" />
        </node>
      </node>
      <node concept="37vLTG" id="et" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4857589848835540523" />
        <node concept="3uibUv" id="ez" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4857589848835540523" />
        </node>
      </node>
      <node concept="37vLTG" id="eu" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4857589848835540523" />
        <node concept="3uibUv" id="e$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4857589848835540523" />
        </node>
      </node>
      <node concept="37vLTG" id="ev" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4857589848835540523" />
        <node concept="3uibUv" id="e_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4857589848835540523" />
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
          <ref role="39e2AS" node="42" resolve="ConstraintsAspectDescriptor" />
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
      <node concept="3cqZAl" id="eN" role="3clF45">
        <uo k="s:originTrace" v="n:2380230844048595385" />
      </node>
      <node concept="3clFbS" id="eO" role="3clF47">
        <uo k="s:originTrace" v="n:2380230844048595385" />
        <node concept="XkiVB" id="eQ" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2380230844048595385" />
          <node concept="1BaE9c" id="eR" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Position$og" />
            <uo k="s:originTrace" v="n:2380230844048595385" />
            <node concept="2YIFZM" id="eS" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2380230844048595385" />
              <node concept="1adDum" id="eT" role="37wK5m">
                <property role="1adDun" value="0xb1ff4d68a5194928L" />
                <uo k="s:originTrace" v="n:2380230844048595385" />
              </node>
              <node concept="1adDum" id="eU" role="37wK5m">
                <property role="1adDun" value="0x8e36de776040fb5aL" />
                <uo k="s:originTrace" v="n:2380230844048595385" />
              </node>
              <node concept="1adDum" id="eV" role="37wK5m">
                <property role="1adDun" value="0x56b8f8b9a96cef87L" />
                <uo k="s:originTrace" v="n:2380230844048595385" />
              </node>
              <node concept="Xl_RD" id="eW" role="37wK5m">
                <property role="Xl_RC" value="TissueSetup.structure.Position" />
                <uo k="s:originTrace" v="n:2380230844048595385" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eP" role="1B3o_S">
        <uo k="s:originTrace" v="n:2380230844048595385" />
      </node>
    </node>
    <node concept="2tJIrI" id="eI" role="jymVt">
      <uo k="s:originTrace" v="n:2380230844048595385" />
    </node>
    <node concept="312cEu" id="eJ" role="jymVt">
      <property role="TrG5h" value="X_coord_Property" />
      <uo k="s:originTrace" v="n:2380230844048595385" />
      <node concept="3clFbW" id="eX" role="jymVt">
        <uo k="s:originTrace" v="n:2380230844048595385" />
        <node concept="3cqZAl" id="f4" role="3clF45">
          <uo k="s:originTrace" v="n:2380230844048595385" />
        </node>
        <node concept="3Tm1VV" id="f5" role="1B3o_S">
          <uo k="s:originTrace" v="n:2380230844048595385" />
        </node>
        <node concept="3clFbS" id="f6" role="3clF47">
          <uo k="s:originTrace" v="n:2380230844048595385" />
          <node concept="XkiVB" id="f8" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2380230844048595385" />
            <node concept="1BaE9c" id="f9" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="x_coord$pFJT" />
              <uo k="s:originTrace" v="n:2380230844048595385" />
              <node concept="2YIFZM" id="fb" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2380230844048595385" />
                <node concept="1adDum" id="fc" role="37wK5m">
                  <property role="1adDun" value="0xb1ff4d68a5194928L" />
                  <uo k="s:originTrace" v="n:2380230844048595385" />
                </node>
                <node concept="1adDum" id="fd" role="37wK5m">
                  <property role="1adDun" value="0x8e36de776040fb5aL" />
                  <uo k="s:originTrace" v="n:2380230844048595385" />
                </node>
                <node concept="1adDum" id="fe" role="37wK5m">
                  <property role="1adDun" value="0x56b8f8b9a96cef87L" />
                  <uo k="s:originTrace" v="n:2380230844048595385" />
                </node>
                <node concept="1adDum" id="ff" role="37wK5m">
                  <property role="1adDun" value="0x56b8f8b9a96cefa3L" />
                  <uo k="s:originTrace" v="n:2380230844048595385" />
                </node>
                <node concept="Xl_RD" id="fg" role="37wK5m">
                  <property role="Xl_RC" value="x_coord" />
                  <uo k="s:originTrace" v="n:2380230844048595385" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="fa" role="37wK5m">
              <ref role="3cqZAo" node="f7" resolve="container" />
              <uo k="s:originTrace" v="n:2380230844048595385" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="f7" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2380230844048595385" />
          <node concept="3uibUv" id="fh" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2380230844048595385" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="eY" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2380230844048595385" />
        <node concept="3Tm1VV" id="fi" role="1B3o_S">
          <uo k="s:originTrace" v="n:2380230844048595385" />
        </node>
        <node concept="10P_77" id="fj" role="3clF45">
          <uo k="s:originTrace" v="n:2380230844048595385" />
        </node>
        <node concept="3clFbS" id="fk" role="3clF47">
          <uo k="s:originTrace" v="n:2380230844048595385" />
          <node concept="3clFbF" id="fm" role="3cqZAp">
            <uo k="s:originTrace" v="n:2380230844048595385" />
            <node concept="3clFbT" id="fn" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2380230844048595385" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="fl" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2380230844048595385" />
        </node>
      </node>
      <node concept="Wx3nA" id="eZ" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2380230844048595385" />
        <node concept="3uibUv" id="fo" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:2380230844048595385" />
        </node>
        <node concept="3Tm6S6" id="fp" role="1B3o_S">
          <uo k="s:originTrace" v="n:2380230844048595385" />
        </node>
        <node concept="2ShNRf" id="fq" role="33vP2m">
          <uo k="s:originTrace" v="n:2380230844048595385" />
          <node concept="1pGfFk" id="fr" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:2380230844048595385" />
            <node concept="Xl_RD" id="fs" role="37wK5m">
              <property role="Xl_RC" value="r:7fe3d642-a3fa-4906-9844-700ca7238ef7(TissueSetup.constraints)" />
              <uo k="s:originTrace" v="n:2380230844048595385" />
            </node>
            <node concept="Xl_RD" id="ft" role="37wK5m">
              <property role="Xl_RC" value="2380230844048595472" />
              <uo k="s:originTrace" v="n:2380230844048595385" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="f0" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2380230844048595385" />
        <node concept="3Tm1VV" id="fu" role="1B3o_S">
          <uo k="s:originTrace" v="n:2380230844048595385" />
        </node>
        <node concept="10P_77" id="fv" role="3clF45">
          <uo k="s:originTrace" v="n:2380230844048595385" />
        </node>
        <node concept="37vLTG" id="fw" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2380230844048595385" />
          <node concept="3Tqbb2" id="f_" role="1tU5fm">
            <uo k="s:originTrace" v="n:2380230844048595385" />
          </node>
        </node>
        <node concept="37vLTG" id="fx" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2380230844048595385" />
          <node concept="3uibUv" id="fA" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:2380230844048595385" />
          </node>
        </node>
        <node concept="37vLTG" id="fy" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:2380230844048595385" />
          <node concept="3uibUv" id="fB" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:2380230844048595385" />
          </node>
        </node>
        <node concept="3clFbS" id="fz" role="3clF47">
          <uo k="s:originTrace" v="n:2380230844048595385" />
          <node concept="3cpWs8" id="fC" role="3cqZAp">
            <uo k="s:originTrace" v="n:2380230844048595385" />
            <node concept="3cpWsn" id="fF" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:2380230844048595385" />
              <node concept="10P_77" id="fG" role="1tU5fm">
                <uo k="s:originTrace" v="n:2380230844048595385" />
              </node>
              <node concept="1rXfSq" id="fH" role="33vP2m">
                <ref role="37wK5l" node="f1" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:2380230844048595385" />
                <node concept="37vLTw" id="fI" role="37wK5m">
                  <ref role="3cqZAo" node="fw" resolve="node" />
                  <uo k="s:originTrace" v="n:2380230844048595385" />
                </node>
                <node concept="2YIFZM" id="fJ" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:2380230844048595385" />
                  <node concept="37vLTw" id="fK" role="37wK5m">
                    <ref role="3cqZAo" node="fx" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:2380230844048595385" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="fD" role="3cqZAp">
            <uo k="s:originTrace" v="n:2380230844048595385" />
            <node concept="3clFbS" id="fL" role="3clFbx">
              <uo k="s:originTrace" v="n:2380230844048595385" />
              <node concept="3clFbF" id="fN" role="3cqZAp">
                <uo k="s:originTrace" v="n:2380230844048595385" />
                <node concept="2OqwBi" id="fO" role="3clFbG">
                  <uo k="s:originTrace" v="n:2380230844048595385" />
                  <node concept="37vLTw" id="fP" role="2Oq$k0">
                    <ref role="3cqZAo" node="fy" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2380230844048595385" />
                  </node>
                  <node concept="liA8E" id="fQ" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:2380230844048595385" />
                    <node concept="37vLTw" id="fR" role="37wK5m">
                      <ref role="3cqZAo" node="eZ" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:2380230844048595385" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="fM" role="3clFbw">
              <uo k="s:originTrace" v="n:2380230844048595385" />
              <node concept="3y3z36" id="fS" role="3uHU7w">
                <uo k="s:originTrace" v="n:2380230844048595385" />
                <node concept="10Nm6u" id="fU" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2380230844048595385" />
                </node>
                <node concept="37vLTw" id="fV" role="3uHU7B">
                  <ref role="3cqZAo" node="fy" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:2380230844048595385" />
                </node>
              </node>
              <node concept="3fqX7Q" id="fT" role="3uHU7B">
                <uo k="s:originTrace" v="n:2380230844048595385" />
                <node concept="37vLTw" id="fW" role="3fr31v">
                  <ref role="3cqZAo" node="fF" resolve="result" />
                  <uo k="s:originTrace" v="n:2380230844048595385" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="fE" role="3cqZAp">
            <uo k="s:originTrace" v="n:2380230844048595385" />
            <node concept="37vLTw" id="fX" role="3clFbG">
              <ref role="3cqZAo" node="fF" resolve="result" />
              <uo k="s:originTrace" v="n:2380230844048595385" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="f$" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2380230844048595385" />
        </node>
      </node>
      <node concept="2YIFZL" id="f1" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:2380230844048595385" />
        <node concept="37vLTG" id="fY" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2380230844048595385" />
          <node concept="3Tqbb2" id="g3" role="1tU5fm">
            <uo k="s:originTrace" v="n:2380230844048595385" />
          </node>
        </node>
        <node concept="37vLTG" id="fZ" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2380230844048595385" />
          <node concept="10Oyi0" id="g4" role="1tU5fm">
            <uo k="s:originTrace" v="n:2380230844048595385" />
          </node>
        </node>
        <node concept="10P_77" id="g0" role="3clF45">
          <uo k="s:originTrace" v="n:2380230844048595385" />
        </node>
        <node concept="3Tm6S6" id="g1" role="1B3o_S">
          <uo k="s:originTrace" v="n:2380230844048595385" />
        </node>
        <node concept="3clFbS" id="g2" role="3clF47">
          <uo k="s:originTrace" v="n:2380230844048595473" />
          <node concept="3clFbF" id="g5" role="3cqZAp">
            <uo k="s:originTrace" v="n:2380230844048595765" />
            <node concept="2d3UOw" id="g6" role="3clFbG">
              <uo k="s:originTrace" v="n:2380230844048622718" />
              <node concept="37vLTw" id="g7" role="3uHU7B">
                <ref role="3cqZAo" node="fZ" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:2380230844048595764" />
              </node>
              <node concept="3cmrfG" id="g8" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:2380230844048599204" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="f2" role="1B3o_S">
        <uo k="s:originTrace" v="n:2380230844048595385" />
      </node>
      <node concept="3uibUv" id="f3" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2380230844048595385" />
      </node>
    </node>
    <node concept="312cEu" id="eK" role="jymVt">
      <property role="TrG5h" value="Y_coord_Property" />
      <uo k="s:originTrace" v="n:2380230844048595385" />
      <node concept="3clFbW" id="g9" role="jymVt">
        <uo k="s:originTrace" v="n:2380230844048595385" />
        <node concept="3cqZAl" id="gg" role="3clF45">
          <uo k="s:originTrace" v="n:2380230844048595385" />
        </node>
        <node concept="3Tm1VV" id="gh" role="1B3o_S">
          <uo k="s:originTrace" v="n:2380230844048595385" />
        </node>
        <node concept="3clFbS" id="gi" role="3clF47">
          <uo k="s:originTrace" v="n:2380230844048595385" />
          <node concept="XkiVB" id="gk" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2380230844048595385" />
            <node concept="1BaE9c" id="gl" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="y_coord$pGdV" />
              <uo k="s:originTrace" v="n:2380230844048595385" />
              <node concept="2YIFZM" id="gn" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2380230844048595385" />
                <node concept="1adDum" id="go" role="37wK5m">
                  <property role="1adDun" value="0xb1ff4d68a5194928L" />
                  <uo k="s:originTrace" v="n:2380230844048595385" />
                </node>
                <node concept="1adDum" id="gp" role="37wK5m">
                  <property role="1adDun" value="0x8e36de776040fb5aL" />
                  <uo k="s:originTrace" v="n:2380230844048595385" />
                </node>
                <node concept="1adDum" id="gq" role="37wK5m">
                  <property role="1adDun" value="0x56b8f8b9a96cef87L" />
                  <uo k="s:originTrace" v="n:2380230844048595385" />
                </node>
                <node concept="1adDum" id="gr" role="37wK5m">
                  <property role="1adDun" value="0x56b8f8b9a96cefa5L" />
                  <uo k="s:originTrace" v="n:2380230844048595385" />
                </node>
                <node concept="Xl_RD" id="gs" role="37wK5m">
                  <property role="Xl_RC" value="y_coord" />
                  <uo k="s:originTrace" v="n:2380230844048595385" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="gm" role="37wK5m">
              <ref role="3cqZAo" node="gj" resolve="container" />
              <uo k="s:originTrace" v="n:2380230844048595385" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="gj" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2380230844048595385" />
          <node concept="3uibUv" id="gt" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2380230844048595385" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="ga" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2380230844048595385" />
        <node concept="3Tm1VV" id="gu" role="1B3o_S">
          <uo k="s:originTrace" v="n:2380230844048595385" />
        </node>
        <node concept="10P_77" id="gv" role="3clF45">
          <uo k="s:originTrace" v="n:2380230844048595385" />
        </node>
        <node concept="3clFbS" id="gw" role="3clF47">
          <uo k="s:originTrace" v="n:2380230844048595385" />
          <node concept="3clFbF" id="gy" role="3cqZAp">
            <uo k="s:originTrace" v="n:2380230844048595385" />
            <node concept="3clFbT" id="gz" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2380230844048595385" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="gx" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2380230844048595385" />
        </node>
      </node>
      <node concept="Wx3nA" id="gb" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2380230844048595385" />
        <node concept="3uibUv" id="g$" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:2380230844048595385" />
        </node>
        <node concept="3Tm6S6" id="g_" role="1B3o_S">
          <uo k="s:originTrace" v="n:2380230844048595385" />
        </node>
        <node concept="2ShNRf" id="gA" role="33vP2m">
          <uo k="s:originTrace" v="n:2380230844048595385" />
          <node concept="1pGfFk" id="gB" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:2380230844048595385" />
            <node concept="Xl_RD" id="gC" role="37wK5m">
              <property role="Xl_RC" value="r:7fe3d642-a3fa-4906-9844-700ca7238ef7(TissueSetup.constraints)" />
              <uo k="s:originTrace" v="n:2380230844048595385" />
            </node>
            <node concept="Xl_RD" id="gD" role="37wK5m">
              <property role="Xl_RC" value="2380230844048622571" />
              <uo k="s:originTrace" v="n:2380230844048595385" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="gc" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2380230844048595385" />
        <node concept="3Tm1VV" id="gE" role="1B3o_S">
          <uo k="s:originTrace" v="n:2380230844048595385" />
        </node>
        <node concept="10P_77" id="gF" role="3clF45">
          <uo k="s:originTrace" v="n:2380230844048595385" />
        </node>
        <node concept="37vLTG" id="gG" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2380230844048595385" />
          <node concept="3Tqbb2" id="gL" role="1tU5fm">
            <uo k="s:originTrace" v="n:2380230844048595385" />
          </node>
        </node>
        <node concept="37vLTG" id="gH" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2380230844048595385" />
          <node concept="3uibUv" id="gM" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:2380230844048595385" />
          </node>
        </node>
        <node concept="37vLTG" id="gI" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:2380230844048595385" />
          <node concept="3uibUv" id="gN" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:2380230844048595385" />
          </node>
        </node>
        <node concept="3clFbS" id="gJ" role="3clF47">
          <uo k="s:originTrace" v="n:2380230844048595385" />
          <node concept="3cpWs8" id="gO" role="3cqZAp">
            <uo k="s:originTrace" v="n:2380230844048595385" />
            <node concept="3cpWsn" id="gR" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:2380230844048595385" />
              <node concept="10P_77" id="gS" role="1tU5fm">
                <uo k="s:originTrace" v="n:2380230844048595385" />
              </node>
              <node concept="1rXfSq" id="gT" role="33vP2m">
                <ref role="37wK5l" node="gd" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:2380230844048595385" />
                <node concept="37vLTw" id="gU" role="37wK5m">
                  <ref role="3cqZAo" node="gG" resolve="node" />
                  <uo k="s:originTrace" v="n:2380230844048595385" />
                </node>
                <node concept="2YIFZM" id="gV" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:2380230844048595385" />
                  <node concept="37vLTw" id="gW" role="37wK5m">
                    <ref role="3cqZAo" node="gH" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:2380230844048595385" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="gP" role="3cqZAp">
            <uo k="s:originTrace" v="n:2380230844048595385" />
            <node concept="3clFbS" id="gX" role="3clFbx">
              <uo k="s:originTrace" v="n:2380230844048595385" />
              <node concept="3clFbF" id="gZ" role="3cqZAp">
                <uo k="s:originTrace" v="n:2380230844048595385" />
                <node concept="2OqwBi" id="h0" role="3clFbG">
                  <uo k="s:originTrace" v="n:2380230844048595385" />
                  <node concept="37vLTw" id="h1" role="2Oq$k0">
                    <ref role="3cqZAo" node="gI" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2380230844048595385" />
                  </node>
                  <node concept="liA8E" id="h2" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:2380230844048595385" />
                    <node concept="37vLTw" id="h3" role="37wK5m">
                      <ref role="3cqZAo" node="gb" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:2380230844048595385" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="gY" role="3clFbw">
              <uo k="s:originTrace" v="n:2380230844048595385" />
              <node concept="3y3z36" id="h4" role="3uHU7w">
                <uo k="s:originTrace" v="n:2380230844048595385" />
                <node concept="10Nm6u" id="h6" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2380230844048595385" />
                </node>
                <node concept="37vLTw" id="h7" role="3uHU7B">
                  <ref role="3cqZAo" node="gI" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:2380230844048595385" />
                </node>
              </node>
              <node concept="3fqX7Q" id="h5" role="3uHU7B">
                <uo k="s:originTrace" v="n:2380230844048595385" />
                <node concept="37vLTw" id="h8" role="3fr31v">
                  <ref role="3cqZAo" node="gR" resolve="result" />
                  <uo k="s:originTrace" v="n:2380230844048595385" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="gQ" role="3cqZAp">
            <uo k="s:originTrace" v="n:2380230844048595385" />
            <node concept="37vLTw" id="h9" role="3clFbG">
              <ref role="3cqZAo" node="gR" resolve="result" />
              <uo k="s:originTrace" v="n:2380230844048595385" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="gK" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2380230844048595385" />
        </node>
      </node>
      <node concept="2YIFZL" id="gd" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:2380230844048595385" />
        <node concept="37vLTG" id="ha" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2380230844048595385" />
          <node concept="3Tqbb2" id="hf" role="1tU5fm">
            <uo k="s:originTrace" v="n:2380230844048595385" />
          </node>
        </node>
        <node concept="37vLTG" id="hb" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2380230844048595385" />
          <node concept="10Oyi0" id="hg" role="1tU5fm">
            <uo k="s:originTrace" v="n:2380230844048595385" />
          </node>
        </node>
        <node concept="10P_77" id="hc" role="3clF45">
          <uo k="s:originTrace" v="n:2380230844048595385" />
        </node>
        <node concept="3Tm6S6" id="hd" role="1B3o_S">
          <uo k="s:originTrace" v="n:2380230844048595385" />
        </node>
        <node concept="3clFbS" id="he" role="3clF47">
          <uo k="s:originTrace" v="n:2380230844048622572" />
          <node concept="3clFbF" id="hh" role="3cqZAp">
            <uo k="s:originTrace" v="n:2380230844048622893" />
            <node concept="2d3UOw" id="hi" role="3clFbG">
              <uo k="s:originTrace" v="n:2380230844048632165" />
              <node concept="3cmrfG" id="hj" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:2380230844048632204" />
              </node>
              <node concept="37vLTw" id="hk" role="3uHU7B">
                <ref role="3cqZAo" node="hb" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:2380230844048622892" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ge" role="1B3o_S">
        <uo k="s:originTrace" v="n:2380230844048595385" />
      </node>
      <node concept="3uibUv" id="gf" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2380230844048595385" />
      </node>
    </node>
    <node concept="312cEu" id="eL" role="jymVt">
      <property role="TrG5h" value="Z_coord_Property" />
      <uo k="s:originTrace" v="n:2380230844048595385" />
      <node concept="3clFbW" id="hl" role="jymVt">
        <uo k="s:originTrace" v="n:2380230844048595385" />
        <node concept="3cqZAl" id="hs" role="3clF45">
          <uo k="s:originTrace" v="n:2380230844048595385" />
        </node>
        <node concept="3Tm1VV" id="ht" role="1B3o_S">
          <uo k="s:originTrace" v="n:2380230844048595385" />
        </node>
        <node concept="3clFbS" id="hu" role="3clF47">
          <uo k="s:originTrace" v="n:2380230844048595385" />
          <node concept="XkiVB" id="hw" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2380230844048595385" />
            <node concept="1BaE9c" id="hx" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="z_coord$pLQj" />
              <uo k="s:originTrace" v="n:2380230844048595385" />
              <node concept="2YIFZM" id="hz" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2380230844048595385" />
                <node concept="1adDum" id="h$" role="37wK5m">
                  <property role="1adDun" value="0xb1ff4d68a5194928L" />
                  <uo k="s:originTrace" v="n:2380230844048595385" />
                </node>
                <node concept="1adDum" id="h_" role="37wK5m">
                  <property role="1adDun" value="0x8e36de776040fb5aL" />
                  <uo k="s:originTrace" v="n:2380230844048595385" />
                </node>
                <node concept="1adDum" id="hA" role="37wK5m">
                  <property role="1adDun" value="0x56b8f8b9a96cef87L" />
                  <uo k="s:originTrace" v="n:2380230844048595385" />
                </node>
                <node concept="1adDum" id="hB" role="37wK5m">
                  <property role="1adDun" value="0x56b8f8b9a96cefa8L" />
                  <uo k="s:originTrace" v="n:2380230844048595385" />
                </node>
                <node concept="Xl_RD" id="hC" role="37wK5m">
                  <property role="Xl_RC" value="z_coord" />
                  <uo k="s:originTrace" v="n:2380230844048595385" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="hy" role="37wK5m">
              <ref role="3cqZAo" node="hv" resolve="container" />
              <uo k="s:originTrace" v="n:2380230844048595385" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="hv" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2380230844048595385" />
          <node concept="3uibUv" id="hD" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2380230844048595385" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="hm" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2380230844048595385" />
        <node concept="3Tm1VV" id="hE" role="1B3o_S">
          <uo k="s:originTrace" v="n:2380230844048595385" />
        </node>
        <node concept="10P_77" id="hF" role="3clF45">
          <uo k="s:originTrace" v="n:2380230844048595385" />
        </node>
        <node concept="3clFbS" id="hG" role="3clF47">
          <uo k="s:originTrace" v="n:2380230844048595385" />
          <node concept="3clFbF" id="hI" role="3cqZAp">
            <uo k="s:originTrace" v="n:2380230844048595385" />
            <node concept="3clFbT" id="hJ" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2380230844048595385" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="hH" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2380230844048595385" />
        </node>
      </node>
      <node concept="Wx3nA" id="hn" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2380230844048595385" />
        <node concept="3uibUv" id="hK" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:2380230844048595385" />
        </node>
        <node concept="3Tm6S6" id="hL" role="1B3o_S">
          <uo k="s:originTrace" v="n:2380230844048595385" />
        </node>
        <node concept="2ShNRf" id="hM" role="33vP2m">
          <uo k="s:originTrace" v="n:2380230844048595385" />
          <node concept="1pGfFk" id="hN" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:2380230844048595385" />
            <node concept="Xl_RD" id="hO" role="37wK5m">
              <property role="Xl_RC" value="r:7fe3d642-a3fa-4906-9844-700ca7238ef7(TissueSetup.constraints)" />
              <uo k="s:originTrace" v="n:2380230844048595385" />
            </node>
            <node concept="Xl_RD" id="hP" role="37wK5m">
              <property role="Xl_RC" value="2380230844048633496" />
              <uo k="s:originTrace" v="n:2380230844048595385" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="ho" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2380230844048595385" />
        <node concept="3Tm1VV" id="hQ" role="1B3o_S">
          <uo k="s:originTrace" v="n:2380230844048595385" />
        </node>
        <node concept="10P_77" id="hR" role="3clF45">
          <uo k="s:originTrace" v="n:2380230844048595385" />
        </node>
        <node concept="37vLTG" id="hS" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2380230844048595385" />
          <node concept="3Tqbb2" id="hX" role="1tU5fm">
            <uo k="s:originTrace" v="n:2380230844048595385" />
          </node>
        </node>
        <node concept="37vLTG" id="hT" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2380230844048595385" />
          <node concept="3uibUv" id="hY" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:2380230844048595385" />
          </node>
        </node>
        <node concept="37vLTG" id="hU" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:2380230844048595385" />
          <node concept="3uibUv" id="hZ" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:2380230844048595385" />
          </node>
        </node>
        <node concept="3clFbS" id="hV" role="3clF47">
          <uo k="s:originTrace" v="n:2380230844048595385" />
          <node concept="3cpWs8" id="i0" role="3cqZAp">
            <uo k="s:originTrace" v="n:2380230844048595385" />
            <node concept="3cpWsn" id="i3" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:2380230844048595385" />
              <node concept="10P_77" id="i4" role="1tU5fm">
                <uo k="s:originTrace" v="n:2380230844048595385" />
              </node>
              <node concept="1rXfSq" id="i5" role="33vP2m">
                <ref role="37wK5l" node="hp" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:2380230844048595385" />
                <node concept="37vLTw" id="i6" role="37wK5m">
                  <ref role="3cqZAo" node="hS" resolve="node" />
                  <uo k="s:originTrace" v="n:2380230844048595385" />
                </node>
                <node concept="2YIFZM" id="i7" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:2380230844048595385" />
                  <node concept="37vLTw" id="i8" role="37wK5m">
                    <ref role="3cqZAo" node="hT" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:2380230844048595385" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="i1" role="3cqZAp">
            <uo k="s:originTrace" v="n:2380230844048595385" />
            <node concept="3clFbS" id="i9" role="3clFbx">
              <uo k="s:originTrace" v="n:2380230844048595385" />
              <node concept="3clFbF" id="ib" role="3cqZAp">
                <uo k="s:originTrace" v="n:2380230844048595385" />
                <node concept="2OqwBi" id="ic" role="3clFbG">
                  <uo k="s:originTrace" v="n:2380230844048595385" />
                  <node concept="37vLTw" id="id" role="2Oq$k0">
                    <ref role="3cqZAo" node="hU" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2380230844048595385" />
                  </node>
                  <node concept="liA8E" id="ie" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:2380230844048595385" />
                    <node concept="37vLTw" id="if" role="37wK5m">
                      <ref role="3cqZAo" node="hn" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:2380230844048595385" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="ia" role="3clFbw">
              <uo k="s:originTrace" v="n:2380230844048595385" />
              <node concept="3y3z36" id="ig" role="3uHU7w">
                <uo k="s:originTrace" v="n:2380230844048595385" />
                <node concept="10Nm6u" id="ii" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2380230844048595385" />
                </node>
                <node concept="37vLTw" id="ij" role="3uHU7B">
                  <ref role="3cqZAo" node="hU" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:2380230844048595385" />
                </node>
              </node>
              <node concept="3fqX7Q" id="ih" role="3uHU7B">
                <uo k="s:originTrace" v="n:2380230844048595385" />
                <node concept="37vLTw" id="ik" role="3fr31v">
                  <ref role="3cqZAo" node="i3" resolve="result" />
                  <uo k="s:originTrace" v="n:2380230844048595385" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="i2" role="3cqZAp">
            <uo k="s:originTrace" v="n:2380230844048595385" />
            <node concept="37vLTw" id="il" role="3clFbG">
              <ref role="3cqZAo" node="i3" resolve="result" />
              <uo k="s:originTrace" v="n:2380230844048595385" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="hW" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2380230844048595385" />
        </node>
      </node>
      <node concept="2YIFZL" id="hp" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:2380230844048595385" />
        <node concept="37vLTG" id="im" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2380230844048595385" />
          <node concept="3Tqbb2" id="ir" role="1tU5fm">
            <uo k="s:originTrace" v="n:2380230844048595385" />
          </node>
        </node>
        <node concept="37vLTG" id="in" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2380230844048595385" />
          <node concept="10Oyi0" id="is" role="1tU5fm">
            <uo k="s:originTrace" v="n:2380230844048595385" />
          </node>
        </node>
        <node concept="10P_77" id="io" role="3clF45">
          <uo k="s:originTrace" v="n:2380230844048595385" />
        </node>
        <node concept="3Tm6S6" id="ip" role="1B3o_S">
          <uo k="s:originTrace" v="n:2380230844048595385" />
        </node>
        <node concept="3clFbS" id="iq" role="3clF47">
          <uo k="s:originTrace" v="n:2380230844048633497" />
          <node concept="3clFbF" id="it" role="3cqZAp">
            <uo k="s:originTrace" v="n:2380230844048633562" />
            <node concept="2d3UOw" id="iu" role="3clFbG">
              <uo k="s:originTrace" v="n:2380230844048637807" />
              <node concept="37vLTw" id="iv" role="3uHU7B">
                <ref role="3cqZAo" node="in" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:2380230844048633561" />
              </node>
              <node concept="3cmrfG" id="iw" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:2380230844048637527" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hq" role="1B3o_S">
        <uo k="s:originTrace" v="n:2380230844048595385" />
      </node>
      <node concept="3uibUv" id="hr" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2380230844048595385" />
      </node>
    </node>
    <node concept="3clFb_" id="eM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2380230844048595385" />
      <node concept="3Tmbuc" id="ix" role="1B3o_S">
        <uo k="s:originTrace" v="n:2380230844048595385" />
      </node>
      <node concept="3uibUv" id="iy" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2380230844048595385" />
        <node concept="3uibUv" id="i_" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:2380230844048595385" />
        </node>
        <node concept="3uibUv" id="iA" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2380230844048595385" />
        </node>
      </node>
      <node concept="3clFbS" id="iz" role="3clF47">
        <uo k="s:originTrace" v="n:2380230844048595385" />
        <node concept="3cpWs8" id="iB" role="3cqZAp">
          <uo k="s:originTrace" v="n:2380230844048595385" />
          <node concept="3cpWsn" id="iG" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:2380230844048595385" />
            <node concept="3uibUv" id="iH" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2380230844048595385" />
              <node concept="3uibUv" id="iJ" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:2380230844048595385" />
              </node>
              <node concept="3uibUv" id="iK" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2380230844048595385" />
              </node>
            </node>
            <node concept="2ShNRf" id="iI" role="33vP2m">
              <uo k="s:originTrace" v="n:2380230844048595385" />
              <node concept="1pGfFk" id="iL" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2380230844048595385" />
                <node concept="3uibUv" id="iM" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:2380230844048595385" />
                </node>
                <node concept="3uibUv" id="iN" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2380230844048595385" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iC" role="3cqZAp">
          <uo k="s:originTrace" v="n:2380230844048595385" />
          <node concept="2OqwBi" id="iO" role="3clFbG">
            <uo k="s:originTrace" v="n:2380230844048595385" />
            <node concept="37vLTw" id="iP" role="2Oq$k0">
              <ref role="3cqZAo" node="iG" resolve="properties" />
              <uo k="s:originTrace" v="n:2380230844048595385" />
            </node>
            <node concept="liA8E" id="iQ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2380230844048595385" />
              <node concept="1BaE9c" id="iR" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="x_coord$pFJT" />
                <uo k="s:originTrace" v="n:2380230844048595385" />
                <node concept="2YIFZM" id="iT" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:2380230844048595385" />
                  <node concept="1adDum" id="iU" role="37wK5m">
                    <property role="1adDun" value="0xb1ff4d68a5194928L" />
                    <uo k="s:originTrace" v="n:2380230844048595385" />
                  </node>
                  <node concept="1adDum" id="iV" role="37wK5m">
                    <property role="1adDun" value="0x8e36de776040fb5aL" />
                    <uo k="s:originTrace" v="n:2380230844048595385" />
                  </node>
                  <node concept="1adDum" id="iW" role="37wK5m">
                    <property role="1adDun" value="0x56b8f8b9a96cef87L" />
                    <uo k="s:originTrace" v="n:2380230844048595385" />
                  </node>
                  <node concept="1adDum" id="iX" role="37wK5m">
                    <property role="1adDun" value="0x56b8f8b9a96cefa3L" />
                    <uo k="s:originTrace" v="n:2380230844048595385" />
                  </node>
                  <node concept="Xl_RD" id="iY" role="37wK5m">
                    <property role="Xl_RC" value="x_coord" />
                    <uo k="s:originTrace" v="n:2380230844048595385" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="iS" role="37wK5m">
                <uo k="s:originTrace" v="n:2380230844048595385" />
                <node concept="1pGfFk" id="iZ" role="2ShVmc">
                  <ref role="37wK5l" node="eX" resolve="Position_Constraints.X_coord_Property" />
                  <uo k="s:originTrace" v="n:2380230844048595385" />
                  <node concept="Xjq3P" id="j0" role="37wK5m">
                    <uo k="s:originTrace" v="n:2380230844048595385" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iD" role="3cqZAp">
          <uo k="s:originTrace" v="n:2380230844048595385" />
          <node concept="2OqwBi" id="j1" role="3clFbG">
            <uo k="s:originTrace" v="n:2380230844048595385" />
            <node concept="37vLTw" id="j2" role="2Oq$k0">
              <ref role="3cqZAo" node="iG" resolve="properties" />
              <uo k="s:originTrace" v="n:2380230844048595385" />
            </node>
            <node concept="liA8E" id="j3" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2380230844048595385" />
              <node concept="1BaE9c" id="j4" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="y_coord$pGdV" />
                <uo k="s:originTrace" v="n:2380230844048595385" />
                <node concept="2YIFZM" id="j6" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:2380230844048595385" />
                  <node concept="1adDum" id="j7" role="37wK5m">
                    <property role="1adDun" value="0xb1ff4d68a5194928L" />
                    <uo k="s:originTrace" v="n:2380230844048595385" />
                  </node>
                  <node concept="1adDum" id="j8" role="37wK5m">
                    <property role="1adDun" value="0x8e36de776040fb5aL" />
                    <uo k="s:originTrace" v="n:2380230844048595385" />
                  </node>
                  <node concept="1adDum" id="j9" role="37wK5m">
                    <property role="1adDun" value="0x56b8f8b9a96cef87L" />
                    <uo k="s:originTrace" v="n:2380230844048595385" />
                  </node>
                  <node concept="1adDum" id="ja" role="37wK5m">
                    <property role="1adDun" value="0x56b8f8b9a96cefa5L" />
                    <uo k="s:originTrace" v="n:2380230844048595385" />
                  </node>
                  <node concept="Xl_RD" id="jb" role="37wK5m">
                    <property role="Xl_RC" value="y_coord" />
                    <uo k="s:originTrace" v="n:2380230844048595385" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="j5" role="37wK5m">
                <uo k="s:originTrace" v="n:2380230844048595385" />
                <node concept="1pGfFk" id="jc" role="2ShVmc">
                  <ref role="37wK5l" node="g9" resolve="Position_Constraints.Y_coord_Property" />
                  <uo k="s:originTrace" v="n:2380230844048595385" />
                  <node concept="Xjq3P" id="jd" role="37wK5m">
                    <uo k="s:originTrace" v="n:2380230844048595385" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iE" role="3cqZAp">
          <uo k="s:originTrace" v="n:2380230844048595385" />
          <node concept="2OqwBi" id="je" role="3clFbG">
            <uo k="s:originTrace" v="n:2380230844048595385" />
            <node concept="37vLTw" id="jf" role="2Oq$k0">
              <ref role="3cqZAo" node="iG" resolve="properties" />
              <uo k="s:originTrace" v="n:2380230844048595385" />
            </node>
            <node concept="liA8E" id="jg" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2380230844048595385" />
              <node concept="1BaE9c" id="jh" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="z_coord$pLQj" />
                <uo k="s:originTrace" v="n:2380230844048595385" />
                <node concept="2YIFZM" id="jj" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:2380230844048595385" />
                  <node concept="1adDum" id="jk" role="37wK5m">
                    <property role="1adDun" value="0xb1ff4d68a5194928L" />
                    <uo k="s:originTrace" v="n:2380230844048595385" />
                  </node>
                  <node concept="1adDum" id="jl" role="37wK5m">
                    <property role="1adDun" value="0x8e36de776040fb5aL" />
                    <uo k="s:originTrace" v="n:2380230844048595385" />
                  </node>
                  <node concept="1adDum" id="jm" role="37wK5m">
                    <property role="1adDun" value="0x56b8f8b9a96cef87L" />
                    <uo k="s:originTrace" v="n:2380230844048595385" />
                  </node>
                  <node concept="1adDum" id="jn" role="37wK5m">
                    <property role="1adDun" value="0x56b8f8b9a96cefa8L" />
                    <uo k="s:originTrace" v="n:2380230844048595385" />
                  </node>
                  <node concept="Xl_RD" id="jo" role="37wK5m">
                    <property role="Xl_RC" value="z_coord" />
                    <uo k="s:originTrace" v="n:2380230844048595385" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="ji" role="37wK5m">
                <uo k="s:originTrace" v="n:2380230844048595385" />
                <node concept="1pGfFk" id="jp" role="2ShVmc">
                  <ref role="37wK5l" node="hl" resolve="Position_Constraints.Z_coord_Property" />
                  <uo k="s:originTrace" v="n:2380230844048595385" />
                  <node concept="Xjq3P" id="jq" role="37wK5m">
                    <uo k="s:originTrace" v="n:2380230844048595385" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iF" role="3cqZAp">
          <uo k="s:originTrace" v="n:2380230844048595385" />
          <node concept="37vLTw" id="jr" role="3clFbG">
            <ref role="3cqZAo" node="iG" resolve="properties" />
            <uo k="s:originTrace" v="n:2380230844048595385" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="i$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2380230844048595385" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="js">
    <property role="TrG5h" value="Rectangular_Constraints" />
    <uo k="s:originTrace" v="n:4857589848835541453" />
    <node concept="3Tm1VV" id="jt" role="1B3o_S">
      <uo k="s:originTrace" v="n:4857589848835541453" />
    </node>
    <node concept="3uibUv" id="ju" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4857589848835541453" />
    </node>
    <node concept="3clFbW" id="jv" role="jymVt">
      <uo k="s:originTrace" v="n:4857589848835541453" />
      <node concept="3cqZAl" id="jA" role="3clF45">
        <uo k="s:originTrace" v="n:4857589848835541453" />
      </node>
      <node concept="3clFbS" id="jB" role="3clF47">
        <uo k="s:originTrace" v="n:4857589848835541453" />
        <node concept="XkiVB" id="jD" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4857589848835541453" />
          <node concept="1BaE9c" id="jE" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Rectangular$1r" />
            <uo k="s:originTrace" v="n:4857589848835541453" />
            <node concept="2YIFZM" id="jF" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4857589848835541453" />
              <node concept="1adDum" id="jG" role="37wK5m">
                <property role="1adDun" value="0xb1ff4d68a5194928L" />
                <uo k="s:originTrace" v="n:4857589848835541453" />
              </node>
              <node concept="1adDum" id="jH" role="37wK5m">
                <property role="1adDun" value="0x8e36de776040fb5aL" />
                <uo k="s:originTrace" v="n:4857589848835541453" />
              </node>
              <node concept="1adDum" id="jI" role="37wK5m">
                <property role="1adDun" value="0x56b8f8b9a96cef9dL" />
                <uo k="s:originTrace" v="n:4857589848835541453" />
              </node>
              <node concept="Xl_RD" id="jJ" role="37wK5m">
                <property role="Xl_RC" value="TissueSetup.structure.Rectangular" />
                <uo k="s:originTrace" v="n:4857589848835541453" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jC" role="1B3o_S">
        <uo k="s:originTrace" v="n:4857589848835541453" />
      </node>
    </node>
    <node concept="2tJIrI" id="jw" role="jymVt">
      <uo k="s:originTrace" v="n:4857589848835541453" />
    </node>
    <node concept="3clFb_" id="jx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4857589848835541453" />
      <node concept="3Tmbuc" id="jK" role="1B3o_S">
        <uo k="s:originTrace" v="n:4857589848835541453" />
      </node>
      <node concept="3uibUv" id="jL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4857589848835541453" />
        <node concept="3uibUv" id="jO" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4857589848835541453" />
        </node>
        <node concept="3uibUv" id="jP" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4857589848835541453" />
        </node>
      </node>
      <node concept="3clFbS" id="jM" role="3clF47">
        <uo k="s:originTrace" v="n:4857589848835541453" />
        <node concept="3clFbF" id="jQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4857589848835541453" />
          <node concept="2ShNRf" id="jR" role="3clFbG">
            <uo k="s:originTrace" v="n:4857589848835541453" />
            <node concept="YeOm9" id="jS" role="2ShVmc">
              <uo k="s:originTrace" v="n:4857589848835541453" />
              <node concept="1Y3b0j" id="jT" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4857589848835541453" />
                <node concept="3Tm1VV" id="jU" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4857589848835541453" />
                </node>
                <node concept="3clFb_" id="jV" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4857589848835541453" />
                  <node concept="3Tm1VV" id="jY" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4857589848835541453" />
                  </node>
                  <node concept="2AHcQZ" id="jZ" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4857589848835541453" />
                  </node>
                  <node concept="3uibUv" id="k0" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4857589848835541453" />
                  </node>
                  <node concept="37vLTG" id="k1" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4857589848835541453" />
                    <node concept="3uibUv" id="k4" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4857589848835541453" />
                    </node>
                    <node concept="2AHcQZ" id="k5" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4857589848835541453" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="k2" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4857589848835541453" />
                    <node concept="3uibUv" id="k6" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4857589848835541453" />
                    </node>
                    <node concept="2AHcQZ" id="k7" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4857589848835541453" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="k3" role="3clF47">
                    <uo k="s:originTrace" v="n:4857589848835541453" />
                    <node concept="3cpWs8" id="k8" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4857589848835541453" />
                      <node concept="3cpWsn" id="kd" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4857589848835541453" />
                        <node concept="10P_77" id="ke" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4857589848835541453" />
                        </node>
                        <node concept="1rXfSq" id="kf" role="33vP2m">
                          <ref role="37wK5l" node="j_" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4857589848835541453" />
                          <node concept="2OqwBi" id="kg" role="37wK5m">
                            <uo k="s:originTrace" v="n:4857589848835541453" />
                            <node concept="37vLTw" id="kk" role="2Oq$k0">
                              <ref role="3cqZAo" node="k1" resolve="context" />
                              <uo k="s:originTrace" v="n:4857589848835541453" />
                            </node>
                            <node concept="liA8E" id="kl" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4857589848835541453" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="kh" role="37wK5m">
                            <uo k="s:originTrace" v="n:4857589848835541453" />
                            <node concept="37vLTw" id="km" role="2Oq$k0">
                              <ref role="3cqZAo" node="k1" resolve="context" />
                              <uo k="s:originTrace" v="n:4857589848835541453" />
                            </node>
                            <node concept="liA8E" id="kn" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4857589848835541453" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ki" role="37wK5m">
                            <uo k="s:originTrace" v="n:4857589848835541453" />
                            <node concept="37vLTw" id="ko" role="2Oq$k0">
                              <ref role="3cqZAo" node="k1" resolve="context" />
                              <uo k="s:originTrace" v="n:4857589848835541453" />
                            </node>
                            <node concept="liA8E" id="kp" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4857589848835541453" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="kj" role="37wK5m">
                            <uo k="s:originTrace" v="n:4857589848835541453" />
                            <node concept="37vLTw" id="kq" role="2Oq$k0">
                              <ref role="3cqZAo" node="k1" resolve="context" />
                              <uo k="s:originTrace" v="n:4857589848835541453" />
                            </node>
                            <node concept="liA8E" id="kr" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4857589848835541453" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="k9" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4857589848835541453" />
                    </node>
                    <node concept="3clFbJ" id="ka" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4857589848835541453" />
                      <node concept="3clFbS" id="ks" role="3clFbx">
                        <uo k="s:originTrace" v="n:4857589848835541453" />
                        <node concept="3clFbF" id="ku" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4857589848835541453" />
                          <node concept="2OqwBi" id="kv" role="3clFbG">
                            <uo k="s:originTrace" v="n:4857589848835541453" />
                            <node concept="37vLTw" id="kw" role="2Oq$k0">
                              <ref role="3cqZAo" node="k2" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4857589848835541453" />
                            </node>
                            <node concept="liA8E" id="kx" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4857589848835541453" />
                              <node concept="1dyn4i" id="ky" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4857589848835541453" />
                                <node concept="2ShNRf" id="kz" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4857589848835541453" />
                                  <node concept="1pGfFk" id="k$" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4857589848835541453" />
                                    <node concept="Xl_RD" id="k_" role="37wK5m">
                                      <property role="Xl_RC" value="r:7fe3d642-a3fa-4906-9844-700ca7238ef7(TissueSetup.constraints)" />
                                      <uo k="s:originTrace" v="n:4857589848835541453" />
                                    </node>
                                    <node concept="Xl_RD" id="kA" role="37wK5m">
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
                      <node concept="1Wc70l" id="kt" role="3clFbw">
                        <uo k="s:originTrace" v="n:4857589848835541453" />
                        <node concept="3y3z36" id="kB" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4857589848835541453" />
                          <node concept="10Nm6u" id="kD" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4857589848835541453" />
                          </node>
                          <node concept="37vLTw" id="kE" role="3uHU7B">
                            <ref role="3cqZAo" node="k2" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4857589848835541453" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="kC" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4857589848835541453" />
                          <node concept="37vLTw" id="kF" role="3fr31v">
                            <ref role="3cqZAo" node="kd" resolve="result" />
                            <uo k="s:originTrace" v="n:4857589848835541453" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="kb" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4857589848835541453" />
                    </node>
                    <node concept="3clFbF" id="kc" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4857589848835541453" />
                      <node concept="37vLTw" id="kG" role="3clFbG">
                        <ref role="3cqZAo" node="kd" resolve="result" />
                        <uo k="s:originTrace" v="n:4857589848835541453" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="jW" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4857589848835541453" />
                </node>
                <node concept="3uibUv" id="jX" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4857589848835541453" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4857589848835541453" />
      </node>
    </node>
    <node concept="312cEu" id="jy" role="jymVt">
      <property role="TrG5h" value="Height_Property" />
      <uo k="s:originTrace" v="n:4857589848835541453" />
      <node concept="3clFbW" id="kH" role="jymVt">
        <uo k="s:originTrace" v="n:4857589848835541453" />
        <node concept="3cqZAl" id="kO" role="3clF45">
          <uo k="s:originTrace" v="n:4857589848835541453" />
        </node>
        <node concept="3Tm1VV" id="kP" role="1B3o_S">
          <uo k="s:originTrace" v="n:4857589848835541453" />
        </node>
        <node concept="3clFbS" id="kQ" role="3clF47">
          <uo k="s:originTrace" v="n:4857589848835541453" />
          <node concept="XkiVB" id="kS" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4857589848835541453" />
            <node concept="1BaE9c" id="kT" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="height$pTxW" />
              <uo k="s:originTrace" v="n:4857589848835541453" />
              <node concept="2YIFZM" id="kV" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4857589848835541453" />
                <node concept="1adDum" id="kW" role="37wK5m">
                  <property role="1adDun" value="0xb1ff4d68a5194928L" />
                  <uo k="s:originTrace" v="n:4857589848835541453" />
                </node>
                <node concept="1adDum" id="kX" role="37wK5m">
                  <property role="1adDun" value="0x8e36de776040fb5aL" />
                  <uo k="s:originTrace" v="n:4857589848835541453" />
                </node>
                <node concept="1adDum" id="kY" role="37wK5m">
                  <property role="1adDun" value="0x56b8f8b9a96cef9dL" />
                  <uo k="s:originTrace" v="n:4857589848835541453" />
                </node>
                <node concept="1adDum" id="kZ" role="37wK5m">
                  <property role="1adDun" value="0x56b8f8b9a96cefb1L" />
                  <uo k="s:originTrace" v="n:4857589848835541453" />
                </node>
                <node concept="Xl_RD" id="l0" role="37wK5m">
                  <property role="Xl_RC" value="height" />
                  <uo k="s:originTrace" v="n:4857589848835541453" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="kU" role="37wK5m">
              <ref role="3cqZAo" node="kR" resolve="container" />
              <uo k="s:originTrace" v="n:4857589848835541453" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="kR" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4857589848835541453" />
          <node concept="3uibUv" id="l1" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4857589848835541453" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="kI" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4857589848835541453" />
        <node concept="3Tm1VV" id="l2" role="1B3o_S">
          <uo k="s:originTrace" v="n:4857589848835541453" />
        </node>
        <node concept="10P_77" id="l3" role="3clF45">
          <uo k="s:originTrace" v="n:4857589848835541453" />
        </node>
        <node concept="3clFbS" id="l4" role="3clF47">
          <uo k="s:originTrace" v="n:4857589848835541453" />
          <node concept="3clFbF" id="l6" role="3cqZAp">
            <uo k="s:originTrace" v="n:4857589848835541453" />
            <node concept="3clFbT" id="l7" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4857589848835541453" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="l5" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4857589848835541453" />
        </node>
      </node>
      <node concept="Wx3nA" id="kJ" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4857589848835541453" />
        <node concept="3uibUv" id="l8" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:4857589848835541453" />
        </node>
        <node concept="3Tm6S6" id="l9" role="1B3o_S">
          <uo k="s:originTrace" v="n:4857589848835541453" />
        </node>
        <node concept="2ShNRf" id="la" role="33vP2m">
          <uo k="s:originTrace" v="n:4857589848835541453" />
          <node concept="1pGfFk" id="lb" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:4857589848835541453" />
            <node concept="Xl_RD" id="lc" role="37wK5m">
              <property role="Xl_RC" value="r:7fe3d642-a3fa-4906-9844-700ca7238ef7(TissueSetup.constraints)" />
              <uo k="s:originTrace" v="n:4857589848835541453" />
            </node>
            <node concept="Xl_RD" id="ld" role="37wK5m">
              <property role="Xl_RC" value="325017853400562929" />
              <uo k="s:originTrace" v="n:4857589848835541453" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="kK" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4857589848835541453" />
        <node concept="3Tm1VV" id="le" role="1B3o_S">
          <uo k="s:originTrace" v="n:4857589848835541453" />
        </node>
        <node concept="10P_77" id="lf" role="3clF45">
          <uo k="s:originTrace" v="n:4857589848835541453" />
        </node>
        <node concept="37vLTG" id="lg" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4857589848835541453" />
          <node concept="3Tqbb2" id="ll" role="1tU5fm">
            <uo k="s:originTrace" v="n:4857589848835541453" />
          </node>
        </node>
        <node concept="37vLTG" id="lh" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4857589848835541453" />
          <node concept="3uibUv" id="lm" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:4857589848835541453" />
          </node>
        </node>
        <node concept="37vLTG" id="li" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:4857589848835541453" />
          <node concept="3uibUv" id="ln" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:4857589848835541453" />
          </node>
        </node>
        <node concept="3clFbS" id="lj" role="3clF47">
          <uo k="s:originTrace" v="n:4857589848835541453" />
          <node concept="3cpWs8" id="lo" role="3cqZAp">
            <uo k="s:originTrace" v="n:4857589848835541453" />
            <node concept="3cpWsn" id="lr" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:4857589848835541453" />
              <node concept="10P_77" id="ls" role="1tU5fm">
                <uo k="s:originTrace" v="n:4857589848835541453" />
              </node>
              <node concept="1rXfSq" id="lt" role="33vP2m">
                <ref role="37wK5l" node="kL" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:4857589848835541453" />
                <node concept="37vLTw" id="lu" role="37wK5m">
                  <ref role="3cqZAo" node="lg" resolve="node" />
                  <uo k="s:originTrace" v="n:4857589848835541453" />
                </node>
                <node concept="2YIFZM" id="lv" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:4857589848835541453" />
                  <node concept="37vLTw" id="lw" role="37wK5m">
                    <ref role="3cqZAo" node="lh" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:4857589848835541453" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="lp" role="3cqZAp">
            <uo k="s:originTrace" v="n:4857589848835541453" />
            <node concept="3clFbS" id="lx" role="3clFbx">
              <uo k="s:originTrace" v="n:4857589848835541453" />
              <node concept="3clFbF" id="lz" role="3cqZAp">
                <uo k="s:originTrace" v="n:4857589848835541453" />
                <node concept="2OqwBi" id="l$" role="3clFbG">
                  <uo k="s:originTrace" v="n:4857589848835541453" />
                  <node concept="37vLTw" id="l_" role="2Oq$k0">
                    <ref role="3cqZAo" node="li" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4857589848835541453" />
                  </node>
                  <node concept="liA8E" id="lA" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:4857589848835541453" />
                    <node concept="37vLTw" id="lB" role="37wK5m">
                      <ref role="3cqZAo" node="kJ" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:4857589848835541453" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="ly" role="3clFbw">
              <uo k="s:originTrace" v="n:4857589848835541453" />
              <node concept="3y3z36" id="lC" role="3uHU7w">
                <uo k="s:originTrace" v="n:4857589848835541453" />
                <node concept="10Nm6u" id="lE" role="3uHU7w">
                  <uo k="s:originTrace" v="n:4857589848835541453" />
                </node>
                <node concept="37vLTw" id="lF" role="3uHU7B">
                  <ref role="3cqZAo" node="li" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:4857589848835541453" />
                </node>
              </node>
              <node concept="3fqX7Q" id="lD" role="3uHU7B">
                <uo k="s:originTrace" v="n:4857589848835541453" />
                <node concept="37vLTw" id="lG" role="3fr31v">
                  <ref role="3cqZAo" node="lr" resolve="result" />
                  <uo k="s:originTrace" v="n:4857589848835541453" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="lq" role="3cqZAp">
            <uo k="s:originTrace" v="n:4857589848835541453" />
            <node concept="37vLTw" id="lH" role="3clFbG">
              <ref role="3cqZAo" node="lr" resolve="result" />
              <uo k="s:originTrace" v="n:4857589848835541453" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="lk" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4857589848835541453" />
        </node>
      </node>
      <node concept="2YIFZL" id="kL" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:4857589848835541453" />
        <node concept="37vLTG" id="lI" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4857589848835541453" />
          <node concept="3Tqbb2" id="lN" role="1tU5fm">
            <uo k="s:originTrace" v="n:4857589848835541453" />
          </node>
        </node>
        <node concept="37vLTG" id="lJ" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4857589848835541453" />
          <node concept="10Oyi0" id="lO" role="1tU5fm">
            <uo k="s:originTrace" v="n:4857589848835541453" />
          </node>
        </node>
        <node concept="10P_77" id="lK" role="3clF45">
          <uo k="s:originTrace" v="n:4857589848835541453" />
        </node>
        <node concept="3Tm6S6" id="lL" role="1B3o_S">
          <uo k="s:originTrace" v="n:4857589848835541453" />
        </node>
        <node concept="3clFbS" id="lM" role="3clF47">
          <uo k="s:originTrace" v="n:325017853400562930" />
          <node concept="3clFbF" id="lP" role="3cqZAp">
            <uo k="s:originTrace" v="n:325017853400563220" />
            <node concept="3eOSWO" id="lQ" role="3clFbG">
              <uo k="s:originTrace" v="n:325017853400567181" />
              <node concept="3cmrfG" id="lR" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:325017853400567223" />
              </node>
              <node concept="37vLTw" id="lS" role="3uHU7B">
                <ref role="3cqZAo" node="lJ" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:325017853400563219" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kM" role="1B3o_S">
        <uo k="s:originTrace" v="n:4857589848835541453" />
      </node>
      <node concept="3uibUv" id="kN" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4857589848835541453" />
      </node>
    </node>
    <node concept="312cEu" id="jz" role="jymVt">
      <property role="TrG5h" value="Width_Property" />
      <uo k="s:originTrace" v="n:4857589848835541453" />
      <node concept="3clFbW" id="lT" role="jymVt">
        <uo k="s:originTrace" v="n:4857589848835541453" />
        <node concept="3cqZAl" id="m0" role="3clF45">
          <uo k="s:originTrace" v="n:4857589848835541453" />
        </node>
        <node concept="3Tm1VV" id="m1" role="1B3o_S">
          <uo k="s:originTrace" v="n:4857589848835541453" />
        </node>
        <node concept="3clFbS" id="m2" role="3clF47">
          <uo k="s:originTrace" v="n:4857589848835541453" />
          <node concept="XkiVB" id="m4" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4857589848835541453" />
            <node concept="1BaE9c" id="m5" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="width$pTZY" />
              <uo k="s:originTrace" v="n:4857589848835541453" />
              <node concept="2YIFZM" id="m7" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4857589848835541453" />
                <node concept="1adDum" id="m8" role="37wK5m">
                  <property role="1adDun" value="0xb1ff4d68a5194928L" />
                  <uo k="s:originTrace" v="n:4857589848835541453" />
                </node>
                <node concept="1adDum" id="m9" role="37wK5m">
                  <property role="1adDun" value="0x8e36de776040fb5aL" />
                  <uo k="s:originTrace" v="n:4857589848835541453" />
                </node>
                <node concept="1adDum" id="ma" role="37wK5m">
                  <property role="1adDun" value="0x56b8f8b9a96cef9dL" />
                  <uo k="s:originTrace" v="n:4857589848835541453" />
                </node>
                <node concept="1adDum" id="mb" role="37wK5m">
                  <property role="1adDun" value="0x56b8f8b9a96cefb3L" />
                  <uo k="s:originTrace" v="n:4857589848835541453" />
                </node>
                <node concept="Xl_RD" id="mc" role="37wK5m">
                  <property role="Xl_RC" value="width" />
                  <uo k="s:originTrace" v="n:4857589848835541453" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="m6" role="37wK5m">
              <ref role="3cqZAo" node="m3" resolve="container" />
              <uo k="s:originTrace" v="n:4857589848835541453" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="m3" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4857589848835541453" />
          <node concept="3uibUv" id="md" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4857589848835541453" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="lU" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4857589848835541453" />
        <node concept="3Tm1VV" id="me" role="1B3o_S">
          <uo k="s:originTrace" v="n:4857589848835541453" />
        </node>
        <node concept="10P_77" id="mf" role="3clF45">
          <uo k="s:originTrace" v="n:4857589848835541453" />
        </node>
        <node concept="3clFbS" id="mg" role="3clF47">
          <uo k="s:originTrace" v="n:4857589848835541453" />
          <node concept="3clFbF" id="mi" role="3cqZAp">
            <uo k="s:originTrace" v="n:4857589848835541453" />
            <node concept="3clFbT" id="mj" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4857589848835541453" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="mh" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4857589848835541453" />
        </node>
      </node>
      <node concept="Wx3nA" id="lV" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4857589848835541453" />
        <node concept="3uibUv" id="mk" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:4857589848835541453" />
        </node>
        <node concept="3Tm6S6" id="ml" role="1B3o_S">
          <uo k="s:originTrace" v="n:4857589848835541453" />
        </node>
        <node concept="2ShNRf" id="mm" role="33vP2m">
          <uo k="s:originTrace" v="n:4857589848835541453" />
          <node concept="1pGfFk" id="mn" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:4857589848835541453" />
            <node concept="Xl_RD" id="mo" role="37wK5m">
              <property role="Xl_RC" value="r:7fe3d642-a3fa-4906-9844-700ca7238ef7(TissueSetup.constraints)" />
              <uo k="s:originTrace" v="n:4857589848835541453" />
            </node>
            <node concept="Xl_RD" id="mp" role="37wK5m">
              <property role="Xl_RC" value="325017853400570052" />
              <uo k="s:originTrace" v="n:4857589848835541453" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="lW" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4857589848835541453" />
        <node concept="3Tm1VV" id="mq" role="1B3o_S">
          <uo k="s:originTrace" v="n:4857589848835541453" />
        </node>
        <node concept="10P_77" id="mr" role="3clF45">
          <uo k="s:originTrace" v="n:4857589848835541453" />
        </node>
        <node concept="37vLTG" id="ms" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4857589848835541453" />
          <node concept="3Tqbb2" id="mx" role="1tU5fm">
            <uo k="s:originTrace" v="n:4857589848835541453" />
          </node>
        </node>
        <node concept="37vLTG" id="mt" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4857589848835541453" />
          <node concept="3uibUv" id="my" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:4857589848835541453" />
          </node>
        </node>
        <node concept="37vLTG" id="mu" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:4857589848835541453" />
          <node concept="3uibUv" id="mz" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:4857589848835541453" />
          </node>
        </node>
        <node concept="3clFbS" id="mv" role="3clF47">
          <uo k="s:originTrace" v="n:4857589848835541453" />
          <node concept="3cpWs8" id="m$" role="3cqZAp">
            <uo k="s:originTrace" v="n:4857589848835541453" />
            <node concept="3cpWsn" id="mB" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:4857589848835541453" />
              <node concept="10P_77" id="mC" role="1tU5fm">
                <uo k="s:originTrace" v="n:4857589848835541453" />
              </node>
              <node concept="1rXfSq" id="mD" role="33vP2m">
                <ref role="37wK5l" node="lX" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:4857589848835541453" />
                <node concept="37vLTw" id="mE" role="37wK5m">
                  <ref role="3cqZAo" node="ms" resolve="node" />
                  <uo k="s:originTrace" v="n:4857589848835541453" />
                </node>
                <node concept="2YIFZM" id="mF" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:4857589848835541453" />
                  <node concept="37vLTw" id="mG" role="37wK5m">
                    <ref role="3cqZAo" node="mt" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:4857589848835541453" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="m_" role="3cqZAp">
            <uo k="s:originTrace" v="n:4857589848835541453" />
            <node concept="3clFbS" id="mH" role="3clFbx">
              <uo k="s:originTrace" v="n:4857589848835541453" />
              <node concept="3clFbF" id="mJ" role="3cqZAp">
                <uo k="s:originTrace" v="n:4857589848835541453" />
                <node concept="2OqwBi" id="mK" role="3clFbG">
                  <uo k="s:originTrace" v="n:4857589848835541453" />
                  <node concept="37vLTw" id="mL" role="2Oq$k0">
                    <ref role="3cqZAo" node="mu" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4857589848835541453" />
                  </node>
                  <node concept="liA8E" id="mM" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:4857589848835541453" />
                    <node concept="37vLTw" id="mN" role="37wK5m">
                      <ref role="3cqZAo" node="lV" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:4857589848835541453" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="mI" role="3clFbw">
              <uo k="s:originTrace" v="n:4857589848835541453" />
              <node concept="3y3z36" id="mO" role="3uHU7w">
                <uo k="s:originTrace" v="n:4857589848835541453" />
                <node concept="10Nm6u" id="mQ" role="3uHU7w">
                  <uo k="s:originTrace" v="n:4857589848835541453" />
                </node>
                <node concept="37vLTw" id="mR" role="3uHU7B">
                  <ref role="3cqZAo" node="mu" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:4857589848835541453" />
                </node>
              </node>
              <node concept="3fqX7Q" id="mP" role="3uHU7B">
                <uo k="s:originTrace" v="n:4857589848835541453" />
                <node concept="37vLTw" id="mS" role="3fr31v">
                  <ref role="3cqZAo" node="mB" resolve="result" />
                  <uo k="s:originTrace" v="n:4857589848835541453" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="mA" role="3cqZAp">
            <uo k="s:originTrace" v="n:4857589848835541453" />
            <node concept="37vLTw" id="mT" role="3clFbG">
              <ref role="3cqZAo" node="mB" resolve="result" />
              <uo k="s:originTrace" v="n:4857589848835541453" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="mw" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4857589848835541453" />
        </node>
      </node>
      <node concept="2YIFZL" id="lX" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:4857589848835541453" />
        <node concept="37vLTG" id="mU" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4857589848835541453" />
          <node concept="3Tqbb2" id="mZ" role="1tU5fm">
            <uo k="s:originTrace" v="n:4857589848835541453" />
          </node>
        </node>
        <node concept="37vLTG" id="mV" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4857589848835541453" />
          <node concept="10Oyi0" id="n0" role="1tU5fm">
            <uo k="s:originTrace" v="n:4857589848835541453" />
          </node>
        </node>
        <node concept="10P_77" id="mW" role="3clF45">
          <uo k="s:originTrace" v="n:4857589848835541453" />
        </node>
        <node concept="3Tm6S6" id="mX" role="1B3o_S">
          <uo k="s:originTrace" v="n:4857589848835541453" />
        </node>
        <node concept="3clFbS" id="mY" role="3clF47">
          <uo k="s:originTrace" v="n:325017853400570053" />
          <node concept="3clFbF" id="n1" role="3cqZAp">
            <uo k="s:originTrace" v="n:325017853400570343" />
            <node concept="3eOSWO" id="n2" role="3clFbG">
              <uo k="s:originTrace" v="n:325017853400573743" />
              <node concept="3cmrfG" id="n3" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:325017853400573782" />
              </node>
              <node concept="37vLTw" id="n4" role="3uHU7B">
                <ref role="3cqZAo" node="mV" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:325017853400570342" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lY" role="1B3o_S">
        <uo k="s:originTrace" v="n:4857589848835541453" />
      </node>
      <node concept="3uibUv" id="lZ" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4857589848835541453" />
      </node>
    </node>
    <node concept="3clFb_" id="j$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4857589848835541453" />
      <node concept="3Tmbuc" id="n5" role="1B3o_S">
        <uo k="s:originTrace" v="n:4857589848835541453" />
      </node>
      <node concept="3uibUv" id="n6" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4857589848835541453" />
        <node concept="3uibUv" id="n9" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:4857589848835541453" />
        </node>
        <node concept="3uibUv" id="na" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4857589848835541453" />
        </node>
      </node>
      <node concept="3clFbS" id="n7" role="3clF47">
        <uo k="s:originTrace" v="n:4857589848835541453" />
        <node concept="3cpWs8" id="nb" role="3cqZAp">
          <uo k="s:originTrace" v="n:4857589848835541453" />
          <node concept="3cpWsn" id="nf" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:4857589848835541453" />
            <node concept="3uibUv" id="ng" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4857589848835541453" />
              <node concept="3uibUv" id="ni" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:4857589848835541453" />
              </node>
              <node concept="3uibUv" id="nj" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4857589848835541453" />
              </node>
            </node>
            <node concept="2ShNRf" id="nh" role="33vP2m">
              <uo k="s:originTrace" v="n:4857589848835541453" />
              <node concept="1pGfFk" id="nk" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4857589848835541453" />
                <node concept="3uibUv" id="nl" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:4857589848835541453" />
                </node>
                <node concept="3uibUv" id="nm" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4857589848835541453" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nc" role="3cqZAp">
          <uo k="s:originTrace" v="n:4857589848835541453" />
          <node concept="2OqwBi" id="nn" role="3clFbG">
            <uo k="s:originTrace" v="n:4857589848835541453" />
            <node concept="37vLTw" id="no" role="2Oq$k0">
              <ref role="3cqZAo" node="nf" resolve="properties" />
              <uo k="s:originTrace" v="n:4857589848835541453" />
            </node>
            <node concept="liA8E" id="np" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4857589848835541453" />
              <node concept="1BaE9c" id="nq" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="height$pTxW" />
                <uo k="s:originTrace" v="n:4857589848835541453" />
                <node concept="2YIFZM" id="ns" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:4857589848835541453" />
                  <node concept="1adDum" id="nt" role="37wK5m">
                    <property role="1adDun" value="0xb1ff4d68a5194928L" />
                    <uo k="s:originTrace" v="n:4857589848835541453" />
                  </node>
                  <node concept="1adDum" id="nu" role="37wK5m">
                    <property role="1adDun" value="0x8e36de776040fb5aL" />
                    <uo k="s:originTrace" v="n:4857589848835541453" />
                  </node>
                  <node concept="1adDum" id="nv" role="37wK5m">
                    <property role="1adDun" value="0x56b8f8b9a96cef9dL" />
                    <uo k="s:originTrace" v="n:4857589848835541453" />
                  </node>
                  <node concept="1adDum" id="nw" role="37wK5m">
                    <property role="1adDun" value="0x56b8f8b9a96cefb1L" />
                    <uo k="s:originTrace" v="n:4857589848835541453" />
                  </node>
                  <node concept="Xl_RD" id="nx" role="37wK5m">
                    <property role="Xl_RC" value="height" />
                    <uo k="s:originTrace" v="n:4857589848835541453" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="nr" role="37wK5m">
                <uo k="s:originTrace" v="n:4857589848835541453" />
                <node concept="1pGfFk" id="ny" role="2ShVmc">
                  <ref role="37wK5l" node="kH" resolve="Rectangular_Constraints.Height_Property" />
                  <uo k="s:originTrace" v="n:4857589848835541453" />
                  <node concept="Xjq3P" id="nz" role="37wK5m">
                    <uo k="s:originTrace" v="n:4857589848835541453" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nd" role="3cqZAp">
          <uo k="s:originTrace" v="n:4857589848835541453" />
          <node concept="2OqwBi" id="n$" role="3clFbG">
            <uo k="s:originTrace" v="n:4857589848835541453" />
            <node concept="37vLTw" id="n_" role="2Oq$k0">
              <ref role="3cqZAo" node="nf" resolve="properties" />
              <uo k="s:originTrace" v="n:4857589848835541453" />
            </node>
            <node concept="liA8E" id="nA" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4857589848835541453" />
              <node concept="1BaE9c" id="nB" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="width$pTZY" />
                <uo k="s:originTrace" v="n:4857589848835541453" />
                <node concept="2YIFZM" id="nD" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:4857589848835541453" />
                  <node concept="1adDum" id="nE" role="37wK5m">
                    <property role="1adDun" value="0xb1ff4d68a5194928L" />
                    <uo k="s:originTrace" v="n:4857589848835541453" />
                  </node>
                  <node concept="1adDum" id="nF" role="37wK5m">
                    <property role="1adDun" value="0x8e36de776040fb5aL" />
                    <uo k="s:originTrace" v="n:4857589848835541453" />
                  </node>
                  <node concept="1adDum" id="nG" role="37wK5m">
                    <property role="1adDun" value="0x56b8f8b9a96cef9dL" />
                    <uo k="s:originTrace" v="n:4857589848835541453" />
                  </node>
                  <node concept="1adDum" id="nH" role="37wK5m">
                    <property role="1adDun" value="0x56b8f8b9a96cefb3L" />
                    <uo k="s:originTrace" v="n:4857589848835541453" />
                  </node>
                  <node concept="Xl_RD" id="nI" role="37wK5m">
                    <property role="Xl_RC" value="width" />
                    <uo k="s:originTrace" v="n:4857589848835541453" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="nC" role="37wK5m">
                <uo k="s:originTrace" v="n:4857589848835541453" />
                <node concept="1pGfFk" id="nJ" role="2ShVmc">
                  <ref role="37wK5l" node="lT" resolve="Rectangular_Constraints.Width_Property" />
                  <uo k="s:originTrace" v="n:4857589848835541453" />
                  <node concept="Xjq3P" id="nK" role="37wK5m">
                    <uo k="s:originTrace" v="n:4857589848835541453" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ne" role="3cqZAp">
          <uo k="s:originTrace" v="n:4857589848835541453" />
          <node concept="37vLTw" id="nL" role="3clFbG">
            <ref role="3cqZAo" node="nf" resolve="properties" />
            <uo k="s:originTrace" v="n:4857589848835541453" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="n8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4857589848835541453" />
      </node>
    </node>
    <node concept="2YIFZL" id="j_" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4857589848835541453" />
      <node concept="10P_77" id="nM" role="3clF45">
        <uo k="s:originTrace" v="n:4857589848835541453" />
      </node>
      <node concept="3Tm6S6" id="nN" role="1B3o_S">
        <uo k="s:originTrace" v="n:4857589848835541453" />
      </node>
      <node concept="3clFbS" id="nO" role="3clF47">
        <uo k="s:originTrace" v="n:4857589848835541456" />
        <node concept="3cpWs6" id="nT" role="3cqZAp">
          <uo k="s:originTrace" v="n:4857589848835541705" />
          <node concept="3clFbT" id="nU" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:4857589848835541753" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nP" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4857589848835541453" />
        <node concept="3uibUv" id="nV" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4857589848835541453" />
        </node>
      </node>
      <node concept="37vLTG" id="nQ" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4857589848835541453" />
        <node concept="3uibUv" id="nW" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4857589848835541453" />
        </node>
      </node>
      <node concept="37vLTG" id="nR" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4857589848835541453" />
        <node concept="3uibUv" id="nX" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4857589848835541453" />
        </node>
      </node>
      <node concept="37vLTG" id="nS" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4857589848835541453" />
        <node concept="3uibUv" id="nY" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4857589848835541453" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="nZ">
    <property role="TrG5h" value="Shape_Constraints" />
    <uo k="s:originTrace" v="n:4857589848835541121" />
    <node concept="3Tm1VV" id="o0" role="1B3o_S">
      <uo k="s:originTrace" v="n:4857589848835541121" />
    </node>
    <node concept="3uibUv" id="o1" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4857589848835541121" />
    </node>
    <node concept="3clFbW" id="o2" role="jymVt">
      <uo k="s:originTrace" v="n:4857589848835541121" />
      <node concept="3cqZAl" id="o6" role="3clF45">
        <uo k="s:originTrace" v="n:4857589848835541121" />
      </node>
      <node concept="3clFbS" id="o7" role="3clF47">
        <uo k="s:originTrace" v="n:4857589848835541121" />
        <node concept="XkiVB" id="o9" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4857589848835541121" />
          <node concept="1BaE9c" id="oa" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Shape$zp" />
            <uo k="s:originTrace" v="n:4857589848835541121" />
            <node concept="2YIFZM" id="ob" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4857589848835541121" />
              <node concept="1adDum" id="oc" role="37wK5m">
                <property role="1adDun" value="0xb1ff4d68a5194928L" />
                <uo k="s:originTrace" v="n:4857589848835541121" />
              </node>
              <node concept="1adDum" id="od" role="37wK5m">
                <property role="1adDun" value="0x8e36de776040fb5aL" />
                <uo k="s:originTrace" v="n:4857589848835541121" />
              </node>
              <node concept="1adDum" id="oe" role="37wK5m">
                <property role="1adDun" value="0x56b8f8b9a96cef89L" />
                <uo k="s:originTrace" v="n:4857589848835541121" />
              </node>
              <node concept="Xl_RD" id="of" role="37wK5m">
                <property role="Xl_RC" value="TissueSetup.structure.Shape" />
                <uo k="s:originTrace" v="n:4857589848835541121" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="o8" role="1B3o_S">
        <uo k="s:originTrace" v="n:4857589848835541121" />
      </node>
    </node>
    <node concept="2tJIrI" id="o3" role="jymVt">
      <uo k="s:originTrace" v="n:4857589848835541121" />
    </node>
    <node concept="3clFb_" id="o4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4857589848835541121" />
      <node concept="3Tmbuc" id="og" role="1B3o_S">
        <uo k="s:originTrace" v="n:4857589848835541121" />
      </node>
      <node concept="3uibUv" id="oh" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4857589848835541121" />
        <node concept="3uibUv" id="ok" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4857589848835541121" />
        </node>
        <node concept="3uibUv" id="ol" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4857589848835541121" />
        </node>
      </node>
      <node concept="3clFbS" id="oi" role="3clF47">
        <uo k="s:originTrace" v="n:4857589848835541121" />
        <node concept="3clFbF" id="om" role="3cqZAp">
          <uo k="s:originTrace" v="n:4857589848835541121" />
          <node concept="2ShNRf" id="on" role="3clFbG">
            <uo k="s:originTrace" v="n:4857589848835541121" />
            <node concept="YeOm9" id="oo" role="2ShVmc">
              <uo k="s:originTrace" v="n:4857589848835541121" />
              <node concept="1Y3b0j" id="op" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4857589848835541121" />
                <node concept="3Tm1VV" id="oq" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4857589848835541121" />
                </node>
                <node concept="3clFb_" id="or" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4857589848835541121" />
                  <node concept="3Tm1VV" id="ou" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4857589848835541121" />
                  </node>
                  <node concept="2AHcQZ" id="ov" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4857589848835541121" />
                  </node>
                  <node concept="3uibUv" id="ow" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4857589848835541121" />
                  </node>
                  <node concept="37vLTG" id="ox" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4857589848835541121" />
                    <node concept="3uibUv" id="o$" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4857589848835541121" />
                    </node>
                    <node concept="2AHcQZ" id="o_" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4857589848835541121" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="oy" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4857589848835541121" />
                    <node concept="3uibUv" id="oA" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4857589848835541121" />
                    </node>
                    <node concept="2AHcQZ" id="oB" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4857589848835541121" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="oz" role="3clF47">
                    <uo k="s:originTrace" v="n:4857589848835541121" />
                    <node concept="3cpWs8" id="oC" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4857589848835541121" />
                      <node concept="3cpWsn" id="oH" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4857589848835541121" />
                        <node concept="10P_77" id="oI" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4857589848835541121" />
                        </node>
                        <node concept="1rXfSq" id="oJ" role="33vP2m">
                          <ref role="37wK5l" node="o5" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4857589848835541121" />
                          <node concept="2OqwBi" id="oK" role="37wK5m">
                            <uo k="s:originTrace" v="n:4857589848835541121" />
                            <node concept="37vLTw" id="oO" role="2Oq$k0">
                              <ref role="3cqZAo" node="ox" resolve="context" />
                              <uo k="s:originTrace" v="n:4857589848835541121" />
                            </node>
                            <node concept="liA8E" id="oP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4857589848835541121" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="oL" role="37wK5m">
                            <uo k="s:originTrace" v="n:4857589848835541121" />
                            <node concept="37vLTw" id="oQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="ox" resolve="context" />
                              <uo k="s:originTrace" v="n:4857589848835541121" />
                            </node>
                            <node concept="liA8E" id="oR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4857589848835541121" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="oM" role="37wK5m">
                            <uo k="s:originTrace" v="n:4857589848835541121" />
                            <node concept="37vLTw" id="oS" role="2Oq$k0">
                              <ref role="3cqZAo" node="ox" resolve="context" />
                              <uo k="s:originTrace" v="n:4857589848835541121" />
                            </node>
                            <node concept="liA8E" id="oT" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4857589848835541121" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="oN" role="37wK5m">
                            <uo k="s:originTrace" v="n:4857589848835541121" />
                            <node concept="37vLTw" id="oU" role="2Oq$k0">
                              <ref role="3cqZAo" node="ox" resolve="context" />
                              <uo k="s:originTrace" v="n:4857589848835541121" />
                            </node>
                            <node concept="liA8E" id="oV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4857589848835541121" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="oD" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4857589848835541121" />
                    </node>
                    <node concept="3clFbJ" id="oE" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4857589848835541121" />
                      <node concept="3clFbS" id="oW" role="3clFbx">
                        <uo k="s:originTrace" v="n:4857589848835541121" />
                        <node concept="3clFbF" id="oY" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4857589848835541121" />
                          <node concept="2OqwBi" id="oZ" role="3clFbG">
                            <uo k="s:originTrace" v="n:4857589848835541121" />
                            <node concept="37vLTw" id="p0" role="2Oq$k0">
                              <ref role="3cqZAo" node="oy" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4857589848835541121" />
                            </node>
                            <node concept="liA8E" id="p1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4857589848835541121" />
                              <node concept="1dyn4i" id="p2" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4857589848835541121" />
                                <node concept="2ShNRf" id="p3" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4857589848835541121" />
                                  <node concept="1pGfFk" id="p4" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4857589848835541121" />
                                    <node concept="Xl_RD" id="p5" role="37wK5m">
                                      <property role="Xl_RC" value="r:7fe3d642-a3fa-4906-9844-700ca7238ef7(TissueSetup.constraints)" />
                                      <uo k="s:originTrace" v="n:4857589848835541121" />
                                    </node>
                                    <node concept="Xl_RD" id="p6" role="37wK5m">
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
                      <node concept="1Wc70l" id="oX" role="3clFbw">
                        <uo k="s:originTrace" v="n:4857589848835541121" />
                        <node concept="3y3z36" id="p7" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4857589848835541121" />
                          <node concept="10Nm6u" id="p9" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4857589848835541121" />
                          </node>
                          <node concept="37vLTw" id="pa" role="3uHU7B">
                            <ref role="3cqZAo" node="oy" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4857589848835541121" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="p8" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4857589848835541121" />
                          <node concept="37vLTw" id="pb" role="3fr31v">
                            <ref role="3cqZAo" node="oH" resolve="result" />
                            <uo k="s:originTrace" v="n:4857589848835541121" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="oF" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4857589848835541121" />
                    </node>
                    <node concept="3clFbF" id="oG" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4857589848835541121" />
                      <node concept="37vLTw" id="pc" role="3clFbG">
                        <ref role="3cqZAo" node="oH" resolve="result" />
                        <uo k="s:originTrace" v="n:4857589848835541121" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="os" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4857589848835541121" />
                </node>
                <node concept="3uibUv" id="ot" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4857589848835541121" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="oj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4857589848835541121" />
      </node>
    </node>
    <node concept="2YIFZL" id="o5" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4857589848835541121" />
      <node concept="10P_77" id="pd" role="3clF45">
        <uo k="s:originTrace" v="n:4857589848835541121" />
      </node>
      <node concept="3Tm6S6" id="pe" role="1B3o_S">
        <uo k="s:originTrace" v="n:4857589848835541121" />
      </node>
      <node concept="3clFbS" id="pf" role="3clF47">
        <uo k="s:originTrace" v="n:4857589848835541123" />
        <node concept="3cpWs6" id="pk" role="3cqZAp">
          <uo k="s:originTrace" v="n:4857589848835541372" />
          <node concept="3clFbT" id="pl" role="3cqZAk">
            <uo k="s:originTrace" v="n:4857589848835541420" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="pg" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4857589848835541121" />
        <node concept="3uibUv" id="pm" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4857589848835541121" />
        </node>
      </node>
      <node concept="37vLTG" id="ph" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4857589848835541121" />
        <node concept="3uibUv" id="pn" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4857589848835541121" />
        </node>
      </node>
      <node concept="37vLTG" id="pi" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4857589848835541121" />
        <node concept="3uibUv" id="po" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4857589848835541121" />
        </node>
      </node>
      <node concept="37vLTG" id="pj" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4857589848835541121" />
        <node concept="3uibUv" id="pp" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4857589848835541121" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="pq">
    <property role="TrG5h" value="Tissue_Constraints" />
    <uo k="s:originTrace" v="n:8062570699130125128" />
    <node concept="3Tm1VV" id="pr" role="1B3o_S">
      <uo k="s:originTrace" v="n:8062570699130125128" />
    </node>
    <node concept="3uibUv" id="ps" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8062570699130125128" />
    </node>
    <node concept="3clFbW" id="pt" role="jymVt">
      <uo k="s:originTrace" v="n:8062570699130125128" />
      <node concept="3cqZAl" id="pB" role="3clF45">
        <uo k="s:originTrace" v="n:8062570699130125128" />
      </node>
      <node concept="3clFbS" id="pC" role="3clF47">
        <uo k="s:originTrace" v="n:8062570699130125128" />
        <node concept="XkiVB" id="pE" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8062570699130125128" />
          <node concept="1BaE9c" id="pF" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Tissue$nL" />
            <uo k="s:originTrace" v="n:8062570699130125128" />
            <node concept="2YIFZM" id="pG" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8062570699130125128" />
              <node concept="1adDum" id="pH" role="37wK5m">
                <property role="1adDun" value="0xb1ff4d68a5194928L" />
                <uo k="s:originTrace" v="n:8062570699130125128" />
              </node>
              <node concept="1adDum" id="pI" role="37wK5m">
                <property role="1adDun" value="0x8e36de776040fb5aL" />
                <uo k="s:originTrace" v="n:8062570699130125128" />
              </node>
              <node concept="1adDum" id="pJ" role="37wK5m">
                <property role="1adDun" value="0x56b8f8b9a96cef86L" />
                <uo k="s:originTrace" v="n:8062570699130125128" />
              </node>
              <node concept="Xl_RD" id="pK" role="37wK5m">
                <property role="Xl_RC" value="TissueSetup.structure.Tissue" />
                <uo k="s:originTrace" v="n:8062570699130125128" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pD" role="1B3o_S">
        <uo k="s:originTrace" v="n:8062570699130125128" />
      </node>
    </node>
    <node concept="2tJIrI" id="pu" role="jymVt">
      <uo k="s:originTrace" v="n:8062570699130125128" />
    </node>
    <node concept="312cEu" id="pv" role="jymVt">
      <property role="TrG5h" value="Lower_x_Property" />
      <uo k="s:originTrace" v="n:8062570699130125128" />
      <node concept="3clFbW" id="pL" role="jymVt">
        <uo k="s:originTrace" v="n:8062570699130125128" />
        <node concept="3cqZAl" id="pT" role="3clF45">
          <uo k="s:originTrace" v="n:8062570699130125128" />
        </node>
        <node concept="3Tm1VV" id="pU" role="1B3o_S">
          <uo k="s:originTrace" v="n:8062570699130125128" />
        </node>
        <node concept="3clFbS" id="pV" role="3clF47">
          <uo k="s:originTrace" v="n:8062570699130125128" />
          <node concept="XkiVB" id="pX" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8062570699130125128" />
            <node concept="1BaE9c" id="pY" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="lower_x$5_n8" />
              <uo k="s:originTrace" v="n:8062570699130125128" />
              <node concept="2YIFZM" id="q0" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8062570699130125128" />
                <node concept="1adDum" id="q1" role="37wK5m">
                  <property role="1adDun" value="0xb1ff4d68a5194928L" />
                  <uo k="s:originTrace" v="n:8062570699130125128" />
                </node>
                <node concept="1adDum" id="q2" role="37wK5m">
                  <property role="1adDun" value="0x8e36de776040fb5aL" />
                  <uo k="s:originTrace" v="n:8062570699130125128" />
                </node>
                <node concept="1adDum" id="q3" role="37wK5m">
                  <property role="1adDun" value="0x56b8f8b9a96cef86L" />
                  <uo k="s:originTrace" v="n:8062570699130125128" />
                </node>
                <node concept="1adDum" id="q4" role="37wK5m">
                  <property role="1adDun" value="0x29c5733875c8535bL" />
                  <uo k="s:originTrace" v="n:8062570699130125128" />
                </node>
                <node concept="Xl_RD" id="q5" role="37wK5m">
                  <property role="Xl_RC" value="lower_x" />
                  <uo k="s:originTrace" v="n:8062570699130125128" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="pZ" role="37wK5m">
              <ref role="3cqZAo" node="pW" resolve="container" />
              <uo k="s:originTrace" v="n:8062570699130125128" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="pW" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8062570699130125128" />
          <node concept="3uibUv" id="q6" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8062570699130125128" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="pM" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8062570699130125128" />
        <node concept="3Tm1VV" id="q7" role="1B3o_S">
          <uo k="s:originTrace" v="n:8062570699130125128" />
        </node>
        <node concept="10P_77" id="q8" role="3clF45">
          <uo k="s:originTrace" v="n:8062570699130125128" />
        </node>
        <node concept="3clFbS" id="q9" role="3clF47">
          <uo k="s:originTrace" v="n:8062570699130125128" />
          <node concept="3clFbF" id="qb" role="3cqZAp">
            <uo k="s:originTrace" v="n:8062570699130125128" />
            <node concept="3clFbT" id="qc" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8062570699130125128" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="qa" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8062570699130125128" />
        </node>
      </node>
      <node concept="3clFb_" id="pN" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8062570699130125128" />
        <node concept="3Tm1VV" id="qd" role="1B3o_S">
          <uo k="s:originTrace" v="n:8062570699130125128" />
        </node>
        <node concept="3uibUv" id="qe" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:8062570699130125128" />
        </node>
        <node concept="37vLTG" id="qf" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8062570699130125128" />
          <node concept="3Tqbb2" id="qi" role="1tU5fm">
            <uo k="s:originTrace" v="n:8062570699130125128" />
          </node>
        </node>
        <node concept="2AHcQZ" id="qg" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8062570699130125128" />
        </node>
        <node concept="3clFbS" id="qh" role="3clF47">
          <uo k="s:originTrace" v="n:3009938612298476627" />
          <node concept="3cpWs8" id="qj" role="3cqZAp">
            <uo k="s:originTrace" v="n:3009938612298477474" />
            <node concept="3cpWsn" id="qm" role="3cpWs9">
              <property role="TrG5h" value="x_offset" />
              <uo k="s:originTrace" v="n:3009938612298477477" />
              <node concept="10Oyi0" id="qn" role="1tU5fm">
                <uo k="s:originTrace" v="n:3009938612298477473" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="qk" role="3cqZAp">
            <uo k="s:originTrace" v="n:3009938612298483731" />
            <node concept="3clFbS" id="qo" role="3clFbx">
              <uo k="s:originTrace" v="n:3009938612298483733" />
              <node concept="3clFbF" id="qr" role="3cqZAp">
                <uo k="s:originTrace" v="n:3009938612298673513" />
                <node concept="37vLTI" id="qs" role="3clFbG">
                  <uo k="s:originTrace" v="n:3009938612298676436" />
                  <node concept="FJ1c_" id="qt" role="37vLTx">
                    <uo k="s:originTrace" v="n:3009938612298690030" />
                    <node concept="3cmrfG" id="qv" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                      <uo k="s:originTrace" v="n:3009938612298690034" />
                    </node>
                    <node concept="2OqwBi" id="qw" role="3uHU7B">
                      <uo k="s:originTrace" v="n:3009938612298684414" />
                      <node concept="1PxgMI" id="qx" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3009938612298683561" />
                        <node concept="chp4Y" id="qz" role="3oSUPX">
                          <ref role="cht4Q" to="nguq:5qSYbADreYh" resolve="Cylindrical" />
                          <uo k="s:originTrace" v="n:3009938612298683715" />
                        </node>
                        <node concept="2OqwBi" id="q$" role="1m5AlR">
                          <uo k="s:originTrace" v="n:3009938612298681286" />
                          <node concept="2OqwBi" id="q_" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:3009938612298678024" />
                            <node concept="37vLTw" id="qB" role="2Oq$k0">
                              <ref role="3cqZAo" node="qf" resolve="node" />
                              <uo k="s:originTrace" v="n:3009938612298677340" />
                            </node>
                            <node concept="3TrEf2" id="qC" role="2OqNvi">
                              <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                              <uo k="s:originTrace" v="n:3009938612298678651" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="qA" role="2OqNvi">
                            <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                            <uo k="s:originTrace" v="n:3009938612298682836" />
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="qy" role="2OqNvi">
                        <ref role="37wK5l" to="4ebj:1QpPlI52lcy" resolve="get_total_width_int" />
                        <uo k="s:originTrace" v="n:3009938612298686841" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="qu" role="37vLTJ">
                    <ref role="3cqZAo" node="qm" resolve="x_offset" />
                    <uo k="s:originTrace" v="n:3009938612298673511" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="qp" role="3clFbw">
              <uo k="s:originTrace" v="n:3009938612298489099" />
              <node concept="2OqwBi" id="qD" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3009938612298486335" />
                <node concept="2OqwBi" id="qF" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3009938612298484986" />
                  <node concept="37vLTw" id="qH" role="2Oq$k0">
                    <ref role="3cqZAo" node="qf" resolve="node" />
                    <uo k="s:originTrace" v="n:3009938612298483800" />
                  </node>
                  <node concept="3TrEf2" id="qI" role="2OqNvi">
                    <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                    <uo k="s:originTrace" v="n:3009938612298485547" />
                  </node>
                </node>
                <node concept="3TrEf2" id="qG" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                  <uo k="s:originTrace" v="n:3009938612298487046" />
                </node>
              </node>
              <node concept="1mIQ4w" id="qE" role="2OqNvi">
                <uo k="s:originTrace" v="n:3009938612298490289" />
                <node concept="chp4Y" id="qJ" role="cj9EA">
                  <ref role="cht4Q" to="nguq:5qSYbADreYh" resolve="Cylindrical" />
                  <uo k="s:originTrace" v="n:3009938612298490483" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="qq" role="9aQIa">
              <uo k="s:originTrace" v="n:3009938612298691155" />
              <node concept="3clFbS" id="qK" role="9aQI4">
                <uo k="s:originTrace" v="n:3009938612298691156" />
                <node concept="3clFbF" id="qL" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3009938612298691289" />
                  <node concept="37vLTI" id="qM" role="3clFbG">
                    <uo k="s:originTrace" v="n:3009938612298696377" />
                    <node concept="FJ1c_" id="qN" role="37vLTx">
                      <uo k="s:originTrace" v="n:3009938612298711358" />
                      <node concept="3cmrfG" id="qP" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                        <uo k="s:originTrace" v="n:3009938612298711362" />
                      </node>
                      <node concept="2OqwBi" id="qQ" role="3uHU7B">
                        <uo k="s:originTrace" v="n:3009938612298704632" />
                        <node concept="1PxgMI" id="qR" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:3009938612298703645" />
                          <node concept="chp4Y" id="qT" role="3oSUPX">
                            <ref role="cht4Q" to="nguq:5qSYbADreYs" resolve="Flat" />
                            <uo k="s:originTrace" v="n:3009938612298703813" />
                          </node>
                          <node concept="2OqwBi" id="qU" role="1m5AlR">
                            <uo k="s:originTrace" v="n:3009938612298699666" />
                            <node concept="2OqwBi" id="qV" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:3009938612298698259" />
                              <node concept="37vLTw" id="qX" role="2Oq$k0">
                                <ref role="3cqZAo" node="qf" resolve="node" />
                                <uo k="s:originTrace" v="n:3009938612298697561" />
                              </node>
                              <node concept="3TrEf2" id="qY" role="2OqNvi">
                                <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                                <uo k="s:originTrace" v="n:3009938612298698915" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="qW" role="2OqNvi">
                              <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                              <uo k="s:originTrace" v="n:3009938612298702057" />
                            </node>
                          </node>
                        </node>
                        <node concept="2qgKlT" id="qS" role="2OqNvi">
                          <ref role="37wK5l" to="4ebj:1QpPlI52vjz" resolve="get_total_width_int" />
                          <uo k="s:originTrace" v="n:3009938612298707660" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="qO" role="37vLTJ">
                      <ref role="3cqZAo" node="qm" resolve="x_offset" />
                      <uo k="s:originTrace" v="n:3009938612298691288" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="ql" role="3cqZAp">
            <uo k="s:originTrace" v="n:3009938612298717165" />
            <node concept="3cpWsd" id="qZ" role="3cqZAk">
              <uo k="s:originTrace" v="n:3009938612298728708" />
              <node concept="37vLTw" id="r0" role="3uHU7w">
                <ref role="3cqZAo" node="qm" resolve="x_offset" />
                <uo k="s:originTrace" v="n:3009938612298728972" />
              </node>
              <node concept="2OqwBi" id="r1" role="3uHU7B">
                <uo k="s:originTrace" v="n:3009938612298722400" />
                <node concept="2OqwBi" id="r2" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3009938612298720931" />
                  <node concept="37vLTw" id="r4" role="2Oq$k0">
                    <ref role="3cqZAo" node="qf" resolve="node" />
                    <uo k="s:originTrace" v="n:3009938612298719101" />
                  </node>
                  <node concept="3TrEf2" id="r5" role="2OqNvi">
                    <ref role="3Tt5mk" to="nguq:5qSYbADryCY" resolve="position" />
                    <uo k="s:originTrace" v="n:3009938612298721633" />
                  </node>
                </node>
                <node concept="3TrcHB" id="r3" role="2OqNvi">
                  <ref role="3TsBF5" to="nguq:5qSYbADreYz" resolve="x_coord" />
                  <uo k="s:originTrace" v="n:3009938612298723122" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="pO" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnSetter" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8062570699130125128" />
        <node concept="3Tm1VV" id="r6" role="1B3o_S">
          <uo k="s:originTrace" v="n:8062570699130125128" />
        </node>
        <node concept="10P_77" id="r7" role="3clF45">
          <uo k="s:originTrace" v="n:8062570699130125128" />
        </node>
        <node concept="2AHcQZ" id="r8" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8062570699130125128" />
        </node>
        <node concept="3clFbS" id="r9" role="3clF47">
          <uo k="s:originTrace" v="n:8062570699130125128" />
          <node concept="3clFbF" id="ra" role="3cqZAp">
            <uo k="s:originTrace" v="n:8062570699130125128" />
            <node concept="3clFbT" id="rb" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8062570699130125128" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="pP" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8062570699130125128" />
        <node concept="3Tm1VV" id="rc" role="1B3o_S">
          <uo k="s:originTrace" v="n:8062570699130125128" />
        </node>
        <node concept="3cqZAl" id="rd" role="3clF45">
          <uo k="s:originTrace" v="n:8062570699130125128" />
        </node>
        <node concept="37vLTG" id="re" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8062570699130125128" />
          <node concept="3Tqbb2" id="ri" role="1tU5fm">
            <uo k="s:originTrace" v="n:8062570699130125128" />
          </node>
        </node>
        <node concept="37vLTG" id="rf" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8062570699130125128" />
          <node concept="3uibUv" id="rj" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:8062570699130125128" />
          </node>
        </node>
        <node concept="2AHcQZ" id="rg" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8062570699130125128" />
        </node>
        <node concept="3clFbS" id="rh" role="3clF47">
          <uo k="s:originTrace" v="n:8062570699130125128" />
          <node concept="3clFbF" id="rk" role="3cqZAp">
            <uo k="s:originTrace" v="n:8062570699130125128" />
            <node concept="1rXfSq" id="rl" role="3clFbG">
              <ref role="37wK5l" node="pQ" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:8062570699130125128" />
              <node concept="37vLTw" id="rm" role="37wK5m">
                <ref role="3cqZAo" node="re" resolve="node" />
                <uo k="s:originTrace" v="n:8062570699130125128" />
              </node>
              <node concept="2YIFZM" id="rn" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                <uo k="s:originTrace" v="n:8062570699130125128" />
                <node concept="37vLTw" id="ro" role="37wK5m">
                  <ref role="3cqZAo" node="rf" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:8062570699130125128" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="pQ" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:8062570699130125128" />
        <node concept="3clFbS" id="rp" role="3clF47">
          <uo k="s:originTrace" v="n:3009938612299167316" />
        </node>
        <node concept="3Tm6S6" id="rq" role="1B3o_S">
          <uo k="s:originTrace" v="n:8062570699130125128" />
        </node>
        <node concept="3cqZAl" id="rr" role="3clF45">
          <uo k="s:originTrace" v="n:8062570699130125128" />
        </node>
        <node concept="37vLTG" id="rs" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8062570699130125128" />
          <node concept="3Tqbb2" id="ru" role="1tU5fm">
            <uo k="s:originTrace" v="n:8062570699130125128" />
          </node>
        </node>
        <node concept="37vLTG" id="rt" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8062570699130125128" />
          <node concept="10Oyi0" id="rv" role="1tU5fm">
            <uo k="s:originTrace" v="n:8062570699130125128" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pR" role="1B3o_S">
        <uo k="s:originTrace" v="n:8062570699130125128" />
      </node>
      <node concept="3uibUv" id="pS" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8062570699130125128" />
      </node>
    </node>
    <node concept="312cEu" id="pw" role="jymVt">
      <property role="TrG5h" value="Upper_x_Property" />
      <uo k="s:originTrace" v="n:8062570699130125128" />
      <node concept="3clFbW" id="rw" role="jymVt">
        <uo k="s:originTrace" v="n:8062570699130125128" />
        <node concept="3cqZAl" id="r_" role="3clF45">
          <uo k="s:originTrace" v="n:8062570699130125128" />
        </node>
        <node concept="3Tm1VV" id="rA" role="1B3o_S">
          <uo k="s:originTrace" v="n:8062570699130125128" />
        </node>
        <node concept="3clFbS" id="rB" role="3clF47">
          <uo k="s:originTrace" v="n:8062570699130125128" />
          <node concept="XkiVB" id="rD" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8062570699130125128" />
            <node concept="1BaE9c" id="rE" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="upper_x$1OS7" />
              <uo k="s:originTrace" v="n:8062570699130125128" />
              <node concept="2YIFZM" id="rG" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8062570699130125128" />
                <node concept="1adDum" id="rH" role="37wK5m">
                  <property role="1adDun" value="0xb1ff4d68a5194928L" />
                  <uo k="s:originTrace" v="n:8062570699130125128" />
                </node>
                <node concept="1adDum" id="rI" role="37wK5m">
                  <property role="1adDun" value="0x8e36de776040fb5aL" />
                  <uo k="s:originTrace" v="n:8062570699130125128" />
                </node>
                <node concept="1adDum" id="rJ" role="37wK5m">
                  <property role="1adDun" value="0x56b8f8b9a96cef86L" />
                  <uo k="s:originTrace" v="n:8062570699130125128" />
                </node>
                <node concept="1adDum" id="rK" role="37wK5m">
                  <property role="1adDun" value="0x29c5733875c852e1L" />
                  <uo k="s:originTrace" v="n:8062570699130125128" />
                </node>
                <node concept="Xl_RD" id="rL" role="37wK5m">
                  <property role="Xl_RC" value="upper_x" />
                  <uo k="s:originTrace" v="n:8062570699130125128" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="rF" role="37wK5m">
              <ref role="3cqZAo" node="rC" resolve="container" />
              <uo k="s:originTrace" v="n:8062570699130125128" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="rC" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8062570699130125128" />
          <node concept="3uibUv" id="rM" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8062570699130125128" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="rx" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8062570699130125128" />
        <node concept="3Tm1VV" id="rN" role="1B3o_S">
          <uo k="s:originTrace" v="n:8062570699130125128" />
        </node>
        <node concept="10P_77" id="rO" role="3clF45">
          <uo k="s:originTrace" v="n:8062570699130125128" />
        </node>
        <node concept="3clFbS" id="rP" role="3clF47">
          <uo k="s:originTrace" v="n:8062570699130125128" />
          <node concept="3clFbF" id="rR" role="3cqZAp">
            <uo k="s:originTrace" v="n:8062570699130125128" />
            <node concept="3clFbT" id="rS" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8062570699130125128" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="rQ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8062570699130125128" />
        </node>
      </node>
      <node concept="3clFb_" id="ry" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8062570699130125128" />
        <node concept="3Tm1VV" id="rT" role="1B3o_S">
          <uo k="s:originTrace" v="n:8062570699130125128" />
        </node>
        <node concept="3uibUv" id="rU" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:8062570699130125128" />
        </node>
        <node concept="37vLTG" id="rV" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8062570699130125128" />
          <node concept="3Tqbb2" id="rY" role="1tU5fm">
            <uo k="s:originTrace" v="n:8062570699130125128" />
          </node>
        </node>
        <node concept="2AHcQZ" id="rW" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8062570699130125128" />
        </node>
        <node concept="3clFbS" id="rX" role="3clF47">
          <uo k="s:originTrace" v="n:3009938612298731612" />
          <node concept="3cpWs8" id="rZ" role="3cqZAp">
            <uo k="s:originTrace" v="n:3009938612298731649" />
            <node concept="3cpWsn" id="s2" role="3cpWs9">
              <property role="TrG5h" value="x_offset" />
              <uo k="s:originTrace" v="n:3009938612298731650" />
              <node concept="10Oyi0" id="s3" role="1tU5fm">
                <uo k="s:originTrace" v="n:3009938612298731651" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="s0" role="3cqZAp">
            <uo k="s:originTrace" v="n:3009938612298731652" />
            <node concept="3clFbS" id="s4" role="3clFbx">
              <uo k="s:originTrace" v="n:3009938612298731653" />
              <node concept="3clFbF" id="s7" role="3cqZAp">
                <uo k="s:originTrace" v="n:3009938612298731654" />
                <node concept="37vLTI" id="s8" role="3clFbG">
                  <uo k="s:originTrace" v="n:3009938612298731655" />
                  <node concept="FJ1c_" id="s9" role="37vLTx">
                    <uo k="s:originTrace" v="n:3009938612298731656" />
                    <node concept="3cmrfG" id="sb" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                      <uo k="s:originTrace" v="n:3009938612298731657" />
                    </node>
                    <node concept="2OqwBi" id="sc" role="3uHU7B">
                      <uo k="s:originTrace" v="n:3009938612298731658" />
                      <node concept="1PxgMI" id="sd" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3009938612298731659" />
                        <node concept="chp4Y" id="sf" role="3oSUPX">
                          <ref role="cht4Q" to="nguq:5qSYbADreYh" resolve="Cylindrical" />
                          <uo k="s:originTrace" v="n:3009938612298731660" />
                        </node>
                        <node concept="2OqwBi" id="sg" role="1m5AlR">
                          <uo k="s:originTrace" v="n:3009938612298731661" />
                          <node concept="2OqwBi" id="sh" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:3009938612298731662" />
                            <node concept="37vLTw" id="sj" role="2Oq$k0">
                              <ref role="3cqZAo" node="rV" resolve="node" />
                              <uo k="s:originTrace" v="n:3009938612298731663" />
                            </node>
                            <node concept="3TrEf2" id="sk" role="2OqNvi">
                              <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                              <uo k="s:originTrace" v="n:3009938612298731664" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="si" role="2OqNvi">
                            <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                            <uo k="s:originTrace" v="n:3009938612298731665" />
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="se" role="2OqNvi">
                        <ref role="37wK5l" to="4ebj:1QpPlI52lcy" resolve="get_total_width_int" />
                        <uo k="s:originTrace" v="n:3009938612298731666" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="sa" role="37vLTJ">
                    <ref role="3cqZAo" node="s2" resolve="x_offset" />
                    <uo k="s:originTrace" v="n:3009938612298731667" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="s5" role="3clFbw">
              <uo k="s:originTrace" v="n:3009938612298731668" />
              <node concept="2OqwBi" id="sl" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3009938612298731669" />
                <node concept="2OqwBi" id="sn" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3009938612298731670" />
                  <node concept="37vLTw" id="sp" role="2Oq$k0">
                    <ref role="3cqZAo" node="rV" resolve="node" />
                    <uo k="s:originTrace" v="n:3009938612298731671" />
                  </node>
                  <node concept="3TrEf2" id="sq" role="2OqNvi">
                    <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                    <uo k="s:originTrace" v="n:3009938612298731672" />
                  </node>
                </node>
                <node concept="3TrEf2" id="so" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                  <uo k="s:originTrace" v="n:3009938612298731673" />
                </node>
              </node>
              <node concept="1mIQ4w" id="sm" role="2OqNvi">
                <uo k="s:originTrace" v="n:3009938612298731674" />
                <node concept="chp4Y" id="sr" role="cj9EA">
                  <ref role="cht4Q" to="nguq:5qSYbADreYh" resolve="Cylindrical" />
                  <uo k="s:originTrace" v="n:3009938612298731675" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="s6" role="9aQIa">
              <uo k="s:originTrace" v="n:3009938612298731676" />
              <node concept="3clFbS" id="ss" role="9aQI4">
                <uo k="s:originTrace" v="n:3009938612298731677" />
                <node concept="3clFbF" id="st" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3009938612298731678" />
                  <node concept="37vLTI" id="su" role="3clFbG">
                    <uo k="s:originTrace" v="n:3009938612298731679" />
                    <node concept="FJ1c_" id="sv" role="37vLTx">
                      <uo k="s:originTrace" v="n:3009938612298731680" />
                      <node concept="3cmrfG" id="sx" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                        <uo k="s:originTrace" v="n:3009938612298731681" />
                      </node>
                      <node concept="2OqwBi" id="sy" role="3uHU7B">
                        <uo k="s:originTrace" v="n:3009938612298731682" />
                        <node concept="1PxgMI" id="sz" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:3009938612298731683" />
                          <node concept="chp4Y" id="s_" role="3oSUPX">
                            <ref role="cht4Q" to="nguq:5qSYbADreYs" resolve="Flat" />
                            <uo k="s:originTrace" v="n:3009938612298731684" />
                          </node>
                          <node concept="2OqwBi" id="sA" role="1m5AlR">
                            <uo k="s:originTrace" v="n:3009938612298731685" />
                            <node concept="2OqwBi" id="sB" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:3009938612298731686" />
                              <node concept="37vLTw" id="sD" role="2Oq$k0">
                                <ref role="3cqZAo" node="rV" resolve="node" />
                                <uo k="s:originTrace" v="n:3009938612298731687" />
                              </node>
                              <node concept="3TrEf2" id="sE" role="2OqNvi">
                                <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                                <uo k="s:originTrace" v="n:3009938612298731688" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="sC" role="2OqNvi">
                              <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                              <uo k="s:originTrace" v="n:3009938612298731689" />
                            </node>
                          </node>
                        </node>
                        <node concept="2qgKlT" id="s$" role="2OqNvi">
                          <ref role="37wK5l" to="4ebj:1QpPlI52vjz" resolve="get_total_width_int" />
                          <uo k="s:originTrace" v="n:3009938612298731690" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="sw" role="37vLTJ">
                      <ref role="3cqZAo" node="s2" resolve="x_offset" />
                      <uo k="s:originTrace" v="n:3009938612298731691" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="s1" role="3cqZAp">
            <uo k="s:originTrace" v="n:3009938612298731692" />
            <node concept="3cpWs3" id="sF" role="3cqZAk">
              <uo k="s:originTrace" v="n:3009938612298734032" />
              <node concept="2OqwBi" id="sG" role="3uHU7B">
                <uo k="s:originTrace" v="n:3009938612298731695" />
                <node concept="2OqwBi" id="sI" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3009938612298731696" />
                  <node concept="37vLTw" id="sK" role="2Oq$k0">
                    <ref role="3cqZAo" node="rV" resolve="node" />
                    <uo k="s:originTrace" v="n:3009938612298731697" />
                  </node>
                  <node concept="3TrEf2" id="sL" role="2OqNvi">
                    <ref role="3Tt5mk" to="nguq:5qSYbADryCY" resolve="position" />
                    <uo k="s:originTrace" v="n:3009938612298731698" />
                  </node>
                </node>
                <node concept="3TrcHB" id="sJ" role="2OqNvi">
                  <ref role="3TsBF5" to="nguq:5qSYbADreYz" resolve="x_coord" />
                  <uo k="s:originTrace" v="n:3009938612298731699" />
                </node>
              </node>
              <node concept="37vLTw" id="sH" role="3uHU7w">
                <ref role="3cqZAo" node="s2" resolve="x_offset" />
                <uo k="s:originTrace" v="n:3009938612298731694" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rz" role="1B3o_S">
        <uo k="s:originTrace" v="n:8062570699130125128" />
      </node>
      <node concept="3uibUv" id="r$" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8062570699130125128" />
      </node>
    </node>
    <node concept="312cEu" id="px" role="jymVt">
      <property role="TrG5h" value="Lower_y_Property" />
      <uo k="s:originTrace" v="n:8062570699130125128" />
      <node concept="3clFbW" id="sM" role="jymVt">
        <uo k="s:originTrace" v="n:8062570699130125128" />
        <node concept="3cqZAl" id="sR" role="3clF45">
          <uo k="s:originTrace" v="n:8062570699130125128" />
        </node>
        <node concept="3Tm1VV" id="sS" role="1B3o_S">
          <uo k="s:originTrace" v="n:8062570699130125128" />
        </node>
        <node concept="3clFbS" id="sT" role="3clF47">
          <uo k="s:originTrace" v="n:8062570699130125128" />
          <node concept="XkiVB" id="sV" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8062570699130125128" />
            <node concept="1BaE9c" id="sW" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="lower_y$8SKd" />
              <uo k="s:originTrace" v="n:8062570699130125128" />
              <node concept="2YIFZM" id="sY" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8062570699130125128" />
                <node concept="1adDum" id="sZ" role="37wK5m">
                  <property role="1adDun" value="0xb1ff4d68a5194928L" />
                  <uo k="s:originTrace" v="n:8062570699130125128" />
                </node>
                <node concept="1adDum" id="t0" role="37wK5m">
                  <property role="1adDun" value="0x8e36de776040fb5aL" />
                  <uo k="s:originTrace" v="n:8062570699130125128" />
                </node>
                <node concept="1adDum" id="t1" role="37wK5m">
                  <property role="1adDun" value="0x56b8f8b9a96cef86L" />
                  <uo k="s:originTrace" v="n:8062570699130125128" />
                </node>
                <node concept="1adDum" id="t2" role="37wK5m">
                  <property role="1adDun" value="0x29c5733875c853adL" />
                  <uo k="s:originTrace" v="n:8062570699130125128" />
                </node>
                <node concept="Xl_RD" id="t3" role="37wK5m">
                  <property role="Xl_RC" value="lower_y" />
                  <uo k="s:originTrace" v="n:8062570699130125128" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="sX" role="37wK5m">
              <ref role="3cqZAo" node="sU" resolve="container" />
              <uo k="s:originTrace" v="n:8062570699130125128" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="sU" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8062570699130125128" />
          <node concept="3uibUv" id="t4" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8062570699130125128" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="sN" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8062570699130125128" />
        <node concept="3Tm1VV" id="t5" role="1B3o_S">
          <uo k="s:originTrace" v="n:8062570699130125128" />
        </node>
        <node concept="10P_77" id="t6" role="3clF45">
          <uo k="s:originTrace" v="n:8062570699130125128" />
        </node>
        <node concept="3clFbS" id="t7" role="3clF47">
          <uo k="s:originTrace" v="n:8062570699130125128" />
          <node concept="3clFbF" id="t9" role="3cqZAp">
            <uo k="s:originTrace" v="n:8062570699130125128" />
            <node concept="3clFbT" id="ta" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8062570699130125128" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="t8" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8062570699130125128" />
        </node>
      </node>
      <node concept="3clFb_" id="sO" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8062570699130125128" />
        <node concept="3Tm1VV" id="tb" role="1B3o_S">
          <uo k="s:originTrace" v="n:8062570699130125128" />
        </node>
        <node concept="3uibUv" id="tc" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:8062570699130125128" />
        </node>
        <node concept="37vLTG" id="td" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8062570699130125128" />
          <node concept="3Tqbb2" id="tg" role="1tU5fm">
            <uo k="s:originTrace" v="n:8062570699130125128" />
          </node>
        </node>
        <node concept="2AHcQZ" id="te" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8062570699130125128" />
        </node>
        <node concept="3clFbS" id="tf" role="3clF47">
          <uo k="s:originTrace" v="n:3009938612298738510" />
          <node concept="3cpWs8" id="th" role="3cqZAp">
            <uo k="s:originTrace" v="n:3009938612298739105" />
            <node concept="3cpWsn" id="tk" role="3cpWs9">
              <property role="TrG5h" value="y_offset" />
              <uo k="s:originTrace" v="n:3009938612298739106" />
              <node concept="10Oyi0" id="tl" role="1tU5fm">
                <uo k="s:originTrace" v="n:3009938612298739107" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="ti" role="3cqZAp">
            <uo k="s:originTrace" v="n:3009938612298739108" />
            <node concept="3clFbS" id="tm" role="3clFbx">
              <uo k="s:originTrace" v="n:3009938612298739109" />
              <node concept="3clFbF" id="tp" role="3cqZAp">
                <uo k="s:originTrace" v="n:3009938612299589065" />
                <node concept="37vLTI" id="tq" role="3clFbG">
                  <uo k="s:originTrace" v="n:3009938612299593547" />
                  <node concept="2OqwBi" id="tr" role="37vLTx">
                    <uo k="s:originTrace" v="n:3009938612299603296" />
                    <node concept="1PxgMI" id="tt" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3009938612299602368" />
                      <node concept="chp4Y" id="tv" role="3oSUPX">
                        <ref role="cht4Q" to="nguq:5qSYbADreYh" resolve="Cylindrical" />
                        <uo k="s:originTrace" v="n:3009938612299602567" />
                      </node>
                      <node concept="2OqwBi" id="tw" role="1m5AlR">
                        <uo k="s:originTrace" v="n:3009938612299598712" />
                        <node concept="2OqwBi" id="tx" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:3009938612299596129" />
                          <node concept="37vLTw" id="tz" role="2Oq$k0">
                            <ref role="3cqZAo" node="td" resolve="node" />
                            <uo k="s:originTrace" v="n:3009938612299595404" />
                          </node>
                          <node concept="3TrEf2" id="t$" role="2OqNvi">
                            <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                            <uo k="s:originTrace" v="n:3009938612299597396" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="ty" role="2OqNvi">
                          <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                          <uo k="s:originTrace" v="n:3009938612299601613" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="tu" role="2OqNvi">
                      <ref role="3TsBF5" to="nguq:5qSYbADreYo" resolve="cylinder_total_radius" />
                      <uo k="s:originTrace" v="n:3009938612299606148" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="ts" role="37vLTJ">
                    <ref role="3cqZAo" node="tk" resolve="y_offset" />
                    <uo k="s:originTrace" v="n:3009938612299589064" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="tn" role="3clFbw">
              <uo k="s:originTrace" v="n:3009938612298739124" />
              <node concept="2OqwBi" id="t_" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3009938612298739125" />
                <node concept="2OqwBi" id="tB" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3009938612298739126" />
                  <node concept="37vLTw" id="tD" role="2Oq$k0">
                    <ref role="3cqZAo" node="td" resolve="node" />
                    <uo k="s:originTrace" v="n:3009938612298739127" />
                  </node>
                  <node concept="3TrEf2" id="tE" role="2OqNvi">
                    <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                    <uo k="s:originTrace" v="n:3009938612298739128" />
                  </node>
                </node>
                <node concept="3TrEf2" id="tC" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                  <uo k="s:originTrace" v="n:3009938612298739129" />
                </node>
              </node>
              <node concept="1mIQ4w" id="tA" role="2OqNvi">
                <uo k="s:originTrace" v="n:3009938612298739130" />
                <node concept="chp4Y" id="tF" role="cj9EA">
                  <ref role="cht4Q" to="nguq:5qSYbADreYh" resolve="Cylindrical" />
                  <uo k="s:originTrace" v="n:3009938612298739131" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="to" role="9aQIa">
              <uo k="s:originTrace" v="n:3009938612298739132" />
              <node concept="3clFbS" id="tG" role="9aQI4">
                <uo k="s:originTrace" v="n:3009938612298739133" />
                <node concept="3clFbF" id="tH" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3009938612298739134" />
                  <node concept="37vLTI" id="tI" role="3clFbG">
                    <uo k="s:originTrace" v="n:3009938612298739135" />
                    <node concept="FJ1c_" id="tJ" role="37vLTx">
                      <uo k="s:originTrace" v="n:3009938612298739136" />
                      <node concept="3cmrfG" id="tL" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                        <uo k="s:originTrace" v="n:3009938612298739137" />
                      </node>
                      <node concept="2OqwBi" id="tM" role="3uHU7B">
                        <uo k="s:originTrace" v="n:3009938612298739138" />
                        <node concept="1PxgMI" id="tN" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:3009938612298739139" />
                          <node concept="chp4Y" id="tP" role="3oSUPX">
                            <ref role="cht4Q" to="nguq:5qSYbADreYs" resolve="Flat" />
                            <uo k="s:originTrace" v="n:3009938612298739140" />
                          </node>
                          <node concept="2OqwBi" id="tQ" role="1m5AlR">
                            <uo k="s:originTrace" v="n:3009938612298739141" />
                            <node concept="2OqwBi" id="tR" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:3009938612298739142" />
                              <node concept="37vLTw" id="tT" role="2Oq$k0">
                                <ref role="3cqZAo" node="td" resolve="node" />
                                <uo k="s:originTrace" v="n:3009938612298739143" />
                              </node>
                              <node concept="3TrEf2" id="tU" role="2OqNvi">
                                <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                                <uo k="s:originTrace" v="n:3009938612298739144" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="tS" role="2OqNvi">
                              <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                              <uo k="s:originTrace" v="n:3009938612298739145" />
                            </node>
                          </node>
                        </node>
                        <node concept="2qgKlT" id="tO" role="2OqNvi">
                          <ref role="37wK5l" to="4ebj:1QpPlI52vjz" resolve="get_total_width_int" />
                          <uo k="s:originTrace" v="n:3009938612298739146" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="tK" role="37vLTJ">
                      <ref role="3cqZAo" node="tk" resolve="y_offset" />
                      <uo k="s:originTrace" v="n:3009938612298739147" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="tj" role="3cqZAp">
            <uo k="s:originTrace" v="n:3009938612298739148" />
            <node concept="3cpWsd" id="tV" role="3cqZAk">
              <uo k="s:originTrace" v="n:3009938612298781550" />
              <node concept="2OqwBi" id="tW" role="3uHU7B">
                <uo k="s:originTrace" v="n:3009938612298739150" />
                <node concept="2OqwBi" id="tY" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3009938612298739151" />
                  <node concept="37vLTw" id="u0" role="2Oq$k0">
                    <ref role="3cqZAo" node="td" resolve="node" />
                    <uo k="s:originTrace" v="n:3009938612298739152" />
                  </node>
                  <node concept="3TrEf2" id="u1" role="2OqNvi">
                    <ref role="3Tt5mk" to="nguq:5qSYbADryCY" resolve="position" />
                    <uo k="s:originTrace" v="n:3009938612298739153" />
                  </node>
                </node>
                <node concept="3TrcHB" id="tZ" role="2OqNvi">
                  <ref role="3TsBF5" to="nguq:5qSYbADreY_" resolve="y_coord" />
                  <uo k="s:originTrace" v="n:3009938612298782372" />
                </node>
              </node>
              <node concept="37vLTw" id="tX" role="3uHU7w">
                <ref role="3cqZAo" node="tk" resolve="y_offset" />
                <uo k="s:originTrace" v="n:3009938612298739155" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sP" role="1B3o_S">
        <uo k="s:originTrace" v="n:8062570699130125128" />
      </node>
      <node concept="3uibUv" id="sQ" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8062570699130125128" />
      </node>
    </node>
    <node concept="312cEu" id="py" role="jymVt">
      <property role="TrG5h" value="Upper_y_Property" />
      <uo k="s:originTrace" v="n:8062570699130125128" />
      <node concept="3clFbW" id="u2" role="jymVt">
        <uo k="s:originTrace" v="n:8062570699130125128" />
        <node concept="3cqZAl" id="u7" role="3clF45">
          <uo k="s:originTrace" v="n:8062570699130125128" />
        </node>
        <node concept="3Tm1VV" id="u8" role="1B3o_S">
          <uo k="s:originTrace" v="n:8062570699130125128" />
        </node>
        <node concept="3clFbS" id="u9" role="3clF47">
          <uo k="s:originTrace" v="n:8062570699130125128" />
          <node concept="XkiVB" id="ub" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8062570699130125128" />
            <node concept="1BaE9c" id="uc" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="upper_y$69gx" />
              <uo k="s:originTrace" v="n:8062570699130125128" />
              <node concept="2YIFZM" id="ue" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8062570699130125128" />
                <node concept="1adDum" id="uf" role="37wK5m">
                  <property role="1adDun" value="0xb1ff4d68a5194928L" />
                  <uo k="s:originTrace" v="n:8062570699130125128" />
                </node>
                <node concept="1adDum" id="ug" role="37wK5m">
                  <property role="1adDun" value="0x8e36de776040fb5aL" />
                  <uo k="s:originTrace" v="n:8062570699130125128" />
                </node>
                <node concept="1adDum" id="uh" role="37wK5m">
                  <property role="1adDun" value="0x56b8f8b9a96cef86L" />
                  <uo k="s:originTrace" v="n:8062570699130125128" />
                </node>
                <node concept="1adDum" id="ui" role="37wK5m">
                  <property role="1adDun" value="0x29c5733875c8538bL" />
                  <uo k="s:originTrace" v="n:8062570699130125128" />
                </node>
                <node concept="Xl_RD" id="uj" role="37wK5m">
                  <property role="Xl_RC" value="upper_y" />
                  <uo k="s:originTrace" v="n:8062570699130125128" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="ud" role="37wK5m">
              <ref role="3cqZAo" node="ua" resolve="container" />
              <uo k="s:originTrace" v="n:8062570699130125128" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="ua" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8062570699130125128" />
          <node concept="3uibUv" id="uk" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8062570699130125128" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="u3" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8062570699130125128" />
        <node concept="3Tm1VV" id="ul" role="1B3o_S">
          <uo k="s:originTrace" v="n:8062570699130125128" />
        </node>
        <node concept="10P_77" id="um" role="3clF45">
          <uo k="s:originTrace" v="n:8062570699130125128" />
        </node>
        <node concept="3clFbS" id="un" role="3clF47">
          <uo k="s:originTrace" v="n:8062570699130125128" />
          <node concept="3clFbF" id="up" role="3cqZAp">
            <uo k="s:originTrace" v="n:8062570699130125128" />
            <node concept="3clFbT" id="uq" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8062570699130125128" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="uo" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8062570699130125128" />
        </node>
      </node>
      <node concept="3clFb_" id="u4" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8062570699130125128" />
        <node concept="3Tm1VV" id="ur" role="1B3o_S">
          <uo k="s:originTrace" v="n:8062570699130125128" />
        </node>
        <node concept="3uibUv" id="us" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:8062570699130125128" />
        </node>
        <node concept="37vLTG" id="ut" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8062570699130125128" />
          <node concept="3Tqbb2" id="uw" role="1tU5fm">
            <uo k="s:originTrace" v="n:8062570699130125128" />
          </node>
        </node>
        <node concept="2AHcQZ" id="uu" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8062570699130125128" />
        </node>
        <node concept="3clFbS" id="uv" role="3clF47">
          <uo k="s:originTrace" v="n:3009938612298790596" />
          <node concept="3cpWs8" id="ux" role="3cqZAp">
            <uo k="s:originTrace" v="n:3009938612298790772" />
            <node concept="3cpWsn" id="u$" role="3cpWs9">
              <property role="TrG5h" value="y_offset" />
              <uo k="s:originTrace" v="n:3009938612298790773" />
              <node concept="10Oyi0" id="u_" role="1tU5fm">
                <uo k="s:originTrace" v="n:3009938612298790774" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="uy" role="3cqZAp">
            <uo k="s:originTrace" v="n:3009938612298790775" />
            <node concept="3clFbS" id="uA" role="3clFbx">
              <uo k="s:originTrace" v="n:3009938612298790776" />
              <node concept="3clFbF" id="uD" role="3cqZAp">
                <uo k="s:originTrace" v="n:3009938612299607100" />
                <node concept="37vLTI" id="uE" role="3clFbG">
                  <uo k="s:originTrace" v="n:3009938612299607101" />
                  <node concept="2OqwBi" id="uF" role="37vLTx">
                    <uo k="s:originTrace" v="n:3009938612299607102" />
                    <node concept="1PxgMI" id="uH" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3009938612299607103" />
                      <node concept="chp4Y" id="uJ" role="3oSUPX">
                        <ref role="cht4Q" to="nguq:5qSYbADreYh" resolve="Cylindrical" />
                        <uo k="s:originTrace" v="n:3009938612299607104" />
                      </node>
                      <node concept="2OqwBi" id="uK" role="1m5AlR">
                        <uo k="s:originTrace" v="n:3009938612299607105" />
                        <node concept="2OqwBi" id="uL" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:3009938612299607106" />
                          <node concept="37vLTw" id="uN" role="2Oq$k0">
                            <ref role="3cqZAo" node="ut" resolve="node" />
                            <uo k="s:originTrace" v="n:3009938612299607107" />
                          </node>
                          <node concept="3TrEf2" id="uO" role="2OqNvi">
                            <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                            <uo k="s:originTrace" v="n:3009938612299607108" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="uM" role="2OqNvi">
                          <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                          <uo k="s:originTrace" v="n:3009938612299607109" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="uI" role="2OqNvi">
                      <ref role="3TsBF5" to="nguq:5qSYbADreYo" resolve="cylinder_total_radius" />
                      <uo k="s:originTrace" v="n:3009938612299607110" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="uG" role="37vLTJ">
                    <ref role="3cqZAo" node="u$" resolve="y_offset" />
                    <uo k="s:originTrace" v="n:3009938612299607111" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="uB" role="3clFbw">
              <uo k="s:originTrace" v="n:3009938612298790790" />
              <node concept="2OqwBi" id="uP" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3009938612298790791" />
                <node concept="2OqwBi" id="uR" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3009938612298790792" />
                  <node concept="37vLTw" id="uT" role="2Oq$k0">
                    <ref role="3cqZAo" node="ut" resolve="node" />
                    <uo k="s:originTrace" v="n:3009938612298790793" />
                  </node>
                  <node concept="3TrEf2" id="uU" role="2OqNvi">
                    <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                    <uo k="s:originTrace" v="n:3009938612298790794" />
                  </node>
                </node>
                <node concept="3TrEf2" id="uS" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                  <uo k="s:originTrace" v="n:3009938612298790795" />
                </node>
              </node>
              <node concept="1mIQ4w" id="uQ" role="2OqNvi">
                <uo k="s:originTrace" v="n:3009938612298790796" />
                <node concept="chp4Y" id="uV" role="cj9EA">
                  <ref role="cht4Q" to="nguq:5qSYbADreYh" resolve="Cylindrical" />
                  <uo k="s:originTrace" v="n:3009938612298790797" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="uC" role="9aQIa">
              <uo k="s:originTrace" v="n:3009938612298790798" />
              <node concept="3clFbS" id="uW" role="9aQI4">
                <uo k="s:originTrace" v="n:3009938612298790799" />
                <node concept="3clFbF" id="uX" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3009938612298790800" />
                  <node concept="37vLTI" id="uY" role="3clFbG">
                    <uo k="s:originTrace" v="n:3009938612298790801" />
                    <node concept="FJ1c_" id="uZ" role="37vLTx">
                      <uo k="s:originTrace" v="n:3009938612298790802" />
                      <node concept="3cmrfG" id="v1" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                        <uo k="s:originTrace" v="n:3009938612298790803" />
                      </node>
                      <node concept="2OqwBi" id="v2" role="3uHU7B">
                        <uo k="s:originTrace" v="n:3009938612298790804" />
                        <node concept="1PxgMI" id="v3" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:3009938612298790805" />
                          <node concept="chp4Y" id="v5" role="3oSUPX">
                            <ref role="cht4Q" to="nguq:5qSYbADreYs" resolve="Flat" />
                            <uo k="s:originTrace" v="n:3009938612298790806" />
                          </node>
                          <node concept="2OqwBi" id="v6" role="1m5AlR">
                            <uo k="s:originTrace" v="n:3009938612298790807" />
                            <node concept="2OqwBi" id="v7" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:3009938612298790808" />
                              <node concept="37vLTw" id="v9" role="2Oq$k0">
                                <ref role="3cqZAo" node="ut" resolve="node" />
                                <uo k="s:originTrace" v="n:3009938612298790809" />
                              </node>
                              <node concept="3TrEf2" id="va" role="2OqNvi">
                                <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                                <uo k="s:originTrace" v="n:3009938612298790810" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="v8" role="2OqNvi">
                              <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                              <uo k="s:originTrace" v="n:3009938612298790811" />
                            </node>
                          </node>
                        </node>
                        <node concept="2qgKlT" id="v4" role="2OqNvi">
                          <ref role="37wK5l" to="4ebj:1QpPlI52vjz" resolve="get_total_width_int" />
                          <uo k="s:originTrace" v="n:3009938612298790812" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="v0" role="37vLTJ">
                      <ref role="3cqZAo" node="u$" resolve="y_offset" />
                      <uo k="s:originTrace" v="n:3009938612298790813" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="uz" role="3cqZAp">
            <uo k="s:originTrace" v="n:3009938612298790814" />
            <node concept="3cpWs3" id="vb" role="3cqZAk">
              <uo k="s:originTrace" v="n:3009938612298794826" />
              <node concept="2OqwBi" id="vc" role="3uHU7B">
                <uo k="s:originTrace" v="n:3009938612298790816" />
                <node concept="2OqwBi" id="ve" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3009938612298790817" />
                  <node concept="37vLTw" id="vg" role="2Oq$k0">
                    <ref role="3cqZAo" node="ut" resolve="node" />
                    <uo k="s:originTrace" v="n:3009938612298790818" />
                  </node>
                  <node concept="3TrEf2" id="vh" role="2OqNvi">
                    <ref role="3Tt5mk" to="nguq:5qSYbADryCY" resolve="position" />
                    <uo k="s:originTrace" v="n:3009938612298790819" />
                  </node>
                </node>
                <node concept="3TrcHB" id="vf" role="2OqNvi">
                  <ref role="3TsBF5" to="nguq:5qSYbADreY_" resolve="y_coord" />
                  <uo k="s:originTrace" v="n:3009938612298790820" />
                </node>
              </node>
              <node concept="37vLTw" id="vd" role="3uHU7w">
                <ref role="3cqZAo" node="u$" resolve="y_offset" />
                <uo k="s:originTrace" v="n:3009938612298790821" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="u5" role="1B3o_S">
        <uo k="s:originTrace" v="n:8062570699130125128" />
      </node>
      <node concept="3uibUv" id="u6" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8062570699130125128" />
      </node>
    </node>
    <node concept="312cEu" id="pz" role="jymVt">
      <property role="TrG5h" value="Lower_z_Property" />
      <uo k="s:originTrace" v="n:8062570699130125128" />
      <node concept="3clFbW" id="vi" role="jymVt">
        <uo k="s:originTrace" v="n:8062570699130125128" />
        <node concept="3cqZAl" id="vn" role="3clF45">
          <uo k="s:originTrace" v="n:8062570699130125128" />
        </node>
        <node concept="3Tm1VV" id="vo" role="1B3o_S">
          <uo k="s:originTrace" v="n:8062570699130125128" />
        </node>
        <node concept="3clFbS" id="vp" role="3clF47">
          <uo k="s:originTrace" v="n:8062570699130125128" />
          <node concept="XkiVB" id="vr" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8062570699130125128" />
            <node concept="1BaE9c" id="vs" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="lower_z$cBP8" />
              <uo k="s:originTrace" v="n:8062570699130125128" />
              <node concept="2YIFZM" id="vu" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8062570699130125128" />
                <node concept="1adDum" id="vv" role="37wK5m">
                  <property role="1adDun" value="0xb1ff4d68a5194928L" />
                  <uo k="s:originTrace" v="n:8062570699130125128" />
                </node>
                <node concept="1adDum" id="vw" role="37wK5m">
                  <property role="1adDun" value="0x8e36de776040fb5aL" />
                  <uo k="s:originTrace" v="n:8062570699130125128" />
                </node>
                <node concept="1adDum" id="vx" role="37wK5m">
                  <property role="1adDun" value="0x56b8f8b9a96cef86L" />
                  <uo k="s:originTrace" v="n:8062570699130125128" />
                </node>
                <node concept="1adDum" id="vy" role="37wK5m">
                  <property role="1adDun" value="0x29c5733875c85421L" />
                  <uo k="s:originTrace" v="n:8062570699130125128" />
                </node>
                <node concept="Xl_RD" id="vz" role="37wK5m">
                  <property role="Xl_RC" value="lower_z" />
                  <uo k="s:originTrace" v="n:8062570699130125128" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="vt" role="37wK5m">
              <ref role="3cqZAo" node="vq" resolve="container" />
              <uo k="s:originTrace" v="n:8062570699130125128" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="vq" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8062570699130125128" />
          <node concept="3uibUv" id="v$" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8062570699130125128" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="vj" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8062570699130125128" />
        <node concept="3Tm1VV" id="v_" role="1B3o_S">
          <uo k="s:originTrace" v="n:8062570699130125128" />
        </node>
        <node concept="10P_77" id="vA" role="3clF45">
          <uo k="s:originTrace" v="n:8062570699130125128" />
        </node>
        <node concept="3clFbS" id="vB" role="3clF47">
          <uo k="s:originTrace" v="n:8062570699130125128" />
          <node concept="3clFbF" id="vD" role="3cqZAp">
            <uo k="s:originTrace" v="n:8062570699130125128" />
            <node concept="3clFbT" id="vE" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8062570699130125128" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="vC" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8062570699130125128" />
        </node>
      </node>
      <node concept="3clFb_" id="vk" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8062570699130125128" />
        <node concept="3Tm1VV" id="vF" role="1B3o_S">
          <uo k="s:originTrace" v="n:8062570699130125128" />
        </node>
        <node concept="3uibUv" id="vG" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:8062570699130125128" />
        </node>
        <node concept="37vLTG" id="vH" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8062570699130125128" />
          <node concept="3Tqbb2" id="vK" role="1tU5fm">
            <uo k="s:originTrace" v="n:8062570699130125128" />
          </node>
        </node>
        <node concept="2AHcQZ" id="vI" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8062570699130125128" />
        </node>
        <node concept="3clFbS" id="vJ" role="3clF47">
          <uo k="s:originTrace" v="n:3009938612298796957" />
          <node concept="3cpWs8" id="vL" role="3cqZAp">
            <uo k="s:originTrace" v="n:3009938612298797537" />
            <node concept="3cpWsn" id="vO" role="3cpWs9">
              <property role="TrG5h" value="z_offset" />
              <uo k="s:originTrace" v="n:3009938612298797538" />
              <node concept="10Oyi0" id="vP" role="1tU5fm">
                <uo k="s:originTrace" v="n:3009938612298797539" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="vM" role="3cqZAp">
            <uo k="s:originTrace" v="n:3009938612298797540" />
            <node concept="3clFbS" id="vQ" role="3clFbx">
              <uo k="s:originTrace" v="n:3009938612298797541" />
              <node concept="3clFbF" id="vT" role="3cqZAp">
                <uo k="s:originTrace" v="n:3009938612298797542" />
                <node concept="37vLTI" id="vU" role="3clFbG">
                  <uo k="s:originTrace" v="n:3009938612298797543" />
                  <node concept="37vLTw" id="vV" role="37vLTJ">
                    <ref role="3cqZAo" node="vO" resolve="z_offset" />
                    <uo k="s:originTrace" v="n:3009938612298797544" />
                  </node>
                  <node concept="2OqwBi" id="vW" role="37vLTx">
                    <uo k="s:originTrace" v="n:3009938612300165580" />
                    <node concept="1PxgMI" id="vX" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3009938612300164752" />
                      <node concept="chp4Y" id="vZ" role="3oSUPX">
                        <ref role="cht4Q" to="nguq:5qSYbADreYh" resolve="Cylindrical" />
                        <uo k="s:originTrace" v="n:3009938612300164901" />
                      </node>
                      <node concept="2OqwBi" id="w0" role="1m5AlR">
                        <uo k="s:originTrace" v="n:3009938612300161173" />
                        <node concept="2OqwBi" id="w1" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:3009938612300159239" />
                          <node concept="37vLTw" id="w3" role="2Oq$k0">
                            <ref role="3cqZAo" node="vH" resolve="node" />
                            <uo k="s:originTrace" v="n:3009938612300157545" />
                          </node>
                          <node concept="3TrEf2" id="w4" role="2OqNvi">
                            <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                            <uo k="s:originTrace" v="n:3009938612300160441" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="w2" role="2OqNvi">
                          <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                          <uo k="s:originTrace" v="n:3009938612300161924" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="vY" role="2OqNvi">
                      <ref role="3TsBF5" to="nguq:5qSYbADreYo" resolve="cylinder_total_radius" />
                      <uo k="s:originTrace" v="n:3009938612300166925" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="vR" role="3clFbw">
              <uo k="s:originTrace" v="n:3009938612298797555" />
              <node concept="2OqwBi" id="w5" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3009938612298797556" />
                <node concept="2OqwBi" id="w7" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3009938612298797557" />
                  <node concept="37vLTw" id="w9" role="2Oq$k0">
                    <ref role="3cqZAo" node="vH" resolve="node" />
                    <uo k="s:originTrace" v="n:3009938612298797558" />
                  </node>
                  <node concept="3TrEf2" id="wa" role="2OqNvi">
                    <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                    <uo k="s:originTrace" v="n:3009938612298797559" />
                  </node>
                </node>
                <node concept="3TrEf2" id="w8" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                  <uo k="s:originTrace" v="n:3009938612298797560" />
                </node>
              </node>
              <node concept="1mIQ4w" id="w6" role="2OqNvi">
                <uo k="s:originTrace" v="n:3009938612298797561" />
                <node concept="chp4Y" id="wb" role="cj9EA">
                  <ref role="cht4Q" to="nguq:5qSYbADreYh" resolve="Cylindrical" />
                  <uo k="s:originTrace" v="n:3009938612298797562" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="vS" role="9aQIa">
              <uo k="s:originTrace" v="n:3009938612298797563" />
              <node concept="3clFbS" id="wc" role="9aQI4">
                <uo k="s:originTrace" v="n:3009938612298797564" />
                <node concept="3clFbF" id="wd" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3009938612298797565" />
                  <node concept="37vLTI" id="we" role="3clFbG">
                    <uo k="s:originTrace" v="n:3009938612298797566" />
                    <node concept="37vLTw" id="wf" role="37vLTJ">
                      <ref role="3cqZAo" node="vO" resolve="z_offset" />
                      <uo k="s:originTrace" v="n:3009938612298797578" />
                    </node>
                    <node concept="3cmrfG" id="wg" role="37vLTx">
                      <property role="3cmrfH" value="0" />
                      <uo k="s:originTrace" v="n:3009938612298804668" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="vN" role="3cqZAp">
            <uo k="s:originTrace" v="n:3009938612298797579" />
            <node concept="3cpWsd" id="wh" role="3cqZAk">
              <uo k="s:originTrace" v="n:3009938612298812540" />
              <node concept="2OqwBi" id="wi" role="3uHU7B">
                <uo k="s:originTrace" v="n:3009938612298797581" />
                <node concept="2OqwBi" id="wk" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3009938612298797582" />
                  <node concept="37vLTw" id="wm" role="2Oq$k0">
                    <ref role="3cqZAo" node="vH" resolve="node" />
                    <uo k="s:originTrace" v="n:3009938612298797583" />
                  </node>
                  <node concept="3TrEf2" id="wn" role="2OqNvi">
                    <ref role="3Tt5mk" to="nguq:5qSYbADryCY" resolve="position" />
                    <uo k="s:originTrace" v="n:3009938612298797584" />
                  </node>
                </node>
                <node concept="3TrcHB" id="wl" role="2OqNvi">
                  <ref role="3TsBF5" to="nguq:5qSYbADreYC" resolve="z_coord" />
                  <uo k="s:originTrace" v="n:3009938612298805964" />
                </node>
              </node>
              <node concept="37vLTw" id="wj" role="3uHU7w">
                <ref role="3cqZAo" node="vO" resolve="z_offset" />
                <uo k="s:originTrace" v="n:3009938612298797586" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vl" role="1B3o_S">
        <uo k="s:originTrace" v="n:8062570699130125128" />
      </node>
      <node concept="3uibUv" id="vm" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8062570699130125128" />
      </node>
    </node>
    <node concept="312cEu" id="p$" role="jymVt">
      <property role="TrG5h" value="Upper_z_Property" />
      <uo k="s:originTrace" v="n:8062570699130125128" />
      <node concept="3clFbW" id="wo" role="jymVt">
        <uo k="s:originTrace" v="n:8062570699130125128" />
        <node concept="3cqZAl" id="wt" role="3clF45">
          <uo k="s:originTrace" v="n:8062570699130125128" />
        </node>
        <node concept="3Tm1VV" id="wu" role="1B3o_S">
          <uo k="s:originTrace" v="n:8062570699130125128" />
        </node>
        <node concept="3clFbS" id="wv" role="3clF47">
          <uo k="s:originTrace" v="n:8062570699130125128" />
          <node concept="XkiVB" id="wx" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8062570699130125128" />
            <node concept="1BaE9c" id="wy" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="upper_z$9t7C" />
              <uo k="s:originTrace" v="n:8062570699130125128" />
              <node concept="2YIFZM" id="w$" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8062570699130125128" />
                <node concept="1adDum" id="w_" role="37wK5m">
                  <property role="1adDun" value="0xb1ff4d68a5194928L" />
                  <uo k="s:originTrace" v="n:8062570699130125128" />
                </node>
                <node concept="1adDum" id="wA" role="37wK5m">
                  <property role="1adDun" value="0x8e36de776040fb5aL" />
                  <uo k="s:originTrace" v="n:8062570699130125128" />
                </node>
                <node concept="1adDum" id="wB" role="37wK5m">
                  <property role="1adDun" value="0x56b8f8b9a96cef86L" />
                  <uo k="s:originTrace" v="n:8062570699130125128" />
                </node>
                <node concept="1adDum" id="wC" role="37wK5m">
                  <property role="1adDun" value="0x29c5733875c853dfL" />
                  <uo k="s:originTrace" v="n:8062570699130125128" />
                </node>
                <node concept="Xl_RD" id="wD" role="37wK5m">
                  <property role="Xl_RC" value="upper_z" />
                  <uo k="s:originTrace" v="n:8062570699130125128" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="wz" role="37wK5m">
              <ref role="3cqZAo" node="ww" resolve="container" />
              <uo k="s:originTrace" v="n:8062570699130125128" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="ww" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8062570699130125128" />
          <node concept="3uibUv" id="wE" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8062570699130125128" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="wp" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8062570699130125128" />
        <node concept="3Tm1VV" id="wF" role="1B3o_S">
          <uo k="s:originTrace" v="n:8062570699130125128" />
        </node>
        <node concept="10P_77" id="wG" role="3clF45">
          <uo k="s:originTrace" v="n:8062570699130125128" />
        </node>
        <node concept="3clFbS" id="wH" role="3clF47">
          <uo k="s:originTrace" v="n:8062570699130125128" />
          <node concept="3clFbF" id="wJ" role="3cqZAp">
            <uo k="s:originTrace" v="n:8062570699130125128" />
            <node concept="3clFbT" id="wK" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8062570699130125128" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="wI" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8062570699130125128" />
        </node>
      </node>
      <node concept="3clFb_" id="wq" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8062570699130125128" />
        <node concept="3Tm1VV" id="wL" role="1B3o_S">
          <uo k="s:originTrace" v="n:8062570699130125128" />
        </node>
        <node concept="3uibUv" id="wM" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:8062570699130125128" />
        </node>
        <node concept="37vLTG" id="wN" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8062570699130125128" />
          <node concept="3Tqbb2" id="wQ" role="1tU5fm">
            <uo k="s:originTrace" v="n:8062570699130125128" />
          </node>
        </node>
        <node concept="2AHcQZ" id="wO" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8062570699130125128" />
        </node>
        <node concept="3clFbS" id="wP" role="3clF47">
          <uo k="s:originTrace" v="n:3009938612298810138" />
          <node concept="3cpWs8" id="wR" role="3cqZAp">
            <uo k="s:originTrace" v="n:3009938612298810160" />
            <node concept="3cpWsn" id="wU" role="3cpWs9">
              <property role="TrG5h" value="z_offset" />
              <uo k="s:originTrace" v="n:3009938612298810161" />
              <node concept="10Oyi0" id="wV" role="1tU5fm">
                <uo k="s:originTrace" v="n:3009938612298810162" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="wS" role="3cqZAp">
            <uo k="s:originTrace" v="n:3009938612298810163" />
            <node concept="3clFbS" id="wW" role="3clFbx">
              <uo k="s:originTrace" v="n:3009938612298810164" />
              <node concept="3clFbF" id="wZ" role="3cqZAp">
                <uo k="s:originTrace" v="n:3009938612298810165" />
                <node concept="37vLTI" id="x0" role="3clFbG">
                  <uo k="s:originTrace" v="n:3009938612298810166" />
                  <node concept="37vLTw" id="x1" role="37vLTJ">
                    <ref role="3cqZAo" node="wU" resolve="z_offset" />
                    <uo k="s:originTrace" v="n:3009938612298810167" />
                  </node>
                  <node concept="2OqwBi" id="x2" role="37vLTx">
                    <uo k="s:originTrace" v="n:3009938612300179802" />
                    <node concept="1PxgMI" id="x3" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3009938612300176914" />
                      <node concept="chp4Y" id="x5" role="3oSUPX">
                        <ref role="cht4Q" to="nguq:5qSYbADreYh" resolve="Cylindrical" />
                        <uo k="s:originTrace" v="n:3009938612300179092" />
                      </node>
                      <node concept="2OqwBi" id="x6" role="1m5AlR">
                        <uo k="s:originTrace" v="n:3009938612300175438" />
                        <node concept="2OqwBi" id="x7" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:3009938612300173474" />
                          <node concept="37vLTw" id="x9" role="2Oq$k0">
                            <ref role="3cqZAo" node="wN" resolve="node" />
                            <uo k="s:originTrace" v="n:3009938612300171222" />
                          </node>
                          <node concept="3TrEf2" id="xa" role="2OqNvi">
                            <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                            <uo k="s:originTrace" v="n:3009938612300174706" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="x8" role="2OqNvi">
                          <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                          <uo k="s:originTrace" v="n:3009938612300176210" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="x4" role="2OqNvi">
                      <ref role="3TsBF5" to="nguq:5qSYbADreYo" resolve="cylinder_total_radius" />
                      <uo k="s:originTrace" v="n:3009938612300182141" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="wX" role="3clFbw">
              <uo k="s:originTrace" v="n:3009938612298810178" />
              <node concept="2OqwBi" id="xb" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3009938612298810179" />
                <node concept="2OqwBi" id="xd" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3009938612298810180" />
                  <node concept="37vLTw" id="xf" role="2Oq$k0">
                    <ref role="3cqZAo" node="wN" resolve="node" />
                    <uo k="s:originTrace" v="n:3009938612298810181" />
                  </node>
                  <node concept="3TrEf2" id="xg" role="2OqNvi">
                    <ref role="3Tt5mk" to="nguq:4dDC3Gsompl" resolve="tissue_type" />
                    <uo k="s:originTrace" v="n:3009938612298810182" />
                  </node>
                </node>
                <node concept="3TrEf2" id="xe" role="2OqNvi">
                  <ref role="3Tt5mk" to="nguq:4dDC3Gsompb" resolve="arrangement" />
                  <uo k="s:originTrace" v="n:3009938612298810183" />
                </node>
              </node>
              <node concept="1mIQ4w" id="xc" role="2OqNvi">
                <uo k="s:originTrace" v="n:3009938612298810184" />
                <node concept="chp4Y" id="xh" role="cj9EA">
                  <ref role="cht4Q" to="nguq:5qSYbADreYh" resolve="Cylindrical" />
                  <uo k="s:originTrace" v="n:3009938612298810185" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="wY" role="9aQIa">
              <uo k="s:originTrace" v="n:3009938612298810186" />
              <node concept="3clFbS" id="xi" role="9aQI4">
                <uo k="s:originTrace" v="n:3009938612298810187" />
                <node concept="3clFbF" id="xj" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3009938612298810188" />
                  <node concept="37vLTI" id="xk" role="3clFbG">
                    <uo k="s:originTrace" v="n:3009938612298810189" />
                    <node concept="37vLTw" id="xl" role="37vLTJ">
                      <ref role="3cqZAo" node="wU" resolve="z_offset" />
                      <uo k="s:originTrace" v="n:3009938612298810190" />
                    </node>
                    <node concept="3cmrfG" id="xm" role="37vLTx">
                      <property role="3cmrfH" value="0" />
                      <uo k="s:originTrace" v="n:3009938612298810191" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="wT" role="3cqZAp">
            <uo k="s:originTrace" v="n:3009938612298810192" />
            <node concept="3cpWs3" id="xn" role="3cqZAk">
              <uo k="s:originTrace" v="n:3009938612298810193" />
              <node concept="2OqwBi" id="xo" role="3uHU7B">
                <uo k="s:originTrace" v="n:3009938612298810194" />
                <node concept="2OqwBi" id="xq" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3009938612298810195" />
                  <node concept="37vLTw" id="xs" role="2Oq$k0">
                    <ref role="3cqZAo" node="wN" resolve="node" />
                    <uo k="s:originTrace" v="n:3009938612298810196" />
                  </node>
                  <node concept="3TrEf2" id="xt" role="2OqNvi">
                    <ref role="3Tt5mk" to="nguq:5qSYbADryCY" resolve="position" />
                    <uo k="s:originTrace" v="n:3009938612298810197" />
                  </node>
                </node>
                <node concept="3TrcHB" id="xr" role="2OqNvi">
                  <ref role="3TsBF5" to="nguq:5qSYbADreYC" resolve="z_coord" />
                  <uo k="s:originTrace" v="n:3009938612298810198" />
                </node>
              </node>
              <node concept="37vLTw" id="xp" role="3uHU7w">
                <ref role="3cqZAo" node="wU" resolve="z_offset" />
                <uo k="s:originTrace" v="n:3009938612298810199" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wr" role="1B3o_S">
        <uo k="s:originTrace" v="n:8062570699130125128" />
      </node>
      <node concept="3uibUv" id="ws" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8062570699130125128" />
      </node>
    </node>
    <node concept="3clFb_" id="p_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8062570699130125128" />
      <node concept="3Tmbuc" id="xu" role="1B3o_S">
        <uo k="s:originTrace" v="n:8062570699130125128" />
      </node>
      <node concept="3uibUv" id="xv" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8062570699130125128" />
        <node concept="3uibUv" id="xy" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:8062570699130125128" />
        </node>
        <node concept="3uibUv" id="xz" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8062570699130125128" />
        </node>
      </node>
      <node concept="3clFbS" id="xw" role="3clF47">
        <uo k="s:originTrace" v="n:8062570699130125128" />
        <node concept="3cpWs8" id="x$" role="3cqZAp">
          <uo k="s:originTrace" v="n:8062570699130125128" />
          <node concept="3cpWsn" id="xG" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:8062570699130125128" />
            <node concept="3uibUv" id="xH" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8062570699130125128" />
              <node concept="3uibUv" id="xJ" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:8062570699130125128" />
              </node>
              <node concept="3uibUv" id="xK" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8062570699130125128" />
              </node>
            </node>
            <node concept="2ShNRf" id="xI" role="33vP2m">
              <uo k="s:originTrace" v="n:8062570699130125128" />
              <node concept="1pGfFk" id="xL" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8062570699130125128" />
                <node concept="3uibUv" id="xM" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:8062570699130125128" />
                </node>
                <node concept="3uibUv" id="xN" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8062570699130125128" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x_" role="3cqZAp">
          <uo k="s:originTrace" v="n:8062570699130125128" />
          <node concept="2OqwBi" id="xO" role="3clFbG">
            <uo k="s:originTrace" v="n:8062570699130125128" />
            <node concept="37vLTw" id="xP" role="2Oq$k0">
              <ref role="3cqZAo" node="xG" resolve="properties" />
              <uo k="s:originTrace" v="n:8062570699130125128" />
            </node>
            <node concept="liA8E" id="xQ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8062570699130125128" />
              <node concept="1BaE9c" id="xR" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="lower_x$5_n8" />
                <uo k="s:originTrace" v="n:8062570699130125128" />
                <node concept="2YIFZM" id="xT" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:8062570699130125128" />
                  <node concept="1adDum" id="xU" role="37wK5m">
                    <property role="1adDun" value="0xb1ff4d68a5194928L" />
                    <uo k="s:originTrace" v="n:8062570699130125128" />
                  </node>
                  <node concept="1adDum" id="xV" role="37wK5m">
                    <property role="1adDun" value="0x8e36de776040fb5aL" />
                    <uo k="s:originTrace" v="n:8062570699130125128" />
                  </node>
                  <node concept="1adDum" id="xW" role="37wK5m">
                    <property role="1adDun" value="0x56b8f8b9a96cef86L" />
                    <uo k="s:originTrace" v="n:8062570699130125128" />
                  </node>
                  <node concept="1adDum" id="xX" role="37wK5m">
                    <property role="1adDun" value="0x29c5733875c8535bL" />
                    <uo k="s:originTrace" v="n:8062570699130125128" />
                  </node>
                  <node concept="Xl_RD" id="xY" role="37wK5m">
                    <property role="Xl_RC" value="lower_x" />
                    <uo k="s:originTrace" v="n:8062570699130125128" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="xS" role="37wK5m">
                <uo k="s:originTrace" v="n:8062570699130125128" />
                <node concept="1pGfFk" id="xZ" role="2ShVmc">
                  <ref role="37wK5l" node="pL" resolve="Tissue_Constraints.Lower_x_Property" />
                  <uo k="s:originTrace" v="n:8062570699130125128" />
                  <node concept="Xjq3P" id="y0" role="37wK5m">
                    <uo k="s:originTrace" v="n:8062570699130125128" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xA" role="3cqZAp">
          <uo k="s:originTrace" v="n:8062570699130125128" />
          <node concept="2OqwBi" id="y1" role="3clFbG">
            <uo k="s:originTrace" v="n:8062570699130125128" />
            <node concept="37vLTw" id="y2" role="2Oq$k0">
              <ref role="3cqZAo" node="xG" resolve="properties" />
              <uo k="s:originTrace" v="n:8062570699130125128" />
            </node>
            <node concept="liA8E" id="y3" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8062570699130125128" />
              <node concept="1BaE9c" id="y4" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="upper_x$1OS7" />
                <uo k="s:originTrace" v="n:8062570699130125128" />
                <node concept="2YIFZM" id="y6" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:8062570699130125128" />
                  <node concept="1adDum" id="y7" role="37wK5m">
                    <property role="1adDun" value="0xb1ff4d68a5194928L" />
                    <uo k="s:originTrace" v="n:8062570699130125128" />
                  </node>
                  <node concept="1adDum" id="y8" role="37wK5m">
                    <property role="1adDun" value="0x8e36de776040fb5aL" />
                    <uo k="s:originTrace" v="n:8062570699130125128" />
                  </node>
                  <node concept="1adDum" id="y9" role="37wK5m">
                    <property role="1adDun" value="0x56b8f8b9a96cef86L" />
                    <uo k="s:originTrace" v="n:8062570699130125128" />
                  </node>
                  <node concept="1adDum" id="ya" role="37wK5m">
                    <property role="1adDun" value="0x29c5733875c852e1L" />
                    <uo k="s:originTrace" v="n:8062570699130125128" />
                  </node>
                  <node concept="Xl_RD" id="yb" role="37wK5m">
                    <property role="Xl_RC" value="upper_x" />
                    <uo k="s:originTrace" v="n:8062570699130125128" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="y5" role="37wK5m">
                <uo k="s:originTrace" v="n:8062570699130125128" />
                <node concept="1pGfFk" id="yc" role="2ShVmc">
                  <ref role="37wK5l" node="rw" resolve="Tissue_Constraints.Upper_x_Property" />
                  <uo k="s:originTrace" v="n:8062570699130125128" />
                  <node concept="Xjq3P" id="yd" role="37wK5m">
                    <uo k="s:originTrace" v="n:8062570699130125128" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xB" role="3cqZAp">
          <uo k="s:originTrace" v="n:8062570699130125128" />
          <node concept="2OqwBi" id="ye" role="3clFbG">
            <uo k="s:originTrace" v="n:8062570699130125128" />
            <node concept="37vLTw" id="yf" role="2Oq$k0">
              <ref role="3cqZAo" node="xG" resolve="properties" />
              <uo k="s:originTrace" v="n:8062570699130125128" />
            </node>
            <node concept="liA8E" id="yg" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8062570699130125128" />
              <node concept="1BaE9c" id="yh" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="lower_y$8SKd" />
                <uo k="s:originTrace" v="n:8062570699130125128" />
                <node concept="2YIFZM" id="yj" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:8062570699130125128" />
                  <node concept="1adDum" id="yk" role="37wK5m">
                    <property role="1adDun" value="0xb1ff4d68a5194928L" />
                    <uo k="s:originTrace" v="n:8062570699130125128" />
                  </node>
                  <node concept="1adDum" id="yl" role="37wK5m">
                    <property role="1adDun" value="0x8e36de776040fb5aL" />
                    <uo k="s:originTrace" v="n:8062570699130125128" />
                  </node>
                  <node concept="1adDum" id="ym" role="37wK5m">
                    <property role="1adDun" value="0x56b8f8b9a96cef86L" />
                    <uo k="s:originTrace" v="n:8062570699130125128" />
                  </node>
                  <node concept="1adDum" id="yn" role="37wK5m">
                    <property role="1adDun" value="0x29c5733875c853adL" />
                    <uo k="s:originTrace" v="n:8062570699130125128" />
                  </node>
                  <node concept="Xl_RD" id="yo" role="37wK5m">
                    <property role="Xl_RC" value="lower_y" />
                    <uo k="s:originTrace" v="n:8062570699130125128" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="yi" role="37wK5m">
                <uo k="s:originTrace" v="n:8062570699130125128" />
                <node concept="1pGfFk" id="yp" role="2ShVmc">
                  <ref role="37wK5l" node="sM" resolve="Tissue_Constraints.Lower_y_Property" />
                  <uo k="s:originTrace" v="n:8062570699130125128" />
                  <node concept="Xjq3P" id="yq" role="37wK5m">
                    <uo k="s:originTrace" v="n:8062570699130125128" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xC" role="3cqZAp">
          <uo k="s:originTrace" v="n:8062570699130125128" />
          <node concept="2OqwBi" id="yr" role="3clFbG">
            <uo k="s:originTrace" v="n:8062570699130125128" />
            <node concept="37vLTw" id="ys" role="2Oq$k0">
              <ref role="3cqZAo" node="xG" resolve="properties" />
              <uo k="s:originTrace" v="n:8062570699130125128" />
            </node>
            <node concept="liA8E" id="yt" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8062570699130125128" />
              <node concept="1BaE9c" id="yu" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="upper_y$69gx" />
                <uo k="s:originTrace" v="n:8062570699130125128" />
                <node concept="2YIFZM" id="yw" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:8062570699130125128" />
                  <node concept="1adDum" id="yx" role="37wK5m">
                    <property role="1adDun" value="0xb1ff4d68a5194928L" />
                    <uo k="s:originTrace" v="n:8062570699130125128" />
                  </node>
                  <node concept="1adDum" id="yy" role="37wK5m">
                    <property role="1adDun" value="0x8e36de776040fb5aL" />
                    <uo k="s:originTrace" v="n:8062570699130125128" />
                  </node>
                  <node concept="1adDum" id="yz" role="37wK5m">
                    <property role="1adDun" value="0x56b8f8b9a96cef86L" />
                    <uo k="s:originTrace" v="n:8062570699130125128" />
                  </node>
                  <node concept="1adDum" id="y$" role="37wK5m">
                    <property role="1adDun" value="0x29c5733875c8538bL" />
                    <uo k="s:originTrace" v="n:8062570699130125128" />
                  </node>
                  <node concept="Xl_RD" id="y_" role="37wK5m">
                    <property role="Xl_RC" value="upper_y" />
                    <uo k="s:originTrace" v="n:8062570699130125128" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="yv" role="37wK5m">
                <uo k="s:originTrace" v="n:8062570699130125128" />
                <node concept="1pGfFk" id="yA" role="2ShVmc">
                  <ref role="37wK5l" node="u2" resolve="Tissue_Constraints.Upper_y_Property" />
                  <uo k="s:originTrace" v="n:8062570699130125128" />
                  <node concept="Xjq3P" id="yB" role="37wK5m">
                    <uo k="s:originTrace" v="n:8062570699130125128" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xD" role="3cqZAp">
          <uo k="s:originTrace" v="n:8062570699130125128" />
          <node concept="2OqwBi" id="yC" role="3clFbG">
            <uo k="s:originTrace" v="n:8062570699130125128" />
            <node concept="37vLTw" id="yD" role="2Oq$k0">
              <ref role="3cqZAo" node="xG" resolve="properties" />
              <uo k="s:originTrace" v="n:8062570699130125128" />
            </node>
            <node concept="liA8E" id="yE" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8062570699130125128" />
              <node concept="1BaE9c" id="yF" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="lower_z$cBP8" />
                <uo k="s:originTrace" v="n:8062570699130125128" />
                <node concept="2YIFZM" id="yH" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:8062570699130125128" />
                  <node concept="1adDum" id="yI" role="37wK5m">
                    <property role="1adDun" value="0xb1ff4d68a5194928L" />
                    <uo k="s:originTrace" v="n:8062570699130125128" />
                  </node>
                  <node concept="1adDum" id="yJ" role="37wK5m">
                    <property role="1adDun" value="0x8e36de776040fb5aL" />
                    <uo k="s:originTrace" v="n:8062570699130125128" />
                  </node>
                  <node concept="1adDum" id="yK" role="37wK5m">
                    <property role="1adDun" value="0x56b8f8b9a96cef86L" />
                    <uo k="s:originTrace" v="n:8062570699130125128" />
                  </node>
                  <node concept="1adDum" id="yL" role="37wK5m">
                    <property role="1adDun" value="0x29c5733875c85421L" />
                    <uo k="s:originTrace" v="n:8062570699130125128" />
                  </node>
                  <node concept="Xl_RD" id="yM" role="37wK5m">
                    <property role="Xl_RC" value="lower_z" />
                    <uo k="s:originTrace" v="n:8062570699130125128" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="yG" role="37wK5m">
                <uo k="s:originTrace" v="n:8062570699130125128" />
                <node concept="1pGfFk" id="yN" role="2ShVmc">
                  <ref role="37wK5l" node="vi" resolve="Tissue_Constraints.Lower_z_Property" />
                  <uo k="s:originTrace" v="n:8062570699130125128" />
                  <node concept="Xjq3P" id="yO" role="37wK5m">
                    <uo k="s:originTrace" v="n:8062570699130125128" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xE" role="3cqZAp">
          <uo k="s:originTrace" v="n:8062570699130125128" />
          <node concept="2OqwBi" id="yP" role="3clFbG">
            <uo k="s:originTrace" v="n:8062570699130125128" />
            <node concept="37vLTw" id="yQ" role="2Oq$k0">
              <ref role="3cqZAo" node="xG" resolve="properties" />
              <uo k="s:originTrace" v="n:8062570699130125128" />
            </node>
            <node concept="liA8E" id="yR" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8062570699130125128" />
              <node concept="1BaE9c" id="yS" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="upper_z$9t7C" />
                <uo k="s:originTrace" v="n:8062570699130125128" />
                <node concept="2YIFZM" id="yU" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:8062570699130125128" />
                  <node concept="1adDum" id="yV" role="37wK5m">
                    <property role="1adDun" value="0xb1ff4d68a5194928L" />
                    <uo k="s:originTrace" v="n:8062570699130125128" />
                  </node>
                  <node concept="1adDum" id="yW" role="37wK5m">
                    <property role="1adDun" value="0x8e36de776040fb5aL" />
                    <uo k="s:originTrace" v="n:8062570699130125128" />
                  </node>
                  <node concept="1adDum" id="yX" role="37wK5m">
                    <property role="1adDun" value="0x56b8f8b9a96cef86L" />
                    <uo k="s:originTrace" v="n:8062570699130125128" />
                  </node>
                  <node concept="1adDum" id="yY" role="37wK5m">
                    <property role="1adDun" value="0x29c5733875c853dfL" />
                    <uo k="s:originTrace" v="n:8062570699130125128" />
                  </node>
                  <node concept="Xl_RD" id="yZ" role="37wK5m">
                    <property role="Xl_RC" value="upper_z" />
                    <uo k="s:originTrace" v="n:8062570699130125128" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="yT" role="37wK5m">
                <uo k="s:originTrace" v="n:8062570699130125128" />
                <node concept="1pGfFk" id="z0" role="2ShVmc">
                  <ref role="37wK5l" node="wo" resolve="Tissue_Constraints.Upper_z_Property" />
                  <uo k="s:originTrace" v="n:8062570699130125128" />
                  <node concept="Xjq3P" id="z1" role="37wK5m">
                    <uo k="s:originTrace" v="n:8062570699130125128" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xF" role="3cqZAp">
          <uo k="s:originTrace" v="n:8062570699130125128" />
          <node concept="37vLTw" id="z2" role="3clFbG">
            <ref role="3cqZAo" node="xG" resolve="properties" />
            <uo k="s:originTrace" v="n:8062570699130125128" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="xx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8062570699130125128" />
      </node>
    </node>
    <node concept="3clFb_" id="pA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8062570699130125128" />
      <node concept="3Tmbuc" id="z3" role="1B3o_S">
        <uo k="s:originTrace" v="n:8062570699130125128" />
      </node>
      <node concept="3uibUv" id="z4" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8062570699130125128" />
        <node concept="3uibUv" id="z7" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8062570699130125128" />
        </node>
        <node concept="3uibUv" id="z8" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8062570699130125128" />
        </node>
      </node>
      <node concept="3clFbS" id="z5" role="3clF47">
        <uo k="s:originTrace" v="n:8062570699130125128" />
        <node concept="3cpWs8" id="z9" role="3cqZAp">
          <uo k="s:originTrace" v="n:8062570699130125128" />
          <node concept="3cpWsn" id="zd" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8062570699130125128" />
            <node concept="3uibUv" id="ze" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8062570699130125128" />
            </node>
            <node concept="2ShNRf" id="zf" role="33vP2m">
              <uo k="s:originTrace" v="n:8062570699130125128" />
              <node concept="YeOm9" id="zg" role="2ShVmc">
                <uo k="s:originTrace" v="n:8062570699130125128" />
                <node concept="1Y3b0j" id="zh" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8062570699130125128" />
                  <node concept="1BaE9c" id="zi" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="tissue_type$$cvw" />
                    <uo k="s:originTrace" v="n:8062570699130125128" />
                    <node concept="2YIFZM" id="zn" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8062570699130125128" />
                      <node concept="1adDum" id="zo" role="37wK5m">
                        <property role="1adDun" value="0xb1ff4d68a5194928L" />
                        <uo k="s:originTrace" v="n:8062570699130125128" />
                      </node>
                      <node concept="1adDum" id="zp" role="37wK5m">
                        <property role="1adDun" value="0x8e36de776040fb5aL" />
                        <uo k="s:originTrace" v="n:8062570699130125128" />
                      </node>
                      <node concept="1adDum" id="zq" role="37wK5m">
                        <property role="1adDun" value="0x56b8f8b9a96cef86L" />
                        <uo k="s:originTrace" v="n:8062570699130125128" />
                      </node>
                      <node concept="1adDum" id="zr" role="37wK5m">
                        <property role="1adDun" value="0x4369a03b1c616655L" />
                        <uo k="s:originTrace" v="n:8062570699130125128" />
                      </node>
                      <node concept="Xl_RD" id="zs" role="37wK5m">
                        <property role="Xl_RC" value="tissue_type" />
                        <uo k="s:originTrace" v="n:8062570699130125128" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="zj" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8062570699130125128" />
                  </node>
                  <node concept="Xjq3P" id="zk" role="37wK5m">
                    <uo k="s:originTrace" v="n:8062570699130125128" />
                  </node>
                  <node concept="3clFb_" id="zl" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8062570699130125128" />
                    <node concept="3Tm1VV" id="zt" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8062570699130125128" />
                    </node>
                    <node concept="10P_77" id="zu" role="3clF45">
                      <uo k="s:originTrace" v="n:8062570699130125128" />
                    </node>
                    <node concept="3clFbS" id="zv" role="3clF47">
                      <uo k="s:originTrace" v="n:8062570699130125128" />
                      <node concept="3clFbF" id="zx" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8062570699130125128" />
                        <node concept="3clFbT" id="zy" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:8062570699130125128" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="zw" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8062570699130125128" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="zm" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8062570699130125128" />
                    <node concept="3Tm1VV" id="zz" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8062570699130125128" />
                    </node>
                    <node concept="3uibUv" id="z$" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8062570699130125128" />
                    </node>
                    <node concept="2AHcQZ" id="z_" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8062570699130125128" />
                    </node>
                    <node concept="3clFbS" id="zA" role="3clF47">
                      <uo k="s:originTrace" v="n:8062570699130125128" />
                      <node concept="3cpWs6" id="zC" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8062570699130125128" />
                        <node concept="2ShNRf" id="zD" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8062570699130125128" />
                          <node concept="YeOm9" id="zE" role="2ShVmc">
                            <uo k="s:originTrace" v="n:8062570699130125128" />
                            <node concept="1Y3b0j" id="zF" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:8062570699130125128" />
                              <node concept="3Tm1VV" id="zG" role="1B3o_S">
                                <uo k="s:originTrace" v="n:8062570699130125128" />
                              </node>
                              <node concept="3clFb_" id="zH" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:8062570699130125128" />
                                <node concept="3Tm1VV" id="zJ" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8062570699130125128" />
                                </node>
                                <node concept="3clFbS" id="zK" role="3clF47">
                                  <uo k="s:originTrace" v="n:8062570699130125128" />
                                  <node concept="3cpWs6" id="zN" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8062570699130125128" />
                                    <node concept="1dyn4i" id="zO" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:8062570699130125128" />
                                      <node concept="2ShNRf" id="zP" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:8062570699130125128" />
                                        <node concept="1pGfFk" id="zQ" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:8062570699130125128" />
                                          <node concept="Xl_RD" id="zR" role="37wK5m">
                                            <property role="Xl_RC" value="r:7fe3d642-a3fa-4906-9844-700ca7238ef7(TissueSetup.constraints)" />
                                            <uo k="s:originTrace" v="n:8062570699130125128" />
                                          </node>
                                          <node concept="Xl_RD" id="zS" role="37wK5m">
                                            <property role="Xl_RC" value="8062570699130125319" />
                                            <uo k="s:originTrace" v="n:8062570699130125128" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="zL" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:8062570699130125128" />
                                </node>
                                <node concept="2AHcQZ" id="zM" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8062570699130125128" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="zI" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:8062570699130125128" />
                                <node concept="37vLTG" id="zT" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:8062570699130125128" />
                                  <node concept="3uibUv" id="zY" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:8062570699130125128" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="zU" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8062570699130125128" />
                                </node>
                                <node concept="3uibUv" id="zV" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:8062570699130125128" />
                                </node>
                                <node concept="3clFbS" id="zW" role="3clF47">
                                  <uo k="s:originTrace" v="n:8062570699130125128" />
                                  <node concept="3clFbF" id="zZ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8062570699130125567" />
                                    <node concept="2YIFZM" id="$0" role="3clFbG">
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <uo k="s:originTrace" v="n:8062570699130125568" />
                                      <node concept="2OqwBi" id="$1" role="37wK5m">
                                        <uo k="s:originTrace" v="n:8062570699130125569" />
                                        <node concept="2OqwBi" id="$2" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:8062570699130125570" />
                                          <node concept="1DoJHT" id="$4" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:8062570699130125571" />
                                            <node concept="3uibUv" id="$6" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="$7" role="1EMhIo">
                                              <ref role="3cqZAo" node="zT" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="1mfA1w" id="$5" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:8062570699130125572" />
                                          </node>
                                        </node>
                                        <node concept="32TBzR" id="$3" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:8062570699130125573" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="zX" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8062570699130125128" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="zB" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8062570699130125128" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="za" role="3cqZAp">
          <uo k="s:originTrace" v="n:8062570699130125128" />
          <node concept="3cpWsn" id="$8" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8062570699130125128" />
            <node concept="3uibUv" id="$9" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8062570699130125128" />
              <node concept="3uibUv" id="$b" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8062570699130125128" />
              </node>
              <node concept="3uibUv" id="$c" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8062570699130125128" />
              </node>
            </node>
            <node concept="2ShNRf" id="$a" role="33vP2m">
              <uo k="s:originTrace" v="n:8062570699130125128" />
              <node concept="1pGfFk" id="$d" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8062570699130125128" />
                <node concept="3uibUv" id="$e" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8062570699130125128" />
                </node>
                <node concept="3uibUv" id="$f" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8062570699130125128" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zb" role="3cqZAp">
          <uo k="s:originTrace" v="n:8062570699130125128" />
          <node concept="2OqwBi" id="$g" role="3clFbG">
            <uo k="s:originTrace" v="n:8062570699130125128" />
            <node concept="37vLTw" id="$h" role="2Oq$k0">
              <ref role="3cqZAo" node="$8" resolve="references" />
              <uo k="s:originTrace" v="n:8062570699130125128" />
            </node>
            <node concept="liA8E" id="$i" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8062570699130125128" />
              <node concept="2OqwBi" id="$j" role="37wK5m">
                <uo k="s:originTrace" v="n:8062570699130125128" />
                <node concept="37vLTw" id="$l" role="2Oq$k0">
                  <ref role="3cqZAo" node="zd" resolve="d0" />
                  <uo k="s:originTrace" v="n:8062570699130125128" />
                </node>
                <node concept="liA8E" id="$m" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8062570699130125128" />
                </node>
              </node>
              <node concept="37vLTw" id="$k" role="37wK5m">
                <ref role="3cqZAo" node="zd" resolve="d0" />
                <uo k="s:originTrace" v="n:8062570699130125128" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zc" role="3cqZAp">
          <uo k="s:originTrace" v="n:8062570699130125128" />
          <node concept="37vLTw" id="$n" role="3clFbG">
            <ref role="3cqZAo" node="$8" resolve="references" />
            <uo k="s:originTrace" v="n:8062570699130125128" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="z6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8062570699130125128" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$o">
    <property role="TrG5h" value="Tissue_Type_Constraints" />
    <uo k="s:originTrace" v="n:8062570699130114328" />
    <node concept="3Tm1VV" id="$p" role="1B3o_S">
      <uo k="s:originTrace" v="n:8062570699130114328" />
    </node>
    <node concept="3uibUv" id="$q" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8062570699130114328" />
    </node>
    <node concept="3clFbW" id="$r" role="jymVt">
      <uo k="s:originTrace" v="n:8062570699130114328" />
      <node concept="3cqZAl" id="$u" role="3clF45">
        <uo k="s:originTrace" v="n:8062570699130114328" />
      </node>
      <node concept="3clFbS" id="$v" role="3clF47">
        <uo k="s:originTrace" v="n:8062570699130114328" />
        <node concept="XkiVB" id="$x" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8062570699130114328" />
          <node concept="1BaE9c" id="$y" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Tissue_Type$C4" />
            <uo k="s:originTrace" v="n:8062570699130114328" />
            <node concept="2YIFZM" id="$z" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8062570699130114328" />
              <node concept="1adDum" id="$$" role="37wK5m">
                <property role="1adDun" value="0xb1ff4d68a5194928L" />
                <uo k="s:originTrace" v="n:8062570699130114328" />
              </node>
              <node concept="1adDum" id="$_" role="37wK5m">
                <property role="1adDun" value="0x8e36de776040fb5aL" />
                <uo k="s:originTrace" v="n:8062570699130114328" />
              </node>
              <node concept="1adDum" id="$A" role="37wK5m">
                <property role="1adDun" value="0x7290577338f6917fL" />
                <uo k="s:originTrace" v="n:8062570699130114328" />
              </node>
              <node concept="Xl_RD" id="$B" role="37wK5m">
                <property role="Xl_RC" value="TissueSetup.structure.Tissue_Type" />
                <uo k="s:originTrace" v="n:8062570699130114328" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$w" role="1B3o_S">
        <uo k="s:originTrace" v="n:8062570699130114328" />
      </node>
    </node>
    <node concept="2tJIrI" id="$s" role="jymVt">
      <uo k="s:originTrace" v="n:8062570699130114328" />
    </node>
    <node concept="3clFb_" id="$t" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8062570699130114328" />
      <node concept="3Tmbuc" id="$C" role="1B3o_S">
        <uo k="s:originTrace" v="n:8062570699130114328" />
      </node>
      <node concept="3uibUv" id="$D" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8062570699130114328" />
        <node concept="3uibUv" id="$G" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8062570699130114328" />
        </node>
        <node concept="3uibUv" id="$H" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8062570699130114328" />
        </node>
      </node>
      <node concept="3clFbS" id="$E" role="3clF47">
        <uo k="s:originTrace" v="n:8062570699130114328" />
        <node concept="3cpWs8" id="$I" role="3cqZAp">
          <uo k="s:originTrace" v="n:8062570699130114328" />
          <node concept="3cpWsn" id="$M" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8062570699130114328" />
            <node concept="3uibUv" id="$N" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8062570699130114328" />
            </node>
            <node concept="2ShNRf" id="$O" role="33vP2m">
              <uo k="s:originTrace" v="n:8062570699130114328" />
              <node concept="YeOm9" id="$P" role="2ShVmc">
                <uo k="s:originTrace" v="n:8062570699130114328" />
                <node concept="1Y3b0j" id="$Q" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8062570699130114328" />
                  <node concept="1BaE9c" id="$R" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="cell_type$E3tO" />
                    <uo k="s:originTrace" v="n:8062570699130114328" />
                    <node concept="2YIFZM" id="$W" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8062570699130114328" />
                      <node concept="1adDum" id="$X" role="37wK5m">
                        <property role="1adDun" value="0xb1ff4d68a5194928L" />
                        <uo k="s:originTrace" v="n:8062570699130114328" />
                      </node>
                      <node concept="1adDum" id="$Y" role="37wK5m">
                        <property role="1adDun" value="0x8e36de776040fb5aL" />
                        <uo k="s:originTrace" v="n:8062570699130114328" />
                      </node>
                      <node concept="1adDum" id="$Z" role="37wK5m">
                        <property role="1adDun" value="0x7290577338f6917fL" />
                        <uo k="s:originTrace" v="n:8062570699130114328" />
                      </node>
                      <node concept="1adDum" id="_0" role="37wK5m">
                        <property role="1adDun" value="0x7290577338f69180L" />
                        <uo k="s:originTrace" v="n:8062570699130114328" />
                      </node>
                      <node concept="Xl_RD" id="_1" role="37wK5m">
                        <property role="Xl_RC" value="cell_type" />
                        <uo k="s:originTrace" v="n:8062570699130114328" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="$S" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8062570699130114328" />
                  </node>
                  <node concept="Xjq3P" id="$T" role="37wK5m">
                    <uo k="s:originTrace" v="n:8062570699130114328" />
                  </node>
                  <node concept="3clFb_" id="$U" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8062570699130114328" />
                    <node concept="3Tm1VV" id="_2" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8062570699130114328" />
                    </node>
                    <node concept="10P_77" id="_3" role="3clF45">
                      <uo k="s:originTrace" v="n:8062570699130114328" />
                    </node>
                    <node concept="3clFbS" id="_4" role="3clF47">
                      <uo k="s:originTrace" v="n:8062570699130114328" />
                      <node concept="3clFbF" id="_6" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8062570699130114328" />
                        <node concept="3clFbT" id="_7" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:8062570699130114328" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="_5" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8062570699130114328" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="$V" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8062570699130114328" />
                    <node concept="3Tm1VV" id="_8" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8062570699130114328" />
                    </node>
                    <node concept="3uibUv" id="_9" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8062570699130114328" />
                    </node>
                    <node concept="2AHcQZ" id="_a" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8062570699130114328" />
                    </node>
                    <node concept="3clFbS" id="_b" role="3clF47">
                      <uo k="s:originTrace" v="n:8062570699130114328" />
                      <node concept="3cpWs6" id="_d" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8062570699130114328" />
                        <node concept="2ShNRf" id="_e" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8062570699130114328" />
                          <node concept="YeOm9" id="_f" role="2ShVmc">
                            <uo k="s:originTrace" v="n:8062570699130114328" />
                            <node concept="1Y3b0j" id="_g" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:8062570699130114328" />
                              <node concept="3Tm1VV" id="_h" role="1B3o_S">
                                <uo k="s:originTrace" v="n:8062570699130114328" />
                              </node>
                              <node concept="3clFb_" id="_i" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:8062570699130114328" />
                                <node concept="3Tm1VV" id="_k" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8062570699130114328" />
                                </node>
                                <node concept="3clFbS" id="_l" role="3clF47">
                                  <uo k="s:originTrace" v="n:8062570699130114328" />
                                  <node concept="3cpWs6" id="_o" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8062570699130114328" />
                                    <node concept="1dyn4i" id="_p" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:8062570699130114328" />
                                      <node concept="2ShNRf" id="_q" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:8062570699130114328" />
                                        <node concept="1pGfFk" id="_r" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:8062570699130114328" />
                                          <node concept="Xl_RD" id="_s" role="37wK5m">
                                            <property role="Xl_RC" value="r:7fe3d642-a3fa-4906-9844-700ca7238ef7(TissueSetup.constraints)" />
                                            <uo k="s:originTrace" v="n:8062570699130114328" />
                                          </node>
                                          <node concept="Xl_RD" id="_t" role="37wK5m">
                                            <property role="Xl_RC" value="8062570699130118042" />
                                            <uo k="s:originTrace" v="n:8062570699130114328" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="_m" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:8062570699130114328" />
                                </node>
                                <node concept="2AHcQZ" id="_n" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8062570699130114328" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="_j" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:8062570699130114328" />
                                <node concept="37vLTG" id="_u" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:8062570699130114328" />
                                  <node concept="3uibUv" id="_z" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:8062570699130114328" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="_v" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8062570699130114328" />
                                </node>
                                <node concept="3uibUv" id="_w" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:8062570699130114328" />
                                </node>
                                <node concept="3clFbS" id="_x" role="3clF47">
                                  <uo k="s:originTrace" v="n:8062570699130114328" />
                                  <node concept="3clFbF" id="_$" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8062570699130118299" />
                                    <node concept="2YIFZM" id="__" role="3clFbG">
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <uo k="s:originTrace" v="n:8062570699130118300" />
                                      <node concept="2OqwBi" id="_A" role="37wK5m">
                                        <uo k="s:originTrace" v="n:8062570699130118301" />
                                        <node concept="2OqwBi" id="_B" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:8062570699130118302" />
                                          <node concept="1DoJHT" id="_D" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:8062570699130118303" />
                                            <node concept="3uibUv" id="_F" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="_G" role="1EMhIo">
                                              <ref role="3cqZAo" node="_u" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="1mfA1w" id="_E" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:8062570699130118304" />
                                          </node>
                                        </node>
                                        <node concept="32TBzR" id="_C" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:8062570699130118305" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="_y" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8062570699130114328" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="_c" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8062570699130114328" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="$J" role="3cqZAp">
          <uo k="s:originTrace" v="n:8062570699130114328" />
          <node concept="3cpWsn" id="_H" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8062570699130114328" />
            <node concept="3uibUv" id="_I" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8062570699130114328" />
              <node concept="3uibUv" id="_K" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8062570699130114328" />
              </node>
              <node concept="3uibUv" id="_L" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8062570699130114328" />
              </node>
            </node>
            <node concept="2ShNRf" id="_J" role="33vP2m">
              <uo k="s:originTrace" v="n:8062570699130114328" />
              <node concept="1pGfFk" id="_M" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8062570699130114328" />
                <node concept="3uibUv" id="_N" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8062570699130114328" />
                </node>
                <node concept="3uibUv" id="_O" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8062570699130114328" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$K" role="3cqZAp">
          <uo k="s:originTrace" v="n:8062570699130114328" />
          <node concept="2OqwBi" id="_P" role="3clFbG">
            <uo k="s:originTrace" v="n:8062570699130114328" />
            <node concept="37vLTw" id="_Q" role="2Oq$k0">
              <ref role="3cqZAo" node="_H" resolve="references" />
              <uo k="s:originTrace" v="n:8062570699130114328" />
            </node>
            <node concept="liA8E" id="_R" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8062570699130114328" />
              <node concept="2OqwBi" id="_S" role="37wK5m">
                <uo k="s:originTrace" v="n:8062570699130114328" />
                <node concept="37vLTw" id="_U" role="2Oq$k0">
                  <ref role="3cqZAo" node="$M" resolve="d0" />
                  <uo k="s:originTrace" v="n:8062570699130114328" />
                </node>
                <node concept="liA8E" id="_V" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8062570699130114328" />
                </node>
              </node>
              <node concept="37vLTw" id="_T" role="37wK5m">
                <ref role="3cqZAo" node="$M" resolve="d0" />
                <uo k="s:originTrace" v="n:8062570699130114328" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$L" role="3cqZAp">
          <uo k="s:originTrace" v="n:8062570699130114328" />
          <node concept="37vLTw" id="_W" role="3clFbG">
            <ref role="3cqZAo" node="_H" resolve="references" />
            <uo k="s:originTrace" v="n:8062570699130114328" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="$F" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8062570699130114328" />
      </node>
    </node>
  </node>
</model>

