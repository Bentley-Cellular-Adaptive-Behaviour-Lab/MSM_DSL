<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fd37860(checkpoints/SpeciesLang.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="w3cn" ref="r:d106886d-5be7-42b5-b3d4-98be927e7b91(SpeciesLang.structure)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="bzg8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.impl(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
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
    <property role="TrG5h" value="ConceptPresentationAspectImpl" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~ConceptPresentationAspectBase" resolve="ConceptPresentationAspectBase" />
    </node>
    <node concept="312cEg" id="2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ExpressionBin" />
      <node concept="3uibUv" id="r" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="s" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Inhibits" />
      <node concept="3uibUv" id="t" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="u" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IrreversibleReaction" />
      <node concept="3uibUv" id="v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="w" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Parameter" />
      <node concept="3uibUv" id="x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ParameterExpression" />
      <node concept="3uibUv" id="z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="$" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ParameterReference" />
      <node concept="3uibUv" id="_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="A" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Process" />
      <node concept="3uibUv" id="B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="C" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Rate" />
      <node concept="3uibUv" id="D" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="E" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Reaction" />
      <node concept="3uibUv" id="F" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="G" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Reaction_Reference" />
      <node concept="3uibUv" id="H" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="I" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Reaction_Term" />
      <node concept="3uibUv" id="J" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="K" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Regulation" />
      <node concept="3uibUv" id="L" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="M" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_RegulationReference" />
      <node concept="3uibUv" id="N" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="O" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ReversibleReaction" />
      <node concept="3uibUv" id="P" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Species" />
      <node concept="3uibUv" id="R" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="S" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SpeciesBin" />
      <node concept="3uibUv" id="T" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="U" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SpeciesContainer" />
      <node concept="3uibUv" id="V" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="W" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SpeciesContainerHeader" />
      <node concept="3uibUv" id="X" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SpeciesExpression" />
      <node concept="3uibUv" id="Z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="10" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="l" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SpeciesPowerExpression" />
      <node concept="3uibUv" id="11" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="12" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="m" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SpeciesReference" />
      <node concept="3uibUv" id="13" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="14" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="n" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Upregulates" />
      <node concept="3uibUv" id="15" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="16" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="o" role="1B3o_S" />
    <node concept="2tJIrI" id="p" role="jymVt" />
    <node concept="3clFb_" id="q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="17" role="1B3o_S" />
      <node concept="37vLTG" id="18" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="1d" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="19" role="3clF47">
        <node concept="3cpWs8" id="1e" role="3cqZAp">
          <node concept="3cpWsn" id="1h" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="1i" role="1tU5fm">
              <ref role="3uigEE" node="kv" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="1j" role="33vP2m">
              <node concept="3uibUv" id="1k" role="10QFUM">
                <ref role="3uigEE" node="kv" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="1l" role="10QFUP">
                <node concept="37vLTw" id="1m" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="1n" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="1o" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="1f" role="3cqZAp">
          <node concept="2OqwBi" id="1p" role="3KbGdf">
            <node concept="37vLTw" id="1K" role="2Oq$k0">
              <ref role="3cqZAo" node="1h" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="1L" role="2OqNvi">
              <ref role="37wK5l" node="l7" resolve="internalIndex" />
              <node concept="37vLTw" id="1M" role="37wK5m">
                <ref role="3cqZAo" node="18" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1q" role="3KbHQx">
            <node concept="3clFbS" id="1N" role="3Kbo56">
              <node concept="3clFbJ" id="1P" role="3cqZAp">
                <node concept="3clFbS" id="1R" role="3clFbx">
                  <node concept="3cpWs8" id="1T" role="3cqZAp">
                    <node concept="3cpWsn" id="1X" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1Y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1Z" role="33vP2m">
                        <node concept="1pGfFk" id="20" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1U" role="3cqZAp">
                    <node concept="2OqwBi" id="21" role="3clFbG">
                      <node concept="37vLTw" id="22" role="2Oq$k0">
                        <ref role="3cqZAo" node="1X" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="23" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="24" role="37wK5m">
                          <property role="Xl_RC" value="Stores the index of an expression when constructing function arguments during text generation." />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1V" role="3cqZAp">
                    <node concept="2OqwBi" id="25" role="3clFbG">
                      <node concept="37vLTw" id="26" role="2Oq$k0">
                        <ref role="3cqZAo" node="1X" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="27" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:8015826073202176829" />
                        <node concept="1adDum" id="28" role="37wK5m">
                          <property role="1adDun" value="0x84970ad9a9644f15L" />
                          <uo k="s:originTrace" v="n:8015826073202176829" />
                        </node>
                        <node concept="1adDum" id="29" role="37wK5m">
                          <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                          <uo k="s:originTrace" v="n:8015826073202176829" />
                        </node>
                        <node concept="1adDum" id="2a" role="37wK5m">
                          <property role="1adDun" value="0x6f3def580a87b33dL" />
                          <uo k="s:originTrace" v="n:8015826073202176829" />
                        </node>
                        <node concept="1adDum" id="2b" role="37wK5m">
                          <property role="1adDun" value="0x3c4ecfdad1ead071L" />
                          <uo k="s:originTrace" v="n:8015826073202176829" />
                        </node>
                        <node concept="Xl_RD" id="2c" role="37wK5m">
                          <property role="Xl_RC" value="target" />
                          <uo k="s:originTrace" v="n:8015826073202176829" />
                        </node>
                        <node concept="Xl_RD" id="2d" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:8015826073202176829" />
                        </node>
                        <node concept="Xl_RD" id="2e" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:8015826073202176829" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1W" role="3cqZAp">
                    <node concept="37vLTI" id="2f" role="3clFbG">
                      <node concept="2OqwBi" id="2g" role="37vLTx">
                        <node concept="37vLTw" id="2i" role="2Oq$k0">
                          <ref role="3cqZAo" node="1X" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2j" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2h" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_ExpressionBin" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1S" role="3clFbw">
                  <node concept="10Nm6u" id="2k" role="3uHU7w" />
                  <node concept="37vLTw" id="2l" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_ExpressionBin" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1Q" role="3cqZAp">
                <node concept="37vLTw" id="2m" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_ExpressionBin" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1O" role="3Kbmr1">
              <ref role="3cqZAo" node="gn" resolve="ExpressionBin" />
              <ref role="1PxDUh" node="gl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1r" role="3KbHQx">
            <node concept="3clFbS" id="2n" role="3Kbo56">
              <node concept="3clFbJ" id="2p" role="3cqZAp">
                <node concept="3clFbS" id="2r" role="3clFbx">
                  <node concept="3cpWs8" id="2t" role="3cqZAp">
                    <node concept="3cpWsn" id="2w" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2x" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2y" role="33vP2m">
                        <node concept="1pGfFk" id="2z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2u" role="3cqZAp">
                    <node concept="2OqwBi" id="2$" role="3clFbG">
                      <node concept="37vLTw" id="2_" role="2Oq$k0">
                        <ref role="3cqZAo" node="2w" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2A" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:6116071663380262908" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2v" role="3cqZAp">
                    <node concept="37vLTI" id="2B" role="3clFbG">
                      <node concept="2OqwBi" id="2C" role="37vLTx">
                        <node concept="37vLTw" id="2E" role="2Oq$k0">
                          <ref role="3cqZAo" node="2w" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2F" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2D" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_Inhibits" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2s" role="3clFbw">
                  <node concept="10Nm6u" id="2G" role="3uHU7w" />
                  <node concept="37vLTw" id="2H" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_Inhibits" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2q" role="3cqZAp">
                <node concept="37vLTw" id="2I" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_Inhibits" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2o" role="3Kbmr1">
              <ref role="3cqZAo" node="go" resolve="Inhibits" />
              <ref role="1PxDUh" node="gl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1s" role="3KbHQx">
            <node concept="3clFbS" id="2J" role="3Kbo56">
              <node concept="3clFbJ" id="2L" role="3cqZAp">
                <node concept="3clFbS" id="2N" role="3clFbx">
                  <node concept="3cpWs8" id="2P" role="3cqZAp">
                    <node concept="3cpWsn" id="2S" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2T" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2U" role="33vP2m">
                        <node concept="1pGfFk" id="2V" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2Q" role="3cqZAp">
                    <node concept="2OqwBi" id="2W" role="3clFbG">
                      <node concept="37vLTw" id="2X" role="2Oq$k0">
                        <ref role="3cqZAo" node="2S" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2Y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:3125878369731541738" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2R" role="3cqZAp">
                    <node concept="37vLTI" id="2Z" role="3clFbG">
                      <node concept="2OqwBi" id="30" role="37vLTx">
                        <node concept="37vLTw" id="32" role="2Oq$k0">
                          <ref role="3cqZAo" node="2S" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="33" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="31" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_IrreversibleReaction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2O" role="3clFbw">
                  <node concept="10Nm6u" id="34" role="3uHU7w" />
                  <node concept="37vLTw" id="35" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_IrreversibleReaction" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2M" role="3cqZAp">
                <node concept="37vLTw" id="36" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_IrreversibleReaction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2K" role="3Kbmr1">
              <ref role="3cqZAo" node="gp" resolve="IrreversibleReaction" />
              <ref role="1PxDUh" node="gl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1t" role="3KbHQx">
            <node concept="3clFbS" id="37" role="3Kbo56">
              <node concept="3clFbJ" id="39" role="3cqZAp">
                <node concept="3clFbS" id="3b" role="3clFbx">
                  <node concept="3cpWs8" id="3d" role="3cqZAp">
                    <node concept="3cpWsn" id="3g" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3h" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3i" role="33vP2m">
                        <node concept="1pGfFk" id="3j" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3e" role="3cqZAp">
                    <node concept="2OqwBi" id="3k" role="3clFbG">
                      <node concept="37vLTw" id="3l" role="2Oq$k0">
                        <ref role="3cqZAo" node="3g" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3m" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:3125878369731540209" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3f" role="3cqZAp">
                    <node concept="37vLTI" id="3n" role="3clFbG">
                      <node concept="2OqwBi" id="3o" role="37vLTx">
                        <node concept="37vLTw" id="3q" role="2Oq$k0">
                          <ref role="3cqZAo" node="3g" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3r" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3p" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_Parameter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3c" role="3clFbw">
                  <node concept="10Nm6u" id="3s" role="3uHU7w" />
                  <node concept="37vLTw" id="3t" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_Parameter" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3a" role="3cqZAp">
                <node concept="37vLTw" id="3u" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_Parameter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="38" role="3Kbmr1">
              <ref role="3cqZAo" node="gq" resolve="Parameter" />
              <ref role="1PxDUh" node="gl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1u" role="3KbHQx">
            <node concept="3clFbS" id="3v" role="3Kbo56">
              <node concept="3clFbJ" id="3x" role="3cqZAp">
                <node concept="3clFbS" id="3z" role="3clFbx">
                  <node concept="3cpWs8" id="3_" role="3cqZAp">
                    <node concept="3cpWsn" id="3C" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3D" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3E" role="33vP2m">
                        <node concept="1pGfFk" id="3F" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3A" role="3cqZAp">
                    <node concept="2OqwBi" id="3G" role="3clFbG">
                      <node concept="37vLTw" id="3H" role="2Oq$k0">
                        <ref role="3cqZAo" node="3C" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3I" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:7376055817164471393" />
                        <node concept="1adDum" id="3J" role="37wK5m">
                          <property role="1adDun" value="0x84970ad9a9644f15L" />
                          <uo k="s:originTrace" v="n:7376055817164471393" />
                        </node>
                        <node concept="1adDum" id="3K" role="37wK5m">
                          <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                          <uo k="s:originTrace" v="n:7376055817164471393" />
                        </node>
                        <node concept="1adDum" id="3L" role="37wK5m">
                          <property role="1adDun" value="0x665d03af898abc61L" />
                          <uo k="s:originTrace" v="n:7376055817164471393" />
                        </node>
                        <node concept="1adDum" id="3M" role="37wK5m">
                          <property role="1adDun" value="0x54e0e23243e71cb1L" />
                          <uo k="s:originTrace" v="n:7376055817164471393" />
                        </node>
                        <node concept="Xl_RD" id="3N" role="37wK5m">
                          <property role="Xl_RC" value="Parameter" />
                          <uo k="s:originTrace" v="n:7376055817164471393" />
                        </node>
                        <node concept="Xl_RD" id="3O" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:7376055817164471393" />
                        </node>
                        <node concept="Xl_RD" id="3P" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:7376055817164471393" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3B" role="3cqZAp">
                    <node concept="37vLTI" id="3Q" role="3clFbG">
                      <node concept="2OqwBi" id="3R" role="37vLTx">
                        <node concept="37vLTw" id="3T" role="2Oq$k0">
                          <ref role="3cqZAo" node="3C" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3U" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3S" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_ParameterExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3$" role="3clFbw">
                  <node concept="10Nm6u" id="3V" role="3uHU7w" />
                  <node concept="37vLTw" id="3W" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_ParameterExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3y" role="3cqZAp">
                <node concept="37vLTw" id="3X" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_ParameterExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3w" role="3Kbmr1">
              <ref role="3cqZAo" node="gr" resolve="ParameterExpression" />
              <ref role="1PxDUh" node="gl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1v" role="3KbHQx">
            <node concept="3clFbS" id="3Y" role="3Kbo56">
              <node concept="3clFbJ" id="40" role="3cqZAp">
                <node concept="3clFbS" id="42" role="3clFbx">
                  <node concept="3cpWs8" id="44" role="3cqZAp">
                    <node concept="3cpWsn" id="47" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="48" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="49" role="33vP2m">
                        <node concept="1pGfFk" id="4a" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="45" role="3cqZAp">
                    <node concept="2OqwBi" id="4b" role="3clFbG">
                      <node concept="37vLTw" id="4c" role="2Oq$k0">
                        <ref role="3cqZAo" node="47" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4d" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:7336638036545640861" />
                        <node concept="1adDum" id="4e" role="37wK5m">
                          <property role="1adDun" value="0x84970ad9a9644f15L" />
                          <uo k="s:originTrace" v="n:7336638036545640861" />
                        </node>
                        <node concept="1adDum" id="4f" role="37wK5m">
                          <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                          <uo k="s:originTrace" v="n:7336638036545640861" />
                        </node>
                        <node concept="1adDum" id="4g" role="37wK5m">
                          <property role="1adDun" value="0x65d0f96c4dec199dL" />
                          <uo k="s:originTrace" v="n:7336638036545640861" />
                        </node>
                        <node concept="1adDum" id="4h" role="37wK5m">
                          <property role="1adDun" value="0x65d0f96c4dec199eL" />
                          <uo k="s:originTrace" v="n:7336638036545640861" />
                        </node>
                        <node concept="Xl_RD" id="4i" role="37wK5m">
                          <property role="Xl_RC" value="target" />
                          <uo k="s:originTrace" v="n:7336638036545640861" />
                        </node>
                        <node concept="Xl_RD" id="4j" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:7336638036545640861" />
                        </node>
                        <node concept="Xl_RD" id="4k" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:7336638036545640861" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="46" role="3cqZAp">
                    <node concept="37vLTI" id="4l" role="3clFbG">
                      <node concept="2OqwBi" id="4m" role="37vLTx">
                        <node concept="37vLTw" id="4o" role="2Oq$k0">
                          <ref role="3cqZAo" node="47" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4p" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4n" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_ParameterReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="43" role="3clFbw">
                  <node concept="10Nm6u" id="4q" role="3uHU7w" />
                  <node concept="37vLTw" id="4r" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_ParameterReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="41" role="3cqZAp">
                <node concept="37vLTw" id="4s" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_ParameterReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3Z" role="3Kbmr1">
              <ref role="3cqZAo" node="gs" resolve="ParameterReference" />
              <ref role="1PxDUh" node="gl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1w" role="3KbHQx">
            <node concept="3clFbS" id="4t" role="3Kbo56">
              <node concept="3clFbJ" id="4v" role="3cqZAp">
                <node concept="3clFbS" id="4x" role="3clFbx">
                  <node concept="3cpWs8" id="4z" role="3cqZAp">
                    <node concept="3cpWsn" id="4_" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4A" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4B" role="33vP2m">
                        <node concept="1pGfFk" id="4C" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4$" role="3cqZAp">
                    <node concept="37vLTI" id="4D" role="3clFbG">
                      <node concept="2OqwBi" id="4E" role="37vLTx">
                        <node concept="37vLTw" id="4G" role="2Oq$k0">
                          <ref role="3cqZAo" node="4_" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4H" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4F" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_Process" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4y" role="3clFbw">
                  <node concept="10Nm6u" id="4I" role="3uHU7w" />
                  <node concept="37vLTw" id="4J" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_Process" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4w" role="3cqZAp">
                <node concept="37vLTw" id="4K" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_Process" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4u" role="3Kbmr1">
              <ref role="3cqZAo" node="gt" resolve="Process" />
              <ref role="1PxDUh" node="gl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1x" role="3KbHQx">
            <node concept="3clFbS" id="4L" role="3Kbo56">
              <node concept="3clFbJ" id="4N" role="3cqZAp">
                <node concept="3clFbS" id="4P" role="3clFbx">
                  <node concept="3cpWs8" id="4R" role="3cqZAp">
                    <node concept="3cpWsn" id="4U" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4V" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4W" role="33vP2m">
                        <node concept="1pGfFk" id="4X" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4S" role="3cqZAp">
                    <node concept="2OqwBi" id="4Y" role="3clFbG">
                      <node concept="37vLTw" id="4Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="4U" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="50" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3125878369731540208" />
                        <node concept="Xl_RD" id="51" role="37wK5m">
                          <property role="Xl_RC" value="Rate" />
                          <uo k="s:originTrace" v="n:3125878369731540208" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4T" role="3cqZAp">
                    <node concept="37vLTI" id="52" role="3clFbG">
                      <node concept="2OqwBi" id="53" role="37vLTx">
                        <node concept="37vLTw" id="55" role="2Oq$k0">
                          <ref role="3cqZAo" node="4U" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="56" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="54" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_Rate" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4Q" role="3clFbw">
                  <node concept="10Nm6u" id="57" role="3uHU7w" />
                  <node concept="37vLTw" id="58" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_Rate" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4O" role="3cqZAp">
                <node concept="37vLTw" id="59" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_Rate" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4M" role="3Kbmr1">
              <ref role="3cqZAo" node="gu" resolve="Rate" />
              <ref role="1PxDUh" node="gl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1y" role="3KbHQx">
            <node concept="3clFbS" id="5a" role="3Kbo56">
              <node concept="3clFbJ" id="5c" role="3cqZAp">
                <node concept="3clFbS" id="5e" role="3clFbx">
                  <node concept="3cpWs8" id="5g" role="3cqZAp">
                    <node concept="3cpWsn" id="5i" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5j" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5k" role="33vP2m">
                        <node concept="1pGfFk" id="5l" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5h" role="3cqZAp">
                    <node concept="37vLTI" id="5m" role="3clFbG">
                      <node concept="2OqwBi" id="5n" role="37vLTx">
                        <node concept="37vLTw" id="5p" role="2Oq$k0">
                          <ref role="3cqZAo" node="5i" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5q" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5o" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_Reaction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5f" role="3clFbw">
                  <node concept="10Nm6u" id="5r" role="3uHU7w" />
                  <node concept="37vLTw" id="5s" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_Reaction" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5d" role="3cqZAp">
                <node concept="37vLTw" id="5t" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_Reaction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5b" role="3Kbmr1">
              <ref role="3cqZAo" node="gv" resolve="Reaction" />
              <ref role="1PxDUh" node="gl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1z" role="3KbHQx">
            <node concept="3clFbS" id="5u" role="3Kbo56">
              <node concept="3clFbJ" id="5w" role="3cqZAp">
                <node concept="3clFbS" id="5y" role="3clFbx">
                  <node concept="3cpWs8" id="5$" role="3cqZAp">
                    <node concept="3cpWsn" id="5B" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5C" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5D" role="33vP2m">
                        <node concept="1pGfFk" id="5E" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5_" role="3cqZAp">
                    <node concept="2OqwBi" id="5F" role="3clFbG">
                      <node concept="37vLTw" id="5G" role="2Oq$k0">
                        <ref role="3cqZAo" node="5B" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5H" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:1878314651098778609" />
                        <node concept="1adDum" id="5I" role="37wK5m">
                          <property role="1adDun" value="0x84970ad9a9644f15L" />
                          <uo k="s:originTrace" v="n:1878314651098778609" />
                        </node>
                        <node concept="1adDum" id="5J" role="37wK5m">
                          <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                          <uo k="s:originTrace" v="n:1878314651098778609" />
                        </node>
                        <node concept="1adDum" id="5K" role="37wK5m">
                          <property role="1adDun" value="0x1a111d3933278bf1L" />
                          <uo k="s:originTrace" v="n:1878314651098778609" />
                        </node>
                        <node concept="1adDum" id="5L" role="37wK5m">
                          <property role="1adDun" value="0x1a111d3933278bf2L" />
                          <uo k="s:originTrace" v="n:1878314651098778609" />
                        </node>
                        <node concept="Xl_RD" id="5M" role="37wK5m">
                          <property role="Xl_RC" value="ReactionReference" />
                          <uo k="s:originTrace" v="n:1878314651098778609" />
                        </node>
                        <node concept="Xl_RD" id="5N" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:1878314651098778609" />
                        </node>
                        <node concept="Xl_RD" id="5O" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:1878314651098778609" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5A" role="3cqZAp">
                    <node concept="37vLTI" id="5P" role="3clFbG">
                      <node concept="2OqwBi" id="5Q" role="37vLTx">
                        <node concept="37vLTw" id="5S" role="2Oq$k0">
                          <ref role="3cqZAo" node="5B" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5T" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5R" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_Reaction_Reference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5z" role="3clFbw">
                  <node concept="10Nm6u" id="5U" role="3uHU7w" />
                  <node concept="37vLTw" id="5V" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_Reaction_Reference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5x" role="3cqZAp">
                <node concept="37vLTw" id="5W" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_Reaction_Reference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5v" role="3Kbmr1">
              <ref role="3cqZAo" node="gw" resolve="Reaction_Reference" />
              <ref role="1PxDUh" node="gl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1$" role="3KbHQx">
            <node concept="3clFbS" id="5X" role="3Kbo56">
              <node concept="3clFbJ" id="5Z" role="3cqZAp">
                <node concept="3clFbS" id="61" role="3clFbx">
                  <node concept="3cpWs8" id="63" role="3cqZAp">
                    <node concept="3cpWsn" id="66" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="67" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="68" role="33vP2m">
                        <node concept="1pGfFk" id="69" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="64" role="3cqZAp">
                    <node concept="2OqwBi" id="6a" role="3clFbG">
                      <node concept="37vLTw" id="6b" role="2Oq$k0">
                        <ref role="3cqZAo" node="66" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6c" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:3125878369731540210" />
                        <node concept="1adDum" id="6d" role="37wK5m">
                          <property role="1adDun" value="0x84970ad9a9644f15L" />
                          <uo k="s:originTrace" v="n:3125878369731540210" />
                        </node>
                        <node concept="1adDum" id="6e" role="37wK5m">
                          <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                          <uo k="s:originTrace" v="n:3125878369731540210" />
                        </node>
                        <node concept="1adDum" id="6f" role="37wK5m">
                          <property role="1adDun" value="0x2b6159d0ceecf4f2L" />
                          <uo k="s:originTrace" v="n:3125878369731540210" />
                        </node>
                        <node concept="1adDum" id="6g" role="37wK5m">
                          <property role="1adDun" value="0x2b6159d0ceecf4f7L" />
                          <uo k="s:originTrace" v="n:3125878369731540210" />
                        </node>
                        <node concept="Xl_RD" id="6h" role="37wK5m">
                          <property role="Xl_RC" value="Species_Ref" />
                          <uo k="s:originTrace" v="n:3125878369731540210" />
                        </node>
                        <node concept="Xl_RD" id="6i" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:3125878369731540210" />
                        </node>
                        <node concept="Xl_RD" id="6j" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:3125878369731540210" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="65" role="3cqZAp">
                    <node concept="37vLTI" id="6k" role="3clFbG">
                      <node concept="2OqwBi" id="6l" role="37vLTx">
                        <node concept="37vLTw" id="6n" role="2Oq$k0">
                          <ref role="3cqZAo" node="66" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6o" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6m" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_Reaction_Term" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="62" role="3clFbw">
                  <node concept="10Nm6u" id="6p" role="3uHU7w" />
                  <node concept="37vLTw" id="6q" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_Reaction_Term" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="60" role="3cqZAp">
                <node concept="37vLTw" id="6r" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_Reaction_Term" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5Y" role="3Kbmr1">
              <ref role="3cqZAo" node="gx" resolve="Reaction_Term" />
              <ref role="1PxDUh" node="gl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1_" role="3KbHQx">
            <node concept="3clFbS" id="6s" role="3Kbo56">
              <node concept="3clFbJ" id="6u" role="3cqZAp">
                <node concept="3clFbS" id="6w" role="3clFbx">
                  <node concept="3cpWs8" id="6y" role="3cqZAp">
                    <node concept="3cpWsn" id="6$" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6A" role="33vP2m">
                        <node concept="1pGfFk" id="6B" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6z" role="3cqZAp">
                    <node concept="37vLTI" id="6C" role="3clFbG">
                      <node concept="2OqwBi" id="6D" role="37vLTx">
                        <node concept="37vLTw" id="6F" role="2Oq$k0">
                          <ref role="3cqZAo" node="6$" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6G" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6E" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_Regulation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6x" role="3clFbw">
                  <node concept="10Nm6u" id="6H" role="3uHU7w" />
                  <node concept="37vLTw" id="6I" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_Regulation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6v" role="3cqZAp">
                <node concept="37vLTw" id="6J" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_Regulation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6t" role="3Kbmr1">
              <ref role="3cqZAo" node="gy" resolve="Regulation" />
              <ref role="1PxDUh" node="gl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1A" role="3KbHQx">
            <node concept="3clFbS" id="6K" role="3Kbo56">
              <node concept="3clFbJ" id="6M" role="3cqZAp">
                <node concept="3clFbS" id="6O" role="3clFbx">
                  <node concept="3cpWs8" id="6Q" role="3cqZAp">
                    <node concept="3cpWsn" id="6T" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6U" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6V" role="33vP2m">
                        <node concept="1pGfFk" id="6W" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6R" role="3cqZAp">
                    <node concept="2OqwBi" id="6X" role="3clFbG">
                      <node concept="37vLTw" id="6Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="6T" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6Z" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:2321914824001074115" />
                        <node concept="1adDum" id="70" role="37wK5m">
                          <property role="1adDun" value="0x84970ad9a9644f15L" />
                          <uo k="s:originTrace" v="n:2321914824001074115" />
                        </node>
                        <node concept="1adDum" id="71" role="37wK5m">
                          <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                          <uo k="s:originTrace" v="n:2321914824001074115" />
                        </node>
                        <node concept="1adDum" id="72" role="37wK5m">
                          <property role="1adDun" value="0x2039193afb4c33c3L" />
                          <uo k="s:originTrace" v="n:2321914824001074115" />
                        </node>
                        <node concept="1adDum" id="73" role="37wK5m">
                          <property role="1adDun" value="0x2039193afb4c33c4L" />
                          <uo k="s:originTrace" v="n:2321914824001074115" />
                        </node>
                        <node concept="Xl_RD" id="74" role="37wK5m">
                          <property role="Xl_RC" value="target" />
                          <uo k="s:originTrace" v="n:2321914824001074115" />
                        </node>
                        <node concept="Xl_RD" id="75" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:2321914824001074115" />
                        </node>
                        <node concept="Xl_RD" id="76" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:2321914824001074115" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6S" role="3cqZAp">
                    <node concept="37vLTI" id="77" role="3clFbG">
                      <node concept="2OqwBi" id="78" role="37vLTx">
                        <node concept="37vLTw" id="7a" role="2Oq$k0">
                          <ref role="3cqZAo" node="6T" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7b" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="79" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_RegulationReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6P" role="3clFbw">
                  <node concept="10Nm6u" id="7c" role="3uHU7w" />
                  <node concept="37vLTw" id="7d" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_RegulationReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6N" role="3cqZAp">
                <node concept="37vLTw" id="7e" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_RegulationReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6L" role="3Kbmr1">
              <ref role="3cqZAo" node="gz" resolve="RegulationReference" />
              <ref role="1PxDUh" node="gl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1B" role="3KbHQx">
            <node concept="3clFbS" id="7f" role="3Kbo56">
              <node concept="3clFbJ" id="7h" role="3cqZAp">
                <node concept="3clFbS" id="7j" role="3clFbx">
                  <node concept="3cpWs8" id="7l" role="3cqZAp">
                    <node concept="3cpWsn" id="7o" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7p" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7q" role="33vP2m">
                        <node concept="1pGfFk" id="7r" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7m" role="3cqZAp">
                    <node concept="2OqwBi" id="7s" role="3clFbG">
                      <node concept="37vLTw" id="7t" role="2Oq$k0">
                        <ref role="3cqZAo" node="7o" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7u" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:3125878369731541730" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7n" role="3cqZAp">
                    <node concept="37vLTI" id="7v" role="3clFbG">
                      <node concept="2OqwBi" id="7w" role="37vLTx">
                        <node concept="37vLTw" id="7y" role="2Oq$k0">
                          <ref role="3cqZAo" node="7o" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7x" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_ReversibleReaction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7k" role="3clFbw">
                  <node concept="10Nm6u" id="7$" role="3uHU7w" />
                  <node concept="37vLTw" id="7_" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_ReversibleReaction" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7i" role="3cqZAp">
                <node concept="37vLTw" id="7A" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_ReversibleReaction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7g" role="3Kbmr1">
              <ref role="3cqZAo" node="g$" resolve="ReversibleReaction" />
              <ref role="1PxDUh" node="gl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1C" role="3KbHQx">
            <node concept="3clFbS" id="7B" role="3Kbo56">
              <node concept="3clFbJ" id="7D" role="3cqZAp">
                <node concept="3clFbS" id="7F" role="3clFbx">
                  <node concept="3cpWs8" id="7H" role="3cqZAp">
                    <node concept="3cpWsn" id="7K" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7L" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7M" role="33vP2m">
                        <node concept="1pGfFk" id="7N" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7I" role="3cqZAp">
                    <node concept="2OqwBi" id="7O" role="3clFbG">
                      <node concept="37vLTw" id="7P" role="2Oq$k0">
                        <ref role="3cqZAo" node="7K" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7Q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:3125878369731540207" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7J" role="3cqZAp">
                    <node concept="37vLTI" id="7R" role="3clFbG">
                      <node concept="2OqwBi" id="7S" role="37vLTx">
                        <node concept="37vLTw" id="7U" role="2Oq$k0">
                          <ref role="3cqZAo" node="7K" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7V" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7T" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_Species" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7G" role="3clFbw">
                  <node concept="10Nm6u" id="7W" role="3uHU7w" />
                  <node concept="37vLTw" id="7X" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_Species" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7E" role="3cqZAp">
                <node concept="37vLTw" id="7Y" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_Species" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7C" role="3Kbmr1">
              <ref role="3cqZAo" node="g_" resolve="Species" />
              <ref role="1PxDUh" node="gl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1D" role="3KbHQx">
            <node concept="3clFbS" id="7Z" role="3Kbo56">
              <node concept="3clFbJ" id="81" role="3cqZAp">
                <node concept="3clFbS" id="83" role="3clFbx">
                  <node concept="3cpWs8" id="85" role="3cqZAp">
                    <node concept="3cpWsn" id="89" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8a" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8b" role="33vP2m">
                        <node concept="1pGfFk" id="8c" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="86" role="3cqZAp">
                    <node concept="2OqwBi" id="8d" role="3clFbG">
                      <node concept="37vLTw" id="8e" role="2Oq$k0">
                        <ref role="3cqZAo" node="89" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8f" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="8g" role="37wK5m">
                          <property role="Xl_RC" value="Stores the index of a species when constructing function arguments during text generation." />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="87" role="3cqZAp">
                    <node concept="2OqwBi" id="8h" role="3clFbG">
                      <node concept="37vLTw" id="8i" role="2Oq$k0">
                        <ref role="3cqZAo" node="89" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8j" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:3767155488087495686" />
                        <node concept="1adDum" id="8k" role="37wK5m">
                          <property role="1adDun" value="0x84970ad9a9644f15L" />
                          <uo k="s:originTrace" v="n:3767155488087495686" />
                        </node>
                        <node concept="1adDum" id="8l" role="37wK5m">
                          <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                          <uo k="s:originTrace" v="n:3767155488087495686" />
                        </node>
                        <node concept="1adDum" id="8m" role="37wK5m">
                          <property role="1adDun" value="0x34479ff5091e5406L" />
                          <uo k="s:originTrace" v="n:3767155488087495686" />
                        </node>
                        <node concept="1adDum" id="8n" role="37wK5m">
                          <property role="1adDun" value="0x34479ff5091e5408L" />
                          <uo k="s:originTrace" v="n:3767155488087495686" />
                        </node>
                        <node concept="Xl_RD" id="8o" role="37wK5m">
                          <property role="Xl_RC" value="target" />
                          <uo k="s:originTrace" v="n:3767155488087495686" />
                        </node>
                        <node concept="Xl_RD" id="8p" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:3767155488087495686" />
                        </node>
                        <node concept="Xl_RD" id="8q" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:3767155488087495686" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="88" role="3cqZAp">
                    <node concept="37vLTI" id="8r" role="3clFbG">
                      <node concept="2OqwBi" id="8s" role="37vLTx">
                        <node concept="37vLTw" id="8u" role="2Oq$k0">
                          <ref role="3cqZAo" node="89" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8v" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8t" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_SpeciesBin" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="84" role="3clFbw">
                  <node concept="10Nm6u" id="8w" role="3uHU7w" />
                  <node concept="37vLTw" id="8x" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_SpeciesBin" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="82" role="3cqZAp">
                <node concept="37vLTw" id="8y" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_SpeciesBin" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="80" role="3Kbmr1">
              <ref role="3cqZAo" node="gA" resolve="SpeciesBin" />
              <ref role="1PxDUh" node="gl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1E" role="3KbHQx">
            <node concept="3clFbS" id="8z" role="3Kbo56">
              <node concept="3clFbJ" id="8_" role="3cqZAp">
                <node concept="3clFbS" id="8B" role="3clFbx">
                  <node concept="3cpWs8" id="8D" role="3cqZAp">
                    <node concept="3cpWsn" id="8G" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8H" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8I" role="33vP2m">
                        <node concept="1pGfFk" id="8J" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8E" role="3cqZAp">
                    <node concept="2OqwBi" id="8K" role="3clFbG">
                      <node concept="37vLTw" id="8L" role="2Oq$k0">
                        <ref role="3cqZAo" node="8G" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8M" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:3125878369731540203" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8F" role="3cqZAp">
                    <node concept="37vLTI" id="8N" role="3clFbG">
                      <node concept="2OqwBi" id="8O" role="37vLTx">
                        <node concept="37vLTw" id="8Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="8G" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8R" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8P" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_SpeciesContainer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8C" role="3clFbw">
                  <node concept="10Nm6u" id="8S" role="3uHU7w" />
                  <node concept="37vLTw" id="8T" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_SpeciesContainer" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8A" role="3cqZAp">
                <node concept="37vLTw" id="8U" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_SpeciesContainer" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8$" role="3Kbmr1">
              <ref role="3cqZAo" node="gB" resolve="SpeciesContainer" />
              <ref role="1PxDUh" node="gl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1F" role="3KbHQx">
            <node concept="3clFbS" id="8V" role="3Kbo56">
              <node concept="3clFbJ" id="8X" role="3cqZAp">
                <node concept="3clFbS" id="8Z" role="3clFbx">
                  <node concept="3cpWs8" id="91" role="3cqZAp">
                    <node concept="3cpWsn" id="94" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="95" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="96" role="33vP2m">
                        <node concept="1pGfFk" id="97" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="92" role="3cqZAp">
                    <node concept="2OqwBi" id="98" role="3clFbG">
                      <node concept="37vLTw" id="99" role="2Oq$k0">
                        <ref role="3cqZAo" node="94" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9a" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:4236022032101770045" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="93" role="3cqZAp">
                    <node concept="37vLTI" id="9b" role="3clFbG">
                      <node concept="2OqwBi" id="9c" role="37vLTx">
                        <node concept="37vLTw" id="9e" role="2Oq$k0">
                          <ref role="3cqZAo" node="94" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9f" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9d" role="37vLTJ">
                        <ref role="3cqZAo" node="j" resolve="props_SpeciesContainerHeader" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="90" role="3clFbw">
                  <node concept="10Nm6u" id="9g" role="3uHU7w" />
                  <node concept="37vLTw" id="9h" role="3uHU7B">
                    <ref role="3cqZAo" node="j" resolve="props_SpeciesContainerHeader" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8Y" role="3cqZAp">
                <node concept="37vLTw" id="9i" role="3cqZAk">
                  <ref role="3cqZAo" node="j" resolve="props_SpeciesContainerHeader" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8W" role="3Kbmr1">
              <ref role="3cqZAo" node="gC" resolve="SpeciesContainerHeader" />
              <ref role="1PxDUh" node="gl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1G" role="3KbHQx">
            <node concept="3clFbS" id="9j" role="3Kbo56">
              <node concept="3clFbJ" id="9l" role="3cqZAp">
                <node concept="3clFbS" id="9n" role="3clFbx">
                  <node concept="3cpWs8" id="9p" role="3cqZAp">
                    <node concept="3cpWsn" id="9s" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9t" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9u" role="33vP2m">
                        <node concept="1pGfFk" id="9v" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9q" role="3cqZAp">
                    <node concept="2OqwBi" id="9w" role="3clFbG">
                      <node concept="37vLTw" id="9x" role="2Oq$k0">
                        <ref role="3cqZAo" node="9s" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:1155607132030626610" />
                        <node concept="1adDum" id="9z" role="37wK5m">
                          <property role="1adDun" value="0x84970ad9a9644f15L" />
                          <uo k="s:originTrace" v="n:1155607132030626610" />
                        </node>
                        <node concept="1adDum" id="9$" role="37wK5m">
                          <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                          <uo k="s:originTrace" v="n:1155607132030626610" />
                        </node>
                        <node concept="1adDum" id="9_" role="37wK5m">
                          <property role="1adDun" value="0x10098a905c97eb32L" />
                          <uo k="s:originTrace" v="n:1155607132030626610" />
                        </node>
                        <node concept="1adDum" id="9A" role="37wK5m">
                          <property role="1adDun" value="0x10098a905c97eb33L" />
                          <uo k="s:originTrace" v="n:1155607132030626610" />
                        </node>
                        <node concept="Xl_RD" id="9B" role="37wK5m">
                          <property role="Xl_RC" value="Species" />
                          <uo k="s:originTrace" v="n:1155607132030626610" />
                        </node>
                        <node concept="Xl_RD" id="9C" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:1155607132030626610" />
                        </node>
                        <node concept="Xl_RD" id="9D" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:1155607132030626610" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9r" role="3cqZAp">
                    <node concept="37vLTI" id="9E" role="3clFbG">
                      <node concept="2OqwBi" id="9F" role="37vLTx">
                        <node concept="37vLTw" id="9H" role="2Oq$k0">
                          <ref role="3cqZAo" node="9s" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9I" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9G" role="37vLTJ">
                        <ref role="3cqZAo" node="k" resolve="props_SpeciesExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9o" role="3clFbw">
                  <node concept="10Nm6u" id="9J" role="3uHU7w" />
                  <node concept="37vLTw" id="9K" role="3uHU7B">
                    <ref role="3cqZAo" node="k" resolve="props_SpeciesExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9m" role="3cqZAp">
                <node concept="37vLTw" id="9L" role="3cqZAk">
                  <ref role="3cqZAo" node="k" resolve="props_SpeciesExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9k" role="3Kbmr1">
              <ref role="3cqZAo" node="gD" resolve="SpeciesExpression" />
              <ref role="1PxDUh" node="gl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1H" role="3KbHQx">
            <node concept="3clFbS" id="9M" role="3Kbo56">
              <node concept="3clFbJ" id="9O" role="3cqZAp">
                <node concept="3clFbS" id="9Q" role="3clFbx">
                  <node concept="3cpWs8" id="9S" role="3cqZAp">
                    <node concept="3cpWsn" id="9W" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9X" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9Y" role="33vP2m">
                        <node concept="1pGfFk" id="9Z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9T" role="3cqZAp">
                    <node concept="2OqwBi" id="a0" role="3clFbG">
                      <node concept="37vLTw" id="a1" role="2Oq$k0">
                        <ref role="3cqZAo" node="9W" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="a2" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="a3" role="37wK5m">
                          <property role="Xl_RC" value="power" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9U" role="3cqZAp">
                    <node concept="2OqwBi" id="a4" role="3clFbG">
                      <node concept="37vLTw" id="a5" role="2Oq$k0">
                        <ref role="3cqZAo" node="9W" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="a6" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7376055817164365584" />
                        <node concept="Xl_RD" id="a7" role="37wK5m">
                          <property role="Xl_RC" value="power" />
                          <uo k="s:originTrace" v="n:7376055817164365584" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9V" role="3cqZAp">
                    <node concept="37vLTI" id="a8" role="3clFbG">
                      <node concept="2OqwBi" id="a9" role="37vLTx">
                        <node concept="37vLTw" id="ab" role="2Oq$k0">
                          <ref role="3cqZAo" node="9W" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ac" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="aa" role="37vLTJ">
                        <ref role="3cqZAo" node="l" resolve="props_SpeciesPowerExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9R" role="3clFbw">
                  <node concept="10Nm6u" id="ad" role="3uHU7w" />
                  <node concept="37vLTw" id="ae" role="3uHU7B">
                    <ref role="3cqZAo" node="l" resolve="props_SpeciesPowerExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9P" role="3cqZAp">
                <node concept="37vLTw" id="af" role="3cqZAk">
                  <ref role="3cqZAo" node="l" resolve="props_SpeciesPowerExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9N" role="3Kbmr1">
              <ref role="3cqZAo" node="gE" resolve="SpeciesPowerExpression" />
              <ref role="1PxDUh" node="gl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1I" role="3KbHQx">
            <node concept="3clFbS" id="ag" role="3Kbo56">
              <node concept="3clFbJ" id="ai" role="3cqZAp">
                <node concept="3clFbS" id="ak" role="3clFbx">
                  <node concept="3cpWs8" id="am" role="3cqZAp">
                    <node concept="3cpWsn" id="ap" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="aq" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ar" role="33vP2m">
                        <node concept="1pGfFk" id="as" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="an" role="3cqZAp">
                    <node concept="2OqwBi" id="at" role="3clFbG">
                      <node concept="37vLTw" id="au" role="2Oq$k0">
                        <ref role="3cqZAo" node="ap" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="av" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:1155607132028676490" />
                        <node concept="1adDum" id="aw" role="37wK5m">
                          <property role="1adDun" value="0x84970ad9a9644f15L" />
                          <uo k="s:originTrace" v="n:1155607132028676490" />
                        </node>
                        <node concept="1adDum" id="ax" role="37wK5m">
                          <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                          <uo k="s:originTrace" v="n:1155607132028676490" />
                        </node>
                        <node concept="1adDum" id="ay" role="37wK5m">
                          <property role="1adDun" value="0x10098a905c7a298aL" />
                          <uo k="s:originTrace" v="n:1155607132028676490" />
                        </node>
                        <node concept="1adDum" id="az" role="37wK5m">
                          <property role="1adDun" value="0x10098a905c7a298bL" />
                          <uo k="s:originTrace" v="n:1155607132028676490" />
                        </node>
                        <node concept="Xl_RD" id="a$" role="37wK5m">
                          <property role="Xl_RC" value="Species" />
                          <uo k="s:originTrace" v="n:1155607132028676490" />
                        </node>
                        <node concept="Xl_RD" id="a_" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:1155607132028676490" />
                        </node>
                        <node concept="Xl_RD" id="aA" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:1155607132028676490" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ao" role="3cqZAp">
                    <node concept="37vLTI" id="aB" role="3clFbG">
                      <node concept="2OqwBi" id="aC" role="37vLTx">
                        <node concept="37vLTw" id="aE" role="2Oq$k0">
                          <ref role="3cqZAo" node="ap" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="aF" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="aD" role="37vLTJ">
                        <ref role="3cqZAo" node="m" resolve="props_SpeciesReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="al" role="3clFbw">
                  <node concept="10Nm6u" id="aG" role="3uHU7w" />
                  <node concept="37vLTw" id="aH" role="3uHU7B">
                    <ref role="3cqZAo" node="m" resolve="props_SpeciesReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="aj" role="3cqZAp">
                <node concept="37vLTw" id="aI" role="3cqZAk">
                  <ref role="3cqZAo" node="m" resolve="props_SpeciesReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ah" role="3Kbmr1">
              <ref role="3cqZAo" node="gF" resolve="SpeciesReference" />
              <ref role="1PxDUh" node="gl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1J" role="3KbHQx">
            <node concept="3clFbS" id="aJ" role="3Kbo56">
              <node concept="3clFbJ" id="aL" role="3cqZAp">
                <node concept="3clFbS" id="aN" role="3clFbx">
                  <node concept="3cpWs8" id="aP" role="3cqZAp">
                    <node concept="3cpWsn" id="aS" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="aT" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="aU" role="33vP2m">
                        <node concept="1pGfFk" id="aV" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aQ" role="3cqZAp">
                    <node concept="2OqwBi" id="aW" role="3clFbG">
                      <node concept="37vLTw" id="aX" role="2Oq$k0">
                        <ref role="3cqZAo" node="aS" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="aY" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:6116071663380262909" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aR" role="3cqZAp">
                    <node concept="37vLTI" id="aZ" role="3clFbG">
                      <node concept="2OqwBi" id="b0" role="37vLTx">
                        <node concept="37vLTw" id="b2" role="2Oq$k0">
                          <ref role="3cqZAo" node="aS" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="b3" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="b1" role="37vLTJ">
                        <ref role="3cqZAo" node="n" resolve="props_Upregulates" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="aO" role="3clFbw">
                  <node concept="10Nm6u" id="b4" role="3uHU7w" />
                  <node concept="37vLTw" id="b5" role="3uHU7B">
                    <ref role="3cqZAo" node="n" resolve="props_Upregulates" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="aM" role="3cqZAp">
                <node concept="37vLTw" id="b6" role="3cqZAk">
                  <ref role="3cqZAo" node="n" resolve="props_Upregulates" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aK" role="3Kbmr1">
              <ref role="3cqZAo" node="gG" resolve="Upregulates" />
              <ref role="1PxDUh" node="gl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1g" role="3cqZAp">
          <node concept="10Nm6u" id="b7" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="1a" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="1b" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1c" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="b8">
    <property role="3GE5qa" value="Species" />
    <property role="TrG5h" value="EnumerationDescriptor_NeighbourValues" />
    <uo k="s:originTrace" v="n:6116136999484994099" />
    <node concept="2tJIrI" id="b9" role="jymVt">
      <uo k="s:originTrace" v="n:6116136999484994099" />
    </node>
    <node concept="3clFbW" id="ba" role="jymVt">
      <uo k="s:originTrace" v="n:6116136999484994099" />
      <node concept="3cqZAl" id="br" role="3clF45">
        <uo k="s:originTrace" v="n:6116136999484994099" />
      </node>
      <node concept="3Tm1VV" id="bs" role="1B3o_S">
        <uo k="s:originTrace" v="n:6116136999484994099" />
      </node>
      <node concept="3clFbS" id="bt" role="3clF47">
        <uo k="s:originTrace" v="n:6116136999484994099" />
        <node concept="XkiVB" id="bu" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:6116136999484994099" />
          <node concept="1adDum" id="bv" role="37wK5m">
            <property role="1adDun" value="0x84970ad9a9644f15L" />
            <uo k="s:originTrace" v="n:6116136999484994099" />
          </node>
          <node concept="1adDum" id="bw" role="37wK5m">
            <property role="1adDun" value="0xa393dc0fcd724c0fL" />
            <uo k="s:originTrace" v="n:6116136999484994099" />
          </node>
          <node concept="1adDum" id="bx" role="37wK5m">
            <property role="1adDun" value="0x54e0e23243ed3233L" />
            <uo k="s:originTrace" v="n:6116136999484994099" />
          </node>
          <node concept="Xl_RD" id="by" role="37wK5m">
            <property role="Xl_RC" value="NeighbourValues" />
            <uo k="s:originTrace" v="n:6116136999484994099" />
          </node>
          <node concept="Xl_RD" id="bz" role="37wK5m">
            <property role="Xl_RC" value="r:d106886d-5be7-42b5-b3d4-98be927e7b91(SpeciesLang.structure)/6116136999484994099" />
            <uo k="s:originTrace" v="n:6116136999484994099" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bb" role="jymVt">
      <uo k="s:originTrace" v="n:6116136999484994099" />
    </node>
    <node concept="312cEg" id="bc" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_ThisValue_0" />
      <uo k="s:originTrace" v="n:6116136999484994099" />
      <node concept="3Tm6S6" id="b$" role="1B3o_S">
        <uo k="s:originTrace" v="n:6116136999484994099" />
      </node>
      <node concept="3uibUv" id="b_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:6116136999484994099" />
      </node>
      <node concept="2ShNRf" id="bA" role="33vP2m">
        <uo k="s:originTrace" v="n:6116136999484994099" />
        <node concept="1pGfFk" id="bB" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:6116136999484994099" />
          <node concept="Xl_RD" id="bC" role="37wK5m">
            <property role="Xl_RC" value="ThisValue" />
            <uo k="s:originTrace" v="n:6116136999484994099" />
          </node>
          <node concept="Xl_RD" id="bD" role="37wK5m">
            <property role="Xl_RC" value="Parent Cell's Value" />
            <uo k="s:originTrace" v="n:6116136999484994099" />
          </node>
          <node concept="1adDum" id="bE" role="37wK5m">
            <property role="1adDun" value="0x54e0e23243ed3234L" />
            <uo k="s:originTrace" v="n:6116136999484994099" />
          </node>
          <node concept="Xl_RD" id="bF" role="37wK5m">
            <property role="Xl_RC" value="r:d106886d-5be7-42b5-b3d4-98be927e7b91(SpeciesLang.structure)/6116136999484994100" />
            <uo k="s:originTrace" v="n:6116136999484994099" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="bd" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_NeighbourValue_0" />
      <uo k="s:originTrace" v="n:6116136999484994099" />
      <node concept="3Tm6S6" id="bG" role="1B3o_S">
        <uo k="s:originTrace" v="n:6116136999484994099" />
      </node>
      <node concept="3uibUv" id="bH" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:6116136999484994099" />
      </node>
      <node concept="2ShNRf" id="bI" role="33vP2m">
        <uo k="s:originTrace" v="n:6116136999484994099" />
        <node concept="1pGfFk" id="bJ" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:6116136999484994099" />
          <node concept="Xl_RD" id="bK" role="37wK5m">
            <property role="Xl_RC" value="NeighbourValue" />
            <uo k="s:originTrace" v="n:6116136999484994099" />
          </node>
          <node concept="Xl_RD" id="bL" role="37wK5m">
            <property role="Xl_RC" value="Neighbour's Value" />
            <uo k="s:originTrace" v="n:6116136999484994099" />
          </node>
          <node concept="1adDum" id="bM" role="37wK5m">
            <property role="1adDun" value="0x54e0e23243ed3235L" />
            <uo k="s:originTrace" v="n:6116136999484994099" />
          </node>
          <node concept="Xl_RD" id="bN" role="37wK5m">
            <property role="Xl_RC" value="r:d106886d-5be7-42b5-b3d4-98be927e7b91(SpeciesLang.structure)/6116136999484994101" />
            <uo k="s:originTrace" v="n:6116136999484994099" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="be" role="1B3o_S">
      <uo k="s:originTrace" v="n:6116136999484994099" />
    </node>
    <node concept="3uibUv" id="bf" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:6116136999484994099" />
    </node>
    <node concept="2tJIrI" id="bg" role="jymVt">
      <uo k="s:originTrace" v="n:6116136999484994099" />
    </node>
    <node concept="312cEg" id="bh" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:6116136999484994099" />
      <node concept="3Tm6S6" id="bO" role="1B3o_S">
        <uo k="s:originTrace" v="n:6116136999484994099" />
      </node>
      <node concept="3uibUv" id="bP" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:6116136999484994099" />
      </node>
      <node concept="2YIFZM" id="bQ" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:6116136999484994099" />
        <node concept="1adDum" id="bR" role="37wK5m">
          <property role="1adDun" value="0x84970ad9a9644f15L" />
          <uo k="s:originTrace" v="n:6116136999484994099" />
        </node>
        <node concept="1adDum" id="bS" role="37wK5m">
          <property role="1adDun" value="0xa393dc0fcd724c0fL" />
          <uo k="s:originTrace" v="n:6116136999484994099" />
        </node>
        <node concept="1adDum" id="bT" role="37wK5m">
          <property role="1adDun" value="0x54e0e23243ed3233L" />
          <uo k="s:originTrace" v="n:6116136999484994099" />
        </node>
        <node concept="1adDum" id="bU" role="37wK5m">
          <property role="1adDun" value="0x54e0e23243ed3234L" />
          <uo k="s:originTrace" v="n:6116136999484994099" />
        </node>
        <node concept="1adDum" id="bV" role="37wK5m">
          <property role="1adDun" value="0x54e0e23243ed3235L" />
          <uo k="s:originTrace" v="n:6116136999484994099" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="bi" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:6116136999484994099" />
      <node concept="3Tm6S6" id="bW" role="1B3o_S">
        <uo k="s:originTrace" v="n:6116136999484994099" />
      </node>
      <node concept="3uibUv" id="bX" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:6116136999484994099" />
        <node concept="3uibUv" id="bZ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:6116136999484994099" />
        </node>
      </node>
      <node concept="2ShNRf" id="bY" role="33vP2m">
        <uo k="s:originTrace" v="n:6116136999484994099" />
        <node concept="1pGfFk" id="c0" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:6116136999484994099" />
          <node concept="37vLTw" id="c1" role="37wK5m">
            <ref role="3cqZAo" node="bh" resolve="myIndex" />
            <uo k="s:originTrace" v="n:6116136999484994099" />
          </node>
          <node concept="37vLTw" id="c2" role="37wK5m">
            <ref role="3cqZAo" node="bc" resolve="myMember_ThisValue_0" />
            <uo k="s:originTrace" v="n:6116136999484994099" />
          </node>
          <node concept="37vLTw" id="c3" role="37wK5m">
            <ref role="3cqZAo" node="bd" resolve="myMember_NeighbourValue_0" />
            <uo k="s:originTrace" v="n:6116136999484994099" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bj" role="jymVt">
      <uo k="s:originTrace" v="n:6116136999484994099" />
    </node>
    <node concept="3clFb_" id="bk" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:6116136999484994099" />
      <node concept="3Tm1VV" id="c4" role="1B3o_S">
        <uo k="s:originTrace" v="n:6116136999484994099" />
      </node>
      <node concept="2AHcQZ" id="c5" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:6116136999484994099" />
      </node>
      <node concept="3uibUv" id="c6" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:6116136999484994099" />
      </node>
      <node concept="3clFbS" id="c7" role="3clF47">
        <uo k="s:originTrace" v="n:6116136999484994099" />
        <node concept="3clFbF" id="c9" role="3cqZAp">
          <uo k="s:originTrace" v="n:6116136999484994099" />
          <node concept="37vLTw" id="ca" role="3clFbG">
            <ref role="3cqZAo" node="bc" resolve="myMember_ThisValue_0" />
            <uo k="s:originTrace" v="n:6116136999484994099" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="c8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6116136999484994099" />
      </node>
    </node>
    <node concept="2tJIrI" id="bl" role="jymVt">
      <uo k="s:originTrace" v="n:6116136999484994099" />
    </node>
    <node concept="3clFb_" id="bm" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:6116136999484994099" />
      <node concept="3Tm1VV" id="cb" role="1B3o_S">
        <uo k="s:originTrace" v="n:6116136999484994099" />
      </node>
      <node concept="2AHcQZ" id="cc" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:6116136999484994099" />
      </node>
      <node concept="3uibUv" id="cd" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:6116136999484994099" />
        <node concept="3uibUv" id="cg" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:6116136999484994099" />
        </node>
      </node>
      <node concept="3clFbS" id="ce" role="3clF47">
        <uo k="s:originTrace" v="n:6116136999484994099" />
        <node concept="3cpWs6" id="ch" role="3cqZAp">
          <uo k="s:originTrace" v="n:6116136999484994099" />
          <node concept="37vLTw" id="ci" role="3cqZAk">
            <ref role="3cqZAo" node="bi" resolve="myMembers" />
            <uo k="s:originTrace" v="n:6116136999484994099" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6116136999484994099" />
      </node>
    </node>
    <node concept="2tJIrI" id="bn" role="jymVt">
      <uo k="s:originTrace" v="n:6116136999484994099" />
    </node>
    <node concept="3clFb_" id="bo" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:6116136999484994099" />
      <node concept="3Tm1VV" id="cj" role="1B3o_S">
        <uo k="s:originTrace" v="n:6116136999484994099" />
      </node>
      <node concept="2AHcQZ" id="ck" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:6116136999484994099" />
      </node>
      <node concept="3uibUv" id="cl" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:6116136999484994099" />
      </node>
      <node concept="37vLTG" id="cm" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:6116136999484994099" />
        <node concept="3uibUv" id="cp" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:6116136999484994099" />
        </node>
        <node concept="2AHcQZ" id="cq" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:6116136999484994099" />
        </node>
      </node>
      <node concept="3clFbS" id="cn" role="3clF47">
        <uo k="s:originTrace" v="n:6116136999484994099" />
        <node concept="3clFbJ" id="cr" role="3cqZAp">
          <uo k="s:originTrace" v="n:6116136999484994099" />
          <node concept="3clFbS" id="cu" role="3clFbx">
            <uo k="s:originTrace" v="n:6116136999484994099" />
            <node concept="3cpWs6" id="cw" role="3cqZAp">
              <uo k="s:originTrace" v="n:6116136999484994099" />
              <node concept="10Nm6u" id="cx" role="3cqZAk">
                <uo k="s:originTrace" v="n:6116136999484994099" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="cv" role="3clFbw">
            <uo k="s:originTrace" v="n:6116136999484994099" />
            <node concept="10Nm6u" id="cy" role="3uHU7w">
              <uo k="s:originTrace" v="n:6116136999484994099" />
            </node>
            <node concept="37vLTw" id="cz" role="3uHU7B">
              <ref role="3cqZAo" node="cm" resolve="memberName" />
              <uo k="s:originTrace" v="n:6116136999484994099" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="cs" role="3cqZAp">
          <uo k="s:originTrace" v="n:6116136999484994099" />
          <node concept="37vLTw" id="c$" role="3KbGdf">
            <ref role="3cqZAo" node="cm" resolve="memberName" />
            <uo k="s:originTrace" v="n:6116136999484994099" />
          </node>
          <node concept="3KbdKl" id="c_" role="3KbHQx">
            <uo k="s:originTrace" v="n:6116136999484994099" />
            <node concept="Xl_RD" id="cB" role="3Kbmr1">
              <property role="Xl_RC" value="ThisValue" />
              <uo k="s:originTrace" v="n:6116136999484994099" />
            </node>
            <node concept="3clFbS" id="cC" role="3Kbo56">
              <uo k="s:originTrace" v="n:6116136999484994099" />
              <node concept="3cpWs6" id="cD" role="3cqZAp">
                <uo k="s:originTrace" v="n:6116136999484994099" />
                <node concept="37vLTw" id="cE" role="3cqZAk">
                  <ref role="3cqZAo" node="bc" resolve="myMember_ThisValue_0" />
                  <uo k="s:originTrace" v="n:6116136999484994099" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="cA" role="3KbHQx">
            <uo k="s:originTrace" v="n:6116136999484994099" />
            <node concept="Xl_RD" id="cF" role="3Kbmr1">
              <property role="Xl_RC" value="NeighbourValue" />
              <uo k="s:originTrace" v="n:6116136999484994099" />
            </node>
            <node concept="3clFbS" id="cG" role="3Kbo56">
              <uo k="s:originTrace" v="n:6116136999484994099" />
              <node concept="3cpWs6" id="cH" role="3cqZAp">
                <uo k="s:originTrace" v="n:6116136999484994099" />
                <node concept="37vLTw" id="cI" role="3cqZAk">
                  <ref role="3cqZAo" node="bd" resolve="myMember_NeighbourValue_0" />
                  <uo k="s:originTrace" v="n:6116136999484994099" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ct" role="3cqZAp">
          <uo k="s:originTrace" v="n:6116136999484994099" />
          <node concept="10Nm6u" id="cJ" role="3cqZAk">
            <uo k="s:originTrace" v="n:6116136999484994099" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="co" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6116136999484994099" />
      </node>
    </node>
    <node concept="2tJIrI" id="bp" role="jymVt">
      <uo k="s:originTrace" v="n:6116136999484994099" />
    </node>
    <node concept="3clFb_" id="bq" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:6116136999484994099" />
      <node concept="3Tm1VV" id="cK" role="1B3o_S">
        <uo k="s:originTrace" v="n:6116136999484994099" />
      </node>
      <node concept="2AHcQZ" id="cL" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:6116136999484994099" />
      </node>
      <node concept="3uibUv" id="cM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:6116136999484994099" />
      </node>
      <node concept="37vLTG" id="cN" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:6116136999484994099" />
        <node concept="3cpWsb" id="cQ" role="1tU5fm">
          <uo k="s:originTrace" v="n:6116136999484994099" />
        </node>
      </node>
      <node concept="3clFbS" id="cO" role="3clF47">
        <uo k="s:originTrace" v="n:6116136999484994099" />
        <node concept="3cpWs8" id="cR" role="3cqZAp">
          <uo k="s:originTrace" v="n:6116136999484994099" />
          <node concept="3cpWsn" id="cU" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:6116136999484994099" />
            <node concept="10Oyi0" id="cV" role="1tU5fm">
              <uo k="s:originTrace" v="n:6116136999484994099" />
            </node>
            <node concept="2OqwBi" id="cW" role="33vP2m">
              <uo k="s:originTrace" v="n:6116136999484994099" />
              <node concept="37vLTw" id="cX" role="2Oq$k0">
                <ref role="3cqZAo" node="bh" resolve="myIndex" />
                <uo k="s:originTrace" v="n:6116136999484994099" />
              </node>
              <node concept="liA8E" id="cY" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:6116136999484994099" />
                <node concept="37vLTw" id="cZ" role="37wK5m">
                  <ref role="3cqZAo" node="cN" resolve="idValue" />
                  <uo k="s:originTrace" v="n:6116136999484994099" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="cS" role="3cqZAp">
          <uo k="s:originTrace" v="n:6116136999484994099" />
          <node concept="3clFbS" id="d0" role="3clFbx">
            <uo k="s:originTrace" v="n:6116136999484994099" />
            <node concept="3cpWs6" id="d2" role="3cqZAp">
              <uo k="s:originTrace" v="n:6116136999484994099" />
              <node concept="10Nm6u" id="d3" role="3cqZAk">
                <uo k="s:originTrace" v="n:6116136999484994099" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="d1" role="3clFbw">
            <uo k="s:originTrace" v="n:6116136999484994099" />
            <node concept="3cmrfG" id="d4" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:6116136999484994099" />
            </node>
            <node concept="37vLTw" id="d5" role="3uHU7B">
              <ref role="3cqZAo" node="cU" resolve="index" />
              <uo k="s:originTrace" v="n:6116136999484994099" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cT" role="3cqZAp">
          <uo k="s:originTrace" v="n:6116136999484994099" />
          <node concept="2OqwBi" id="d6" role="3clFbG">
            <uo k="s:originTrace" v="n:6116136999484994099" />
            <node concept="37vLTw" id="d7" role="2Oq$k0">
              <ref role="3cqZAo" node="bi" resolve="myMembers" />
              <uo k="s:originTrace" v="n:6116136999484994099" />
            </node>
            <node concept="liA8E" id="d8" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:6116136999484994099" />
              <node concept="37vLTw" id="d9" role="37wK5m">
                <ref role="3cqZAo" node="cU" resolve="index" />
                <uo k="s:originTrace" v="n:6116136999484994099" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6116136999484994099" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="da">
    <property role="3GE5qa" value="Species" />
    <property role="TrG5h" value="EnumerationDescriptor_SpeciesLocation" />
    <uo k="s:originTrace" v="n:3125878369731557799" />
    <node concept="2tJIrI" id="db" role="jymVt">
      <uo k="s:originTrace" v="n:3125878369731557799" />
    </node>
    <node concept="3clFbW" id="dc" role="jymVt">
      <uo k="s:originTrace" v="n:3125878369731557799" />
      <node concept="3cqZAl" id="dv" role="3clF45">
        <uo k="s:originTrace" v="n:3125878369731557799" />
      </node>
      <node concept="3Tm1VV" id="dw" role="1B3o_S">
        <uo k="s:originTrace" v="n:3125878369731557799" />
      </node>
      <node concept="3clFbS" id="dx" role="3clF47">
        <uo k="s:originTrace" v="n:3125878369731557799" />
        <node concept="XkiVB" id="dy" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:3125878369731557799" />
          <node concept="1adDum" id="dz" role="37wK5m">
            <property role="1adDun" value="0x84970ad9a9644f15L" />
            <uo k="s:originTrace" v="n:3125878369731557799" />
          </node>
          <node concept="1adDum" id="d$" role="37wK5m">
            <property role="1adDun" value="0xa393dc0fcd724c0fL" />
            <uo k="s:originTrace" v="n:3125878369731557799" />
          </node>
          <node concept="1adDum" id="d_" role="37wK5m">
            <property role="1adDun" value="0x2b6159d0ceed39a7L" />
            <uo k="s:originTrace" v="n:3125878369731557799" />
          </node>
          <node concept="Xl_RD" id="dA" role="37wK5m">
            <property role="Xl_RC" value="SpeciesLocation" />
            <uo k="s:originTrace" v="n:3125878369731557799" />
          </node>
          <node concept="Xl_RD" id="dB" role="37wK5m">
            <property role="Xl_RC" value="r:d106886d-5be7-42b5-b3d4-98be927e7b91(SpeciesLang.structure)/3125878369731557799" />
            <uo k="s:originTrace" v="n:3125878369731557799" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dd" role="jymVt">
      <uo k="s:originTrace" v="n:3125878369731557799" />
    </node>
    <node concept="312cEg" id="de" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_LOCATION_EXTRACELLULAR_ENVIRONMENT_0" />
      <uo k="s:originTrace" v="n:3125878369731557799" />
      <node concept="3Tm6S6" id="dC" role="1B3o_S">
        <uo k="s:originTrace" v="n:3125878369731557799" />
      </node>
      <node concept="3uibUv" id="dD" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:3125878369731557799" />
      </node>
      <node concept="2ShNRf" id="dE" role="33vP2m">
        <uo k="s:originTrace" v="n:3125878369731557799" />
        <node concept="1pGfFk" id="dF" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:3125878369731557799" />
          <node concept="Xl_RD" id="dG" role="37wK5m">
            <property role="Xl_RC" value="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
            <uo k="s:originTrace" v="n:3125878369731557799" />
          </node>
          <node concept="Xl_RD" id="dH" role="37wK5m">
            <property role="Xl_RC" value="Extracellular Matrix" />
            <uo k="s:originTrace" v="n:3125878369731557799" />
          </node>
          <node concept="1adDum" id="dI" role="37wK5m">
            <property role="1adDun" value="0x2b6159d0ceed39a8L" />
            <uo k="s:originTrace" v="n:3125878369731557799" />
          </node>
          <node concept="Xl_RD" id="dJ" role="37wK5m">
            <property role="Xl_RC" value="r:d106886d-5be7-42b5-b3d4-98be927e7b91(SpeciesLang.structure)/3125878369731557800" />
            <uo k="s:originTrace" v="n:3125878369731557799" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="df" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_LOCATION_MEMBRANE_0" />
      <uo k="s:originTrace" v="n:3125878369731557799" />
      <node concept="3Tm6S6" id="dK" role="1B3o_S">
        <uo k="s:originTrace" v="n:3125878369731557799" />
      </node>
      <node concept="3uibUv" id="dL" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:3125878369731557799" />
      </node>
      <node concept="2ShNRf" id="dM" role="33vP2m">
        <uo k="s:originTrace" v="n:3125878369731557799" />
        <node concept="1pGfFk" id="dN" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:3125878369731557799" />
          <node concept="Xl_RD" id="dO" role="37wK5m">
            <property role="Xl_RC" value="LOCATION_MEMBRANE" />
            <uo k="s:originTrace" v="n:3125878369731557799" />
          </node>
          <node concept="Xl_RD" id="dP" role="37wK5m">
            <property role="Xl_RC" value="Membrane" />
            <uo k="s:originTrace" v="n:3125878369731557799" />
          </node>
          <node concept="1adDum" id="dQ" role="37wK5m">
            <property role="1adDun" value="0x2b6159d0ceed39a9L" />
            <uo k="s:originTrace" v="n:3125878369731557799" />
          </node>
          <node concept="Xl_RD" id="dR" role="37wK5m">
            <property role="Xl_RC" value="r:d106886d-5be7-42b5-b3d4-98be927e7b91(SpeciesLang.structure)/3125878369731557801" />
            <uo k="s:originTrace" v="n:3125878369731557799" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="dg" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_LOCATION_CELLULAR_INTERIOR_0" />
      <uo k="s:originTrace" v="n:3125878369731557799" />
      <node concept="3Tm6S6" id="dS" role="1B3o_S">
        <uo k="s:originTrace" v="n:3125878369731557799" />
      </node>
      <node concept="3uibUv" id="dT" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:3125878369731557799" />
      </node>
      <node concept="2ShNRf" id="dU" role="33vP2m">
        <uo k="s:originTrace" v="n:3125878369731557799" />
        <node concept="1pGfFk" id="dV" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:3125878369731557799" />
          <node concept="Xl_RD" id="dW" role="37wK5m">
            <property role="Xl_RC" value="LOCATION_CELLULAR_INTERIOR" />
            <uo k="s:originTrace" v="n:3125878369731557799" />
          </node>
          <node concept="Xl_RD" id="dX" role="37wK5m">
            <property role="Xl_RC" value="Cytoplasm/Nucleus" />
            <uo k="s:originTrace" v="n:3125878369731557799" />
          </node>
          <node concept="1adDum" id="dY" role="37wK5m">
            <property role="1adDun" value="0x2b6159d0ceed39acL" />
            <uo k="s:originTrace" v="n:3125878369731557799" />
          </node>
          <node concept="Xl_RD" id="dZ" role="37wK5m">
            <property role="Xl_RC" value="r:d106886d-5be7-42b5-b3d4-98be927e7b91(SpeciesLang.structure)/3125878369731557804" />
            <uo k="s:originTrace" v="n:3125878369731557799" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="dh" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_LOCATION_CELL_JUNCTION_0" />
      <uo k="s:originTrace" v="n:3125878369731557799" />
      <node concept="3Tm6S6" id="e0" role="1B3o_S">
        <uo k="s:originTrace" v="n:3125878369731557799" />
      </node>
      <node concept="3uibUv" id="e1" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:3125878369731557799" />
      </node>
      <node concept="2ShNRf" id="e2" role="33vP2m">
        <uo k="s:originTrace" v="n:3125878369731557799" />
        <node concept="1pGfFk" id="e3" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:3125878369731557799" />
          <node concept="Xl_RD" id="e4" role="37wK5m">
            <property role="Xl_RC" value="LOCATION_CELL_JUNCTION" />
            <uo k="s:originTrace" v="n:3125878369731557799" />
          </node>
          <node concept="Xl_RD" id="e5" role="37wK5m">
            <property role="Xl_RC" value="Cell Junction" />
            <uo k="s:originTrace" v="n:3125878369731557799" />
          </node>
          <node concept="1adDum" id="e6" role="37wK5m">
            <property role="1adDun" value="0x2b6159d0ceed39b0L" />
            <uo k="s:originTrace" v="n:3125878369731557799" />
          </node>
          <node concept="Xl_RD" id="e7" role="37wK5m">
            <property role="Xl_RC" value="r:d106886d-5be7-42b5-b3d4-98be927e7b91(SpeciesLang.structure)/3125878369731557808" />
            <uo k="s:originTrace" v="n:3125878369731557799" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="di" role="1B3o_S">
      <uo k="s:originTrace" v="n:3125878369731557799" />
    </node>
    <node concept="3uibUv" id="dj" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:3125878369731557799" />
    </node>
    <node concept="2tJIrI" id="dk" role="jymVt">
      <uo k="s:originTrace" v="n:3125878369731557799" />
    </node>
    <node concept="312cEg" id="dl" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:3125878369731557799" />
      <node concept="3Tm6S6" id="e8" role="1B3o_S">
        <uo k="s:originTrace" v="n:3125878369731557799" />
      </node>
      <node concept="3uibUv" id="e9" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:3125878369731557799" />
      </node>
      <node concept="2YIFZM" id="ea" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:3125878369731557799" />
        <node concept="1adDum" id="eb" role="37wK5m">
          <property role="1adDun" value="0x84970ad9a9644f15L" />
          <uo k="s:originTrace" v="n:3125878369731557799" />
        </node>
        <node concept="1adDum" id="ec" role="37wK5m">
          <property role="1adDun" value="0xa393dc0fcd724c0fL" />
          <uo k="s:originTrace" v="n:3125878369731557799" />
        </node>
        <node concept="1adDum" id="ed" role="37wK5m">
          <property role="1adDun" value="0x2b6159d0ceed39a7L" />
          <uo k="s:originTrace" v="n:3125878369731557799" />
        </node>
        <node concept="1adDum" id="ee" role="37wK5m">
          <property role="1adDun" value="0x2b6159d0ceed39a8L" />
          <uo k="s:originTrace" v="n:3125878369731557799" />
        </node>
        <node concept="1adDum" id="ef" role="37wK5m">
          <property role="1adDun" value="0x2b6159d0ceed39a9L" />
          <uo k="s:originTrace" v="n:3125878369731557799" />
        </node>
        <node concept="1adDum" id="eg" role="37wK5m">
          <property role="1adDun" value="0x2b6159d0ceed39acL" />
          <uo k="s:originTrace" v="n:3125878369731557799" />
        </node>
        <node concept="1adDum" id="eh" role="37wK5m">
          <property role="1adDun" value="0x2b6159d0ceed39b0L" />
          <uo k="s:originTrace" v="n:3125878369731557799" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="dm" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:3125878369731557799" />
      <node concept="3Tm6S6" id="ei" role="1B3o_S">
        <uo k="s:originTrace" v="n:3125878369731557799" />
      </node>
      <node concept="3uibUv" id="ej" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:3125878369731557799" />
        <node concept="3uibUv" id="el" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:3125878369731557799" />
        </node>
      </node>
      <node concept="2ShNRf" id="ek" role="33vP2m">
        <uo k="s:originTrace" v="n:3125878369731557799" />
        <node concept="1pGfFk" id="em" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:3125878369731557799" />
          <node concept="37vLTw" id="en" role="37wK5m">
            <ref role="3cqZAo" node="dl" resolve="myIndex" />
            <uo k="s:originTrace" v="n:3125878369731557799" />
          </node>
          <node concept="37vLTw" id="eo" role="37wK5m">
            <ref role="3cqZAo" node="de" resolve="myMember_LOCATION_EXTRACELLULAR_ENVIRONMENT_0" />
            <uo k="s:originTrace" v="n:3125878369731557799" />
          </node>
          <node concept="37vLTw" id="ep" role="37wK5m">
            <ref role="3cqZAo" node="df" resolve="myMember_LOCATION_MEMBRANE_0" />
            <uo k="s:originTrace" v="n:3125878369731557799" />
          </node>
          <node concept="37vLTw" id="eq" role="37wK5m">
            <ref role="3cqZAo" node="dg" resolve="myMember_LOCATION_CELLULAR_INTERIOR_0" />
            <uo k="s:originTrace" v="n:3125878369731557799" />
          </node>
          <node concept="37vLTw" id="er" role="37wK5m">
            <ref role="3cqZAo" node="dh" resolve="myMember_LOCATION_CELL_JUNCTION_0" />
            <uo k="s:originTrace" v="n:3125878369731557799" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dn" role="jymVt">
      <uo k="s:originTrace" v="n:3125878369731557799" />
    </node>
    <node concept="3clFb_" id="do" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:3125878369731557799" />
      <node concept="3Tm1VV" id="es" role="1B3o_S">
        <uo k="s:originTrace" v="n:3125878369731557799" />
      </node>
      <node concept="2AHcQZ" id="et" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:3125878369731557799" />
      </node>
      <node concept="3uibUv" id="eu" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:3125878369731557799" />
      </node>
      <node concept="3clFbS" id="ev" role="3clF47">
        <uo k="s:originTrace" v="n:3125878369731557799" />
        <node concept="3clFbF" id="ex" role="3cqZAp">
          <uo k="s:originTrace" v="n:3125878369731557799" />
          <node concept="10Nm6u" id="ey" role="3clFbG">
            <uo k="s:originTrace" v="n:3125878369731557799" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ew" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3125878369731557799" />
      </node>
    </node>
    <node concept="2tJIrI" id="dp" role="jymVt">
      <uo k="s:originTrace" v="n:3125878369731557799" />
    </node>
    <node concept="3clFb_" id="dq" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:3125878369731557799" />
      <node concept="3Tm1VV" id="ez" role="1B3o_S">
        <uo k="s:originTrace" v="n:3125878369731557799" />
      </node>
      <node concept="2AHcQZ" id="e$" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:3125878369731557799" />
      </node>
      <node concept="3uibUv" id="e_" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:3125878369731557799" />
        <node concept="3uibUv" id="eC" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:3125878369731557799" />
        </node>
      </node>
      <node concept="3clFbS" id="eA" role="3clF47">
        <uo k="s:originTrace" v="n:3125878369731557799" />
        <node concept="3cpWs6" id="eD" role="3cqZAp">
          <uo k="s:originTrace" v="n:3125878369731557799" />
          <node concept="37vLTw" id="eE" role="3cqZAk">
            <ref role="3cqZAo" node="dm" resolve="myMembers" />
            <uo k="s:originTrace" v="n:3125878369731557799" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3125878369731557799" />
      </node>
    </node>
    <node concept="2tJIrI" id="dr" role="jymVt">
      <uo k="s:originTrace" v="n:3125878369731557799" />
    </node>
    <node concept="3clFb_" id="ds" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:3125878369731557799" />
      <node concept="3Tm1VV" id="eF" role="1B3o_S">
        <uo k="s:originTrace" v="n:3125878369731557799" />
      </node>
      <node concept="2AHcQZ" id="eG" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:3125878369731557799" />
      </node>
      <node concept="3uibUv" id="eH" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:3125878369731557799" />
      </node>
      <node concept="37vLTG" id="eI" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:3125878369731557799" />
        <node concept="3uibUv" id="eL" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:3125878369731557799" />
        </node>
        <node concept="2AHcQZ" id="eM" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:3125878369731557799" />
        </node>
      </node>
      <node concept="3clFbS" id="eJ" role="3clF47">
        <uo k="s:originTrace" v="n:3125878369731557799" />
        <node concept="3clFbJ" id="eN" role="3cqZAp">
          <uo k="s:originTrace" v="n:3125878369731557799" />
          <node concept="3clFbS" id="eQ" role="3clFbx">
            <uo k="s:originTrace" v="n:3125878369731557799" />
            <node concept="3cpWs6" id="eS" role="3cqZAp">
              <uo k="s:originTrace" v="n:3125878369731557799" />
              <node concept="10Nm6u" id="eT" role="3cqZAk">
                <uo k="s:originTrace" v="n:3125878369731557799" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="eR" role="3clFbw">
            <uo k="s:originTrace" v="n:3125878369731557799" />
            <node concept="10Nm6u" id="eU" role="3uHU7w">
              <uo k="s:originTrace" v="n:3125878369731557799" />
            </node>
            <node concept="37vLTw" id="eV" role="3uHU7B">
              <ref role="3cqZAo" node="eI" resolve="memberName" />
              <uo k="s:originTrace" v="n:3125878369731557799" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="eO" role="3cqZAp">
          <uo k="s:originTrace" v="n:3125878369731557799" />
          <node concept="37vLTw" id="eW" role="3KbGdf">
            <ref role="3cqZAo" node="eI" resolve="memberName" />
            <uo k="s:originTrace" v="n:3125878369731557799" />
          </node>
          <node concept="3KbdKl" id="eX" role="3KbHQx">
            <uo k="s:originTrace" v="n:3125878369731557799" />
            <node concept="Xl_RD" id="f1" role="3Kbmr1">
              <property role="Xl_RC" value="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
              <uo k="s:originTrace" v="n:3125878369731557799" />
            </node>
            <node concept="3clFbS" id="f2" role="3Kbo56">
              <uo k="s:originTrace" v="n:3125878369731557799" />
              <node concept="3cpWs6" id="f3" role="3cqZAp">
                <uo k="s:originTrace" v="n:3125878369731557799" />
                <node concept="37vLTw" id="f4" role="3cqZAk">
                  <ref role="3cqZAo" node="de" resolve="myMember_LOCATION_EXTRACELLULAR_ENVIRONMENT_0" />
                  <uo k="s:originTrace" v="n:3125878369731557799" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="eY" role="3KbHQx">
            <uo k="s:originTrace" v="n:3125878369731557799" />
            <node concept="Xl_RD" id="f5" role="3Kbmr1">
              <property role="Xl_RC" value="LOCATION_MEMBRANE" />
              <uo k="s:originTrace" v="n:3125878369731557799" />
            </node>
            <node concept="3clFbS" id="f6" role="3Kbo56">
              <uo k="s:originTrace" v="n:3125878369731557799" />
              <node concept="3cpWs6" id="f7" role="3cqZAp">
                <uo k="s:originTrace" v="n:3125878369731557799" />
                <node concept="37vLTw" id="f8" role="3cqZAk">
                  <ref role="3cqZAo" node="df" resolve="myMember_LOCATION_MEMBRANE_0" />
                  <uo k="s:originTrace" v="n:3125878369731557799" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="eZ" role="3KbHQx">
            <uo k="s:originTrace" v="n:3125878369731557799" />
            <node concept="Xl_RD" id="f9" role="3Kbmr1">
              <property role="Xl_RC" value="LOCATION_CELLULAR_INTERIOR" />
              <uo k="s:originTrace" v="n:3125878369731557799" />
            </node>
            <node concept="3clFbS" id="fa" role="3Kbo56">
              <uo k="s:originTrace" v="n:3125878369731557799" />
              <node concept="3cpWs6" id="fb" role="3cqZAp">
                <uo k="s:originTrace" v="n:3125878369731557799" />
                <node concept="37vLTw" id="fc" role="3cqZAk">
                  <ref role="3cqZAo" node="dg" resolve="myMember_LOCATION_CELLULAR_INTERIOR_0" />
                  <uo k="s:originTrace" v="n:3125878369731557799" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="f0" role="3KbHQx">
            <uo k="s:originTrace" v="n:3125878369731557799" />
            <node concept="Xl_RD" id="fd" role="3Kbmr1">
              <property role="Xl_RC" value="LOCATION_CELL_JUNCTION" />
              <uo k="s:originTrace" v="n:3125878369731557799" />
            </node>
            <node concept="3clFbS" id="fe" role="3Kbo56">
              <uo k="s:originTrace" v="n:3125878369731557799" />
              <node concept="3cpWs6" id="ff" role="3cqZAp">
                <uo k="s:originTrace" v="n:3125878369731557799" />
                <node concept="37vLTw" id="fg" role="3cqZAk">
                  <ref role="3cqZAo" node="dh" resolve="myMember_LOCATION_CELL_JUNCTION_0" />
                  <uo k="s:originTrace" v="n:3125878369731557799" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="eP" role="3cqZAp">
          <uo k="s:originTrace" v="n:3125878369731557799" />
          <node concept="10Nm6u" id="fh" role="3cqZAk">
            <uo k="s:originTrace" v="n:3125878369731557799" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3125878369731557799" />
      </node>
    </node>
    <node concept="2tJIrI" id="dt" role="jymVt">
      <uo k="s:originTrace" v="n:3125878369731557799" />
    </node>
    <node concept="3clFb_" id="du" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:3125878369731557799" />
      <node concept="3Tm1VV" id="fi" role="1B3o_S">
        <uo k="s:originTrace" v="n:3125878369731557799" />
      </node>
      <node concept="2AHcQZ" id="fj" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:3125878369731557799" />
      </node>
      <node concept="3uibUv" id="fk" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:3125878369731557799" />
      </node>
      <node concept="37vLTG" id="fl" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:3125878369731557799" />
        <node concept="3cpWsb" id="fo" role="1tU5fm">
          <uo k="s:originTrace" v="n:3125878369731557799" />
        </node>
      </node>
      <node concept="3clFbS" id="fm" role="3clF47">
        <uo k="s:originTrace" v="n:3125878369731557799" />
        <node concept="3cpWs8" id="fp" role="3cqZAp">
          <uo k="s:originTrace" v="n:3125878369731557799" />
          <node concept="3cpWsn" id="fs" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:3125878369731557799" />
            <node concept="10Oyi0" id="ft" role="1tU5fm">
              <uo k="s:originTrace" v="n:3125878369731557799" />
            </node>
            <node concept="2OqwBi" id="fu" role="33vP2m">
              <uo k="s:originTrace" v="n:3125878369731557799" />
              <node concept="37vLTw" id="fv" role="2Oq$k0">
                <ref role="3cqZAo" node="dl" resolve="myIndex" />
                <uo k="s:originTrace" v="n:3125878369731557799" />
              </node>
              <node concept="liA8E" id="fw" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:3125878369731557799" />
                <node concept="37vLTw" id="fx" role="37wK5m">
                  <ref role="3cqZAo" node="fl" resolve="idValue" />
                  <uo k="s:originTrace" v="n:3125878369731557799" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="fq" role="3cqZAp">
          <uo k="s:originTrace" v="n:3125878369731557799" />
          <node concept="3clFbS" id="fy" role="3clFbx">
            <uo k="s:originTrace" v="n:3125878369731557799" />
            <node concept="3cpWs6" id="f$" role="3cqZAp">
              <uo k="s:originTrace" v="n:3125878369731557799" />
              <node concept="10Nm6u" id="f_" role="3cqZAk">
                <uo k="s:originTrace" v="n:3125878369731557799" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="fz" role="3clFbw">
            <uo k="s:originTrace" v="n:3125878369731557799" />
            <node concept="3cmrfG" id="fA" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:3125878369731557799" />
            </node>
            <node concept="37vLTw" id="fB" role="3uHU7B">
              <ref role="3cqZAo" node="fs" resolve="index" />
              <uo k="s:originTrace" v="n:3125878369731557799" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fr" role="3cqZAp">
          <uo k="s:originTrace" v="n:3125878369731557799" />
          <node concept="2OqwBi" id="fC" role="3clFbG">
            <uo k="s:originTrace" v="n:3125878369731557799" />
            <node concept="37vLTw" id="fD" role="2Oq$k0">
              <ref role="3cqZAo" node="dm" resolve="myMembers" />
              <uo k="s:originTrace" v="n:3125878369731557799" />
            </node>
            <node concept="liA8E" id="fE" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:3125878369731557799" />
              <node concept="37vLTw" id="fF" role="37wK5m">
                <ref role="3cqZAo" node="fs" resolve="index" />
                <uo k="s:originTrace" v="n:3125878369731557799" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3125878369731557799" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="fG">
    <node concept="39e2AJ" id="fH" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="fL" role="39e3Y0">
        <ref role="39e2AK" to="w3cn:5jwSz93Vj8N" resolve="NeighbourValues" />
        <node concept="385nmt" id="fN" role="385vvn">
          <property role="385vuF" value="NeighbourValues" />
          <node concept="3u3nmq" id="fP" role="385v07">
            <property role="3u3nmv" value="6116136999484994099" />
          </node>
        </node>
        <node concept="39e2AT" id="fO" role="39e2AY">
          <ref role="39e2AS" node="ba" resolve="EnumerationDescriptor_NeighbourValues" />
        </node>
      </node>
      <node concept="39e2AG" id="fM" role="39e3Y0">
        <ref role="39e2AK" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
        <node concept="385nmt" id="fQ" role="385vvn">
          <property role="385vuF" value="SpeciesLocation" />
          <node concept="3u3nmq" id="fS" role="385v07">
            <property role="3u3nmv" value="3125878369731557799" />
          </node>
        </node>
        <node concept="39e2AT" id="fR" role="39e2AY">
          <ref role="39e2AS" node="dc" resolve="EnumerationDescriptor_SpeciesLocation" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="fI" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="fT" role="39e3Y0">
        <ref role="39e2AK" to="w3cn:2Hxmt3eVjAG" resolve="LOCATION_CELLULAR_INTERIOR" />
        <node concept="385nmt" id="fZ" role="385vvn">
          <property role="385vuF" value="LOCATION_CELLULAR_INTERIOR" />
          <node concept="3u3nmq" id="g1" role="385v07">
            <property role="3u3nmv" value="3125878369731557804" />
          </node>
        </node>
        <node concept="39e2AT" id="g0" role="39e2AY">
          <ref role="39e2AS" node="dg" resolve="myMember_LOCATION_CELLULAR_INTERIOR_0" />
        </node>
      </node>
      <node concept="39e2AG" id="fU" role="39e3Y0">
        <ref role="39e2AK" to="w3cn:2Hxmt3eVjAK" resolve="LOCATION_CELL_JUNCTION" />
        <node concept="385nmt" id="g2" role="385vvn">
          <property role="385vuF" value="LOCATION_CELL_JUNCTION" />
          <node concept="3u3nmq" id="g4" role="385v07">
            <property role="3u3nmv" value="3125878369731557808" />
          </node>
        </node>
        <node concept="39e2AT" id="g3" role="39e2AY">
          <ref role="39e2AS" node="dh" resolve="myMember_LOCATION_CELL_JUNCTION_0" />
        </node>
      </node>
      <node concept="39e2AG" id="fV" role="39e3Y0">
        <ref role="39e2AK" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
        <node concept="385nmt" id="g5" role="385vvn">
          <property role="385vuF" value="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
          <node concept="3u3nmq" id="g7" role="385v07">
            <property role="3u3nmv" value="3125878369731557800" />
          </node>
        </node>
        <node concept="39e2AT" id="g6" role="39e2AY">
          <ref role="39e2AS" node="de" resolve="myMember_LOCATION_EXTRACELLULAR_ENVIRONMENT_0" />
        </node>
      </node>
      <node concept="39e2AG" id="fW" role="39e3Y0">
        <ref role="39e2AK" to="w3cn:2Hxmt3eVjAD" resolve="LOCATION_MEMBRANE" />
        <node concept="385nmt" id="g8" role="385vvn">
          <property role="385vuF" value="LOCATION_MEMBRANE" />
          <node concept="3u3nmq" id="ga" role="385v07">
            <property role="3u3nmv" value="3125878369731557801" />
          </node>
        </node>
        <node concept="39e2AT" id="g9" role="39e2AY">
          <ref role="39e2AS" node="df" resolve="myMember_LOCATION_MEMBRANE_0" />
        </node>
      </node>
      <node concept="39e2AG" id="fX" role="39e3Y0">
        <ref role="39e2AK" to="w3cn:5jwSz93Vj8P" resolve="NeighbourValue" />
        <node concept="385nmt" id="gb" role="385vvn">
          <property role="385vuF" value="NeighbourValue" />
          <node concept="3u3nmq" id="gd" role="385v07">
            <property role="3u3nmv" value="6116136999484994101" />
          </node>
        </node>
        <node concept="39e2AT" id="gc" role="39e2AY">
          <ref role="39e2AS" node="bd" resolve="myMember_NeighbourValue_0" />
        </node>
      </node>
      <node concept="39e2AG" id="fY" role="39e3Y0">
        <ref role="39e2AK" to="w3cn:5jwSz93Vj8O" resolve="ThisValue" />
        <node concept="385nmt" id="ge" role="385vvn">
          <property role="385vuF" value="ThisValue" />
          <node concept="3u3nmq" id="gg" role="385v07">
            <property role="3u3nmv" value="6116136999484994100" />
          </node>
        </node>
        <node concept="39e2AT" id="gf" role="39e2AY">
          <ref role="39e2AS" node="bc" resolve="myMember_ThisValue_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="fJ" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="gh" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="gi" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="fK" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="gj" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="gk" role="39e2AY">
          <ref role="39e2AS" node="kW" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gl">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="gm" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="gO" role="1B3o_S" />
      <node concept="3uibUv" id="gP" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="gn" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ExpressionBin" />
      <node concept="3Tm1VV" id="gQ" role="1B3o_S" />
      <node concept="10Oyi0" id="gR" role="1tU5fm" />
      <node concept="3cmrfG" id="gS" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="go" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Inhibits" />
      <node concept="3Tm1VV" id="gT" role="1B3o_S" />
      <node concept="10Oyi0" id="gU" role="1tU5fm" />
      <node concept="3cmrfG" id="gV" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="gp" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IrreversibleReaction" />
      <node concept="3Tm1VV" id="gW" role="1B3o_S" />
      <node concept="10Oyi0" id="gX" role="1tU5fm" />
      <node concept="3cmrfG" id="gY" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="gq" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Parameter" />
      <node concept="3Tm1VV" id="gZ" role="1B3o_S" />
      <node concept="10Oyi0" id="h0" role="1tU5fm" />
      <node concept="3cmrfG" id="h1" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="gr" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ParameterExpression" />
      <node concept="3Tm1VV" id="h2" role="1B3o_S" />
      <node concept="10Oyi0" id="h3" role="1tU5fm" />
      <node concept="3cmrfG" id="h4" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="gs" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ParameterReference" />
      <node concept="3Tm1VV" id="h5" role="1B3o_S" />
      <node concept="10Oyi0" id="h6" role="1tU5fm" />
      <node concept="3cmrfG" id="h7" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="gt" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Process" />
      <node concept="3Tm1VV" id="h8" role="1B3o_S" />
      <node concept="10Oyi0" id="h9" role="1tU5fm" />
      <node concept="3cmrfG" id="ha" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="gu" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Rate" />
      <node concept="3Tm1VV" id="hb" role="1B3o_S" />
      <node concept="10Oyi0" id="hc" role="1tU5fm" />
      <node concept="3cmrfG" id="hd" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="gv" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Reaction" />
      <node concept="3Tm1VV" id="he" role="1B3o_S" />
      <node concept="10Oyi0" id="hf" role="1tU5fm" />
      <node concept="3cmrfG" id="hg" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="gw" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Reaction_Reference" />
      <node concept="3Tm1VV" id="hh" role="1B3o_S" />
      <node concept="10Oyi0" id="hi" role="1tU5fm" />
      <node concept="3cmrfG" id="hj" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="gx" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Reaction_Term" />
      <node concept="3Tm1VV" id="hk" role="1B3o_S" />
      <node concept="10Oyi0" id="hl" role="1tU5fm" />
      <node concept="3cmrfG" id="hm" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="gy" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Regulation" />
      <node concept="3Tm1VV" id="hn" role="1B3o_S" />
      <node concept="10Oyi0" id="ho" role="1tU5fm" />
      <node concept="3cmrfG" id="hp" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="gz" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RegulationReference" />
      <node concept="3Tm1VV" id="hq" role="1B3o_S" />
      <node concept="10Oyi0" id="hr" role="1tU5fm" />
      <node concept="3cmrfG" id="hs" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="g$" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ReversibleReaction" />
      <node concept="3Tm1VV" id="ht" role="1B3o_S" />
      <node concept="10Oyi0" id="hu" role="1tU5fm" />
      <node concept="3cmrfG" id="hv" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="g_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Species" />
      <node concept="3Tm1VV" id="hw" role="1B3o_S" />
      <node concept="10Oyi0" id="hx" role="1tU5fm" />
      <node concept="3cmrfG" id="hy" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="gA" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SpeciesBin" />
      <node concept="3Tm1VV" id="hz" role="1B3o_S" />
      <node concept="10Oyi0" id="h$" role="1tU5fm" />
      <node concept="3cmrfG" id="h_" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="gB" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SpeciesContainer" />
      <node concept="3Tm1VV" id="hA" role="1B3o_S" />
      <node concept="10Oyi0" id="hB" role="1tU5fm" />
      <node concept="3cmrfG" id="hC" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="gC" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SpeciesContainerHeader" />
      <node concept="3Tm1VV" id="hD" role="1B3o_S" />
      <node concept="10Oyi0" id="hE" role="1tU5fm" />
      <node concept="3cmrfG" id="hF" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="gD" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SpeciesExpression" />
      <node concept="3Tm1VV" id="hG" role="1B3o_S" />
      <node concept="10Oyi0" id="hH" role="1tU5fm" />
      <node concept="3cmrfG" id="hI" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="Wx3nA" id="gE" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SpeciesPowerExpression" />
      <node concept="3Tm1VV" id="hJ" role="1B3o_S" />
      <node concept="10Oyi0" id="hK" role="1tU5fm" />
      <node concept="3cmrfG" id="hL" role="33vP2m">
        <property role="3cmrfH" value="19" />
      </node>
    </node>
    <node concept="Wx3nA" id="gF" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SpeciesReference" />
      <node concept="3Tm1VV" id="hM" role="1B3o_S" />
      <node concept="10Oyi0" id="hN" role="1tU5fm" />
      <node concept="3cmrfG" id="hO" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="Wx3nA" id="gG" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Upregulates" />
      <node concept="3Tm1VV" id="hP" role="1B3o_S" />
      <node concept="10Oyi0" id="hQ" role="1tU5fm" />
      <node concept="3cmrfG" id="hR" role="33vP2m">
        <property role="3cmrfH" value="21" />
      </node>
    </node>
    <node concept="2tJIrI" id="gH" role="jymVt" />
    <node concept="3clFbW" id="gI" role="jymVt">
      <node concept="3cqZAl" id="hS" role="3clF45" />
      <node concept="3Tm1VV" id="hT" role="1B3o_S" />
      <node concept="3clFbS" id="hU" role="3clF47">
        <node concept="3cpWs8" id="hV" role="3cqZAp">
          <node concept="3cpWsn" id="ij" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="ik" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="il" role="33vP2m">
              <node concept="1pGfFk" id="im" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="in" role="37wK5m">
                  <property role="1adDun" value="0x84970ad9a9644f15L" />
                </node>
                <node concept="1adDum" id="io" role="37wK5m">
                  <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hW" role="3cqZAp">
          <node concept="2OqwBi" id="ip" role="3clFbG">
            <node concept="37vLTw" id="iq" role="2Oq$k0">
              <ref role="3cqZAo" node="ij" resolve="builder" />
            </node>
            <node concept="liA8E" id="ir" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="is" role="37wK5m">
                <property role="1adDun" value="0x6f3def580a87b33dL" />
              </node>
              <node concept="37vLTw" id="it" role="37wK5m">
                <ref role="3cqZAo" node="gn" resolve="ExpressionBin" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hX" role="3cqZAp">
          <node concept="2OqwBi" id="iu" role="3clFbG">
            <node concept="37vLTw" id="iv" role="2Oq$k0">
              <ref role="3cqZAo" node="ij" resolve="builder" />
            </node>
            <node concept="liA8E" id="iw" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ix" role="37wK5m">
                <property role="1adDun" value="0x54e0a6c6049ceffcL" />
              </node>
              <node concept="37vLTw" id="iy" role="37wK5m">
                <ref role="3cqZAo" node="go" resolve="Inhibits" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hY" role="3cqZAp">
          <node concept="2OqwBi" id="iz" role="3clFbG">
            <node concept="37vLTw" id="i$" role="2Oq$k0">
              <ref role="3cqZAo" node="ij" resolve="builder" />
            </node>
            <node concept="liA8E" id="i_" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="iA" role="37wK5m">
                <property role="1adDun" value="0x2b6159d0ceecfaeaL" />
              </node>
              <node concept="37vLTw" id="iB" role="37wK5m">
                <ref role="3cqZAo" node="gp" resolve="IrreversibleReaction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hZ" role="3cqZAp">
          <node concept="2OqwBi" id="iC" role="3clFbG">
            <node concept="37vLTw" id="iD" role="2Oq$k0">
              <ref role="3cqZAo" node="ij" resolve="builder" />
            </node>
            <node concept="liA8E" id="iE" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="iF" role="37wK5m">
                <property role="1adDun" value="0x2b6159d0ceecf4f1L" />
              </node>
              <node concept="37vLTw" id="iG" role="37wK5m">
                <ref role="3cqZAo" node="gq" resolve="Parameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i0" role="3cqZAp">
          <node concept="2OqwBi" id="iH" role="3clFbG">
            <node concept="37vLTw" id="iI" role="2Oq$k0">
              <ref role="3cqZAo" node="ij" resolve="builder" />
            </node>
            <node concept="liA8E" id="iJ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="iK" role="37wK5m">
                <property role="1adDun" value="0x665d03af898abc61L" />
              </node>
              <node concept="37vLTw" id="iL" role="37wK5m">
                <ref role="3cqZAo" node="gr" resolve="ParameterExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i1" role="3cqZAp">
          <node concept="2OqwBi" id="iM" role="3clFbG">
            <node concept="37vLTw" id="iN" role="2Oq$k0">
              <ref role="3cqZAo" node="ij" resolve="builder" />
            </node>
            <node concept="liA8E" id="iO" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="iP" role="37wK5m">
                <property role="1adDun" value="0x65d0f96c4dec199dL" />
              </node>
              <node concept="37vLTw" id="iQ" role="37wK5m">
                <ref role="3cqZAo" node="gs" resolve="ParameterReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i2" role="3cqZAp">
          <node concept="2OqwBi" id="iR" role="3clFbG">
            <node concept="37vLTw" id="iS" role="2Oq$k0">
              <ref role="3cqZAo" node="ij" resolve="builder" />
            </node>
            <node concept="liA8E" id="iT" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="iU" role="37wK5m">
                <property role="1adDun" value="0x54e0a6c6049cf033L" />
              </node>
              <node concept="37vLTw" id="iV" role="37wK5m">
                <ref role="3cqZAo" node="gt" resolve="Process" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i3" role="3cqZAp">
          <node concept="2OqwBi" id="iW" role="3clFbG">
            <node concept="37vLTw" id="iX" role="2Oq$k0">
              <ref role="3cqZAo" node="ij" resolve="builder" />
            </node>
            <node concept="liA8E" id="iY" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="iZ" role="37wK5m">
                <property role="1adDun" value="0x2b6159d0ceecf4f0L" />
              </node>
              <node concept="37vLTw" id="j0" role="37wK5m">
                <ref role="3cqZAo" node="gu" resolve="Rate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i4" role="3cqZAp">
          <node concept="2OqwBi" id="j1" role="3clFbG">
            <node concept="37vLTw" id="j2" role="2Oq$k0">
              <ref role="3cqZAo" node="ij" resolve="builder" />
            </node>
            <node concept="liA8E" id="j3" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="j4" role="37wK5m">
                <property role="1adDun" value="0x2b6159d0ceecf4eeL" />
              </node>
              <node concept="37vLTw" id="j5" role="37wK5m">
                <ref role="3cqZAo" node="gv" resolve="Reaction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i5" role="3cqZAp">
          <node concept="2OqwBi" id="j6" role="3clFbG">
            <node concept="37vLTw" id="j7" role="2Oq$k0">
              <ref role="3cqZAo" node="ij" resolve="builder" />
            </node>
            <node concept="liA8E" id="j8" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="j9" role="37wK5m">
                <property role="1adDun" value="0x1a111d3933278bf1L" />
              </node>
              <node concept="37vLTw" id="ja" role="37wK5m">
                <ref role="3cqZAo" node="gw" resolve="Reaction_Reference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i6" role="3cqZAp">
          <node concept="2OqwBi" id="jb" role="3clFbG">
            <node concept="37vLTw" id="jc" role="2Oq$k0">
              <ref role="3cqZAo" node="ij" resolve="builder" />
            </node>
            <node concept="liA8E" id="jd" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="je" role="37wK5m">
                <property role="1adDun" value="0x2b6159d0ceecf4f2L" />
              </node>
              <node concept="37vLTw" id="jf" role="37wK5m">
                <ref role="3cqZAo" node="gx" resolve="Reaction_Term" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i7" role="3cqZAp">
          <node concept="2OqwBi" id="jg" role="3clFbG">
            <node concept="37vLTw" id="jh" role="2Oq$k0">
              <ref role="3cqZAo" node="ij" resolve="builder" />
            </node>
            <node concept="liA8E" id="ji" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="jj" role="37wK5m">
                <property role="1adDun" value="0x54e0a6c604985928L" />
              </node>
              <node concept="37vLTw" id="jk" role="37wK5m">
                <ref role="3cqZAo" node="gy" resolve="Regulation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i8" role="3cqZAp">
          <node concept="2OqwBi" id="jl" role="3clFbG">
            <node concept="37vLTw" id="jm" role="2Oq$k0">
              <ref role="3cqZAo" node="ij" resolve="builder" />
            </node>
            <node concept="liA8E" id="jn" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="jo" role="37wK5m">
                <property role="1adDun" value="0x2039193afb4c33c3L" />
              </node>
              <node concept="37vLTw" id="jp" role="37wK5m">
                <ref role="3cqZAo" node="gz" resolve="RegulationReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i9" role="3cqZAp">
          <node concept="2OqwBi" id="jq" role="3clFbG">
            <node concept="37vLTw" id="jr" role="2Oq$k0">
              <ref role="3cqZAo" node="ij" resolve="builder" />
            </node>
            <node concept="liA8E" id="js" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="jt" role="37wK5m">
                <property role="1adDun" value="0x2b6159d0ceecfae2L" />
              </node>
              <node concept="37vLTw" id="ju" role="37wK5m">
                <ref role="3cqZAo" node="g$" resolve="ReversibleReaction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ia" role="3cqZAp">
          <node concept="2OqwBi" id="jv" role="3clFbG">
            <node concept="37vLTw" id="jw" role="2Oq$k0">
              <ref role="3cqZAo" node="ij" resolve="builder" />
            </node>
            <node concept="liA8E" id="jx" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="jy" role="37wK5m">
                <property role="1adDun" value="0x2b6159d0ceecf4efL" />
              </node>
              <node concept="37vLTw" id="jz" role="37wK5m">
                <ref role="3cqZAo" node="g_" resolve="Species" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ib" role="3cqZAp">
          <node concept="2OqwBi" id="j$" role="3clFbG">
            <node concept="37vLTw" id="j_" role="2Oq$k0">
              <ref role="3cqZAo" node="ij" resolve="builder" />
            </node>
            <node concept="liA8E" id="jA" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="jB" role="37wK5m">
                <property role="1adDun" value="0x34479ff5091e5406L" />
              </node>
              <node concept="37vLTw" id="jC" role="37wK5m">
                <ref role="3cqZAo" node="gA" resolve="SpeciesBin" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ic" role="3cqZAp">
          <node concept="2OqwBi" id="jD" role="3clFbG">
            <node concept="37vLTw" id="jE" role="2Oq$k0">
              <ref role="3cqZAo" node="ij" resolve="builder" />
            </node>
            <node concept="liA8E" id="jF" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="jG" role="37wK5m">
                <property role="1adDun" value="0x2b6159d0ceecf4ebL" />
              </node>
              <node concept="37vLTw" id="jH" role="37wK5m">
                <ref role="3cqZAo" node="gB" resolve="SpeciesContainer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="id" role="3cqZAp">
          <node concept="2OqwBi" id="jI" role="3clFbG">
            <node concept="37vLTw" id="jJ" role="2Oq$k0">
              <ref role="3cqZAo" node="ij" resolve="builder" />
            </node>
            <node concept="liA8E" id="jK" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="jL" role="37wK5m">
                <property role="1adDun" value="0x3ac95f984427833dL" />
              </node>
              <node concept="37vLTw" id="jM" role="37wK5m">
                <ref role="3cqZAo" node="gC" resolve="SpeciesContainerHeader" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ie" role="3cqZAp">
          <node concept="2OqwBi" id="jN" role="3clFbG">
            <node concept="37vLTw" id="jO" role="2Oq$k0">
              <ref role="3cqZAo" node="ij" resolve="builder" />
            </node>
            <node concept="liA8E" id="jP" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="jQ" role="37wK5m">
                <property role="1adDun" value="0x10098a905c97eb32L" />
              </node>
              <node concept="37vLTw" id="jR" role="37wK5m">
                <ref role="3cqZAo" node="gD" resolve="SpeciesExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="if" role="3cqZAp">
          <node concept="2OqwBi" id="jS" role="3clFbG">
            <node concept="37vLTw" id="jT" role="2Oq$k0">
              <ref role="3cqZAo" node="ij" resolve="builder" />
            </node>
            <node concept="liA8E" id="jU" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="jV" role="37wK5m">
                <property role="1adDun" value="0x665d03af89891f10L" />
              </node>
              <node concept="37vLTw" id="jW" role="37wK5m">
                <ref role="3cqZAo" node="gE" resolve="SpeciesPowerExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ig" role="3cqZAp">
          <node concept="2OqwBi" id="jX" role="3clFbG">
            <node concept="37vLTw" id="jY" role="2Oq$k0">
              <ref role="3cqZAo" node="ij" resolve="builder" />
            </node>
            <node concept="liA8E" id="jZ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="k0" role="37wK5m">
                <property role="1adDun" value="0x10098a905c7a298aL" />
              </node>
              <node concept="37vLTw" id="k1" role="37wK5m">
                <ref role="3cqZAo" node="gF" resolve="SpeciesReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ih" role="3cqZAp">
          <node concept="2OqwBi" id="k2" role="3clFbG">
            <node concept="37vLTw" id="k3" role="2Oq$k0">
              <ref role="3cqZAo" node="ij" resolve="builder" />
            </node>
            <node concept="liA8E" id="k4" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="k5" role="37wK5m">
                <property role="1adDun" value="0x54e0a6c6049ceffdL" />
              </node>
              <node concept="37vLTw" id="k6" role="37wK5m">
                <ref role="3cqZAo" node="gG" resolve="Upregulates" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ii" role="3cqZAp">
          <node concept="37vLTI" id="k7" role="3clFbG">
            <node concept="2OqwBi" id="k8" role="37vLTx">
              <node concept="37vLTw" id="ka" role="2Oq$k0">
                <ref role="3cqZAo" node="ij" resolve="builder" />
              </node>
              <node concept="liA8E" id="kb" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="k9" role="37vLTJ">
              <ref role="3cqZAo" node="gm" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gJ" role="jymVt" />
    <node concept="3clFb_" id="gK" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="kc" role="3clF45" />
      <node concept="3clFbS" id="kd" role="3clF47">
        <node concept="3cpWs6" id="kf" role="3cqZAp">
          <node concept="2OqwBi" id="kg" role="3cqZAk">
            <node concept="37vLTw" id="kh" role="2Oq$k0">
              <ref role="3cqZAo" node="gm" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="ki" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="kj" role="37wK5m">
                <ref role="3cqZAo" node="ke" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ke" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="kk" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gL" role="jymVt" />
    <node concept="3clFb_" id="gM" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="kl" role="3clF45" />
      <node concept="3Tm1VV" id="km" role="1B3o_S" />
      <node concept="3clFbS" id="kn" role="3clF47">
        <node concept="3cpWs6" id="kp" role="3cqZAp">
          <node concept="2OqwBi" id="kq" role="3cqZAk">
            <node concept="37vLTw" id="kr" role="2Oq$k0">
              <ref role="3cqZAo" node="gm" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="ks" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="kt" role="37wK5m">
                <ref role="3cqZAo" node="ko" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ko" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="ku" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="gN" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="kv">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="kw" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="kx" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptExpressionBin" />
      <node concept="3uibUv" id="lv" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lw" role="33vP2m">
        <ref role="37wK5l" node="l9" resolve="createDescriptorForExpressionBin" />
      </node>
    </node>
    <node concept="312cEg" id="ky" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInhibits" />
      <node concept="3uibUv" id="lx" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ly" role="33vP2m">
        <ref role="37wK5l" node="la" resolve="createDescriptorForInhibits" />
      </node>
    </node>
    <node concept="312cEg" id="kz" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIrreversibleReaction" />
      <node concept="3uibUv" id="lz" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="l$" role="33vP2m">
        <ref role="37wK5l" node="lb" resolve="createDescriptorForIrreversibleReaction" />
      </node>
    </node>
    <node concept="312cEg" id="k$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptParameter" />
      <node concept="3uibUv" id="l_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lA" role="33vP2m">
        <ref role="37wK5l" node="lc" resolve="createDescriptorForParameter" />
      </node>
    </node>
    <node concept="312cEg" id="k_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptParameterExpression" />
      <node concept="3uibUv" id="lB" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lC" role="33vP2m">
        <ref role="37wK5l" node="ld" resolve="createDescriptorForParameterExpression" />
      </node>
    </node>
    <node concept="312cEg" id="kA" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptParameterReference" />
      <node concept="3uibUv" id="lD" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lE" role="33vP2m">
        <ref role="37wK5l" node="le" resolve="createDescriptorForParameterReference" />
      </node>
    </node>
    <node concept="312cEg" id="kB" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptProcess" />
      <node concept="3uibUv" id="lF" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lG" role="33vP2m">
        <ref role="37wK5l" node="lf" resolve="createDescriptorForProcess" />
      </node>
    </node>
    <node concept="312cEg" id="kC" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRate" />
      <node concept="3uibUv" id="lH" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lI" role="33vP2m">
        <ref role="37wK5l" node="lg" resolve="createDescriptorForRate" />
      </node>
    </node>
    <node concept="312cEg" id="kD" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptReaction" />
      <node concept="3uibUv" id="lJ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lK" role="33vP2m">
        <ref role="37wK5l" node="lh" resolve="createDescriptorForReaction" />
      </node>
    </node>
    <node concept="312cEg" id="kE" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptReaction_Reference" />
      <node concept="3uibUv" id="lL" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lM" role="33vP2m">
        <ref role="37wK5l" node="li" resolve="createDescriptorForReaction_Reference" />
      </node>
    </node>
    <node concept="312cEg" id="kF" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptReaction_Term" />
      <node concept="3uibUv" id="lN" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lO" role="33vP2m">
        <ref role="37wK5l" node="lj" resolve="createDescriptorForReaction_Term" />
      </node>
    </node>
    <node concept="312cEg" id="kG" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRegulation" />
      <node concept="3uibUv" id="lP" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lQ" role="33vP2m">
        <ref role="37wK5l" node="lk" resolve="createDescriptorForRegulation" />
      </node>
    </node>
    <node concept="312cEg" id="kH" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRegulationReference" />
      <node concept="3uibUv" id="lR" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lS" role="33vP2m">
        <ref role="37wK5l" node="ll" resolve="createDescriptorForRegulationReference" />
      </node>
    </node>
    <node concept="312cEg" id="kI" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptReversibleReaction" />
      <node concept="3uibUv" id="lT" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lU" role="33vP2m">
        <ref role="37wK5l" node="lm" resolve="createDescriptorForReversibleReaction" />
      </node>
    </node>
    <node concept="312cEg" id="kJ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSpecies" />
      <node concept="3uibUv" id="lV" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lW" role="33vP2m">
        <ref role="37wK5l" node="ln" resolve="createDescriptorForSpecies" />
      </node>
    </node>
    <node concept="312cEg" id="kK" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSpeciesBin" />
      <node concept="3uibUv" id="lX" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lY" role="33vP2m">
        <ref role="37wK5l" node="lo" resolve="createDescriptorForSpeciesBin" />
      </node>
    </node>
    <node concept="312cEg" id="kL" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSpeciesContainer" />
      <node concept="3uibUv" id="lZ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="m0" role="33vP2m">
        <ref role="37wK5l" node="lp" resolve="createDescriptorForSpeciesContainer" />
      </node>
    </node>
    <node concept="312cEg" id="kM" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSpeciesContainerHeader" />
      <node concept="3uibUv" id="m1" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="m2" role="33vP2m">
        <ref role="37wK5l" node="lq" resolve="createDescriptorForSpeciesContainerHeader" />
      </node>
    </node>
    <node concept="312cEg" id="kN" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSpeciesExpression" />
      <node concept="3uibUv" id="m3" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="m4" role="33vP2m">
        <ref role="37wK5l" node="lr" resolve="createDescriptorForSpeciesExpression" />
      </node>
    </node>
    <node concept="312cEg" id="kO" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSpeciesPowerExpression" />
      <node concept="3uibUv" id="m5" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="m6" role="33vP2m">
        <ref role="37wK5l" node="ls" resolve="createDescriptorForSpeciesPowerExpression" />
      </node>
    </node>
    <node concept="312cEg" id="kP" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSpeciesReference" />
      <node concept="3uibUv" id="m7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="m8" role="33vP2m">
        <ref role="37wK5l" node="lt" resolve="createDescriptorForSpeciesReference" />
      </node>
    </node>
    <node concept="312cEg" id="kQ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptUpregulates" />
      <node concept="3uibUv" id="m9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ma" role="33vP2m">
        <ref role="37wK5l" node="lu" resolve="createDescriptorForUpregulates" />
      </node>
    </node>
    <node concept="312cEg" id="kR" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationNeighbourValues" />
      <node concept="3uibUv" id="mb" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="mc" role="33vP2m">
        <node concept="1pGfFk" id="md" role="2ShVmc">
          <ref role="37wK5l" node="ba" resolve="EnumerationDescriptor_NeighbourValues" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="kS" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationSpeciesLocation" />
      <node concept="3uibUv" id="me" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="mf" role="33vP2m">
        <node concept="1pGfFk" id="mg" role="2ShVmc">
          <ref role="37wK5l" node="dc" resolve="EnumerationDescriptor_SpeciesLocation" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="kT" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="mh" role="1B3o_S" />
      <node concept="3uibUv" id="mi" role="1tU5fm">
        <ref role="3uigEE" node="gl" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="kU" role="1B3o_S" />
    <node concept="2tJIrI" id="kV" role="jymVt" />
    <node concept="3clFbW" id="kW" role="jymVt">
      <node concept="3cqZAl" id="mj" role="3clF45" />
      <node concept="3Tm1VV" id="mk" role="1B3o_S" />
      <node concept="3clFbS" id="ml" role="3clF47">
        <node concept="3clFbF" id="mm" role="3cqZAp">
          <node concept="37vLTI" id="mn" role="3clFbG">
            <node concept="2ShNRf" id="mo" role="37vLTx">
              <node concept="1pGfFk" id="mq" role="2ShVmc">
                <ref role="37wK5l" node="gI" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="mp" role="37vLTJ">
              <ref role="3cqZAo" node="kT" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="kX" role="jymVt" />
    <node concept="2tJIrI" id="kY" role="jymVt" />
    <node concept="3clFb_" id="kZ" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="mr" role="1B3o_S" />
      <node concept="3cqZAl" id="ms" role="3clF45" />
      <node concept="37vLTG" id="mt" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="mw" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="mu" role="3clF47">
        <node concept="3clFbF" id="mx" role="3cqZAp">
          <node concept="2OqwBi" id="mA" role="3clFbG">
            <node concept="37vLTw" id="mB" role="2Oq$k0">
              <ref role="3cqZAo" node="mt" resolve="deps" />
            </node>
            <node concept="liA8E" id="mC" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="mD" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="mE" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="mF" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="my" role="3cqZAp">
          <node concept="2OqwBi" id="mG" role="3clFbG">
            <node concept="37vLTw" id="mH" role="2Oq$k0">
              <ref role="3cqZAo" node="mt" resolve="deps" />
            </node>
            <node concept="liA8E" id="mI" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="mJ" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
              </node>
              <node concept="1adDum" id="mK" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
              </node>
              <node concept="Xl_RD" id="mL" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mz" role="3cqZAp">
          <node concept="2OqwBi" id="mM" role="3clFbG">
            <node concept="37vLTw" id="mN" role="2Oq$k0">
              <ref role="3cqZAo" node="mt" resolve="deps" />
            </node>
            <node concept="liA8E" id="mO" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="mP" role="37wK5m">
                <property role="1adDun" value="0x6fadc44e69c24a4aL" />
              </node>
              <node concept="1adDum" id="mQ" role="37wK5m">
                <property role="1adDun" value="0x9d167ebf5f8d3ba0L" />
              </node>
              <node concept="Xl_RD" id="mR" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.math" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m$" role="3cqZAp">
          <node concept="2OqwBi" id="mS" role="3clFbG">
            <node concept="37vLTw" id="mT" role="2Oq$k0">
              <ref role="3cqZAo" node="mt" resolve="deps" />
            </node>
            <node concept="liA8E" id="mU" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="1adDum" id="mV" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
              </node>
              <node concept="1adDum" id="mW" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
              </node>
              <node concept="Xl_RD" id="mX" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m_" role="3cqZAp">
          <node concept="2OqwBi" id="mY" role="3clFbG">
            <node concept="37vLTw" id="mZ" role="2Oq$k0">
              <ref role="3cqZAo" node="mt" resolve="deps" />
            </node>
            <node concept="liA8E" id="n0" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="1adDum" id="n1" role="37wK5m">
                <property role="1adDun" value="0x3236b0e3fbdf4a71L" />
              </node>
              <node concept="1adDum" id="n2" role="37wK5m">
                <property role="1adDun" value="0x8bfb69d9a5a4f1beL" />
              </node>
              <node concept="Xl_RD" id="n3" role="37wK5m">
                <property role="Xl_RC" value="Units" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="l0" role="jymVt" />
    <node concept="3clFb_" id="l1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="n4" role="3clF47">
        <node concept="3cpWs6" id="n8" role="3cqZAp">
          <node concept="2YIFZM" id="n9" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="na" role="37wK5m">
              <ref role="3cqZAo" node="kx" resolve="myConceptExpressionBin" />
            </node>
            <node concept="37vLTw" id="nb" role="37wK5m">
              <ref role="3cqZAo" node="ky" resolve="myConceptInhibits" />
            </node>
            <node concept="37vLTw" id="nc" role="37wK5m">
              <ref role="3cqZAo" node="kz" resolve="myConceptIrreversibleReaction" />
            </node>
            <node concept="37vLTw" id="nd" role="37wK5m">
              <ref role="3cqZAo" node="k$" resolve="myConceptParameter" />
            </node>
            <node concept="37vLTw" id="ne" role="37wK5m">
              <ref role="3cqZAo" node="k_" resolve="myConceptParameterExpression" />
            </node>
            <node concept="37vLTw" id="nf" role="37wK5m">
              <ref role="3cqZAo" node="kA" resolve="myConceptParameterReference" />
            </node>
            <node concept="37vLTw" id="ng" role="37wK5m">
              <ref role="3cqZAo" node="kB" resolve="myConceptProcess" />
            </node>
            <node concept="37vLTw" id="nh" role="37wK5m">
              <ref role="3cqZAo" node="kC" resolve="myConceptRate" />
            </node>
            <node concept="37vLTw" id="ni" role="37wK5m">
              <ref role="3cqZAo" node="kD" resolve="myConceptReaction" />
            </node>
            <node concept="37vLTw" id="nj" role="37wK5m">
              <ref role="3cqZAo" node="kE" resolve="myConceptReaction_Reference" />
            </node>
            <node concept="37vLTw" id="nk" role="37wK5m">
              <ref role="3cqZAo" node="kF" resolve="myConceptReaction_Term" />
            </node>
            <node concept="37vLTw" id="nl" role="37wK5m">
              <ref role="3cqZAo" node="kG" resolve="myConceptRegulation" />
            </node>
            <node concept="37vLTw" id="nm" role="37wK5m">
              <ref role="3cqZAo" node="kH" resolve="myConceptRegulationReference" />
            </node>
            <node concept="37vLTw" id="nn" role="37wK5m">
              <ref role="3cqZAo" node="kI" resolve="myConceptReversibleReaction" />
            </node>
            <node concept="37vLTw" id="no" role="37wK5m">
              <ref role="3cqZAo" node="kJ" resolve="myConceptSpecies" />
            </node>
            <node concept="37vLTw" id="np" role="37wK5m">
              <ref role="3cqZAo" node="kK" resolve="myConceptSpeciesBin" />
            </node>
            <node concept="37vLTw" id="nq" role="37wK5m">
              <ref role="3cqZAo" node="kL" resolve="myConceptSpeciesContainer" />
            </node>
            <node concept="37vLTw" id="nr" role="37wK5m">
              <ref role="3cqZAo" node="kM" resolve="myConceptSpeciesContainerHeader" />
            </node>
            <node concept="37vLTw" id="ns" role="37wK5m">
              <ref role="3cqZAo" node="kN" resolve="myConceptSpeciesExpression" />
            </node>
            <node concept="37vLTw" id="nt" role="37wK5m">
              <ref role="3cqZAo" node="kO" resolve="myConceptSpeciesPowerExpression" />
            </node>
            <node concept="37vLTw" id="nu" role="37wK5m">
              <ref role="3cqZAo" node="kP" resolve="myConceptSpeciesReference" />
            </node>
            <node concept="37vLTw" id="nv" role="37wK5m">
              <ref role="3cqZAo" node="kQ" resolve="myConceptUpregulates" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="n5" role="1B3o_S" />
      <node concept="3uibUv" id="n6" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="nw" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="n7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="l2" role="jymVt" />
    <node concept="3clFb_" id="l3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="nx" role="1B3o_S" />
      <node concept="37vLTG" id="ny" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="nB" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="nz" role="3clF47">
        <node concept="3KaCP$" id="nC" role="3cqZAp">
          <node concept="3KbdKl" id="nD" role="3KbHQx">
            <node concept="3clFbS" id="o1" role="3Kbo56">
              <node concept="3cpWs6" id="o3" role="3cqZAp">
                <node concept="37vLTw" id="o4" role="3cqZAk">
                  <ref role="3cqZAo" node="kx" resolve="myConceptExpressionBin" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="o2" role="3Kbmr1">
              <ref role="3cqZAo" node="gn" resolve="ExpressionBin" />
              <ref role="1PxDUh" node="gl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="nE" role="3KbHQx">
            <node concept="3clFbS" id="o5" role="3Kbo56">
              <node concept="3cpWs6" id="o7" role="3cqZAp">
                <node concept="37vLTw" id="o8" role="3cqZAk">
                  <ref role="3cqZAo" node="ky" resolve="myConceptInhibits" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="o6" role="3Kbmr1">
              <ref role="3cqZAo" node="go" resolve="Inhibits" />
              <ref role="1PxDUh" node="gl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="nF" role="3KbHQx">
            <node concept="3clFbS" id="o9" role="3Kbo56">
              <node concept="3cpWs6" id="ob" role="3cqZAp">
                <node concept="37vLTw" id="oc" role="3cqZAk">
                  <ref role="3cqZAo" node="kz" resolve="myConceptIrreversibleReaction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="oa" role="3Kbmr1">
              <ref role="3cqZAo" node="gp" resolve="IrreversibleReaction" />
              <ref role="1PxDUh" node="gl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="nG" role="3KbHQx">
            <node concept="3clFbS" id="od" role="3Kbo56">
              <node concept="3cpWs6" id="of" role="3cqZAp">
                <node concept="37vLTw" id="og" role="3cqZAk">
                  <ref role="3cqZAo" node="k$" resolve="myConceptParameter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="oe" role="3Kbmr1">
              <ref role="3cqZAo" node="gq" resolve="Parameter" />
              <ref role="1PxDUh" node="gl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="nH" role="3KbHQx">
            <node concept="3clFbS" id="oh" role="3Kbo56">
              <node concept="3cpWs6" id="oj" role="3cqZAp">
                <node concept="37vLTw" id="ok" role="3cqZAk">
                  <ref role="3cqZAo" node="k_" resolve="myConceptParameterExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="oi" role="3Kbmr1">
              <ref role="3cqZAo" node="gr" resolve="ParameterExpression" />
              <ref role="1PxDUh" node="gl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="nI" role="3KbHQx">
            <node concept="3clFbS" id="ol" role="3Kbo56">
              <node concept="3cpWs6" id="on" role="3cqZAp">
                <node concept="37vLTw" id="oo" role="3cqZAk">
                  <ref role="3cqZAo" node="kA" resolve="myConceptParameterReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="om" role="3Kbmr1">
              <ref role="3cqZAo" node="gs" resolve="ParameterReference" />
              <ref role="1PxDUh" node="gl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="nJ" role="3KbHQx">
            <node concept="3clFbS" id="op" role="3Kbo56">
              <node concept="3cpWs6" id="or" role="3cqZAp">
                <node concept="37vLTw" id="os" role="3cqZAk">
                  <ref role="3cqZAo" node="kB" resolve="myConceptProcess" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="oq" role="3Kbmr1">
              <ref role="3cqZAo" node="gt" resolve="Process" />
              <ref role="1PxDUh" node="gl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="nK" role="3KbHQx">
            <node concept="3clFbS" id="ot" role="3Kbo56">
              <node concept="3cpWs6" id="ov" role="3cqZAp">
                <node concept="37vLTw" id="ow" role="3cqZAk">
                  <ref role="3cqZAo" node="kC" resolve="myConceptRate" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ou" role="3Kbmr1">
              <ref role="3cqZAo" node="gu" resolve="Rate" />
              <ref role="1PxDUh" node="gl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="nL" role="3KbHQx">
            <node concept="3clFbS" id="ox" role="3Kbo56">
              <node concept="3cpWs6" id="oz" role="3cqZAp">
                <node concept="37vLTw" id="o$" role="3cqZAk">
                  <ref role="3cqZAo" node="kD" resolve="myConceptReaction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="oy" role="3Kbmr1">
              <ref role="3cqZAo" node="gv" resolve="Reaction" />
              <ref role="1PxDUh" node="gl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="nM" role="3KbHQx">
            <node concept="3clFbS" id="o_" role="3Kbo56">
              <node concept="3cpWs6" id="oB" role="3cqZAp">
                <node concept="37vLTw" id="oC" role="3cqZAk">
                  <ref role="3cqZAo" node="kE" resolve="myConceptReaction_Reference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="oA" role="3Kbmr1">
              <ref role="3cqZAo" node="gw" resolve="Reaction_Reference" />
              <ref role="1PxDUh" node="gl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="nN" role="3KbHQx">
            <node concept="3clFbS" id="oD" role="3Kbo56">
              <node concept="3cpWs6" id="oF" role="3cqZAp">
                <node concept="37vLTw" id="oG" role="3cqZAk">
                  <ref role="3cqZAo" node="kF" resolve="myConceptReaction_Term" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="oE" role="3Kbmr1">
              <ref role="3cqZAo" node="gx" resolve="Reaction_Term" />
              <ref role="1PxDUh" node="gl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="nO" role="3KbHQx">
            <node concept="3clFbS" id="oH" role="3Kbo56">
              <node concept="3cpWs6" id="oJ" role="3cqZAp">
                <node concept="37vLTw" id="oK" role="3cqZAk">
                  <ref role="3cqZAo" node="kG" resolve="myConceptRegulation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="oI" role="3Kbmr1">
              <ref role="3cqZAo" node="gy" resolve="Regulation" />
              <ref role="1PxDUh" node="gl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="nP" role="3KbHQx">
            <node concept="3clFbS" id="oL" role="3Kbo56">
              <node concept="3cpWs6" id="oN" role="3cqZAp">
                <node concept="37vLTw" id="oO" role="3cqZAk">
                  <ref role="3cqZAo" node="kH" resolve="myConceptRegulationReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="oM" role="3Kbmr1">
              <ref role="3cqZAo" node="gz" resolve="RegulationReference" />
              <ref role="1PxDUh" node="gl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="nQ" role="3KbHQx">
            <node concept="3clFbS" id="oP" role="3Kbo56">
              <node concept="3cpWs6" id="oR" role="3cqZAp">
                <node concept="37vLTw" id="oS" role="3cqZAk">
                  <ref role="3cqZAo" node="kI" resolve="myConceptReversibleReaction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="oQ" role="3Kbmr1">
              <ref role="3cqZAo" node="g$" resolve="ReversibleReaction" />
              <ref role="1PxDUh" node="gl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="nR" role="3KbHQx">
            <node concept="3clFbS" id="oT" role="3Kbo56">
              <node concept="3cpWs6" id="oV" role="3cqZAp">
                <node concept="37vLTw" id="oW" role="3cqZAk">
                  <ref role="3cqZAo" node="kJ" resolve="myConceptSpecies" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="oU" role="3Kbmr1">
              <ref role="3cqZAo" node="g_" resolve="Species" />
              <ref role="1PxDUh" node="gl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="nS" role="3KbHQx">
            <node concept="3clFbS" id="oX" role="3Kbo56">
              <node concept="3cpWs6" id="oZ" role="3cqZAp">
                <node concept="37vLTw" id="p0" role="3cqZAk">
                  <ref role="3cqZAo" node="kK" resolve="myConceptSpeciesBin" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="oY" role="3Kbmr1">
              <ref role="3cqZAo" node="gA" resolve="SpeciesBin" />
              <ref role="1PxDUh" node="gl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="nT" role="3KbHQx">
            <node concept="3clFbS" id="p1" role="3Kbo56">
              <node concept="3cpWs6" id="p3" role="3cqZAp">
                <node concept="37vLTw" id="p4" role="3cqZAk">
                  <ref role="3cqZAo" node="kL" resolve="myConceptSpeciesContainer" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="p2" role="3Kbmr1">
              <ref role="3cqZAo" node="gB" resolve="SpeciesContainer" />
              <ref role="1PxDUh" node="gl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="nU" role="3KbHQx">
            <node concept="3clFbS" id="p5" role="3Kbo56">
              <node concept="3cpWs6" id="p7" role="3cqZAp">
                <node concept="37vLTw" id="p8" role="3cqZAk">
                  <ref role="3cqZAo" node="kM" resolve="myConceptSpeciesContainerHeader" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="p6" role="3Kbmr1">
              <ref role="3cqZAo" node="gC" resolve="SpeciesContainerHeader" />
              <ref role="1PxDUh" node="gl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="nV" role="3KbHQx">
            <node concept="3clFbS" id="p9" role="3Kbo56">
              <node concept="3cpWs6" id="pb" role="3cqZAp">
                <node concept="37vLTw" id="pc" role="3cqZAk">
                  <ref role="3cqZAo" node="kN" resolve="myConceptSpeciesExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pa" role="3Kbmr1">
              <ref role="3cqZAo" node="gD" resolve="SpeciesExpression" />
              <ref role="1PxDUh" node="gl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="nW" role="3KbHQx">
            <node concept="3clFbS" id="pd" role="3Kbo56">
              <node concept="3cpWs6" id="pf" role="3cqZAp">
                <node concept="37vLTw" id="pg" role="3cqZAk">
                  <ref role="3cqZAo" node="kO" resolve="myConceptSpeciesPowerExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pe" role="3Kbmr1">
              <ref role="3cqZAo" node="gE" resolve="SpeciesPowerExpression" />
              <ref role="1PxDUh" node="gl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="nX" role="3KbHQx">
            <node concept="3clFbS" id="ph" role="3Kbo56">
              <node concept="3cpWs6" id="pj" role="3cqZAp">
                <node concept="37vLTw" id="pk" role="3cqZAk">
                  <ref role="3cqZAo" node="kP" resolve="myConceptSpeciesReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pi" role="3Kbmr1">
              <ref role="3cqZAo" node="gF" resolve="SpeciesReference" />
              <ref role="1PxDUh" node="gl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="nY" role="3KbHQx">
            <node concept="3clFbS" id="pl" role="3Kbo56">
              <node concept="3cpWs6" id="pn" role="3cqZAp">
                <node concept="37vLTw" id="po" role="3cqZAk">
                  <ref role="3cqZAo" node="kQ" resolve="myConceptUpregulates" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pm" role="3Kbmr1">
              <ref role="3cqZAo" node="gG" resolve="Upregulates" />
              <ref role="1PxDUh" node="gl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="2OqwBi" id="nZ" role="3KbGdf">
            <node concept="37vLTw" id="pp" role="2Oq$k0">
              <ref role="3cqZAo" node="kT" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="pq" role="2OqNvi">
              <ref role="37wK5l" node="gK" resolve="index" />
              <node concept="37vLTw" id="pr" role="37wK5m">
                <ref role="3cqZAo" node="ny" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="o0" role="3Kb1Dw">
            <node concept="3cpWs6" id="ps" role="3cqZAp">
              <node concept="10Nm6u" id="pt" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="n$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="n_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="nA" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="l4" role="jymVt" />
    <node concept="3clFb_" id="l5" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="pu" role="1B3o_S" />
      <node concept="3uibUv" id="pv" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="py" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="pw" role="3clF47">
        <node concept="3cpWs6" id="pz" role="3cqZAp">
          <node concept="2YIFZM" id="p$" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="p_" role="37wK5m">
              <ref role="3cqZAo" node="kR" resolve="myEnumerationNeighbourValues" />
            </node>
            <node concept="37vLTw" id="pA" role="37wK5m">
              <ref role="3cqZAo" node="kS" resolve="myEnumerationSpeciesLocation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="px" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="l6" role="jymVt" />
    <node concept="3clFb_" id="l7" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="pB" role="3clF45" />
      <node concept="3clFbS" id="pC" role="3clF47">
        <node concept="3cpWs6" id="pE" role="3cqZAp">
          <node concept="2OqwBi" id="pF" role="3cqZAk">
            <node concept="37vLTw" id="pG" role="2Oq$k0">
              <ref role="3cqZAo" node="kT" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="pH" role="2OqNvi">
              <ref role="37wK5l" node="gM" resolve="index" />
              <node concept="37vLTw" id="pI" role="37wK5m">
                <ref role="3cqZAo" node="pD" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="pD" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="pJ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="l8" role="jymVt" />
    <node concept="2YIFZL" id="l9" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForExpressionBin" />
      <node concept="3clFbS" id="pK" role="3clF47">
        <node concept="3cpWs8" id="pN" role="3cqZAp">
          <node concept="3cpWsn" id="pU" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="pV" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="pW" role="33vP2m">
              <node concept="1pGfFk" id="pX" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="pY" role="37wK5m">
                  <property role="Xl_RC" value="SpeciesLang" />
                </node>
                <node concept="Xl_RD" id="pZ" role="37wK5m">
                  <property role="Xl_RC" value="ExpressionBin" />
                </node>
                <node concept="1adDum" id="q0" role="37wK5m">
                  <property role="1adDun" value="0x84970ad9a9644f15L" />
                </node>
                <node concept="1adDum" id="q1" role="37wK5m">
                  <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                </node>
                <node concept="1adDum" id="q2" role="37wK5m">
                  <property role="1adDun" value="0x6f3def580a87b33dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pO" role="3cqZAp">
          <node concept="2OqwBi" id="q3" role="3clFbG">
            <node concept="37vLTw" id="q4" role="2Oq$k0">
              <ref role="3cqZAo" node="pU" resolve="b" />
            </node>
            <node concept="liA8E" id="q5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="q6" role="37wK5m" />
              <node concept="3clFbT" id="q7" role="37wK5m" />
              <node concept="3clFbT" id="q8" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pP" role="3cqZAp">
          <node concept="2OqwBi" id="q9" role="3clFbG">
            <node concept="37vLTw" id="qa" role="2Oq$k0">
              <ref role="3cqZAo" node="pU" resolve="b" />
            </node>
            <node concept="liA8E" id="qb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="qc" role="37wK5m">
                <property role="Xl_RC" value="r:d106886d-5be7-42b5-b3d4-98be927e7b91(SpeciesLang.structure)/8015826073202176829" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pQ" role="3cqZAp">
          <node concept="2OqwBi" id="qd" role="3clFbG">
            <node concept="37vLTw" id="qe" role="2Oq$k0">
              <ref role="3cqZAo" node="pU" resolve="b" />
            </node>
            <node concept="liA8E" id="qf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="qg" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pR" role="3cqZAp">
          <node concept="2OqwBi" id="qh" role="3clFbG">
            <node concept="2OqwBi" id="qi" role="2Oq$k0">
              <node concept="2OqwBi" id="qk" role="2Oq$k0">
                <node concept="2OqwBi" id="qm" role="2Oq$k0">
                  <node concept="37vLTw" id="qo" role="2Oq$k0">
                    <ref role="3cqZAo" node="pU" resolve="b" />
                  </node>
                  <node concept="liA8E" id="qp" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="qq" role="37wK5m">
                      <property role="Xl_RC" value="binIndex" />
                    </node>
                    <node concept="1adDum" id="qr" role="37wK5m">
                      <property role="1adDun" value="0x6f3def580a87b38cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qn" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="qs" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ql" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="qt" role="37wK5m">
                  <property role="Xl_RC" value="8015826073202176908" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pS" role="3cqZAp">
          <node concept="2OqwBi" id="qu" role="3clFbG">
            <node concept="2OqwBi" id="qv" role="2Oq$k0">
              <node concept="2OqwBi" id="qx" role="2Oq$k0">
                <node concept="2OqwBi" id="qz" role="2Oq$k0">
                  <node concept="2OqwBi" id="q_" role="2Oq$k0">
                    <node concept="37vLTw" id="qB" role="2Oq$k0">
                      <ref role="3cqZAo" node="pU" resolve="b" />
                    </node>
                    <node concept="liA8E" id="qC" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="qD" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                      </node>
                      <node concept="1adDum" id="qE" role="37wK5m">
                        <property role="1adDun" value="0x3c4ecfdad1ead071L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="qA" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="qF" role="37wK5m">
                      <property role="1adDun" value="0xcfaa4966b7d54b69L" />
                    </node>
                    <node concept="1adDum" id="qG" role="37wK5m">
                      <property role="1adDun" value="0xb66a309a6e1a7290L" />
                    </node>
                    <node concept="1adDum" id="qH" role="37wK5m">
                      <property role="1adDun" value="0x670d5e92f854a047L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="q$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="qI" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="qy" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="qJ" role="37wK5m">
                  <property role="Xl_RC" value="4345639229190754417" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pT" role="3cqZAp">
          <node concept="2OqwBi" id="qK" role="3cqZAk">
            <node concept="37vLTw" id="qL" role="2Oq$k0">
              <ref role="3cqZAo" node="pU" resolve="b" />
            </node>
            <node concept="liA8E" id="qM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="pL" role="1B3o_S" />
      <node concept="3uibUv" id="pM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="la" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInhibits" />
      <node concept="3clFbS" id="qN" role="3clF47">
        <node concept="3cpWs8" id="qQ" role="3cqZAp">
          <node concept="3cpWsn" id="qX" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="qY" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="qZ" role="33vP2m">
              <node concept="1pGfFk" id="r0" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="r1" role="37wK5m">
                  <property role="Xl_RC" value="SpeciesLang" />
                </node>
                <node concept="Xl_RD" id="r2" role="37wK5m">
                  <property role="Xl_RC" value="Inhibits" />
                </node>
                <node concept="1adDum" id="r3" role="37wK5m">
                  <property role="1adDun" value="0x84970ad9a9644f15L" />
                </node>
                <node concept="1adDum" id="r4" role="37wK5m">
                  <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                </node>
                <node concept="1adDum" id="r5" role="37wK5m">
                  <property role="1adDun" value="0x54e0a6c6049ceffcL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qR" role="3cqZAp">
          <node concept="2OqwBi" id="r6" role="3clFbG">
            <node concept="37vLTw" id="r7" role="2Oq$k0">
              <ref role="3cqZAo" node="qX" resolve="b" />
            </node>
            <node concept="liA8E" id="r8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="r9" role="37wK5m" />
              <node concept="3clFbT" id="ra" role="37wK5m" />
              <node concept="3clFbT" id="rb" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qS" role="3cqZAp">
          <node concept="2OqwBi" id="rc" role="3clFbG">
            <node concept="37vLTw" id="rd" role="2Oq$k0">
              <ref role="3cqZAo" node="qX" resolve="b" />
            </node>
            <node concept="liA8E" id="re" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="rf" role="37wK5m">
                <property role="Xl_RC" value="SpeciesLang.structure.Regulation" />
              </node>
              <node concept="1adDum" id="rg" role="37wK5m">
                <property role="1adDun" value="0x84970ad9a9644f15L" />
              </node>
              <node concept="1adDum" id="rh" role="37wK5m">
                <property role="1adDun" value="0xa393dc0fcd724c0fL" />
              </node>
              <node concept="1adDum" id="ri" role="37wK5m">
                <property role="1adDun" value="0x54e0a6c604985928L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qT" role="3cqZAp">
          <node concept="2OqwBi" id="rj" role="3clFbG">
            <node concept="37vLTw" id="rk" role="2Oq$k0">
              <ref role="3cqZAo" node="qX" resolve="b" />
            </node>
            <node concept="liA8E" id="rl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="rm" role="37wK5m">
                <property role="Xl_RC" value="r:d106886d-5be7-42b5-b3d4-98be927e7b91(SpeciesLang.structure)/6116071663380262908" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qU" role="3cqZAp">
          <node concept="2OqwBi" id="rn" role="3clFbG">
            <node concept="37vLTw" id="ro" role="2Oq$k0">
              <ref role="3cqZAo" node="qX" resolve="b" />
            </node>
            <node concept="liA8E" id="rp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="rq" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qV" role="3cqZAp">
          <node concept="2OqwBi" id="rr" role="3clFbG">
            <node concept="37vLTw" id="rs" role="2Oq$k0">
              <ref role="3cqZAo" node="qX" resolve="b" />
            </node>
            <node concept="liA8E" id="rt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="ru" role="37wK5m">
                <property role="Xl_RC" value="Inhibition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="qW" role="3cqZAp">
          <node concept="2OqwBi" id="rv" role="3cqZAk">
            <node concept="37vLTw" id="rw" role="2Oq$k0">
              <ref role="3cqZAo" node="qX" resolve="b" />
            </node>
            <node concept="liA8E" id="rx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="qO" role="1B3o_S" />
      <node concept="3uibUv" id="qP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lb" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIrreversibleReaction" />
      <node concept="3clFbS" id="ry" role="3clF47">
        <node concept="3cpWs8" id="r_" role="3cqZAp">
          <node concept="3cpWsn" id="rH" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="rI" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="rJ" role="33vP2m">
              <node concept="1pGfFk" id="rK" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="rL" role="37wK5m">
                  <property role="Xl_RC" value="SpeciesLang" />
                </node>
                <node concept="Xl_RD" id="rM" role="37wK5m">
                  <property role="Xl_RC" value="IrreversibleReaction" />
                </node>
                <node concept="1adDum" id="rN" role="37wK5m">
                  <property role="1adDun" value="0x84970ad9a9644f15L" />
                </node>
                <node concept="1adDum" id="rO" role="37wK5m">
                  <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                </node>
                <node concept="1adDum" id="rP" role="37wK5m">
                  <property role="1adDun" value="0x2b6159d0ceecfaeaL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rA" role="3cqZAp">
          <node concept="2OqwBi" id="rQ" role="3clFbG">
            <node concept="37vLTw" id="rR" role="2Oq$k0">
              <ref role="3cqZAo" node="rH" resolve="b" />
            </node>
            <node concept="liA8E" id="rS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="rT" role="37wK5m" />
              <node concept="3clFbT" id="rU" role="37wK5m" />
              <node concept="3clFbT" id="rV" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rB" role="3cqZAp">
          <node concept="2OqwBi" id="rW" role="3clFbG">
            <node concept="37vLTw" id="rX" role="2Oq$k0">
              <ref role="3cqZAo" node="rH" resolve="b" />
            </node>
            <node concept="liA8E" id="rY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="rZ" role="37wK5m">
                <property role="Xl_RC" value="SpeciesLang.structure.Reaction" />
              </node>
              <node concept="1adDum" id="s0" role="37wK5m">
                <property role="1adDun" value="0x84970ad9a9644f15L" />
              </node>
              <node concept="1adDum" id="s1" role="37wK5m">
                <property role="1adDun" value="0xa393dc0fcd724c0fL" />
              </node>
              <node concept="1adDum" id="s2" role="37wK5m">
                <property role="1adDun" value="0x2b6159d0ceecf4eeL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rC" role="3cqZAp">
          <node concept="2OqwBi" id="s3" role="3clFbG">
            <node concept="37vLTw" id="s4" role="2Oq$k0">
              <ref role="3cqZAo" node="rH" resolve="b" />
            </node>
            <node concept="liA8E" id="s5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="s6" role="37wK5m">
                <property role="Xl_RC" value="r:d106886d-5be7-42b5-b3d4-98be927e7b91(SpeciesLang.structure)/3125878369731541738" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rD" role="3cqZAp">
          <node concept="2OqwBi" id="s7" role="3clFbG">
            <node concept="37vLTw" id="s8" role="2Oq$k0">
              <ref role="3cqZAo" node="rH" resolve="b" />
            </node>
            <node concept="liA8E" id="s9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="sa" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rE" role="3cqZAp">
          <node concept="2OqwBi" id="sb" role="3clFbG">
            <node concept="2OqwBi" id="sc" role="2Oq$k0">
              <node concept="2OqwBi" id="se" role="2Oq$k0">
                <node concept="2OqwBi" id="sg" role="2Oq$k0">
                  <node concept="2OqwBi" id="si" role="2Oq$k0">
                    <node concept="37vLTw" id="sk" role="2Oq$k0">
                      <ref role="3cqZAo" node="rH" resolve="b" />
                    </node>
                    <node concept="liA8E" id="sl" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="sm" role="37wK5m">
                        <property role="Xl_RC" value="Rate" />
                      </node>
                      <node concept="1adDum" id="sn" role="37wK5m">
                        <property role="1adDun" value="0x665d03af898abc5aL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="sj" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="so" role="37wK5m">
                      <property role="1adDun" value="0x84970ad9a9644f15L" />
                    </node>
                    <node concept="1adDum" id="sp" role="37wK5m">
                      <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                    </node>
                    <node concept="1adDum" id="sq" role="37wK5m">
                      <property role="1adDun" value="0x2b6159d0ceecf4f1L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sh" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="sr" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="sf" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ss" role="37wK5m">
                  <property role="Xl_RC" value="7376055817164471386" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rF" role="3cqZAp">
          <node concept="2OqwBi" id="st" role="3clFbG">
            <node concept="37vLTw" id="su" role="2Oq$k0">
              <ref role="3cqZAo" node="rH" resolve="b" />
            </node>
            <node concept="liA8E" id="sv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="sw" role="37wK5m">
                <property role="Xl_RC" value="Irreversible Reaction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="rG" role="3cqZAp">
          <node concept="2OqwBi" id="sx" role="3cqZAk">
            <node concept="37vLTw" id="sy" role="2Oq$k0">
              <ref role="3cqZAo" node="rH" resolve="b" />
            </node>
            <node concept="liA8E" id="sz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="rz" role="1B3o_S" />
      <node concept="3uibUv" id="r$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lc" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForParameter" />
      <node concept="3clFbS" id="s$" role="3clF47">
        <node concept="3cpWs8" id="sB" role="3cqZAp">
          <node concept="3cpWsn" id="sK" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="sL" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="sM" role="33vP2m">
              <node concept="1pGfFk" id="sN" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="sO" role="37wK5m">
                  <property role="Xl_RC" value="SpeciesLang" />
                </node>
                <node concept="Xl_RD" id="sP" role="37wK5m">
                  <property role="Xl_RC" value="Parameter" />
                </node>
                <node concept="1adDum" id="sQ" role="37wK5m">
                  <property role="1adDun" value="0x84970ad9a9644f15L" />
                </node>
                <node concept="1adDum" id="sR" role="37wK5m">
                  <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                </node>
                <node concept="1adDum" id="sS" role="37wK5m">
                  <property role="1adDun" value="0x2b6159d0ceecf4f1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sC" role="3cqZAp">
          <node concept="2OqwBi" id="sT" role="3clFbG">
            <node concept="37vLTw" id="sU" role="2Oq$k0">
              <ref role="3cqZAo" node="sK" resolve="b" />
            </node>
            <node concept="liA8E" id="sV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="sW" role="37wK5m" />
              <node concept="3clFbT" id="sX" role="37wK5m" />
              <node concept="3clFbT" id="sY" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sD" role="3cqZAp">
          <node concept="2OqwBi" id="sZ" role="3clFbG">
            <node concept="37vLTw" id="t0" role="2Oq$k0">
              <ref role="3cqZAo" node="sK" resolve="b" />
            </node>
            <node concept="liA8E" id="t1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="t2" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="t3" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="t4" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sE" role="3cqZAp">
          <node concept="2OqwBi" id="t5" role="3clFbG">
            <node concept="37vLTw" id="t6" role="2Oq$k0">
              <ref role="3cqZAo" node="sK" resolve="b" />
            </node>
            <node concept="liA8E" id="t7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="t8" role="37wK5m">
                <property role="Xl_RC" value="r:d106886d-5be7-42b5-b3d4-98be927e7b91(SpeciesLang.structure)/3125878369731540209" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sF" role="3cqZAp">
          <node concept="2OqwBi" id="t9" role="3clFbG">
            <node concept="37vLTw" id="ta" role="2Oq$k0">
              <ref role="3cqZAo" node="sK" resolve="b" />
            </node>
            <node concept="liA8E" id="tb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="tc" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sG" role="3cqZAp">
          <node concept="2OqwBi" id="td" role="3clFbG">
            <node concept="2OqwBi" id="te" role="2Oq$k0">
              <node concept="2OqwBi" id="tg" role="2Oq$k0">
                <node concept="2OqwBi" id="ti" role="2Oq$k0">
                  <node concept="2OqwBi" id="tk" role="2Oq$k0">
                    <node concept="2OqwBi" id="tm" role="2Oq$k0">
                      <node concept="2OqwBi" id="to" role="2Oq$k0">
                        <node concept="37vLTw" id="tq" role="2Oq$k0">
                          <ref role="3cqZAo" node="sK" resolve="b" />
                        </node>
                        <node concept="liA8E" id="tr" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="ts" role="37wK5m">
                            <property role="Xl_RC" value="Expression" />
                          </node>
                          <node concept="1adDum" id="tt" role="37wK5m">
                            <property role="1adDun" value="0x2b6159d0ceecf504L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="tp" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="tu" role="37wK5m">
                          <property role="1adDun" value="0xcfaa4966b7d54b69L" />
                        </node>
                        <node concept="1adDum" id="tv" role="37wK5m">
                          <property role="1adDun" value="0xb66a309a6e1a7290L" />
                        </node>
                        <node concept="1adDum" id="tw" role="37wK5m">
                          <property role="1adDun" value="0x670d5e92f854a047L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="tn" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="tx" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="tl" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="ty" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tj" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="tz" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="th" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="t$" role="37wK5m">
                  <property role="Xl_RC" value="3125878369731540228" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sH" role="3cqZAp">
          <node concept="2OqwBi" id="t_" role="3clFbG">
            <node concept="2OqwBi" id="tA" role="2Oq$k0">
              <node concept="2OqwBi" id="tC" role="2Oq$k0">
                <node concept="2OqwBi" id="tE" role="2Oq$k0">
                  <node concept="2OqwBi" id="tG" role="2Oq$k0">
                    <node concept="2OqwBi" id="tI" role="2Oq$k0">
                      <node concept="2OqwBi" id="tK" role="2Oq$k0">
                        <node concept="37vLTw" id="tM" role="2Oq$k0">
                          <ref role="3cqZAo" node="sK" resolve="b" />
                        </node>
                        <node concept="liA8E" id="tN" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="tO" role="37wK5m">
                            <property role="Xl_RC" value="UsedBy" />
                          </node>
                          <node concept="1adDum" id="tP" role="37wK5m">
                            <property role="1adDun" value="0x65d0f96c4dec22c1L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="tL" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="tQ" role="37wK5m">
                          <property role="1adDun" value="0x84970ad9a9644f15L" />
                        </node>
                        <node concept="1adDum" id="tR" role="37wK5m">
                          <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                        </node>
                        <node concept="1adDum" id="tS" role="37wK5m">
                          <property role="1adDun" value="0x65d0f96c4dec199dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="tJ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="tT" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="tH" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="tU" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tF" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="tV" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="tD" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="tW" role="37wK5m">
                  <property role="Xl_RC" value="7336638036545643201" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sI" role="3cqZAp">
          <node concept="2OqwBi" id="tX" role="3clFbG">
            <node concept="2OqwBi" id="tY" role="2Oq$k0">
              <node concept="2OqwBi" id="u0" role="2Oq$k0">
                <node concept="2OqwBi" id="u2" role="2Oq$k0">
                  <node concept="2OqwBi" id="u4" role="2Oq$k0">
                    <node concept="2OqwBi" id="u6" role="2Oq$k0">
                      <node concept="2OqwBi" id="u8" role="2Oq$k0">
                        <node concept="37vLTw" id="ua" role="2Oq$k0">
                          <ref role="3cqZAo" node="sK" resolve="b" />
                        </node>
                        <node concept="liA8E" id="ub" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="uc" role="37wK5m">
                            <property role="Xl_RC" value="Uses" />
                          </node>
                          <node concept="1adDum" id="ud" role="37wK5m">
                            <property role="1adDun" value="0x65d0f96c4decbff8L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="u9" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="ue" role="37wK5m">
                          <property role="1adDun" value="0x84970ad9a9644f15L" />
                        </node>
                        <node concept="1adDum" id="uf" role="37wK5m">
                          <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                        </node>
                        <node concept="1adDum" id="ug" role="37wK5m">
                          <property role="1adDun" value="0x65d0f96c4dec199dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="u7" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="uh" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="u5" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="ui" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="u3" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="uj" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="u1" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="uk" role="37wK5m">
                  <property role="Xl_RC" value="7336638036545683448" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="sJ" role="3cqZAp">
          <node concept="2OqwBi" id="ul" role="3cqZAk">
            <node concept="37vLTw" id="um" role="2Oq$k0">
              <ref role="3cqZAo" node="sK" resolve="b" />
            </node>
            <node concept="liA8E" id="un" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="s_" role="1B3o_S" />
      <node concept="3uibUv" id="sA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ld" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForParameterExpression" />
      <node concept="3clFbS" id="uo" role="3clF47">
        <node concept="3cpWs8" id="ur" role="3cqZAp">
          <node concept="3cpWsn" id="uy" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="uz" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="u$" role="33vP2m">
              <node concept="1pGfFk" id="u_" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="uA" role="37wK5m">
                  <property role="Xl_RC" value="SpeciesLang" />
                </node>
                <node concept="Xl_RD" id="uB" role="37wK5m">
                  <property role="Xl_RC" value="ParameterExpression" />
                </node>
                <node concept="1adDum" id="uC" role="37wK5m">
                  <property role="1adDun" value="0x84970ad9a9644f15L" />
                </node>
                <node concept="1adDum" id="uD" role="37wK5m">
                  <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                </node>
                <node concept="1adDum" id="uE" role="37wK5m">
                  <property role="1adDun" value="0x665d03af898abc61L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="us" role="3cqZAp">
          <node concept="2OqwBi" id="uF" role="3clFbG">
            <node concept="37vLTw" id="uG" role="2Oq$k0">
              <ref role="3cqZAo" node="uy" resolve="b" />
            </node>
            <node concept="liA8E" id="uH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="uI" role="37wK5m" />
              <node concept="3clFbT" id="uJ" role="37wK5m" />
              <node concept="3clFbT" id="uK" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ut" role="3cqZAp">
          <node concept="2OqwBi" id="uL" role="3clFbG">
            <node concept="37vLTw" id="uM" role="2Oq$k0">
              <ref role="3cqZAo" node="uy" resolve="b" />
            </node>
            <node concept="liA8E" id="uN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="uO" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base.structure.Expression" />
              </node>
              <node concept="1adDum" id="uP" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
              </node>
              <node concept="1adDum" id="uQ" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
              </node>
              <node concept="1adDum" id="uR" role="37wK5m">
                <property role="1adDun" value="0x670d5e92f854a047L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uu" role="3cqZAp">
          <node concept="2OqwBi" id="uS" role="3clFbG">
            <node concept="37vLTw" id="uT" role="2Oq$k0">
              <ref role="3cqZAo" node="uy" resolve="b" />
            </node>
            <node concept="liA8E" id="uU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="uV" role="37wK5m">
                <property role="Xl_RC" value="r:d106886d-5be7-42b5-b3d4-98be927e7b91(SpeciesLang.structure)/7376055817164471393" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uv" role="3cqZAp">
          <node concept="2OqwBi" id="uW" role="3clFbG">
            <node concept="37vLTw" id="uX" role="2Oq$k0">
              <ref role="3cqZAo" node="uy" resolve="b" />
            </node>
            <node concept="liA8E" id="uY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="uZ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uw" role="3cqZAp">
          <node concept="2OqwBi" id="v0" role="3clFbG">
            <node concept="2OqwBi" id="v1" role="2Oq$k0">
              <node concept="2OqwBi" id="v3" role="2Oq$k0">
                <node concept="2OqwBi" id="v5" role="2Oq$k0">
                  <node concept="2OqwBi" id="v7" role="2Oq$k0">
                    <node concept="37vLTw" id="v9" role="2Oq$k0">
                      <ref role="3cqZAo" node="uy" resolve="b" />
                    </node>
                    <node concept="liA8E" id="va" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="vb" role="37wK5m">
                        <property role="Xl_RC" value="Parameter" />
                      </node>
                      <node concept="1adDum" id="vc" role="37wK5m">
                        <property role="1adDun" value="0x54e0e23243e71cb1L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="v8" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="vd" role="37wK5m">
                      <property role="1adDun" value="0x84970ad9a9644f15L" />
                    </node>
                    <node concept="1adDum" id="ve" role="37wK5m">
                      <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                    </node>
                    <node concept="1adDum" id="vf" role="37wK5m">
                      <property role="1adDun" value="0x2b6159d0ceecf4f1L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="v6" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="vg" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="v4" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="vh" role="37wK5m">
                  <property role="Xl_RC" value="6116136999484595377" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="v2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ux" role="3cqZAp">
          <node concept="2OqwBi" id="vi" role="3cqZAk">
            <node concept="37vLTw" id="vj" role="2Oq$k0">
              <ref role="3cqZAo" node="uy" resolve="b" />
            </node>
            <node concept="liA8E" id="vk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="up" role="1B3o_S" />
      <node concept="3uibUv" id="uq" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="le" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForParameterReference" />
      <node concept="3clFbS" id="vl" role="3clF47">
        <node concept="3cpWs8" id="vo" role="3cqZAp">
          <node concept="3cpWsn" id="vu" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="vv" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="vw" role="33vP2m">
              <node concept="1pGfFk" id="vx" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="vy" role="37wK5m">
                  <property role="Xl_RC" value="SpeciesLang" />
                </node>
                <node concept="Xl_RD" id="vz" role="37wK5m">
                  <property role="Xl_RC" value="ParameterReference" />
                </node>
                <node concept="1adDum" id="v$" role="37wK5m">
                  <property role="1adDun" value="0x84970ad9a9644f15L" />
                </node>
                <node concept="1adDum" id="v_" role="37wK5m">
                  <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                </node>
                <node concept="1adDum" id="vA" role="37wK5m">
                  <property role="1adDun" value="0x65d0f96c4dec199dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vp" role="3cqZAp">
          <node concept="2OqwBi" id="vB" role="3clFbG">
            <node concept="37vLTw" id="vC" role="2Oq$k0">
              <ref role="3cqZAo" node="vu" resolve="b" />
            </node>
            <node concept="liA8E" id="vD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="vE" role="37wK5m" />
              <node concept="3clFbT" id="vF" role="37wK5m" />
              <node concept="3clFbT" id="vG" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vq" role="3cqZAp">
          <node concept="2OqwBi" id="vH" role="3clFbG">
            <node concept="37vLTw" id="vI" role="2Oq$k0">
              <ref role="3cqZAo" node="vu" resolve="b" />
            </node>
            <node concept="liA8E" id="vJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="vK" role="37wK5m">
                <property role="Xl_RC" value="r:d106886d-5be7-42b5-b3d4-98be927e7b91(SpeciesLang.structure)/7336638036545640861" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vr" role="3cqZAp">
          <node concept="2OqwBi" id="vL" role="3clFbG">
            <node concept="37vLTw" id="vM" role="2Oq$k0">
              <ref role="3cqZAo" node="vu" resolve="b" />
            </node>
            <node concept="liA8E" id="vN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="vO" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vs" role="3cqZAp">
          <node concept="2OqwBi" id="vP" role="3clFbG">
            <node concept="2OqwBi" id="vQ" role="2Oq$k0">
              <node concept="2OqwBi" id="vS" role="2Oq$k0">
                <node concept="2OqwBi" id="vU" role="2Oq$k0">
                  <node concept="2OqwBi" id="vW" role="2Oq$k0">
                    <node concept="37vLTw" id="vY" role="2Oq$k0">
                      <ref role="3cqZAo" node="vu" resolve="b" />
                    </node>
                    <node concept="liA8E" id="vZ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="w0" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                      </node>
                      <node concept="1adDum" id="w1" role="37wK5m">
                        <property role="1adDun" value="0x65d0f96c4dec199eL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="vX" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="w2" role="37wK5m">
                      <property role="1adDun" value="0x84970ad9a9644f15L" />
                    </node>
                    <node concept="1adDum" id="w3" role="37wK5m">
                      <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                    </node>
                    <node concept="1adDum" id="w4" role="37wK5m">
                      <property role="1adDun" value="0x2b6159d0ceecf4f1L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vV" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="w5" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="vT" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="w6" role="37wK5m">
                  <property role="Xl_RC" value="7336638036545640862" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="vt" role="3cqZAp">
          <node concept="2OqwBi" id="w7" role="3cqZAk">
            <node concept="37vLTw" id="w8" role="2Oq$k0">
              <ref role="3cqZAo" node="vu" resolve="b" />
            </node>
            <node concept="liA8E" id="w9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="vm" role="1B3o_S" />
      <node concept="3uibUv" id="vn" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lf" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForProcess" />
      <node concept="3clFbS" id="wa" role="3clF47">
        <node concept="3cpWs8" id="wd" role="3cqZAp">
          <node concept="3cpWsn" id="wj" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="wk" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="wl" role="33vP2m">
              <node concept="1pGfFk" id="wm" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="wn" role="37wK5m">
                  <property role="Xl_RC" value="SpeciesLang" />
                </node>
                <node concept="Xl_RD" id="wo" role="37wK5m">
                  <property role="Xl_RC" value="Process" />
                </node>
                <node concept="1adDum" id="wp" role="37wK5m">
                  <property role="1adDun" value="0x84970ad9a9644f15L" />
                </node>
                <node concept="1adDum" id="wq" role="37wK5m">
                  <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                </node>
                <node concept="1adDum" id="wr" role="37wK5m">
                  <property role="1adDun" value="0x54e0a6c6049cf033L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="we" role="3cqZAp">
          <node concept="2OqwBi" id="ws" role="3clFbG">
            <node concept="37vLTw" id="wt" role="2Oq$k0">
              <ref role="3cqZAo" node="wj" resolve="b" />
            </node>
            <node concept="liA8E" id="wu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="wv" role="37wK5m" />
              <node concept="3clFbT" id="ww" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="wx" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wf" role="3cqZAp">
          <node concept="2OqwBi" id="wy" role="3clFbG">
            <node concept="37vLTw" id="wz" role="2Oq$k0">
              <ref role="3cqZAo" node="wj" resolve="b" />
            </node>
            <node concept="liA8E" id="w$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="w_" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="wA" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="wB" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wg" role="3cqZAp">
          <node concept="2OqwBi" id="wC" role="3clFbG">
            <node concept="37vLTw" id="wD" role="2Oq$k0">
              <ref role="3cqZAo" node="wj" resolve="b" />
            </node>
            <node concept="liA8E" id="wE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="wF" role="37wK5m">
                <property role="Xl_RC" value="r:d106886d-5be7-42b5-b3d4-98be927e7b91(SpeciesLang.structure)/6116071663380262963" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wh" role="3cqZAp">
          <node concept="2OqwBi" id="wG" role="3clFbG">
            <node concept="37vLTw" id="wH" role="2Oq$k0">
              <ref role="3cqZAo" node="wj" resolve="b" />
            </node>
            <node concept="liA8E" id="wI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="wJ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="wi" role="3cqZAp">
          <node concept="2OqwBi" id="wK" role="3cqZAk">
            <node concept="37vLTw" id="wL" role="2Oq$k0">
              <ref role="3cqZAo" node="wj" resolve="b" />
            </node>
            <node concept="liA8E" id="wM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="wb" role="1B3o_S" />
      <node concept="3uibUv" id="wc" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lg" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRate" />
      <node concept="3clFbS" id="wN" role="3clF47">
        <node concept="3cpWs8" id="wQ" role="3cqZAp">
          <node concept="3cpWsn" id="wW" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="wX" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="wY" role="33vP2m">
              <node concept="1pGfFk" id="wZ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="x0" role="37wK5m">
                  <property role="Xl_RC" value="SpeciesLang" />
                </node>
                <node concept="Xl_RD" id="x1" role="37wK5m">
                  <property role="Xl_RC" value="Rate" />
                </node>
                <node concept="1adDum" id="x2" role="37wK5m">
                  <property role="1adDun" value="0x84970ad9a9644f15L" />
                </node>
                <node concept="1adDum" id="x3" role="37wK5m">
                  <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                </node>
                <node concept="1adDum" id="x4" role="37wK5m">
                  <property role="1adDun" value="0x2b6159d0ceecf4f0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wR" role="3cqZAp">
          <node concept="2OqwBi" id="x5" role="3clFbG">
            <node concept="37vLTw" id="x6" role="2Oq$k0">
              <ref role="3cqZAo" node="wW" resolve="b" />
            </node>
            <node concept="liA8E" id="x7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="x8" role="37wK5m" />
              <node concept="3clFbT" id="x9" role="37wK5m" />
              <node concept="3clFbT" id="xa" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wS" role="3cqZAp">
          <node concept="2OqwBi" id="xb" role="3clFbG">
            <node concept="37vLTw" id="xc" role="2Oq$k0">
              <ref role="3cqZAo" node="wW" resolve="b" />
            </node>
            <node concept="liA8E" id="xd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="xe" role="37wK5m">
                <property role="Xl_RC" value="r:d106886d-5be7-42b5-b3d4-98be927e7b91(SpeciesLang.structure)/3125878369731540208" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wT" role="3cqZAp">
          <node concept="2OqwBi" id="xf" role="3clFbG">
            <node concept="37vLTw" id="xg" role="2Oq$k0">
              <ref role="3cqZAo" node="wW" resolve="b" />
            </node>
            <node concept="liA8E" id="xh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="xi" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wU" role="3cqZAp">
          <node concept="2OqwBi" id="xj" role="3clFbG">
            <node concept="2OqwBi" id="xk" role="2Oq$k0">
              <node concept="2OqwBi" id="xm" role="2Oq$k0">
                <node concept="2OqwBi" id="xo" role="2Oq$k0">
                  <node concept="2OqwBi" id="xq" role="2Oq$k0">
                    <node concept="2OqwBi" id="xs" role="2Oq$k0">
                      <node concept="2OqwBi" id="xu" role="2Oq$k0">
                        <node concept="37vLTw" id="xw" role="2Oq$k0">
                          <ref role="3cqZAo" node="wW" resolve="b" />
                        </node>
                        <node concept="liA8E" id="xx" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="xy" role="37wK5m">
                            <property role="Xl_RC" value="Parameter" />
                          </node>
                          <node concept="1adDum" id="xz" role="37wK5m">
                            <property role="1adDun" value="0x2b6159d0ceecf73aL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="xv" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="x$" role="37wK5m">
                          <property role="1adDun" value="0x84970ad9a9644f15L" />
                        </node>
                        <node concept="1adDum" id="x_" role="37wK5m">
                          <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                        </node>
                        <node concept="1adDum" id="xA" role="37wK5m">
                          <property role="1adDun" value="0x2b6159d0ceecf4f1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="xt" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="xB" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="xr" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="xC" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xp" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="xD" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="xn" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="xE" role="37wK5m">
                  <property role="Xl_RC" value="3125878369731540794" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="wV" role="3cqZAp">
          <node concept="2OqwBi" id="xF" role="3cqZAk">
            <node concept="37vLTw" id="xG" role="2Oq$k0">
              <ref role="3cqZAo" node="wW" resolve="b" />
            </node>
            <node concept="liA8E" id="xH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="wO" role="1B3o_S" />
      <node concept="3uibUv" id="wP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lh" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForReaction" />
      <node concept="3clFbS" id="xI" role="3clF47">
        <node concept="3cpWs8" id="xL" role="3cqZAp">
          <node concept="3cpWsn" id="xU" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="xV" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="xW" role="33vP2m">
              <node concept="1pGfFk" id="xX" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="xY" role="37wK5m">
                  <property role="Xl_RC" value="SpeciesLang" />
                </node>
                <node concept="Xl_RD" id="xZ" role="37wK5m">
                  <property role="Xl_RC" value="Reaction" />
                </node>
                <node concept="1adDum" id="y0" role="37wK5m">
                  <property role="1adDun" value="0x84970ad9a9644f15L" />
                </node>
                <node concept="1adDum" id="y1" role="37wK5m">
                  <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                </node>
                <node concept="1adDum" id="y2" role="37wK5m">
                  <property role="1adDun" value="0x2b6159d0ceecf4eeL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xM" role="3cqZAp">
          <node concept="2OqwBi" id="y3" role="3clFbG">
            <node concept="37vLTw" id="y4" role="2Oq$k0">
              <ref role="3cqZAo" node="xU" resolve="b" />
            </node>
            <node concept="liA8E" id="y5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="y6" role="37wK5m" />
              <node concept="3clFbT" id="y7" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="y8" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xN" role="3cqZAp">
          <node concept="2OqwBi" id="y9" role="3clFbG">
            <node concept="37vLTw" id="ya" role="2Oq$k0">
              <ref role="3cqZAo" node="xU" resolve="b" />
            </node>
            <node concept="liA8E" id="yb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="yc" role="37wK5m">
                <property role="Xl_RC" value="SpeciesLang.structure.Process" />
              </node>
              <node concept="1adDum" id="yd" role="37wK5m">
                <property role="1adDun" value="0x84970ad9a9644f15L" />
              </node>
              <node concept="1adDum" id="ye" role="37wK5m">
                <property role="1adDun" value="0xa393dc0fcd724c0fL" />
              </node>
              <node concept="1adDum" id="yf" role="37wK5m">
                <property role="1adDun" value="0x54e0a6c6049cf033L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xO" role="3cqZAp">
          <node concept="2OqwBi" id="yg" role="3clFbG">
            <node concept="37vLTw" id="yh" role="2Oq$k0">
              <ref role="3cqZAo" node="xU" resolve="b" />
            </node>
            <node concept="liA8E" id="yi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="yj" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="yk" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="yl" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xP" role="3cqZAp">
          <node concept="2OqwBi" id="ym" role="3clFbG">
            <node concept="37vLTw" id="yn" role="2Oq$k0">
              <ref role="3cqZAo" node="xU" resolve="b" />
            </node>
            <node concept="liA8E" id="yo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="yp" role="37wK5m">
                <property role="Xl_RC" value="r:d106886d-5be7-42b5-b3d4-98be927e7b91(SpeciesLang.structure)/3125878369731540206" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xQ" role="3cqZAp">
          <node concept="2OqwBi" id="yq" role="3clFbG">
            <node concept="37vLTw" id="yr" role="2Oq$k0">
              <ref role="3cqZAo" node="xU" resolve="b" />
            </node>
            <node concept="liA8E" id="ys" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="yt" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xR" role="3cqZAp">
          <node concept="2OqwBi" id="yu" role="3clFbG">
            <node concept="2OqwBi" id="yv" role="2Oq$k0">
              <node concept="2OqwBi" id="yx" role="2Oq$k0">
                <node concept="2OqwBi" id="yz" role="2Oq$k0">
                  <node concept="2OqwBi" id="y_" role="2Oq$k0">
                    <node concept="2OqwBi" id="yB" role="2Oq$k0">
                      <node concept="2OqwBi" id="yD" role="2Oq$k0">
                        <node concept="37vLTw" id="yF" role="2Oq$k0">
                          <ref role="3cqZAo" node="xU" resolve="b" />
                        </node>
                        <node concept="liA8E" id="yG" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="yH" role="37wK5m">
                            <property role="Xl_RC" value="Reactant_Terms" />
                          </node>
                          <node concept="1adDum" id="yI" role="37wK5m">
                            <property role="1adDun" value="0x2b6159d0ceecf4f9L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="yE" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="yJ" role="37wK5m">
                          <property role="1adDun" value="0x84970ad9a9644f15L" />
                        </node>
                        <node concept="1adDum" id="yK" role="37wK5m">
                          <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                        </node>
                        <node concept="1adDum" id="yL" role="37wK5m">
                          <property role="1adDun" value="0x2b6159d0ceecf4f2L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="yC" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="yM" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="yA" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="yN" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="y$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="yO" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="yy" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="yP" role="37wK5m">
                  <property role="Xl_RC" value="3125878369731540217" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xS" role="3cqZAp">
          <node concept="2OqwBi" id="yQ" role="3clFbG">
            <node concept="2OqwBi" id="yR" role="2Oq$k0">
              <node concept="2OqwBi" id="yT" role="2Oq$k0">
                <node concept="2OqwBi" id="yV" role="2Oq$k0">
                  <node concept="2OqwBi" id="yX" role="2Oq$k0">
                    <node concept="2OqwBi" id="yZ" role="2Oq$k0">
                      <node concept="2OqwBi" id="z1" role="2Oq$k0">
                        <node concept="37vLTw" id="z3" role="2Oq$k0">
                          <ref role="3cqZAo" node="xU" resolve="b" />
                        </node>
                        <node concept="liA8E" id="z4" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="z5" role="37wK5m">
                            <property role="Xl_RC" value="Product_Terms" />
                          </node>
                          <node concept="1adDum" id="z6" role="37wK5m">
                            <property role="1adDun" value="0x2b6159d0ceecf4fbL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="z2" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="z7" role="37wK5m">
                          <property role="1adDun" value="0x84970ad9a9644f15L" />
                        </node>
                        <node concept="1adDum" id="z8" role="37wK5m">
                          <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                        </node>
                        <node concept="1adDum" id="z9" role="37wK5m">
                          <property role="1adDun" value="0x2b6159d0ceecf4f2L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="z0" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="za" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="yY" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="zb" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yW" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="zc" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="yU" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="zd" role="37wK5m">
                  <property role="Xl_RC" value="3125878369731540219" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xT" role="3cqZAp">
          <node concept="2OqwBi" id="ze" role="3cqZAk">
            <node concept="37vLTw" id="zf" role="2Oq$k0">
              <ref role="3cqZAo" node="xU" resolve="b" />
            </node>
            <node concept="liA8E" id="zg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="xJ" role="1B3o_S" />
      <node concept="3uibUv" id="xK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="li" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForReaction_Reference" />
      <node concept="3clFbS" id="zh" role="3clF47">
        <node concept="3cpWs8" id="zk" role="3cqZAp">
          <node concept="3cpWsn" id="zq" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="zr" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="zs" role="33vP2m">
              <node concept="1pGfFk" id="zt" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="zu" role="37wK5m">
                  <property role="Xl_RC" value="SpeciesLang" />
                </node>
                <node concept="Xl_RD" id="zv" role="37wK5m">
                  <property role="Xl_RC" value="Reaction_Reference" />
                </node>
                <node concept="1adDum" id="zw" role="37wK5m">
                  <property role="1adDun" value="0x84970ad9a9644f15L" />
                </node>
                <node concept="1adDum" id="zx" role="37wK5m">
                  <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                </node>
                <node concept="1adDum" id="zy" role="37wK5m">
                  <property role="1adDun" value="0x1a111d3933278bf1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zl" role="3cqZAp">
          <node concept="2OqwBi" id="zz" role="3clFbG">
            <node concept="37vLTw" id="z$" role="2Oq$k0">
              <ref role="3cqZAo" node="zq" resolve="b" />
            </node>
            <node concept="liA8E" id="z_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="zA" role="37wK5m" />
              <node concept="3clFbT" id="zB" role="37wK5m" />
              <node concept="3clFbT" id="zC" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zm" role="3cqZAp">
          <node concept="2OqwBi" id="zD" role="3clFbG">
            <node concept="37vLTw" id="zE" role="2Oq$k0">
              <ref role="3cqZAo" node="zq" resolve="b" />
            </node>
            <node concept="liA8E" id="zF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="zG" role="37wK5m">
                <property role="Xl_RC" value="r:d106886d-5be7-42b5-b3d4-98be927e7b91(SpeciesLang.structure)/1878314651098778609" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zn" role="3cqZAp">
          <node concept="2OqwBi" id="zH" role="3clFbG">
            <node concept="37vLTw" id="zI" role="2Oq$k0">
              <ref role="3cqZAo" node="zq" resolve="b" />
            </node>
            <node concept="liA8E" id="zJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="zK" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zo" role="3cqZAp">
          <node concept="2OqwBi" id="zL" role="3clFbG">
            <node concept="2OqwBi" id="zM" role="2Oq$k0">
              <node concept="2OqwBi" id="zO" role="2Oq$k0">
                <node concept="2OqwBi" id="zQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="zS" role="2Oq$k0">
                    <node concept="37vLTw" id="zU" role="2Oq$k0">
                      <ref role="3cqZAo" node="zq" resolve="b" />
                    </node>
                    <node concept="liA8E" id="zV" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="zW" role="37wK5m">
                        <property role="Xl_RC" value="ReactionReference" />
                      </node>
                      <node concept="1adDum" id="zX" role="37wK5m">
                        <property role="1adDun" value="0x1a111d3933278bf2L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="zT" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="zY" role="37wK5m">
                      <property role="1adDun" value="0x84970ad9a9644f15L" />
                    </node>
                    <node concept="1adDum" id="zZ" role="37wK5m">
                      <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                    </node>
                    <node concept="1adDum" id="$0" role="37wK5m">
                      <property role="1adDun" value="0x2b6159d0ceecf4eeL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zR" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="$1" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="zP" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="$2" role="37wK5m">
                  <property role="Xl_RC" value="1878314651098778610" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="zp" role="3cqZAp">
          <node concept="2OqwBi" id="$3" role="3cqZAk">
            <node concept="37vLTw" id="$4" role="2Oq$k0">
              <ref role="3cqZAo" node="zq" resolve="b" />
            </node>
            <node concept="liA8E" id="$5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="zi" role="1B3o_S" />
      <node concept="3uibUv" id="zj" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lj" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForReaction_Term" />
      <node concept="3clFbS" id="$6" role="3clF47">
        <node concept="3cpWs8" id="$9" role="3cqZAp">
          <node concept="3cpWsn" id="$h" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="$i" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="$j" role="33vP2m">
              <node concept="1pGfFk" id="$k" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="$l" role="37wK5m">
                  <property role="Xl_RC" value="SpeciesLang" />
                </node>
                <node concept="Xl_RD" id="$m" role="37wK5m">
                  <property role="Xl_RC" value="Reaction_Term" />
                </node>
                <node concept="1adDum" id="$n" role="37wK5m">
                  <property role="1adDun" value="0x84970ad9a9644f15L" />
                </node>
                <node concept="1adDum" id="$o" role="37wK5m">
                  <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                </node>
                <node concept="1adDum" id="$p" role="37wK5m">
                  <property role="1adDun" value="0x2b6159d0ceecf4f2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$a" role="3cqZAp">
          <node concept="2OqwBi" id="$q" role="3clFbG">
            <node concept="37vLTw" id="$r" role="2Oq$k0">
              <ref role="3cqZAo" node="$h" resolve="b" />
            </node>
            <node concept="liA8E" id="$s" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="$t" role="37wK5m" />
              <node concept="3clFbT" id="$u" role="37wK5m" />
              <node concept="3clFbT" id="$v" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$b" role="3cqZAp">
          <node concept="2OqwBi" id="$w" role="3clFbG">
            <node concept="37vLTw" id="$x" role="2Oq$k0">
              <ref role="3cqZAo" node="$h" resolve="b" />
            </node>
            <node concept="liA8E" id="$y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="$z" role="37wK5m">
                <property role="Xl_RC" value="r:d106886d-5be7-42b5-b3d4-98be927e7b91(SpeciesLang.structure)/3125878369731540210" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$c" role="3cqZAp">
          <node concept="2OqwBi" id="$$" role="3clFbG">
            <node concept="37vLTw" id="$_" role="2Oq$k0">
              <ref role="3cqZAo" node="$h" resolve="b" />
            </node>
            <node concept="liA8E" id="$A" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="$B" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$d" role="3cqZAp">
          <node concept="2OqwBi" id="$C" role="3clFbG">
            <node concept="2OqwBi" id="$D" role="2Oq$k0">
              <node concept="2OqwBi" id="$F" role="2Oq$k0">
                <node concept="2OqwBi" id="$H" role="2Oq$k0">
                  <node concept="37vLTw" id="$J" role="2Oq$k0">
                    <ref role="3cqZAo" node="$h" resolve="b" />
                  </node>
                  <node concept="liA8E" id="$K" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="$L" role="37wK5m">
                      <property role="Xl_RC" value="Stoichiometry" />
                    </node>
                    <node concept="1adDum" id="$M" role="37wK5m">
                      <property role="1adDun" value="0x2b6159d0ceecf4f3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$I" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="$N" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$G" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="$O" role="37wK5m">
                  <property role="Xl_RC" value="3125878369731540211" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$E" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$e" role="3cqZAp">
          <node concept="2OqwBi" id="$P" role="3clFbG">
            <node concept="2OqwBi" id="$Q" role="2Oq$k0">
              <node concept="2OqwBi" id="$S" role="2Oq$k0">
                <node concept="2OqwBi" id="$U" role="2Oq$k0">
                  <node concept="37vLTw" id="$W" role="2Oq$k0">
                    <ref role="3cqZAo" node="$h" resolve="b" />
                  </node>
                  <node concept="liA8E" id="$X" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="$Y" role="37wK5m">
                      <property role="Xl_RC" value="UsesNeighbourValue" />
                    </node>
                    <node concept="1adDum" id="$Z" role="37wK5m">
                      <property role="1adDun" value="0x2c1a564c7a3af7b1L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$V" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="_0" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$T" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="_1" role="37wK5m">
                  <property role="Xl_RC" value="3177947373531494321" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$R" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$f" role="3cqZAp">
          <node concept="2OqwBi" id="_2" role="3clFbG">
            <node concept="2OqwBi" id="_3" role="2Oq$k0">
              <node concept="2OqwBi" id="_5" role="2Oq$k0">
                <node concept="2OqwBi" id="_7" role="2Oq$k0">
                  <node concept="2OqwBi" id="_9" role="2Oq$k0">
                    <node concept="37vLTw" id="_b" role="2Oq$k0">
                      <ref role="3cqZAo" node="$h" resolve="b" />
                    </node>
                    <node concept="liA8E" id="_c" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="_d" role="37wK5m">
                        <property role="Xl_RC" value="Species_Ref" />
                      </node>
                      <node concept="1adDum" id="_e" role="37wK5m">
                        <property role="1adDun" value="0x2b6159d0ceecf4f7L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="_a" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="_f" role="37wK5m">
                      <property role="1adDun" value="0x84970ad9a9644f15L" />
                    </node>
                    <node concept="1adDum" id="_g" role="37wK5m">
                      <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                    </node>
                    <node concept="1adDum" id="_h" role="37wK5m">
                      <property role="1adDun" value="0x2b6159d0ceecf4efL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_8" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="_i" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="_6" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="_j" role="37wK5m">
                  <property role="Xl_RC" value="3125878369731540215" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$g" role="3cqZAp">
          <node concept="2OqwBi" id="_k" role="3cqZAk">
            <node concept="37vLTw" id="_l" role="2Oq$k0">
              <ref role="3cqZAo" node="$h" resolve="b" />
            </node>
            <node concept="liA8E" id="_m" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$7" role="1B3o_S" />
      <node concept="3uibUv" id="$8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lk" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRegulation" />
      <node concept="3clFbS" id="_n" role="3clF47">
        <node concept="3cpWs8" id="_q" role="3cqZAp">
          <node concept="3cpWsn" id="_A" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="_B" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="_C" role="33vP2m">
              <node concept="1pGfFk" id="_D" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="_E" role="37wK5m">
                  <property role="Xl_RC" value="SpeciesLang" />
                </node>
                <node concept="Xl_RD" id="_F" role="37wK5m">
                  <property role="Xl_RC" value="Regulation" />
                </node>
                <node concept="1adDum" id="_G" role="37wK5m">
                  <property role="1adDun" value="0x84970ad9a9644f15L" />
                </node>
                <node concept="1adDum" id="_H" role="37wK5m">
                  <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                </node>
                <node concept="1adDum" id="_I" role="37wK5m">
                  <property role="1adDun" value="0x54e0a6c604985928L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_r" role="3cqZAp">
          <node concept="2OqwBi" id="_J" role="3clFbG">
            <node concept="37vLTw" id="_K" role="2Oq$k0">
              <ref role="3cqZAo" node="_A" resolve="b" />
            </node>
            <node concept="liA8E" id="_L" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="_M" role="37wK5m" />
              <node concept="3clFbT" id="_N" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="_O" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_s" role="3cqZAp">
          <node concept="2OqwBi" id="_P" role="3clFbG">
            <node concept="37vLTw" id="_Q" role="2Oq$k0">
              <ref role="3cqZAo" node="_A" resolve="b" />
            </node>
            <node concept="liA8E" id="_R" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="_S" role="37wK5m">
                <property role="Xl_RC" value="SpeciesLang.structure.Process" />
              </node>
              <node concept="1adDum" id="_T" role="37wK5m">
                <property role="1adDun" value="0x84970ad9a9644f15L" />
              </node>
              <node concept="1adDum" id="_U" role="37wK5m">
                <property role="1adDun" value="0xa393dc0fcd724c0fL" />
              </node>
              <node concept="1adDum" id="_V" role="37wK5m">
                <property role="1adDun" value="0x54e0a6c6049cf033L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_t" role="3cqZAp">
          <node concept="2OqwBi" id="_W" role="3clFbG">
            <node concept="37vLTw" id="_X" role="2Oq$k0">
              <ref role="3cqZAo" node="_A" resolve="b" />
            </node>
            <node concept="liA8E" id="_Y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="_Z" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="A0" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="A1" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_u" role="3cqZAp">
          <node concept="2OqwBi" id="A2" role="3clFbG">
            <node concept="37vLTw" id="A3" role="2Oq$k0">
              <ref role="3cqZAo" node="_A" resolve="b" />
            </node>
            <node concept="liA8E" id="A4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="A5" role="37wK5m">
                <property role="Xl_RC" value="r:d106886d-5be7-42b5-b3d4-98be927e7b91(SpeciesLang.structure)/6116071663379962152" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_v" role="3cqZAp">
          <node concept="2OqwBi" id="A6" role="3clFbG">
            <node concept="37vLTw" id="A7" role="2Oq$k0">
              <ref role="3cqZAo" node="_A" resolve="b" />
            </node>
            <node concept="liA8E" id="A8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="A9" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_w" role="3cqZAp">
          <node concept="2OqwBi" id="Aa" role="3clFbG">
            <node concept="2OqwBi" id="Ab" role="2Oq$k0">
              <node concept="2OqwBi" id="Ad" role="2Oq$k0">
                <node concept="2OqwBi" id="Af" role="2Oq$k0">
                  <node concept="37vLTw" id="Ah" role="2Oq$k0">
                    <ref role="3cqZAo" node="_A" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Ai" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Aj" role="37wK5m">
                      <property role="Xl_RC" value="TranscriptionDelay" />
                    </node>
                    <node concept="1adDum" id="Ak" role="37wK5m">
                      <property role="1adDun" value="0x6eb53416c32b34fbL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ag" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Al" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ae" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Am" role="37wK5m">
                  <property role="Xl_RC" value="7977339587325015291" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ac" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_x" role="3cqZAp">
          <node concept="2OqwBi" id="An" role="3clFbG">
            <node concept="2OqwBi" id="Ao" role="2Oq$k0">
              <node concept="2OqwBi" id="Aq" role="2Oq$k0">
                <node concept="2OqwBi" id="As" role="2Oq$k0">
                  <node concept="2OqwBi" id="Au" role="2Oq$k0">
                    <node concept="37vLTw" id="Aw" role="2Oq$k0">
                      <ref role="3cqZAo" node="_A" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Ax" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Ay" role="37wK5m">
                        <property role="Xl_RC" value="Modifier" />
                      </node>
                      <node concept="1adDum" id="Az" role="37wK5m">
                        <property role="1adDun" value="0x54e0a6c604985a9cL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Av" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="A$" role="37wK5m">
                      <property role="1adDun" value="0x84970ad9a9644f15L" />
                    </node>
                    <node concept="1adDum" id="A_" role="37wK5m">
                      <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                    </node>
                    <node concept="1adDum" id="AA" role="37wK5m">
                      <property role="1adDun" value="0x2b6159d0ceecf4f1L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="At" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="AB" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Ar" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="AC" role="37wK5m">
                  <property role="Xl_RC" value="6116071663379962524" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ap" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_y" role="3cqZAp">
          <node concept="2OqwBi" id="AD" role="3clFbG">
            <node concept="2OqwBi" id="AE" role="2Oq$k0">
              <node concept="2OqwBi" id="AG" role="2Oq$k0">
                <node concept="2OqwBi" id="AI" role="2Oq$k0">
                  <node concept="2OqwBi" id="AK" role="2Oq$k0">
                    <node concept="37vLTw" id="AM" role="2Oq$k0">
                      <ref role="3cqZAo" node="_A" resolve="b" />
                    </node>
                    <node concept="liA8E" id="AN" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="AO" role="37wK5m">
                        <property role="Xl_RC" value="Source" />
                      </node>
                      <node concept="1adDum" id="AP" role="37wK5m">
                        <property role="1adDun" value="0x54e0a6c6049cf06dL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="AL" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="AQ" role="37wK5m">
                      <property role="1adDun" value="0x84970ad9a9644f15L" />
                    </node>
                    <node concept="1adDum" id="AR" role="37wK5m">
                      <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                    </node>
                    <node concept="1adDum" id="AS" role="37wK5m">
                      <property role="1adDun" value="0x2b6159d0ceecf4efL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="AJ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="AT" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="AH" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="AU" role="37wK5m">
                  <property role="Xl_RC" value="6116071663380263021" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="AF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_z" role="3cqZAp">
          <node concept="2OqwBi" id="AV" role="3clFbG">
            <node concept="2OqwBi" id="AW" role="2Oq$k0">
              <node concept="2OqwBi" id="AY" role="2Oq$k0">
                <node concept="2OqwBi" id="B0" role="2Oq$k0">
                  <node concept="2OqwBi" id="B2" role="2Oq$k0">
                    <node concept="37vLTw" id="B4" role="2Oq$k0">
                      <ref role="3cqZAo" node="_A" resolve="b" />
                    </node>
                    <node concept="liA8E" id="B5" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="B6" role="37wK5m">
                        <property role="Xl_RC" value="Target" />
                      </node>
                      <node concept="1adDum" id="B7" role="37wK5m">
                        <property role="1adDun" value="0x54e0a6c6049cf06aL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="B3" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="B8" role="37wK5m">
                      <property role="1adDun" value="0x84970ad9a9644f15L" />
                    </node>
                    <node concept="1adDum" id="B9" role="37wK5m">
                      <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                    </node>
                    <node concept="1adDum" id="Ba" role="37wK5m">
                      <property role="1adDun" value="0x2b6159d0ceecf4efL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="B1" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Bb" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="AZ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Bc" role="37wK5m">
                  <property role="Xl_RC" value="6116071663380263018" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="AX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_$" role="3cqZAp">
          <node concept="2OqwBi" id="Bd" role="3clFbG">
            <node concept="37vLTw" id="Be" role="2Oq$k0">
              <ref role="3cqZAo" node="_A" resolve="b" />
            </node>
            <node concept="liA8E" id="Bf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Bg" role="37wK5m">
                <property role="Xl_RC" value="Regulation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="__" role="3cqZAp">
          <node concept="2OqwBi" id="Bh" role="3cqZAk">
            <node concept="37vLTw" id="Bi" role="2Oq$k0">
              <ref role="3cqZAo" node="_A" resolve="b" />
            </node>
            <node concept="liA8E" id="Bj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_o" role="1B3o_S" />
      <node concept="3uibUv" id="_p" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ll" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRegulationReference" />
      <node concept="3clFbS" id="Bk" role="3clF47">
        <node concept="3cpWs8" id="Bn" role="3cqZAp">
          <node concept="3cpWsn" id="Bt" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Bu" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Bv" role="33vP2m">
              <node concept="1pGfFk" id="Bw" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Bx" role="37wK5m">
                  <property role="Xl_RC" value="SpeciesLang" />
                </node>
                <node concept="Xl_RD" id="By" role="37wK5m">
                  <property role="Xl_RC" value="RegulationReference" />
                </node>
                <node concept="1adDum" id="Bz" role="37wK5m">
                  <property role="1adDun" value="0x84970ad9a9644f15L" />
                </node>
                <node concept="1adDum" id="B$" role="37wK5m">
                  <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                </node>
                <node concept="1adDum" id="B_" role="37wK5m">
                  <property role="1adDun" value="0x2039193afb4c33c3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bo" role="3cqZAp">
          <node concept="2OqwBi" id="BA" role="3clFbG">
            <node concept="37vLTw" id="BB" role="2Oq$k0">
              <ref role="3cqZAo" node="Bt" resolve="b" />
            </node>
            <node concept="liA8E" id="BC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="BD" role="37wK5m" />
              <node concept="3clFbT" id="BE" role="37wK5m" />
              <node concept="3clFbT" id="BF" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bp" role="3cqZAp">
          <node concept="2OqwBi" id="BG" role="3clFbG">
            <node concept="37vLTw" id="BH" role="2Oq$k0">
              <ref role="3cqZAo" node="Bt" resolve="b" />
            </node>
            <node concept="liA8E" id="BI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="BJ" role="37wK5m">
                <property role="Xl_RC" value="r:d106886d-5be7-42b5-b3d4-98be927e7b91(SpeciesLang.structure)/2321914824001074115" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bq" role="3cqZAp">
          <node concept="2OqwBi" id="BK" role="3clFbG">
            <node concept="37vLTw" id="BL" role="2Oq$k0">
              <ref role="3cqZAo" node="Bt" resolve="b" />
            </node>
            <node concept="liA8E" id="BM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="BN" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Br" role="3cqZAp">
          <node concept="2OqwBi" id="BO" role="3clFbG">
            <node concept="2OqwBi" id="BP" role="2Oq$k0">
              <node concept="2OqwBi" id="BR" role="2Oq$k0">
                <node concept="2OqwBi" id="BT" role="2Oq$k0">
                  <node concept="2OqwBi" id="BV" role="2Oq$k0">
                    <node concept="37vLTw" id="BX" role="2Oq$k0">
                      <ref role="3cqZAo" node="Bt" resolve="b" />
                    </node>
                    <node concept="liA8E" id="BY" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="BZ" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                      </node>
                      <node concept="1adDum" id="C0" role="37wK5m">
                        <property role="1adDun" value="0x2039193afb4c33c4L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="BW" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="C1" role="37wK5m">
                      <property role="1adDun" value="0x84970ad9a9644f15L" />
                    </node>
                    <node concept="1adDum" id="C2" role="37wK5m">
                      <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                    </node>
                    <node concept="1adDum" id="C3" role="37wK5m">
                      <property role="1adDun" value="0x54e0a6c604985928L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="BU" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="C4" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="BS" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="C5" role="37wK5m">
                  <property role="Xl_RC" value="2321914824001074116" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="BQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Bs" role="3cqZAp">
          <node concept="2OqwBi" id="C6" role="3cqZAk">
            <node concept="37vLTw" id="C7" role="2Oq$k0">
              <ref role="3cqZAo" node="Bt" resolve="b" />
            </node>
            <node concept="liA8E" id="C8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Bl" role="1B3o_S" />
      <node concept="3uibUv" id="Bm" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lm" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForReversibleReaction" />
      <node concept="3clFbS" id="C9" role="3clF47">
        <node concept="3cpWs8" id="Cc" role="3cqZAp">
          <node concept="3cpWsn" id="Cl" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Cm" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Cn" role="33vP2m">
              <node concept="1pGfFk" id="Co" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Cp" role="37wK5m">
                  <property role="Xl_RC" value="SpeciesLang" />
                </node>
                <node concept="Xl_RD" id="Cq" role="37wK5m">
                  <property role="Xl_RC" value="ReversibleReaction" />
                </node>
                <node concept="1adDum" id="Cr" role="37wK5m">
                  <property role="1adDun" value="0x84970ad9a9644f15L" />
                </node>
                <node concept="1adDum" id="Cs" role="37wK5m">
                  <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                </node>
                <node concept="1adDum" id="Ct" role="37wK5m">
                  <property role="1adDun" value="0x2b6159d0ceecfae2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cd" role="3cqZAp">
          <node concept="2OqwBi" id="Cu" role="3clFbG">
            <node concept="37vLTw" id="Cv" role="2Oq$k0">
              <ref role="3cqZAo" node="Cl" resolve="b" />
            </node>
            <node concept="liA8E" id="Cw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Cx" role="37wK5m" />
              <node concept="3clFbT" id="Cy" role="37wK5m" />
              <node concept="3clFbT" id="Cz" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ce" role="3cqZAp">
          <node concept="2OqwBi" id="C$" role="3clFbG">
            <node concept="37vLTw" id="C_" role="2Oq$k0">
              <ref role="3cqZAo" node="Cl" resolve="b" />
            </node>
            <node concept="liA8E" id="CA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="CB" role="37wK5m">
                <property role="Xl_RC" value="SpeciesLang.structure.Reaction" />
              </node>
              <node concept="1adDum" id="CC" role="37wK5m">
                <property role="1adDun" value="0x84970ad9a9644f15L" />
              </node>
              <node concept="1adDum" id="CD" role="37wK5m">
                <property role="1adDun" value="0xa393dc0fcd724c0fL" />
              </node>
              <node concept="1adDum" id="CE" role="37wK5m">
                <property role="1adDun" value="0x2b6159d0ceecf4eeL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cf" role="3cqZAp">
          <node concept="2OqwBi" id="CF" role="3clFbG">
            <node concept="37vLTw" id="CG" role="2Oq$k0">
              <ref role="3cqZAo" node="Cl" resolve="b" />
            </node>
            <node concept="liA8E" id="CH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="CI" role="37wK5m">
                <property role="Xl_RC" value="r:d106886d-5be7-42b5-b3d4-98be927e7b91(SpeciesLang.structure)/3125878369731541730" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cg" role="3cqZAp">
          <node concept="2OqwBi" id="CJ" role="3clFbG">
            <node concept="37vLTw" id="CK" role="2Oq$k0">
              <ref role="3cqZAo" node="Cl" resolve="b" />
            </node>
            <node concept="liA8E" id="CL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="CM" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ch" role="3cqZAp">
          <node concept="2OqwBi" id="CN" role="3clFbG">
            <node concept="2OqwBi" id="CO" role="2Oq$k0">
              <node concept="2OqwBi" id="CQ" role="2Oq$k0">
                <node concept="2OqwBi" id="CS" role="2Oq$k0">
                  <node concept="2OqwBi" id="CU" role="2Oq$k0">
                    <node concept="37vLTw" id="CW" role="2Oq$k0">
                      <ref role="3cqZAo" node="Cl" resolve="b" />
                    </node>
                    <node concept="liA8E" id="CX" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="CY" role="37wK5m">
                        <property role="Xl_RC" value="ForwardRate" />
                      </node>
                      <node concept="1adDum" id="CZ" role="37wK5m">
                        <property role="1adDun" value="0x665d03af898abc5eL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="CV" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="D0" role="37wK5m">
                      <property role="1adDun" value="0x84970ad9a9644f15L" />
                    </node>
                    <node concept="1adDum" id="D1" role="37wK5m">
                      <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                    </node>
                    <node concept="1adDum" id="D2" role="37wK5m">
                      <property role="1adDun" value="0x2b6159d0ceecf4f1L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="CT" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="D3" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="CR" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="D4" role="37wK5m">
                  <property role="Xl_RC" value="7376055817164471390" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="CP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ci" role="3cqZAp">
          <node concept="2OqwBi" id="D5" role="3clFbG">
            <node concept="2OqwBi" id="D6" role="2Oq$k0">
              <node concept="2OqwBi" id="D8" role="2Oq$k0">
                <node concept="2OqwBi" id="Da" role="2Oq$k0">
                  <node concept="2OqwBi" id="Dc" role="2Oq$k0">
                    <node concept="37vLTw" id="De" role="2Oq$k0">
                      <ref role="3cqZAo" node="Cl" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Df" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Dg" role="37wK5m">
                        <property role="Xl_RC" value="ReverseRate" />
                      </node>
                      <node concept="1adDum" id="Dh" role="37wK5m">
                        <property role="1adDun" value="0x665d03af898abc5cL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Dd" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="Di" role="37wK5m">
                      <property role="1adDun" value="0x84970ad9a9644f15L" />
                    </node>
                    <node concept="1adDum" id="Dj" role="37wK5m">
                      <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                    </node>
                    <node concept="1adDum" id="Dk" role="37wK5m">
                      <property role="1adDun" value="0x2b6159d0ceecf4f1L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Db" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Dl" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="D9" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Dm" role="37wK5m">
                  <property role="Xl_RC" value="7376055817164471388" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="D7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cj" role="3cqZAp">
          <node concept="2OqwBi" id="Dn" role="3clFbG">
            <node concept="37vLTw" id="Do" role="2Oq$k0">
              <ref role="3cqZAo" node="Cl" resolve="b" />
            </node>
            <node concept="liA8E" id="Dp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Dq" role="37wK5m">
                <property role="Xl_RC" value="Reversible Reaction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ck" role="3cqZAp">
          <node concept="2OqwBi" id="Dr" role="3cqZAk">
            <node concept="37vLTw" id="Ds" role="2Oq$k0">
              <ref role="3cqZAo" node="Cl" resolve="b" />
            </node>
            <node concept="liA8E" id="Dt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ca" role="1B3o_S" />
      <node concept="3uibUv" id="Cb" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ln" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSpecies" />
      <node concept="3clFbS" id="Du" role="3clF47">
        <node concept="3cpWs8" id="Dx" role="3cqZAp">
          <node concept="3cpWsn" id="DM" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="DN" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="DO" role="33vP2m">
              <node concept="1pGfFk" id="DP" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="DQ" role="37wK5m">
                  <property role="Xl_RC" value="SpeciesLang" />
                </node>
                <node concept="Xl_RD" id="DR" role="37wK5m">
                  <property role="Xl_RC" value="Species" />
                </node>
                <node concept="1adDum" id="DS" role="37wK5m">
                  <property role="1adDun" value="0x84970ad9a9644f15L" />
                </node>
                <node concept="1adDum" id="DT" role="37wK5m">
                  <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                </node>
                <node concept="1adDum" id="DU" role="37wK5m">
                  <property role="1adDun" value="0x2b6159d0ceecf4efL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dy" role="3cqZAp">
          <node concept="2OqwBi" id="DV" role="3clFbG">
            <node concept="37vLTw" id="DW" role="2Oq$k0">
              <ref role="3cqZAo" node="DM" resolve="b" />
            </node>
            <node concept="liA8E" id="DX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="DY" role="37wK5m" />
              <node concept="3clFbT" id="DZ" role="37wK5m" />
              <node concept="3clFbT" id="E0" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dz" role="3cqZAp">
          <node concept="2OqwBi" id="E1" role="3clFbG">
            <node concept="37vLTw" id="E2" role="2Oq$k0">
              <ref role="3cqZAo" node="DM" resolve="b" />
            </node>
            <node concept="liA8E" id="E3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="E4" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="E5" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="E6" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D$" role="3cqZAp">
          <node concept="2OqwBi" id="E7" role="3clFbG">
            <node concept="37vLTw" id="E8" role="2Oq$k0">
              <ref role="3cqZAo" node="DM" resolve="b" />
            </node>
            <node concept="liA8E" id="E9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Ea" role="37wK5m">
                <property role="Xl_RC" value="r:d106886d-5be7-42b5-b3d4-98be927e7b91(SpeciesLang.structure)/3125878369731540207" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D_" role="3cqZAp">
          <node concept="2OqwBi" id="Eb" role="3clFbG">
            <node concept="37vLTw" id="Ec" role="2Oq$k0">
              <ref role="3cqZAo" node="DM" resolve="b" />
            </node>
            <node concept="liA8E" id="Ed" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Ee" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DA" role="3cqZAp">
          <node concept="2OqwBi" id="Ef" role="3clFbG">
            <node concept="2OqwBi" id="Eg" role="2Oq$k0">
              <node concept="2OqwBi" id="Ei" role="2Oq$k0">
                <node concept="2OqwBi" id="Ek" role="2Oq$k0">
                  <node concept="37vLTw" id="Em" role="2Oq$k0">
                    <ref role="3cqZAo" node="DM" resolve="b" />
                  </node>
                  <node concept="liA8E" id="En" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Eo" role="37wK5m">
                      <property role="Xl_RC" value="Location" />
                    </node>
                    <node concept="1adDum" id="Ep" role="37wK5m">
                      <property role="1adDun" value="0x2b6159d0ceed5ea1L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="El" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="Eq" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:3125878369731557799" />
                    <node concept="1adDum" id="Er" role="37wK5m">
                      <property role="1adDun" value="0x84970ad9a9644f15L" />
                      <uo k="s:originTrace" v="n:3125878369731557799" />
                    </node>
                    <node concept="1adDum" id="Es" role="37wK5m">
                      <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                      <uo k="s:originTrace" v="n:3125878369731557799" />
                    </node>
                    <node concept="1adDum" id="Et" role="37wK5m">
                      <property role="1adDun" value="0x2b6159d0ceed39a7L" />
                      <uo k="s:originTrace" v="n:3125878369731557799" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ej" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Eu" role="37wK5m">
                  <property role="Xl_RC" value="3125878369731567265" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Eh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DB" role="3cqZAp">
          <node concept="2OqwBi" id="Ev" role="3clFbG">
            <node concept="2OqwBi" id="Ew" role="2Oq$k0">
              <node concept="2OqwBi" id="Ey" role="2Oq$k0">
                <node concept="2OqwBi" id="E$" role="2Oq$k0">
                  <node concept="37vLTw" id="EA" role="2Oq$k0">
                    <ref role="3cqZAo" node="DM" resolve="b" />
                  </node>
                  <node concept="liA8E" id="EB" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="EC" role="37wK5m">
                      <property role="Xl_RC" value="Transcription_Delay" />
                    </node>
                    <node concept="1adDum" id="ED" role="37wK5m">
                      <property role="1adDun" value="0x591a634ae235e46bL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="E_" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="EE" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ez" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="EF" role="37wK5m">
                  <property role="Xl_RC" value="6420553392043975787" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ex" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DC" role="3cqZAp">
          <node concept="2OqwBi" id="EG" role="3clFbG">
            <node concept="2OqwBi" id="EH" role="2Oq$k0">
              <node concept="2OqwBi" id="EJ" role="2Oq$k0">
                <node concept="2OqwBi" id="EL" role="2Oq$k0">
                  <node concept="2OqwBi" id="EN" role="2Oq$k0">
                    <node concept="37vLTw" id="EP" role="2Oq$k0">
                      <ref role="3cqZAo" node="DM" resolve="b" />
                    </node>
                    <node concept="liA8E" id="EQ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="ER" role="37wK5m">
                        <property role="Xl_RC" value="Degradation_Term" />
                      </node>
                      <node concept="1adDum" id="ES" role="37wK5m">
                        <property role="1adDun" value="0x665d03af8984818bL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="EO" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="ET" role="37wK5m">
                      <property role="1adDun" value="0x84970ad9a9644f15L" />
                    </node>
                    <node concept="1adDum" id="EU" role="37wK5m">
                      <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                    </node>
                    <node concept="1adDum" id="EV" role="37wK5m">
                      <property role="1adDun" value="0x2b6159d0ceecf4f1L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="EM" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="EW" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="EK" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="EX" role="37wK5m">
                  <property role="Xl_RC" value="7376055817164063115" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="EI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DD" role="3cqZAp">
          <node concept="2OqwBi" id="EY" role="3clFbG">
            <node concept="2OqwBi" id="EZ" role="2Oq$k0">
              <node concept="2OqwBi" id="F1" role="2Oq$k0">
                <node concept="2OqwBi" id="F3" role="2Oq$k0">
                  <node concept="2OqwBi" id="F5" role="2Oq$k0">
                    <node concept="37vLTw" id="F7" role="2Oq$k0">
                      <ref role="3cqZAo" node="DM" resolve="b" />
                    </node>
                    <node concept="liA8E" id="F8" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="F9" role="37wK5m">
                        <property role="Xl_RC" value="Production_Term" />
                      </node>
                      <node concept="1adDum" id="Fa" role="37wK5m">
                        <property role="1adDun" value="0x665d03af898481a1L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="F6" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="Fb" role="37wK5m">
                      <property role="1adDun" value="0x84970ad9a9644f15L" />
                    </node>
                    <node concept="1adDum" id="Fc" role="37wK5m">
                      <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                    </node>
                    <node concept="1adDum" id="Fd" role="37wK5m">
                      <property role="1adDun" value="0x2b6159d0ceecf4f1L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="F4" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Fe" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="F2" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ff" role="37wK5m">
                  <property role="Xl_RC" value="7376055817164063137" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="F0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DE" role="3cqZAp">
          <node concept="2OqwBi" id="Fg" role="3clFbG">
            <node concept="2OqwBi" id="Fh" role="2Oq$k0">
              <node concept="2OqwBi" id="Fj" role="2Oq$k0">
                <node concept="2OqwBi" id="Fl" role="2Oq$k0">
                  <node concept="2OqwBi" id="Fn" role="2Oq$k0">
                    <node concept="2OqwBi" id="Fp" role="2Oq$k0">
                      <node concept="2OqwBi" id="Fr" role="2Oq$k0">
                        <node concept="37vLTw" id="Ft" role="2Oq$k0">
                          <ref role="3cqZAo" node="DM" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Fu" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Fv" role="37wK5m">
                            <property role="Xl_RC" value="Starting_Concentration" />
                          </node>
                          <node concept="1adDum" id="Fw" role="37wK5m">
                            <property role="1adDun" value="0x375d1bec6ae084b4L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Fs" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Fx" role="37wK5m">
                          <property role="1adDun" value="0x3236b0e3fbdf4a71L" />
                        </node>
                        <node concept="1adDum" id="Fy" role="37wK5m">
                          <property role="1adDun" value="0x8bfb69d9a5a4f1beL" />
                        </node>
                        <node concept="1adDum" id="Fz" role="37wK5m">
                          <property role="1adDun" value="0xb839ee2c0e6f5b9L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Fq" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="F$" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Fo" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="F_" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Fm" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="FA" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Fk" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="FB" role="37wK5m">
                  <property role="Xl_RC" value="3989375547139458228" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Fi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DF" role="3cqZAp">
          <node concept="2OqwBi" id="FC" role="3clFbG">
            <node concept="2OqwBi" id="FD" role="2Oq$k0">
              <node concept="2OqwBi" id="FF" role="2Oq$k0">
                <node concept="2OqwBi" id="FH" role="2Oq$k0">
                  <node concept="2OqwBi" id="FJ" role="2Oq$k0">
                    <node concept="2OqwBi" id="FL" role="2Oq$k0">
                      <node concept="2OqwBi" id="FN" role="2Oq$k0">
                        <node concept="37vLTw" id="FP" role="2Oq$k0">
                          <ref role="3cqZAo" node="DM" resolve="b" />
                        </node>
                        <node concept="liA8E" id="FQ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="FR" role="37wK5m">
                            <property role="Xl_RC" value="Min_Concentration" />
                          </node>
                          <node concept="1adDum" id="FS" role="37wK5m">
                            <property role="1adDun" value="0x1ef6d065a427933bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="FO" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="FT" role="37wK5m">
                          <property role="1adDun" value="0x3236b0e3fbdf4a71L" />
                        </node>
                        <node concept="1adDum" id="FU" role="37wK5m">
                          <property role="1adDun" value="0x8bfb69d9a5a4f1beL" />
                        </node>
                        <node concept="1adDum" id="FV" role="37wK5m">
                          <property role="1adDun" value="0xb839ee2c0e6f5b9L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="FM" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="FW" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="FK" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="FX" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="FI" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="FY" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="FG" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="FZ" role="37wK5m">
                  <property role="Xl_RC" value="2231199800372990779" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="FE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DG" role="3cqZAp">
          <node concept="2OqwBi" id="G0" role="3clFbG">
            <node concept="2OqwBi" id="G1" role="2Oq$k0">
              <node concept="2OqwBi" id="G3" role="2Oq$k0">
                <node concept="2OqwBi" id="G5" role="2Oq$k0">
                  <node concept="2OqwBi" id="G7" role="2Oq$k0">
                    <node concept="2OqwBi" id="G9" role="2Oq$k0">
                      <node concept="2OqwBi" id="Gb" role="2Oq$k0">
                        <node concept="37vLTw" id="Gd" role="2Oq$k0">
                          <ref role="3cqZAo" node="DM" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Ge" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Gf" role="37wK5m">
                            <property role="Xl_RC" value="Max_Concentration" />
                          </node>
                          <node concept="1adDum" id="Gg" role="37wK5m">
                            <property role="1adDun" value="0x1ef6d065a4279344L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Gc" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Gh" role="37wK5m">
                          <property role="1adDun" value="0x3236b0e3fbdf4a71L" />
                        </node>
                        <node concept="1adDum" id="Gi" role="37wK5m">
                          <property role="1adDun" value="0x8bfb69d9a5a4f1beL" />
                        </node>
                        <node concept="1adDum" id="Gj" role="37wK5m">
                          <property role="1adDun" value="0xb839ee2c0e6f5b9L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ga" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Gk" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="G8" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Gl" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="G6" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Gm" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="G4" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Gn" role="37wK5m">
                  <property role="Xl_RC" value="2231199800372990788" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="G2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DH" role="3cqZAp">
          <node concept="2OqwBi" id="Go" role="3clFbG">
            <node concept="2OqwBi" id="Gp" role="2Oq$k0">
              <node concept="2OqwBi" id="Gr" role="2Oq$k0">
                <node concept="2OqwBi" id="Gt" role="2Oq$k0">
                  <node concept="2OqwBi" id="Gv" role="2Oq$k0">
                    <node concept="2OqwBi" id="Gx" role="2Oq$k0">
                      <node concept="2OqwBi" id="Gz" role="2Oq$k0">
                        <node concept="37vLTw" id="G_" role="2Oq$k0">
                          <ref role="3cqZAo" node="DM" resolve="b" />
                        </node>
                        <node concept="liA8E" id="GA" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="GB" role="37wK5m">
                            <property role="Xl_RC" value="ReactsInProcess" />
                          </node>
                          <node concept="1adDum" id="GC" role="37wK5m">
                            <property role="1adDun" value="0x2b6159d0ceed142fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="G$" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="GD" role="37wK5m">
                          <property role="1adDun" value="0x84970ad9a9644f15L" />
                        </node>
                        <node concept="1adDum" id="GE" role="37wK5m">
                          <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                        </node>
                        <node concept="1adDum" id="GF" role="37wK5m">
                          <property role="1adDun" value="0x1a111d3933278bf1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Gy" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="GG" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Gw" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="GH" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Gu" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="GI" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Gs" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="GJ" role="37wK5m">
                  <property role="Xl_RC" value="3125878369731548207" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Gq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DI" role="3cqZAp">
          <node concept="2OqwBi" id="GK" role="3clFbG">
            <node concept="2OqwBi" id="GL" role="2Oq$k0">
              <node concept="2OqwBi" id="GN" role="2Oq$k0">
                <node concept="2OqwBi" id="GP" role="2Oq$k0">
                  <node concept="2OqwBi" id="GR" role="2Oq$k0">
                    <node concept="2OqwBi" id="GT" role="2Oq$k0">
                      <node concept="2OqwBi" id="GV" role="2Oq$k0">
                        <node concept="37vLTw" id="GX" role="2Oq$k0">
                          <ref role="3cqZAo" node="DM" resolve="b" />
                        </node>
                        <node concept="liA8E" id="GY" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="GZ" role="37wK5m">
                            <property role="Xl_RC" value="ProductOfProcess" />
                          </node>
                          <node concept="1adDum" id="H0" role="37wK5m">
                            <property role="1adDun" value="0x2b6159d0ceed1431L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="GW" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="H1" role="37wK5m">
                          <property role="1adDun" value="0x84970ad9a9644f15L" />
                        </node>
                        <node concept="1adDum" id="H2" role="37wK5m">
                          <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                        </node>
                        <node concept="1adDum" id="H3" role="37wK5m">
                          <property role="1adDun" value="0x1a111d3933278bf1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="GU" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="H4" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="GS" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="H5" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="GQ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="H6" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="GO" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="H7" role="37wK5m">
                  <property role="Xl_RC" value="3125878369731548209" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="GM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DJ" role="3cqZAp">
          <node concept="2OqwBi" id="H8" role="3clFbG">
            <node concept="2OqwBi" id="H9" role="2Oq$k0">
              <node concept="2OqwBi" id="Hb" role="2Oq$k0">
                <node concept="2OqwBi" id="Hd" role="2Oq$k0">
                  <node concept="2OqwBi" id="Hf" role="2Oq$k0">
                    <node concept="2OqwBi" id="Hh" role="2Oq$k0">
                      <node concept="2OqwBi" id="Hj" role="2Oq$k0">
                        <node concept="37vLTw" id="Hl" role="2Oq$k0">
                          <ref role="3cqZAo" node="DM" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Hm" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Hn" role="37wK5m">
                            <property role="Xl_RC" value="ModifiesProcess" />
                          </node>
                          <node concept="1adDum" id="Ho" role="37wK5m">
                            <property role="1adDun" value="0x2039193afb4c33c6L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Hk" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Hp" role="37wK5m">
                          <property role="1adDun" value="0x84970ad9a9644f15L" />
                        </node>
                        <node concept="1adDum" id="Hq" role="37wK5m">
                          <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                        </node>
                        <node concept="1adDum" id="Hr" role="37wK5m">
                          <property role="1adDun" value="0x2039193afb4c33c3L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Hi" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Hs" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Hg" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Ht" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="He" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Hu" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Hc" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Hv" role="37wK5m">
                  <property role="Xl_RC" value="2321914824001074118" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ha" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DK" role="3cqZAp">
          <node concept="2OqwBi" id="Hw" role="3clFbG">
            <node concept="2OqwBi" id="Hx" role="2Oq$k0">
              <node concept="2OqwBi" id="Hz" role="2Oq$k0">
                <node concept="2OqwBi" id="H_" role="2Oq$k0">
                  <node concept="2OqwBi" id="HB" role="2Oq$k0">
                    <node concept="2OqwBi" id="HD" role="2Oq$k0">
                      <node concept="2OqwBi" id="HF" role="2Oq$k0">
                        <node concept="37vLTw" id="HH" role="2Oq$k0">
                          <ref role="3cqZAo" node="DM" resolve="b" />
                        </node>
                        <node concept="liA8E" id="HI" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="HJ" role="37wK5m">
                            <property role="Xl_RC" value="ModifiedByProcess" />
                          </node>
                          <node concept="1adDum" id="HK" role="37wK5m">
                            <property role="1adDun" value="0x2039193afb52ddb0L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="HG" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="HL" role="37wK5m">
                          <property role="1adDun" value="0x84970ad9a9644f15L" />
                        </node>
                        <node concept="1adDum" id="HM" role="37wK5m">
                          <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                        </node>
                        <node concept="1adDum" id="HN" role="37wK5m">
                          <property role="1adDun" value="0x2039193afb4c33c3L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="HE" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="HO" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="HC" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="HP" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="HA" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="HQ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="H$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="HR" role="37wK5m">
                  <property role="Xl_RC" value="2321914824001510832" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Hy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="DL" role="3cqZAp">
          <node concept="2OqwBi" id="HS" role="3cqZAk">
            <node concept="37vLTw" id="HT" role="2Oq$k0">
              <ref role="3cqZAo" node="DM" resolve="b" />
            </node>
            <node concept="liA8E" id="HU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Dv" role="1B3o_S" />
      <node concept="3uibUv" id="Dw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lo" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSpeciesBin" />
      <node concept="3clFbS" id="HV" role="3clF47">
        <node concept="3cpWs8" id="HY" role="3cqZAp">
          <node concept="3cpWsn" id="I7" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="I8" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="I9" role="33vP2m">
              <node concept="1pGfFk" id="Ia" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ib" role="37wK5m">
                  <property role="Xl_RC" value="SpeciesLang" />
                </node>
                <node concept="Xl_RD" id="Ic" role="37wK5m">
                  <property role="Xl_RC" value="SpeciesBin" />
                </node>
                <node concept="1adDum" id="Id" role="37wK5m">
                  <property role="1adDun" value="0x84970ad9a9644f15L" />
                </node>
                <node concept="1adDum" id="Ie" role="37wK5m">
                  <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                </node>
                <node concept="1adDum" id="If" role="37wK5m">
                  <property role="1adDun" value="0x34479ff5091e5406L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HZ" role="3cqZAp">
          <node concept="2OqwBi" id="Ig" role="3clFbG">
            <node concept="37vLTw" id="Ih" role="2Oq$k0">
              <ref role="3cqZAo" node="I7" resolve="b" />
            </node>
            <node concept="liA8E" id="Ii" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Ij" role="37wK5m" />
              <node concept="3clFbT" id="Ik" role="37wK5m" />
              <node concept="3clFbT" id="Il" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I0" role="3cqZAp">
          <node concept="2OqwBi" id="Im" role="3clFbG">
            <node concept="37vLTw" id="In" role="2Oq$k0">
              <ref role="3cqZAo" node="I7" resolve="b" />
            </node>
            <node concept="liA8E" id="Io" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Ip" role="37wK5m">
                <property role="Xl_RC" value="r:d106886d-5be7-42b5-b3d4-98be927e7b91(SpeciesLang.structure)/3767155488087495686" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I1" role="3cqZAp">
          <node concept="2OqwBi" id="Iq" role="3clFbG">
            <node concept="37vLTw" id="Ir" role="2Oq$k0">
              <ref role="3cqZAo" node="I7" resolve="b" />
            </node>
            <node concept="liA8E" id="Is" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="It" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I2" role="3cqZAp">
          <node concept="2OqwBi" id="Iu" role="3clFbG">
            <node concept="2OqwBi" id="Iv" role="2Oq$k0">
              <node concept="2OqwBi" id="Ix" role="2Oq$k0">
                <node concept="2OqwBi" id="Iz" role="2Oq$k0">
                  <node concept="37vLTw" id="I_" role="2Oq$k0">
                    <ref role="3cqZAo" node="I7" resolve="b" />
                  </node>
                  <node concept="liA8E" id="IA" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="IB" role="37wK5m">
                      <property role="Xl_RC" value="binIndex" />
                    </node>
                    <node concept="1adDum" id="IC" role="37wK5m">
                      <property role="1adDun" value="0x34479ff5091e5407L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="I$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="ID" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Iy" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="IE" role="37wK5m">
                  <property role="Xl_RC" value="3767155488087495687" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Iw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I3" role="3cqZAp">
          <node concept="2OqwBi" id="IF" role="3clFbG">
            <node concept="2OqwBi" id="IG" role="2Oq$k0">
              <node concept="2OqwBi" id="II" role="2Oq$k0">
                <node concept="2OqwBi" id="IK" role="2Oq$k0">
                  <node concept="37vLTw" id="IM" role="2Oq$k0">
                    <ref role="3cqZAo" node="I7" resolve="b" />
                  </node>
                  <node concept="liA8E" id="IN" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="IO" role="37wK5m">
                      <property role="Xl_RC" value="targetUsesNeighbourValue" />
                    </node>
                    <node concept="1adDum" id="IP" role="37wK5m">
                      <property role="1adDun" value="0x851f9bbb9efd229L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="IL" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="IQ" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="IJ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="IR" role="37wK5m">
                  <property role="Xl_RC" value="599534810090689065" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="IH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I4" role="3cqZAp">
          <node concept="2OqwBi" id="IS" role="3clFbG">
            <node concept="2OqwBi" id="IT" role="2Oq$k0">
              <node concept="2OqwBi" id="IV" role="2Oq$k0">
                <node concept="2OqwBi" id="IX" role="2Oq$k0">
                  <node concept="37vLTw" id="IZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="I7" resolve="b" />
                  </node>
                  <node concept="liA8E" id="J0" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="J1" role="37wK5m">
                      <property role="Xl_RC" value="targetUsesCellValue" />
                    </node>
                    <node concept="1adDum" id="J2" role="37wK5m">
                      <property role="1adDun" value="0x851f9bbb9f4171eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="IY" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="J3" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="IW" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="J4" role="37wK5m">
                  <property role="Xl_RC" value="599534810090968862" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="IU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I5" role="3cqZAp">
          <node concept="2OqwBi" id="J5" role="3clFbG">
            <node concept="2OqwBi" id="J6" role="2Oq$k0">
              <node concept="2OqwBi" id="J8" role="2Oq$k0">
                <node concept="2OqwBi" id="Ja" role="2Oq$k0">
                  <node concept="2OqwBi" id="Jc" role="2Oq$k0">
                    <node concept="37vLTw" id="Je" role="2Oq$k0">
                      <ref role="3cqZAo" node="I7" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Jf" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Jg" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                      </node>
                      <node concept="1adDum" id="Jh" role="37wK5m">
                        <property role="1adDun" value="0x34479ff5091e5408L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Jd" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="Ji" role="37wK5m">
                      <property role="1adDun" value="0x84970ad9a9644f15L" />
                    </node>
                    <node concept="1adDum" id="Jj" role="37wK5m">
                      <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                    </node>
                    <node concept="1adDum" id="Jk" role="37wK5m">
                      <property role="1adDun" value="0x2b6159d0ceecf4efL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Jb" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Jl" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="J9" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Jm" role="37wK5m">
                  <property role="Xl_RC" value="3767155488087495688" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="J7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="I6" role="3cqZAp">
          <node concept="2OqwBi" id="Jn" role="3cqZAk">
            <node concept="37vLTw" id="Jo" role="2Oq$k0">
              <ref role="3cqZAo" node="I7" resolve="b" />
            </node>
            <node concept="liA8E" id="Jp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="HW" role="1B3o_S" />
      <node concept="3uibUv" id="HX" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lp" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSpeciesContainer" />
      <node concept="3clFbS" id="Jq" role="3clF47">
        <node concept="3cpWs8" id="Jt" role="3cqZAp">
          <node concept="3cpWsn" id="JB" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="JC" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="JD" role="33vP2m">
              <node concept="1pGfFk" id="JE" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="JF" role="37wK5m">
                  <property role="Xl_RC" value="SpeciesLang" />
                </node>
                <node concept="Xl_RD" id="JG" role="37wK5m">
                  <property role="Xl_RC" value="SpeciesContainer" />
                </node>
                <node concept="1adDum" id="JH" role="37wK5m">
                  <property role="1adDun" value="0x84970ad9a9644f15L" />
                </node>
                <node concept="1adDum" id="JI" role="37wK5m">
                  <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                </node>
                <node concept="1adDum" id="JJ" role="37wK5m">
                  <property role="1adDun" value="0x2b6159d0ceecf4ebL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ju" role="3cqZAp">
          <node concept="2OqwBi" id="JK" role="3clFbG">
            <node concept="37vLTw" id="JL" role="2Oq$k0">
              <ref role="3cqZAo" node="JB" resolve="b" />
            </node>
            <node concept="liA8E" id="JM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="JN" role="37wK5m" />
              <node concept="3clFbT" id="JO" role="37wK5m" />
              <node concept="3clFbT" id="JP" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jv" role="3cqZAp">
          <node concept="2OqwBi" id="JQ" role="3clFbG">
            <node concept="37vLTw" id="JR" role="2Oq$k0">
              <ref role="3cqZAo" node="JB" resolve="b" />
            </node>
            <node concept="liA8E" id="JS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="JT" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="JU" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="JV" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jw" role="3cqZAp">
          <node concept="2OqwBi" id="JW" role="3clFbG">
            <node concept="37vLTw" id="JX" role="2Oq$k0">
              <ref role="3cqZAo" node="JB" resolve="b" />
            </node>
            <node concept="liA8E" id="JY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="JZ" role="37wK5m">
                <property role="Xl_RC" value="r:d106886d-5be7-42b5-b3d4-98be927e7b91(SpeciesLang.structure)/3125878369731540203" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jx" role="3cqZAp">
          <node concept="2OqwBi" id="K0" role="3clFbG">
            <node concept="37vLTw" id="K1" role="2Oq$k0">
              <ref role="3cqZAo" node="JB" resolve="b" />
            </node>
            <node concept="liA8E" id="K2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="K3" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jy" role="3cqZAp">
          <node concept="2OqwBi" id="K4" role="3clFbG">
            <node concept="2OqwBi" id="K5" role="2Oq$k0">
              <node concept="2OqwBi" id="K7" role="2Oq$k0">
                <node concept="2OqwBi" id="K9" role="2Oq$k0">
                  <node concept="2OqwBi" id="Kb" role="2Oq$k0">
                    <node concept="37vLTw" id="Kd" role="2Oq$k0">
                      <ref role="3cqZAo" node="JB" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Ke" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Kf" role="37wK5m">
                        <property role="Xl_RC" value="Tissue_Container" />
                      </node>
                      <node concept="1adDum" id="Kg" role="37wK5m">
                        <property role="1adDun" value="0x6f82e96f79a54de4L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Kc" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="Kh" role="37wK5m">
                      <property role="1adDun" value="0xb1ff4d68a5194928L" />
                    </node>
                    <node concept="1adDum" id="Ki" role="37wK5m">
                      <property role="1adDun" value="0x8e36de776040fb5aL" />
                    </node>
                    <node concept="1adDum" id="Kj" role="37wK5m">
                      <property role="1adDun" value="0x56b8f8b9a96cef85L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ka" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Kk" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="K8" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Kl" role="37wK5m">
                  <property role="Xl_RC" value="8035241350173904356" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="K6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jz" role="3cqZAp">
          <node concept="2OqwBi" id="Km" role="3clFbG">
            <node concept="2OqwBi" id="Kn" role="2Oq$k0">
              <node concept="2OqwBi" id="Kp" role="2Oq$k0">
                <node concept="2OqwBi" id="Kr" role="2Oq$k0">
                  <node concept="2OqwBi" id="Kt" role="2Oq$k0">
                    <node concept="2OqwBi" id="Kv" role="2Oq$k0">
                      <node concept="2OqwBi" id="Kx" role="2Oq$k0">
                        <node concept="37vLTw" id="Kz" role="2Oq$k0">
                          <ref role="3cqZAo" node="JB" resolve="b" />
                        </node>
                        <node concept="liA8E" id="K$" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="K_" role="37wK5m">
                            <property role="Xl_RC" value="Species" />
                          </node>
                          <node concept="1adDum" id="KA" role="37wK5m">
                            <property role="1adDun" value="0x2b6159d0ceecf740L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Ky" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="KB" role="37wK5m">
                          <property role="1adDun" value="0x84970ad9a9644f15L" />
                        </node>
                        <node concept="1adDum" id="KC" role="37wK5m">
                          <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                        </node>
                        <node concept="1adDum" id="KD" role="37wK5m">
                          <property role="1adDun" value="0x2b6159d0ceecf4efL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Kw" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="KE" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Ku" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="KF" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ks" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="KG" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Kq" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="KH" role="37wK5m">
                  <property role="Xl_RC" value="3125878369731540800" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ko" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J$" role="3cqZAp">
          <node concept="2OqwBi" id="KI" role="3clFbG">
            <node concept="2OqwBi" id="KJ" role="2Oq$k0">
              <node concept="2OqwBi" id="KL" role="2Oq$k0">
                <node concept="2OqwBi" id="KN" role="2Oq$k0">
                  <node concept="2OqwBi" id="KP" role="2Oq$k0">
                    <node concept="2OqwBi" id="KR" role="2Oq$k0">
                      <node concept="2OqwBi" id="KT" role="2Oq$k0">
                        <node concept="37vLTw" id="KV" role="2Oq$k0">
                          <ref role="3cqZAo" node="JB" resolve="b" />
                        </node>
                        <node concept="liA8E" id="KW" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="KX" role="37wK5m">
                            <property role="Xl_RC" value="Processes" />
                          </node>
                          <node concept="1adDum" id="KY" role="37wK5m">
                            <property role="1adDun" value="0x2b6159d0ceecf742L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="KU" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="KZ" role="37wK5m">
                          <property role="1adDun" value="0x84970ad9a9644f15L" />
                        </node>
                        <node concept="1adDum" id="L0" role="37wK5m">
                          <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                        </node>
                        <node concept="1adDum" id="L1" role="37wK5m">
                          <property role="1adDun" value="0x54e0a6c6049cf033L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="KS" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="L2" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="KQ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="L3" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="KO" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="L4" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="KM" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="L5" role="37wK5m">
                  <property role="Xl_RC" value="3125878369731540802" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="KK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J_" role="3cqZAp">
          <node concept="2OqwBi" id="L6" role="3clFbG">
            <node concept="2OqwBi" id="L7" role="2Oq$k0">
              <node concept="2OqwBi" id="L9" role="2Oq$k0">
                <node concept="2OqwBi" id="Lb" role="2Oq$k0">
                  <node concept="2OqwBi" id="Ld" role="2Oq$k0">
                    <node concept="2OqwBi" id="Lf" role="2Oq$k0">
                      <node concept="2OqwBi" id="Lh" role="2Oq$k0">
                        <node concept="37vLTw" id="Lj" role="2Oq$k0">
                          <ref role="3cqZAo" node="JB" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Lk" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Ll" role="37wK5m">
                            <property role="Xl_RC" value="Parameters" />
                          </node>
                          <node concept="1adDum" id="Lm" role="37wK5m">
                            <property role="1adDun" value="0x2b6159d0ceecf745L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Li" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Ln" role="37wK5m">
                          <property role="1adDun" value="0x84970ad9a9644f15L" />
                        </node>
                        <node concept="1adDum" id="Lo" role="37wK5m">
                          <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                        </node>
                        <node concept="1adDum" id="Lp" role="37wK5m">
                          <property role="1adDun" value="0x2b6159d0ceecf4f1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Lg" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Lq" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Le" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Lr" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Lc" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Ls" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="La" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Lt" role="37wK5m">
                  <property role="Xl_RC" value="3125878369731540805" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="L8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="JA" role="3cqZAp">
          <node concept="2OqwBi" id="Lu" role="3cqZAk">
            <node concept="37vLTw" id="Lv" role="2Oq$k0">
              <ref role="3cqZAo" node="JB" resolve="b" />
            </node>
            <node concept="liA8E" id="Lw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Jr" role="1B3o_S" />
      <node concept="3uibUv" id="Js" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lq" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSpeciesContainerHeader" />
      <node concept="3clFbS" id="Lx" role="3clF47">
        <node concept="3cpWs8" id="L$" role="3cqZAp">
          <node concept="3cpWsn" id="LF" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="LG" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="LH" role="33vP2m">
              <node concept="1pGfFk" id="LI" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="LJ" role="37wK5m">
                  <property role="Xl_RC" value="SpeciesLang" />
                </node>
                <node concept="Xl_RD" id="LK" role="37wK5m">
                  <property role="Xl_RC" value="SpeciesContainerHeader" />
                </node>
                <node concept="1adDum" id="LL" role="37wK5m">
                  <property role="1adDun" value="0x84970ad9a9644f15L" />
                </node>
                <node concept="1adDum" id="LM" role="37wK5m">
                  <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                </node>
                <node concept="1adDum" id="LN" role="37wK5m">
                  <property role="1adDun" value="0x3ac95f984427833dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L_" role="3cqZAp">
          <node concept="2OqwBi" id="LO" role="3clFbG">
            <node concept="37vLTw" id="LP" role="2Oq$k0">
              <ref role="3cqZAo" node="LF" resolve="b" />
            </node>
            <node concept="liA8E" id="LQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="LR" role="37wK5m" />
              <node concept="3clFbT" id="LS" role="37wK5m" />
              <node concept="3clFbT" id="LT" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LA" role="3cqZAp">
          <node concept="2OqwBi" id="LU" role="3clFbG">
            <node concept="37vLTw" id="LV" role="2Oq$k0">
              <ref role="3cqZAo" node="LF" resolve="b" />
            </node>
            <node concept="liA8E" id="LW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="LX" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="LY" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="LZ" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LB" role="3cqZAp">
          <node concept="2OqwBi" id="M0" role="3clFbG">
            <node concept="37vLTw" id="M1" role="2Oq$k0">
              <ref role="3cqZAo" node="LF" resolve="b" />
            </node>
            <node concept="liA8E" id="M2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="M3" role="37wK5m">
                <property role="Xl_RC" value="r:d106886d-5be7-42b5-b3d4-98be927e7b91(SpeciesLang.structure)/4236022032101770045" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LC" role="3cqZAp">
          <node concept="2OqwBi" id="M4" role="3clFbG">
            <node concept="37vLTw" id="M5" role="2Oq$k0">
              <ref role="3cqZAo" node="LF" resolve="b" />
            </node>
            <node concept="liA8E" id="M6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="M7" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LD" role="3cqZAp">
          <node concept="2OqwBi" id="M8" role="3clFbG">
            <node concept="2OqwBi" id="M9" role="2Oq$k0">
              <node concept="2OqwBi" id="Mb" role="2Oq$k0">
                <node concept="2OqwBi" id="Md" role="2Oq$k0">
                  <node concept="2OqwBi" id="Mf" role="2Oq$k0">
                    <node concept="37vLTw" id="Mh" role="2Oq$k0">
                      <ref role="3cqZAo" node="LF" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Mi" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Mj" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                      </node>
                      <node concept="1adDum" id="Mk" role="37wK5m">
                        <property role="1adDun" value="0x3ac95f9844313214L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Mg" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="Ml" role="37wK5m">
                      <property role="1adDun" value="0x84970ad9a9644f15L" />
                    </node>
                    <node concept="1adDum" id="Mm" role="37wK5m">
                      <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                    </node>
                    <node concept="1adDum" id="Mn" role="37wK5m">
                      <property role="1adDun" value="0x2b6159d0ceecf4ebL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Me" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Mo" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Mc" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Mp" role="37wK5m">
                  <property role="Xl_RC" value="4236022032102404628" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ma" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="LE" role="3cqZAp">
          <node concept="2OqwBi" id="Mq" role="3cqZAk">
            <node concept="37vLTw" id="Mr" role="2Oq$k0">
              <ref role="3cqZAo" node="LF" resolve="b" />
            </node>
            <node concept="liA8E" id="Ms" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ly" role="1B3o_S" />
      <node concept="3uibUv" id="Lz" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lr" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSpeciesExpression" />
      <node concept="3clFbS" id="Mt" role="3clF47">
        <node concept="3cpWs8" id="Mw" role="3cqZAp">
          <node concept="3cpWsn" id="MB" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="MC" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="MD" role="33vP2m">
              <node concept="1pGfFk" id="ME" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="MF" role="37wK5m">
                  <property role="Xl_RC" value="SpeciesLang" />
                </node>
                <node concept="Xl_RD" id="MG" role="37wK5m">
                  <property role="Xl_RC" value="SpeciesExpression" />
                </node>
                <node concept="1adDum" id="MH" role="37wK5m">
                  <property role="1adDun" value="0x84970ad9a9644f15L" />
                </node>
                <node concept="1adDum" id="MI" role="37wK5m">
                  <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                </node>
                <node concept="1adDum" id="MJ" role="37wK5m">
                  <property role="1adDun" value="0x10098a905c97eb32L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mx" role="3cqZAp">
          <node concept="2OqwBi" id="MK" role="3clFbG">
            <node concept="37vLTw" id="ML" role="2Oq$k0">
              <ref role="3cqZAo" node="MB" resolve="b" />
            </node>
            <node concept="liA8E" id="MM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="MN" role="37wK5m" />
              <node concept="3clFbT" id="MO" role="37wK5m" />
              <node concept="3clFbT" id="MP" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="My" role="3cqZAp">
          <node concept="2OqwBi" id="MQ" role="3clFbG">
            <node concept="37vLTw" id="MR" role="2Oq$k0">
              <ref role="3cqZAo" node="MB" resolve="b" />
            </node>
            <node concept="liA8E" id="MS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="MT" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base.structure.Expression" />
              </node>
              <node concept="1adDum" id="MU" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
              </node>
              <node concept="1adDum" id="MV" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
              </node>
              <node concept="1adDum" id="MW" role="37wK5m">
                <property role="1adDun" value="0x670d5e92f854a047L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mz" role="3cqZAp">
          <node concept="2OqwBi" id="MX" role="3clFbG">
            <node concept="37vLTw" id="MY" role="2Oq$k0">
              <ref role="3cqZAo" node="MB" resolve="b" />
            </node>
            <node concept="liA8E" id="MZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="N0" role="37wK5m">
                <property role="Xl_RC" value="r:d106886d-5be7-42b5-b3d4-98be927e7b91(SpeciesLang.structure)/1155607132030626610" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M$" role="3cqZAp">
          <node concept="2OqwBi" id="N1" role="3clFbG">
            <node concept="37vLTw" id="N2" role="2Oq$k0">
              <ref role="3cqZAo" node="MB" resolve="b" />
            </node>
            <node concept="liA8E" id="N3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="N4" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M_" role="3cqZAp">
          <node concept="2OqwBi" id="N5" role="3clFbG">
            <node concept="2OqwBi" id="N6" role="2Oq$k0">
              <node concept="2OqwBi" id="N8" role="2Oq$k0">
                <node concept="2OqwBi" id="Na" role="2Oq$k0">
                  <node concept="2OqwBi" id="Nc" role="2Oq$k0">
                    <node concept="37vLTw" id="Ne" role="2Oq$k0">
                      <ref role="3cqZAo" node="MB" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Nf" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Ng" role="37wK5m">
                        <property role="Xl_RC" value="Species" />
                      </node>
                      <node concept="1adDum" id="Nh" role="37wK5m">
                        <property role="1adDun" value="0x10098a905c97eb33L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Nd" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="Ni" role="37wK5m">
                      <property role="1adDun" value="0x84970ad9a9644f15L" />
                    </node>
                    <node concept="1adDum" id="Nj" role="37wK5m">
                      <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                    </node>
                    <node concept="1adDum" id="Nk" role="37wK5m">
                      <property role="1adDun" value="0x2b6159d0ceecf4efL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Nb" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Nl" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="N9" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Nm" role="37wK5m">
                  <property role="Xl_RC" value="1155607132030626611" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="N7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="MA" role="3cqZAp">
          <node concept="2OqwBi" id="Nn" role="3cqZAk">
            <node concept="37vLTw" id="No" role="2Oq$k0">
              <ref role="3cqZAo" node="MB" resolve="b" />
            </node>
            <node concept="liA8E" id="Np" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Mu" role="1B3o_S" />
      <node concept="3uibUv" id="Mv" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ls" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSpeciesPowerExpression" />
      <node concept="3clFbS" id="Nq" role="3clF47">
        <node concept="3cpWs8" id="Nt" role="3cqZAp">
          <node concept="3cpWsn" id="N_" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="NA" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="NB" role="33vP2m">
              <node concept="1pGfFk" id="NC" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ND" role="37wK5m">
                  <property role="Xl_RC" value="SpeciesLang" />
                </node>
                <node concept="Xl_RD" id="NE" role="37wK5m">
                  <property role="Xl_RC" value="SpeciesPowerExpression" />
                </node>
                <node concept="1adDum" id="NF" role="37wK5m">
                  <property role="1adDun" value="0x84970ad9a9644f15L" />
                </node>
                <node concept="1adDum" id="NG" role="37wK5m">
                  <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                </node>
                <node concept="1adDum" id="NH" role="37wK5m">
                  <property role="1adDun" value="0x665d03af89891f10L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nu" role="3cqZAp">
          <node concept="2OqwBi" id="NI" role="3clFbG">
            <node concept="37vLTw" id="NJ" role="2Oq$k0">
              <ref role="3cqZAo" node="N_" resolve="b" />
            </node>
            <node concept="liA8E" id="NK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="NL" role="37wK5m" />
              <node concept="3clFbT" id="NM" role="37wK5m" />
              <node concept="3clFbT" id="NN" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nv" role="3cqZAp">
          <node concept="2OqwBi" id="NO" role="3clFbG">
            <node concept="37vLTw" id="NP" role="2Oq$k0">
              <ref role="3cqZAo" node="N_" resolve="b" />
            </node>
            <node concept="liA8E" id="NQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="NR" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.math.structure.PowerExpression" />
              </node>
              <node concept="1adDum" id="NS" role="37wK5m">
                <property role="1adDun" value="0x6fadc44e69c24a4aL" />
              </node>
              <node concept="1adDum" id="NT" role="37wK5m">
                <property role="1adDun" value="0x9d167ebf5f8d3ba0L" />
              </node>
              <node concept="1adDum" id="NU" role="37wK5m">
                <property role="1adDun" value="0x449e19d04e9c6144L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nw" role="3cqZAp">
          <node concept="2OqwBi" id="NV" role="3clFbG">
            <node concept="37vLTw" id="NW" role="2Oq$k0">
              <ref role="3cqZAo" node="N_" resolve="b" />
            </node>
            <node concept="liA8E" id="NX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="NY" role="37wK5m">
                <property role="1adDun" value="0xdb8bd0353f5141d8L" />
              </node>
              <node concept="1adDum" id="NZ" role="37wK5m">
                <property role="1adDun" value="0x8fed954c202d18beL" />
              </node>
              <node concept="1adDum" id="O0" role="37wK5m">
                <property role="1adDun" value="0x4d1099f0f3119e43L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nx" role="3cqZAp">
          <node concept="2OqwBi" id="O1" role="3clFbG">
            <node concept="37vLTw" id="O2" role="2Oq$k0">
              <ref role="3cqZAo" node="N_" resolve="b" />
            </node>
            <node concept="liA8E" id="O3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="O4" role="37wK5m">
                <property role="Xl_RC" value="r:d106886d-5be7-42b5-b3d4-98be927e7b91(SpeciesLang.structure)/7376055817164365584" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ny" role="3cqZAp">
          <node concept="2OqwBi" id="O5" role="3clFbG">
            <node concept="37vLTw" id="O6" role="2Oq$k0">
              <ref role="3cqZAo" node="N_" resolve="b" />
            </node>
            <node concept="liA8E" id="O7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="O8" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nz" role="3cqZAp">
          <node concept="2OqwBi" id="O9" role="3clFbG">
            <node concept="37vLTw" id="Oa" role="2Oq$k0">
              <ref role="3cqZAo" node="N_" resolve="b" />
            </node>
            <node concept="liA8E" id="Ob" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Oc" role="37wK5m">
                <property role="Xl_RC" value="power" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="N$" role="3cqZAp">
          <node concept="2OqwBi" id="Od" role="3cqZAk">
            <node concept="37vLTw" id="Oe" role="2Oq$k0">
              <ref role="3cqZAo" node="N_" resolve="b" />
            </node>
            <node concept="liA8E" id="Of" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Nr" role="1B3o_S" />
      <node concept="3uibUv" id="Ns" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lt" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSpeciesReference" />
      <node concept="3clFbS" id="Og" role="3clF47">
        <node concept="3cpWs8" id="Oj" role="3cqZAp">
          <node concept="3cpWsn" id="Op" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Oq" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Or" role="33vP2m">
              <node concept="1pGfFk" id="Os" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ot" role="37wK5m">
                  <property role="Xl_RC" value="SpeciesLang" />
                </node>
                <node concept="Xl_RD" id="Ou" role="37wK5m">
                  <property role="Xl_RC" value="SpeciesReference" />
                </node>
                <node concept="1adDum" id="Ov" role="37wK5m">
                  <property role="1adDun" value="0x84970ad9a9644f15L" />
                </node>
                <node concept="1adDum" id="Ow" role="37wK5m">
                  <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                </node>
                <node concept="1adDum" id="Ox" role="37wK5m">
                  <property role="1adDun" value="0x10098a905c7a298aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ok" role="3cqZAp">
          <node concept="2OqwBi" id="Oy" role="3clFbG">
            <node concept="37vLTw" id="Oz" role="2Oq$k0">
              <ref role="3cqZAo" node="Op" resolve="b" />
            </node>
            <node concept="liA8E" id="O$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="O_" role="37wK5m" />
              <node concept="3clFbT" id="OA" role="37wK5m" />
              <node concept="3clFbT" id="OB" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ol" role="3cqZAp">
          <node concept="2OqwBi" id="OC" role="3clFbG">
            <node concept="37vLTw" id="OD" role="2Oq$k0">
              <ref role="3cqZAo" node="Op" resolve="b" />
            </node>
            <node concept="liA8E" id="OE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="OF" role="37wK5m">
                <property role="Xl_RC" value="r:d106886d-5be7-42b5-b3d4-98be927e7b91(SpeciesLang.structure)/1155607132028676490" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Om" role="3cqZAp">
          <node concept="2OqwBi" id="OG" role="3clFbG">
            <node concept="37vLTw" id="OH" role="2Oq$k0">
              <ref role="3cqZAo" node="Op" resolve="b" />
            </node>
            <node concept="liA8E" id="OI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="OJ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="On" role="3cqZAp">
          <node concept="2OqwBi" id="OK" role="3clFbG">
            <node concept="2OqwBi" id="OL" role="2Oq$k0">
              <node concept="2OqwBi" id="ON" role="2Oq$k0">
                <node concept="2OqwBi" id="OP" role="2Oq$k0">
                  <node concept="2OqwBi" id="OR" role="2Oq$k0">
                    <node concept="37vLTw" id="OT" role="2Oq$k0">
                      <ref role="3cqZAo" node="Op" resolve="b" />
                    </node>
                    <node concept="liA8E" id="OU" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="OV" role="37wK5m">
                        <property role="Xl_RC" value="Species" />
                      </node>
                      <node concept="1adDum" id="OW" role="37wK5m">
                        <property role="1adDun" value="0x10098a905c7a298bL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="OS" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="OX" role="37wK5m">
                      <property role="1adDun" value="0x84970ad9a9644f15L" />
                    </node>
                    <node concept="1adDum" id="OY" role="37wK5m">
                      <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                    </node>
                    <node concept="1adDum" id="OZ" role="37wK5m">
                      <property role="1adDun" value="0x2b6159d0ceecf4efL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="OQ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="P0" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="OO" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="P1" role="37wK5m">
                  <property role="Xl_RC" value="1155607132028676491" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="OM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Oo" role="3cqZAp">
          <node concept="2OqwBi" id="P2" role="3cqZAk">
            <node concept="37vLTw" id="P3" role="2Oq$k0">
              <ref role="3cqZAo" node="Op" resolve="b" />
            </node>
            <node concept="liA8E" id="P4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Oh" role="1B3o_S" />
      <node concept="3uibUv" id="Oi" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lu" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForUpregulates" />
      <node concept="3clFbS" id="P5" role="3clF47">
        <node concept="3cpWs8" id="P8" role="3cqZAp">
          <node concept="3cpWsn" id="Pf" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Pg" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ph" role="33vP2m">
              <node concept="1pGfFk" id="Pi" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Pj" role="37wK5m">
                  <property role="Xl_RC" value="SpeciesLang" />
                </node>
                <node concept="Xl_RD" id="Pk" role="37wK5m">
                  <property role="Xl_RC" value="Upregulates" />
                </node>
                <node concept="1adDum" id="Pl" role="37wK5m">
                  <property role="1adDun" value="0x84970ad9a9644f15L" />
                </node>
                <node concept="1adDum" id="Pm" role="37wK5m">
                  <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                </node>
                <node concept="1adDum" id="Pn" role="37wK5m">
                  <property role="1adDun" value="0x54e0a6c6049ceffdL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P9" role="3cqZAp">
          <node concept="2OqwBi" id="Po" role="3clFbG">
            <node concept="37vLTw" id="Pp" role="2Oq$k0">
              <ref role="3cqZAo" node="Pf" resolve="b" />
            </node>
            <node concept="liA8E" id="Pq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Pr" role="37wK5m" />
              <node concept="3clFbT" id="Ps" role="37wK5m" />
              <node concept="3clFbT" id="Pt" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pa" role="3cqZAp">
          <node concept="2OqwBi" id="Pu" role="3clFbG">
            <node concept="37vLTw" id="Pv" role="2Oq$k0">
              <ref role="3cqZAo" node="Pf" resolve="b" />
            </node>
            <node concept="liA8E" id="Pw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Px" role="37wK5m">
                <property role="Xl_RC" value="SpeciesLang.structure.Regulation" />
              </node>
              <node concept="1adDum" id="Py" role="37wK5m">
                <property role="1adDun" value="0x84970ad9a9644f15L" />
              </node>
              <node concept="1adDum" id="Pz" role="37wK5m">
                <property role="1adDun" value="0xa393dc0fcd724c0fL" />
              </node>
              <node concept="1adDum" id="P$" role="37wK5m">
                <property role="1adDun" value="0x54e0a6c604985928L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pb" role="3cqZAp">
          <node concept="2OqwBi" id="P_" role="3clFbG">
            <node concept="37vLTw" id="PA" role="2Oq$k0">
              <ref role="3cqZAo" node="Pf" resolve="b" />
            </node>
            <node concept="liA8E" id="PB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="PC" role="37wK5m">
                <property role="Xl_RC" value="r:d106886d-5be7-42b5-b3d4-98be927e7b91(SpeciesLang.structure)/6116071663380262909" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pc" role="3cqZAp">
          <node concept="2OqwBi" id="PD" role="3clFbG">
            <node concept="37vLTw" id="PE" role="2Oq$k0">
              <ref role="3cqZAo" node="Pf" resolve="b" />
            </node>
            <node concept="liA8E" id="PF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="PG" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pd" role="3cqZAp">
          <node concept="2OqwBi" id="PH" role="3clFbG">
            <node concept="37vLTw" id="PI" role="2Oq$k0">
              <ref role="3cqZAo" node="Pf" resolve="b" />
            </node>
            <node concept="liA8E" id="PJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="PK" role="37wK5m">
                <property role="Xl_RC" value="Upregulation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Pe" role="3cqZAp">
          <node concept="2OqwBi" id="PL" role="3cqZAk">
            <node concept="37vLTw" id="PM" role="2Oq$k0">
              <ref role="3cqZAo" node="Pf" resolve="b" />
            </node>
            <node concept="liA8E" id="PN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="P6" role="1B3o_S" />
      <node concept="3uibUv" id="P7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

