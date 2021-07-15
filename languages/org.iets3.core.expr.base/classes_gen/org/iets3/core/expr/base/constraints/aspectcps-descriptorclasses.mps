<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f5667d2(checkpoints/org.iets3.core.expr.base.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="2qmd" ref="r:9750d418-880f-460d-9880-d67dd111722d(org.iets3.core.expr.base.constraints)" />
    <import index="gdgh" ref="r:e4d9478b-ae0e-416e-be60-73d136571015(org.iets3.core.base.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="l80j" ref="r:9e71c0de-f9ab-4b67-96cc-7d9c857513f6(org.iets3.analysis.base.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="4kwy" ref="r:657c9fde-2f36-4e61-ae17-20f02b8630ad(org.iets3.core.base.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="xfg9" ref="r:ac28053f-2041-47f6-806b-ecfaca05a64a(org.iets3.core.expr.base.runtime.runtime)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
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
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="error.types" />
    <property role="TrG5h" value="AttemptType_Constraints" />
    <uo k="s:originTrace" v="n:2605776245652460503" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:2605776245652460503" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2605776245652460503" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:2605776245652460503" />
      <node concept="3cqZAl" id="7" role="3clF45">
        <uo k="s:originTrace" v="n:2605776245652460503" />
      </node>
      <node concept="3clFbS" id="8" role="3clF47">
        <uo k="s:originTrace" v="n:2605776245652460503" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2605776245652460503" />
          <node concept="1BaE9c" id="b" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AttemptType$h8" />
            <uo k="s:originTrace" v="n:2605776245652460503" />
            <node concept="2YIFZM" id="c" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2605776245652460503" />
              <node concept="1adDum" id="d" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
                <uo k="s:originTrace" v="n:2605776245652460503" />
              </node>
              <node concept="1adDum" id="e" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
                <uo k="s:originTrace" v="n:2605776245652460503" />
              </node>
              <node concept="1adDum" id="f" role="37wK5m">
                <property role="1adDun" value="0x59f3fec4e777a2efL" />
                <uo k="s:originTrace" v="n:2605776245652460503" />
              </node>
              <node concept="Xl_RD" id="g" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base.structure.AttemptType" />
                <uo k="s:originTrace" v="n:2605776245652460503" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9" role="1B3o_S">
        <uo k="s:originTrace" v="n:2605776245652460503" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:2605776245652460503" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2605776245652460503" />
      <node concept="3Tmbuc" id="h" role="1B3o_S">
        <uo k="s:originTrace" v="n:2605776245652460503" />
      </node>
      <node concept="3uibUv" id="i" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2605776245652460503" />
        <node concept="3uibUv" id="l" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2605776245652460503" />
        </node>
        <node concept="3uibUv" id="m" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2605776245652460503" />
        </node>
      </node>
      <node concept="3clFbS" id="j" role="3clF47">
        <uo k="s:originTrace" v="n:2605776245652460503" />
        <node concept="3clFbF" id="n" role="3cqZAp">
          <uo k="s:originTrace" v="n:2605776245652460503" />
          <node concept="2ShNRf" id="o" role="3clFbG">
            <uo k="s:originTrace" v="n:2605776245652460503" />
            <node concept="YeOm9" id="p" role="2ShVmc">
              <uo k="s:originTrace" v="n:2605776245652460503" />
              <node concept="1Y3b0j" id="q" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2605776245652460503" />
                <node concept="3Tm1VV" id="r" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2605776245652460503" />
                </node>
                <node concept="3clFb_" id="s" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2605776245652460503" />
                  <node concept="3Tm1VV" id="v" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2605776245652460503" />
                  </node>
                  <node concept="2AHcQZ" id="w" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2605776245652460503" />
                  </node>
                  <node concept="3uibUv" id="x" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2605776245652460503" />
                  </node>
                  <node concept="37vLTG" id="y" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2605776245652460503" />
                    <node concept="3uibUv" id="_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2605776245652460503" />
                    </node>
                    <node concept="2AHcQZ" id="A" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2605776245652460503" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="z" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2605776245652460503" />
                    <node concept="3uibUv" id="B" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2605776245652460503" />
                    </node>
                    <node concept="2AHcQZ" id="C" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2605776245652460503" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="$" role="3clF47">
                    <uo k="s:originTrace" v="n:2605776245652460503" />
                    <node concept="3cpWs8" id="D" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2605776245652460503" />
                      <node concept="3cpWsn" id="I" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2605776245652460503" />
                        <node concept="10P_77" id="J" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2605776245652460503" />
                        </node>
                        <node concept="1rXfSq" id="K" role="33vP2m">
                          <ref role="37wK5l" node="6" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2605776245652460503" />
                          <node concept="2OqwBi" id="L" role="37wK5m">
                            <uo k="s:originTrace" v="n:2605776245652460503" />
                            <node concept="37vLTw" id="P" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:2605776245652460503" />
                            </node>
                            <node concept="liA8E" id="Q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2605776245652460503" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="M" role="37wK5m">
                            <uo k="s:originTrace" v="n:2605776245652460503" />
                            <node concept="37vLTw" id="R" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:2605776245652460503" />
                            </node>
                            <node concept="liA8E" id="S" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2605776245652460503" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="N" role="37wK5m">
                            <uo k="s:originTrace" v="n:2605776245652460503" />
                            <node concept="37vLTw" id="T" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:2605776245652460503" />
                            </node>
                            <node concept="liA8E" id="U" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2605776245652460503" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="O" role="37wK5m">
                            <uo k="s:originTrace" v="n:2605776245652460503" />
                            <node concept="37vLTw" id="V" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:2605776245652460503" />
                            </node>
                            <node concept="liA8E" id="W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2605776245652460503" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="E" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2605776245652460503" />
                    </node>
                    <node concept="3clFbJ" id="F" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2605776245652460503" />
                      <node concept="3clFbS" id="X" role="3clFbx">
                        <uo k="s:originTrace" v="n:2605776245652460503" />
                        <node concept="3clFbF" id="Z" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2605776245652460503" />
                          <node concept="2OqwBi" id="10" role="3clFbG">
                            <uo k="s:originTrace" v="n:2605776245652460503" />
                            <node concept="37vLTw" id="11" role="2Oq$k0">
                              <ref role="3cqZAo" node="z" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2605776245652460503" />
                            </node>
                            <node concept="liA8E" id="12" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2605776245652460503" />
                              <node concept="1dyn4i" id="13" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2605776245652460503" />
                                <node concept="2ShNRf" id="14" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2605776245652460503" />
                                  <node concept="1pGfFk" id="15" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2605776245652460503" />
                                    <node concept="Xl_RD" id="16" role="37wK5m">
                                      <property role="Xl_RC" value="r:9750d418-880f-460d-9880-d67dd111722d(org.iets3.core.expr.base.constraints)" />
                                      <uo k="s:originTrace" v="n:2605776245652460503" />
                                    </node>
                                    <node concept="Xl_RD" id="17" role="37wK5m">
                                      <property role="Xl_RC" value="2605776245652460504" />
                                      <uo k="s:originTrace" v="n:2605776245652460503" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Y" role="3clFbw">
                        <uo k="s:originTrace" v="n:2605776245652460503" />
                        <node concept="3y3z36" id="18" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2605776245652460503" />
                          <node concept="10Nm6u" id="1a" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2605776245652460503" />
                          </node>
                          <node concept="37vLTw" id="1b" role="3uHU7B">
                            <ref role="3cqZAo" node="z" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2605776245652460503" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="19" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2605776245652460503" />
                          <node concept="37vLTw" id="1c" role="3fr31v">
                            <ref role="3cqZAo" node="I" resolve="result" />
                            <uo k="s:originTrace" v="n:2605776245652460503" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="G" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2605776245652460503" />
                    </node>
                    <node concept="3clFbF" id="H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2605776245652460503" />
                      <node concept="37vLTw" id="1d" role="3clFbG">
                        <ref role="3cqZAo" node="I" resolve="result" />
                        <uo k="s:originTrace" v="n:2605776245652460503" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="t" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2605776245652460503" />
                </node>
                <node concept="3uibUv" id="u" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2605776245652460503" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2605776245652460503" />
      </node>
    </node>
    <node concept="2YIFZL" id="6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2605776245652460503" />
      <node concept="10P_77" id="1e" role="3clF45">
        <uo k="s:originTrace" v="n:2605776245652460503" />
      </node>
      <node concept="3Tm6S6" id="1f" role="1B3o_S">
        <uo k="s:originTrace" v="n:2605776245652460503" />
      </node>
      <node concept="3clFbS" id="1g" role="3clF47">
        <uo k="s:originTrace" v="n:2605776245652460505" />
        <node concept="3clFbF" id="1l" role="3cqZAp">
          <uo k="s:originTrace" v="n:2605776245652460962" />
          <node concept="2OqwBi" id="1m" role="3clFbG">
            <uo k="s:originTrace" v="n:2605776245652463136" />
            <node concept="35c_gC" id="1n" role="2Oq$k0">
              <ref role="35c_gD" to="4kwy:6BCTLIjCra2" resolve="IControlAdvancedFeatures" />
              <uo k="s:originTrace" v="n:2605776245652460961" />
            </node>
            <node concept="2qgKlT" id="1o" role="2OqNvi">
              <ref role="37wK5l" to="gdgh:4FREEt6zM91" resolve="areAttemptsAllowed" />
              <uo k="s:originTrace" v="n:2605776245652464339" />
              <node concept="37vLTw" id="1p" role="37wK5m">
                <ref role="3cqZAo" node="1i" resolve="parentNode" />
                <uo k="s:originTrace" v="n:2605776245652465089" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1h" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2605776245652460503" />
        <node concept="3uibUv" id="1q" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2605776245652460503" />
        </node>
      </node>
      <node concept="37vLTG" id="1i" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2605776245652460503" />
        <node concept="3uibUv" id="1r" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2605776245652460503" />
        </node>
      </node>
      <node concept="37vLTG" id="1j" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2605776245652460503" />
        <node concept="3uibUv" id="1s" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2605776245652460503" />
        </node>
      </node>
      <node concept="37vLTG" id="1k" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2605776245652460503" />
        <node concept="3uibUv" id="1t" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2605776245652460503" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1u">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1v" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="1w" role="1B3o_S" />
    <node concept="3clFbW" id="1x" role="jymVt">
      <node concept="3cqZAl" id="1$" role="3clF45" />
      <node concept="3Tm1VV" id="1_" role="1B3o_S" />
      <node concept="3clFbS" id="1A" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1y" role="jymVt" />
    <node concept="3clFb_" id="1z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="1B" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="1C" role="1B3o_S" />
      <node concept="3uibUv" id="1D" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="1E" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="1G" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1F" role="3clF47">
        <node concept="1_3QMa" id="1H" role="3cqZAp">
          <node concept="37vLTw" id="1J" role="1_3QMn">
            <ref role="3cqZAo" node="1E" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="1K" role="1_3QMm">
            <node concept="3clFbS" id="2e" role="1pnPq1">
              <node concept="3cpWs6" id="2g" role="3cqZAp">
                <node concept="1nCR9W" id="2h" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.base.constraints.MinusExpression_Constraints" />
                  <node concept="3uibUv" id="2i" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2f" role="1pnPq6">
              <ref role="3gnhBz" to="hm2y:4rZeNQ6MGm_" resolve="MinusExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="1L" role="1_3QMm">
            <node concept="3clFbS" id="2j" role="1pnPq1">
              <node concept="3cpWs6" id="2l" role="3cqZAp">
                <node concept="1nCR9W" id="2m" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.base.constraints.SomeValExpr_Constraints" />
                  <node concept="3uibUv" id="2n" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2k" role="1pnPq6">
              <ref role="3gnhBz" to="hm2y:UN2ftLUxmN" resolve="SomeValExpr" />
            </node>
          </node>
          <node concept="1pnPoh" id="1M" role="1_3QMm">
            <node concept="3clFbS" id="2o" role="1pnPq1">
              <node concept="3cpWs6" id="2q" role="3cqZAp">
                <node concept="1nCR9W" id="2r" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.base.constraints.SuccessValueExpr_Constraints" />
                  <node concept="3uibUv" id="2s" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2p" role="1pnPq6">
              <ref role="3gnhBz" to="hm2y:69zaTr1Yk3m" resolve="SuccessValueExpr" />
            </node>
          </node>
          <node concept="1pnPoh" id="1N" role="1_3QMm">
            <node concept="3clFbS" id="2t" role="1pnPq1">
              <node concept="3cpWs6" id="2v" role="3cqZAp">
                <node concept="1nCR9W" id="2w" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.base.constraints.Precondition_Constraints" />
                  <node concept="3uibUv" id="2x" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2u" role="1pnPq6">
              <ref role="3gnhBz" to="hm2y:KaZMgy4Ilt" resolve="Precondition" />
            </node>
          </node>
          <node concept="1pnPoh" id="1O" role="1_3QMm">
            <node concept="3clFbS" id="2y" role="1pnPq1">
              <node concept="3cpWs6" id="2$" role="3cqZAp">
                <node concept="1nCR9W" id="2_" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.base.constraints.Postcondition_Constraints" />
                  <node concept="3uibUv" id="2A" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2z" role="1pnPq6">
              <ref role="3gnhBz" to="hm2y:KaZMgy4InG" resolve="Postcondition" />
            </node>
          </node>
          <node concept="1pnPoh" id="1P" role="1_3QMm">
            <node concept="3clFbS" id="2B" role="1pnPq1">
              <node concept="3cpWs6" id="2D" role="3cqZAp">
                <node concept="1nCR9W" id="2E" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.base.constraints.Invariant_Constraints" />
                  <node concept="3uibUv" id="2F" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2C" role="1pnPq6">
              <ref role="3gnhBz" to="hm2y:KaZMgy4InH" resolve="Invariant" />
            </node>
          </node>
          <node concept="1pnPoh" id="1Q" role="1_3QMm">
            <node concept="3clFbS" id="2G" role="1pnPq1">
              <node concept="3cpWs6" id="2I" role="3cqZAp">
                <node concept="1nCR9W" id="2J" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.base.constraints.ExprInContract_Constraints" />
                  <node concept="3uibUv" id="2K" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2H" role="1pnPq6">
              <ref role="3gnhBz" to="hm2y:KaZMgy51iZ" resolve="ExprInContract" />
            </node>
          </node>
          <node concept="1pnPoh" id="1R" role="1_3QMm">
            <node concept="3clFbS" id="2L" role="1pnPq1">
              <node concept="3cpWs6" id="2N" role="3cqZAp">
                <node concept="1nCR9W" id="2O" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.base.constraints.ISingleSymbolRef_Constraints" />
                  <node concept="3uibUv" id="2P" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2M" role="1pnPq6">
              <ref role="3gnhBz" to="hm2y:3kzwyUOs05a" resolve="ISingleSymbolRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="1S" role="1_3QMm">
            <node concept="3clFbS" id="2Q" role="1pnPq1">
              <node concept="3cpWs6" id="2S" role="3cqZAp">
                <node concept="1nCR9W" id="2T" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.base.constraints.RangeTarget_Constraints" />
                  <node concept="3uibUv" id="2U" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2R" role="1pnPq6">
              <ref role="3gnhBz" to="hm2y:1WCh2thoP2K" resolve="RangeTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="1T" role="1_3QMm">
            <node concept="3clFbS" id="2V" role="1pnPq1">
              <node concept="3cpWs6" id="2X" role="3cqZAp">
                <node concept="1nCR9W" id="2Y" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.base.constraints.OkTarget_Constraints" />
                  <node concept="3uibUv" id="2Z" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2W" role="1pnPq6">
              <ref role="3gnhBz" to="hm2y:78hTg1zpkG_" resolve="OkTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="1U" role="1_3QMm">
            <node concept="3clFbS" id="30" role="1pnPq1">
              <node concept="3cpWs6" id="32" role="3cqZAp">
                <node concept="1nCR9W" id="33" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.base.constraints.ErrorTarget_Constraints" />
                  <node concept="3uibUv" id="34" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="31" role="1pnPq6">
              <ref role="3gnhBz" to="hm2y:78hTg1zqzot" resolve="ErrorTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="1V" role="1_3QMm">
            <node concept="3clFbS" id="35" role="1pnPq1">
              <node concept="3cpWs6" id="37" role="3cqZAp">
                <node concept="1nCR9W" id="38" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.base.constraints.ImplicitValidityValExpr_Constraints" />
                  <node concept="3uibUv" id="39" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="36" role="1pnPq6">
              <ref role="3gnhBz" to="hm2y:78hTg1$943h" resolve="ImplicitValidityValExpr" />
            </node>
          </node>
          <node concept="1pnPoh" id="1W" role="1_3QMm">
            <node concept="3clFbS" id="3a" role="1pnPq1">
              <node concept="3cpWs6" id="3c" role="3cqZAp">
                <node concept="1nCR9W" id="3d" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.base.constraints.DocWordRef_Constraints" />
                  <node concept="3uibUv" id="3e" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3b" role="1pnPq6">
              <ref role="3gnhBz" to="hm2y:5ElkanPUl_S" resolve="DocWordRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="1X" role="1_3QMm">
            <node concept="3clFbS" id="3f" role="1pnPq1">
              <node concept="3cpWs6" id="3h" role="3cqZAp">
                <node concept="1nCR9W" id="3i" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.base.constraints.MakeRefTarget_Constraints" />
                  <node concept="3uibUv" id="3j" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3g" role="1pnPq6">
              <ref role="3gnhBz" to="hm2y:6JZACDWLX9b" resolve="MakeRefTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="1Y" role="1_3QMm">
            <node concept="3clFbS" id="3k" role="1pnPq1">
              <node concept="3cpWs6" id="3m" role="3cqZAp">
                <node concept="1nCR9W" id="3n" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.base.constraints.DeRefTarget_Constraints" />
                  <node concept="3uibUv" id="3o" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3l" role="1pnPq6">
              <ref role="3gnhBz" to="hm2y:6JZACDWX7DG" resolve="DeRefTarget" />
            </node>
          </node>
          <node concept="1pnPoh" id="1Z" role="1_3QMm">
            <node concept="3clFbS" id="3p" role="1pnPq1">
              <node concept="3cpWs6" id="3r" role="3cqZAp">
                <node concept="1nCR9W" id="3s" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.base.constraints.JoinType_Constraints" />
                  <node concept="3uibUv" id="3t" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3q" role="1pnPq6">
              <ref role="3gnhBz" to="hm2y:7VuYlCQZ3ll" resolve="JoinType" />
            </node>
          </node>
          <node concept="1pnPoh" id="20" role="1_3QMm">
            <node concept="3clFbS" id="3u" role="1pnPq1">
              <node concept="3cpWs6" id="3w" role="3cqZAp">
                <node concept="1nCR9W" id="3x" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.base.constraints.IControlAdvancedFeatures_old_Constraints" />
                  <node concept="3uibUv" id="3y" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3v" role="1pnPq6">
              <ref role="3gnhBz" to="hm2y:6BCTLIjCra2" resolve="IControlAdvancedFeatures_old" />
            </node>
          </node>
          <node concept="1pnPoh" id="21" role="1_3QMm">
            <node concept="3clFbS" id="3z" role="1pnPq1">
              <node concept="3cpWs6" id="3_" role="3cqZAp">
                <node concept="1nCR9W" id="3A" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.base.constraints.ThisExpression_Constraints" />
                  <node concept="3uibUv" id="3B" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3$" role="1pnPq6">
              <ref role="3gnhBz" to="hm2y:4fgA7QrKSsR" resolve="ThisExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="22" role="1_3QMm">
            <node concept="3clFbS" id="3C" role="1pnPq1">
              <node concept="3cpWs6" id="3E" role="3cqZAp">
                <node concept="1nCR9W" id="3F" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.base.constraints.VoidType_Constraints" />
                  <node concept="3uibUv" id="3G" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3D" role="1pnPq6">
              <ref role="3gnhBz" to="hm2y:79jc6Yz3CVd" resolve="VoidType" />
            </node>
          </node>
          <node concept="1pnPoh" id="23" role="1_3QMm">
            <node concept="3clFbS" id="3H" role="1pnPq1">
              <node concept="3cpWs6" id="3J" role="3cqZAp">
                <node concept="1nCR9W" id="3K" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.base.constraints.AttemptType_Constraints" />
                  <node concept="3uibUv" id="3L" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3I" role="1pnPq6">
              <ref role="3gnhBz" to="hm2y:5BNZGjBtUbJ" resolve="AttemptType" />
            </node>
          </node>
          <node concept="1pnPoh" id="24" role="1_3QMm">
            <node concept="3clFbS" id="3M" role="1pnPq1">
              <node concept="3cpWs6" id="3O" role="3cqZAp">
                <node concept="1nCR9W" id="3P" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.base.constraints.TryExpression_Constraints" />
                  <node concept="3uibUv" id="3Q" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3N" role="1pnPq6">
              <ref role="3gnhBz" to="hm2y:5BNZGjBvVgC" resolve="TryExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="25" role="1_3QMm">
            <node concept="3clFbS" id="3R" role="1pnPq1">
              <node concept="3cpWs6" id="3T" role="3cqZAp">
                <node concept="1nCR9W" id="3U" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.base.constraints.ErrorExpression_Constraints" />
                  <node concept="3uibUv" id="3V" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3S" role="1pnPq6">
              <ref role="3gnhBz" to="hm2y:1Ez$z58Hu7K" resolve="ErrorExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="26" role="1_3QMm">
            <node concept="3clFbS" id="3W" role="1pnPq1">
              <node concept="3cpWs6" id="3Y" role="3cqZAp">
                <node concept="1nCR9W" id="3Z" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.base.constraints.OptionType_Constraints" />
                  <node concept="3uibUv" id="40" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3X" role="1pnPq6">
              <ref role="3gnhBz" to="hm2y:2rOWEwsEjcg" resolve="OptionType" />
            </node>
          </node>
          <node concept="1pnPoh" id="27" role="1_3QMm">
            <node concept="3clFbS" id="41" role="1pnPq1">
              <node concept="3cpWs6" id="43" role="3cqZAp">
                <node concept="1nCR9W" id="44" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.base.constraints.IsSomeExpression_Constraints" />
                  <node concept="3uibUv" id="45" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="42" role="1pnPq6">
              <ref role="3gnhBz" to="hm2y:2rOWEwsF5w0" resolve="IsSomeExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="28" role="1_3QMm">
            <node concept="3clFbS" id="46" role="1pnPq1">
              <node concept="3cpWs6" id="48" role="3cqZAp">
                <node concept="1nCR9W" id="49" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.base.constraints.SuccessExpression_Constraints" />
                  <node concept="3uibUv" id="4a" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="47" role="1pnPq6">
              <ref role="3gnhBz" to="hm2y:5bEkIpehgUq" resolve="SuccessExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="29" role="1_3QMm">
            <node concept="3clFbS" id="4b" role="1pnPq1">
              <node concept="3cpWs6" id="4d" role="3cqZAp">
                <node concept="1nCR9W" id="4e" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.base.constraints.NonStrictEqualsExpression_Constraints" />
                  <node concept="3uibUv" id="4f" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4c" role="1pnPq6">
              <ref role="3gnhBz" to="hm2y:37t_e$M9iOO" resolve="NonStrictEqualsExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="2a" role="1_3QMm">
            <node concept="3clFbS" id="4g" role="1pnPq1">
              <node concept="3cpWs6" id="4i" role="3cqZAp">
                <node concept="1nCR9W" id="4j" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.base.constraints.ProgramLocationOp_Constraints" />
                  <node concept="3uibUv" id="4k" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4h" role="1pnPq6">
              <ref role="3gnhBz" to="hm2y:4AahbtURx$c" resolve="ProgramLocationOp" />
            </node>
          </node>
          <node concept="1pnPoh" id="2b" role="1_3QMm">
            <node concept="3clFbS" id="4l" role="1pnPq1">
              <node concept="3cpWs6" id="4n" role="3cqZAp">
                <node concept="1nCR9W" id="4o" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.base.constraints.InlineMessage_Constraints" />
                  <node concept="3uibUv" id="4p" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4m" role="1pnPq6">
              <ref role="3gnhBz" to="hm2y:4AahbtVAEwi" resolve="InlineMessage" />
            </node>
          </node>
          <node concept="1pnPoh" id="2c" role="1_3QMm">
            <node concept="3clFbS" id="4q" role="1pnPq1">
              <node concept="3cpWs6" id="4s" role="3cqZAp">
                <node concept="1nCR9W" id="4t" role="3cqZAk">
                  <property role="1nD$Q0" value="org.iets3.core.expr.base.constraints.RevealerThis_Constraints" />
                  <node concept="3uibUv" id="4u" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4r" role="1pnPq6">
              <ref role="3gnhBz" to="hm2y:7RXj7bkvUjs" resolve="RevealerThis" />
            </node>
          </node>
          <node concept="3clFbS" id="2d" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="1I" role="3cqZAp">
          <node concept="2ShNRf" id="4v" role="3cqZAk">
            <node concept="1pGfFk" id="4w" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="4x" role="37wK5m">
                <ref role="3cqZAo" node="1E" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4y">
    <property role="3GE5qa" value="ref" />
    <property role="TrG5h" value="DeRefTarget_Constraints" />
    <uo k="s:originTrace" v="n:7782108600712068599" />
    <node concept="3Tm1VV" id="4z" role="1B3o_S">
      <uo k="s:originTrace" v="n:7782108600712068599" />
    </node>
    <node concept="3uibUv" id="4$" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7782108600712068599" />
    </node>
    <node concept="3clFbW" id="4_" role="jymVt">
      <uo k="s:originTrace" v="n:7782108600712068599" />
      <node concept="3cqZAl" id="4D" role="3clF45">
        <uo k="s:originTrace" v="n:7782108600712068599" />
      </node>
      <node concept="3clFbS" id="4E" role="3clF47">
        <uo k="s:originTrace" v="n:7782108600712068599" />
        <node concept="XkiVB" id="4G" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7782108600712068599" />
          <node concept="1BaE9c" id="4H" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DeRefTarget$uG" />
            <uo k="s:originTrace" v="n:7782108600712068599" />
            <node concept="2YIFZM" id="4I" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7782108600712068599" />
              <node concept="1adDum" id="4J" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
                <uo k="s:originTrace" v="n:7782108600712068599" />
              </node>
              <node concept="1adDum" id="4K" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
                <uo k="s:originTrace" v="n:7782108600712068599" />
              </node>
              <node concept="1adDum" id="4L" role="37wK5m">
                <property role="1adDun" value="0x6bff9a8a7cf47a6cL" />
                <uo k="s:originTrace" v="n:7782108600712068599" />
              </node>
              <node concept="Xl_RD" id="4M" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base.structure.DeRefTarget" />
                <uo k="s:originTrace" v="n:7782108600712068599" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4F" role="1B3o_S">
        <uo k="s:originTrace" v="n:7782108600712068599" />
      </node>
    </node>
    <node concept="2tJIrI" id="4A" role="jymVt">
      <uo k="s:originTrace" v="n:7782108600712068599" />
    </node>
    <node concept="3clFb_" id="4B" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7782108600712068599" />
      <node concept="3Tmbuc" id="4N" role="1B3o_S">
        <uo k="s:originTrace" v="n:7782108600712068599" />
      </node>
      <node concept="3uibUv" id="4O" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7782108600712068599" />
        <node concept="3uibUv" id="4R" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7782108600712068599" />
        </node>
        <node concept="3uibUv" id="4S" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7782108600712068599" />
        </node>
      </node>
      <node concept="3clFbS" id="4P" role="3clF47">
        <uo k="s:originTrace" v="n:7782108600712068599" />
        <node concept="3clFbF" id="4T" role="3cqZAp">
          <uo k="s:originTrace" v="n:7782108600712068599" />
          <node concept="2ShNRf" id="4U" role="3clFbG">
            <uo k="s:originTrace" v="n:7782108600712068599" />
            <node concept="YeOm9" id="4V" role="2ShVmc">
              <uo k="s:originTrace" v="n:7782108600712068599" />
              <node concept="1Y3b0j" id="4W" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7782108600712068599" />
                <node concept="3Tm1VV" id="4X" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7782108600712068599" />
                </node>
                <node concept="3clFb_" id="4Y" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7782108600712068599" />
                  <node concept="3Tm1VV" id="51" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7782108600712068599" />
                  </node>
                  <node concept="2AHcQZ" id="52" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7782108600712068599" />
                  </node>
                  <node concept="3uibUv" id="53" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7782108600712068599" />
                  </node>
                  <node concept="37vLTG" id="54" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7782108600712068599" />
                    <node concept="3uibUv" id="57" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7782108600712068599" />
                    </node>
                    <node concept="2AHcQZ" id="58" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7782108600712068599" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="55" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7782108600712068599" />
                    <node concept="3uibUv" id="59" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7782108600712068599" />
                    </node>
                    <node concept="2AHcQZ" id="5a" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7782108600712068599" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="56" role="3clF47">
                    <uo k="s:originTrace" v="n:7782108600712068599" />
                    <node concept="3cpWs8" id="5b" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7782108600712068599" />
                      <node concept="3cpWsn" id="5g" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7782108600712068599" />
                        <node concept="10P_77" id="5h" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7782108600712068599" />
                        </node>
                        <node concept="1rXfSq" id="5i" role="33vP2m">
                          <ref role="37wK5l" node="4C" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7782108600712068599" />
                          <node concept="2OqwBi" id="5j" role="37wK5m">
                            <uo k="s:originTrace" v="n:7782108600712068599" />
                            <node concept="37vLTw" id="5n" role="2Oq$k0">
                              <ref role="3cqZAo" node="54" resolve="context" />
                              <uo k="s:originTrace" v="n:7782108600712068599" />
                            </node>
                            <node concept="liA8E" id="5o" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7782108600712068599" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5k" role="37wK5m">
                            <uo k="s:originTrace" v="n:7782108600712068599" />
                            <node concept="37vLTw" id="5p" role="2Oq$k0">
                              <ref role="3cqZAo" node="54" resolve="context" />
                              <uo k="s:originTrace" v="n:7782108600712068599" />
                            </node>
                            <node concept="liA8E" id="5q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7782108600712068599" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5l" role="37wK5m">
                            <uo k="s:originTrace" v="n:7782108600712068599" />
                            <node concept="37vLTw" id="5r" role="2Oq$k0">
                              <ref role="3cqZAo" node="54" resolve="context" />
                              <uo k="s:originTrace" v="n:7782108600712068599" />
                            </node>
                            <node concept="liA8E" id="5s" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7782108600712068599" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5m" role="37wK5m">
                            <uo k="s:originTrace" v="n:7782108600712068599" />
                            <node concept="37vLTw" id="5t" role="2Oq$k0">
                              <ref role="3cqZAo" node="54" resolve="context" />
                              <uo k="s:originTrace" v="n:7782108600712068599" />
                            </node>
                            <node concept="liA8E" id="5u" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7782108600712068599" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5c" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7782108600712068599" />
                    </node>
                    <node concept="3clFbJ" id="5d" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7782108600712068599" />
                      <node concept="3clFbS" id="5v" role="3clFbx">
                        <uo k="s:originTrace" v="n:7782108600712068599" />
                        <node concept="3clFbF" id="5x" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7782108600712068599" />
                          <node concept="2OqwBi" id="5y" role="3clFbG">
                            <uo k="s:originTrace" v="n:7782108600712068599" />
                            <node concept="37vLTw" id="5z" role="2Oq$k0">
                              <ref role="3cqZAo" node="55" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7782108600712068599" />
                            </node>
                            <node concept="liA8E" id="5$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7782108600712068599" />
                              <node concept="1dyn4i" id="5_" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7782108600712068599" />
                                <node concept="2ShNRf" id="5A" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7782108600712068599" />
                                  <node concept="1pGfFk" id="5B" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7782108600712068599" />
                                    <node concept="Xl_RD" id="5C" role="37wK5m">
                                      <property role="Xl_RC" value="r:9750d418-880f-460d-9880-d67dd111722d(org.iets3.core.expr.base.constraints)" />
                                      <uo k="s:originTrace" v="n:7782108600712068599" />
                                    </node>
                                    <node concept="Xl_RD" id="5D" role="37wK5m">
                                      <property role="Xl_RC" value="7782108600712068624" />
                                      <uo k="s:originTrace" v="n:7782108600712068599" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="5w" role="3clFbw">
                        <uo k="s:originTrace" v="n:7782108600712068599" />
                        <node concept="3y3z36" id="5E" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7782108600712068599" />
                          <node concept="10Nm6u" id="5G" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7782108600712068599" />
                          </node>
                          <node concept="37vLTw" id="5H" role="3uHU7B">
                            <ref role="3cqZAo" node="55" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7782108600712068599" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="5F" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7782108600712068599" />
                          <node concept="37vLTw" id="5I" role="3fr31v">
                            <ref role="3cqZAo" node="5g" resolve="result" />
                            <uo k="s:originTrace" v="n:7782108600712068599" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5e" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7782108600712068599" />
                    </node>
                    <node concept="3clFbF" id="5f" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7782108600712068599" />
                      <node concept="37vLTw" id="5J" role="3clFbG">
                        <ref role="3cqZAo" node="5g" resolve="result" />
                        <uo k="s:originTrace" v="n:7782108600712068599" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="4Z" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7782108600712068599" />
                </node>
                <node concept="3uibUv" id="50" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7782108600712068599" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4Q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7782108600712068599" />
      </node>
    </node>
    <node concept="2YIFZL" id="4C" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7782108600712068599" />
      <node concept="10P_77" id="5K" role="3clF45">
        <uo k="s:originTrace" v="n:7782108600712068599" />
      </node>
      <node concept="3Tm6S6" id="5L" role="1B3o_S">
        <uo k="s:originTrace" v="n:7782108600712068599" />
      </node>
      <node concept="3clFbS" id="5M" role="3clF47">
        <uo k="s:originTrace" v="n:7782108600712068625" />
        <node concept="3clFbF" id="5R" role="3cqZAp">
          <uo k="s:originTrace" v="n:7782108600712068631" />
          <node concept="2OqwBi" id="5S" role="3clFbG">
            <uo k="s:originTrace" v="n:7782108600712068632" />
            <node concept="1PxgMI" id="5T" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7782108600712068633" />
              <node concept="chp4Y" id="5V" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:7782108600712068634" />
              </node>
              <node concept="37vLTw" id="5W" role="1m5AlR">
                <ref role="3cqZAo" node="5O" resolve="parentNode" />
                <uo k="s:originTrace" v="n:7782108600712068635" />
              </node>
            </node>
            <node concept="2qgKlT" id="5U" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <uo k="s:originTrace" v="n:7782108600712068636" />
              <node concept="35c_gC" id="5X" role="37wK5m">
                <ref role="35c_gD" to="hm2y:6JZACDWIfNW" resolve="ReferenceType" />
                <uo k="s:originTrace" v="n:7782108600712068637" />
              </node>
              <node concept="3clFbT" id="5Y" role="37wK5m">
                <uo k="s:originTrace" v="n:7782108600712068638" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5N" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7782108600712068599" />
        <node concept="3uibUv" id="5Z" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7782108600712068599" />
        </node>
      </node>
      <node concept="37vLTG" id="5O" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7782108600712068599" />
        <node concept="3uibUv" id="60" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7782108600712068599" />
        </node>
      </node>
      <node concept="37vLTG" id="5P" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7782108600712068599" />
        <node concept="3uibUv" id="61" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7782108600712068599" />
        </node>
      </node>
      <node concept="37vLTG" id="5Q" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7782108600712068599" />
        <node concept="3uibUv" id="62" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7782108600712068599" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="63">
    <property role="3GE5qa" value="docs" />
    <property role="TrG5h" value="DocWordRef_Constraints" />
    <uo k="s:originTrace" v="n:6527211908668938908" />
    <node concept="3Tm1VV" id="64" role="1B3o_S">
      <uo k="s:originTrace" v="n:6527211908668938908" />
    </node>
    <node concept="3uibUv" id="65" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6527211908668938908" />
    </node>
    <node concept="3clFbW" id="66" role="jymVt">
      <uo k="s:originTrace" v="n:6527211908668938908" />
      <node concept="3cqZAl" id="6b" role="3clF45">
        <uo k="s:originTrace" v="n:6527211908668938908" />
      </node>
      <node concept="3clFbS" id="6c" role="3clF47">
        <uo k="s:originTrace" v="n:6527211908668938908" />
        <node concept="XkiVB" id="6e" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6527211908668938908" />
          <node concept="1BaE9c" id="6f" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DocWordRef$7D" />
            <uo k="s:originTrace" v="n:6527211908668938908" />
            <node concept="2YIFZM" id="6g" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6527211908668938908" />
              <node concept="1adDum" id="6h" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
                <uo k="s:originTrace" v="n:6527211908668938908" />
              </node>
              <node concept="1adDum" id="6i" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
                <uo k="s:originTrace" v="n:6527211908668938908" />
              </node>
              <node concept="1adDum" id="6j" role="37wK5m">
                <property role="1adDun" value="0x5a9550a5f5e95978L" />
                <uo k="s:originTrace" v="n:6527211908668938908" />
              </node>
              <node concept="Xl_RD" id="6k" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base.structure.DocWordRef" />
                <uo k="s:originTrace" v="n:6527211908668938908" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6d" role="1B3o_S">
        <uo k="s:originTrace" v="n:6527211908668938908" />
      </node>
    </node>
    <node concept="2tJIrI" id="67" role="jymVt">
      <uo k="s:originTrace" v="n:6527211908668938908" />
    </node>
    <node concept="3clFb_" id="68" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:6527211908668938908" />
      <node concept="3Tmbuc" id="6l" role="1B3o_S">
        <uo k="s:originTrace" v="n:6527211908668938908" />
      </node>
      <node concept="3uibUv" id="6m" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:6527211908668938908" />
        <node concept="3uibUv" id="6p" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:6527211908668938908" />
        </node>
        <node concept="3uibUv" id="6q" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:6527211908668938908" />
        </node>
      </node>
      <node concept="3clFbS" id="6n" role="3clF47">
        <uo k="s:originTrace" v="n:6527211908668938908" />
        <node concept="3clFbF" id="6r" role="3cqZAp">
          <uo k="s:originTrace" v="n:6527211908668938908" />
          <node concept="2ShNRf" id="6s" role="3clFbG">
            <uo k="s:originTrace" v="n:6527211908668938908" />
            <node concept="YeOm9" id="6t" role="2ShVmc">
              <uo k="s:originTrace" v="n:6527211908668938908" />
              <node concept="1Y3b0j" id="6u" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:6527211908668938908" />
                <node concept="3Tm1VV" id="6v" role="1B3o_S">
                  <uo k="s:originTrace" v="n:6527211908668938908" />
                </node>
                <node concept="3clFb_" id="6w" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:6527211908668938908" />
                  <node concept="3Tm1VV" id="6z" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6527211908668938908" />
                  </node>
                  <node concept="2AHcQZ" id="6$" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:6527211908668938908" />
                  </node>
                  <node concept="3uibUv" id="6_" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6527211908668938908" />
                  </node>
                  <node concept="37vLTG" id="6A" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:6527211908668938908" />
                    <node concept="3uibUv" id="6D" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:6527211908668938908" />
                    </node>
                    <node concept="2AHcQZ" id="6E" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6527211908668938908" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="6B" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6527211908668938908" />
                    <node concept="3uibUv" id="6F" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:6527211908668938908" />
                    </node>
                    <node concept="2AHcQZ" id="6G" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6527211908668938908" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6C" role="3clF47">
                    <uo k="s:originTrace" v="n:6527211908668938908" />
                    <node concept="3cpWs8" id="6H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6527211908668938908" />
                      <node concept="3cpWsn" id="6M" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:6527211908668938908" />
                        <node concept="10P_77" id="6N" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6527211908668938908" />
                        </node>
                        <node concept="1rXfSq" id="6O" role="33vP2m">
                          <ref role="37wK5l" node="6a" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:6527211908668938908" />
                          <node concept="2OqwBi" id="6P" role="37wK5m">
                            <uo k="s:originTrace" v="n:6527211908668938908" />
                            <node concept="37vLTw" id="6T" role="2Oq$k0">
                              <ref role="3cqZAo" node="6A" resolve="context" />
                              <uo k="s:originTrace" v="n:6527211908668938908" />
                            </node>
                            <node concept="liA8E" id="6U" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:6527211908668938908" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6Q" role="37wK5m">
                            <uo k="s:originTrace" v="n:6527211908668938908" />
                            <node concept="37vLTw" id="6V" role="2Oq$k0">
                              <ref role="3cqZAo" node="6A" resolve="context" />
                              <uo k="s:originTrace" v="n:6527211908668938908" />
                            </node>
                            <node concept="liA8E" id="6W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:6527211908668938908" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6R" role="37wK5m">
                            <uo k="s:originTrace" v="n:6527211908668938908" />
                            <node concept="37vLTw" id="6X" role="2Oq$k0">
                              <ref role="3cqZAo" node="6A" resolve="context" />
                              <uo k="s:originTrace" v="n:6527211908668938908" />
                            </node>
                            <node concept="liA8E" id="6Y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:6527211908668938908" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6S" role="37wK5m">
                            <uo k="s:originTrace" v="n:6527211908668938908" />
                            <node concept="37vLTw" id="6Z" role="2Oq$k0">
                              <ref role="3cqZAo" node="6A" resolve="context" />
                              <uo k="s:originTrace" v="n:6527211908668938908" />
                            </node>
                            <node concept="liA8E" id="70" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:6527211908668938908" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6I" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6527211908668938908" />
                    </node>
                    <node concept="3clFbJ" id="6J" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6527211908668938908" />
                      <node concept="3clFbS" id="71" role="3clFbx">
                        <uo k="s:originTrace" v="n:6527211908668938908" />
                        <node concept="3clFbF" id="73" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6527211908668938908" />
                          <node concept="2OqwBi" id="74" role="3clFbG">
                            <uo k="s:originTrace" v="n:6527211908668938908" />
                            <node concept="37vLTw" id="75" role="2Oq$k0">
                              <ref role="3cqZAo" node="6B" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6527211908668938908" />
                            </node>
                            <node concept="liA8E" id="76" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:6527211908668938908" />
                              <node concept="1dyn4i" id="77" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:6527211908668938908" />
                                <node concept="2ShNRf" id="78" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:6527211908668938908" />
                                  <node concept="1pGfFk" id="79" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:6527211908668938908" />
                                    <node concept="Xl_RD" id="7a" role="37wK5m">
                                      <property role="Xl_RC" value="r:9750d418-880f-460d-9880-d67dd111722d(org.iets3.core.expr.base.constraints)" />
                                      <uo k="s:originTrace" v="n:6527211908668938908" />
                                    </node>
                                    <node concept="Xl_RD" id="7b" role="37wK5m">
                                      <property role="Xl_RC" value="7126186526844787177" />
                                      <uo k="s:originTrace" v="n:6527211908668938908" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="72" role="3clFbw">
                        <uo k="s:originTrace" v="n:6527211908668938908" />
                        <node concept="3y3z36" id="7c" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6527211908668938908" />
                          <node concept="10Nm6u" id="7e" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6527211908668938908" />
                          </node>
                          <node concept="37vLTw" id="7f" role="3uHU7B">
                            <ref role="3cqZAo" node="6B" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:6527211908668938908" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="7d" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6527211908668938908" />
                          <node concept="37vLTw" id="7g" role="3fr31v">
                            <ref role="3cqZAo" node="6M" resolve="result" />
                            <uo k="s:originTrace" v="n:6527211908668938908" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6K" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6527211908668938908" />
                    </node>
                    <node concept="3clFbF" id="6L" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6527211908668938908" />
                      <node concept="37vLTw" id="7h" role="3clFbG">
                        <ref role="3cqZAo" node="6M" resolve="result" />
                        <uo k="s:originTrace" v="n:6527211908668938908" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6x" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:6527211908668938908" />
                </node>
                <node concept="3uibUv" id="6y" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:6527211908668938908" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6527211908668938908" />
      </node>
    </node>
    <node concept="3clFb_" id="69" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6527211908668938908" />
      <node concept="3Tmbuc" id="7i" role="1B3o_S">
        <uo k="s:originTrace" v="n:6527211908668938908" />
      </node>
      <node concept="3uibUv" id="7j" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6527211908668938908" />
        <node concept="3uibUv" id="7m" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:6527211908668938908" />
        </node>
        <node concept="3uibUv" id="7n" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6527211908668938908" />
        </node>
      </node>
      <node concept="3clFbS" id="7k" role="3clF47">
        <uo k="s:originTrace" v="n:6527211908668938908" />
        <node concept="3cpWs8" id="7o" role="3cqZAp">
          <uo k="s:originTrace" v="n:6527211908668938908" />
          <node concept="3cpWsn" id="7s" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:6527211908668938908" />
            <node concept="3uibUv" id="7t" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:6527211908668938908" />
            </node>
            <node concept="2ShNRf" id="7u" role="33vP2m">
              <uo k="s:originTrace" v="n:6527211908668938908" />
              <node concept="YeOm9" id="7v" role="2ShVmc">
                <uo k="s:originTrace" v="n:6527211908668938908" />
                <node concept="1Y3b0j" id="7w" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6527211908668938908" />
                  <node concept="1BaE9c" id="7x" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="node$xsqG" />
                    <uo k="s:originTrace" v="n:6527211908668938908" />
                    <node concept="2YIFZM" id="7A" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:6527211908668938908" />
                      <node concept="1adDum" id="7B" role="37wK5m">
                        <property role="1adDun" value="0xcfaa4966b7d54b69L" />
                        <uo k="s:originTrace" v="n:6527211908668938908" />
                      </node>
                      <node concept="1adDum" id="7C" role="37wK5m">
                        <property role="1adDun" value="0xb66a309a6e1a7290L" />
                        <uo k="s:originTrace" v="n:6527211908668938908" />
                      </node>
                      <node concept="1adDum" id="7D" role="37wK5m">
                        <property role="1adDun" value="0x5a9550a5f5e95978L" />
                        <uo k="s:originTrace" v="n:6527211908668938908" />
                      </node>
                      <node concept="1adDum" id="7E" role="37wK5m">
                        <property role="1adDun" value="0x5a9550a5f5e9597bL" />
                        <uo k="s:originTrace" v="n:6527211908668938908" />
                      </node>
                      <node concept="Xl_RD" id="7F" role="37wK5m">
                        <property role="Xl_RC" value="node" />
                        <uo k="s:originTrace" v="n:6527211908668938908" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="7y" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6527211908668938908" />
                  </node>
                  <node concept="Xjq3P" id="7z" role="37wK5m">
                    <uo k="s:originTrace" v="n:6527211908668938908" />
                  </node>
                  <node concept="3clFb_" id="7$" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6527211908668938908" />
                    <node concept="3Tm1VV" id="7G" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6527211908668938908" />
                    </node>
                    <node concept="10P_77" id="7H" role="3clF45">
                      <uo k="s:originTrace" v="n:6527211908668938908" />
                    </node>
                    <node concept="3clFbS" id="7I" role="3clF47">
                      <uo k="s:originTrace" v="n:6527211908668938908" />
                      <node concept="3clFbF" id="7K" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6527211908668938908" />
                        <node concept="3clFbT" id="7L" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:6527211908668938908" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7J" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6527211908668938908" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="7_" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6527211908668938908" />
                    <node concept="3Tm1VV" id="7M" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6527211908668938908" />
                    </node>
                    <node concept="3uibUv" id="7N" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:6527211908668938908" />
                    </node>
                    <node concept="2AHcQZ" id="7O" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6527211908668938908" />
                    </node>
                    <node concept="3clFbS" id="7P" role="3clF47">
                      <uo k="s:originTrace" v="n:6527211908668938908" />
                      <node concept="3cpWs6" id="7R" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6527211908668938908" />
                        <node concept="2ShNRf" id="7S" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6527211908668938908" />
                          <node concept="YeOm9" id="7T" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6527211908668938908" />
                            <node concept="1Y3b0j" id="7U" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6527211908668938908" />
                              <node concept="3Tm1VV" id="7V" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6527211908668938908" />
                              </node>
                              <node concept="3clFb_" id="7W" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6527211908668938908" />
                                <node concept="3Tm1VV" id="7Y" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6527211908668938908" />
                                </node>
                                <node concept="3clFbS" id="7Z" role="3clF47">
                                  <uo k="s:originTrace" v="n:6527211908668938908" />
                                  <node concept="3cpWs6" id="82" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6527211908668938908" />
                                    <node concept="1dyn4i" id="83" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:6527211908668938908" />
                                      <node concept="2ShNRf" id="84" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:6527211908668938908" />
                                        <node concept="1pGfFk" id="85" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:6527211908668938908" />
                                          <node concept="Xl_RD" id="86" role="37wK5m">
                                            <property role="Xl_RC" value="r:9750d418-880f-460d-9880-d67dd111722d(org.iets3.core.expr.base.constraints)" />
                                            <uo k="s:originTrace" v="n:6527211908668938908" />
                                          </node>
                                          <node concept="Xl_RD" id="87" role="37wK5m">
                                            <property role="Xl_RC" value="6527211908668944723" />
                                            <uo k="s:originTrace" v="n:6527211908668938908" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="80" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6527211908668938908" />
                                </node>
                                <node concept="2AHcQZ" id="81" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6527211908668938908" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="7X" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:6527211908668938908" />
                                <node concept="37vLTG" id="88" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6527211908668938908" />
                                  <node concept="3uibUv" id="8d" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6527211908668938908" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="89" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6527211908668938908" />
                                </node>
                                <node concept="3uibUv" id="8a" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6527211908668938908" />
                                </node>
                                <node concept="3clFbS" id="8b" role="3clF47">
                                  <uo k="s:originTrace" v="n:6527211908668938908" />
                                  <node concept="3cpWs8" id="8e" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1928011281873132863" />
                                    <node concept="3cpWsn" id="8k" role="3cpWs9">
                                      <property role="TrG5h" value="words" />
                                      <uo k="s:originTrace" v="n:1928011281873132864" />
                                      <node concept="2I9FWS" id="8l" role="1tU5fm">
                                        <ref role="2I9WkF" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
                                        <uo k="s:originTrace" v="n:1928011281873132865" />
                                      </node>
                                      <node concept="2ShNRf" id="8m" role="33vP2m">
                                        <uo k="s:originTrace" v="n:1928011281873132866" />
                                        <node concept="2T8Vx0" id="8n" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:1928011281873132867" />
                                          <node concept="2I9FWS" id="8o" role="2T96Bj">
                                            <ref role="2I9WkF" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
                                            <uo k="s:originTrace" v="n:1928011281873132868" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="8f" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1928011281873132869" />
                                    <node concept="3cpWsn" id="8p" role="3cpWs9">
                                      <property role="TrG5h" value="hostNode" />
                                      <uo k="s:originTrace" v="n:1928011281873132870" />
                                      <node concept="3Tqbb2" id="8q" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:1928011281873132871" />
                                      </node>
                                      <node concept="2OqwBi" id="8r" role="33vP2m">
                                        <uo k="s:originTrace" v="n:1928011281873132872" />
                                        <node concept="2OqwBi" id="8s" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:1928011281873132873" />
                                          <node concept="1DoJHT" id="8u" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:1928011281873132929" />
                                            <node concept="3uibUv" id="8w" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="8x" role="1EMhIo">
                                              <ref role="3cqZAo" node="88" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="8v" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:1928011281873132875" />
                                            <node concept="1xMEDy" id="8y" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:1928011281873132876" />
                                              <node concept="chp4Y" id="8$" role="ri$Ld">
                                                <ref role="cht4Q" to="vs0r:3m8H$lmFM5W" resolve="ElementDocumentation" />
                                                <uo k="s:originTrace" v="n:1928011281873132877" />
                                              </node>
                                            </node>
                                            <node concept="1xIGOp" id="8z" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:1928011281873132878" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1mfA1w" id="8t" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:1928011281873132879" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="8g" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1928011281873132880" />
                                    <node concept="3clFbS" id="8_" role="3clFbx">
                                      <uo k="s:originTrace" v="n:1928011281873132881" />
                                      <node concept="3clFbF" id="8B" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:1928011281873132882" />
                                        <node concept="2OqwBi" id="8C" role="3clFbG">
                                          <uo k="s:originTrace" v="n:1928011281873132883" />
                                          <node concept="37vLTw" id="8D" role="2Oq$k0">
                                            <ref role="3cqZAo" node="8k" resolve="words" />
                                            <uo k="s:originTrace" v="n:1928011281873132884" />
                                          </node>
                                          <node concept="X8dFx" id="8E" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:1928011281873132885" />
                                            <node concept="2OqwBi" id="8F" role="25WWJ7">
                                              <uo k="s:originTrace" v="n:1928011281873132886" />
                                              <node concept="1PxgMI" id="8G" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:1928011281873132887" />
                                                <node concept="chp4Y" id="8I" role="3oSUPX">
                                                  <ref role="cht4Q" to="hm2y:5ElkanPUl6g" resolve="IDocumentableWordProvider" />
                                                  <uo k="s:originTrace" v="n:1928011281873132888" />
                                                </node>
                                                <node concept="37vLTw" id="8J" role="1m5AlR">
                                                  <ref role="3cqZAo" node="8p" resolve="hostNode" />
                                                  <uo k="s:originTrace" v="n:1928011281873132889" />
                                                </node>
                                              </node>
                                              <node concept="2qgKlT" id="8H" role="2OqNvi">
                                                <ref role="37wK5l" to="pbu6:5ElkanPUl6T" resolve="namedNodesForComment" />
                                                <uo k="s:originTrace" v="n:1928011281873132890" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="8A" role="3clFbw">
                                      <uo k="s:originTrace" v="n:1928011281873132891" />
                                      <node concept="37vLTw" id="8K" role="2Oq$k0">
                                        <ref role="3cqZAo" node="8p" resolve="hostNode" />
                                        <uo k="s:originTrace" v="n:1928011281873132892" />
                                      </node>
                                      <node concept="1mIQ4w" id="8L" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:1928011281873132893" />
                                        <node concept="chp4Y" id="8M" role="cj9EA">
                                          <ref role="cht4Q" to="hm2y:5ElkanPUl6g" resolve="IDocumentableWordProvider" />
                                          <uo k="s:originTrace" v="n:1928011281873132894" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="8h" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1928011281873132895" />
                                    <node concept="3cpWsn" id="8N" role="3cpWs9">
                                      <property role="TrG5h" value="container" />
                                      <uo k="s:originTrace" v="n:1928011281873132896" />
                                      <node concept="3Tqbb2" id="8O" role="1tU5fm">
                                        <ref role="ehGHo" to="hm2y:5ElkanQ81eS" resolve="IDocumentableWordContainer" />
                                        <uo k="s:originTrace" v="n:1928011281873132897" />
                                      </node>
                                      <node concept="2OqwBi" id="8P" role="33vP2m">
                                        <uo k="s:originTrace" v="n:1928011281873132898" />
                                        <node concept="37vLTw" id="8Q" role="2Oq$k0">
                                          <ref role="3cqZAo" node="8p" resolve="hostNode" />
                                          <uo k="s:originTrace" v="n:1928011281873132899" />
                                        </node>
                                        <node concept="2Xjw5R" id="8R" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:1928011281873132900" />
                                          <node concept="1xMEDy" id="8S" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:1928011281873132901" />
                                            <node concept="chp4Y" id="8T" role="ri$Ld">
                                              <ref role="cht4Q" to="hm2y:5ElkanQ81eS" resolve="IDocumentableWordContainer" />
                                              <uo k="s:originTrace" v="n:1928011281873132902" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="8i" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1928011281873132903" />
                                    <node concept="3clFbS" id="8U" role="3clFbx">
                                      <uo k="s:originTrace" v="n:1928011281873132904" />
                                      <node concept="3clFbF" id="8W" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:1928011281873132905" />
                                        <node concept="2OqwBi" id="8X" role="3clFbG">
                                          <uo k="s:originTrace" v="n:1928011281873132906" />
                                          <node concept="37vLTw" id="8Y" role="2Oq$k0">
                                            <ref role="3cqZAo" node="8k" resolve="words" />
                                            <uo k="s:originTrace" v="n:1928011281873132907" />
                                          </node>
                                          <node concept="X8dFx" id="8Z" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:1928011281873132908" />
                                            <node concept="2OqwBi" id="90" role="25WWJ7">
                                              <uo k="s:originTrace" v="n:1928011281873132909" />
                                              <node concept="37vLTw" id="91" role="2Oq$k0">
                                                <ref role="3cqZAo" node="8N" resolve="container" />
                                                <uo k="s:originTrace" v="n:1928011281873132910" />
                                              </node>
                                              <node concept="2qgKlT" id="92" role="2OqNvi">
                                                <ref role="37wK5l" to="pbu6:5ElkanQ81fv" resolve="namedNodesForComment" />
                                                <uo k="s:originTrace" v="n:1928011281873132911" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3y3z36" id="8V" role="3clFbw">
                                      <uo k="s:originTrace" v="n:1928011281873132912" />
                                      <node concept="10Nm6u" id="93" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:1928011281873132913" />
                                      </node>
                                      <node concept="37vLTw" id="94" role="3uHU7B">
                                        <ref role="3cqZAo" node="8N" resolve="container" />
                                        <uo k="s:originTrace" v="n:1928011281873132914" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="8j" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1928011281873132915" />
                                    <node concept="2YIFZM" id="95" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:1928011281873133139" />
                                      <node concept="2OqwBi" id="96" role="37wK5m">
                                        <uo k="s:originTrace" v="n:1928011281873133140" />
                                        <node concept="37vLTw" id="97" role="2Oq$k0">
                                          <ref role="3cqZAo" node="8k" resolve="words" />
                                          <uo k="s:originTrace" v="n:1928011281873133141" />
                                        </node>
                                        <node concept="3zZkjj" id="98" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:1928011281873133142" />
                                          <node concept="1bVj0M" id="99" role="23t8la">
                                            <uo k="s:originTrace" v="n:1928011281873133143" />
                                            <node concept="3clFbS" id="9a" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:1928011281873133144" />
                                              <node concept="3clFbF" id="9c" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:1928011281873133145" />
                                                <node concept="3fqX7Q" id="9d" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:1928011281873133146" />
                                                  <node concept="2OqwBi" id="9e" role="3fr31v">
                                                    <uo k="s:originTrace" v="n:1928011281873133147" />
                                                    <node concept="37vLTw" id="9f" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="9b" resolve="it" />
                                                      <uo k="s:originTrace" v="n:1928011281873133148" />
                                                    </node>
                                                    <node concept="1mIQ4w" id="9g" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:1928011281873133149" />
                                                      <node concept="chp4Y" id="9h" role="cj9EA">
                                                        <ref role="cht4Q" to="vs0r:Ug1QzfhXN3" resolve="IEmpty" />
                                                        <uo k="s:originTrace" v="n:1928011281873133150" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="9b" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:1928011281873133151" />
                                              <node concept="2jxLKc" id="9i" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:1928011281873133152" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="8c" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6527211908668938908" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7Q" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6527211908668938908" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7p" role="3cqZAp">
          <uo k="s:originTrace" v="n:6527211908668938908" />
          <node concept="3cpWsn" id="9j" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:6527211908668938908" />
            <node concept="3uibUv" id="9k" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6527211908668938908" />
              <node concept="3uibUv" id="9m" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:6527211908668938908" />
              </node>
              <node concept="3uibUv" id="9n" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6527211908668938908" />
              </node>
            </node>
            <node concept="2ShNRf" id="9l" role="33vP2m">
              <uo k="s:originTrace" v="n:6527211908668938908" />
              <node concept="1pGfFk" id="9o" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6527211908668938908" />
                <node concept="3uibUv" id="9p" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:6527211908668938908" />
                </node>
                <node concept="3uibUv" id="9q" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6527211908668938908" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7q" role="3cqZAp">
          <uo k="s:originTrace" v="n:6527211908668938908" />
          <node concept="2OqwBi" id="9r" role="3clFbG">
            <uo k="s:originTrace" v="n:6527211908668938908" />
            <node concept="37vLTw" id="9s" role="2Oq$k0">
              <ref role="3cqZAo" node="9j" resolve="references" />
              <uo k="s:originTrace" v="n:6527211908668938908" />
            </node>
            <node concept="liA8E" id="9t" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6527211908668938908" />
              <node concept="2OqwBi" id="9u" role="37wK5m">
                <uo k="s:originTrace" v="n:6527211908668938908" />
                <node concept="37vLTw" id="9w" role="2Oq$k0">
                  <ref role="3cqZAo" node="7s" resolve="d0" />
                  <uo k="s:originTrace" v="n:6527211908668938908" />
                </node>
                <node concept="liA8E" id="9x" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:6527211908668938908" />
                </node>
              </node>
              <node concept="37vLTw" id="9v" role="37wK5m">
                <ref role="3cqZAo" node="7s" resolve="d0" />
                <uo k="s:originTrace" v="n:6527211908668938908" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7r" role="3cqZAp">
          <uo k="s:originTrace" v="n:6527211908668938908" />
          <node concept="37vLTw" id="9y" role="3clFbG">
            <ref role="3cqZAo" node="9j" resolve="references" />
            <uo k="s:originTrace" v="n:6527211908668938908" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6527211908668938908" />
      </node>
    </node>
    <node concept="2YIFZL" id="6a" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6527211908668938908" />
      <node concept="10P_77" id="9z" role="3clF45">
        <uo k="s:originTrace" v="n:6527211908668938908" />
      </node>
      <node concept="3Tm6S6" id="9$" role="1B3o_S">
        <uo k="s:originTrace" v="n:6527211908668938908" />
      </node>
      <node concept="3clFbS" id="9_" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844787178" />
        <node concept="3clFbF" id="9E" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844787179" />
          <node concept="2OqwBi" id="9F" role="3clFbG">
            <uo k="s:originTrace" v="n:7126186526844787180" />
            <node concept="2OqwBi" id="9G" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7126186526844787181" />
              <node concept="37vLTw" id="9I" role="2Oq$k0">
                <ref role="3cqZAo" node="9B" resolve="parentNode" />
                <uo k="s:originTrace" v="n:7126186526844787182" />
              </node>
              <node concept="2Xjw5R" id="9J" role="2OqNvi">
                <uo k="s:originTrace" v="n:7126186526844787183" />
                <node concept="1xMEDy" id="9K" role="1xVPHs">
                  <uo k="s:originTrace" v="n:7126186526844787184" />
                  <node concept="chp4Y" id="9L" role="ri$Ld">
                    <ref role="cht4Q" to="hm2y:5ElkanPUl6g" resolve="IDocumentableWordProvider" />
                    <uo k="s:originTrace" v="n:7126186526844787185" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="9H" role="2OqNvi">
              <uo k="s:originTrace" v="n:7126186526844787186" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9A" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6527211908668938908" />
        <node concept="3uibUv" id="9M" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6527211908668938908" />
        </node>
      </node>
      <node concept="37vLTG" id="9B" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6527211908668938908" />
        <node concept="3uibUv" id="9N" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6527211908668938908" />
        </node>
      </node>
      <node concept="37vLTG" id="9C" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6527211908668938908" />
        <node concept="3uibUv" id="9O" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6527211908668938908" />
        </node>
      </node>
      <node concept="37vLTG" id="9D" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6527211908668938908" />
        <node concept="3uibUv" id="9P" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6527211908668938908" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9Q">
    <property role="3GE5qa" value="error" />
    <property role="TrG5h" value="ErrorExpression_Constraints" />
    <uo k="s:originTrace" v="n:2605776245652472482" />
    <node concept="3Tm1VV" id="9R" role="1B3o_S">
      <uo k="s:originTrace" v="n:2605776245652472482" />
    </node>
    <node concept="3uibUv" id="9S" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2605776245652472482" />
    </node>
    <node concept="3clFbW" id="9T" role="jymVt">
      <uo k="s:originTrace" v="n:2605776245652472482" />
      <node concept="3cqZAl" id="9X" role="3clF45">
        <uo k="s:originTrace" v="n:2605776245652472482" />
      </node>
      <node concept="3clFbS" id="9Y" role="3clF47">
        <uo k="s:originTrace" v="n:2605776245652472482" />
        <node concept="XkiVB" id="a0" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2605776245652472482" />
          <node concept="1BaE9c" id="a1" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ErrorExpression$aj" />
            <uo k="s:originTrace" v="n:2605776245652472482" />
            <node concept="2YIFZM" id="a2" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2605776245652472482" />
              <node concept="1adDum" id="a3" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
                <uo k="s:originTrace" v="n:2605776245652472482" />
              </node>
              <node concept="1adDum" id="a4" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
                <uo k="s:originTrace" v="n:2605776245652472482" />
              </node>
              <node concept="1adDum" id="a5" role="37wK5m">
                <property role="1adDun" value="0x1aa3923148b5e1f0L" />
                <uo k="s:originTrace" v="n:2605776245652472482" />
              </node>
              <node concept="Xl_RD" id="a6" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base.structure.ErrorExpression" />
                <uo k="s:originTrace" v="n:2605776245652472482" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:2605776245652472482" />
      </node>
    </node>
    <node concept="2tJIrI" id="9U" role="jymVt">
      <uo k="s:originTrace" v="n:2605776245652472482" />
    </node>
    <node concept="3clFb_" id="9V" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2605776245652472482" />
      <node concept="3Tmbuc" id="a7" role="1B3o_S">
        <uo k="s:originTrace" v="n:2605776245652472482" />
      </node>
      <node concept="3uibUv" id="a8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2605776245652472482" />
        <node concept="3uibUv" id="ab" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2605776245652472482" />
        </node>
        <node concept="3uibUv" id="ac" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2605776245652472482" />
        </node>
      </node>
      <node concept="3clFbS" id="a9" role="3clF47">
        <uo k="s:originTrace" v="n:2605776245652472482" />
        <node concept="3clFbF" id="ad" role="3cqZAp">
          <uo k="s:originTrace" v="n:2605776245652472482" />
          <node concept="2ShNRf" id="ae" role="3clFbG">
            <uo k="s:originTrace" v="n:2605776245652472482" />
            <node concept="YeOm9" id="af" role="2ShVmc">
              <uo k="s:originTrace" v="n:2605776245652472482" />
              <node concept="1Y3b0j" id="ag" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2605776245652472482" />
                <node concept="3Tm1VV" id="ah" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2605776245652472482" />
                </node>
                <node concept="3clFb_" id="ai" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2605776245652472482" />
                  <node concept="3Tm1VV" id="al" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2605776245652472482" />
                  </node>
                  <node concept="2AHcQZ" id="am" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2605776245652472482" />
                  </node>
                  <node concept="3uibUv" id="an" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2605776245652472482" />
                  </node>
                  <node concept="37vLTG" id="ao" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2605776245652472482" />
                    <node concept="3uibUv" id="ar" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2605776245652472482" />
                    </node>
                    <node concept="2AHcQZ" id="as" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2605776245652472482" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="ap" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2605776245652472482" />
                    <node concept="3uibUv" id="at" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2605776245652472482" />
                    </node>
                    <node concept="2AHcQZ" id="au" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2605776245652472482" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="aq" role="3clF47">
                    <uo k="s:originTrace" v="n:2605776245652472482" />
                    <node concept="3cpWs8" id="av" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2605776245652472482" />
                      <node concept="3cpWsn" id="a$" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2605776245652472482" />
                        <node concept="10P_77" id="a_" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2605776245652472482" />
                        </node>
                        <node concept="1rXfSq" id="aA" role="33vP2m">
                          <ref role="37wK5l" node="9W" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2605776245652472482" />
                          <node concept="2OqwBi" id="aB" role="37wK5m">
                            <uo k="s:originTrace" v="n:2605776245652472482" />
                            <node concept="37vLTw" id="aF" role="2Oq$k0">
                              <ref role="3cqZAo" node="ao" resolve="context" />
                              <uo k="s:originTrace" v="n:2605776245652472482" />
                            </node>
                            <node concept="liA8E" id="aG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2605776245652472482" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="aC" role="37wK5m">
                            <uo k="s:originTrace" v="n:2605776245652472482" />
                            <node concept="37vLTw" id="aH" role="2Oq$k0">
                              <ref role="3cqZAo" node="ao" resolve="context" />
                              <uo k="s:originTrace" v="n:2605776245652472482" />
                            </node>
                            <node concept="liA8E" id="aI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2605776245652472482" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="aD" role="37wK5m">
                            <uo k="s:originTrace" v="n:2605776245652472482" />
                            <node concept="37vLTw" id="aJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="ao" resolve="context" />
                              <uo k="s:originTrace" v="n:2605776245652472482" />
                            </node>
                            <node concept="liA8E" id="aK" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2605776245652472482" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="aE" role="37wK5m">
                            <uo k="s:originTrace" v="n:2605776245652472482" />
                            <node concept="37vLTw" id="aL" role="2Oq$k0">
                              <ref role="3cqZAo" node="ao" resolve="context" />
                              <uo k="s:originTrace" v="n:2605776245652472482" />
                            </node>
                            <node concept="liA8E" id="aM" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2605776245652472482" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="aw" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2605776245652472482" />
                    </node>
                    <node concept="3clFbJ" id="ax" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2605776245652472482" />
                      <node concept="3clFbS" id="aN" role="3clFbx">
                        <uo k="s:originTrace" v="n:2605776245652472482" />
                        <node concept="3clFbF" id="aP" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2605776245652472482" />
                          <node concept="2OqwBi" id="aQ" role="3clFbG">
                            <uo k="s:originTrace" v="n:2605776245652472482" />
                            <node concept="37vLTw" id="aR" role="2Oq$k0">
                              <ref role="3cqZAo" node="ap" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2605776245652472482" />
                            </node>
                            <node concept="liA8E" id="aS" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2605776245652472482" />
                              <node concept="1dyn4i" id="aT" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2605776245652472482" />
                                <node concept="2ShNRf" id="aU" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2605776245652472482" />
                                  <node concept="1pGfFk" id="aV" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2605776245652472482" />
                                    <node concept="Xl_RD" id="aW" role="37wK5m">
                                      <property role="Xl_RC" value="r:9750d418-880f-460d-9880-d67dd111722d(org.iets3.core.expr.base.constraints)" />
                                      <uo k="s:originTrace" v="n:2605776245652472482" />
                                    </node>
                                    <node concept="Xl_RD" id="aX" role="37wK5m">
                                      <property role="Xl_RC" value="2605776245652472483" />
                                      <uo k="s:originTrace" v="n:2605776245652472482" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="aO" role="3clFbw">
                        <uo k="s:originTrace" v="n:2605776245652472482" />
                        <node concept="3y3z36" id="aY" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2605776245652472482" />
                          <node concept="10Nm6u" id="b0" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2605776245652472482" />
                          </node>
                          <node concept="37vLTw" id="b1" role="3uHU7B">
                            <ref role="3cqZAo" node="ap" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2605776245652472482" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="aZ" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2605776245652472482" />
                          <node concept="37vLTw" id="b2" role="3fr31v">
                            <ref role="3cqZAo" node="a$" resolve="result" />
                            <uo k="s:originTrace" v="n:2605776245652472482" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ay" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2605776245652472482" />
                    </node>
                    <node concept="3clFbF" id="az" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2605776245652472482" />
                      <node concept="37vLTw" id="b3" role="3clFbG">
                        <ref role="3cqZAo" node="a$" resolve="result" />
                        <uo k="s:originTrace" v="n:2605776245652472482" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="aj" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2605776245652472482" />
                </node>
                <node concept="3uibUv" id="ak" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2605776245652472482" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aa" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2605776245652472482" />
      </node>
    </node>
    <node concept="2YIFZL" id="9W" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2605776245652472482" />
      <node concept="10P_77" id="b4" role="3clF45">
        <uo k="s:originTrace" v="n:2605776245652472482" />
      </node>
      <node concept="3Tm6S6" id="b5" role="1B3o_S">
        <uo k="s:originTrace" v="n:2605776245652472482" />
      </node>
      <node concept="3clFbS" id="b6" role="3clF47">
        <uo k="s:originTrace" v="n:2605776245652472484" />
        <node concept="3clFbF" id="bb" role="3cqZAp">
          <uo k="s:originTrace" v="n:2605776245652472941" />
          <node concept="2OqwBi" id="bc" role="3clFbG">
            <uo k="s:originTrace" v="n:2605776245652475115" />
            <node concept="35c_gC" id="bd" role="2Oq$k0">
              <ref role="35c_gD" to="4kwy:6BCTLIjCra2" resolve="IControlAdvancedFeatures" />
              <uo k="s:originTrace" v="n:2605776245652472940" />
            </node>
            <node concept="2qgKlT" id="be" role="2OqNvi">
              <ref role="37wK5l" to="gdgh:4FREEt6zM91" resolve="areAttemptsAllowed" />
              <uo k="s:originTrace" v="n:2605776245652476318" />
              <node concept="37vLTw" id="bf" role="37wK5m">
                <ref role="3cqZAo" node="b8" resolve="parentNode" />
                <uo k="s:originTrace" v="n:2605776245652477068" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="b7" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2605776245652472482" />
        <node concept="3uibUv" id="bg" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2605776245652472482" />
        </node>
      </node>
      <node concept="37vLTG" id="b8" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2605776245652472482" />
        <node concept="3uibUv" id="bh" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2605776245652472482" />
        </node>
      </node>
      <node concept="37vLTG" id="b9" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2605776245652472482" />
        <node concept="3uibUv" id="bi" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2605776245652472482" />
        </node>
      </node>
      <node concept="37vLTG" id="ba" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2605776245652472482" />
        <node concept="3uibUv" id="bj" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2605776245652472482" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bk">
    <property role="3GE5qa" value="validity" />
    <property role="TrG5h" value="ErrorTarget_Constraints" />
    <uo k="s:originTrace" v="n:8219602584758531677" />
    <node concept="3Tm1VV" id="bl" role="1B3o_S">
      <uo k="s:originTrace" v="n:8219602584758531677" />
    </node>
    <node concept="3uibUv" id="bm" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8219602584758531677" />
    </node>
    <node concept="3clFbW" id="bn" role="jymVt">
      <uo k="s:originTrace" v="n:8219602584758531677" />
      <node concept="3cqZAl" id="br" role="3clF45">
        <uo k="s:originTrace" v="n:8219602584758531677" />
      </node>
      <node concept="3clFbS" id="bs" role="3clF47">
        <uo k="s:originTrace" v="n:8219602584758531677" />
        <node concept="XkiVB" id="bu" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8219602584758531677" />
          <node concept="1BaE9c" id="bv" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ErrorTarget$17" />
            <uo k="s:originTrace" v="n:8219602584758531677" />
            <node concept="2YIFZM" id="bw" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8219602584758531677" />
              <node concept="1adDum" id="bx" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
                <uo k="s:originTrace" v="n:8219602584758531677" />
              </node>
              <node concept="1adDum" id="by" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
                <uo k="s:originTrace" v="n:8219602584758531677" />
              </node>
              <node concept="1adDum" id="bz" role="37wK5m">
                <property role="1adDun" value="0x7211e500636a361dL" />
                <uo k="s:originTrace" v="n:8219602584758531677" />
              </node>
              <node concept="Xl_RD" id="b$" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base.structure.ErrorTarget" />
                <uo k="s:originTrace" v="n:8219602584758531677" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bt" role="1B3o_S">
        <uo k="s:originTrace" v="n:8219602584758531677" />
      </node>
    </node>
    <node concept="2tJIrI" id="bo" role="jymVt">
      <uo k="s:originTrace" v="n:8219602584758531677" />
    </node>
    <node concept="3clFb_" id="bp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8219602584758531677" />
      <node concept="3Tmbuc" id="b_" role="1B3o_S">
        <uo k="s:originTrace" v="n:8219602584758531677" />
      </node>
      <node concept="3uibUv" id="bA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8219602584758531677" />
        <node concept="3uibUv" id="bD" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8219602584758531677" />
        </node>
        <node concept="3uibUv" id="bE" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8219602584758531677" />
        </node>
      </node>
      <node concept="3clFbS" id="bB" role="3clF47">
        <uo k="s:originTrace" v="n:8219602584758531677" />
        <node concept="3clFbF" id="bF" role="3cqZAp">
          <uo k="s:originTrace" v="n:8219602584758531677" />
          <node concept="2ShNRf" id="bG" role="3clFbG">
            <uo k="s:originTrace" v="n:8219602584758531677" />
            <node concept="YeOm9" id="bH" role="2ShVmc">
              <uo k="s:originTrace" v="n:8219602584758531677" />
              <node concept="1Y3b0j" id="bI" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8219602584758531677" />
                <node concept="3Tm1VV" id="bJ" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8219602584758531677" />
                </node>
                <node concept="3clFb_" id="bK" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8219602584758531677" />
                  <node concept="3Tm1VV" id="bN" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8219602584758531677" />
                  </node>
                  <node concept="2AHcQZ" id="bO" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8219602584758531677" />
                  </node>
                  <node concept="3uibUv" id="bP" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8219602584758531677" />
                  </node>
                  <node concept="37vLTG" id="bQ" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8219602584758531677" />
                    <node concept="3uibUv" id="bT" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8219602584758531677" />
                    </node>
                    <node concept="2AHcQZ" id="bU" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8219602584758531677" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="bR" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8219602584758531677" />
                    <node concept="3uibUv" id="bV" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8219602584758531677" />
                    </node>
                    <node concept="2AHcQZ" id="bW" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8219602584758531677" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="bS" role="3clF47">
                    <uo k="s:originTrace" v="n:8219602584758531677" />
                    <node concept="3cpWs8" id="bX" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8219602584758531677" />
                      <node concept="3cpWsn" id="c2" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8219602584758531677" />
                        <node concept="10P_77" id="c3" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8219602584758531677" />
                        </node>
                        <node concept="1rXfSq" id="c4" role="33vP2m">
                          <ref role="37wK5l" node="bq" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8219602584758531677" />
                          <node concept="2OqwBi" id="c5" role="37wK5m">
                            <uo k="s:originTrace" v="n:8219602584758531677" />
                            <node concept="37vLTw" id="c9" role="2Oq$k0">
                              <ref role="3cqZAo" node="bQ" resolve="context" />
                              <uo k="s:originTrace" v="n:8219602584758531677" />
                            </node>
                            <node concept="liA8E" id="ca" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8219602584758531677" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="c6" role="37wK5m">
                            <uo k="s:originTrace" v="n:8219602584758531677" />
                            <node concept="37vLTw" id="cb" role="2Oq$k0">
                              <ref role="3cqZAo" node="bQ" resolve="context" />
                              <uo k="s:originTrace" v="n:8219602584758531677" />
                            </node>
                            <node concept="liA8E" id="cc" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8219602584758531677" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="c7" role="37wK5m">
                            <uo k="s:originTrace" v="n:8219602584758531677" />
                            <node concept="37vLTw" id="cd" role="2Oq$k0">
                              <ref role="3cqZAo" node="bQ" resolve="context" />
                              <uo k="s:originTrace" v="n:8219602584758531677" />
                            </node>
                            <node concept="liA8E" id="ce" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8219602584758531677" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="c8" role="37wK5m">
                            <uo k="s:originTrace" v="n:8219602584758531677" />
                            <node concept="37vLTw" id="cf" role="2Oq$k0">
                              <ref role="3cqZAo" node="bQ" resolve="context" />
                              <uo k="s:originTrace" v="n:8219602584758531677" />
                            </node>
                            <node concept="liA8E" id="cg" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8219602584758531677" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="bY" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8219602584758531677" />
                    </node>
                    <node concept="3clFbJ" id="bZ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8219602584758531677" />
                      <node concept="3clFbS" id="ch" role="3clFbx">
                        <uo k="s:originTrace" v="n:8219602584758531677" />
                        <node concept="3clFbF" id="cj" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8219602584758531677" />
                          <node concept="2OqwBi" id="ck" role="3clFbG">
                            <uo k="s:originTrace" v="n:8219602584758531677" />
                            <node concept="37vLTw" id="cl" role="2Oq$k0">
                              <ref role="3cqZAo" node="bR" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8219602584758531677" />
                            </node>
                            <node concept="liA8E" id="cm" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8219602584758531677" />
                              <node concept="1dyn4i" id="cn" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8219602584758531677" />
                                <node concept="2ShNRf" id="co" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8219602584758531677" />
                                  <node concept="1pGfFk" id="cp" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8219602584758531677" />
                                    <node concept="Xl_RD" id="cq" role="37wK5m">
                                      <property role="Xl_RC" value="r:9750d418-880f-460d-9880-d67dd111722d(org.iets3.core.expr.base.constraints)" />
                                      <uo k="s:originTrace" v="n:8219602584758531677" />
                                    </node>
                                    <node concept="Xl_RD" id="cr" role="37wK5m">
                                      <property role="Xl_RC" value="7126186526844787153" />
                                      <uo k="s:originTrace" v="n:8219602584758531677" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="ci" role="3clFbw">
                        <uo k="s:originTrace" v="n:8219602584758531677" />
                        <node concept="3y3z36" id="cs" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8219602584758531677" />
                          <node concept="10Nm6u" id="cu" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8219602584758531677" />
                          </node>
                          <node concept="37vLTw" id="cv" role="3uHU7B">
                            <ref role="3cqZAo" node="bR" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8219602584758531677" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="ct" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8219602584758531677" />
                          <node concept="37vLTw" id="cw" role="3fr31v">
                            <ref role="3cqZAo" node="c2" resolve="result" />
                            <uo k="s:originTrace" v="n:8219602584758531677" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="c0" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8219602584758531677" />
                    </node>
                    <node concept="3clFbF" id="c1" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8219602584758531677" />
                      <node concept="37vLTw" id="cx" role="3clFbG">
                        <ref role="3cqZAo" node="c2" resolve="result" />
                        <uo k="s:originTrace" v="n:8219602584758531677" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="bL" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8219602584758531677" />
                </node>
                <node concept="3uibUv" id="bM" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8219602584758531677" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8219602584758531677" />
      </node>
    </node>
    <node concept="2YIFZL" id="bq" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8219602584758531677" />
      <node concept="10P_77" id="cy" role="3clF45">
        <uo k="s:originTrace" v="n:8219602584758531677" />
      </node>
      <node concept="3Tm6S6" id="cz" role="1B3o_S">
        <uo k="s:originTrace" v="n:8219602584758531677" />
      </node>
      <node concept="3clFbS" id="c$" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844787154" />
        <node concept="3clFbF" id="cD" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844787155" />
          <node concept="2OqwBi" id="cE" role="3clFbG">
            <uo k="s:originTrace" v="n:7126186526844787156" />
            <node concept="2OqwBi" id="cF" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7126186526844787157" />
              <node concept="2OqwBi" id="cH" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7126186526844787158" />
                <node concept="1PxgMI" id="cJ" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7126186526844787159" />
                  <node concept="37vLTw" id="cL" role="1m5AlR">
                    <ref role="3cqZAo" node="cA" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:7126186526844787160" />
                  </node>
                  <node concept="chp4Y" id="cM" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                    <uo k="s:originTrace" v="n:7126186526844787161" />
                  </node>
                </node>
                <node concept="3TrEf2" id="cK" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
                  <uo k="s:originTrace" v="n:7126186526844787162" />
                </node>
              </node>
              <node concept="3JvlWi" id="cI" role="2OqNvi">
                <uo k="s:originTrace" v="n:7126186526844787163" />
              </node>
            </node>
            <node concept="1mIQ4w" id="cG" role="2OqNvi">
              <uo k="s:originTrace" v="n:7126186526844787164" />
              <node concept="chp4Y" id="cN" role="cj9EA">
                <ref role="cht4Q" to="hm2y:78hTg1zmOHv" resolve="ValidityType" />
                <uo k="s:originTrace" v="n:7126186526844787165" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="c_" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8219602584758531677" />
        <node concept="3uibUv" id="cO" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8219602584758531677" />
        </node>
      </node>
      <node concept="37vLTG" id="cA" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8219602584758531677" />
        <node concept="3uibUv" id="cP" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8219602584758531677" />
        </node>
      </node>
      <node concept="37vLTG" id="cB" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8219602584758531677" />
        <node concept="3uibUv" id="cQ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8219602584758531677" />
        </node>
      </node>
      <node concept="37vLTG" id="cC" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8219602584758531677" />
        <node concept="3uibUv" id="cR" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8219602584758531677" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cS">
    <property role="3GE5qa" value="contract" />
    <property role="TrG5h" value="ExprInContract_Constraints" />
    <uo k="s:originTrace" v="n:867786408877888737" />
    <node concept="3Tm1VV" id="cT" role="1B3o_S">
      <uo k="s:originTrace" v="n:867786408877888737" />
    </node>
    <node concept="3uibUv" id="cU" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:867786408877888737" />
    </node>
    <node concept="3clFbW" id="cV" role="jymVt">
      <uo k="s:originTrace" v="n:867786408877888737" />
      <node concept="3cqZAl" id="cZ" role="3clF45">
        <uo k="s:originTrace" v="n:867786408877888737" />
      </node>
      <node concept="3clFbS" id="d0" role="3clF47">
        <uo k="s:originTrace" v="n:867786408877888737" />
        <node concept="XkiVB" id="d2" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:867786408877888737" />
          <node concept="1BaE9c" id="d3" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ExprInContract$zh" />
            <uo k="s:originTrace" v="n:867786408877888737" />
            <node concept="2YIFZM" id="d4" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:867786408877888737" />
              <node concept="1adDum" id="d5" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
                <uo k="s:originTrace" v="n:867786408877888737" />
              </node>
              <node concept="1adDum" id="d6" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
                <uo k="s:originTrace" v="n:867786408877888737" />
              </node>
              <node concept="1adDum" id="d7" role="37wK5m">
                <property role="1adDun" value="0xc0aff24221414bfL" />
                <uo k="s:originTrace" v="n:867786408877888737" />
              </node>
              <node concept="Xl_RD" id="d8" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base.structure.ExprInContract" />
                <uo k="s:originTrace" v="n:867786408877888737" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="d1" role="1B3o_S">
        <uo k="s:originTrace" v="n:867786408877888737" />
      </node>
    </node>
    <node concept="2tJIrI" id="cW" role="jymVt">
      <uo k="s:originTrace" v="n:867786408877888737" />
    </node>
    <node concept="3clFb_" id="cX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:867786408877888737" />
      <node concept="3Tmbuc" id="d9" role="1B3o_S">
        <uo k="s:originTrace" v="n:867786408877888737" />
      </node>
      <node concept="3uibUv" id="da" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:867786408877888737" />
        <node concept="3uibUv" id="dd" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:867786408877888737" />
        </node>
        <node concept="3uibUv" id="de" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:867786408877888737" />
        </node>
      </node>
      <node concept="3clFbS" id="db" role="3clF47">
        <uo k="s:originTrace" v="n:867786408877888737" />
        <node concept="3clFbF" id="df" role="3cqZAp">
          <uo k="s:originTrace" v="n:867786408877888737" />
          <node concept="2ShNRf" id="dg" role="3clFbG">
            <uo k="s:originTrace" v="n:867786408877888737" />
            <node concept="YeOm9" id="dh" role="2ShVmc">
              <uo k="s:originTrace" v="n:867786408877888737" />
              <node concept="1Y3b0j" id="di" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:867786408877888737" />
                <node concept="3Tm1VV" id="dj" role="1B3o_S">
                  <uo k="s:originTrace" v="n:867786408877888737" />
                </node>
                <node concept="3clFb_" id="dk" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:867786408877888737" />
                  <node concept="3Tm1VV" id="dn" role="1B3o_S">
                    <uo k="s:originTrace" v="n:867786408877888737" />
                  </node>
                  <node concept="2AHcQZ" id="do" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:867786408877888737" />
                  </node>
                  <node concept="3uibUv" id="dp" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:867786408877888737" />
                  </node>
                  <node concept="37vLTG" id="dq" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:867786408877888737" />
                    <node concept="3uibUv" id="dt" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:867786408877888737" />
                    </node>
                    <node concept="2AHcQZ" id="du" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:867786408877888737" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="dr" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:867786408877888737" />
                    <node concept="3uibUv" id="dv" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:867786408877888737" />
                    </node>
                    <node concept="2AHcQZ" id="dw" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:867786408877888737" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="ds" role="3clF47">
                    <uo k="s:originTrace" v="n:867786408877888737" />
                    <node concept="3cpWs8" id="dx" role="3cqZAp">
                      <uo k="s:originTrace" v="n:867786408877888737" />
                      <node concept="3cpWsn" id="dA" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:867786408877888737" />
                        <node concept="10P_77" id="dB" role="1tU5fm">
                          <uo k="s:originTrace" v="n:867786408877888737" />
                        </node>
                        <node concept="1rXfSq" id="dC" role="33vP2m">
                          <ref role="37wK5l" node="cY" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:867786408877888737" />
                          <node concept="2OqwBi" id="dD" role="37wK5m">
                            <uo k="s:originTrace" v="n:867786408877888737" />
                            <node concept="37vLTw" id="dH" role="2Oq$k0">
                              <ref role="3cqZAo" node="dq" resolve="context" />
                              <uo k="s:originTrace" v="n:867786408877888737" />
                            </node>
                            <node concept="liA8E" id="dI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:867786408877888737" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dE" role="37wK5m">
                            <uo k="s:originTrace" v="n:867786408877888737" />
                            <node concept="37vLTw" id="dJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="dq" resolve="context" />
                              <uo k="s:originTrace" v="n:867786408877888737" />
                            </node>
                            <node concept="liA8E" id="dK" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:867786408877888737" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dF" role="37wK5m">
                            <uo k="s:originTrace" v="n:867786408877888737" />
                            <node concept="37vLTw" id="dL" role="2Oq$k0">
                              <ref role="3cqZAo" node="dq" resolve="context" />
                              <uo k="s:originTrace" v="n:867786408877888737" />
                            </node>
                            <node concept="liA8E" id="dM" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:867786408877888737" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dG" role="37wK5m">
                            <uo k="s:originTrace" v="n:867786408877888737" />
                            <node concept="37vLTw" id="dN" role="2Oq$k0">
                              <ref role="3cqZAo" node="dq" resolve="context" />
                              <uo k="s:originTrace" v="n:867786408877888737" />
                            </node>
                            <node concept="liA8E" id="dO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:867786408877888737" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="dy" role="3cqZAp">
                      <uo k="s:originTrace" v="n:867786408877888737" />
                    </node>
                    <node concept="3clFbJ" id="dz" role="3cqZAp">
                      <uo k="s:originTrace" v="n:867786408877888737" />
                      <node concept="3clFbS" id="dP" role="3clFbx">
                        <uo k="s:originTrace" v="n:867786408877888737" />
                        <node concept="3clFbF" id="dR" role="3cqZAp">
                          <uo k="s:originTrace" v="n:867786408877888737" />
                          <node concept="2OqwBi" id="dS" role="3clFbG">
                            <uo k="s:originTrace" v="n:867786408877888737" />
                            <node concept="37vLTw" id="dT" role="2Oq$k0">
                              <ref role="3cqZAo" node="dr" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:867786408877888737" />
                            </node>
                            <node concept="liA8E" id="dU" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:867786408877888737" />
                              <node concept="1dyn4i" id="dV" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:867786408877888737" />
                                <node concept="2ShNRf" id="dW" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:867786408877888737" />
                                  <node concept="1pGfFk" id="dX" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:867786408877888737" />
                                    <node concept="Xl_RD" id="dY" role="37wK5m">
                                      <property role="Xl_RC" value="r:9750d418-880f-460d-9880-d67dd111722d(org.iets3.core.expr.base.constraints)" />
                                      <uo k="s:originTrace" v="n:867786408877888737" />
                                    </node>
                                    <node concept="Xl_RD" id="dZ" role="37wK5m">
                                      <property role="Xl_RC" value="7126186526844787311" />
                                      <uo k="s:originTrace" v="n:867786408877888737" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="dQ" role="3clFbw">
                        <uo k="s:originTrace" v="n:867786408877888737" />
                        <node concept="3y3z36" id="e0" role="3uHU7w">
                          <uo k="s:originTrace" v="n:867786408877888737" />
                          <node concept="10Nm6u" id="e2" role="3uHU7w">
                            <uo k="s:originTrace" v="n:867786408877888737" />
                          </node>
                          <node concept="37vLTw" id="e3" role="3uHU7B">
                            <ref role="3cqZAo" node="dr" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:867786408877888737" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="e1" role="3uHU7B">
                          <uo k="s:originTrace" v="n:867786408877888737" />
                          <node concept="37vLTw" id="e4" role="3fr31v">
                            <ref role="3cqZAo" node="dA" resolve="result" />
                            <uo k="s:originTrace" v="n:867786408877888737" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="d$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:867786408877888737" />
                    </node>
                    <node concept="3clFbF" id="d_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:867786408877888737" />
                      <node concept="37vLTw" id="e5" role="3clFbG">
                        <ref role="3cqZAo" node="dA" resolve="result" />
                        <uo k="s:originTrace" v="n:867786408877888737" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="dl" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:867786408877888737" />
                </node>
                <node concept="3uibUv" id="dm" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:867786408877888737" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:867786408877888737" />
      </node>
    </node>
    <node concept="2YIFZL" id="cY" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:867786408877888737" />
      <node concept="10P_77" id="e6" role="3clF45">
        <uo k="s:originTrace" v="n:867786408877888737" />
      </node>
      <node concept="3Tm6S6" id="e7" role="1B3o_S">
        <uo k="s:originTrace" v="n:867786408877888737" />
      </node>
      <node concept="3clFbS" id="e8" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844787312" />
        <node concept="3clFbF" id="ed" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844787313" />
          <node concept="2OqwBi" id="ee" role="3clFbG">
            <uo k="s:originTrace" v="n:7126186526844787314" />
            <node concept="2OqwBi" id="ef" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7126186526844787315" />
              <node concept="37vLTw" id="eh" role="2Oq$k0">
                <ref role="3cqZAo" node="ea" resolve="parentNode" />
                <uo k="s:originTrace" v="n:7126186526844787316" />
              </node>
              <node concept="2Xjw5R" id="ei" role="2OqNvi">
                <uo k="s:originTrace" v="n:7126186526844787317" />
                <node concept="1xMEDy" id="ej" role="1xVPHs">
                  <uo k="s:originTrace" v="n:7126186526844787318" />
                  <node concept="chp4Y" id="ek" role="ri$Ld">
                    <ref role="cht4Q" to="hm2y:KaZMgy4Iiz" resolve="IContracted" />
                    <uo k="s:originTrace" v="n:7126186526844787319" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="eg" role="2OqNvi">
              <uo k="s:originTrace" v="n:7126186526844787320" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="e9" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:867786408877888737" />
        <node concept="3uibUv" id="el" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:867786408877888737" />
        </node>
      </node>
      <node concept="37vLTG" id="ea" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:867786408877888737" />
        <node concept="3uibUv" id="em" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:867786408877888737" />
        </node>
      </node>
      <node concept="37vLTG" id="eb" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:867786408877888737" />
        <node concept="3uibUv" id="en" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:867786408877888737" />
        </node>
      </node>
      <node concept="37vLTG" id="ec" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:867786408877888737" />
        <node concept="3uibUv" id="eo" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:867786408877888737" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="ep">
    <node concept="39e2AJ" id="eq" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="er" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="es" role="39e2AY">
          <ref role="39e2AS" node="1u" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="et">
    <property role="TrG5h" value="IControlAdvancedFeatures_old_Constraints" />
    <uo k="s:originTrace" v="n:7631603674206288760" />
    <node concept="3Tm1VV" id="eu" role="1B3o_S">
      <uo k="s:originTrace" v="n:7631603674206288760" />
    </node>
    <node concept="3uibUv" id="ev" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7631603674206288760" />
    </node>
    <node concept="3clFbW" id="ew" role="jymVt">
      <uo k="s:originTrace" v="n:7631603674206288760" />
      <node concept="3cqZAl" id="ey" role="3clF45">
        <uo k="s:originTrace" v="n:7631603674206288760" />
      </node>
      <node concept="3clFbS" id="ez" role="3clF47">
        <uo k="s:originTrace" v="n:7631603674206288760" />
        <node concept="XkiVB" id="e_" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7631603674206288760" />
          <node concept="1BaE9c" id="eA" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IControlAdvancedFeatures_old$V6" />
            <uo k="s:originTrace" v="n:7631603674206288760" />
            <node concept="2YIFZM" id="eB" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:7631603674206288760" />
              <node concept="1adDum" id="eC" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
                <uo k="s:originTrace" v="n:7631603674206288760" />
              </node>
              <node concept="1adDum" id="eD" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
                <uo k="s:originTrace" v="n:7631603674206288760" />
              </node>
              <node concept="1adDum" id="eE" role="37wK5m">
                <property role="1adDun" value="0x69e8e71b93a1b282L" />
                <uo k="s:originTrace" v="n:7631603674206288760" />
              </node>
              <node concept="Xl_RD" id="eF" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base.structure.IControlAdvancedFeatures_old" />
                <uo k="s:originTrace" v="n:7631603674206288760" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e$" role="1B3o_S">
        <uo k="s:originTrace" v="n:7631603674206288760" />
      </node>
    </node>
    <node concept="2tJIrI" id="ex" role="jymVt">
      <uo k="s:originTrace" v="n:7631603674206288760" />
    </node>
  </node>
  <node concept="312cEu" id="eG">
    <property role="3GE5qa" value="option" />
    <property role="TrG5h" value="ISingleSymbolRef_Constraints" />
    <uo k="s:originTrace" v="n:3829047245302405090" />
    <node concept="3Tm1VV" id="eH" role="1B3o_S">
      <uo k="s:originTrace" v="n:3829047245302405090" />
    </node>
    <node concept="3uibUv" id="eI" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3829047245302405090" />
    </node>
    <node concept="3clFbW" id="eJ" role="jymVt">
      <uo k="s:originTrace" v="n:3829047245302405090" />
      <node concept="3cqZAl" id="eL" role="3clF45">
        <uo k="s:originTrace" v="n:3829047245302405090" />
      </node>
      <node concept="3clFbS" id="eM" role="3clF47">
        <uo k="s:originTrace" v="n:3829047245302405090" />
        <node concept="XkiVB" id="eO" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3829047245302405090" />
          <node concept="1BaE9c" id="eP" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ISingleSymbolRef$yW" />
            <uo k="s:originTrace" v="n:3829047245302405090" />
            <node concept="2YIFZM" id="eQ" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:3829047245302405090" />
              <node concept="1adDum" id="eR" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
                <uo k="s:originTrace" v="n:3829047245302405090" />
              </node>
              <node concept="1adDum" id="eS" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
                <uo k="s:originTrace" v="n:3829047245302405090" />
              </node>
              <node concept="1adDum" id="eT" role="37wK5m">
                <property role="1adDun" value="0x3523822eb470014aL" />
                <uo k="s:originTrace" v="n:3829047245302405090" />
              </node>
              <node concept="Xl_RD" id="eU" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base.structure.ISingleSymbolRef" />
                <uo k="s:originTrace" v="n:3829047245302405090" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eN" role="1B3o_S">
        <uo k="s:originTrace" v="n:3829047245302405090" />
      </node>
    </node>
    <node concept="2tJIrI" id="eK" role="jymVt">
      <uo k="s:originTrace" v="n:3829047245302405090" />
    </node>
  </node>
  <node concept="312cEu" id="eV">
    <property role="3GE5qa" value="validity" />
    <property role="TrG5h" value="ImplicitValidityValExpr_Constraints" />
    <uo k="s:originTrace" v="n:8219602584774439966" />
    <node concept="3Tm1VV" id="eW" role="1B3o_S">
      <uo k="s:originTrace" v="n:8219602584774439966" />
    </node>
    <node concept="3uibUv" id="eX" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8219602584774439966" />
    </node>
    <node concept="3clFbW" id="eY" role="jymVt">
      <uo k="s:originTrace" v="n:8219602584774439966" />
      <node concept="3cqZAl" id="f2" role="3clF45">
        <uo k="s:originTrace" v="n:8219602584774439966" />
      </node>
      <node concept="3clFbS" id="f3" role="3clF47">
        <uo k="s:originTrace" v="n:8219602584774439966" />
        <node concept="XkiVB" id="f5" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8219602584774439966" />
          <node concept="1BaE9c" id="f6" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ImplicitValidityValExpr$PU" />
            <uo k="s:originTrace" v="n:8219602584774439966" />
            <node concept="2YIFZM" id="f7" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8219602584774439966" />
              <node concept="1adDum" id="f8" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
                <uo k="s:originTrace" v="n:8219602584774439966" />
              </node>
              <node concept="1adDum" id="f9" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
                <uo k="s:originTrace" v="n:8219602584774439966" />
              </node>
              <node concept="1adDum" id="fa" role="37wK5m">
                <property role="1adDun" value="0x7211e500642440d1L" />
                <uo k="s:originTrace" v="n:8219602584774439966" />
              </node>
              <node concept="Xl_RD" id="fb" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base.structure.ImplicitValidityValExpr" />
                <uo k="s:originTrace" v="n:8219602584774439966" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="f4" role="1B3o_S">
        <uo k="s:originTrace" v="n:8219602584774439966" />
      </node>
    </node>
    <node concept="2tJIrI" id="eZ" role="jymVt">
      <uo k="s:originTrace" v="n:8219602584774439966" />
    </node>
    <node concept="3clFb_" id="f0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8219602584774439966" />
      <node concept="3Tmbuc" id="fc" role="1B3o_S">
        <uo k="s:originTrace" v="n:8219602584774439966" />
      </node>
      <node concept="3uibUv" id="fd" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8219602584774439966" />
        <node concept="3uibUv" id="fg" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8219602584774439966" />
        </node>
        <node concept="3uibUv" id="fh" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8219602584774439966" />
        </node>
      </node>
      <node concept="3clFbS" id="fe" role="3clF47">
        <uo k="s:originTrace" v="n:8219602584774439966" />
        <node concept="3clFbF" id="fi" role="3cqZAp">
          <uo k="s:originTrace" v="n:8219602584774439966" />
          <node concept="2ShNRf" id="fj" role="3clFbG">
            <uo k="s:originTrace" v="n:8219602584774439966" />
            <node concept="YeOm9" id="fk" role="2ShVmc">
              <uo k="s:originTrace" v="n:8219602584774439966" />
              <node concept="1Y3b0j" id="fl" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8219602584774439966" />
                <node concept="3Tm1VV" id="fm" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8219602584774439966" />
                </node>
                <node concept="3clFb_" id="fn" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8219602584774439966" />
                  <node concept="3Tm1VV" id="fq" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8219602584774439966" />
                  </node>
                  <node concept="2AHcQZ" id="fr" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8219602584774439966" />
                  </node>
                  <node concept="3uibUv" id="fs" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8219602584774439966" />
                  </node>
                  <node concept="37vLTG" id="ft" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8219602584774439966" />
                    <node concept="3uibUv" id="fw" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8219602584774439966" />
                    </node>
                    <node concept="2AHcQZ" id="fx" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8219602584774439966" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="fu" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8219602584774439966" />
                    <node concept="3uibUv" id="fy" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8219602584774439966" />
                    </node>
                    <node concept="2AHcQZ" id="fz" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8219602584774439966" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="fv" role="3clF47">
                    <uo k="s:originTrace" v="n:8219602584774439966" />
                    <node concept="3cpWs8" id="f$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8219602584774439966" />
                      <node concept="3cpWsn" id="fD" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8219602584774439966" />
                        <node concept="10P_77" id="fE" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8219602584774439966" />
                        </node>
                        <node concept="1rXfSq" id="fF" role="33vP2m">
                          <ref role="37wK5l" node="f1" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8219602584774439966" />
                          <node concept="2OqwBi" id="fG" role="37wK5m">
                            <uo k="s:originTrace" v="n:8219602584774439966" />
                            <node concept="37vLTw" id="fK" role="2Oq$k0">
                              <ref role="3cqZAo" node="ft" resolve="context" />
                              <uo k="s:originTrace" v="n:8219602584774439966" />
                            </node>
                            <node concept="liA8E" id="fL" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8219602584774439966" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fH" role="37wK5m">
                            <uo k="s:originTrace" v="n:8219602584774439966" />
                            <node concept="37vLTw" id="fM" role="2Oq$k0">
                              <ref role="3cqZAo" node="ft" resolve="context" />
                              <uo k="s:originTrace" v="n:8219602584774439966" />
                            </node>
                            <node concept="liA8E" id="fN" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8219602584774439966" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fI" role="37wK5m">
                            <uo k="s:originTrace" v="n:8219602584774439966" />
                            <node concept="37vLTw" id="fO" role="2Oq$k0">
                              <ref role="3cqZAo" node="ft" resolve="context" />
                              <uo k="s:originTrace" v="n:8219602584774439966" />
                            </node>
                            <node concept="liA8E" id="fP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8219602584774439966" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fJ" role="37wK5m">
                            <uo k="s:originTrace" v="n:8219602584774439966" />
                            <node concept="37vLTw" id="fQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="ft" resolve="context" />
                              <uo k="s:originTrace" v="n:8219602584774439966" />
                            </node>
                            <node concept="liA8E" id="fR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8219602584774439966" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="f_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8219602584774439966" />
                    </node>
                    <node concept="3clFbJ" id="fA" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8219602584774439966" />
                      <node concept="3clFbS" id="fS" role="3clFbx">
                        <uo k="s:originTrace" v="n:8219602584774439966" />
                        <node concept="3clFbF" id="fU" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8219602584774439966" />
                          <node concept="2OqwBi" id="fV" role="3clFbG">
                            <uo k="s:originTrace" v="n:8219602584774439966" />
                            <node concept="37vLTw" id="fW" role="2Oq$k0">
                              <ref role="3cqZAo" node="fu" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8219602584774439966" />
                            </node>
                            <node concept="liA8E" id="fX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8219602584774439966" />
                              <node concept="1dyn4i" id="fY" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8219602584774439966" />
                                <node concept="2ShNRf" id="fZ" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8219602584774439966" />
                                  <node concept="1pGfFk" id="g0" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8219602584774439966" />
                                    <node concept="Xl_RD" id="g1" role="37wK5m">
                                      <property role="Xl_RC" value="r:9750d418-880f-460d-9880-d67dd111722d(org.iets3.core.expr.base.constraints)" />
                                      <uo k="s:originTrace" v="n:8219602584774439966" />
                                    </node>
                                    <node concept="Xl_RD" id="g2" role="37wK5m">
                                      <property role="Xl_RC" value="7126186526844787166" />
                                      <uo k="s:originTrace" v="n:8219602584774439966" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="fT" role="3clFbw">
                        <uo k="s:originTrace" v="n:8219602584774439966" />
                        <node concept="3y3z36" id="g3" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8219602584774439966" />
                          <node concept="10Nm6u" id="g5" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8219602584774439966" />
                          </node>
                          <node concept="37vLTw" id="g6" role="3uHU7B">
                            <ref role="3cqZAo" node="fu" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8219602584774439966" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="g4" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8219602584774439966" />
                          <node concept="37vLTw" id="g7" role="3fr31v">
                            <ref role="3cqZAo" node="fD" resolve="result" />
                            <uo k="s:originTrace" v="n:8219602584774439966" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fB" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8219602584774439966" />
                    </node>
                    <node concept="3clFbF" id="fC" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8219602584774439966" />
                      <node concept="37vLTw" id="g8" role="3clFbG">
                        <ref role="3cqZAo" node="fD" resolve="result" />
                        <uo k="s:originTrace" v="n:8219602584774439966" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="fo" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8219602584774439966" />
                </node>
                <node concept="3uibUv" id="fp" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8219602584774439966" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ff" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8219602584774439966" />
      </node>
    </node>
    <node concept="2YIFZL" id="f1" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8219602584774439966" />
      <node concept="10P_77" id="g9" role="3clF45">
        <uo k="s:originTrace" v="n:8219602584774439966" />
      </node>
      <node concept="3Tm6S6" id="ga" role="1B3o_S">
        <uo k="s:originTrace" v="n:8219602584774439966" />
      </node>
      <node concept="3clFbS" id="gb" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844787167" />
        <node concept="3clFbF" id="gg" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844787168" />
          <node concept="2OqwBi" id="gh" role="3clFbG">
            <uo k="s:originTrace" v="n:7126186526844787169" />
            <node concept="2OqwBi" id="gi" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7126186526844787170" />
              <node concept="37vLTw" id="gk" role="2Oq$k0">
                <ref role="3cqZAo" node="gd" resolve="parentNode" />
                <uo k="s:originTrace" v="n:7126186526844787171" />
              </node>
              <node concept="2Xjw5R" id="gl" role="2OqNvi">
                <uo k="s:originTrace" v="n:7126186526844787172" />
                <node concept="1xMEDy" id="gm" role="1xVPHs">
                  <uo k="s:originTrace" v="n:7126186526844787173" />
                  <node concept="chp4Y" id="go" role="ri$Ld">
                    <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                    <uo k="s:originTrace" v="n:7126186526844787174" />
                  </node>
                </node>
                <node concept="1xIGOp" id="gn" role="1xVPHs">
                  <uo k="s:originTrace" v="n:7126186526844787175" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="gj" role="2OqNvi">
              <uo k="s:originTrace" v="n:7126186526844787176" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gc" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8219602584774439966" />
        <node concept="3uibUv" id="gp" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8219602584774439966" />
        </node>
      </node>
      <node concept="37vLTG" id="gd" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8219602584774439966" />
        <node concept="3uibUv" id="gq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8219602584774439966" />
        </node>
      </node>
      <node concept="37vLTG" id="ge" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8219602584774439966" />
        <node concept="3uibUv" id="gr" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8219602584774439966" />
        </node>
      </node>
      <node concept="37vLTG" id="gf" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8219602584774439966" />
        <node concept="3uibUv" id="gs" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8219602584774439966" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gt">
    <property role="3GE5qa" value="messages" />
    <property role="TrG5h" value="InlineMessage_Constraints" />
    <uo k="s:originTrace" v="n:5299123466399141952" />
    <node concept="3Tm1VV" id="gu" role="1B3o_S">
      <uo k="s:originTrace" v="n:5299123466399141952" />
    </node>
    <node concept="3uibUv" id="gv" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5299123466399141952" />
    </node>
    <node concept="3clFbW" id="gw" role="jymVt">
      <uo k="s:originTrace" v="n:5299123466399141952" />
      <node concept="3cqZAl" id="g$" role="3clF45">
        <uo k="s:originTrace" v="n:5299123466399141952" />
      </node>
      <node concept="3clFbS" id="g_" role="3clF47">
        <uo k="s:originTrace" v="n:5299123466399141952" />
        <node concept="XkiVB" id="gB" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5299123466399141952" />
          <node concept="1BaE9c" id="gC" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InlineMessage$dm" />
            <uo k="s:originTrace" v="n:5299123466399141952" />
            <node concept="2YIFZM" id="gD" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5299123466399141952" />
              <node concept="1adDum" id="gE" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
                <uo k="s:originTrace" v="n:5299123466399141952" />
              </node>
              <node concept="1adDum" id="gF" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
                <uo k="s:originTrace" v="n:5299123466399141952" />
              </node>
              <node concept="1adDum" id="gG" role="37wK5m">
                <property role="1adDun" value="0x498a44b77b9aa812L" />
                <uo k="s:originTrace" v="n:5299123466399141952" />
              </node>
              <node concept="Xl_RD" id="gH" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base.structure.InlineMessage" />
                <uo k="s:originTrace" v="n:5299123466399141952" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gA" role="1B3o_S">
        <uo k="s:originTrace" v="n:5299123466399141952" />
      </node>
    </node>
    <node concept="2tJIrI" id="gx" role="jymVt">
      <uo k="s:originTrace" v="n:5299123466399141952" />
    </node>
    <node concept="3clFb_" id="gy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5299123466399141952" />
      <node concept="3Tmbuc" id="gI" role="1B3o_S">
        <uo k="s:originTrace" v="n:5299123466399141952" />
      </node>
      <node concept="3uibUv" id="gJ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5299123466399141952" />
        <node concept="3uibUv" id="gM" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5299123466399141952" />
        </node>
        <node concept="3uibUv" id="gN" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5299123466399141952" />
        </node>
      </node>
      <node concept="3clFbS" id="gK" role="3clF47">
        <uo k="s:originTrace" v="n:5299123466399141952" />
        <node concept="3clFbF" id="gO" role="3cqZAp">
          <uo k="s:originTrace" v="n:5299123466399141952" />
          <node concept="2ShNRf" id="gP" role="3clFbG">
            <uo k="s:originTrace" v="n:5299123466399141952" />
            <node concept="YeOm9" id="gQ" role="2ShVmc">
              <uo k="s:originTrace" v="n:5299123466399141952" />
              <node concept="1Y3b0j" id="gR" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5299123466399141952" />
                <node concept="3Tm1VV" id="gS" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5299123466399141952" />
                </node>
                <node concept="3clFb_" id="gT" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5299123466399141952" />
                  <node concept="3Tm1VV" id="gW" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5299123466399141952" />
                  </node>
                  <node concept="2AHcQZ" id="gX" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5299123466399141952" />
                  </node>
                  <node concept="3uibUv" id="gY" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5299123466399141952" />
                  </node>
                  <node concept="37vLTG" id="gZ" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5299123466399141952" />
                    <node concept="3uibUv" id="h2" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5299123466399141952" />
                    </node>
                    <node concept="2AHcQZ" id="h3" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5299123466399141952" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="h0" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5299123466399141952" />
                    <node concept="3uibUv" id="h4" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5299123466399141952" />
                    </node>
                    <node concept="2AHcQZ" id="h5" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5299123466399141952" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="h1" role="3clF47">
                    <uo k="s:originTrace" v="n:5299123466399141952" />
                    <node concept="3cpWs8" id="h6" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5299123466399141952" />
                      <node concept="3cpWsn" id="hb" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5299123466399141952" />
                        <node concept="10P_77" id="hc" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5299123466399141952" />
                        </node>
                        <node concept="1rXfSq" id="hd" role="33vP2m">
                          <ref role="37wK5l" node="gz" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5299123466399141952" />
                          <node concept="2OqwBi" id="he" role="37wK5m">
                            <uo k="s:originTrace" v="n:5299123466399141952" />
                            <node concept="37vLTw" id="hi" role="2Oq$k0">
                              <ref role="3cqZAo" node="gZ" resolve="context" />
                              <uo k="s:originTrace" v="n:5299123466399141952" />
                            </node>
                            <node concept="liA8E" id="hj" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5299123466399141952" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hf" role="37wK5m">
                            <uo k="s:originTrace" v="n:5299123466399141952" />
                            <node concept="37vLTw" id="hk" role="2Oq$k0">
                              <ref role="3cqZAo" node="gZ" resolve="context" />
                              <uo k="s:originTrace" v="n:5299123466399141952" />
                            </node>
                            <node concept="liA8E" id="hl" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5299123466399141952" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hg" role="37wK5m">
                            <uo k="s:originTrace" v="n:5299123466399141952" />
                            <node concept="37vLTw" id="hm" role="2Oq$k0">
                              <ref role="3cqZAo" node="gZ" resolve="context" />
                              <uo k="s:originTrace" v="n:5299123466399141952" />
                            </node>
                            <node concept="liA8E" id="hn" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5299123466399141952" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hh" role="37wK5m">
                            <uo k="s:originTrace" v="n:5299123466399141952" />
                            <node concept="37vLTw" id="ho" role="2Oq$k0">
                              <ref role="3cqZAo" node="gZ" resolve="context" />
                              <uo k="s:originTrace" v="n:5299123466399141952" />
                            </node>
                            <node concept="liA8E" id="hp" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5299123466399141952" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="h7" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5299123466399141952" />
                    </node>
                    <node concept="3clFbJ" id="h8" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5299123466399141952" />
                      <node concept="3clFbS" id="hq" role="3clFbx">
                        <uo k="s:originTrace" v="n:5299123466399141952" />
                        <node concept="3clFbF" id="hs" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5299123466399141952" />
                          <node concept="2OqwBi" id="ht" role="3clFbG">
                            <uo k="s:originTrace" v="n:5299123466399141952" />
                            <node concept="37vLTw" id="hu" role="2Oq$k0">
                              <ref role="3cqZAo" node="h0" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5299123466399141952" />
                            </node>
                            <node concept="liA8E" id="hv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5299123466399141952" />
                              <node concept="1dyn4i" id="hw" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5299123466399141952" />
                                <node concept="2ShNRf" id="hx" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5299123466399141952" />
                                  <node concept="1pGfFk" id="hy" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5299123466399141952" />
                                    <node concept="Xl_RD" id="hz" role="37wK5m">
                                      <property role="Xl_RC" value="r:9750d418-880f-460d-9880-d67dd111722d(org.iets3.core.expr.base.constraints)" />
                                      <uo k="s:originTrace" v="n:5299123466399141952" />
                                    </node>
                                    <node concept="Xl_RD" id="h$" role="37wK5m">
                                      <property role="Xl_RC" value="5299123466399141953" />
                                      <uo k="s:originTrace" v="n:5299123466399141952" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="hr" role="3clFbw">
                        <uo k="s:originTrace" v="n:5299123466399141952" />
                        <node concept="3y3z36" id="h_" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5299123466399141952" />
                          <node concept="10Nm6u" id="hB" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5299123466399141952" />
                          </node>
                          <node concept="37vLTw" id="hC" role="3uHU7B">
                            <ref role="3cqZAo" node="h0" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5299123466399141952" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="hA" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5299123466399141952" />
                          <node concept="37vLTw" id="hD" role="3fr31v">
                            <ref role="3cqZAo" node="hb" resolve="result" />
                            <uo k="s:originTrace" v="n:5299123466399141952" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="h9" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5299123466399141952" />
                    </node>
                    <node concept="3clFbF" id="ha" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5299123466399141952" />
                      <node concept="37vLTw" id="hE" role="3clFbG">
                        <ref role="3cqZAo" node="hb" resolve="result" />
                        <uo k="s:originTrace" v="n:5299123466399141952" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="gU" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5299123466399141952" />
                </node>
                <node concept="3uibUv" id="gV" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5299123466399141952" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5299123466399141952" />
      </node>
    </node>
    <node concept="2YIFZL" id="gz" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5299123466399141952" />
      <node concept="10P_77" id="hF" role="3clF45">
        <uo k="s:originTrace" v="n:5299123466399141952" />
      </node>
      <node concept="3Tm6S6" id="hG" role="1B3o_S">
        <uo k="s:originTrace" v="n:5299123466399141952" />
      </node>
      <node concept="3clFbS" id="hH" role="3clF47">
        <uo k="s:originTrace" v="n:5299123466399141954" />
        <node concept="3clFbF" id="hM" role="3cqZAp">
          <uo k="s:originTrace" v="n:5299123466399142421" />
          <node concept="2OqwBi" id="hN" role="3clFbG">
            <uo k="s:originTrace" v="n:5299123466399146813" />
            <node concept="2OqwBi" id="hO" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5299123466399143169" />
              <node concept="37vLTw" id="hQ" role="2Oq$k0">
                <ref role="3cqZAo" node="hJ" resolve="parentNode" />
                <uo k="s:originTrace" v="n:5299123466399142420" />
              </node>
              <node concept="2Xjw5R" id="hR" role="2OqNvi">
                <uo k="s:originTrace" v="n:5299123466399144299" />
                <node concept="1xMEDy" id="hS" role="1xVPHs">
                  <uo k="s:originTrace" v="n:5299123466399144301" />
                  <node concept="chp4Y" id="hU" role="ri$Ld">
                    <ref role="cht4Q" to="hm2y:KaZMgy4Ils" resolve="ContractItem" />
                    <uo k="s:originTrace" v="n:5299123466399144989" />
                  </node>
                </node>
                <node concept="1xIGOp" id="hT" role="1xVPHs">
                  <uo k="s:originTrace" v="n:5299123466399145722" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="hP" role="2OqNvi">
              <uo k="s:originTrace" v="n:5299123466399148378" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hI" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5299123466399141952" />
        <node concept="3uibUv" id="hV" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5299123466399141952" />
        </node>
      </node>
      <node concept="37vLTG" id="hJ" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5299123466399141952" />
        <node concept="3uibUv" id="hW" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5299123466399141952" />
        </node>
      </node>
      <node concept="37vLTG" id="hK" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5299123466399141952" />
        <node concept="3uibUv" id="hX" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5299123466399141952" />
        </node>
      </node>
      <node concept="37vLTG" id="hL" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5299123466399141952" />
        <node concept="3uibUv" id="hY" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5299123466399141952" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hZ">
    <property role="3GE5qa" value="contract" />
    <property role="TrG5h" value="Invariant_Constraints" />
    <uo k="s:originTrace" v="n:867786408877815615" />
    <node concept="3Tm1VV" id="i0" role="1B3o_S">
      <uo k="s:originTrace" v="n:867786408877815615" />
    </node>
    <node concept="3uibUv" id="i1" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:867786408877815615" />
    </node>
    <node concept="3clFbW" id="i2" role="jymVt">
      <uo k="s:originTrace" v="n:867786408877815615" />
      <node concept="3cqZAl" id="i6" role="3clF45">
        <uo k="s:originTrace" v="n:867786408877815615" />
      </node>
      <node concept="3clFbS" id="i7" role="3clF47">
        <uo k="s:originTrace" v="n:867786408877815615" />
        <node concept="XkiVB" id="i9" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:867786408877815615" />
          <node concept="1BaE9c" id="ia" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Invariant$I1" />
            <uo k="s:originTrace" v="n:867786408877815615" />
            <node concept="2YIFZM" id="ib" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:867786408877815615" />
              <node concept="1adDum" id="ic" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
                <uo k="s:originTrace" v="n:867786408877815615" />
              </node>
              <node concept="1adDum" id="id" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
                <uo k="s:originTrace" v="n:867786408877815615" />
              </node>
              <node concept="1adDum" id="ie" role="37wK5m">
                <property role="1adDun" value="0xc0aff242212e5edL" />
                <uo k="s:originTrace" v="n:867786408877815615" />
              </node>
              <node concept="Xl_RD" id="if" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base.structure.Invariant" />
                <uo k="s:originTrace" v="n:867786408877815615" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="i8" role="1B3o_S">
        <uo k="s:originTrace" v="n:867786408877815615" />
      </node>
    </node>
    <node concept="2tJIrI" id="i3" role="jymVt">
      <uo k="s:originTrace" v="n:867786408877815615" />
    </node>
    <node concept="3clFb_" id="i4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:867786408877815615" />
      <node concept="3Tmbuc" id="ig" role="1B3o_S">
        <uo k="s:originTrace" v="n:867786408877815615" />
      </node>
      <node concept="3uibUv" id="ih" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:867786408877815615" />
        <node concept="3uibUv" id="ik" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:867786408877815615" />
        </node>
        <node concept="3uibUv" id="il" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:867786408877815615" />
        </node>
      </node>
      <node concept="3clFbS" id="ii" role="3clF47">
        <uo k="s:originTrace" v="n:867786408877815615" />
        <node concept="3clFbF" id="im" role="3cqZAp">
          <uo k="s:originTrace" v="n:867786408877815615" />
          <node concept="2ShNRf" id="in" role="3clFbG">
            <uo k="s:originTrace" v="n:867786408877815615" />
            <node concept="YeOm9" id="io" role="2ShVmc">
              <uo k="s:originTrace" v="n:867786408877815615" />
              <node concept="1Y3b0j" id="ip" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:867786408877815615" />
                <node concept="3Tm1VV" id="iq" role="1B3o_S">
                  <uo k="s:originTrace" v="n:867786408877815615" />
                </node>
                <node concept="3clFb_" id="ir" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:867786408877815615" />
                  <node concept="3Tm1VV" id="iu" role="1B3o_S">
                    <uo k="s:originTrace" v="n:867786408877815615" />
                  </node>
                  <node concept="2AHcQZ" id="iv" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:867786408877815615" />
                  </node>
                  <node concept="3uibUv" id="iw" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:867786408877815615" />
                  </node>
                  <node concept="37vLTG" id="ix" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:867786408877815615" />
                    <node concept="3uibUv" id="i$" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:867786408877815615" />
                    </node>
                    <node concept="2AHcQZ" id="i_" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:867786408877815615" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="iy" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:867786408877815615" />
                    <node concept="3uibUv" id="iA" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:867786408877815615" />
                    </node>
                    <node concept="2AHcQZ" id="iB" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:867786408877815615" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="iz" role="3clF47">
                    <uo k="s:originTrace" v="n:867786408877815615" />
                    <node concept="3cpWs8" id="iC" role="3cqZAp">
                      <uo k="s:originTrace" v="n:867786408877815615" />
                      <node concept="3cpWsn" id="iH" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:867786408877815615" />
                        <node concept="10P_77" id="iI" role="1tU5fm">
                          <uo k="s:originTrace" v="n:867786408877815615" />
                        </node>
                        <node concept="1rXfSq" id="iJ" role="33vP2m">
                          <ref role="37wK5l" node="i5" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:867786408877815615" />
                          <node concept="2OqwBi" id="iK" role="37wK5m">
                            <uo k="s:originTrace" v="n:867786408877815615" />
                            <node concept="37vLTw" id="iO" role="2Oq$k0">
                              <ref role="3cqZAo" node="ix" resolve="context" />
                              <uo k="s:originTrace" v="n:867786408877815615" />
                            </node>
                            <node concept="liA8E" id="iP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:867786408877815615" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="iL" role="37wK5m">
                            <uo k="s:originTrace" v="n:867786408877815615" />
                            <node concept="37vLTw" id="iQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="ix" resolve="context" />
                              <uo k="s:originTrace" v="n:867786408877815615" />
                            </node>
                            <node concept="liA8E" id="iR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:867786408877815615" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="iM" role="37wK5m">
                            <uo k="s:originTrace" v="n:867786408877815615" />
                            <node concept="37vLTw" id="iS" role="2Oq$k0">
                              <ref role="3cqZAo" node="ix" resolve="context" />
                              <uo k="s:originTrace" v="n:867786408877815615" />
                            </node>
                            <node concept="liA8E" id="iT" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:867786408877815615" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="iN" role="37wK5m">
                            <uo k="s:originTrace" v="n:867786408877815615" />
                            <node concept="37vLTw" id="iU" role="2Oq$k0">
                              <ref role="3cqZAo" node="ix" resolve="context" />
                              <uo k="s:originTrace" v="n:867786408877815615" />
                            </node>
                            <node concept="liA8E" id="iV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:867786408877815615" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="iD" role="3cqZAp">
                      <uo k="s:originTrace" v="n:867786408877815615" />
                    </node>
                    <node concept="3clFbJ" id="iE" role="3cqZAp">
                      <uo k="s:originTrace" v="n:867786408877815615" />
                      <node concept="3clFbS" id="iW" role="3clFbx">
                        <uo k="s:originTrace" v="n:867786408877815615" />
                        <node concept="3clFbF" id="iY" role="3cqZAp">
                          <uo k="s:originTrace" v="n:867786408877815615" />
                          <node concept="2OqwBi" id="iZ" role="3clFbG">
                            <uo k="s:originTrace" v="n:867786408877815615" />
                            <node concept="37vLTw" id="j0" role="2Oq$k0">
                              <ref role="3cqZAo" node="iy" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:867786408877815615" />
                            </node>
                            <node concept="liA8E" id="j1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:867786408877815615" />
                              <node concept="1dyn4i" id="j2" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:867786408877815615" />
                                <node concept="2ShNRf" id="j3" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:867786408877815615" />
                                  <node concept="1pGfFk" id="j4" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:867786408877815615" />
                                    <node concept="Xl_RD" id="j5" role="37wK5m">
                                      <property role="Xl_RC" value="r:9750d418-880f-460d-9880-d67dd111722d(org.iets3.core.expr.base.constraints)" />
                                      <uo k="s:originTrace" v="n:867786408877815615" />
                                    </node>
                                    <node concept="Xl_RD" id="j6" role="37wK5m">
                                      <property role="Xl_RC" value="7126186526844787223" />
                                      <uo k="s:originTrace" v="n:867786408877815615" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="iX" role="3clFbw">
                        <uo k="s:originTrace" v="n:867786408877815615" />
                        <node concept="3y3z36" id="j7" role="3uHU7w">
                          <uo k="s:originTrace" v="n:867786408877815615" />
                          <node concept="10Nm6u" id="j9" role="3uHU7w">
                            <uo k="s:originTrace" v="n:867786408877815615" />
                          </node>
                          <node concept="37vLTw" id="ja" role="3uHU7B">
                            <ref role="3cqZAo" node="iy" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:867786408877815615" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="j8" role="3uHU7B">
                          <uo k="s:originTrace" v="n:867786408877815615" />
                          <node concept="37vLTw" id="jb" role="3fr31v">
                            <ref role="3cqZAo" node="iH" resolve="result" />
                            <uo k="s:originTrace" v="n:867786408877815615" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="iF" role="3cqZAp">
                      <uo k="s:originTrace" v="n:867786408877815615" />
                    </node>
                    <node concept="3clFbF" id="iG" role="3cqZAp">
                      <uo k="s:originTrace" v="n:867786408877815615" />
                      <node concept="37vLTw" id="jc" role="3clFbG">
                        <ref role="3cqZAo" node="iH" resolve="result" />
                        <uo k="s:originTrace" v="n:867786408877815615" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="is" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:867786408877815615" />
                </node>
                <node concept="3uibUv" id="it" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:867786408877815615" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ij" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:867786408877815615" />
      </node>
    </node>
    <node concept="2YIFZL" id="i5" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:867786408877815615" />
      <node concept="10P_77" id="jd" role="3clF45">
        <uo k="s:originTrace" v="n:867786408877815615" />
      </node>
      <node concept="3Tm6S6" id="je" role="1B3o_S">
        <uo k="s:originTrace" v="n:867786408877815615" />
      </node>
      <node concept="3clFbS" id="jf" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844787224" />
        <node concept="3cpWs8" id="jk" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844787225" />
          <node concept="3cpWsn" id="jm" role="3cpWs9">
            <property role="TrG5h" value="contracted" />
            <uo k="s:originTrace" v="n:7126186526844787226" />
            <node concept="3Tqbb2" id="jn" role="1tU5fm">
              <ref role="ehGHo" to="hm2y:KaZMgy4Iiz" resolve="IContracted" />
              <uo k="s:originTrace" v="n:7126186526844787227" />
            </node>
            <node concept="2OqwBi" id="jo" role="33vP2m">
              <uo k="s:originTrace" v="n:7126186526844787228" />
              <node concept="37vLTw" id="jp" role="2Oq$k0">
                <ref role="3cqZAo" node="jh" resolve="parentNode" />
                <uo k="s:originTrace" v="n:7126186526844787229" />
              </node>
              <node concept="2Xjw5R" id="jq" role="2OqNvi">
                <uo k="s:originTrace" v="n:7126186526844787230" />
                <node concept="1xMEDy" id="jr" role="1xVPHs">
                  <uo k="s:originTrace" v="n:7126186526844787231" />
                  <node concept="chp4Y" id="js" role="ri$Ld">
                    <ref role="cht4Q" to="hm2y:KaZMgy4Iiz" resolve="IContracted" />
                    <uo k="s:originTrace" v="n:7126186526844787232" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jl" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844787233" />
          <node concept="1Wc70l" id="jt" role="3clFbG">
            <uo k="s:originTrace" v="n:7126186526844787234" />
            <node concept="2OqwBi" id="ju" role="3uHU7w">
              <uo k="s:originTrace" v="n:7126186526844787235" />
              <node concept="37vLTw" id="jw" role="2Oq$k0">
                <ref role="3cqZAo" node="jm" resolve="contracted" />
                <uo k="s:originTrace" v="n:7126186526844787236" />
              </node>
              <node concept="2qgKlT" id="jx" role="2OqNvi">
                <ref role="37wK5l" to="pbu6:KaZMgy4IiZ" resolve="canHaveInvariant" />
                <uo k="s:originTrace" v="n:7126186526844787237" />
              </node>
            </node>
            <node concept="2OqwBi" id="jv" role="3uHU7B">
              <uo k="s:originTrace" v="n:7126186526844787238" />
              <node concept="37vLTw" id="jy" role="2Oq$k0">
                <ref role="3cqZAo" node="jm" resolve="contracted" />
                <uo k="s:originTrace" v="n:7126186526844787239" />
              </node>
              <node concept="3x8VRR" id="jz" role="2OqNvi">
                <uo k="s:originTrace" v="n:7126186526844787240" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jg" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:867786408877815615" />
        <node concept="3uibUv" id="j$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:867786408877815615" />
        </node>
      </node>
      <node concept="37vLTG" id="jh" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:867786408877815615" />
        <node concept="3uibUv" id="j_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:867786408877815615" />
        </node>
      </node>
      <node concept="37vLTG" id="ji" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:867786408877815615" />
        <node concept="3uibUv" id="jA" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:867786408877815615" />
        </node>
      </node>
      <node concept="37vLTG" id="jj" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:867786408877815615" />
        <node concept="3uibUv" id="jB" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:867786408877815615" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jC">
    <property role="3GE5qa" value="option" />
    <property role="TrG5h" value="IsSomeExpression_Constraints" />
    <uo k="s:originTrace" v="n:2605776245652488136" />
    <node concept="3Tm1VV" id="jD" role="1B3o_S">
      <uo k="s:originTrace" v="n:2605776245652488136" />
    </node>
    <node concept="3uibUv" id="jE" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2605776245652488136" />
    </node>
    <node concept="3clFbW" id="jF" role="jymVt">
      <uo k="s:originTrace" v="n:2605776245652488136" />
      <node concept="3cqZAl" id="jJ" role="3clF45">
        <uo k="s:originTrace" v="n:2605776245652488136" />
      </node>
      <node concept="3clFbS" id="jK" role="3clF47">
        <uo k="s:originTrace" v="n:2605776245652488136" />
        <node concept="XkiVB" id="jM" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2605776245652488136" />
          <node concept="1BaE9c" id="jN" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IsSomeExpression$Ae" />
            <uo k="s:originTrace" v="n:2605776245652488136" />
            <node concept="2YIFZM" id="jO" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2605776245652488136" />
              <node concept="1adDum" id="jP" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
                <uo k="s:originTrace" v="n:2605776245652488136" />
              </node>
              <node concept="1adDum" id="jQ" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
                <uo k="s:originTrace" v="n:2605776245652488136" />
              </node>
              <node concept="1adDum" id="jR" role="37wK5m">
                <property role="1adDun" value="0x26f4f2a81cac5800L" />
                <uo k="s:originTrace" v="n:2605776245652488136" />
              </node>
              <node concept="Xl_RD" id="jS" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base.structure.IsSomeExpression" />
                <uo k="s:originTrace" v="n:2605776245652488136" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jL" role="1B3o_S">
        <uo k="s:originTrace" v="n:2605776245652488136" />
      </node>
    </node>
    <node concept="2tJIrI" id="jG" role="jymVt">
      <uo k="s:originTrace" v="n:2605776245652488136" />
    </node>
    <node concept="3clFb_" id="jH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2605776245652488136" />
      <node concept="3Tmbuc" id="jT" role="1B3o_S">
        <uo k="s:originTrace" v="n:2605776245652488136" />
      </node>
      <node concept="3uibUv" id="jU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2605776245652488136" />
        <node concept="3uibUv" id="jX" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2605776245652488136" />
        </node>
        <node concept="3uibUv" id="jY" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2605776245652488136" />
        </node>
      </node>
      <node concept="3clFbS" id="jV" role="3clF47">
        <uo k="s:originTrace" v="n:2605776245652488136" />
        <node concept="3clFbF" id="jZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2605776245652488136" />
          <node concept="2ShNRf" id="k0" role="3clFbG">
            <uo k="s:originTrace" v="n:2605776245652488136" />
            <node concept="YeOm9" id="k1" role="2ShVmc">
              <uo k="s:originTrace" v="n:2605776245652488136" />
              <node concept="1Y3b0j" id="k2" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2605776245652488136" />
                <node concept="3Tm1VV" id="k3" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2605776245652488136" />
                </node>
                <node concept="3clFb_" id="k4" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2605776245652488136" />
                  <node concept="3Tm1VV" id="k7" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2605776245652488136" />
                  </node>
                  <node concept="2AHcQZ" id="k8" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2605776245652488136" />
                  </node>
                  <node concept="3uibUv" id="k9" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2605776245652488136" />
                  </node>
                  <node concept="37vLTG" id="ka" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2605776245652488136" />
                    <node concept="3uibUv" id="kd" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2605776245652488136" />
                    </node>
                    <node concept="2AHcQZ" id="ke" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2605776245652488136" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="kb" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2605776245652488136" />
                    <node concept="3uibUv" id="kf" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2605776245652488136" />
                    </node>
                    <node concept="2AHcQZ" id="kg" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2605776245652488136" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="kc" role="3clF47">
                    <uo k="s:originTrace" v="n:2605776245652488136" />
                    <node concept="3cpWs8" id="kh" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2605776245652488136" />
                      <node concept="3cpWsn" id="km" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2605776245652488136" />
                        <node concept="10P_77" id="kn" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2605776245652488136" />
                        </node>
                        <node concept="1rXfSq" id="ko" role="33vP2m">
                          <ref role="37wK5l" node="jI" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2605776245652488136" />
                          <node concept="2OqwBi" id="kp" role="37wK5m">
                            <uo k="s:originTrace" v="n:2605776245652488136" />
                            <node concept="37vLTw" id="kt" role="2Oq$k0">
                              <ref role="3cqZAo" node="ka" resolve="context" />
                              <uo k="s:originTrace" v="n:2605776245652488136" />
                            </node>
                            <node concept="liA8E" id="ku" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2605776245652488136" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="kq" role="37wK5m">
                            <uo k="s:originTrace" v="n:2605776245652488136" />
                            <node concept="37vLTw" id="kv" role="2Oq$k0">
                              <ref role="3cqZAo" node="ka" resolve="context" />
                              <uo k="s:originTrace" v="n:2605776245652488136" />
                            </node>
                            <node concept="liA8E" id="kw" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2605776245652488136" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="kr" role="37wK5m">
                            <uo k="s:originTrace" v="n:2605776245652488136" />
                            <node concept="37vLTw" id="kx" role="2Oq$k0">
                              <ref role="3cqZAo" node="ka" resolve="context" />
                              <uo k="s:originTrace" v="n:2605776245652488136" />
                            </node>
                            <node concept="liA8E" id="ky" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2605776245652488136" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ks" role="37wK5m">
                            <uo k="s:originTrace" v="n:2605776245652488136" />
                            <node concept="37vLTw" id="kz" role="2Oq$k0">
                              <ref role="3cqZAo" node="ka" resolve="context" />
                              <uo k="s:originTrace" v="n:2605776245652488136" />
                            </node>
                            <node concept="liA8E" id="k$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2605776245652488136" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ki" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2605776245652488136" />
                    </node>
                    <node concept="3clFbJ" id="kj" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2605776245652488136" />
                      <node concept="3clFbS" id="k_" role="3clFbx">
                        <uo k="s:originTrace" v="n:2605776245652488136" />
                        <node concept="3clFbF" id="kB" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2605776245652488136" />
                          <node concept="2OqwBi" id="kC" role="3clFbG">
                            <uo k="s:originTrace" v="n:2605776245652488136" />
                            <node concept="37vLTw" id="kD" role="2Oq$k0">
                              <ref role="3cqZAo" node="kb" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2605776245652488136" />
                            </node>
                            <node concept="liA8E" id="kE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2605776245652488136" />
                              <node concept="1dyn4i" id="kF" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2605776245652488136" />
                                <node concept="2ShNRf" id="kG" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2605776245652488136" />
                                  <node concept="1pGfFk" id="kH" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2605776245652488136" />
                                    <node concept="Xl_RD" id="kI" role="37wK5m">
                                      <property role="Xl_RC" value="r:9750d418-880f-460d-9880-d67dd111722d(org.iets3.core.expr.base.constraints)" />
                                      <uo k="s:originTrace" v="n:2605776245652488136" />
                                    </node>
                                    <node concept="Xl_RD" id="kJ" role="37wK5m">
                                      <property role="Xl_RC" value="2605776245652488137" />
                                      <uo k="s:originTrace" v="n:2605776245652488136" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="kA" role="3clFbw">
                        <uo k="s:originTrace" v="n:2605776245652488136" />
                        <node concept="3y3z36" id="kK" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2605776245652488136" />
                          <node concept="10Nm6u" id="kM" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2605776245652488136" />
                          </node>
                          <node concept="37vLTw" id="kN" role="3uHU7B">
                            <ref role="3cqZAo" node="kb" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2605776245652488136" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="kL" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2605776245652488136" />
                          <node concept="37vLTw" id="kO" role="3fr31v">
                            <ref role="3cqZAo" node="km" resolve="result" />
                            <uo k="s:originTrace" v="n:2605776245652488136" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="kk" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2605776245652488136" />
                    </node>
                    <node concept="3clFbF" id="kl" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2605776245652488136" />
                      <node concept="37vLTw" id="kP" role="3clFbG">
                        <ref role="3cqZAo" node="km" resolve="result" />
                        <uo k="s:originTrace" v="n:2605776245652488136" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="k5" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2605776245652488136" />
                </node>
                <node concept="3uibUv" id="k6" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2605776245652488136" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2605776245652488136" />
      </node>
    </node>
    <node concept="2YIFZL" id="jI" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2605776245652488136" />
      <node concept="10P_77" id="kQ" role="3clF45">
        <uo k="s:originTrace" v="n:2605776245652488136" />
      </node>
      <node concept="3Tm6S6" id="kR" role="1B3o_S">
        <uo k="s:originTrace" v="n:2605776245652488136" />
      </node>
      <node concept="3clFbS" id="kS" role="3clF47">
        <uo k="s:originTrace" v="n:2605776245652488138" />
        <node concept="3clFbF" id="kX" role="3cqZAp">
          <uo k="s:originTrace" v="n:2605776245652488595" />
          <node concept="2OqwBi" id="kY" role="3clFbG">
            <uo k="s:originTrace" v="n:2605776245652490769" />
            <node concept="35c_gC" id="kZ" role="2Oq$k0">
              <ref role="35c_gD" to="4kwy:6BCTLIjCra2" resolve="IControlAdvancedFeatures" />
              <uo k="s:originTrace" v="n:2605776245652488594" />
            </node>
            <node concept="2qgKlT" id="l0" role="2OqNvi">
              <ref role="37wK5l" to="gdgh:4FREEt6zKrJ" resolve="areOptionsAllowed" />
              <uo k="s:originTrace" v="n:2605776245652491972" />
              <node concept="37vLTw" id="l1" role="37wK5m">
                <ref role="3cqZAo" node="kU" resolve="parentNode" />
                <uo k="s:originTrace" v="n:2605776245652492722" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kT" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2605776245652488136" />
        <node concept="3uibUv" id="l2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2605776245652488136" />
        </node>
      </node>
      <node concept="37vLTG" id="kU" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2605776245652488136" />
        <node concept="3uibUv" id="l3" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2605776245652488136" />
        </node>
      </node>
      <node concept="37vLTG" id="kV" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2605776245652488136" />
        <node concept="3uibUv" id="l4" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2605776245652488136" />
        </node>
      </node>
      <node concept="37vLTG" id="kW" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2605776245652488136" />
        <node concept="3uibUv" id="l5" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2605776245652488136" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="l6">
    <property role="3GE5qa" value="join" />
    <property role="TrG5h" value="JoinType_Constraints" />
    <uo k="s:originTrace" v="n:6095949300264944902" />
    <node concept="3Tm1VV" id="l7" role="1B3o_S">
      <uo k="s:originTrace" v="n:6095949300264944902" />
    </node>
    <node concept="3uibUv" id="l8" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6095949300264944902" />
    </node>
    <node concept="3clFbW" id="l9" role="jymVt">
      <uo k="s:originTrace" v="n:6095949300264944902" />
      <node concept="3cqZAl" id="ld" role="3clF45">
        <uo k="s:originTrace" v="n:6095949300264944902" />
      </node>
      <node concept="3clFbS" id="le" role="3clF47">
        <uo k="s:originTrace" v="n:6095949300264944902" />
        <node concept="XkiVB" id="lg" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6095949300264944902" />
          <node concept="1BaE9c" id="lh" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="JoinType$TL" />
            <uo k="s:originTrace" v="n:6095949300264944902" />
            <node concept="2YIFZM" id="li" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6095949300264944902" />
              <node concept="1adDum" id="lj" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
                <uo k="s:originTrace" v="n:6095949300264944902" />
              </node>
              <node concept="1adDum" id="lk" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
                <uo k="s:originTrace" v="n:6095949300264944902" />
              </node>
              <node concept="1adDum" id="ll" role="37wK5m">
                <property role="1adDun" value="0x7edef95a36fc3555L" />
                <uo k="s:originTrace" v="n:6095949300264944902" />
              </node>
              <node concept="Xl_RD" id="lm" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base.structure.JoinType" />
                <uo k="s:originTrace" v="n:6095949300264944902" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lf" role="1B3o_S">
        <uo k="s:originTrace" v="n:6095949300264944902" />
      </node>
    </node>
    <node concept="2tJIrI" id="la" role="jymVt">
      <uo k="s:originTrace" v="n:6095949300264944902" />
    </node>
    <node concept="3clFb_" id="lb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:6095949300264944902" />
      <node concept="3Tmbuc" id="ln" role="1B3o_S">
        <uo k="s:originTrace" v="n:6095949300264944902" />
      </node>
      <node concept="3uibUv" id="lo" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:6095949300264944902" />
        <node concept="3uibUv" id="lr" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:6095949300264944902" />
        </node>
        <node concept="3uibUv" id="ls" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:6095949300264944902" />
        </node>
      </node>
      <node concept="3clFbS" id="lp" role="3clF47">
        <uo k="s:originTrace" v="n:6095949300264944902" />
        <node concept="3clFbF" id="lt" role="3cqZAp">
          <uo k="s:originTrace" v="n:6095949300264944902" />
          <node concept="2ShNRf" id="lu" role="3clFbG">
            <uo k="s:originTrace" v="n:6095949300264944902" />
            <node concept="YeOm9" id="lv" role="2ShVmc">
              <uo k="s:originTrace" v="n:6095949300264944902" />
              <node concept="1Y3b0j" id="lw" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:6095949300264944902" />
                <node concept="3Tm1VV" id="lx" role="1B3o_S">
                  <uo k="s:originTrace" v="n:6095949300264944902" />
                </node>
                <node concept="3clFb_" id="ly" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:6095949300264944902" />
                  <node concept="3Tm1VV" id="l_" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6095949300264944902" />
                  </node>
                  <node concept="2AHcQZ" id="lA" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:6095949300264944902" />
                  </node>
                  <node concept="3uibUv" id="lB" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6095949300264944902" />
                  </node>
                  <node concept="37vLTG" id="lC" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:6095949300264944902" />
                    <node concept="3uibUv" id="lF" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:6095949300264944902" />
                    </node>
                    <node concept="2AHcQZ" id="lG" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6095949300264944902" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="lD" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6095949300264944902" />
                    <node concept="3uibUv" id="lH" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:6095949300264944902" />
                    </node>
                    <node concept="2AHcQZ" id="lI" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6095949300264944902" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="lE" role="3clF47">
                    <uo k="s:originTrace" v="n:6095949300264944902" />
                    <node concept="3cpWs8" id="lJ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6095949300264944902" />
                      <node concept="3cpWsn" id="lO" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:6095949300264944902" />
                        <node concept="10P_77" id="lP" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6095949300264944902" />
                        </node>
                        <node concept="1rXfSq" id="lQ" role="33vP2m">
                          <ref role="37wK5l" node="lc" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:6095949300264944902" />
                          <node concept="2OqwBi" id="lR" role="37wK5m">
                            <uo k="s:originTrace" v="n:6095949300264944902" />
                            <node concept="37vLTw" id="lV" role="2Oq$k0">
                              <ref role="3cqZAo" node="lC" resolve="context" />
                              <uo k="s:originTrace" v="n:6095949300264944902" />
                            </node>
                            <node concept="liA8E" id="lW" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:6095949300264944902" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lS" role="37wK5m">
                            <uo k="s:originTrace" v="n:6095949300264944902" />
                            <node concept="37vLTw" id="lX" role="2Oq$k0">
                              <ref role="3cqZAo" node="lC" resolve="context" />
                              <uo k="s:originTrace" v="n:6095949300264944902" />
                            </node>
                            <node concept="liA8E" id="lY" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:6095949300264944902" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lT" role="37wK5m">
                            <uo k="s:originTrace" v="n:6095949300264944902" />
                            <node concept="37vLTw" id="lZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="lC" resolve="context" />
                              <uo k="s:originTrace" v="n:6095949300264944902" />
                            </node>
                            <node concept="liA8E" id="m0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:6095949300264944902" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lU" role="37wK5m">
                            <uo k="s:originTrace" v="n:6095949300264944902" />
                            <node concept="37vLTw" id="m1" role="2Oq$k0">
                              <ref role="3cqZAo" node="lC" resolve="context" />
                              <uo k="s:originTrace" v="n:6095949300264944902" />
                            </node>
                            <node concept="liA8E" id="m2" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:6095949300264944902" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="lK" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6095949300264944902" />
                    </node>
                    <node concept="3clFbJ" id="lL" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6095949300264944902" />
                      <node concept="3clFbS" id="m3" role="3clFbx">
                        <uo k="s:originTrace" v="n:6095949300264944902" />
                        <node concept="3clFbF" id="m5" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6095949300264944902" />
                          <node concept="2OqwBi" id="m6" role="3clFbG">
                            <uo k="s:originTrace" v="n:6095949300264944902" />
                            <node concept="37vLTw" id="m7" role="2Oq$k0">
                              <ref role="3cqZAo" node="lD" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6095949300264944902" />
                            </node>
                            <node concept="liA8E" id="m8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:6095949300264944902" />
                              <node concept="1dyn4i" id="m9" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:6095949300264944902" />
                                <node concept="2ShNRf" id="ma" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:6095949300264944902" />
                                  <node concept="1pGfFk" id="mb" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:6095949300264944902" />
                                    <node concept="Xl_RD" id="mc" role="37wK5m">
                                      <property role="Xl_RC" value="r:9750d418-880f-460d-9880-d67dd111722d(org.iets3.core.expr.base.constraints)" />
                                      <uo k="s:originTrace" v="n:6095949300264944902" />
                                    </node>
                                    <node concept="Xl_RD" id="md" role="37wK5m">
                                      <property role="Xl_RC" value="6095949300264944903" />
                                      <uo k="s:originTrace" v="n:6095949300264944902" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="m4" role="3clFbw">
                        <uo k="s:originTrace" v="n:6095949300264944902" />
                        <node concept="3y3z36" id="me" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6095949300264944902" />
                          <node concept="10Nm6u" id="mg" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6095949300264944902" />
                          </node>
                          <node concept="37vLTw" id="mh" role="3uHU7B">
                            <ref role="3cqZAo" node="lD" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:6095949300264944902" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="mf" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6095949300264944902" />
                          <node concept="37vLTw" id="mi" role="3fr31v">
                            <ref role="3cqZAo" node="lO" resolve="result" />
                            <uo k="s:originTrace" v="n:6095949300264944902" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="lM" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6095949300264944902" />
                    </node>
                    <node concept="3clFbF" id="lN" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6095949300264944902" />
                      <node concept="37vLTw" id="mj" role="3clFbG">
                        <ref role="3cqZAo" node="lO" resolve="result" />
                        <uo k="s:originTrace" v="n:6095949300264944902" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="lz" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:6095949300264944902" />
                </node>
                <node concept="3uibUv" id="l$" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:6095949300264944902" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6095949300264944902" />
      </node>
    </node>
    <node concept="2YIFZL" id="lc" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6095949300264944902" />
      <node concept="10P_77" id="mk" role="3clF45">
        <uo k="s:originTrace" v="n:6095949300264944902" />
      </node>
      <node concept="3Tm6S6" id="ml" role="1B3o_S">
        <uo k="s:originTrace" v="n:6095949300264944902" />
      </node>
      <node concept="3clFbS" id="mm" role="3clF47">
        <uo k="s:originTrace" v="n:6095949300264944904" />
        <node concept="3clFbF" id="mr" role="3cqZAp">
          <uo k="s:originTrace" v="n:6095949300264945361" />
          <node concept="2OqwBi" id="ms" role="3clFbG">
            <uo k="s:originTrace" v="n:6095949300264949602" />
            <node concept="2OqwBi" id="mt" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6095949300264946092" />
              <node concept="37vLTw" id="mv" role="2Oq$k0">
                <ref role="3cqZAo" node="mo" resolve="parentNode" />
                <uo k="s:originTrace" v="n:6095949300264945360" />
              </node>
              <node concept="2Xjw5R" id="mw" role="2OqNvi">
                <uo k="s:originTrace" v="n:6095949300264946851" />
                <node concept="1xMEDy" id="mx" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6095949300264946853" />
                  <node concept="chp4Y" id="mz" role="ri$Ld">
                    <ref role="cht4Q" to="hm2y:5ipapt35kjG" resolve="IJoinTypeContext" />
                    <uo k="s:originTrace" v="n:6095949300264947429" />
                  </node>
                </node>
                <node concept="1xIGOp" id="my" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6095949300264948590" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="mu" role="2OqNvi">
              <uo k="s:originTrace" v="n:6095949300264950810" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mn" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6095949300264944902" />
        <node concept="3uibUv" id="m$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6095949300264944902" />
        </node>
      </node>
      <node concept="37vLTG" id="mo" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6095949300264944902" />
        <node concept="3uibUv" id="m_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6095949300264944902" />
        </node>
      </node>
      <node concept="37vLTG" id="mp" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6095949300264944902" />
        <node concept="3uibUv" id="mA" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6095949300264944902" />
        </node>
      </node>
      <node concept="37vLTG" id="mq" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6095949300264944902" />
        <node concept="3uibUv" id="mB" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6095949300264944902" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mC">
    <property role="3GE5qa" value="ref" />
    <property role="TrG5h" value="MakeRefTarget_Constraints" />
    <uo k="s:originTrace" v="n:7782108600709141137" />
    <node concept="3Tm1VV" id="mD" role="1B3o_S">
      <uo k="s:originTrace" v="n:7782108600709141137" />
    </node>
    <node concept="3uibUv" id="mE" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7782108600709141137" />
    </node>
    <node concept="3clFbW" id="mF" role="jymVt">
      <uo k="s:originTrace" v="n:7782108600709141137" />
      <node concept="3cqZAl" id="mJ" role="3clF45">
        <uo k="s:originTrace" v="n:7782108600709141137" />
      </node>
      <node concept="3clFbS" id="mK" role="3clF47">
        <uo k="s:originTrace" v="n:7782108600709141137" />
        <node concept="XkiVB" id="mM" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7782108600709141137" />
          <node concept="1BaE9c" id="mN" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MakeRefTarget$Fv" />
            <uo k="s:originTrace" v="n:7782108600709141137" />
            <node concept="2YIFZM" id="mO" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7782108600709141137" />
              <node concept="1adDum" id="mP" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
                <uo k="s:originTrace" v="n:7782108600709141137" />
              </node>
              <node concept="1adDum" id="mQ" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
                <uo k="s:originTrace" v="n:7782108600709141137" />
              </node>
              <node concept="1adDum" id="mR" role="37wK5m">
                <property role="1adDun" value="0x6bff9a8a7cc7d24bL" />
                <uo k="s:originTrace" v="n:7782108600709141137" />
              </node>
              <node concept="Xl_RD" id="mS" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base.structure.MakeRefTarget" />
                <uo k="s:originTrace" v="n:7782108600709141137" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mL" role="1B3o_S">
        <uo k="s:originTrace" v="n:7782108600709141137" />
      </node>
    </node>
    <node concept="2tJIrI" id="mG" role="jymVt">
      <uo k="s:originTrace" v="n:7782108600709141137" />
    </node>
    <node concept="3clFb_" id="mH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7782108600709141137" />
      <node concept="3Tmbuc" id="mT" role="1B3o_S">
        <uo k="s:originTrace" v="n:7782108600709141137" />
      </node>
      <node concept="3uibUv" id="mU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7782108600709141137" />
        <node concept="3uibUv" id="mX" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7782108600709141137" />
        </node>
        <node concept="3uibUv" id="mY" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7782108600709141137" />
        </node>
      </node>
      <node concept="3clFbS" id="mV" role="3clF47">
        <uo k="s:originTrace" v="n:7782108600709141137" />
        <node concept="3clFbF" id="mZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7782108600709141137" />
          <node concept="2ShNRf" id="n0" role="3clFbG">
            <uo k="s:originTrace" v="n:7782108600709141137" />
            <node concept="YeOm9" id="n1" role="2ShVmc">
              <uo k="s:originTrace" v="n:7782108600709141137" />
              <node concept="1Y3b0j" id="n2" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7782108600709141137" />
                <node concept="3Tm1VV" id="n3" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7782108600709141137" />
                </node>
                <node concept="3clFb_" id="n4" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7782108600709141137" />
                  <node concept="3Tm1VV" id="n7" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7782108600709141137" />
                  </node>
                  <node concept="2AHcQZ" id="n8" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7782108600709141137" />
                  </node>
                  <node concept="3uibUv" id="n9" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7782108600709141137" />
                  </node>
                  <node concept="37vLTG" id="na" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7782108600709141137" />
                    <node concept="3uibUv" id="nd" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7782108600709141137" />
                    </node>
                    <node concept="2AHcQZ" id="ne" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7782108600709141137" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="nb" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7782108600709141137" />
                    <node concept="3uibUv" id="nf" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7782108600709141137" />
                    </node>
                    <node concept="2AHcQZ" id="ng" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7782108600709141137" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="nc" role="3clF47">
                    <uo k="s:originTrace" v="n:7782108600709141137" />
                    <node concept="3cpWs8" id="nh" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7782108600709141137" />
                      <node concept="3cpWsn" id="nm" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7782108600709141137" />
                        <node concept="10P_77" id="nn" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7782108600709141137" />
                        </node>
                        <node concept="1rXfSq" id="no" role="33vP2m">
                          <ref role="37wK5l" node="mI" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7782108600709141137" />
                          <node concept="2OqwBi" id="np" role="37wK5m">
                            <uo k="s:originTrace" v="n:7782108600709141137" />
                            <node concept="37vLTw" id="nt" role="2Oq$k0">
                              <ref role="3cqZAo" node="na" resolve="context" />
                              <uo k="s:originTrace" v="n:7782108600709141137" />
                            </node>
                            <node concept="liA8E" id="nu" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7782108600709141137" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="nq" role="37wK5m">
                            <uo k="s:originTrace" v="n:7782108600709141137" />
                            <node concept="37vLTw" id="nv" role="2Oq$k0">
                              <ref role="3cqZAo" node="na" resolve="context" />
                              <uo k="s:originTrace" v="n:7782108600709141137" />
                            </node>
                            <node concept="liA8E" id="nw" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7782108600709141137" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="nr" role="37wK5m">
                            <uo k="s:originTrace" v="n:7782108600709141137" />
                            <node concept="37vLTw" id="nx" role="2Oq$k0">
                              <ref role="3cqZAo" node="na" resolve="context" />
                              <uo k="s:originTrace" v="n:7782108600709141137" />
                            </node>
                            <node concept="liA8E" id="ny" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7782108600709141137" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ns" role="37wK5m">
                            <uo k="s:originTrace" v="n:7782108600709141137" />
                            <node concept="37vLTw" id="nz" role="2Oq$k0">
                              <ref role="3cqZAo" node="na" resolve="context" />
                              <uo k="s:originTrace" v="n:7782108600709141137" />
                            </node>
                            <node concept="liA8E" id="n$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7782108600709141137" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ni" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7782108600709141137" />
                    </node>
                    <node concept="3clFbJ" id="nj" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7782108600709141137" />
                      <node concept="3clFbS" id="n_" role="3clFbx">
                        <uo k="s:originTrace" v="n:7782108600709141137" />
                        <node concept="3clFbF" id="nB" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7782108600709141137" />
                          <node concept="2OqwBi" id="nC" role="3clFbG">
                            <uo k="s:originTrace" v="n:7782108600709141137" />
                            <node concept="37vLTw" id="nD" role="2Oq$k0">
                              <ref role="3cqZAo" node="nb" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7782108600709141137" />
                            </node>
                            <node concept="liA8E" id="nE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7782108600709141137" />
                              <node concept="1dyn4i" id="nF" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7782108600709141137" />
                                <node concept="2ShNRf" id="nG" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7782108600709141137" />
                                  <node concept="1pGfFk" id="nH" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7782108600709141137" />
                                    <node concept="Xl_RD" id="nI" role="37wK5m">
                                      <property role="Xl_RC" value="r:9750d418-880f-460d-9880-d67dd111722d(org.iets3.core.expr.base.constraints)" />
                                      <uo k="s:originTrace" v="n:7782108600709141137" />
                                    </node>
                                    <node concept="Xl_RD" id="nJ" role="37wK5m">
                                      <property role="Xl_RC" value="7782108600709141144" />
                                      <uo k="s:originTrace" v="n:7782108600709141137" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="nA" role="3clFbw">
                        <uo k="s:originTrace" v="n:7782108600709141137" />
                        <node concept="3y3z36" id="nK" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7782108600709141137" />
                          <node concept="10Nm6u" id="nM" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7782108600709141137" />
                          </node>
                          <node concept="37vLTw" id="nN" role="3uHU7B">
                            <ref role="3cqZAo" node="nb" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7782108600709141137" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="nL" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7782108600709141137" />
                          <node concept="37vLTw" id="nO" role="3fr31v">
                            <ref role="3cqZAo" node="nm" resolve="result" />
                            <uo k="s:originTrace" v="n:7782108600709141137" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="nk" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7782108600709141137" />
                    </node>
                    <node concept="3clFbF" id="nl" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7782108600709141137" />
                      <node concept="37vLTw" id="nP" role="3clFbG">
                        <ref role="3cqZAo" node="nm" resolve="result" />
                        <uo k="s:originTrace" v="n:7782108600709141137" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="n5" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7782108600709141137" />
                </node>
                <node concept="3uibUv" id="n6" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7782108600709141137" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7782108600709141137" />
      </node>
    </node>
    <node concept="2YIFZL" id="mI" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7782108600709141137" />
      <node concept="10P_77" id="nQ" role="3clF45">
        <uo k="s:originTrace" v="n:7782108600709141137" />
      </node>
      <node concept="3Tm6S6" id="nR" role="1B3o_S">
        <uo k="s:originTrace" v="n:7782108600709141137" />
      </node>
      <node concept="3clFbS" id="nS" role="3clF47">
        <uo k="s:originTrace" v="n:7782108600709141145" />
        <node concept="3clFbF" id="nX" role="3cqZAp">
          <uo k="s:originTrace" v="n:7782108600709141602" />
          <node concept="2OqwBi" id="nY" role="3clFbG">
            <uo k="s:originTrace" v="n:7782108600709144213" />
            <node concept="1PxgMI" id="nZ" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7782108600709142662" />
              <node concept="chp4Y" id="o1" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:7782108600709143146" />
              </node>
              <node concept="37vLTw" id="o2" role="1m5AlR">
                <ref role="3cqZAo" node="nU" resolve="parentNode" />
                <uo k="s:originTrace" v="n:7782108600709141601" />
              </node>
            </node>
            <node concept="2qgKlT" id="o0" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <uo k="s:originTrace" v="n:7782108600709145511" />
              <node concept="35c_gC" id="o3" role="37wK5m">
                <ref role="35c_gD" to="hm2y:6JZACDWIq3Y" resolve="IReferenceableType" />
                <uo k="s:originTrace" v="n:7782108600709146313" />
              </node>
              <node concept="3clFbT" id="o4" role="37wK5m">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:7782108600709149608" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nT" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7782108600709141137" />
        <node concept="3uibUv" id="o5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7782108600709141137" />
        </node>
      </node>
      <node concept="37vLTG" id="nU" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7782108600709141137" />
        <node concept="3uibUv" id="o6" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7782108600709141137" />
        </node>
      </node>
      <node concept="37vLTG" id="nV" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7782108600709141137" />
        <node concept="3uibUv" id="o7" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7782108600709141137" />
        </node>
      </node>
      <node concept="37vLTG" id="nW" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7782108600709141137" />
        <node concept="3uibUv" id="o8" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7782108600709141137" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="o9">
    <property role="3GE5qa" value="binary.p1000" />
    <property role="TrG5h" value="MinusExpression_Constraints" />
    <uo k="s:originTrace" v="n:5115872837156652478" />
    <node concept="3Tm1VV" id="oa" role="1B3o_S">
      <uo k="s:originTrace" v="n:5115872837156652478" />
    </node>
    <node concept="3uibUv" id="ob" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5115872837156652478" />
    </node>
    <node concept="3clFbW" id="oc" role="jymVt">
      <uo k="s:originTrace" v="n:5115872837156652478" />
      <node concept="3cqZAl" id="oe" role="3clF45">
        <uo k="s:originTrace" v="n:5115872837156652478" />
      </node>
      <node concept="3clFbS" id="of" role="3clF47">
        <uo k="s:originTrace" v="n:5115872837156652478" />
        <node concept="XkiVB" id="oh" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5115872837156652478" />
          <node concept="1BaE9c" id="oi" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MinusExpression$6z" />
            <uo k="s:originTrace" v="n:5115872837156652478" />
            <node concept="2YIFZM" id="oj" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5115872837156652478" />
              <node concept="1adDum" id="ok" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
                <uo k="s:originTrace" v="n:5115872837156652478" />
              </node>
              <node concept="1adDum" id="ol" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
                <uo k="s:originTrace" v="n:5115872837156652478" />
              </node>
              <node concept="1adDum" id="om" role="37wK5m">
                <property role="1adDun" value="0x46ff3b3d86cac5a5L" />
                <uo k="s:originTrace" v="n:5115872837156652478" />
              </node>
              <node concept="Xl_RD" id="on" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base.structure.MinusExpression" />
                <uo k="s:originTrace" v="n:5115872837156652478" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="og" role="1B3o_S">
        <uo k="s:originTrace" v="n:5115872837156652478" />
      </node>
    </node>
    <node concept="2tJIrI" id="od" role="jymVt">
      <uo k="s:originTrace" v="n:5115872837156652478" />
    </node>
  </node>
  <node concept="312cEu" id="oo">
    <property role="3GE5qa" value="binary.p0800" />
    <property role="TrG5h" value="NonStrictEqualsExpression_Constraints" />
    <uo k="s:originTrace" v="n:3593191807002226870" />
    <node concept="3Tm1VV" id="op" role="1B3o_S">
      <uo k="s:originTrace" v="n:3593191807002226870" />
    </node>
    <node concept="3uibUv" id="oq" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3593191807002226870" />
    </node>
    <node concept="3clFbW" id="or" role="jymVt">
      <uo k="s:originTrace" v="n:3593191807002226870" />
      <node concept="3cqZAl" id="ov" role="3clF45">
        <uo k="s:originTrace" v="n:3593191807002226870" />
      </node>
      <node concept="3clFbS" id="ow" role="3clF47">
        <uo k="s:originTrace" v="n:3593191807002226870" />
        <node concept="XkiVB" id="oy" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3593191807002226870" />
          <node concept="1BaE9c" id="oz" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NonStrictEqualsExpression$2F" />
            <uo k="s:originTrace" v="n:3593191807002226870" />
            <node concept="2YIFZM" id="o$" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3593191807002226870" />
              <node concept="1adDum" id="o_" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
                <uo k="s:originTrace" v="n:3593191807002226870" />
              </node>
              <node concept="1adDum" id="oA" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
                <uo k="s:originTrace" v="n:3593191807002226870" />
              </node>
              <node concept="1adDum" id="oB" role="37wK5m">
                <property role="1adDun" value="0x31dd94e932252d34L" />
                <uo k="s:originTrace" v="n:3593191807002226870" />
              </node>
              <node concept="Xl_RD" id="oC" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base.structure.NonStrictEqualsExpression" />
                <uo k="s:originTrace" v="n:3593191807002226870" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ox" role="1B3o_S">
        <uo k="s:originTrace" v="n:3593191807002226870" />
      </node>
    </node>
    <node concept="2tJIrI" id="os" role="jymVt">
      <uo k="s:originTrace" v="n:3593191807002226870" />
    </node>
    <node concept="3clFb_" id="ot" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3593191807002226870" />
      <node concept="3Tmbuc" id="oD" role="1B3o_S">
        <uo k="s:originTrace" v="n:3593191807002226870" />
      </node>
      <node concept="3uibUv" id="oE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3593191807002226870" />
        <node concept="3uibUv" id="oH" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3593191807002226870" />
        </node>
        <node concept="3uibUv" id="oI" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3593191807002226870" />
        </node>
      </node>
      <node concept="3clFbS" id="oF" role="3clF47">
        <uo k="s:originTrace" v="n:3593191807002226870" />
        <node concept="3clFbF" id="oJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3593191807002226870" />
          <node concept="2ShNRf" id="oK" role="3clFbG">
            <uo k="s:originTrace" v="n:3593191807002226870" />
            <node concept="YeOm9" id="oL" role="2ShVmc">
              <uo k="s:originTrace" v="n:3593191807002226870" />
              <node concept="1Y3b0j" id="oM" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3593191807002226870" />
                <node concept="3Tm1VV" id="oN" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3593191807002226870" />
                </node>
                <node concept="3clFb_" id="oO" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3593191807002226870" />
                  <node concept="3Tm1VV" id="oR" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3593191807002226870" />
                  </node>
                  <node concept="2AHcQZ" id="oS" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3593191807002226870" />
                  </node>
                  <node concept="3uibUv" id="oT" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3593191807002226870" />
                  </node>
                  <node concept="37vLTG" id="oU" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3593191807002226870" />
                    <node concept="3uibUv" id="oX" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3593191807002226870" />
                    </node>
                    <node concept="2AHcQZ" id="oY" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3593191807002226870" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="oV" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3593191807002226870" />
                    <node concept="3uibUv" id="oZ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3593191807002226870" />
                    </node>
                    <node concept="2AHcQZ" id="p0" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3593191807002226870" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="oW" role="3clF47">
                    <uo k="s:originTrace" v="n:3593191807002226870" />
                    <node concept="3cpWs8" id="p1" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3593191807002226870" />
                      <node concept="3cpWsn" id="p6" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3593191807002226870" />
                        <node concept="10P_77" id="p7" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3593191807002226870" />
                        </node>
                        <node concept="1rXfSq" id="p8" role="33vP2m">
                          <ref role="37wK5l" node="ou" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3593191807002226870" />
                          <node concept="2OqwBi" id="p9" role="37wK5m">
                            <uo k="s:originTrace" v="n:3593191807002226870" />
                            <node concept="37vLTw" id="pd" role="2Oq$k0">
                              <ref role="3cqZAo" node="oU" resolve="context" />
                              <uo k="s:originTrace" v="n:3593191807002226870" />
                            </node>
                            <node concept="liA8E" id="pe" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3593191807002226870" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="pa" role="37wK5m">
                            <uo k="s:originTrace" v="n:3593191807002226870" />
                            <node concept="37vLTw" id="pf" role="2Oq$k0">
                              <ref role="3cqZAo" node="oU" resolve="context" />
                              <uo k="s:originTrace" v="n:3593191807002226870" />
                            </node>
                            <node concept="liA8E" id="pg" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3593191807002226870" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="pb" role="37wK5m">
                            <uo k="s:originTrace" v="n:3593191807002226870" />
                            <node concept="37vLTw" id="ph" role="2Oq$k0">
                              <ref role="3cqZAo" node="oU" resolve="context" />
                              <uo k="s:originTrace" v="n:3593191807002226870" />
                            </node>
                            <node concept="liA8E" id="pi" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3593191807002226870" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="pc" role="37wK5m">
                            <uo k="s:originTrace" v="n:3593191807002226870" />
                            <node concept="37vLTw" id="pj" role="2Oq$k0">
                              <ref role="3cqZAo" node="oU" resolve="context" />
                              <uo k="s:originTrace" v="n:3593191807002226870" />
                            </node>
                            <node concept="liA8E" id="pk" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3593191807002226870" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="p2" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3593191807002226870" />
                    </node>
                    <node concept="3clFbJ" id="p3" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3593191807002226870" />
                      <node concept="3clFbS" id="pl" role="3clFbx">
                        <uo k="s:originTrace" v="n:3593191807002226870" />
                        <node concept="3clFbF" id="pn" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3593191807002226870" />
                          <node concept="2OqwBi" id="po" role="3clFbG">
                            <uo k="s:originTrace" v="n:3593191807002226870" />
                            <node concept="37vLTw" id="pp" role="2Oq$k0">
                              <ref role="3cqZAo" node="oV" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3593191807002226870" />
                            </node>
                            <node concept="liA8E" id="pq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3593191807002226870" />
                              <node concept="1dyn4i" id="pr" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3593191807002226870" />
                                <node concept="2ShNRf" id="ps" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3593191807002226870" />
                                  <node concept="1pGfFk" id="pt" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3593191807002226870" />
                                    <node concept="Xl_RD" id="pu" role="37wK5m">
                                      <property role="Xl_RC" value="r:9750d418-880f-460d-9880-d67dd111722d(org.iets3.core.expr.base.constraints)" />
                                      <uo k="s:originTrace" v="n:3593191807002226870" />
                                    </node>
                                    <node concept="Xl_RD" id="pv" role="37wK5m">
                                      <property role="Xl_RC" value="3593191807002226871" />
                                      <uo k="s:originTrace" v="n:3593191807002226870" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="pm" role="3clFbw">
                        <uo k="s:originTrace" v="n:3593191807002226870" />
                        <node concept="3y3z36" id="pw" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3593191807002226870" />
                          <node concept="10Nm6u" id="py" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3593191807002226870" />
                          </node>
                          <node concept="37vLTw" id="pz" role="3uHU7B">
                            <ref role="3cqZAo" node="oV" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3593191807002226870" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="px" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3593191807002226870" />
                          <node concept="37vLTw" id="p$" role="3fr31v">
                            <ref role="3cqZAo" node="p6" resolve="result" />
                            <uo k="s:originTrace" v="n:3593191807002226870" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="p4" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3593191807002226870" />
                    </node>
                    <node concept="3clFbF" id="p5" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3593191807002226870" />
                      <node concept="37vLTw" id="p_" role="3clFbG">
                        <ref role="3cqZAo" node="p6" resolve="result" />
                        <uo k="s:originTrace" v="n:3593191807002226870" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="oP" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3593191807002226870" />
                </node>
                <node concept="3uibUv" id="oQ" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3593191807002226870" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="oG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3593191807002226870" />
      </node>
    </node>
    <node concept="2YIFZL" id="ou" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3593191807002226870" />
      <node concept="10P_77" id="pA" role="3clF45">
        <uo k="s:originTrace" v="n:3593191807002226870" />
      </node>
      <node concept="3Tm6S6" id="pB" role="1B3o_S">
        <uo k="s:originTrace" v="n:3593191807002226870" />
      </node>
      <node concept="3clFbS" id="pC" role="3clF47">
        <uo k="s:originTrace" v="n:3593191807002226872" />
        <node concept="3clFbF" id="pH" role="3cqZAp">
          <uo k="s:originTrace" v="n:3593191807002227341" />
          <node concept="3y3z36" id="pI" role="3clFbG">
            <uo k="s:originTrace" v="n:3593191807002235449" />
            <node concept="10Nm6u" id="pJ" role="3uHU7w">
              <uo k="s:originTrace" v="n:3593191807002236247" />
            </node>
            <node concept="2OqwBi" id="pK" role="3uHU7B">
              <uo k="s:originTrace" v="n:3593191807002228423" />
              <node concept="37vLTw" id="pL" role="2Oq$k0">
                <ref role="3cqZAo" node="pE" resolve="parentNode" />
                <uo k="s:originTrace" v="n:3593191807002227340" />
              </node>
              <node concept="2Xjw5R" id="pM" role="2OqNvi">
                <uo k="s:originTrace" v="n:3593191807002229561" />
                <node concept="1xMEDy" id="pN" role="1xVPHs">
                  <uo k="s:originTrace" v="n:3593191807002229563" />
                  <node concept="chp4Y" id="pP" role="ri$Ld">
                    <ref role="cht4Q" to="l80j:7rOSrvnFUQX" resolve="AbstractSolverTask" />
                    <uo k="s:originTrace" v="n:3593191807002230254" />
                  </node>
                </node>
                <node concept="1xIGOp" id="pO" role="1xVPHs">
                  <uo k="s:originTrace" v="n:3593191807002231623" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="pD" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3593191807002226870" />
        <node concept="3uibUv" id="pQ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3593191807002226870" />
        </node>
      </node>
      <node concept="37vLTG" id="pE" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3593191807002226870" />
        <node concept="3uibUv" id="pR" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3593191807002226870" />
        </node>
      </node>
      <node concept="37vLTG" id="pF" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3593191807002226870" />
        <node concept="3uibUv" id="pS" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3593191807002226870" />
        </node>
      </node>
      <node concept="37vLTG" id="pG" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3593191807002226870" />
        <node concept="3uibUv" id="pT" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3593191807002226870" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="pU">
    <property role="3GE5qa" value="validity" />
    <property role="TrG5h" value="OkTarget_Constraints" />
    <uo k="s:originTrace" v="n:8219602584758209379" />
    <node concept="3Tm1VV" id="pV" role="1B3o_S">
      <uo k="s:originTrace" v="n:8219602584758209379" />
    </node>
    <node concept="3uibUv" id="pW" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8219602584758209379" />
    </node>
    <node concept="3clFbW" id="pX" role="jymVt">
      <uo k="s:originTrace" v="n:8219602584758209379" />
      <node concept="3cqZAl" id="q1" role="3clF45">
        <uo k="s:originTrace" v="n:8219602584758209379" />
      </node>
      <node concept="3clFbS" id="q2" role="3clF47">
        <uo k="s:originTrace" v="n:8219602584758209379" />
        <node concept="XkiVB" id="q4" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8219602584758209379" />
          <node concept="1BaE9c" id="q5" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="OkTarget$ge" />
            <uo k="s:originTrace" v="n:8219602584758209379" />
            <node concept="2YIFZM" id="q6" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8219602584758209379" />
              <node concept="1adDum" id="q7" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
                <uo k="s:originTrace" v="n:8219602584758209379" />
              </node>
              <node concept="1adDum" id="q8" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
                <uo k="s:originTrace" v="n:8219602584758209379" />
              </node>
              <node concept="1adDum" id="q9" role="37wK5m">
                <property role="1adDun" value="0x7211e50063654b25L" />
                <uo k="s:originTrace" v="n:8219602584758209379" />
              </node>
              <node concept="Xl_RD" id="qa" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base.structure.OkTarget" />
                <uo k="s:originTrace" v="n:8219602584758209379" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="q3" role="1B3o_S">
        <uo k="s:originTrace" v="n:8219602584758209379" />
      </node>
    </node>
    <node concept="2tJIrI" id="pY" role="jymVt">
      <uo k="s:originTrace" v="n:8219602584758209379" />
    </node>
    <node concept="3clFb_" id="pZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8219602584758209379" />
      <node concept="3Tmbuc" id="qb" role="1B3o_S">
        <uo k="s:originTrace" v="n:8219602584758209379" />
      </node>
      <node concept="3uibUv" id="qc" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8219602584758209379" />
        <node concept="3uibUv" id="qf" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8219602584758209379" />
        </node>
        <node concept="3uibUv" id="qg" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8219602584758209379" />
        </node>
      </node>
      <node concept="3clFbS" id="qd" role="3clF47">
        <uo k="s:originTrace" v="n:8219602584758209379" />
        <node concept="3clFbF" id="qh" role="3cqZAp">
          <uo k="s:originTrace" v="n:8219602584758209379" />
          <node concept="2ShNRf" id="qi" role="3clFbG">
            <uo k="s:originTrace" v="n:8219602584758209379" />
            <node concept="YeOm9" id="qj" role="2ShVmc">
              <uo k="s:originTrace" v="n:8219602584758209379" />
              <node concept="1Y3b0j" id="qk" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8219602584758209379" />
                <node concept="3Tm1VV" id="ql" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8219602584758209379" />
                </node>
                <node concept="3clFb_" id="qm" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8219602584758209379" />
                  <node concept="3Tm1VV" id="qp" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8219602584758209379" />
                  </node>
                  <node concept="2AHcQZ" id="qq" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8219602584758209379" />
                  </node>
                  <node concept="3uibUv" id="qr" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8219602584758209379" />
                  </node>
                  <node concept="37vLTG" id="qs" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8219602584758209379" />
                    <node concept="3uibUv" id="qv" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8219602584758209379" />
                    </node>
                    <node concept="2AHcQZ" id="qw" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8219602584758209379" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="qt" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8219602584758209379" />
                    <node concept="3uibUv" id="qx" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8219602584758209379" />
                    </node>
                    <node concept="2AHcQZ" id="qy" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8219602584758209379" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="qu" role="3clF47">
                    <uo k="s:originTrace" v="n:8219602584758209379" />
                    <node concept="3cpWs8" id="qz" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8219602584758209379" />
                      <node concept="3cpWsn" id="qC" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8219602584758209379" />
                        <node concept="10P_77" id="qD" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8219602584758209379" />
                        </node>
                        <node concept="1rXfSq" id="qE" role="33vP2m">
                          <ref role="37wK5l" node="q0" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8219602584758209379" />
                          <node concept="2OqwBi" id="qF" role="37wK5m">
                            <uo k="s:originTrace" v="n:8219602584758209379" />
                            <node concept="37vLTw" id="qJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="qs" resolve="context" />
                              <uo k="s:originTrace" v="n:8219602584758209379" />
                            </node>
                            <node concept="liA8E" id="qK" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8219602584758209379" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="qG" role="37wK5m">
                            <uo k="s:originTrace" v="n:8219602584758209379" />
                            <node concept="37vLTw" id="qL" role="2Oq$k0">
                              <ref role="3cqZAo" node="qs" resolve="context" />
                              <uo k="s:originTrace" v="n:8219602584758209379" />
                            </node>
                            <node concept="liA8E" id="qM" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8219602584758209379" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="qH" role="37wK5m">
                            <uo k="s:originTrace" v="n:8219602584758209379" />
                            <node concept="37vLTw" id="qN" role="2Oq$k0">
                              <ref role="3cqZAo" node="qs" resolve="context" />
                              <uo k="s:originTrace" v="n:8219602584758209379" />
                            </node>
                            <node concept="liA8E" id="qO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8219602584758209379" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="qI" role="37wK5m">
                            <uo k="s:originTrace" v="n:8219602584758209379" />
                            <node concept="37vLTw" id="qP" role="2Oq$k0">
                              <ref role="3cqZAo" node="qs" resolve="context" />
                              <uo k="s:originTrace" v="n:8219602584758209379" />
                            </node>
                            <node concept="liA8E" id="qQ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8219602584758209379" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="q$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8219602584758209379" />
                    </node>
                    <node concept="3clFbJ" id="q_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8219602584758209379" />
                      <node concept="3clFbS" id="qR" role="3clFbx">
                        <uo k="s:originTrace" v="n:8219602584758209379" />
                        <node concept="3clFbF" id="qT" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8219602584758209379" />
                          <node concept="2OqwBi" id="qU" role="3clFbG">
                            <uo k="s:originTrace" v="n:8219602584758209379" />
                            <node concept="37vLTw" id="qV" role="2Oq$k0">
                              <ref role="3cqZAo" node="qt" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8219602584758209379" />
                            </node>
                            <node concept="liA8E" id="qW" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8219602584758209379" />
                              <node concept="1dyn4i" id="qX" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8219602584758209379" />
                                <node concept="2ShNRf" id="qY" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8219602584758209379" />
                                  <node concept="1pGfFk" id="qZ" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8219602584758209379" />
                                    <node concept="Xl_RD" id="r0" role="37wK5m">
                                      <property role="Xl_RC" value="r:9750d418-880f-460d-9880-d67dd111722d(org.iets3.core.expr.base.constraints)" />
                                      <uo k="s:originTrace" v="n:8219602584758209379" />
                                    </node>
                                    <node concept="Xl_RD" id="r1" role="37wK5m">
                                      <property role="Xl_RC" value="7126186526844787140" />
                                      <uo k="s:originTrace" v="n:8219602584758209379" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="qS" role="3clFbw">
                        <uo k="s:originTrace" v="n:8219602584758209379" />
                        <node concept="3y3z36" id="r2" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8219602584758209379" />
                          <node concept="10Nm6u" id="r4" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8219602584758209379" />
                          </node>
                          <node concept="37vLTw" id="r5" role="3uHU7B">
                            <ref role="3cqZAo" node="qt" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8219602584758209379" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="r3" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8219602584758209379" />
                          <node concept="37vLTw" id="r6" role="3fr31v">
                            <ref role="3cqZAo" node="qC" resolve="result" />
                            <uo k="s:originTrace" v="n:8219602584758209379" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="qA" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8219602584758209379" />
                    </node>
                    <node concept="3clFbF" id="qB" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8219602584758209379" />
                      <node concept="37vLTw" id="r7" role="3clFbG">
                        <ref role="3cqZAo" node="qC" resolve="result" />
                        <uo k="s:originTrace" v="n:8219602584758209379" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="qn" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8219602584758209379" />
                </node>
                <node concept="3uibUv" id="qo" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8219602584758209379" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qe" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8219602584758209379" />
      </node>
    </node>
    <node concept="2YIFZL" id="q0" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8219602584758209379" />
      <node concept="10P_77" id="r8" role="3clF45">
        <uo k="s:originTrace" v="n:8219602584758209379" />
      </node>
      <node concept="3Tm6S6" id="r9" role="1B3o_S">
        <uo k="s:originTrace" v="n:8219602584758209379" />
      </node>
      <node concept="3clFbS" id="ra" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844787141" />
        <node concept="3clFbF" id="rf" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844787142" />
          <node concept="2OqwBi" id="rg" role="3clFbG">
            <uo k="s:originTrace" v="n:7126186526844787143" />
            <node concept="2OqwBi" id="rh" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7126186526844787144" />
              <node concept="2OqwBi" id="rj" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7126186526844787145" />
                <node concept="1PxgMI" id="rl" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7126186526844787146" />
                  <node concept="37vLTw" id="rn" role="1m5AlR">
                    <ref role="3cqZAo" node="rc" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:7126186526844787147" />
                  </node>
                  <node concept="chp4Y" id="ro" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                    <uo k="s:originTrace" v="n:7126186526844787148" />
                  </node>
                </node>
                <node concept="3TrEf2" id="rm" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
                  <uo k="s:originTrace" v="n:7126186526844787149" />
                </node>
              </node>
              <node concept="3JvlWi" id="rk" role="2OqNvi">
                <uo k="s:originTrace" v="n:7126186526844787150" />
              </node>
            </node>
            <node concept="1mIQ4w" id="ri" role="2OqNvi">
              <uo k="s:originTrace" v="n:7126186526844787151" />
              <node concept="chp4Y" id="rp" role="cj9EA">
                <ref role="cht4Q" to="hm2y:78hTg1zmOHv" resolve="ValidityType" />
                <uo k="s:originTrace" v="n:7126186526844787152" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rb" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8219602584758209379" />
        <node concept="3uibUv" id="rq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8219602584758209379" />
        </node>
      </node>
      <node concept="37vLTG" id="rc" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8219602584758209379" />
        <node concept="3uibUv" id="rr" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8219602584758209379" />
        </node>
      </node>
      <node concept="37vLTG" id="rd" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8219602584758209379" />
        <node concept="3uibUv" id="rs" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8219602584758209379" />
        </node>
      </node>
      <node concept="37vLTG" id="re" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8219602584758209379" />
        <node concept="3uibUv" id="rt" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8219602584758209379" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ru">
    <property role="3GE5qa" value="option" />
    <property role="TrG5h" value="OptionType_Constraints" />
    <uo k="s:originTrace" v="n:2605776245652478790" />
    <node concept="3Tm1VV" id="rv" role="1B3o_S">
      <uo k="s:originTrace" v="n:2605776245652478790" />
    </node>
    <node concept="3uibUv" id="rw" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2605776245652478790" />
    </node>
    <node concept="3clFbW" id="rx" role="jymVt">
      <uo k="s:originTrace" v="n:2605776245652478790" />
      <node concept="3cqZAl" id="r_" role="3clF45">
        <uo k="s:originTrace" v="n:2605776245652478790" />
      </node>
      <node concept="3clFbS" id="rA" role="3clF47">
        <uo k="s:originTrace" v="n:2605776245652478790" />
        <node concept="XkiVB" id="rC" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2605776245652478790" />
          <node concept="1BaE9c" id="rD" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="OptionType$eU" />
            <uo k="s:originTrace" v="n:2605776245652478790" />
            <node concept="2YIFZM" id="rE" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2605776245652478790" />
              <node concept="1adDum" id="rF" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
                <uo k="s:originTrace" v="n:2605776245652478790" />
              </node>
              <node concept="1adDum" id="rG" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
                <uo k="s:originTrace" v="n:2605776245652478790" />
              </node>
              <node concept="1adDum" id="rH" role="37wK5m">
                <property role="1adDun" value="0x26f4f2a81ca93310L" />
                <uo k="s:originTrace" v="n:2605776245652478790" />
              </node>
              <node concept="Xl_RD" id="rI" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base.structure.OptionType" />
                <uo k="s:originTrace" v="n:2605776245652478790" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rB" role="1B3o_S">
        <uo k="s:originTrace" v="n:2605776245652478790" />
      </node>
    </node>
    <node concept="2tJIrI" id="ry" role="jymVt">
      <uo k="s:originTrace" v="n:2605776245652478790" />
    </node>
    <node concept="3clFb_" id="rz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2605776245652478790" />
      <node concept="3Tmbuc" id="rJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:2605776245652478790" />
      </node>
      <node concept="3uibUv" id="rK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2605776245652478790" />
        <node concept="3uibUv" id="rN" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2605776245652478790" />
        </node>
        <node concept="3uibUv" id="rO" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2605776245652478790" />
        </node>
      </node>
      <node concept="3clFbS" id="rL" role="3clF47">
        <uo k="s:originTrace" v="n:2605776245652478790" />
        <node concept="3clFbF" id="rP" role="3cqZAp">
          <uo k="s:originTrace" v="n:2605776245652478790" />
          <node concept="2ShNRf" id="rQ" role="3clFbG">
            <uo k="s:originTrace" v="n:2605776245652478790" />
            <node concept="YeOm9" id="rR" role="2ShVmc">
              <uo k="s:originTrace" v="n:2605776245652478790" />
              <node concept="1Y3b0j" id="rS" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2605776245652478790" />
                <node concept="3Tm1VV" id="rT" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2605776245652478790" />
                </node>
                <node concept="3clFb_" id="rU" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2605776245652478790" />
                  <node concept="3Tm1VV" id="rX" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2605776245652478790" />
                  </node>
                  <node concept="2AHcQZ" id="rY" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2605776245652478790" />
                  </node>
                  <node concept="3uibUv" id="rZ" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2605776245652478790" />
                  </node>
                  <node concept="37vLTG" id="s0" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2605776245652478790" />
                    <node concept="3uibUv" id="s3" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2605776245652478790" />
                    </node>
                    <node concept="2AHcQZ" id="s4" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2605776245652478790" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="s1" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2605776245652478790" />
                    <node concept="3uibUv" id="s5" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2605776245652478790" />
                    </node>
                    <node concept="2AHcQZ" id="s6" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2605776245652478790" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="s2" role="3clF47">
                    <uo k="s:originTrace" v="n:2605776245652478790" />
                    <node concept="3cpWs8" id="s7" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2605776245652478790" />
                      <node concept="3cpWsn" id="sc" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2605776245652478790" />
                        <node concept="10P_77" id="sd" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2605776245652478790" />
                        </node>
                        <node concept="1rXfSq" id="se" role="33vP2m">
                          <ref role="37wK5l" node="r$" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2605776245652478790" />
                          <node concept="2OqwBi" id="sf" role="37wK5m">
                            <uo k="s:originTrace" v="n:2605776245652478790" />
                            <node concept="37vLTw" id="sj" role="2Oq$k0">
                              <ref role="3cqZAo" node="s0" resolve="context" />
                              <uo k="s:originTrace" v="n:2605776245652478790" />
                            </node>
                            <node concept="liA8E" id="sk" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2605776245652478790" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="sg" role="37wK5m">
                            <uo k="s:originTrace" v="n:2605776245652478790" />
                            <node concept="37vLTw" id="sl" role="2Oq$k0">
                              <ref role="3cqZAo" node="s0" resolve="context" />
                              <uo k="s:originTrace" v="n:2605776245652478790" />
                            </node>
                            <node concept="liA8E" id="sm" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2605776245652478790" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="sh" role="37wK5m">
                            <uo k="s:originTrace" v="n:2605776245652478790" />
                            <node concept="37vLTw" id="sn" role="2Oq$k0">
                              <ref role="3cqZAo" node="s0" resolve="context" />
                              <uo k="s:originTrace" v="n:2605776245652478790" />
                            </node>
                            <node concept="liA8E" id="so" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2605776245652478790" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="si" role="37wK5m">
                            <uo k="s:originTrace" v="n:2605776245652478790" />
                            <node concept="37vLTw" id="sp" role="2Oq$k0">
                              <ref role="3cqZAo" node="s0" resolve="context" />
                              <uo k="s:originTrace" v="n:2605776245652478790" />
                            </node>
                            <node concept="liA8E" id="sq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2605776245652478790" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="s8" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2605776245652478790" />
                    </node>
                    <node concept="3clFbJ" id="s9" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2605776245652478790" />
                      <node concept="3clFbS" id="sr" role="3clFbx">
                        <uo k="s:originTrace" v="n:2605776245652478790" />
                        <node concept="3clFbF" id="st" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2605776245652478790" />
                          <node concept="2OqwBi" id="su" role="3clFbG">
                            <uo k="s:originTrace" v="n:2605776245652478790" />
                            <node concept="37vLTw" id="sv" role="2Oq$k0">
                              <ref role="3cqZAo" node="s1" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2605776245652478790" />
                            </node>
                            <node concept="liA8E" id="sw" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2605776245652478790" />
                              <node concept="1dyn4i" id="sx" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2605776245652478790" />
                                <node concept="2ShNRf" id="sy" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2605776245652478790" />
                                  <node concept="1pGfFk" id="sz" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2605776245652478790" />
                                    <node concept="Xl_RD" id="s$" role="37wK5m">
                                      <property role="Xl_RC" value="r:9750d418-880f-460d-9880-d67dd111722d(org.iets3.core.expr.base.constraints)" />
                                      <uo k="s:originTrace" v="n:2605776245652478790" />
                                    </node>
                                    <node concept="Xl_RD" id="s_" role="37wK5m">
                                      <property role="Xl_RC" value="2605776245652478791" />
                                      <uo k="s:originTrace" v="n:2605776245652478790" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="ss" role="3clFbw">
                        <uo k="s:originTrace" v="n:2605776245652478790" />
                        <node concept="3y3z36" id="sA" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2605776245652478790" />
                          <node concept="10Nm6u" id="sC" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2605776245652478790" />
                          </node>
                          <node concept="37vLTw" id="sD" role="3uHU7B">
                            <ref role="3cqZAo" node="s1" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2605776245652478790" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="sB" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2605776245652478790" />
                          <node concept="37vLTw" id="sE" role="3fr31v">
                            <ref role="3cqZAo" node="sc" resolve="result" />
                            <uo k="s:originTrace" v="n:2605776245652478790" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="sa" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2605776245652478790" />
                    </node>
                    <node concept="3clFbF" id="sb" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2605776245652478790" />
                      <node concept="37vLTw" id="sF" role="3clFbG">
                        <ref role="3cqZAo" node="sc" resolve="result" />
                        <uo k="s:originTrace" v="n:2605776245652478790" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="rV" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2605776245652478790" />
                </node>
                <node concept="3uibUv" id="rW" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2605776245652478790" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2605776245652478790" />
      </node>
    </node>
    <node concept="2YIFZL" id="r$" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2605776245652478790" />
      <node concept="10P_77" id="sG" role="3clF45">
        <uo k="s:originTrace" v="n:2605776245652478790" />
      </node>
      <node concept="3Tm6S6" id="sH" role="1B3o_S">
        <uo k="s:originTrace" v="n:2605776245652478790" />
      </node>
      <node concept="3clFbS" id="sI" role="3clF47">
        <uo k="s:originTrace" v="n:2605776245652478792" />
        <node concept="3clFbF" id="sN" role="3cqZAp">
          <uo k="s:originTrace" v="n:2605776245652479249" />
          <node concept="2OqwBi" id="sO" role="3clFbG">
            <uo k="s:originTrace" v="n:2605776245652484484" />
            <node concept="35c_gC" id="sP" role="2Oq$k0">
              <ref role="35c_gD" to="4kwy:6BCTLIjCra2" resolve="IControlAdvancedFeatures" />
              <uo k="s:originTrace" v="n:2605776245652479248" />
            </node>
            <node concept="2qgKlT" id="sQ" role="2OqNvi">
              <ref role="37wK5l" to="gdgh:4FREEt6zKrJ" resolve="areOptionsAllowed" />
              <uo k="s:originTrace" v="n:2605776245652486413" />
              <node concept="37vLTw" id="sR" role="37wK5m">
                <ref role="3cqZAo" node="sK" resolve="parentNode" />
                <uo k="s:originTrace" v="n:2605776245652487163" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="sJ" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2605776245652478790" />
        <node concept="3uibUv" id="sS" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2605776245652478790" />
        </node>
      </node>
      <node concept="37vLTG" id="sK" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2605776245652478790" />
        <node concept="3uibUv" id="sT" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2605776245652478790" />
        </node>
      </node>
      <node concept="37vLTG" id="sL" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2605776245652478790" />
        <node concept="3uibUv" id="sU" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2605776245652478790" />
        </node>
      </node>
      <node concept="37vLTG" id="sM" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2605776245652478790" />
        <node concept="3uibUv" id="sV" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2605776245652478790" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="sW">
    <property role="3GE5qa" value="contract" />
    <property role="TrG5h" value="Postcondition_Constraints" />
    <uo k="s:originTrace" v="n:867786408877815154" />
    <node concept="3Tm1VV" id="sX" role="1B3o_S">
      <uo k="s:originTrace" v="n:867786408877815154" />
    </node>
    <node concept="3uibUv" id="sY" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:867786408877815154" />
    </node>
    <node concept="3clFbW" id="sZ" role="jymVt">
      <uo k="s:originTrace" v="n:867786408877815154" />
      <node concept="3cqZAl" id="t3" role="3clF45">
        <uo k="s:originTrace" v="n:867786408877815154" />
      </node>
      <node concept="3clFbS" id="t4" role="3clF47">
        <uo k="s:originTrace" v="n:867786408877815154" />
        <node concept="XkiVB" id="t6" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:867786408877815154" />
          <node concept="1BaE9c" id="t7" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Postcondition$Hy" />
            <uo k="s:originTrace" v="n:867786408877815154" />
            <node concept="2YIFZM" id="t8" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:867786408877815154" />
              <node concept="1adDum" id="t9" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
                <uo k="s:originTrace" v="n:867786408877815154" />
              </node>
              <node concept="1adDum" id="ta" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
                <uo k="s:originTrace" v="n:867786408877815154" />
              </node>
              <node concept="1adDum" id="tb" role="37wK5m">
                <property role="1adDun" value="0xc0aff242212e5ecL" />
                <uo k="s:originTrace" v="n:867786408877815154" />
              </node>
              <node concept="Xl_RD" id="tc" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base.structure.Postcondition" />
                <uo k="s:originTrace" v="n:867786408877815154" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="t5" role="1B3o_S">
        <uo k="s:originTrace" v="n:867786408877815154" />
      </node>
    </node>
    <node concept="2tJIrI" id="t0" role="jymVt">
      <uo k="s:originTrace" v="n:867786408877815154" />
    </node>
    <node concept="3clFb_" id="t1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:867786408877815154" />
      <node concept="3Tmbuc" id="td" role="1B3o_S">
        <uo k="s:originTrace" v="n:867786408877815154" />
      </node>
      <node concept="3uibUv" id="te" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:867786408877815154" />
        <node concept="3uibUv" id="th" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:867786408877815154" />
        </node>
        <node concept="3uibUv" id="ti" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:867786408877815154" />
        </node>
      </node>
      <node concept="3clFbS" id="tf" role="3clF47">
        <uo k="s:originTrace" v="n:867786408877815154" />
        <node concept="3clFbF" id="tj" role="3cqZAp">
          <uo k="s:originTrace" v="n:867786408877815154" />
          <node concept="2ShNRf" id="tk" role="3clFbG">
            <uo k="s:originTrace" v="n:867786408877815154" />
            <node concept="YeOm9" id="tl" role="2ShVmc">
              <uo k="s:originTrace" v="n:867786408877815154" />
              <node concept="1Y3b0j" id="tm" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:867786408877815154" />
                <node concept="3Tm1VV" id="tn" role="1B3o_S">
                  <uo k="s:originTrace" v="n:867786408877815154" />
                </node>
                <node concept="3clFb_" id="to" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:867786408877815154" />
                  <node concept="3Tm1VV" id="tr" role="1B3o_S">
                    <uo k="s:originTrace" v="n:867786408877815154" />
                  </node>
                  <node concept="2AHcQZ" id="ts" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:867786408877815154" />
                  </node>
                  <node concept="3uibUv" id="tt" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:867786408877815154" />
                  </node>
                  <node concept="37vLTG" id="tu" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:867786408877815154" />
                    <node concept="3uibUv" id="tx" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:867786408877815154" />
                    </node>
                    <node concept="2AHcQZ" id="ty" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:867786408877815154" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="tv" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:867786408877815154" />
                    <node concept="3uibUv" id="tz" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:867786408877815154" />
                    </node>
                    <node concept="2AHcQZ" id="t$" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:867786408877815154" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="tw" role="3clF47">
                    <uo k="s:originTrace" v="n:867786408877815154" />
                    <node concept="3cpWs8" id="t_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:867786408877815154" />
                      <node concept="3cpWsn" id="tE" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:867786408877815154" />
                        <node concept="10P_77" id="tF" role="1tU5fm">
                          <uo k="s:originTrace" v="n:867786408877815154" />
                        </node>
                        <node concept="1rXfSq" id="tG" role="33vP2m">
                          <ref role="37wK5l" node="t2" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:867786408877815154" />
                          <node concept="2OqwBi" id="tH" role="37wK5m">
                            <uo k="s:originTrace" v="n:867786408877815154" />
                            <node concept="37vLTw" id="tL" role="2Oq$k0">
                              <ref role="3cqZAo" node="tu" resolve="context" />
                              <uo k="s:originTrace" v="n:867786408877815154" />
                            </node>
                            <node concept="liA8E" id="tM" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:867786408877815154" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="tI" role="37wK5m">
                            <uo k="s:originTrace" v="n:867786408877815154" />
                            <node concept="37vLTw" id="tN" role="2Oq$k0">
                              <ref role="3cqZAo" node="tu" resolve="context" />
                              <uo k="s:originTrace" v="n:867786408877815154" />
                            </node>
                            <node concept="liA8E" id="tO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:867786408877815154" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="tJ" role="37wK5m">
                            <uo k="s:originTrace" v="n:867786408877815154" />
                            <node concept="37vLTw" id="tP" role="2Oq$k0">
                              <ref role="3cqZAo" node="tu" resolve="context" />
                              <uo k="s:originTrace" v="n:867786408877815154" />
                            </node>
                            <node concept="liA8E" id="tQ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:867786408877815154" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="tK" role="37wK5m">
                            <uo k="s:originTrace" v="n:867786408877815154" />
                            <node concept="37vLTw" id="tR" role="2Oq$k0">
                              <ref role="3cqZAo" node="tu" resolve="context" />
                              <uo k="s:originTrace" v="n:867786408877815154" />
                            </node>
                            <node concept="liA8E" id="tS" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:867786408877815154" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="tA" role="3cqZAp">
                      <uo k="s:originTrace" v="n:867786408877815154" />
                    </node>
                    <node concept="3clFbJ" id="tB" role="3cqZAp">
                      <uo k="s:originTrace" v="n:867786408877815154" />
                      <node concept="3clFbS" id="tT" role="3clFbx">
                        <uo k="s:originTrace" v="n:867786408877815154" />
                        <node concept="3clFbF" id="tV" role="3cqZAp">
                          <uo k="s:originTrace" v="n:867786408877815154" />
                          <node concept="2OqwBi" id="tW" role="3clFbG">
                            <uo k="s:originTrace" v="n:867786408877815154" />
                            <node concept="37vLTw" id="tX" role="2Oq$k0">
                              <ref role="3cqZAo" node="tv" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:867786408877815154" />
                            </node>
                            <node concept="liA8E" id="tY" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:867786408877815154" />
                              <node concept="1dyn4i" id="tZ" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:867786408877815154" />
                                <node concept="2ShNRf" id="u0" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:867786408877815154" />
                                  <node concept="1pGfFk" id="u1" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:867786408877815154" />
                                    <node concept="Xl_RD" id="u2" role="37wK5m">
                                      <property role="Xl_RC" value="r:9750d418-880f-460d-9880-d67dd111722d(org.iets3.core.expr.base.constraints)" />
                                      <uo k="s:originTrace" v="n:867786408877815154" />
                                    </node>
                                    <node concept="Xl_RD" id="u3" role="37wK5m">
                                      <property role="Xl_RC" value="7126186526844787187" />
                                      <uo k="s:originTrace" v="n:867786408877815154" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="tU" role="3clFbw">
                        <uo k="s:originTrace" v="n:867786408877815154" />
                        <node concept="3y3z36" id="u4" role="3uHU7w">
                          <uo k="s:originTrace" v="n:867786408877815154" />
                          <node concept="10Nm6u" id="u6" role="3uHU7w">
                            <uo k="s:originTrace" v="n:867786408877815154" />
                          </node>
                          <node concept="37vLTw" id="u7" role="3uHU7B">
                            <ref role="3cqZAo" node="tv" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:867786408877815154" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="u5" role="3uHU7B">
                          <uo k="s:originTrace" v="n:867786408877815154" />
                          <node concept="37vLTw" id="u8" role="3fr31v">
                            <ref role="3cqZAo" node="tE" resolve="result" />
                            <uo k="s:originTrace" v="n:867786408877815154" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="tC" role="3cqZAp">
                      <uo k="s:originTrace" v="n:867786408877815154" />
                    </node>
                    <node concept="3clFbF" id="tD" role="3cqZAp">
                      <uo k="s:originTrace" v="n:867786408877815154" />
                      <node concept="37vLTw" id="u9" role="3clFbG">
                        <ref role="3cqZAo" node="tE" resolve="result" />
                        <uo k="s:originTrace" v="n:867786408877815154" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="tp" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:867786408877815154" />
                </node>
                <node concept="3uibUv" id="tq" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:867786408877815154" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="tg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:867786408877815154" />
      </node>
    </node>
    <node concept="2YIFZL" id="t2" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:867786408877815154" />
      <node concept="10P_77" id="ua" role="3clF45">
        <uo k="s:originTrace" v="n:867786408877815154" />
      </node>
      <node concept="3Tm6S6" id="ub" role="1B3o_S">
        <uo k="s:originTrace" v="n:867786408877815154" />
      </node>
      <node concept="3clFbS" id="uc" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844787188" />
        <node concept="3cpWs8" id="uh" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844787189" />
          <node concept="3cpWsn" id="uj" role="3cpWs9">
            <property role="TrG5h" value="contracted" />
            <uo k="s:originTrace" v="n:7126186526844787190" />
            <node concept="3Tqbb2" id="uk" role="1tU5fm">
              <ref role="ehGHo" to="hm2y:KaZMgy4Iiz" resolve="IContracted" />
              <uo k="s:originTrace" v="n:7126186526844787191" />
            </node>
            <node concept="2OqwBi" id="ul" role="33vP2m">
              <uo k="s:originTrace" v="n:7126186526844787192" />
              <node concept="37vLTw" id="um" role="2Oq$k0">
                <ref role="3cqZAo" node="ue" resolve="parentNode" />
                <uo k="s:originTrace" v="n:7126186526844787193" />
              </node>
              <node concept="2Xjw5R" id="un" role="2OqNvi">
                <uo k="s:originTrace" v="n:7126186526844787194" />
                <node concept="1xMEDy" id="uo" role="1xVPHs">
                  <uo k="s:originTrace" v="n:7126186526844787195" />
                  <node concept="chp4Y" id="up" role="ri$Ld">
                    <ref role="cht4Q" to="hm2y:KaZMgy4Iiz" resolve="IContracted" />
                    <uo k="s:originTrace" v="n:7126186526844787196" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ui" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844787197" />
          <node concept="1Wc70l" id="uq" role="3clFbG">
            <uo k="s:originTrace" v="n:7126186526844787198" />
            <node concept="2OqwBi" id="ur" role="3uHU7w">
              <uo k="s:originTrace" v="n:7126186526844787199" />
              <node concept="37vLTw" id="ut" role="2Oq$k0">
                <ref role="3cqZAo" node="uj" resolve="contracted" />
                <uo k="s:originTrace" v="n:7126186526844787200" />
              </node>
              <node concept="2qgKlT" id="uu" role="2OqNvi">
                <ref role="37wK5l" to="pbu6:KaZMgy4Iky" resolve="canHavePostcondition" />
                <uo k="s:originTrace" v="n:7126186526844787201" />
              </node>
            </node>
            <node concept="2OqwBi" id="us" role="3uHU7B">
              <uo k="s:originTrace" v="n:7126186526844787202" />
              <node concept="37vLTw" id="uv" role="2Oq$k0">
                <ref role="3cqZAo" node="uj" resolve="contracted" />
                <uo k="s:originTrace" v="n:7126186526844787203" />
              </node>
              <node concept="3x8VRR" id="uw" role="2OqNvi">
                <uo k="s:originTrace" v="n:7126186526844787204" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ud" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:867786408877815154" />
        <node concept="3uibUv" id="ux" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:867786408877815154" />
        </node>
      </node>
      <node concept="37vLTG" id="ue" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:867786408877815154" />
        <node concept="3uibUv" id="uy" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:867786408877815154" />
        </node>
      </node>
      <node concept="37vLTG" id="uf" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:867786408877815154" />
        <node concept="3uibUv" id="uz" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:867786408877815154" />
        </node>
      </node>
      <node concept="37vLTG" id="ug" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:867786408877815154" />
        <node concept="3uibUv" id="u$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:867786408877815154" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="u_">
    <property role="3GE5qa" value="contract" />
    <property role="TrG5h" value="Precondition_Constraints" />
    <uo k="s:originTrace" v="n:867786408877811206" />
    <node concept="3Tm1VV" id="uA" role="1B3o_S">
      <uo k="s:originTrace" v="n:867786408877811206" />
    </node>
    <node concept="3uibUv" id="uB" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:867786408877811206" />
    </node>
    <node concept="3clFbW" id="uC" role="jymVt">
      <uo k="s:originTrace" v="n:867786408877811206" />
      <node concept="3cqZAl" id="uG" role="3clF45">
        <uo k="s:originTrace" v="n:867786408877811206" />
      </node>
      <node concept="3clFbS" id="uH" role="3clF47">
        <uo k="s:originTrace" v="n:867786408877811206" />
        <node concept="XkiVB" id="uJ" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:867786408877811206" />
          <node concept="1BaE9c" id="uK" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Precondition$kn" />
            <uo k="s:originTrace" v="n:867786408877811206" />
            <node concept="2YIFZM" id="uL" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:867786408877811206" />
              <node concept="1adDum" id="uM" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
                <uo k="s:originTrace" v="n:867786408877811206" />
              </node>
              <node concept="1adDum" id="uN" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
                <uo k="s:originTrace" v="n:867786408877811206" />
              </node>
              <node concept="1adDum" id="uO" role="37wK5m">
                <property role="1adDun" value="0xc0aff242212e55dL" />
                <uo k="s:originTrace" v="n:867786408877811206" />
              </node>
              <node concept="Xl_RD" id="uP" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base.structure.Precondition" />
                <uo k="s:originTrace" v="n:867786408877811206" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uI" role="1B3o_S">
        <uo k="s:originTrace" v="n:867786408877811206" />
      </node>
    </node>
    <node concept="2tJIrI" id="uD" role="jymVt">
      <uo k="s:originTrace" v="n:867786408877811206" />
    </node>
    <node concept="3clFb_" id="uE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:867786408877811206" />
      <node concept="3Tmbuc" id="uQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:867786408877811206" />
      </node>
      <node concept="3uibUv" id="uR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:867786408877811206" />
        <node concept="3uibUv" id="uU" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:867786408877811206" />
        </node>
        <node concept="3uibUv" id="uV" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:867786408877811206" />
        </node>
      </node>
      <node concept="3clFbS" id="uS" role="3clF47">
        <uo k="s:originTrace" v="n:867786408877811206" />
        <node concept="3clFbF" id="uW" role="3cqZAp">
          <uo k="s:originTrace" v="n:867786408877811206" />
          <node concept="2ShNRf" id="uX" role="3clFbG">
            <uo k="s:originTrace" v="n:867786408877811206" />
            <node concept="YeOm9" id="uY" role="2ShVmc">
              <uo k="s:originTrace" v="n:867786408877811206" />
              <node concept="1Y3b0j" id="uZ" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:867786408877811206" />
                <node concept="3Tm1VV" id="v0" role="1B3o_S">
                  <uo k="s:originTrace" v="n:867786408877811206" />
                </node>
                <node concept="3clFb_" id="v1" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:867786408877811206" />
                  <node concept="3Tm1VV" id="v4" role="1B3o_S">
                    <uo k="s:originTrace" v="n:867786408877811206" />
                  </node>
                  <node concept="2AHcQZ" id="v5" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:867786408877811206" />
                  </node>
                  <node concept="3uibUv" id="v6" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:867786408877811206" />
                  </node>
                  <node concept="37vLTG" id="v7" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:867786408877811206" />
                    <node concept="3uibUv" id="va" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:867786408877811206" />
                    </node>
                    <node concept="2AHcQZ" id="vb" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:867786408877811206" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="v8" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:867786408877811206" />
                    <node concept="3uibUv" id="vc" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:867786408877811206" />
                    </node>
                    <node concept="2AHcQZ" id="vd" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:867786408877811206" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="v9" role="3clF47">
                    <uo k="s:originTrace" v="n:867786408877811206" />
                    <node concept="3cpWs8" id="ve" role="3cqZAp">
                      <uo k="s:originTrace" v="n:867786408877811206" />
                      <node concept="3cpWsn" id="vj" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:867786408877811206" />
                        <node concept="10P_77" id="vk" role="1tU5fm">
                          <uo k="s:originTrace" v="n:867786408877811206" />
                        </node>
                        <node concept="1rXfSq" id="vl" role="33vP2m">
                          <ref role="37wK5l" node="uF" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:867786408877811206" />
                          <node concept="2OqwBi" id="vm" role="37wK5m">
                            <uo k="s:originTrace" v="n:867786408877811206" />
                            <node concept="37vLTw" id="vq" role="2Oq$k0">
                              <ref role="3cqZAo" node="v7" resolve="context" />
                              <uo k="s:originTrace" v="n:867786408877811206" />
                            </node>
                            <node concept="liA8E" id="vr" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:867786408877811206" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="vn" role="37wK5m">
                            <uo k="s:originTrace" v="n:867786408877811206" />
                            <node concept="37vLTw" id="vs" role="2Oq$k0">
                              <ref role="3cqZAo" node="v7" resolve="context" />
                              <uo k="s:originTrace" v="n:867786408877811206" />
                            </node>
                            <node concept="liA8E" id="vt" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:867786408877811206" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="vo" role="37wK5m">
                            <uo k="s:originTrace" v="n:867786408877811206" />
                            <node concept="37vLTw" id="vu" role="2Oq$k0">
                              <ref role="3cqZAo" node="v7" resolve="context" />
                              <uo k="s:originTrace" v="n:867786408877811206" />
                            </node>
                            <node concept="liA8E" id="vv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:867786408877811206" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="vp" role="37wK5m">
                            <uo k="s:originTrace" v="n:867786408877811206" />
                            <node concept="37vLTw" id="vw" role="2Oq$k0">
                              <ref role="3cqZAo" node="v7" resolve="context" />
                              <uo k="s:originTrace" v="n:867786408877811206" />
                            </node>
                            <node concept="liA8E" id="vx" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:867786408877811206" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="vf" role="3cqZAp">
                      <uo k="s:originTrace" v="n:867786408877811206" />
                    </node>
                    <node concept="3clFbJ" id="vg" role="3cqZAp">
                      <uo k="s:originTrace" v="n:867786408877811206" />
                      <node concept="3clFbS" id="vy" role="3clFbx">
                        <uo k="s:originTrace" v="n:867786408877811206" />
                        <node concept="3clFbF" id="v$" role="3cqZAp">
                          <uo k="s:originTrace" v="n:867786408877811206" />
                          <node concept="2OqwBi" id="v_" role="3clFbG">
                            <uo k="s:originTrace" v="n:867786408877811206" />
                            <node concept="37vLTw" id="vA" role="2Oq$k0">
                              <ref role="3cqZAo" node="v8" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:867786408877811206" />
                            </node>
                            <node concept="liA8E" id="vB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:867786408877811206" />
                              <node concept="1dyn4i" id="vC" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:867786408877811206" />
                                <node concept="2ShNRf" id="vD" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:867786408877811206" />
                                  <node concept="1pGfFk" id="vE" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:867786408877811206" />
                                    <node concept="Xl_RD" id="vF" role="37wK5m">
                                      <property role="Xl_RC" value="r:9750d418-880f-460d-9880-d67dd111722d(org.iets3.core.expr.base.constraints)" />
                                      <uo k="s:originTrace" v="n:867786408877811206" />
                                    </node>
                                    <node concept="Xl_RD" id="vG" role="37wK5m">
                                      <property role="Xl_RC" value="7126186526844787264" />
                                      <uo k="s:originTrace" v="n:867786408877811206" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="vz" role="3clFbw">
                        <uo k="s:originTrace" v="n:867786408877811206" />
                        <node concept="3y3z36" id="vH" role="3uHU7w">
                          <uo k="s:originTrace" v="n:867786408877811206" />
                          <node concept="10Nm6u" id="vJ" role="3uHU7w">
                            <uo k="s:originTrace" v="n:867786408877811206" />
                          </node>
                          <node concept="37vLTw" id="vK" role="3uHU7B">
                            <ref role="3cqZAo" node="v8" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:867786408877811206" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="vI" role="3uHU7B">
                          <uo k="s:originTrace" v="n:867786408877811206" />
                          <node concept="37vLTw" id="vL" role="3fr31v">
                            <ref role="3cqZAo" node="vj" resolve="result" />
                            <uo k="s:originTrace" v="n:867786408877811206" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="vh" role="3cqZAp">
                      <uo k="s:originTrace" v="n:867786408877811206" />
                    </node>
                    <node concept="3clFbF" id="vi" role="3cqZAp">
                      <uo k="s:originTrace" v="n:867786408877811206" />
                      <node concept="37vLTw" id="vM" role="3clFbG">
                        <ref role="3cqZAo" node="vj" resolve="result" />
                        <uo k="s:originTrace" v="n:867786408877811206" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="v2" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:867786408877811206" />
                </node>
                <node concept="3uibUv" id="v3" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:867786408877811206" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="uT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:867786408877811206" />
      </node>
    </node>
    <node concept="2YIFZL" id="uF" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:867786408877811206" />
      <node concept="10P_77" id="vN" role="3clF45">
        <uo k="s:originTrace" v="n:867786408877811206" />
      </node>
      <node concept="3Tm6S6" id="vO" role="1B3o_S">
        <uo k="s:originTrace" v="n:867786408877811206" />
      </node>
      <node concept="3clFbS" id="vP" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844787265" />
        <node concept="3cpWs8" id="vU" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844787266" />
          <node concept="3cpWsn" id="vW" role="3cpWs9">
            <property role="TrG5h" value="contracted" />
            <uo k="s:originTrace" v="n:7126186526844787267" />
            <node concept="3Tqbb2" id="vX" role="1tU5fm">
              <ref role="ehGHo" to="hm2y:KaZMgy4Iiz" resolve="IContracted" />
              <uo k="s:originTrace" v="n:7126186526844787268" />
            </node>
            <node concept="2OqwBi" id="vY" role="33vP2m">
              <uo k="s:originTrace" v="n:7126186526844787269" />
              <node concept="37vLTw" id="vZ" role="2Oq$k0">
                <ref role="3cqZAo" node="vR" resolve="parentNode" />
                <uo k="s:originTrace" v="n:7126186526844787270" />
              </node>
              <node concept="2Xjw5R" id="w0" role="2OqNvi">
                <uo k="s:originTrace" v="n:7126186526844787271" />
                <node concept="1xMEDy" id="w1" role="1xVPHs">
                  <uo k="s:originTrace" v="n:7126186526844787272" />
                  <node concept="chp4Y" id="w2" role="ri$Ld">
                    <ref role="cht4Q" to="hm2y:KaZMgy4Iiz" resolve="IContracted" />
                    <uo k="s:originTrace" v="n:7126186526844787273" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vV" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844787274" />
          <node concept="1Wc70l" id="w3" role="3clFbG">
            <uo k="s:originTrace" v="n:7126186526844787275" />
            <node concept="2OqwBi" id="w4" role="3uHU7w">
              <uo k="s:originTrace" v="n:7126186526844787276" />
              <node concept="37vLTw" id="w6" role="2Oq$k0">
                <ref role="3cqZAo" node="vW" resolve="contracted" />
                <uo k="s:originTrace" v="n:7126186526844787277" />
              </node>
              <node concept="2qgKlT" id="w7" role="2OqNvi">
                <ref role="37wK5l" to="pbu6:KaZMgy4IjP" resolve="canHavePrecondition" />
                <uo k="s:originTrace" v="n:7126186526844787278" />
              </node>
            </node>
            <node concept="2OqwBi" id="w5" role="3uHU7B">
              <uo k="s:originTrace" v="n:7126186526844787279" />
              <node concept="37vLTw" id="w8" role="2Oq$k0">
                <ref role="3cqZAo" node="vW" resolve="contracted" />
                <uo k="s:originTrace" v="n:7126186526844787280" />
              </node>
              <node concept="3x8VRR" id="w9" role="2OqNvi">
                <uo k="s:originTrace" v="n:7126186526844787281" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="vQ" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:867786408877811206" />
        <node concept="3uibUv" id="wa" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:867786408877811206" />
        </node>
      </node>
      <node concept="37vLTG" id="vR" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:867786408877811206" />
        <node concept="3uibUv" id="wb" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:867786408877811206" />
        </node>
      </node>
      <node concept="37vLTG" id="vS" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:867786408877811206" />
        <node concept="3uibUv" id="wc" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:867786408877811206" />
        </node>
      </node>
      <node concept="37vLTG" id="vT" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:867786408877811206" />
        <node concept="3uibUv" id="wd" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:867786408877811206" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="we">
    <property role="3GE5qa" value="loc" />
    <property role="TrG5h" value="ProgramLocationOp_Constraints" />
    <uo k="s:originTrace" v="n:5299123466385889606" />
    <node concept="3Tm1VV" id="wf" role="1B3o_S">
      <uo k="s:originTrace" v="n:5299123466385889606" />
    </node>
    <node concept="3uibUv" id="wg" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5299123466385889606" />
    </node>
    <node concept="3clFbW" id="wh" role="jymVt">
      <uo k="s:originTrace" v="n:5299123466385889606" />
      <node concept="3cqZAl" id="wl" role="3clF45">
        <uo k="s:originTrace" v="n:5299123466385889606" />
      </node>
      <node concept="3clFbS" id="wm" role="3clF47">
        <uo k="s:originTrace" v="n:5299123466385889606" />
        <node concept="XkiVB" id="wo" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5299123466385889606" />
          <node concept="1BaE9c" id="wp" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ProgramLocationOp$PU" />
            <uo k="s:originTrace" v="n:5299123466385889606" />
            <node concept="2YIFZM" id="wq" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5299123466385889606" />
              <node concept="1adDum" id="wr" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
                <uo k="s:originTrace" v="n:5299123466385889606" />
              </node>
              <node concept="1adDum" id="ws" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
                <uo k="s:originTrace" v="n:5299123466385889606" />
              </node>
              <node concept="1adDum" id="wt" role="37wK5m">
                <property role="1adDun" value="0x498a44b77ade190cL" />
                <uo k="s:originTrace" v="n:5299123466385889606" />
              </node>
              <node concept="Xl_RD" id="wu" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base.structure.ProgramLocationOp" />
                <uo k="s:originTrace" v="n:5299123466385889606" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wn" role="1B3o_S">
        <uo k="s:originTrace" v="n:5299123466385889606" />
      </node>
    </node>
    <node concept="2tJIrI" id="wi" role="jymVt">
      <uo k="s:originTrace" v="n:5299123466385889606" />
    </node>
    <node concept="3clFb_" id="wj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5299123466385889606" />
      <node concept="3Tmbuc" id="wv" role="1B3o_S">
        <uo k="s:originTrace" v="n:5299123466385889606" />
      </node>
      <node concept="3uibUv" id="ww" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5299123466385889606" />
        <node concept="3uibUv" id="wz" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5299123466385889606" />
        </node>
        <node concept="3uibUv" id="w$" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5299123466385889606" />
        </node>
      </node>
      <node concept="3clFbS" id="wx" role="3clF47">
        <uo k="s:originTrace" v="n:5299123466385889606" />
        <node concept="3clFbF" id="w_" role="3cqZAp">
          <uo k="s:originTrace" v="n:5299123466385889606" />
          <node concept="2ShNRf" id="wA" role="3clFbG">
            <uo k="s:originTrace" v="n:5299123466385889606" />
            <node concept="YeOm9" id="wB" role="2ShVmc">
              <uo k="s:originTrace" v="n:5299123466385889606" />
              <node concept="1Y3b0j" id="wC" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5299123466385889606" />
                <node concept="3Tm1VV" id="wD" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5299123466385889606" />
                </node>
                <node concept="3clFb_" id="wE" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5299123466385889606" />
                  <node concept="3Tm1VV" id="wH" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5299123466385889606" />
                  </node>
                  <node concept="2AHcQZ" id="wI" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5299123466385889606" />
                  </node>
                  <node concept="3uibUv" id="wJ" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5299123466385889606" />
                  </node>
                  <node concept="37vLTG" id="wK" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5299123466385889606" />
                    <node concept="3uibUv" id="wN" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5299123466385889606" />
                    </node>
                    <node concept="2AHcQZ" id="wO" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5299123466385889606" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="wL" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5299123466385889606" />
                    <node concept="3uibUv" id="wP" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5299123466385889606" />
                    </node>
                    <node concept="2AHcQZ" id="wQ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5299123466385889606" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="wM" role="3clF47">
                    <uo k="s:originTrace" v="n:5299123466385889606" />
                    <node concept="3cpWs8" id="wR" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5299123466385889606" />
                      <node concept="3cpWsn" id="wW" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5299123466385889606" />
                        <node concept="10P_77" id="wX" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5299123466385889606" />
                        </node>
                        <node concept="1rXfSq" id="wY" role="33vP2m">
                          <ref role="37wK5l" node="wk" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5299123466385889606" />
                          <node concept="2OqwBi" id="wZ" role="37wK5m">
                            <uo k="s:originTrace" v="n:5299123466385889606" />
                            <node concept="37vLTw" id="x3" role="2Oq$k0">
                              <ref role="3cqZAo" node="wK" resolve="context" />
                              <uo k="s:originTrace" v="n:5299123466385889606" />
                            </node>
                            <node concept="liA8E" id="x4" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5299123466385889606" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="x0" role="37wK5m">
                            <uo k="s:originTrace" v="n:5299123466385889606" />
                            <node concept="37vLTw" id="x5" role="2Oq$k0">
                              <ref role="3cqZAo" node="wK" resolve="context" />
                              <uo k="s:originTrace" v="n:5299123466385889606" />
                            </node>
                            <node concept="liA8E" id="x6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5299123466385889606" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="x1" role="37wK5m">
                            <uo k="s:originTrace" v="n:5299123466385889606" />
                            <node concept="37vLTw" id="x7" role="2Oq$k0">
                              <ref role="3cqZAo" node="wK" resolve="context" />
                              <uo k="s:originTrace" v="n:5299123466385889606" />
                            </node>
                            <node concept="liA8E" id="x8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5299123466385889606" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="x2" role="37wK5m">
                            <uo k="s:originTrace" v="n:5299123466385889606" />
                            <node concept="37vLTw" id="x9" role="2Oq$k0">
                              <ref role="3cqZAo" node="wK" resolve="context" />
                              <uo k="s:originTrace" v="n:5299123466385889606" />
                            </node>
                            <node concept="liA8E" id="xa" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5299123466385889606" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="wS" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5299123466385889606" />
                    </node>
                    <node concept="3clFbJ" id="wT" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5299123466385889606" />
                      <node concept="3clFbS" id="xb" role="3clFbx">
                        <uo k="s:originTrace" v="n:5299123466385889606" />
                        <node concept="3clFbF" id="xd" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5299123466385889606" />
                          <node concept="2OqwBi" id="xe" role="3clFbG">
                            <uo k="s:originTrace" v="n:5299123466385889606" />
                            <node concept="37vLTw" id="xf" role="2Oq$k0">
                              <ref role="3cqZAo" node="wL" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5299123466385889606" />
                            </node>
                            <node concept="liA8E" id="xg" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5299123466385889606" />
                              <node concept="1dyn4i" id="xh" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5299123466385889606" />
                                <node concept="2ShNRf" id="xi" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5299123466385889606" />
                                  <node concept="1pGfFk" id="xj" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5299123466385889606" />
                                    <node concept="Xl_RD" id="xk" role="37wK5m">
                                      <property role="Xl_RC" value="r:9750d418-880f-460d-9880-d67dd111722d(org.iets3.core.expr.base.constraints)" />
                                      <uo k="s:originTrace" v="n:5299123466385889606" />
                                    </node>
                                    <node concept="Xl_RD" id="xl" role="37wK5m">
                                      <property role="Xl_RC" value="5299123466385889607" />
                                      <uo k="s:originTrace" v="n:5299123466385889606" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="xc" role="3clFbw">
                        <uo k="s:originTrace" v="n:5299123466385889606" />
                        <node concept="3y3z36" id="xm" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5299123466385889606" />
                          <node concept="10Nm6u" id="xo" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5299123466385889606" />
                          </node>
                          <node concept="37vLTw" id="xp" role="3uHU7B">
                            <ref role="3cqZAo" node="wL" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5299123466385889606" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="xn" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5299123466385889606" />
                          <node concept="37vLTw" id="xq" role="3fr31v">
                            <ref role="3cqZAo" node="wW" resolve="result" />
                            <uo k="s:originTrace" v="n:5299123466385889606" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="wU" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5299123466385889606" />
                    </node>
                    <node concept="3clFbF" id="wV" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5299123466385889606" />
                      <node concept="37vLTw" id="xr" role="3clFbG">
                        <ref role="3cqZAo" node="wW" resolve="result" />
                        <uo k="s:originTrace" v="n:5299123466385889606" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="wF" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5299123466385889606" />
                </node>
                <node concept="3uibUv" id="wG" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5299123466385889606" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="wy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5299123466385889606" />
      </node>
    </node>
    <node concept="2YIFZL" id="wk" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5299123466385889606" />
      <node concept="10P_77" id="xs" role="3clF45">
        <uo k="s:originTrace" v="n:5299123466385889606" />
      </node>
      <node concept="3Tm6S6" id="xt" role="1B3o_S">
        <uo k="s:originTrace" v="n:5299123466385889606" />
      </node>
      <node concept="3clFbS" id="xu" role="3clF47">
        <uo k="s:originTrace" v="n:5299123466385889608" />
        <node concept="3clFbF" id="xz" role="3cqZAp">
          <uo k="s:originTrace" v="n:5299123466385890075" />
          <node concept="2OqwBi" id="x$" role="3clFbG">
            <uo k="s:originTrace" v="n:5299123466385894378" />
            <node concept="1PxgMI" id="x_" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5299123466385892615" />
              <node concept="chp4Y" id="xB" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                <uo k="s:originTrace" v="n:5299123466385893106" />
              </node>
              <node concept="37vLTw" id="xC" role="1m5AlR">
                <ref role="3cqZAo" node="xw" resolve="parentNode" />
                <uo k="s:originTrace" v="n:5299123466385890074" />
              </node>
            </node>
            <node concept="2qgKlT" id="xA" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:5WNmJ7DokMG" resolve="expectType" />
              <uo k="s:originTrace" v="n:5299123466385896176" />
              <node concept="35c_gC" id="xD" role="37wK5m">
                <ref role="35c_gD" to="hm2y:4AahbtURxgH" resolve="ProgramLocationType" />
                <uo k="s:originTrace" v="n:5299123466385897260" />
              </node>
              <node concept="3clFbT" id="xE" role="37wK5m">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:5299123466385899483" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="xv" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5299123466385889606" />
        <node concept="3uibUv" id="xF" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5299123466385889606" />
        </node>
      </node>
      <node concept="37vLTG" id="xw" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5299123466385889606" />
        <node concept="3uibUv" id="xG" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5299123466385889606" />
        </node>
      </node>
      <node concept="37vLTG" id="xx" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5299123466385889606" />
        <node concept="3uibUv" id="xH" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5299123466385889606" />
        </node>
      </node>
      <node concept="37vLTG" id="xy" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5299123466385889606" />
        <node concept="3uibUv" id="xI" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5299123466385889606" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="xJ">
    <property role="3GE5qa" value="targets" />
    <property role="TrG5h" value="RangeTarget_Constraints" />
    <uo k="s:originTrace" v="n:820361861853857399" />
    <node concept="3Tm1VV" id="xK" role="1B3o_S">
      <uo k="s:originTrace" v="n:820361861853857399" />
    </node>
    <node concept="3uibUv" id="xL" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:820361861853857399" />
    </node>
    <node concept="3clFbW" id="xM" role="jymVt">
      <uo k="s:originTrace" v="n:820361861853857399" />
      <node concept="3cqZAl" id="xQ" role="3clF45">
        <uo k="s:originTrace" v="n:820361861853857399" />
      </node>
      <node concept="3clFbS" id="xR" role="3clF47">
        <uo k="s:originTrace" v="n:820361861853857399" />
        <node concept="XkiVB" id="xT" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:820361861853857399" />
          <node concept="1BaE9c" id="xU" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RangeTarget$id" />
            <uo k="s:originTrace" v="n:820361861853857399" />
            <node concept="2YIFZM" id="xV" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:820361861853857399" />
              <node concept="1adDum" id="xW" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
                <uo k="s:originTrace" v="n:820361861853857399" />
              </node>
              <node concept="1adDum" id="xX" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
                <uo k="s:originTrace" v="n:820361861853857399" />
              </node>
              <node concept="1adDum" id="xY" role="37wK5m">
                <property role="1adDun" value="0x1f284427516350b0L" />
                <uo k="s:originTrace" v="n:820361861853857399" />
              </node>
              <node concept="Xl_RD" id="xZ" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base.structure.RangeTarget" />
                <uo k="s:originTrace" v="n:820361861853857399" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xS" role="1B3o_S">
        <uo k="s:originTrace" v="n:820361861853857399" />
      </node>
    </node>
    <node concept="2tJIrI" id="xN" role="jymVt">
      <uo k="s:originTrace" v="n:820361861853857399" />
    </node>
    <node concept="3clFb_" id="xO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:820361861853857399" />
      <node concept="3Tmbuc" id="y0" role="1B3o_S">
        <uo k="s:originTrace" v="n:820361861853857399" />
      </node>
      <node concept="3uibUv" id="y1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:820361861853857399" />
        <node concept="3uibUv" id="y4" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:820361861853857399" />
        </node>
        <node concept="3uibUv" id="y5" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:820361861853857399" />
        </node>
      </node>
      <node concept="3clFbS" id="y2" role="3clF47">
        <uo k="s:originTrace" v="n:820361861853857399" />
        <node concept="3clFbF" id="y6" role="3cqZAp">
          <uo k="s:originTrace" v="n:820361861853857399" />
          <node concept="2ShNRf" id="y7" role="3clFbG">
            <uo k="s:originTrace" v="n:820361861853857399" />
            <node concept="YeOm9" id="y8" role="2ShVmc">
              <uo k="s:originTrace" v="n:820361861853857399" />
              <node concept="1Y3b0j" id="y9" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:820361861853857399" />
                <node concept="3Tm1VV" id="ya" role="1B3o_S">
                  <uo k="s:originTrace" v="n:820361861853857399" />
                </node>
                <node concept="3clFb_" id="yb" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:820361861853857399" />
                  <node concept="3Tm1VV" id="ye" role="1B3o_S">
                    <uo k="s:originTrace" v="n:820361861853857399" />
                  </node>
                  <node concept="2AHcQZ" id="yf" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:820361861853857399" />
                  </node>
                  <node concept="3uibUv" id="yg" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:820361861853857399" />
                  </node>
                  <node concept="37vLTG" id="yh" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:820361861853857399" />
                    <node concept="3uibUv" id="yk" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:820361861853857399" />
                    </node>
                    <node concept="2AHcQZ" id="yl" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:820361861853857399" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="yi" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:820361861853857399" />
                    <node concept="3uibUv" id="ym" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:820361861853857399" />
                    </node>
                    <node concept="2AHcQZ" id="yn" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:820361861853857399" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="yj" role="3clF47">
                    <uo k="s:originTrace" v="n:820361861853857399" />
                    <node concept="3cpWs8" id="yo" role="3cqZAp">
                      <uo k="s:originTrace" v="n:820361861853857399" />
                      <node concept="3cpWsn" id="yt" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:820361861853857399" />
                        <node concept="10P_77" id="yu" role="1tU5fm">
                          <uo k="s:originTrace" v="n:820361861853857399" />
                        </node>
                        <node concept="1rXfSq" id="yv" role="33vP2m">
                          <ref role="37wK5l" node="xP" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:820361861853857399" />
                          <node concept="2OqwBi" id="yw" role="37wK5m">
                            <uo k="s:originTrace" v="n:820361861853857399" />
                            <node concept="37vLTw" id="y$" role="2Oq$k0">
                              <ref role="3cqZAo" node="yh" resolve="context" />
                              <uo k="s:originTrace" v="n:820361861853857399" />
                            </node>
                            <node concept="liA8E" id="y_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:820361861853857399" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="yx" role="37wK5m">
                            <uo k="s:originTrace" v="n:820361861853857399" />
                            <node concept="37vLTw" id="yA" role="2Oq$k0">
                              <ref role="3cqZAo" node="yh" resolve="context" />
                              <uo k="s:originTrace" v="n:820361861853857399" />
                            </node>
                            <node concept="liA8E" id="yB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:820361861853857399" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="yy" role="37wK5m">
                            <uo k="s:originTrace" v="n:820361861853857399" />
                            <node concept="37vLTw" id="yC" role="2Oq$k0">
                              <ref role="3cqZAo" node="yh" resolve="context" />
                              <uo k="s:originTrace" v="n:820361861853857399" />
                            </node>
                            <node concept="liA8E" id="yD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:820361861853857399" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="yz" role="37wK5m">
                            <uo k="s:originTrace" v="n:820361861853857399" />
                            <node concept="37vLTw" id="yE" role="2Oq$k0">
                              <ref role="3cqZAo" node="yh" resolve="context" />
                              <uo k="s:originTrace" v="n:820361861853857399" />
                            </node>
                            <node concept="liA8E" id="yF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:820361861853857399" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="yp" role="3cqZAp">
                      <uo k="s:originTrace" v="n:820361861853857399" />
                    </node>
                    <node concept="3clFbJ" id="yq" role="3cqZAp">
                      <uo k="s:originTrace" v="n:820361861853857399" />
                      <node concept="3clFbS" id="yG" role="3clFbx">
                        <uo k="s:originTrace" v="n:820361861853857399" />
                        <node concept="3clFbF" id="yI" role="3cqZAp">
                          <uo k="s:originTrace" v="n:820361861853857399" />
                          <node concept="2OqwBi" id="yJ" role="3clFbG">
                            <uo k="s:originTrace" v="n:820361861853857399" />
                            <node concept="37vLTw" id="yK" role="2Oq$k0">
                              <ref role="3cqZAo" node="yi" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:820361861853857399" />
                            </node>
                            <node concept="liA8E" id="yL" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:820361861853857399" />
                              <node concept="1dyn4i" id="yM" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:820361861853857399" />
                                <node concept="2ShNRf" id="yN" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:820361861853857399" />
                                  <node concept="1pGfFk" id="yO" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:820361861853857399" />
                                    <node concept="Xl_RD" id="yP" role="37wK5m">
                                      <property role="Xl_RC" value="r:9750d418-880f-460d-9880-d67dd111722d(org.iets3.core.expr.base.constraints)" />
                                      <uo k="s:originTrace" v="n:820361861853857399" />
                                    </node>
                                    <node concept="Xl_RD" id="yQ" role="37wK5m">
                                      <property role="Xl_RC" value="7126186526844787282" />
                                      <uo k="s:originTrace" v="n:820361861853857399" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="yH" role="3clFbw">
                        <uo k="s:originTrace" v="n:820361861853857399" />
                        <node concept="3y3z36" id="yR" role="3uHU7w">
                          <uo k="s:originTrace" v="n:820361861853857399" />
                          <node concept="10Nm6u" id="yT" role="3uHU7w">
                            <uo k="s:originTrace" v="n:820361861853857399" />
                          </node>
                          <node concept="37vLTw" id="yU" role="3uHU7B">
                            <ref role="3cqZAo" node="yi" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:820361861853857399" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="yS" role="3uHU7B">
                          <uo k="s:originTrace" v="n:820361861853857399" />
                          <node concept="37vLTw" id="yV" role="3fr31v">
                            <ref role="3cqZAo" node="yt" resolve="result" />
                            <uo k="s:originTrace" v="n:820361861853857399" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="yr" role="3cqZAp">
                      <uo k="s:originTrace" v="n:820361861853857399" />
                    </node>
                    <node concept="3clFbF" id="ys" role="3cqZAp">
                      <uo k="s:originTrace" v="n:820361861853857399" />
                      <node concept="37vLTw" id="yW" role="3clFbG">
                        <ref role="3cqZAo" node="yt" resolve="result" />
                        <uo k="s:originTrace" v="n:820361861853857399" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="yc" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:820361861853857399" />
                </node>
                <node concept="3uibUv" id="yd" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:820361861853857399" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="y3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:820361861853857399" />
      </node>
    </node>
    <node concept="2YIFZL" id="xP" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:820361861853857399" />
      <node concept="10P_77" id="yX" role="3clF45">
        <uo k="s:originTrace" v="n:820361861853857399" />
      </node>
      <node concept="3Tm6S6" id="yY" role="1B3o_S">
        <uo k="s:originTrace" v="n:820361861853857399" />
      </node>
      <node concept="3clFbS" id="yZ" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844787283" />
        <node concept="3cpWs8" id="z4" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844787284" />
          <node concept="3cpWsn" id="z6" role="3cpWs9">
            <property role="TrG5h" value="tt" />
            <uo k="s:originTrace" v="n:7126186526844787285" />
            <node concept="3Tqbb2" id="z7" role="1tU5fm">
              <uo k="s:originTrace" v="n:7126186526844787286" />
            </node>
            <node concept="2OqwBi" id="z8" role="33vP2m">
              <uo k="s:originTrace" v="n:7126186526844787287" />
              <node concept="2OqwBi" id="z9" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7126186526844787288" />
                <node concept="1PxgMI" id="zb" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7126186526844787289" />
                  <node concept="37vLTw" id="zd" role="1m5AlR">
                    <ref role="3cqZAo" node="z1" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:7126186526844787290" />
                  </node>
                  <node concept="chp4Y" id="ze" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                    <uo k="s:originTrace" v="n:7126186526844787291" />
                  </node>
                </node>
                <node concept="3TrEf2" id="zc" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:4rZeNQ6NgXF" resolve="expr" />
                  <uo k="s:originTrace" v="n:7126186526844787292" />
                </node>
              </node>
              <node concept="3JvlWi" id="za" role="2OqNvi">
                <uo k="s:originTrace" v="n:7126186526844787293" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z5" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844787294" />
          <node concept="22lmx$" id="zf" role="3clFbG">
            <uo k="s:originTrace" v="n:7126186526844787295" />
            <node concept="2YIFZM" id="zg" role="3uHU7w">
              <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
              <ref role="37wK5l" to="xfg9:2PhSkOglBKz" resolve="isRealType" />
              <uo k="s:originTrace" v="n:6352670906788755220" />
              <node concept="37vLTw" id="zi" role="37wK5m">
                <ref role="3cqZAo" node="z6" resolve="tt" />
                <uo k="s:originTrace" v="n:7126186526844787297" />
              </node>
            </node>
            <node concept="2YIFZM" id="zh" role="3uHU7B">
              <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
              <ref role="37wK5l" to="xfg9:2Qbt$1tU33e" resolve="isIntegerType" />
              <uo k="s:originTrace" v="n:6352670906788755211" />
              <node concept="37vLTw" id="zj" role="37wK5m">
                <ref role="3cqZAo" node="z6" resolve="tt" />
                <uo k="s:originTrace" v="n:7126186526844787299" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="z0" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:820361861853857399" />
        <node concept="3uibUv" id="zk" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:820361861853857399" />
        </node>
      </node>
      <node concept="37vLTG" id="z1" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:820361861853857399" />
        <node concept="3uibUv" id="zl" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:820361861853857399" />
        </node>
      </node>
      <node concept="37vLTG" id="z2" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:820361861853857399" />
        <node concept="3uibUv" id="zm" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:820361861853857399" />
        </node>
      </node>
      <node concept="37vLTG" id="z3" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:820361861853857399" />
        <node concept="3uibUv" id="zn" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:820361861853857399" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="zo">
    <property role="TrG5h" value="RevealerThis_Constraints" />
    <uo k="s:originTrace" v="n:9078496479923927340" />
    <node concept="3Tm1VV" id="zp" role="1B3o_S">
      <uo k="s:originTrace" v="n:9078496479923927340" />
    </node>
    <node concept="3uibUv" id="zq" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:9078496479923927340" />
    </node>
    <node concept="3clFbW" id="zr" role="jymVt">
      <uo k="s:originTrace" v="n:9078496479923927340" />
      <node concept="3cqZAl" id="zv" role="3clF45">
        <uo k="s:originTrace" v="n:9078496479923927340" />
      </node>
      <node concept="3clFbS" id="zw" role="3clF47">
        <uo k="s:originTrace" v="n:9078496479923927340" />
        <node concept="XkiVB" id="zy" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:9078496479923927340" />
          <node concept="1BaE9c" id="zz" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RevealerThis$ik" />
            <uo k="s:originTrace" v="n:9078496479923927340" />
            <node concept="2YIFZM" id="z$" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:9078496479923927340" />
              <node concept="1adDum" id="z_" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
                <uo k="s:originTrace" v="n:9078496479923927340" />
              </node>
              <node concept="1adDum" id="zA" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
                <uo k="s:originTrace" v="n:9078496479923927340" />
              </node>
              <node concept="1adDum" id="zB" role="37wK5m">
                <property role="1adDun" value="0x7dfd4c72d47fa4dcL" />
                <uo k="s:originTrace" v="n:9078496479923927340" />
              </node>
              <node concept="Xl_RD" id="zC" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base.structure.RevealerThis" />
                <uo k="s:originTrace" v="n:9078496479923927340" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zx" role="1B3o_S">
        <uo k="s:originTrace" v="n:9078496479923927340" />
      </node>
    </node>
    <node concept="2tJIrI" id="zs" role="jymVt">
      <uo k="s:originTrace" v="n:9078496479923927340" />
    </node>
    <node concept="3clFb_" id="zt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:9078496479923927340" />
      <node concept="3Tmbuc" id="zD" role="1B3o_S">
        <uo k="s:originTrace" v="n:9078496479923927340" />
      </node>
      <node concept="3uibUv" id="zE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:9078496479923927340" />
        <node concept="3uibUv" id="zH" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:9078496479923927340" />
        </node>
        <node concept="3uibUv" id="zI" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:9078496479923927340" />
        </node>
      </node>
      <node concept="3clFbS" id="zF" role="3clF47">
        <uo k="s:originTrace" v="n:9078496479923927340" />
        <node concept="3clFbF" id="zJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:9078496479923927340" />
          <node concept="2ShNRf" id="zK" role="3clFbG">
            <uo k="s:originTrace" v="n:9078496479923927340" />
            <node concept="YeOm9" id="zL" role="2ShVmc">
              <uo k="s:originTrace" v="n:9078496479923927340" />
              <node concept="1Y3b0j" id="zM" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:9078496479923927340" />
                <node concept="3Tm1VV" id="zN" role="1B3o_S">
                  <uo k="s:originTrace" v="n:9078496479923927340" />
                </node>
                <node concept="3clFb_" id="zO" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:9078496479923927340" />
                  <node concept="3Tm1VV" id="zR" role="1B3o_S">
                    <uo k="s:originTrace" v="n:9078496479923927340" />
                  </node>
                  <node concept="2AHcQZ" id="zS" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:9078496479923927340" />
                  </node>
                  <node concept="3uibUv" id="zT" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:9078496479923927340" />
                  </node>
                  <node concept="37vLTG" id="zU" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:9078496479923927340" />
                    <node concept="3uibUv" id="zX" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:9078496479923927340" />
                    </node>
                    <node concept="2AHcQZ" id="zY" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:9078496479923927340" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="zV" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:9078496479923927340" />
                    <node concept="3uibUv" id="zZ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:9078496479923927340" />
                    </node>
                    <node concept="2AHcQZ" id="$0" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:9078496479923927340" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="zW" role="3clF47">
                    <uo k="s:originTrace" v="n:9078496479923927340" />
                    <node concept="3cpWs8" id="$1" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9078496479923927340" />
                      <node concept="3cpWsn" id="$6" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:9078496479923927340" />
                        <node concept="10P_77" id="$7" role="1tU5fm">
                          <uo k="s:originTrace" v="n:9078496479923927340" />
                        </node>
                        <node concept="1rXfSq" id="$8" role="33vP2m">
                          <ref role="37wK5l" node="zu" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:9078496479923927340" />
                          <node concept="2OqwBi" id="$9" role="37wK5m">
                            <uo k="s:originTrace" v="n:9078496479923927340" />
                            <node concept="37vLTw" id="$d" role="2Oq$k0">
                              <ref role="3cqZAo" node="zU" resolve="context" />
                              <uo k="s:originTrace" v="n:9078496479923927340" />
                            </node>
                            <node concept="liA8E" id="$e" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:9078496479923927340" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="$a" role="37wK5m">
                            <uo k="s:originTrace" v="n:9078496479923927340" />
                            <node concept="37vLTw" id="$f" role="2Oq$k0">
                              <ref role="3cqZAo" node="zU" resolve="context" />
                              <uo k="s:originTrace" v="n:9078496479923927340" />
                            </node>
                            <node concept="liA8E" id="$g" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:9078496479923927340" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="$b" role="37wK5m">
                            <uo k="s:originTrace" v="n:9078496479923927340" />
                            <node concept="37vLTw" id="$h" role="2Oq$k0">
                              <ref role="3cqZAo" node="zU" resolve="context" />
                              <uo k="s:originTrace" v="n:9078496479923927340" />
                            </node>
                            <node concept="liA8E" id="$i" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:9078496479923927340" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="$c" role="37wK5m">
                            <uo k="s:originTrace" v="n:9078496479923927340" />
                            <node concept="37vLTw" id="$j" role="2Oq$k0">
                              <ref role="3cqZAo" node="zU" resolve="context" />
                              <uo k="s:originTrace" v="n:9078496479923927340" />
                            </node>
                            <node concept="liA8E" id="$k" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:9078496479923927340" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="$2" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9078496479923927340" />
                    </node>
                    <node concept="3clFbJ" id="$3" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9078496479923927340" />
                      <node concept="3clFbS" id="$l" role="3clFbx">
                        <uo k="s:originTrace" v="n:9078496479923927340" />
                        <node concept="3clFbF" id="$n" role="3cqZAp">
                          <uo k="s:originTrace" v="n:9078496479923927340" />
                          <node concept="2OqwBi" id="$o" role="3clFbG">
                            <uo k="s:originTrace" v="n:9078496479923927340" />
                            <node concept="37vLTw" id="$p" role="2Oq$k0">
                              <ref role="3cqZAo" node="zV" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:9078496479923927340" />
                            </node>
                            <node concept="liA8E" id="$q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:9078496479923927340" />
                              <node concept="1dyn4i" id="$r" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:9078496479923927340" />
                                <node concept="2ShNRf" id="$s" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:9078496479923927340" />
                                  <node concept="1pGfFk" id="$t" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:9078496479923927340" />
                                    <node concept="Xl_RD" id="$u" role="37wK5m">
                                      <property role="Xl_RC" value="r:9750d418-880f-460d-9880-d67dd111722d(org.iets3.core.expr.base.constraints)" />
                                      <uo k="s:originTrace" v="n:9078496479923927340" />
                                    </node>
                                    <node concept="Xl_RD" id="$v" role="37wK5m">
                                      <property role="Xl_RC" value="9078496479923927624" />
                                      <uo k="s:originTrace" v="n:9078496479923927340" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="$m" role="3clFbw">
                        <uo k="s:originTrace" v="n:9078496479923927340" />
                        <node concept="3y3z36" id="$w" role="3uHU7w">
                          <uo k="s:originTrace" v="n:9078496479923927340" />
                          <node concept="10Nm6u" id="$y" role="3uHU7w">
                            <uo k="s:originTrace" v="n:9078496479923927340" />
                          </node>
                          <node concept="37vLTw" id="$z" role="3uHU7B">
                            <ref role="3cqZAo" node="zV" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:9078496479923927340" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="$x" role="3uHU7B">
                          <uo k="s:originTrace" v="n:9078496479923927340" />
                          <node concept="37vLTw" id="$$" role="3fr31v">
                            <ref role="3cqZAo" node="$6" resolve="result" />
                            <uo k="s:originTrace" v="n:9078496479923927340" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="$4" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9078496479923927340" />
                    </node>
                    <node concept="3clFbF" id="$5" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9078496479923927340" />
                      <node concept="37vLTw" id="$_" role="3clFbG">
                        <ref role="3cqZAo" node="$6" resolve="result" />
                        <uo k="s:originTrace" v="n:9078496479923927340" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="zP" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:9078496479923927340" />
                </node>
                <node concept="3uibUv" id="zQ" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:9078496479923927340" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="zG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9078496479923927340" />
      </node>
    </node>
    <node concept="2YIFZL" id="zu" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:9078496479923927340" />
      <node concept="10P_77" id="$A" role="3clF45">
        <uo k="s:originTrace" v="n:9078496479923927340" />
      </node>
      <node concept="3Tm6S6" id="$B" role="1B3o_S">
        <uo k="s:originTrace" v="n:9078496479923927340" />
      </node>
      <node concept="3clFbS" id="$C" role="3clF47">
        <uo k="s:originTrace" v="n:9078496479923927625" />
        <node concept="3clFbF" id="$H" role="3cqZAp">
          <uo k="s:originTrace" v="n:9078496479923928060" />
          <node concept="2OqwBi" id="$I" role="3clFbG">
            <uo k="s:originTrace" v="n:9078496479923931720" />
            <node concept="2OqwBi" id="$J" role="2Oq$k0">
              <uo k="s:originTrace" v="n:9078496479923929035" />
              <node concept="37vLTw" id="$L" role="2Oq$k0">
                <ref role="3cqZAo" node="$E" resolve="parentNode" />
                <uo k="s:originTrace" v="n:9078496479923928059" />
              </node>
              <node concept="2Xjw5R" id="$M" role="2OqNvi">
                <uo k="s:originTrace" v="n:9078496479923929692" />
                <node concept="1xMEDy" id="$N" role="1xVPHs">
                  <uo k="s:originTrace" v="n:9078496479923929694" />
                  <node concept="chp4Y" id="$P" role="ri$Ld">
                    <ref role="cht4Q" to="hm2y:4hW8Ne0bQYm" resolve="Revealer" />
                    <uo k="s:originTrace" v="n:9078496479923930135" />
                  </node>
                </node>
                <node concept="1xIGOp" id="$O" role="1xVPHs">
                  <uo k="s:originTrace" v="n:9078496479923933917" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="$K" role="2OqNvi">
              <uo k="s:originTrace" v="n:9078496479923932706" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$D" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:9078496479923927340" />
        <node concept="3uibUv" id="$Q" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:9078496479923927340" />
        </node>
      </node>
      <node concept="37vLTG" id="$E" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:9078496479923927340" />
        <node concept="3uibUv" id="$R" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:9078496479923927340" />
        </node>
      </node>
      <node concept="37vLTG" id="$F" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:9078496479923927340" />
        <node concept="3uibUv" id="$S" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:9078496479923927340" />
        </node>
      </node>
      <node concept="37vLTG" id="$G" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:9078496479923927340" />
        <node concept="3uibUv" id="$T" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:9078496479923927340" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$U">
    <property role="3GE5qa" value="option" />
    <property role="TrG5h" value="SomeValExpr_Constraints" />
    <uo k="s:originTrace" v="n:1059200196223312716" />
    <node concept="3Tm1VV" id="$V" role="1B3o_S">
      <uo k="s:originTrace" v="n:1059200196223312716" />
    </node>
    <node concept="3uibUv" id="$W" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1059200196223312716" />
    </node>
    <node concept="3clFbW" id="$X" role="jymVt">
      <uo k="s:originTrace" v="n:1059200196223312716" />
      <node concept="3cqZAl" id="_2" role="3clF45">
        <uo k="s:originTrace" v="n:1059200196223312716" />
      </node>
      <node concept="3clFbS" id="_3" role="3clF47">
        <uo k="s:originTrace" v="n:1059200196223312716" />
        <node concept="XkiVB" id="_5" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1059200196223312716" />
          <node concept="1BaE9c" id="_6" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SomeValExpr$QZ" />
            <uo k="s:originTrace" v="n:1059200196223312716" />
            <node concept="2YIFZM" id="_7" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1059200196223312716" />
              <node concept="1adDum" id="_8" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
                <uo k="s:originTrace" v="n:1059200196223312716" />
              </node>
              <node concept="1adDum" id="_9" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
                <uo k="s:originTrace" v="n:1059200196223312716" />
              </node>
              <node concept="1adDum" id="_a" role="37wK5m">
                <property role="1adDun" value="0xeb308f771ea15b3L" />
                <uo k="s:originTrace" v="n:1059200196223312716" />
              </node>
              <node concept="Xl_RD" id="_b" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base.structure.SomeValExpr" />
                <uo k="s:originTrace" v="n:1059200196223312716" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_4" role="1B3o_S">
        <uo k="s:originTrace" v="n:1059200196223312716" />
      </node>
    </node>
    <node concept="2tJIrI" id="$Y" role="jymVt">
      <uo k="s:originTrace" v="n:1059200196223312716" />
    </node>
    <node concept="3clFb_" id="$Z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1059200196223312716" />
      <node concept="3Tmbuc" id="_c" role="1B3o_S">
        <uo k="s:originTrace" v="n:1059200196223312716" />
      </node>
      <node concept="3uibUv" id="_d" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1059200196223312716" />
        <node concept="3uibUv" id="_g" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1059200196223312716" />
        </node>
        <node concept="3uibUv" id="_h" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1059200196223312716" />
        </node>
      </node>
      <node concept="3clFbS" id="_e" role="3clF47">
        <uo k="s:originTrace" v="n:1059200196223312716" />
        <node concept="3clFbF" id="_i" role="3cqZAp">
          <uo k="s:originTrace" v="n:1059200196223312716" />
          <node concept="2ShNRf" id="_j" role="3clFbG">
            <uo k="s:originTrace" v="n:1059200196223312716" />
            <node concept="YeOm9" id="_k" role="2ShVmc">
              <uo k="s:originTrace" v="n:1059200196223312716" />
              <node concept="1Y3b0j" id="_l" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1059200196223312716" />
                <node concept="3Tm1VV" id="_m" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1059200196223312716" />
                </node>
                <node concept="3clFb_" id="_n" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1059200196223312716" />
                  <node concept="3Tm1VV" id="_q" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1059200196223312716" />
                  </node>
                  <node concept="2AHcQZ" id="_r" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1059200196223312716" />
                  </node>
                  <node concept="3uibUv" id="_s" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1059200196223312716" />
                  </node>
                  <node concept="37vLTG" id="_t" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1059200196223312716" />
                    <node concept="3uibUv" id="_w" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1059200196223312716" />
                    </node>
                    <node concept="2AHcQZ" id="_x" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1059200196223312716" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="_u" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1059200196223312716" />
                    <node concept="3uibUv" id="_y" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1059200196223312716" />
                    </node>
                    <node concept="2AHcQZ" id="_z" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1059200196223312716" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="_v" role="3clF47">
                    <uo k="s:originTrace" v="n:1059200196223312716" />
                    <node concept="3cpWs8" id="_$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1059200196223312716" />
                      <node concept="3cpWsn" id="_D" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1059200196223312716" />
                        <node concept="10P_77" id="_E" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1059200196223312716" />
                        </node>
                        <node concept="1rXfSq" id="_F" role="33vP2m">
                          <ref role="37wK5l" node="_1" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1059200196223312716" />
                          <node concept="2OqwBi" id="_G" role="37wK5m">
                            <uo k="s:originTrace" v="n:1059200196223312716" />
                            <node concept="37vLTw" id="_K" role="2Oq$k0">
                              <ref role="3cqZAo" node="_t" resolve="context" />
                              <uo k="s:originTrace" v="n:1059200196223312716" />
                            </node>
                            <node concept="liA8E" id="_L" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1059200196223312716" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="_H" role="37wK5m">
                            <uo k="s:originTrace" v="n:1059200196223312716" />
                            <node concept="37vLTw" id="_M" role="2Oq$k0">
                              <ref role="3cqZAo" node="_t" resolve="context" />
                              <uo k="s:originTrace" v="n:1059200196223312716" />
                            </node>
                            <node concept="liA8E" id="_N" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1059200196223312716" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="_I" role="37wK5m">
                            <uo k="s:originTrace" v="n:1059200196223312716" />
                            <node concept="37vLTw" id="_O" role="2Oq$k0">
                              <ref role="3cqZAo" node="_t" resolve="context" />
                              <uo k="s:originTrace" v="n:1059200196223312716" />
                            </node>
                            <node concept="liA8E" id="_P" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1059200196223312716" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="_J" role="37wK5m">
                            <uo k="s:originTrace" v="n:1059200196223312716" />
                            <node concept="37vLTw" id="_Q" role="2Oq$k0">
                              <ref role="3cqZAo" node="_t" resolve="context" />
                              <uo k="s:originTrace" v="n:1059200196223312716" />
                            </node>
                            <node concept="liA8E" id="_R" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1059200196223312716" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="__" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1059200196223312716" />
                    </node>
                    <node concept="3clFbJ" id="_A" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1059200196223312716" />
                      <node concept="3clFbS" id="_S" role="3clFbx">
                        <uo k="s:originTrace" v="n:1059200196223312716" />
                        <node concept="3clFbF" id="_U" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1059200196223312716" />
                          <node concept="2OqwBi" id="_V" role="3clFbG">
                            <uo k="s:originTrace" v="n:1059200196223312716" />
                            <node concept="37vLTw" id="_W" role="2Oq$k0">
                              <ref role="3cqZAo" node="_u" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1059200196223312716" />
                            </node>
                            <node concept="liA8E" id="_X" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1059200196223312716" />
                              <node concept="1dyn4i" id="_Y" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1059200196223312716" />
                                <node concept="2ShNRf" id="_Z" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1059200196223312716" />
                                  <node concept="1pGfFk" id="A0" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1059200196223312716" />
                                    <node concept="Xl_RD" id="A1" role="37wK5m">
                                      <property role="Xl_RC" value="r:9750d418-880f-460d-9880-d67dd111722d(org.iets3.core.expr.base.constraints)" />
                                      <uo k="s:originTrace" v="n:1059200196223312716" />
                                    </node>
                                    <node concept="Xl_RD" id="A2" role="37wK5m">
                                      <property role="Xl_RC" value="7126186526844787241" />
                                      <uo k="s:originTrace" v="n:1059200196223312716" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="_T" role="3clFbw">
                        <uo k="s:originTrace" v="n:1059200196223312716" />
                        <node concept="3y3z36" id="A3" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1059200196223312716" />
                          <node concept="10Nm6u" id="A5" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1059200196223312716" />
                          </node>
                          <node concept="37vLTw" id="A6" role="3uHU7B">
                            <ref role="3cqZAo" node="_u" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1059200196223312716" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="A4" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1059200196223312716" />
                          <node concept="37vLTw" id="A7" role="3fr31v">
                            <ref role="3cqZAo" node="_D" resolve="result" />
                            <uo k="s:originTrace" v="n:1059200196223312716" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="_B" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1059200196223312716" />
                    </node>
                    <node concept="3clFbF" id="_C" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1059200196223312716" />
                      <node concept="37vLTw" id="A8" role="3clFbG">
                        <ref role="3cqZAo" node="_D" resolve="result" />
                        <uo k="s:originTrace" v="n:1059200196223312716" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="_o" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1059200196223312716" />
                </node>
                <node concept="3uibUv" id="_p" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1059200196223312716" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="_f" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1059200196223312716" />
      </node>
    </node>
    <node concept="3clFb_" id="_0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1059200196223312716" />
      <node concept="3Tmbuc" id="A9" role="1B3o_S">
        <uo k="s:originTrace" v="n:1059200196223312716" />
      </node>
      <node concept="3uibUv" id="Aa" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1059200196223312716" />
        <node concept="3uibUv" id="Ad" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1059200196223312716" />
        </node>
        <node concept="3uibUv" id="Ae" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1059200196223312716" />
        </node>
      </node>
      <node concept="3clFbS" id="Ab" role="3clF47">
        <uo k="s:originTrace" v="n:1059200196223312716" />
        <node concept="3cpWs8" id="Af" role="3cqZAp">
          <uo k="s:originTrace" v="n:1059200196223312716" />
          <node concept="3cpWsn" id="Aj" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1059200196223312716" />
            <node concept="3uibUv" id="Ak" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1059200196223312716" />
            </node>
            <node concept="2ShNRf" id="Al" role="33vP2m">
              <uo k="s:originTrace" v="n:1059200196223312716" />
              <node concept="YeOm9" id="Am" role="2ShVmc">
                <uo k="s:originTrace" v="n:1059200196223312716" />
                <node concept="1Y3b0j" id="An" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1059200196223312716" />
                  <node concept="1BaE9c" id="Ao" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="someQuery$VNBE" />
                    <uo k="s:originTrace" v="n:1059200196223312716" />
                    <node concept="2YIFZM" id="At" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1059200196223312716" />
                      <node concept="1adDum" id="Au" role="37wK5m">
                        <property role="1adDun" value="0xcfaa4966b7d54b69L" />
                        <uo k="s:originTrace" v="n:1059200196223312716" />
                      </node>
                      <node concept="1adDum" id="Av" role="37wK5m">
                        <property role="1adDun" value="0xb66a309a6e1a7290L" />
                        <uo k="s:originTrace" v="n:1059200196223312716" />
                      </node>
                      <node concept="1adDum" id="Aw" role="37wK5m">
                        <property role="1adDun" value="0xeb308f771ea15b3L" />
                        <uo k="s:originTrace" v="n:1059200196223312716" />
                      </node>
                      <node concept="1adDum" id="Ax" role="37wK5m">
                        <property role="1adDun" value="0xeb308f771ea15b4L" />
                        <uo k="s:originTrace" v="n:1059200196223312716" />
                      </node>
                      <node concept="Xl_RD" id="Ay" role="37wK5m">
                        <property role="Xl_RC" value="someQuery" />
                        <uo k="s:originTrace" v="n:1059200196223312716" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="Ap" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1059200196223312716" />
                  </node>
                  <node concept="Xjq3P" id="Aq" role="37wK5m">
                    <uo k="s:originTrace" v="n:1059200196223312716" />
                  </node>
                  <node concept="3clFb_" id="Ar" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1059200196223312716" />
                    <node concept="3Tm1VV" id="Az" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1059200196223312716" />
                    </node>
                    <node concept="10P_77" id="A$" role="3clF45">
                      <uo k="s:originTrace" v="n:1059200196223312716" />
                    </node>
                    <node concept="3clFbS" id="A_" role="3clF47">
                      <uo k="s:originTrace" v="n:1059200196223312716" />
                      <node concept="3clFbF" id="AB" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1059200196223312716" />
                        <node concept="3clFbT" id="AC" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1059200196223312716" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="AA" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1059200196223312716" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="As" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1059200196223312716" />
                    <node concept="3Tm1VV" id="AD" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1059200196223312716" />
                    </node>
                    <node concept="3uibUv" id="AE" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1059200196223312716" />
                    </node>
                    <node concept="2AHcQZ" id="AF" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1059200196223312716" />
                    </node>
                    <node concept="3clFbS" id="AG" role="3clF47">
                      <uo k="s:originTrace" v="n:1059200196223312716" />
                      <node concept="3cpWs6" id="AI" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1059200196223312716" />
                        <node concept="2ShNRf" id="AJ" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1059200196223312716" />
                          <node concept="YeOm9" id="AK" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1059200196223312716" />
                            <node concept="1Y3b0j" id="AL" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1059200196223312716" />
                              <node concept="3Tm1VV" id="AM" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1059200196223312716" />
                              </node>
                              <node concept="3clFb_" id="AN" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1059200196223312716" />
                                <node concept="3Tm1VV" id="AP" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1059200196223312716" />
                                </node>
                                <node concept="3clFbS" id="AQ" role="3clF47">
                                  <uo k="s:originTrace" v="n:1059200196223312716" />
                                  <node concept="3cpWs6" id="AT" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1059200196223312716" />
                                    <node concept="1dyn4i" id="AU" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:1059200196223312716" />
                                      <node concept="2ShNRf" id="AV" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:1059200196223312716" />
                                        <node concept="1pGfFk" id="AW" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:1059200196223312716" />
                                          <node concept="Xl_RD" id="AX" role="37wK5m">
                                            <property role="Xl_RC" value="r:9750d418-880f-460d-9880-d67dd111722d(org.iets3.core.expr.base.constraints)" />
                                            <uo k="s:originTrace" v="n:1059200196223312716" />
                                          </node>
                                          <node concept="Xl_RD" id="AY" role="37wK5m">
                                            <property role="Xl_RC" value="1059200196223314974" />
                                            <uo k="s:originTrace" v="n:1059200196223312716" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="AR" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1059200196223312716" />
                                </node>
                                <node concept="2AHcQZ" id="AS" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1059200196223312716" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="AO" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:1059200196223312716" />
                                <node concept="37vLTG" id="AZ" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1059200196223312716" />
                                  <node concept="3uibUv" id="B4" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1059200196223312716" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="B0" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1059200196223312716" />
                                </node>
                                <node concept="3uibUv" id="B1" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1059200196223312716" />
                                </node>
                                <node concept="3clFbS" id="B2" role="3clF47">
                                  <uo k="s:originTrace" v="n:1059200196223312716" />
                                  <node concept="3clFbF" id="B5" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1928011281873133155" />
                                    <node concept="2YIFZM" id="B6" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:1928011281873133433" />
                                      <node concept="2OqwBi" id="B7" role="37wK5m">
                                        <uo k="s:originTrace" v="n:1928011281873133434" />
                                        <node concept="2OqwBi" id="B8" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:1928011281873133435" />
                                          <node concept="1DoJHT" id="Ba" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:1928011281873133436" />
                                            <node concept="3uibUv" id="Bc" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="Bd" role="1EMhIo">
                                              <ref role="3cqZAo" node="AZ" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="z$bX8" id="Bb" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:1928011281873133437" />
                                            <node concept="1xMEDy" id="Be" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:1928011281873133438" />
                                              <node concept="chp4Y" id="Bg" role="ri$Ld">
                                                <ref role="cht4Q" to="hm2y:5ye9uPrgbPQ" resolve="IOptionDerefContext" />
                                                <uo k="s:originTrace" v="n:1928011281873133439" />
                                              </node>
                                            </node>
                                            <node concept="1xIGOp" id="Bf" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:1928011281873133440" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3goQfb" id="B9" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:1928011281873133441" />
                                          <node concept="1bVj0M" id="Bh" role="23t8la">
                                            <uo k="s:originTrace" v="n:1928011281873133442" />
                                            <node concept="3clFbS" id="Bi" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:1928011281873133443" />
                                              <node concept="3clFbF" id="Bk" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:1928011281873133444" />
                                                <node concept="2OqwBi" id="Bl" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:1928011281873133445" />
                                                  <node concept="37vLTw" id="Bm" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="Bj" resolve="it" />
                                                    <uo k="s:originTrace" v="n:1928011281873133446" />
                                                  </node>
                                                  <node concept="2qgKlT" id="Bn" role="2OqNvi">
                                                    <ref role="37wK5l" to="pbu6:5ye9uPrkFwU" resolve="findTheSomeQueries" />
                                                    <uo k="s:originTrace" v="n:1928011281873133447" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="Bj" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:1928011281873133448" />
                                              <node concept="2jxLKc" id="Bo" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:1928011281873133449" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="B3" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1059200196223312716" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="AH" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1059200196223312716" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Ag" role="3cqZAp">
          <uo k="s:originTrace" v="n:1059200196223312716" />
          <node concept="3cpWsn" id="Bp" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1059200196223312716" />
            <node concept="3uibUv" id="Bq" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1059200196223312716" />
              <node concept="3uibUv" id="Bs" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1059200196223312716" />
              </node>
              <node concept="3uibUv" id="Bt" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1059200196223312716" />
              </node>
            </node>
            <node concept="2ShNRf" id="Br" role="33vP2m">
              <uo k="s:originTrace" v="n:1059200196223312716" />
              <node concept="1pGfFk" id="Bu" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1059200196223312716" />
                <node concept="3uibUv" id="Bv" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1059200196223312716" />
                </node>
                <node concept="3uibUv" id="Bw" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1059200196223312716" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ah" role="3cqZAp">
          <uo k="s:originTrace" v="n:1059200196223312716" />
          <node concept="2OqwBi" id="Bx" role="3clFbG">
            <uo k="s:originTrace" v="n:1059200196223312716" />
            <node concept="37vLTw" id="By" role="2Oq$k0">
              <ref role="3cqZAo" node="Bp" resolve="references" />
              <uo k="s:originTrace" v="n:1059200196223312716" />
            </node>
            <node concept="liA8E" id="Bz" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1059200196223312716" />
              <node concept="2OqwBi" id="B$" role="37wK5m">
                <uo k="s:originTrace" v="n:1059200196223312716" />
                <node concept="37vLTw" id="BA" role="2Oq$k0">
                  <ref role="3cqZAo" node="Aj" resolve="d0" />
                  <uo k="s:originTrace" v="n:1059200196223312716" />
                </node>
                <node concept="liA8E" id="BB" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1059200196223312716" />
                </node>
              </node>
              <node concept="37vLTw" id="B_" role="37wK5m">
                <ref role="3cqZAo" node="Aj" resolve="d0" />
                <uo k="s:originTrace" v="n:1059200196223312716" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ai" role="3cqZAp">
          <uo k="s:originTrace" v="n:1059200196223312716" />
          <node concept="37vLTw" id="BC" role="3clFbG">
            <ref role="3cqZAo" node="Bp" resolve="references" />
            <uo k="s:originTrace" v="n:1059200196223312716" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Ac" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1059200196223312716" />
      </node>
    </node>
    <node concept="2YIFZL" id="_1" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1059200196223312716" />
      <node concept="10P_77" id="BD" role="3clF45">
        <uo k="s:originTrace" v="n:1059200196223312716" />
      </node>
      <node concept="3Tm6S6" id="BE" role="1B3o_S">
        <uo k="s:originTrace" v="n:1059200196223312716" />
      </node>
      <node concept="3clFbS" id="BF" role="3clF47">
        <uo k="s:originTrace" v="n:7126186526844787242" />
        <node concept="3clFbJ" id="BK" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844787243" />
          <node concept="3clFbS" id="BN" role="3clFbx">
            <uo k="s:originTrace" v="n:7126186526844787244" />
            <node concept="3cpWs6" id="BP" role="3cqZAp">
              <uo k="s:originTrace" v="n:7126186526844787245" />
              <node concept="3clFbT" id="BQ" role="3cqZAk">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:7126186526844787246" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="BO" role="3clFbw">
            <uo k="s:originTrace" v="n:7126186526844787247" />
            <node concept="37vLTw" id="BR" role="2Oq$k0">
              <ref role="3cqZAo" node="BH" resolve="parentNode" />
              <uo k="s:originTrace" v="n:7126186526844787248" />
            </node>
            <node concept="1mIQ4w" id="BS" role="2OqNvi">
              <uo k="s:originTrace" v="n:7126186526844787249" />
              <node concept="chp4Y" id="BT" role="cj9EA">
                <ref role="cht4Q" to="hm2y:2rOWEwsF5w0" resolve="IsSomeExpression" />
                <uo k="s:originTrace" v="n:7126186526844787250" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="BL" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844787251" />
          <node concept="3cpWsn" id="BU" role="3cpWs9">
            <property role="TrG5h" value="deref" />
            <uo k="s:originTrace" v="n:7126186526844787252" />
            <node concept="3Tqbb2" id="BV" role="1tU5fm">
              <ref role="ehGHo" to="hm2y:5ye9uPrgbPQ" resolve="IOptionDerefContext" />
              <uo k="s:originTrace" v="n:7126186526844787253" />
            </node>
            <node concept="2OqwBi" id="BW" role="33vP2m">
              <uo k="s:originTrace" v="n:7126186526844787254" />
              <node concept="37vLTw" id="BX" role="2Oq$k0">
                <ref role="3cqZAo" node="BH" resolve="parentNode" />
                <uo k="s:originTrace" v="n:7126186526844787255" />
              </node>
              <node concept="2Xjw5R" id="BY" role="2OqNvi">
                <uo k="s:originTrace" v="n:7126186526844787256" />
                <node concept="1xMEDy" id="BZ" role="1xVPHs">
                  <uo k="s:originTrace" v="n:7126186526844787257" />
                  <node concept="chp4Y" id="C1" role="ri$Ld">
                    <ref role="cht4Q" to="hm2y:5ye9uPrgbPQ" resolve="IOptionDerefContext" />
                    <uo k="s:originTrace" v="n:7126186526844787258" />
                  </node>
                </node>
                <node concept="1xIGOp" id="C0" role="1xVPHs">
                  <uo k="s:originTrace" v="n:7126186526844787259" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BM" role="3cqZAp">
          <uo k="s:originTrace" v="n:7126186526844787260" />
          <node concept="3y3z36" id="C2" role="3clFbG">
            <uo k="s:originTrace" v="n:7126186526844787261" />
            <node concept="10Nm6u" id="C3" role="3uHU7w">
              <uo k="s:originTrace" v="n:7126186526844787262" />
            </node>
            <node concept="37vLTw" id="C4" role="3uHU7B">
              <ref role="3cqZAo" node="BU" resolve="deref" />
              <uo k="s:originTrace" v="n:7126186526844787263" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="BG" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1059200196223312716" />
        <node concept="3uibUv" id="C5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1059200196223312716" />
        </node>
      </node>
      <node concept="37vLTG" id="BH" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1059200196223312716" />
        <node concept="3uibUv" id="C6" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1059200196223312716" />
        </node>
      </node>
      <node concept="37vLTG" id="BI" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1059200196223312716" />
        <node concept="3uibUv" id="C7" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1059200196223312716" />
        </node>
      </node>
      <node concept="37vLTG" id="BJ" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1059200196223312716" />
        <node concept="3uibUv" id="C8" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1059200196223312716" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="C9">
    <property role="3GE5qa" value="error" />
    <property role="TrG5h" value="SuccessExpression_Constraints" />
    <uo k="s:originTrace" v="n:5974679004769489363" />
    <node concept="3Tm1VV" id="Ca" role="1B3o_S">
      <uo k="s:originTrace" v="n:5974679004769489363" />
    </node>
    <node concept="3uibUv" id="Cb" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5974679004769489363" />
    </node>
    <node concept="3clFbW" id="Cc" role="jymVt">
      <uo k="s:originTrace" v="n:5974679004769489363" />
      <node concept="3cqZAl" id="Cg" role="3clF45">
        <uo k="s:originTrace" v="n:5974679004769489363" />
      </node>
      <node concept="3clFbS" id="Ch" role="3clF47">
        <uo k="s:originTrace" v="n:5974679004769489363" />
        <node concept="XkiVB" id="Cj" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5974679004769489363" />
          <node concept="1BaE9c" id="Ck" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SuccessExpression$f8" />
            <uo k="s:originTrace" v="n:5974679004769489363" />
            <node concept="2YIFZM" id="Cl" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5974679004769489363" />
              <node concept="1adDum" id="Cm" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
                <uo k="s:originTrace" v="n:5974679004769489363" />
              </node>
              <node concept="1adDum" id="Cn" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
                <uo k="s:originTrace" v="n:5974679004769489363" />
              </node>
              <node concept="1adDum" id="Co" role="37wK5m">
                <property role="1adDun" value="0x52ea52e64e450e9aL" />
                <uo k="s:originTrace" v="n:5974679004769489363" />
              </node>
              <node concept="Xl_RD" id="Cp" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base.structure.SuccessExpression" />
                <uo k="s:originTrace" v="n:5974679004769489363" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ci" role="1B3o_S">
        <uo k="s:originTrace" v="n:5974679004769489363" />
      </node>
    </node>
    <node concept="2tJIrI" id="Cd" role="jymVt">
      <uo k="s:originTrace" v="n:5974679004769489363" />
    </node>
    <node concept="3clFb_" id="Ce" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5974679004769489363" />
      <node concept="3Tmbuc" id="Cq" role="1B3o_S">
        <uo k="s:originTrace" v="n:5974679004769489363" />
      </node>
      <node concept="3uibUv" id="Cr" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5974679004769489363" />
        <node concept="3uibUv" id="Cu" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5974679004769489363" />
        </node>
        <node concept="3uibUv" id="Cv" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5974679004769489363" />
        </node>
      </node>
      <node concept="3clFbS" id="Cs" role="3clF47">
        <uo k="s:originTrace" v="n:5974679004769489363" />
        <node concept="3clFbF" id="Cw" role="3cqZAp">
          <uo k="s:originTrace" v="n:5974679004769489363" />
          <node concept="2ShNRf" id="Cx" role="3clFbG">
            <uo k="s:originTrace" v="n:5974679004769489363" />
            <node concept="YeOm9" id="Cy" role="2ShVmc">
              <uo k="s:originTrace" v="n:5974679004769489363" />
              <node concept="1Y3b0j" id="Cz" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5974679004769489363" />
                <node concept="3Tm1VV" id="C$" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5974679004769489363" />
                </node>
                <node concept="3clFb_" id="C_" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5974679004769489363" />
                  <node concept="3Tm1VV" id="CC" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5974679004769489363" />
                  </node>
                  <node concept="2AHcQZ" id="CD" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5974679004769489363" />
                  </node>
                  <node concept="3uibUv" id="CE" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5974679004769489363" />
                  </node>
                  <node concept="37vLTG" id="CF" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5974679004769489363" />
                    <node concept="3uibUv" id="CI" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5974679004769489363" />
                    </node>
                    <node concept="2AHcQZ" id="CJ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5974679004769489363" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="CG" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5974679004769489363" />
                    <node concept="3uibUv" id="CK" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5974679004769489363" />
                    </node>
                    <node concept="2AHcQZ" id="CL" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5974679004769489363" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="CH" role="3clF47">
                    <uo k="s:originTrace" v="n:5974679004769489363" />
                    <node concept="3cpWs8" id="CM" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5974679004769489363" />
                      <node concept="3cpWsn" id="CR" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5974679004769489363" />
                        <node concept="10P_77" id="CS" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5974679004769489363" />
                        </node>
                        <node concept="1rXfSq" id="CT" role="33vP2m">
                          <ref role="37wK5l" node="Cf" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5974679004769489363" />
                          <node concept="2OqwBi" id="CU" role="37wK5m">
                            <uo k="s:originTrace" v="n:5974679004769489363" />
                            <node concept="37vLTw" id="CY" role="2Oq$k0">
                              <ref role="3cqZAo" node="CF" resolve="context" />
                              <uo k="s:originTrace" v="n:5974679004769489363" />
                            </node>
                            <node concept="liA8E" id="CZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5974679004769489363" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="CV" role="37wK5m">
                            <uo k="s:originTrace" v="n:5974679004769489363" />
                            <node concept="37vLTw" id="D0" role="2Oq$k0">
                              <ref role="3cqZAo" node="CF" resolve="context" />
                              <uo k="s:originTrace" v="n:5974679004769489363" />
                            </node>
                            <node concept="liA8E" id="D1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5974679004769489363" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="CW" role="37wK5m">
                            <uo k="s:originTrace" v="n:5974679004769489363" />
                            <node concept="37vLTw" id="D2" role="2Oq$k0">
                              <ref role="3cqZAo" node="CF" resolve="context" />
                              <uo k="s:originTrace" v="n:5974679004769489363" />
                            </node>
                            <node concept="liA8E" id="D3" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5974679004769489363" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="CX" role="37wK5m">
                            <uo k="s:originTrace" v="n:5974679004769489363" />
                            <node concept="37vLTw" id="D4" role="2Oq$k0">
                              <ref role="3cqZAo" node="CF" resolve="context" />
                              <uo k="s:originTrace" v="n:5974679004769489363" />
                            </node>
                            <node concept="liA8E" id="D5" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5974679004769489363" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="CN" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5974679004769489363" />
                    </node>
                    <node concept="3clFbJ" id="CO" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5974679004769489363" />
                      <node concept="3clFbS" id="D6" role="3clFbx">
                        <uo k="s:originTrace" v="n:5974679004769489363" />
                        <node concept="3clFbF" id="D8" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5974679004769489363" />
                          <node concept="2OqwBi" id="D9" role="3clFbG">
                            <uo k="s:originTrace" v="n:5974679004769489363" />
                            <node concept="37vLTw" id="Da" role="2Oq$k0">
                              <ref role="3cqZAo" node="CG" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5974679004769489363" />
                            </node>
                            <node concept="liA8E" id="Db" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5974679004769489363" />
                              <node concept="1dyn4i" id="Dc" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5974679004769489363" />
                                <node concept="2ShNRf" id="Dd" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5974679004769489363" />
                                  <node concept="1pGfFk" id="De" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5974679004769489363" />
                                    <node concept="Xl_RD" id="Df" role="37wK5m">
                                      <property role="Xl_RC" value="r:9750d418-880f-460d-9880-d67dd111722d(org.iets3.core.expr.base.constraints)" />
                                      <uo k="s:originTrace" v="n:5974679004769489363" />
                                    </node>
                                    <node concept="Xl_RD" id="Dg" role="37wK5m">
                                      <property role="Xl_RC" value="5974679004769489364" />
                                      <uo k="s:originTrace" v="n:5974679004769489363" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="D7" role="3clFbw">
                        <uo k="s:originTrace" v="n:5974679004769489363" />
                        <node concept="3y3z36" id="Dh" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5974679004769489363" />
                          <node concept="10Nm6u" id="Dj" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5974679004769489363" />
                          </node>
                          <node concept="37vLTw" id="Dk" role="3uHU7B">
                            <ref role="3cqZAo" node="CG" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5974679004769489363" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Di" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5974679004769489363" />
                          <node concept="37vLTw" id="Dl" role="3fr31v">
                            <ref role="3cqZAo" node="CR" resolve="result" />
                            <uo k="s:originTrace" v="n:5974679004769489363" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="CP" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5974679004769489363" />
                    </node>
                    <node concept="3clFbF" id="CQ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5974679004769489363" />
                      <node concept="37vLTw" id="Dm" role="3clFbG">
                        <ref role="3cqZAo" node="CR" resolve="result" />
                        <uo k="s:originTrace" v="n:5974679004769489363" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="CA" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5974679004769489363" />
                </node>
                <node concept="3uibUv" id="CB" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5974679004769489363" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Ct" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5974679004769489363" />
      </node>
    </node>
    <node concept="2YIFZL" id="Cf" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5974679004769489363" />
      <node concept="10P_77" id="Dn" role="3clF45">
        <uo k="s:originTrace" v="n:5974679004769489363" />
      </node>
      <node concept="3Tm6S6" id="Do" role="1B3o_S">
        <uo k="s:originTrace" v="n:5974679004769489363" />
      </node>
      <node concept="3clFbS" id="Dp" role="3clF47">
        <uo k="s:originTrace" v="n:5974679004769489365" />
        <node concept="3clFbF" id="Du" role="3cqZAp">
          <uo k="s:originTrace" v="n:5974679004769489823" />
          <node concept="2OqwBi" id="Dv" role="3clFbG">
            <uo k="s:originTrace" v="n:5974679004769489824" />
            <node concept="35c_gC" id="Dw" role="2Oq$k0">
              <ref role="35c_gD" to="4kwy:6BCTLIjCra2" resolve="IControlAdvancedFeatures" />
              <uo k="s:originTrace" v="n:5974679004769489825" />
            </node>
            <node concept="2qgKlT" id="Dx" role="2OqNvi">
              <ref role="37wK5l" to="gdgh:4FREEt6zM91" resolve="areAttemptsAllowed" />
              <uo k="s:originTrace" v="n:5974679004769489826" />
              <node concept="37vLTw" id="Dy" role="37wK5m">
                <ref role="3cqZAo" node="Dr" resolve="parentNode" />
                <uo k="s:originTrace" v="n:5974679004769489827" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Dq" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5974679004769489363" />
        <node concept="3uibUv" id="Dz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5974679004769489363" />
        </node>
      </node>
      <node concept="37vLTG" id="Dr" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5974679004769489363" />
        <node concept="3uibUv" id="D$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5974679004769489363" />
        </node>
      </node>
      <node concept="37vLTG" id="Ds" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5974679004769489363" />
        <node concept="3uibUv" id="D_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5974679004769489363" />
        </node>
      </node>
      <node concept="37vLTG" id="Dt" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5974679004769489363" />
        <node concept="3uibUv" id="DA" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5974679004769489363" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="DB">
    <property role="3GE5qa" value="error" />
    <property role="TrG5h" value="SuccessValueExpr_Constraints" />
    <uo k="s:originTrace" v="n:7089558164910719296" />
    <node concept="3Tm1VV" id="DC" role="1B3o_S">
      <uo k="s:originTrace" v="n:7089558164910719296" />
    </node>
    <node concept="3uibUv" id="DD" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7089558164910719296" />
    </node>
    <node concept="3clFbW" id="DE" role="jymVt">
      <uo k="s:originTrace" v="n:7089558164910719296" />
      <node concept="3cqZAl" id="DH" role="3clF45">
        <uo k="s:originTrace" v="n:7089558164910719296" />
      </node>
      <node concept="3clFbS" id="DI" role="3clF47">
        <uo k="s:originTrace" v="n:7089558164910719296" />
        <node concept="XkiVB" id="DK" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7089558164910719296" />
          <node concept="1BaE9c" id="DL" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SuccessValueExpr$vV" />
            <uo k="s:originTrace" v="n:7089558164910719296" />
            <node concept="2YIFZM" id="DM" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7089558164910719296" />
              <node concept="1adDum" id="DN" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
                <uo k="s:originTrace" v="n:7089558164910719296" />
              </node>
              <node concept="1adDum" id="DO" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
                <uo k="s:originTrace" v="n:7089558164910719296" />
              </node>
              <node concept="1adDum" id="DP" role="37wK5m">
                <property role="1adDun" value="0x62632b96c1f940d6L" />
                <uo k="s:originTrace" v="n:7089558164910719296" />
              </node>
              <node concept="Xl_RD" id="DQ" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base.structure.SuccessValueExpr" />
                <uo k="s:originTrace" v="n:7089558164910719296" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="DJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:7089558164910719296" />
      </node>
    </node>
    <node concept="2tJIrI" id="DF" role="jymVt">
      <uo k="s:originTrace" v="n:7089558164910719296" />
    </node>
    <node concept="3clFb_" id="DG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7089558164910719296" />
      <node concept="3Tmbuc" id="DR" role="1B3o_S">
        <uo k="s:originTrace" v="n:7089558164910719296" />
      </node>
      <node concept="3uibUv" id="DS" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7089558164910719296" />
        <node concept="3uibUv" id="DV" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:7089558164910719296" />
        </node>
        <node concept="3uibUv" id="DW" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7089558164910719296" />
        </node>
      </node>
      <node concept="3clFbS" id="DT" role="3clF47">
        <uo k="s:originTrace" v="n:7089558164910719296" />
        <node concept="3cpWs8" id="DX" role="3cqZAp">
          <uo k="s:originTrace" v="n:7089558164910719296" />
          <node concept="3cpWsn" id="E1" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:7089558164910719296" />
            <node concept="3uibUv" id="E2" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:7089558164910719296" />
            </node>
            <node concept="2ShNRf" id="E3" role="33vP2m">
              <uo k="s:originTrace" v="n:7089558164910719296" />
              <node concept="YeOm9" id="E4" role="2ShVmc">
                <uo k="s:originTrace" v="n:7089558164910719296" />
                <node concept="1Y3b0j" id="E5" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7089558164910719296" />
                  <node concept="1BaE9c" id="E6" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="try$MC5E" />
                    <uo k="s:originTrace" v="n:7089558164910719296" />
                    <node concept="2YIFZM" id="Eb" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:7089558164910719296" />
                      <node concept="1adDum" id="Ec" role="37wK5m">
                        <property role="1adDun" value="0xcfaa4966b7d54b69L" />
                        <uo k="s:originTrace" v="n:7089558164910719296" />
                      </node>
                      <node concept="1adDum" id="Ed" role="37wK5m">
                        <property role="1adDun" value="0xb66a309a6e1a7290L" />
                        <uo k="s:originTrace" v="n:7089558164910719296" />
                      </node>
                      <node concept="1adDum" id="Ee" role="37wK5m">
                        <property role="1adDun" value="0x62632b96c1f940d6L" />
                        <uo k="s:originTrace" v="n:7089558164910719296" />
                      </node>
                      <node concept="1adDum" id="Ef" role="37wK5m">
                        <property role="1adDun" value="0x62632b96c1f940d7L" />
                        <uo k="s:originTrace" v="n:7089558164910719296" />
                      </node>
                      <node concept="Xl_RD" id="Eg" role="37wK5m">
                        <property role="Xl_RC" value="try" />
                        <uo k="s:originTrace" v="n:7089558164910719296" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="E7" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7089558164910719296" />
                  </node>
                  <node concept="Xjq3P" id="E8" role="37wK5m">
                    <uo k="s:originTrace" v="n:7089558164910719296" />
                  </node>
                  <node concept="3clFb_" id="E9" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7089558164910719296" />
                    <node concept="3Tm1VV" id="Eh" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7089558164910719296" />
                    </node>
                    <node concept="10P_77" id="Ei" role="3clF45">
                      <uo k="s:originTrace" v="n:7089558164910719296" />
                    </node>
                    <node concept="3clFbS" id="Ej" role="3clF47">
                      <uo k="s:originTrace" v="n:7089558164910719296" />
                      <node concept="3clFbF" id="El" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7089558164910719296" />
                        <node concept="3clFbT" id="Em" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:7089558164910719296" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Ek" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7089558164910719296" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="Ea" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7089558164910719296" />
                    <node concept="3Tm1VV" id="En" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7089558164910719296" />
                    </node>
                    <node concept="3uibUv" id="Eo" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:7089558164910719296" />
                    </node>
                    <node concept="2AHcQZ" id="Ep" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7089558164910719296" />
                    </node>
                    <node concept="3clFbS" id="Eq" role="3clF47">
                      <uo k="s:originTrace" v="n:7089558164910719296" />
                      <node concept="3cpWs6" id="Es" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7089558164910719296" />
                        <node concept="2ShNRf" id="Et" role="3cqZAk">
                          <uo k="s:originTrace" v="n:7089558164910719296" />
                          <node concept="YeOm9" id="Eu" role="2ShVmc">
                            <uo k="s:originTrace" v="n:7089558164910719296" />
                            <node concept="1Y3b0j" id="Ev" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:7089558164910719296" />
                              <node concept="3Tm1VV" id="Ew" role="1B3o_S">
                                <uo k="s:originTrace" v="n:7089558164910719296" />
                              </node>
                              <node concept="3clFb_" id="Ex" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:7089558164910719296" />
                                <node concept="3Tm1VV" id="Ez" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7089558164910719296" />
                                </node>
                                <node concept="3clFbS" id="E$" role="3clF47">
                                  <uo k="s:originTrace" v="n:7089558164910719296" />
                                  <node concept="3cpWs6" id="EB" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7089558164910719296" />
                                    <node concept="1dyn4i" id="EC" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:7089558164910719296" />
                                      <node concept="2ShNRf" id="ED" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:7089558164910719296" />
                                        <node concept="1pGfFk" id="EE" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:7089558164910719296" />
                                          <node concept="Xl_RD" id="EF" role="37wK5m">
                                            <property role="Xl_RC" value="r:9750d418-880f-460d-9880-d67dd111722d(org.iets3.core.expr.base.constraints)" />
                                            <uo k="s:originTrace" v="n:7089558164910719296" />
                                          </node>
                                          <node concept="Xl_RD" id="EG" role="37wK5m">
                                            <property role="Xl_RC" value="7089558164910719299" />
                                            <uo k="s:originTrace" v="n:7089558164910719296" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="E_" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:7089558164910719296" />
                                </node>
                                <node concept="2AHcQZ" id="EA" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7089558164910719296" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="Ey" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:7089558164910719296" />
                                <node concept="37vLTG" id="EH" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:7089558164910719296" />
                                  <node concept="3uibUv" id="EM" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:7089558164910719296" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="EI" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7089558164910719296" />
                                </node>
                                <node concept="3uibUv" id="EJ" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:7089558164910719296" />
                                </node>
                                <node concept="3clFbS" id="EK" role="3clF47">
                                  <uo k="s:originTrace" v="n:7089558164910719296" />
                                  <node concept="3clFbF" id="EN" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1928011281873132737" />
                                    <node concept="2YIFZM" id="EO" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:1928011281873132854" />
                                      <node concept="2OqwBi" id="EP" role="37wK5m">
                                        <uo k="s:originTrace" v="n:1928011281873132855" />
                                        <node concept="1DoJHT" id="EQ" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:1928011281873132856" />
                                          <node concept="3uibUv" id="ES" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="ET" role="1EMhIo">
                                            <ref role="3cqZAo" node="EH" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="z$bX8" id="ER" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:1928011281873132857" />
                                          <node concept="1xMEDy" id="EU" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:1928011281873132858" />
                                            <node concept="chp4Y" id="EW" role="ri$Ld">
                                              <ref role="cht4Q" to="hm2y:5BNZGjBvVgC" resolve="TryExpression" />
                                              <uo k="s:originTrace" v="n:1928011281873132859" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="EV" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:1928011281873132860" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="EL" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7089558164910719296" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Er" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7089558164910719296" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="DY" role="3cqZAp">
          <uo k="s:originTrace" v="n:7089558164910719296" />
          <node concept="3cpWsn" id="EX" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:7089558164910719296" />
            <node concept="3uibUv" id="EY" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7089558164910719296" />
              <node concept="3uibUv" id="F0" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:7089558164910719296" />
              </node>
              <node concept="3uibUv" id="F1" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7089558164910719296" />
              </node>
            </node>
            <node concept="2ShNRf" id="EZ" role="33vP2m">
              <uo k="s:originTrace" v="n:7089558164910719296" />
              <node concept="1pGfFk" id="F2" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7089558164910719296" />
                <node concept="3uibUv" id="F3" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:7089558164910719296" />
                </node>
                <node concept="3uibUv" id="F4" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7089558164910719296" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7089558164910719296" />
          <node concept="2OqwBi" id="F5" role="3clFbG">
            <uo k="s:originTrace" v="n:7089558164910719296" />
            <node concept="37vLTw" id="F6" role="2Oq$k0">
              <ref role="3cqZAo" node="EX" resolve="references" />
              <uo k="s:originTrace" v="n:7089558164910719296" />
            </node>
            <node concept="liA8E" id="F7" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7089558164910719296" />
              <node concept="2OqwBi" id="F8" role="37wK5m">
                <uo k="s:originTrace" v="n:7089558164910719296" />
                <node concept="37vLTw" id="Fa" role="2Oq$k0">
                  <ref role="3cqZAo" node="E1" resolve="d0" />
                  <uo k="s:originTrace" v="n:7089558164910719296" />
                </node>
                <node concept="liA8E" id="Fb" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:7089558164910719296" />
                </node>
              </node>
              <node concept="37vLTw" id="F9" role="37wK5m">
                <ref role="3cqZAo" node="E1" resolve="d0" />
                <uo k="s:originTrace" v="n:7089558164910719296" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E0" role="3cqZAp">
          <uo k="s:originTrace" v="n:7089558164910719296" />
          <node concept="37vLTw" id="Fc" role="3clFbG">
            <ref role="3cqZAo" node="EX" resolve="references" />
            <uo k="s:originTrace" v="n:7089558164910719296" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="DU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7089558164910719296" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Fd">
    <property role="TrG5h" value="ThisExpression_Constraints" />
    <uo k="s:originTrace" v="n:4886573260948604892" />
    <node concept="3Tm1VV" id="Fe" role="1B3o_S">
      <uo k="s:originTrace" v="n:4886573260948604892" />
    </node>
    <node concept="3uibUv" id="Ff" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4886573260948604892" />
    </node>
    <node concept="3clFbW" id="Fg" role="jymVt">
      <uo k="s:originTrace" v="n:4886573260948604892" />
      <node concept="3cqZAl" id="Fk" role="3clF45">
        <uo k="s:originTrace" v="n:4886573260948604892" />
      </node>
      <node concept="3clFbS" id="Fl" role="3clF47">
        <uo k="s:originTrace" v="n:4886573260948604892" />
        <node concept="XkiVB" id="Fn" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4886573260948604892" />
          <node concept="1BaE9c" id="Fo" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ThisExpression$gD" />
            <uo k="s:originTrace" v="n:4886573260948604892" />
            <node concept="2YIFZM" id="Fp" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4886573260948604892" />
              <node concept="1adDum" id="Fq" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
                <uo k="s:originTrace" v="n:4886573260948604892" />
              </node>
              <node concept="1adDum" id="Fr" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
                <uo k="s:originTrace" v="n:4886573260948604892" />
              </node>
              <node concept="1adDum" id="Fs" role="37wK5m">
                <property role="1adDun" value="0x43d0987d9bc38737L" />
                <uo k="s:originTrace" v="n:4886573260948604892" />
              </node>
              <node concept="Xl_RD" id="Ft" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base.structure.ThisExpression" />
                <uo k="s:originTrace" v="n:4886573260948604892" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Fm" role="1B3o_S">
        <uo k="s:originTrace" v="n:4886573260948604892" />
      </node>
    </node>
    <node concept="2tJIrI" id="Fh" role="jymVt">
      <uo k="s:originTrace" v="n:4886573260948604892" />
    </node>
    <node concept="3clFb_" id="Fi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4886573260948604892" />
      <node concept="3Tmbuc" id="Fu" role="1B3o_S">
        <uo k="s:originTrace" v="n:4886573260948604892" />
      </node>
      <node concept="3uibUv" id="Fv" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4886573260948604892" />
        <node concept="3uibUv" id="Fy" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4886573260948604892" />
        </node>
        <node concept="3uibUv" id="Fz" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4886573260948604892" />
        </node>
      </node>
      <node concept="3clFbS" id="Fw" role="3clF47">
        <uo k="s:originTrace" v="n:4886573260948604892" />
        <node concept="3clFbF" id="F$" role="3cqZAp">
          <uo k="s:originTrace" v="n:4886573260948604892" />
          <node concept="2ShNRf" id="F_" role="3clFbG">
            <uo k="s:originTrace" v="n:4886573260948604892" />
            <node concept="YeOm9" id="FA" role="2ShVmc">
              <uo k="s:originTrace" v="n:4886573260948604892" />
              <node concept="1Y3b0j" id="FB" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4886573260948604892" />
                <node concept="3Tm1VV" id="FC" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4886573260948604892" />
                </node>
                <node concept="3clFb_" id="FD" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4886573260948604892" />
                  <node concept="3Tm1VV" id="FG" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4886573260948604892" />
                  </node>
                  <node concept="2AHcQZ" id="FH" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4886573260948604892" />
                  </node>
                  <node concept="3uibUv" id="FI" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4886573260948604892" />
                  </node>
                  <node concept="37vLTG" id="FJ" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4886573260948604892" />
                    <node concept="3uibUv" id="FM" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4886573260948604892" />
                    </node>
                    <node concept="2AHcQZ" id="FN" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4886573260948604892" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="FK" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4886573260948604892" />
                    <node concept="3uibUv" id="FO" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4886573260948604892" />
                    </node>
                    <node concept="2AHcQZ" id="FP" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4886573260948604892" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="FL" role="3clF47">
                    <uo k="s:originTrace" v="n:4886573260948604892" />
                    <node concept="3cpWs8" id="FQ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4886573260948604892" />
                      <node concept="3cpWsn" id="FV" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4886573260948604892" />
                        <node concept="10P_77" id="FW" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4886573260948604892" />
                        </node>
                        <node concept="1rXfSq" id="FX" role="33vP2m">
                          <ref role="37wK5l" node="Fj" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4886573260948604892" />
                          <node concept="2OqwBi" id="FY" role="37wK5m">
                            <uo k="s:originTrace" v="n:4886573260948604892" />
                            <node concept="37vLTw" id="G2" role="2Oq$k0">
                              <ref role="3cqZAo" node="FJ" resolve="context" />
                              <uo k="s:originTrace" v="n:4886573260948604892" />
                            </node>
                            <node concept="liA8E" id="G3" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4886573260948604892" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="FZ" role="37wK5m">
                            <uo k="s:originTrace" v="n:4886573260948604892" />
                            <node concept="37vLTw" id="G4" role="2Oq$k0">
                              <ref role="3cqZAo" node="FJ" resolve="context" />
                              <uo k="s:originTrace" v="n:4886573260948604892" />
                            </node>
                            <node concept="liA8E" id="G5" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4886573260948604892" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="G0" role="37wK5m">
                            <uo k="s:originTrace" v="n:4886573260948604892" />
                            <node concept="37vLTw" id="G6" role="2Oq$k0">
                              <ref role="3cqZAo" node="FJ" resolve="context" />
                              <uo k="s:originTrace" v="n:4886573260948604892" />
                            </node>
                            <node concept="liA8E" id="G7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4886573260948604892" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="G1" role="37wK5m">
                            <uo k="s:originTrace" v="n:4886573260948604892" />
                            <node concept="37vLTw" id="G8" role="2Oq$k0">
                              <ref role="3cqZAo" node="FJ" resolve="context" />
                              <uo k="s:originTrace" v="n:4886573260948604892" />
                            </node>
                            <node concept="liA8E" id="G9" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4886573260948604892" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="FR" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4886573260948604892" />
                    </node>
                    <node concept="3clFbJ" id="FS" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4886573260948604892" />
                      <node concept="3clFbS" id="Ga" role="3clFbx">
                        <uo k="s:originTrace" v="n:4886573260948604892" />
                        <node concept="3clFbF" id="Gc" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4886573260948604892" />
                          <node concept="2OqwBi" id="Gd" role="3clFbG">
                            <uo k="s:originTrace" v="n:4886573260948604892" />
                            <node concept="37vLTw" id="Ge" role="2Oq$k0">
                              <ref role="3cqZAo" node="FK" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4886573260948604892" />
                            </node>
                            <node concept="liA8E" id="Gf" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4886573260948604892" />
                              <node concept="1dyn4i" id="Gg" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4886573260948604892" />
                                <node concept="2ShNRf" id="Gh" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4886573260948604892" />
                                  <node concept="1pGfFk" id="Gi" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4886573260948604892" />
                                    <node concept="Xl_RD" id="Gj" role="37wK5m">
                                      <property role="Xl_RC" value="r:9750d418-880f-460d-9880-d67dd111722d(org.iets3.core.expr.base.constraints)" />
                                      <uo k="s:originTrace" v="n:4886573260948604892" />
                                    </node>
                                    <node concept="Xl_RD" id="Gk" role="37wK5m">
                                      <property role="Xl_RC" value="4886573260948604899" />
                                      <uo k="s:originTrace" v="n:4886573260948604892" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Gb" role="3clFbw">
                        <uo k="s:originTrace" v="n:4886573260948604892" />
                        <node concept="3y3z36" id="Gl" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4886573260948604892" />
                          <node concept="10Nm6u" id="Gn" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4886573260948604892" />
                          </node>
                          <node concept="37vLTw" id="Go" role="3uHU7B">
                            <ref role="3cqZAo" node="FK" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4886573260948604892" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Gm" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4886573260948604892" />
                          <node concept="37vLTw" id="Gp" role="3fr31v">
                            <ref role="3cqZAo" node="FV" resolve="result" />
                            <uo k="s:originTrace" v="n:4886573260948604892" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="FT" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4886573260948604892" />
                    </node>
                    <node concept="3clFbF" id="FU" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4886573260948604892" />
                      <node concept="37vLTw" id="Gq" role="3clFbG">
                        <ref role="3cqZAo" node="FV" resolve="result" />
                        <uo k="s:originTrace" v="n:4886573260948604892" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="FE" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4886573260948604892" />
                </node>
                <node concept="3uibUv" id="FF" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4886573260948604892" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Fx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4886573260948604892" />
      </node>
    </node>
    <node concept="2YIFZL" id="Fj" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4886573260948604892" />
      <node concept="10P_77" id="Gr" role="3clF45">
        <uo k="s:originTrace" v="n:4886573260948604892" />
      </node>
      <node concept="3Tm6S6" id="Gs" role="1B3o_S">
        <uo k="s:originTrace" v="n:4886573260948604892" />
      </node>
      <node concept="3clFbS" id="Gt" role="3clF47">
        <uo k="s:originTrace" v="n:4886573260948604900" />
        <node concept="3clFbF" id="Gy" role="3cqZAp">
          <uo k="s:originTrace" v="n:4886573260948605359" />
          <node concept="2OqwBi" id="Gz" role="3clFbG">
            <uo k="s:originTrace" v="n:4886573260948609841" />
            <node concept="2OqwBi" id="G$" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4886573260948606323" />
              <node concept="37vLTw" id="GA" role="2Oq$k0">
                <ref role="3cqZAo" node="Gv" resolve="parentNode" />
                <uo k="s:originTrace" v="n:4886573260948605358" />
              </node>
              <node concept="2Xjw5R" id="GB" role="2OqNvi">
                <uo k="s:originTrace" v="n:4886573260948607401" />
                <node concept="1xMEDy" id="GC" role="1xVPHs">
                  <uo k="s:originTrace" v="n:4886573260948607403" />
                  <node concept="chp4Y" id="GE" role="ri$Ld">
                    <ref role="cht4Q" to="hm2y:4fgA7QrKSas" resolve="IContextTypeProvider" />
                    <uo k="s:originTrace" v="n:4886573260948607982" />
                  </node>
                </node>
                <node concept="1xIGOp" id="GD" role="1xVPHs">
                  <uo k="s:originTrace" v="n:4886573260948608722" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="G_" role="2OqNvi">
              <uo k="s:originTrace" v="n:4886573260948611145" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Gu" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4886573260948604892" />
        <node concept="3uibUv" id="GF" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4886573260948604892" />
        </node>
      </node>
      <node concept="37vLTG" id="Gv" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4886573260948604892" />
        <node concept="3uibUv" id="GG" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4886573260948604892" />
        </node>
      </node>
      <node concept="37vLTG" id="Gw" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4886573260948604892" />
        <node concept="3uibUv" id="GH" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4886573260948604892" />
        </node>
      </node>
      <node concept="37vLTG" id="Gx" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4886573260948604892" />
        <node concept="3uibUv" id="GI" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4886573260948604892" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="GJ">
    <property role="3GE5qa" value="error" />
    <property role="TrG5h" value="TryExpression_Constraints" />
    <uo k="s:originTrace" v="n:2605776245652466923" />
    <node concept="3Tm1VV" id="GK" role="1B3o_S">
      <uo k="s:originTrace" v="n:2605776245652466923" />
    </node>
    <node concept="3uibUv" id="GL" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2605776245652466923" />
    </node>
    <node concept="3clFbW" id="GM" role="jymVt">
      <uo k="s:originTrace" v="n:2605776245652466923" />
      <node concept="3cqZAl" id="GQ" role="3clF45">
        <uo k="s:originTrace" v="n:2605776245652466923" />
      </node>
      <node concept="3clFbS" id="GR" role="3clF47">
        <uo k="s:originTrace" v="n:2605776245652466923" />
        <node concept="XkiVB" id="GT" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2605776245652466923" />
          <node concept="1BaE9c" id="GU" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TryExpression$s4" />
            <uo k="s:originTrace" v="n:2605776245652466923" />
            <node concept="2YIFZM" id="GV" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2605776245652466923" />
              <node concept="1adDum" id="GW" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
                <uo k="s:originTrace" v="n:2605776245652466923" />
              </node>
              <node concept="1adDum" id="GX" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
                <uo k="s:originTrace" v="n:2605776245652466923" />
              </node>
              <node concept="1adDum" id="GY" role="37wK5m">
                <property role="1adDun" value="0x59f3fec4e77fb428L" />
                <uo k="s:originTrace" v="n:2605776245652466923" />
              </node>
              <node concept="Xl_RD" id="GZ" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base.structure.TryExpression" />
                <uo k="s:originTrace" v="n:2605776245652466923" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="GS" role="1B3o_S">
        <uo k="s:originTrace" v="n:2605776245652466923" />
      </node>
    </node>
    <node concept="2tJIrI" id="GN" role="jymVt">
      <uo k="s:originTrace" v="n:2605776245652466923" />
    </node>
    <node concept="3clFb_" id="GO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2605776245652466923" />
      <node concept="3Tmbuc" id="H0" role="1B3o_S">
        <uo k="s:originTrace" v="n:2605776245652466923" />
      </node>
      <node concept="3uibUv" id="H1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2605776245652466923" />
        <node concept="3uibUv" id="H4" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2605776245652466923" />
        </node>
        <node concept="3uibUv" id="H5" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2605776245652466923" />
        </node>
      </node>
      <node concept="3clFbS" id="H2" role="3clF47">
        <uo k="s:originTrace" v="n:2605776245652466923" />
        <node concept="3clFbF" id="H6" role="3cqZAp">
          <uo k="s:originTrace" v="n:2605776245652466923" />
          <node concept="2ShNRf" id="H7" role="3clFbG">
            <uo k="s:originTrace" v="n:2605776245652466923" />
            <node concept="YeOm9" id="H8" role="2ShVmc">
              <uo k="s:originTrace" v="n:2605776245652466923" />
              <node concept="1Y3b0j" id="H9" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2605776245652466923" />
                <node concept="3Tm1VV" id="Ha" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2605776245652466923" />
                </node>
                <node concept="3clFb_" id="Hb" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2605776245652466923" />
                  <node concept="3Tm1VV" id="He" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2605776245652466923" />
                  </node>
                  <node concept="2AHcQZ" id="Hf" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2605776245652466923" />
                  </node>
                  <node concept="3uibUv" id="Hg" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2605776245652466923" />
                  </node>
                  <node concept="37vLTG" id="Hh" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2605776245652466923" />
                    <node concept="3uibUv" id="Hk" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2605776245652466923" />
                    </node>
                    <node concept="2AHcQZ" id="Hl" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2605776245652466923" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Hi" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2605776245652466923" />
                    <node concept="3uibUv" id="Hm" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2605776245652466923" />
                    </node>
                    <node concept="2AHcQZ" id="Hn" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2605776245652466923" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Hj" role="3clF47">
                    <uo k="s:originTrace" v="n:2605776245652466923" />
                    <node concept="3cpWs8" id="Ho" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2605776245652466923" />
                      <node concept="3cpWsn" id="Ht" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2605776245652466923" />
                        <node concept="10P_77" id="Hu" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2605776245652466923" />
                        </node>
                        <node concept="1rXfSq" id="Hv" role="33vP2m">
                          <ref role="37wK5l" node="GP" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2605776245652466923" />
                          <node concept="2OqwBi" id="Hw" role="37wK5m">
                            <uo k="s:originTrace" v="n:2605776245652466923" />
                            <node concept="37vLTw" id="H$" role="2Oq$k0">
                              <ref role="3cqZAo" node="Hh" resolve="context" />
                              <uo k="s:originTrace" v="n:2605776245652466923" />
                            </node>
                            <node concept="liA8E" id="H_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2605776245652466923" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Hx" role="37wK5m">
                            <uo k="s:originTrace" v="n:2605776245652466923" />
                            <node concept="37vLTw" id="HA" role="2Oq$k0">
                              <ref role="3cqZAo" node="Hh" resolve="context" />
                              <uo k="s:originTrace" v="n:2605776245652466923" />
                            </node>
                            <node concept="liA8E" id="HB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2605776245652466923" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Hy" role="37wK5m">
                            <uo k="s:originTrace" v="n:2605776245652466923" />
                            <node concept="37vLTw" id="HC" role="2Oq$k0">
                              <ref role="3cqZAo" node="Hh" resolve="context" />
                              <uo k="s:originTrace" v="n:2605776245652466923" />
                            </node>
                            <node concept="liA8E" id="HD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2605776245652466923" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Hz" role="37wK5m">
                            <uo k="s:originTrace" v="n:2605776245652466923" />
                            <node concept="37vLTw" id="HE" role="2Oq$k0">
                              <ref role="3cqZAo" node="Hh" resolve="context" />
                              <uo k="s:originTrace" v="n:2605776245652466923" />
                            </node>
                            <node concept="liA8E" id="HF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2605776245652466923" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Hp" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2605776245652466923" />
                    </node>
                    <node concept="3clFbJ" id="Hq" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2605776245652466923" />
                      <node concept="3clFbS" id="HG" role="3clFbx">
                        <uo k="s:originTrace" v="n:2605776245652466923" />
                        <node concept="3clFbF" id="HI" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2605776245652466923" />
                          <node concept="2OqwBi" id="HJ" role="3clFbG">
                            <uo k="s:originTrace" v="n:2605776245652466923" />
                            <node concept="37vLTw" id="HK" role="2Oq$k0">
                              <ref role="3cqZAo" node="Hi" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2605776245652466923" />
                            </node>
                            <node concept="liA8E" id="HL" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2605776245652466923" />
                              <node concept="1dyn4i" id="HM" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2605776245652466923" />
                                <node concept="2ShNRf" id="HN" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2605776245652466923" />
                                  <node concept="1pGfFk" id="HO" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2605776245652466923" />
                                    <node concept="Xl_RD" id="HP" role="37wK5m">
                                      <property role="Xl_RC" value="r:9750d418-880f-460d-9880-d67dd111722d(org.iets3.core.expr.base.constraints)" />
                                      <uo k="s:originTrace" v="n:2605776245652466923" />
                                    </node>
                                    <node concept="Xl_RD" id="HQ" role="37wK5m">
                                      <property role="Xl_RC" value="2605776245652466924" />
                                      <uo k="s:originTrace" v="n:2605776245652466923" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="HH" role="3clFbw">
                        <uo k="s:originTrace" v="n:2605776245652466923" />
                        <node concept="3y3z36" id="HR" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2605776245652466923" />
                          <node concept="10Nm6u" id="HT" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2605776245652466923" />
                          </node>
                          <node concept="37vLTw" id="HU" role="3uHU7B">
                            <ref role="3cqZAo" node="Hi" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2605776245652466923" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="HS" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2605776245652466923" />
                          <node concept="37vLTw" id="HV" role="3fr31v">
                            <ref role="3cqZAo" node="Ht" resolve="result" />
                            <uo k="s:originTrace" v="n:2605776245652466923" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Hr" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2605776245652466923" />
                    </node>
                    <node concept="3clFbF" id="Hs" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2605776245652466923" />
                      <node concept="37vLTw" id="HW" role="3clFbG">
                        <ref role="3cqZAo" node="Ht" resolve="result" />
                        <uo k="s:originTrace" v="n:2605776245652466923" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Hc" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2605776245652466923" />
                </node>
                <node concept="3uibUv" id="Hd" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2605776245652466923" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="H3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2605776245652466923" />
      </node>
    </node>
    <node concept="2YIFZL" id="GP" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2605776245652466923" />
      <node concept="10P_77" id="HX" role="3clF45">
        <uo k="s:originTrace" v="n:2605776245652466923" />
      </node>
      <node concept="3Tm6S6" id="HY" role="1B3o_S">
        <uo k="s:originTrace" v="n:2605776245652466923" />
      </node>
      <node concept="3clFbS" id="HZ" role="3clF47">
        <uo k="s:originTrace" v="n:2605776245652466925" />
        <node concept="3clFbF" id="I4" role="3cqZAp">
          <uo k="s:originTrace" v="n:2605776245652467382" />
          <node concept="2OqwBi" id="I5" role="3clFbG">
            <uo k="s:originTrace" v="n:2605776245652469556" />
            <node concept="35c_gC" id="I6" role="2Oq$k0">
              <ref role="35c_gD" to="4kwy:6BCTLIjCra2" resolve="IControlAdvancedFeatures" />
              <uo k="s:originTrace" v="n:2605776245652467381" />
            </node>
            <node concept="2qgKlT" id="I7" role="2OqNvi">
              <ref role="37wK5l" to="gdgh:4FREEt6zM91" resolve="areAttemptsAllowed" />
              <uo k="s:originTrace" v="n:2605776245652470759" />
              <node concept="37vLTw" id="I8" role="37wK5m">
                <ref role="3cqZAo" node="I1" resolve="parentNode" />
                <uo k="s:originTrace" v="n:2605776245652471509" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="I0" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2605776245652466923" />
        <node concept="3uibUv" id="I9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2605776245652466923" />
        </node>
      </node>
      <node concept="37vLTG" id="I1" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2605776245652466923" />
        <node concept="3uibUv" id="Ia" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2605776245652466923" />
        </node>
      </node>
      <node concept="37vLTG" id="I2" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2605776245652466923" />
        <node concept="3uibUv" id="Ib" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2605776245652466923" />
        </node>
      </node>
      <node concept="37vLTG" id="I3" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2605776245652466923" />
        <node concept="3uibUv" id="Ic" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2605776245652466923" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Id">
    <property role="3GE5qa" value="void" />
    <property role="TrG5h" value="VoidType_Constraints" />
    <uo k="s:originTrace" v="n:8237981399425912684" />
    <node concept="3Tm1VV" id="Ie" role="1B3o_S">
      <uo k="s:originTrace" v="n:8237981399425912684" />
    </node>
    <node concept="3uibUv" id="If" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8237981399425912684" />
    </node>
    <node concept="3clFbW" id="Ig" role="jymVt">
      <uo k="s:originTrace" v="n:8237981399425912684" />
      <node concept="3cqZAl" id="Ik" role="3clF45">
        <uo k="s:originTrace" v="n:8237981399425912684" />
      </node>
      <node concept="3clFbS" id="Il" role="3clF47">
        <uo k="s:originTrace" v="n:8237981399425912684" />
        <node concept="XkiVB" id="In" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8237981399425912684" />
          <node concept="1BaE9c" id="Io" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="VoidType$Ml" />
            <uo k="s:originTrace" v="n:8237981399425912684" />
            <node concept="2YIFZM" id="Ip" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8237981399425912684" />
              <node concept="1adDum" id="Iq" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
                <uo k="s:originTrace" v="n:8237981399425912684" />
              </node>
              <node concept="1adDum" id="Ir" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
                <uo k="s:originTrace" v="n:8237981399425912684" />
              </node>
              <node concept="1adDum" id="Is" role="37wK5m">
                <property role="1adDun" value="0x7253306fa30e8ecdL" />
                <uo k="s:originTrace" v="n:8237981399425912684" />
              </node>
              <node concept="Xl_RD" id="It" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base.structure.VoidType" />
                <uo k="s:originTrace" v="n:8237981399425912684" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Im" role="1B3o_S">
        <uo k="s:originTrace" v="n:8237981399425912684" />
      </node>
    </node>
    <node concept="2tJIrI" id="Ih" role="jymVt">
      <uo k="s:originTrace" v="n:8237981399425912684" />
    </node>
    <node concept="3clFb_" id="Ii" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8237981399425912684" />
      <node concept="3Tmbuc" id="Iu" role="1B3o_S">
        <uo k="s:originTrace" v="n:8237981399425912684" />
      </node>
      <node concept="3uibUv" id="Iv" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8237981399425912684" />
        <node concept="3uibUv" id="Iy" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8237981399425912684" />
        </node>
        <node concept="3uibUv" id="Iz" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8237981399425912684" />
        </node>
      </node>
      <node concept="3clFbS" id="Iw" role="3clF47">
        <uo k="s:originTrace" v="n:8237981399425912684" />
        <node concept="3clFbF" id="I$" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237981399425912684" />
          <node concept="2ShNRf" id="I_" role="3clFbG">
            <uo k="s:originTrace" v="n:8237981399425912684" />
            <node concept="YeOm9" id="IA" role="2ShVmc">
              <uo k="s:originTrace" v="n:8237981399425912684" />
              <node concept="1Y3b0j" id="IB" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8237981399425912684" />
                <node concept="3Tm1VV" id="IC" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8237981399425912684" />
                </node>
                <node concept="3clFb_" id="ID" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8237981399425912684" />
                  <node concept="3Tm1VV" id="IG" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8237981399425912684" />
                  </node>
                  <node concept="2AHcQZ" id="IH" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8237981399425912684" />
                  </node>
                  <node concept="3uibUv" id="II" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8237981399425912684" />
                  </node>
                  <node concept="37vLTG" id="IJ" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8237981399425912684" />
                    <node concept="3uibUv" id="IM" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8237981399425912684" />
                    </node>
                    <node concept="2AHcQZ" id="IN" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8237981399425912684" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="IK" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8237981399425912684" />
                    <node concept="3uibUv" id="IO" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8237981399425912684" />
                    </node>
                    <node concept="2AHcQZ" id="IP" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8237981399425912684" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="IL" role="3clF47">
                    <uo k="s:originTrace" v="n:8237981399425912684" />
                    <node concept="3cpWs8" id="IQ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8237981399425912684" />
                      <node concept="3cpWsn" id="IV" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8237981399425912684" />
                        <node concept="10P_77" id="IW" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8237981399425912684" />
                        </node>
                        <node concept="1rXfSq" id="IX" role="33vP2m">
                          <ref role="37wK5l" node="Ij" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8237981399425912684" />
                          <node concept="2OqwBi" id="IY" role="37wK5m">
                            <uo k="s:originTrace" v="n:8237981399425912684" />
                            <node concept="37vLTw" id="J2" role="2Oq$k0">
                              <ref role="3cqZAo" node="IJ" resolve="context" />
                              <uo k="s:originTrace" v="n:8237981399425912684" />
                            </node>
                            <node concept="liA8E" id="J3" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8237981399425912684" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="IZ" role="37wK5m">
                            <uo k="s:originTrace" v="n:8237981399425912684" />
                            <node concept="37vLTw" id="J4" role="2Oq$k0">
                              <ref role="3cqZAo" node="IJ" resolve="context" />
                              <uo k="s:originTrace" v="n:8237981399425912684" />
                            </node>
                            <node concept="liA8E" id="J5" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8237981399425912684" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="J0" role="37wK5m">
                            <uo k="s:originTrace" v="n:8237981399425912684" />
                            <node concept="37vLTw" id="J6" role="2Oq$k0">
                              <ref role="3cqZAo" node="IJ" resolve="context" />
                              <uo k="s:originTrace" v="n:8237981399425912684" />
                            </node>
                            <node concept="liA8E" id="J7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8237981399425912684" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="J1" role="37wK5m">
                            <uo k="s:originTrace" v="n:8237981399425912684" />
                            <node concept="37vLTw" id="J8" role="2Oq$k0">
                              <ref role="3cqZAo" node="IJ" resolve="context" />
                              <uo k="s:originTrace" v="n:8237981399425912684" />
                            </node>
                            <node concept="liA8E" id="J9" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8237981399425912684" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="IR" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8237981399425912684" />
                    </node>
                    <node concept="3clFbJ" id="IS" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8237981399425912684" />
                      <node concept="3clFbS" id="Ja" role="3clFbx">
                        <uo k="s:originTrace" v="n:8237981399425912684" />
                        <node concept="3clFbF" id="Jc" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8237981399425912684" />
                          <node concept="2OqwBi" id="Jd" role="3clFbG">
                            <uo k="s:originTrace" v="n:8237981399425912684" />
                            <node concept="37vLTw" id="Je" role="2Oq$k0">
                              <ref role="3cqZAo" node="IK" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8237981399425912684" />
                            </node>
                            <node concept="liA8E" id="Jf" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8237981399425912684" />
                              <node concept="1dyn4i" id="Jg" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8237981399425912684" />
                                <node concept="2ShNRf" id="Jh" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8237981399425912684" />
                                  <node concept="1pGfFk" id="Ji" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8237981399425912684" />
                                    <node concept="Xl_RD" id="Jj" role="37wK5m">
                                      <property role="Xl_RC" value="r:9750d418-880f-460d-9880-d67dd111722d(org.iets3.core.expr.base.constraints)" />
                                      <uo k="s:originTrace" v="n:8237981399425912684" />
                                    </node>
                                    <node concept="Xl_RD" id="Jk" role="37wK5m">
                                      <property role="Xl_RC" value="8237981399425912694" />
                                      <uo k="s:originTrace" v="n:8237981399425912684" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Jb" role="3clFbw">
                        <uo k="s:originTrace" v="n:8237981399425912684" />
                        <node concept="3y3z36" id="Jl" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8237981399425912684" />
                          <node concept="10Nm6u" id="Jn" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8237981399425912684" />
                          </node>
                          <node concept="37vLTw" id="Jo" role="3uHU7B">
                            <ref role="3cqZAo" node="IK" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8237981399425912684" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Jm" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8237981399425912684" />
                          <node concept="37vLTw" id="Jp" role="3fr31v">
                            <ref role="3cqZAo" node="IV" resolve="result" />
                            <uo k="s:originTrace" v="n:8237981399425912684" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="IT" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8237981399425912684" />
                    </node>
                    <node concept="3clFbF" id="IU" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8237981399425912684" />
                      <node concept="37vLTw" id="Jq" role="3clFbG">
                        <ref role="3cqZAo" node="IV" resolve="result" />
                        <uo k="s:originTrace" v="n:8237981399425912684" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="IE" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8237981399425912684" />
                </node>
                <node concept="3uibUv" id="IF" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8237981399425912684" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Ix" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8237981399425912684" />
      </node>
    </node>
    <node concept="2YIFZL" id="Ij" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8237981399425912684" />
      <node concept="10P_77" id="Jr" role="3clF45">
        <uo k="s:originTrace" v="n:8237981399425912684" />
      </node>
      <node concept="3Tm6S6" id="Js" role="1B3o_S">
        <uo k="s:originTrace" v="n:8237981399425912684" />
      </node>
      <node concept="3clFbS" id="Jt" role="3clF47">
        <uo k="s:originTrace" v="n:8237981399425912695" />
        <node concept="3clFbF" id="Jy" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237981399425913152" />
          <node concept="2OqwBi" id="Jz" role="3clFbG">
            <uo k="s:originTrace" v="n:8237981399425913883" />
            <node concept="37vLTw" id="J$" role="2Oq$k0">
              <ref role="3cqZAo" node="Jv" resolve="parentNode" />
              <uo k="s:originTrace" v="n:8237981399425913151" />
            </node>
            <node concept="1mIQ4w" id="J_" role="2OqNvi">
              <uo k="s:originTrace" v="n:8237981399425914956" />
              <node concept="chp4Y" id="JA" role="cj9EA">
                <ref role="cht4Q" to="hm2y:79jc6Yz3CVE" resolve="IVoidContext" />
                <uo k="s:originTrace" v="n:8237981399427067400" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ju" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8237981399425912684" />
        <node concept="3uibUv" id="JB" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8237981399425912684" />
        </node>
      </node>
      <node concept="37vLTG" id="Jv" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8237981399425912684" />
        <node concept="3uibUv" id="JC" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8237981399425912684" />
        </node>
      </node>
      <node concept="37vLTG" id="Jw" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8237981399425912684" />
        <node concept="3uibUv" id="JD" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8237981399425912684" />
        </node>
      </node>
      <node concept="37vLTG" id="Jx" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8237981399425912684" />
        <node concept="3uibUv" id="JE" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8237981399425912684" />
        </node>
      </node>
    </node>
  </node>
</model>

