<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fd37860(checkpoints/SpeciesSetup.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="w3cn" ref="r:d106886d-5be7-42b5-b3d4-98be927e7b91(SpeciesSetup.structure)" />
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
      <property role="TrG5h" value="props_IrreversibleReaction" />
      <node concept="3uibUv" id="i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="j" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Parameter" />
      <node concept="3uibUv" id="k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="l" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ParameterExpression" />
      <node concept="3uibUv" id="m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="n" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Rate" />
      <node concept="3uibUv" id="o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="p" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Reaction" />
      <node concept="3uibUv" id="q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="r" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Reaction_Reference" />
      <node concept="3uibUv" id="s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Reaction_Term" />
      <node concept="3uibUv" id="u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="v" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ReversibleReaction" />
      <node concept="3uibUv" id="w" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="x" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Species" />
      <node concept="3uibUv" id="y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SpeciesContainer" />
      <node concept="3uibUv" id="$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SpeciesExpression" />
      <node concept="3uibUv" id="A" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="B" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SpeciesPowerExpression" />
      <node concept="3uibUv" id="C" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="D" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SpeciesReference" />
      <node concept="3uibUv" id="E" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="F" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="f" role="1B3o_S" />
    <node concept="2tJIrI" id="g" role="jymVt" />
    <node concept="3clFb_" id="h" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="G" role="1B3o_S" />
      <node concept="37vLTG" id="H" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="M" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="I" role="3clF47">
        <node concept="3cpWs8" id="N" role="3cqZAp">
          <node concept="3cpWsn" id="Q" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="R" role="1tU5fm">
              <ref role="3uigEE" node="eF" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="S" role="33vP2m">
              <node concept="3uibUv" id="T" role="10QFUM">
                <ref role="3uigEE" node="eF" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="U" role="10QFUP">
                <node concept="37vLTw" id="V" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="W" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="X" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="O" role="3cqZAp">
          <node concept="2OqwBi" id="Y" role="3KbGdf">
            <node concept="37vLTw" id="1c" role="2Oq$k0">
              <ref role="3cqZAo" node="Q" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="1d" role="2OqNvi">
              <ref role="37wK5l" node="fa" resolve="internalIndex" />
              <node concept="37vLTw" id="1e" role="37wK5m">
                <ref role="3cqZAo" node="H" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Z" role="3KbHQx">
            <node concept="3clFbS" id="1f" role="3Kbo56">
              <node concept="3clFbJ" id="1h" role="3cqZAp">
                <node concept="3clFbS" id="1j" role="3clFbx">
                  <node concept="3cpWs8" id="1l" role="3cqZAp">
                    <node concept="3cpWsn" id="1o" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1p" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1q" role="33vP2m">
                        <node concept="1pGfFk" id="1r" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1m" role="3cqZAp">
                    <node concept="2OqwBi" id="1s" role="3clFbG">
                      <node concept="37vLTw" id="1t" role="2Oq$k0">
                        <ref role="3cqZAo" node="1o" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1u" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:3125878369731541738" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1n" role="3cqZAp">
                    <node concept="37vLTI" id="1v" role="3clFbG">
                      <node concept="2OqwBi" id="1w" role="37vLTx">
                        <node concept="37vLTw" id="1y" role="2Oq$k0">
                          <ref role="3cqZAo" node="1o" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1x" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_IrreversibleReaction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1k" role="3clFbw">
                  <node concept="10Nm6u" id="1$" role="3uHU7w" />
                  <node concept="37vLTw" id="1_" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_IrreversibleReaction" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1i" role="3cqZAp">
                <node concept="37vLTw" id="1A" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_IrreversibleReaction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1g" role="3Kbmr1">
              <ref role="3cqZAo" node="bX" resolve="IrreversibleReaction" />
              <ref role="1PxDUh" node="bV" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="10" role="3KbHQx">
            <node concept="3clFbS" id="1B" role="3Kbo56">
              <node concept="3clFbJ" id="1D" role="3cqZAp">
                <node concept="3clFbS" id="1F" role="3clFbx">
                  <node concept="3cpWs8" id="1H" role="3cqZAp">
                    <node concept="3cpWsn" id="1K" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1L" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1M" role="33vP2m">
                        <node concept="1pGfFk" id="1N" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1I" role="3cqZAp">
                    <node concept="2OqwBi" id="1O" role="3clFbG">
                      <node concept="37vLTw" id="1P" role="2Oq$k0">
                        <ref role="3cqZAo" node="1K" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1Q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:3125878369731540209" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1J" role="3cqZAp">
                    <node concept="37vLTI" id="1R" role="3clFbG">
                      <node concept="2OqwBi" id="1S" role="37vLTx">
                        <node concept="37vLTw" id="1U" role="2Oq$k0">
                          <ref role="3cqZAo" node="1K" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1V" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1T" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_Parameter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1G" role="3clFbw">
                  <node concept="10Nm6u" id="1W" role="3uHU7w" />
                  <node concept="37vLTw" id="1X" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_Parameter" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1E" role="3cqZAp">
                <node concept="37vLTw" id="1Y" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_Parameter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1C" role="3Kbmr1">
              <ref role="3cqZAo" node="bY" resolve="Parameter" />
              <ref role="1PxDUh" node="bV" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="11" role="3KbHQx">
            <node concept="3clFbS" id="1Z" role="3Kbo56">
              <node concept="3clFbJ" id="21" role="3cqZAp">
                <node concept="3clFbS" id="23" role="3clFbx">
                  <node concept="3cpWs8" id="25" role="3cqZAp">
                    <node concept="3cpWsn" id="28" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="29" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2a" role="33vP2m">
                        <node concept="1pGfFk" id="2b" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="26" role="3cqZAp">
                    <node concept="2OqwBi" id="2c" role="3clFbG">
                      <node concept="37vLTw" id="2d" role="2Oq$k0">
                        <ref role="3cqZAo" node="28" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2e" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:7376055817164471393" />
                        <node concept="1adDum" id="2f" role="37wK5m">
                          <property role="1adDun" value="0x84970ad9a9644f15L" />
                          <uo k="s:originTrace" v="n:7376055817164471393" />
                        </node>
                        <node concept="1adDum" id="2g" role="37wK5m">
                          <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                          <uo k="s:originTrace" v="n:7376055817164471393" />
                        </node>
                        <node concept="1adDum" id="2h" role="37wK5m">
                          <property role="1adDun" value="0x665d03af898abc61L" />
                          <uo k="s:originTrace" v="n:7376055817164471393" />
                        </node>
                        <node concept="1adDum" id="2i" role="37wK5m">
                          <property role="1adDun" value="0x54e0e23243e71cb1L" />
                          <uo k="s:originTrace" v="n:7376055817164471393" />
                        </node>
                        <node concept="Xl_RD" id="2j" role="37wK5m">
                          <property role="Xl_RC" value="Parameter" />
                          <uo k="s:originTrace" v="n:7376055817164471393" />
                        </node>
                        <node concept="Xl_RD" id="2k" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:7376055817164471393" />
                        </node>
                        <node concept="Xl_RD" id="2l" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:7376055817164471393" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="27" role="3cqZAp">
                    <node concept="37vLTI" id="2m" role="3clFbG">
                      <node concept="2OqwBi" id="2n" role="37vLTx">
                        <node concept="37vLTw" id="2p" role="2Oq$k0">
                          <ref role="3cqZAo" node="28" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2q" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2o" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_ParameterExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="24" role="3clFbw">
                  <node concept="10Nm6u" id="2r" role="3uHU7w" />
                  <node concept="37vLTw" id="2s" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_ParameterExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="22" role="3cqZAp">
                <node concept="37vLTw" id="2t" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_ParameterExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="20" role="3Kbmr1">
              <ref role="3cqZAo" node="bZ" resolve="ParameterExpression" />
              <ref role="1PxDUh" node="bV" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="12" role="3KbHQx">
            <node concept="3clFbS" id="2u" role="3Kbo56">
              <node concept="3clFbJ" id="2w" role="3cqZAp">
                <node concept="3clFbS" id="2y" role="3clFbx">
                  <node concept="3cpWs8" id="2$" role="3cqZAp">
                    <node concept="3cpWsn" id="2B" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2C" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2D" role="33vP2m">
                        <node concept="1pGfFk" id="2E" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2_" role="3cqZAp">
                    <node concept="2OqwBi" id="2F" role="3clFbG">
                      <node concept="37vLTw" id="2G" role="2Oq$k0">
                        <ref role="3cqZAo" node="2B" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2H" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3125878369731540208" />
                        <node concept="Xl_RD" id="2I" role="37wK5m">
                          <property role="Xl_RC" value="Rate" />
                          <uo k="s:originTrace" v="n:3125878369731540208" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2A" role="3cqZAp">
                    <node concept="37vLTI" id="2J" role="3clFbG">
                      <node concept="2OqwBi" id="2K" role="37vLTx">
                        <node concept="37vLTw" id="2M" role="2Oq$k0">
                          <ref role="3cqZAo" node="2B" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2N" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2L" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_Rate" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2z" role="3clFbw">
                  <node concept="10Nm6u" id="2O" role="3uHU7w" />
                  <node concept="37vLTw" id="2P" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_Rate" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2x" role="3cqZAp">
                <node concept="37vLTw" id="2Q" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_Rate" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2v" role="3Kbmr1">
              <ref role="3cqZAo" node="c0" resolve="Rate" />
              <ref role="1PxDUh" node="bV" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="13" role="3KbHQx">
            <node concept="3clFbS" id="2R" role="3Kbo56">
              <node concept="3clFbJ" id="2T" role="3cqZAp">
                <node concept="3clFbS" id="2V" role="3clFbx">
                  <node concept="3cpWs8" id="2X" role="3cqZAp">
                    <node concept="3cpWsn" id="2Z" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="30" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="31" role="33vP2m">
                        <node concept="1pGfFk" id="32" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2Y" role="3cqZAp">
                    <node concept="37vLTI" id="33" role="3clFbG">
                      <node concept="2OqwBi" id="34" role="37vLTx">
                        <node concept="37vLTw" id="36" role="2Oq$k0">
                          <ref role="3cqZAo" node="2Z" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="37" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="35" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_Reaction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2W" role="3clFbw">
                  <node concept="10Nm6u" id="38" role="3uHU7w" />
                  <node concept="37vLTw" id="39" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_Reaction" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2U" role="3cqZAp">
                <node concept="37vLTw" id="3a" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_Reaction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2S" role="3Kbmr1">
              <ref role="3cqZAo" node="c1" resolve="Reaction" />
              <ref role="1PxDUh" node="bV" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="14" role="3KbHQx">
            <node concept="3clFbS" id="3b" role="3Kbo56">
              <node concept="3clFbJ" id="3d" role="3cqZAp">
                <node concept="3clFbS" id="3f" role="3clFbx">
                  <node concept="3cpWs8" id="3h" role="3cqZAp">
                    <node concept="3cpWsn" id="3k" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3l" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3m" role="33vP2m">
                        <node concept="1pGfFk" id="3n" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3i" role="3cqZAp">
                    <node concept="2OqwBi" id="3o" role="3clFbG">
                      <node concept="37vLTw" id="3p" role="2Oq$k0">
                        <ref role="3cqZAo" node="3k" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:1878314651098778609" />
                        <node concept="1adDum" id="3r" role="37wK5m">
                          <property role="1adDun" value="0x84970ad9a9644f15L" />
                          <uo k="s:originTrace" v="n:1878314651098778609" />
                        </node>
                        <node concept="1adDum" id="3s" role="37wK5m">
                          <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                          <uo k="s:originTrace" v="n:1878314651098778609" />
                        </node>
                        <node concept="1adDum" id="3t" role="37wK5m">
                          <property role="1adDun" value="0x1a111d3933278bf1L" />
                          <uo k="s:originTrace" v="n:1878314651098778609" />
                        </node>
                        <node concept="1adDum" id="3u" role="37wK5m">
                          <property role="1adDun" value="0x1a111d3933278bf2L" />
                          <uo k="s:originTrace" v="n:1878314651098778609" />
                        </node>
                        <node concept="Xl_RD" id="3v" role="37wK5m">
                          <property role="Xl_RC" value="Reaction_Reference" />
                          <uo k="s:originTrace" v="n:1878314651098778609" />
                        </node>
                        <node concept="Xl_RD" id="3w" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:1878314651098778609" />
                        </node>
                        <node concept="Xl_RD" id="3x" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:1878314651098778609" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3j" role="3cqZAp">
                    <node concept="37vLTI" id="3y" role="3clFbG">
                      <node concept="2OqwBi" id="3z" role="37vLTx">
                        <node concept="37vLTw" id="3_" role="2Oq$k0">
                          <ref role="3cqZAo" node="3k" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3A" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3$" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_Reaction_Reference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3g" role="3clFbw">
                  <node concept="10Nm6u" id="3B" role="3uHU7w" />
                  <node concept="37vLTw" id="3C" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_Reaction_Reference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3e" role="3cqZAp">
                <node concept="37vLTw" id="3D" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_Reaction_Reference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3c" role="3Kbmr1">
              <ref role="3cqZAo" node="c2" resolve="Reaction_Reference" />
              <ref role="1PxDUh" node="bV" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="15" role="3KbHQx">
            <node concept="3clFbS" id="3E" role="3Kbo56">
              <node concept="3clFbJ" id="3G" role="3cqZAp">
                <node concept="3clFbS" id="3I" role="3clFbx">
                  <node concept="3cpWs8" id="3K" role="3cqZAp">
                    <node concept="3cpWsn" id="3N" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3O" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3P" role="33vP2m">
                        <node concept="1pGfFk" id="3Q" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3L" role="3cqZAp">
                    <node concept="2OqwBi" id="3R" role="3clFbG">
                      <node concept="37vLTw" id="3S" role="2Oq$k0">
                        <ref role="3cqZAo" node="3N" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3T" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:3125878369731540210" />
                        <node concept="1adDum" id="3U" role="37wK5m">
                          <property role="1adDun" value="0x84970ad9a9644f15L" />
                          <uo k="s:originTrace" v="n:3125878369731540210" />
                        </node>
                        <node concept="1adDum" id="3V" role="37wK5m">
                          <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                          <uo k="s:originTrace" v="n:3125878369731540210" />
                        </node>
                        <node concept="1adDum" id="3W" role="37wK5m">
                          <property role="1adDun" value="0x2b6159d0ceecf4f2L" />
                          <uo k="s:originTrace" v="n:3125878369731540210" />
                        </node>
                        <node concept="1adDum" id="3X" role="37wK5m">
                          <property role="1adDun" value="0x2b6159d0ceecf4f7L" />
                          <uo k="s:originTrace" v="n:3125878369731540210" />
                        </node>
                        <node concept="Xl_RD" id="3Y" role="37wK5m">
                          <property role="Xl_RC" value="Species_Ref" />
                          <uo k="s:originTrace" v="n:3125878369731540210" />
                        </node>
                        <node concept="Xl_RD" id="3Z" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:3125878369731540210" />
                        </node>
                        <node concept="Xl_RD" id="40" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:3125878369731540210" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3M" role="3cqZAp">
                    <node concept="37vLTI" id="41" role="3clFbG">
                      <node concept="2OqwBi" id="42" role="37vLTx">
                        <node concept="37vLTw" id="44" role="2Oq$k0">
                          <ref role="3cqZAo" node="3N" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="45" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="43" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_Reaction_Term" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3J" role="3clFbw">
                  <node concept="10Nm6u" id="46" role="3uHU7w" />
                  <node concept="37vLTw" id="47" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_Reaction_Term" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3H" role="3cqZAp">
                <node concept="37vLTw" id="48" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_Reaction_Term" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3F" role="3Kbmr1">
              <ref role="3cqZAo" node="c3" resolve="Reaction_Term" />
              <ref role="1PxDUh" node="bV" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="16" role="3KbHQx">
            <node concept="3clFbS" id="49" role="3Kbo56">
              <node concept="3clFbJ" id="4b" role="3cqZAp">
                <node concept="3clFbS" id="4d" role="3clFbx">
                  <node concept="3cpWs8" id="4f" role="3cqZAp">
                    <node concept="3cpWsn" id="4i" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4j" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4k" role="33vP2m">
                        <node concept="1pGfFk" id="4l" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4g" role="3cqZAp">
                    <node concept="2OqwBi" id="4m" role="3clFbG">
                      <node concept="37vLTw" id="4n" role="2Oq$k0">
                        <ref role="3cqZAo" node="4i" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4o" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:3125878369731541730" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4h" role="3cqZAp">
                    <node concept="37vLTI" id="4p" role="3clFbG">
                      <node concept="2OqwBi" id="4q" role="37vLTx">
                        <node concept="37vLTw" id="4s" role="2Oq$k0">
                          <ref role="3cqZAo" node="4i" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4t" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4r" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_ReversibleReaction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4e" role="3clFbw">
                  <node concept="10Nm6u" id="4u" role="3uHU7w" />
                  <node concept="37vLTw" id="4v" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_ReversibleReaction" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4c" role="3cqZAp">
                <node concept="37vLTw" id="4w" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_ReversibleReaction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4a" role="3Kbmr1">
              <ref role="3cqZAo" node="c4" resolve="ReversibleReaction" />
              <ref role="1PxDUh" node="bV" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="17" role="3KbHQx">
            <node concept="3clFbS" id="4x" role="3Kbo56">
              <node concept="3clFbJ" id="4z" role="3cqZAp">
                <node concept="3clFbS" id="4_" role="3clFbx">
                  <node concept="3cpWs8" id="4B" role="3cqZAp">
                    <node concept="3cpWsn" id="4E" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4F" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4G" role="33vP2m">
                        <node concept="1pGfFk" id="4H" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4C" role="3cqZAp">
                    <node concept="2OqwBi" id="4I" role="3clFbG">
                      <node concept="37vLTw" id="4J" role="2Oq$k0">
                        <ref role="3cqZAo" node="4E" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4K" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:3125878369731540207" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4D" role="3cqZAp">
                    <node concept="37vLTI" id="4L" role="3clFbG">
                      <node concept="2OqwBi" id="4M" role="37vLTx">
                        <node concept="37vLTw" id="4O" role="2Oq$k0">
                          <ref role="3cqZAo" node="4E" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4P" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4N" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_Species" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4A" role="3clFbw">
                  <node concept="10Nm6u" id="4Q" role="3uHU7w" />
                  <node concept="37vLTw" id="4R" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_Species" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4$" role="3cqZAp">
                <node concept="37vLTw" id="4S" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_Species" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4y" role="3Kbmr1">
              <ref role="3cqZAo" node="c5" resolve="Species" />
              <ref role="1PxDUh" node="bV" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="18" role="3KbHQx">
            <node concept="3clFbS" id="4T" role="3Kbo56">
              <node concept="3clFbJ" id="4V" role="3cqZAp">
                <node concept="3clFbS" id="4X" role="3clFbx">
                  <node concept="3cpWs8" id="4Z" role="3cqZAp">
                    <node concept="3cpWsn" id="52" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="53" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="54" role="33vP2m">
                        <node concept="1pGfFk" id="55" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="50" role="3cqZAp">
                    <node concept="2OqwBi" id="56" role="3clFbG">
                      <node concept="37vLTw" id="57" role="2Oq$k0">
                        <ref role="3cqZAo" node="52" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="58" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:3125878369731540203" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="51" role="3cqZAp">
                    <node concept="37vLTI" id="59" role="3clFbG">
                      <node concept="2OqwBi" id="5a" role="37vLTx">
                        <node concept="37vLTw" id="5c" role="2Oq$k0">
                          <ref role="3cqZAo" node="52" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5d" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5b" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_SpeciesContainer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4Y" role="3clFbw">
                  <node concept="10Nm6u" id="5e" role="3uHU7w" />
                  <node concept="37vLTw" id="5f" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_SpeciesContainer" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4W" role="3cqZAp">
                <node concept="37vLTw" id="5g" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_SpeciesContainer" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4U" role="3Kbmr1">
              <ref role="3cqZAo" node="c6" resolve="SpeciesContainer" />
              <ref role="1PxDUh" node="bV" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="19" role="3KbHQx">
            <node concept="3clFbS" id="5h" role="3Kbo56">
              <node concept="3clFbJ" id="5j" role="3cqZAp">
                <node concept="3clFbS" id="5l" role="3clFbx">
                  <node concept="3cpWs8" id="5n" role="3cqZAp">
                    <node concept="3cpWsn" id="5q" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5r" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5s" role="33vP2m">
                        <node concept="1pGfFk" id="5t" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5o" role="3cqZAp">
                    <node concept="2OqwBi" id="5u" role="3clFbG">
                      <node concept="37vLTw" id="5v" role="2Oq$k0">
                        <ref role="3cqZAo" node="5q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5w" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:1155607132030626610" />
                        <node concept="1adDum" id="5x" role="37wK5m">
                          <property role="1adDun" value="0x84970ad9a9644f15L" />
                          <uo k="s:originTrace" v="n:1155607132030626610" />
                        </node>
                        <node concept="1adDum" id="5y" role="37wK5m">
                          <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                          <uo k="s:originTrace" v="n:1155607132030626610" />
                        </node>
                        <node concept="1adDum" id="5z" role="37wK5m">
                          <property role="1adDun" value="0x10098a905c97eb32L" />
                          <uo k="s:originTrace" v="n:1155607132030626610" />
                        </node>
                        <node concept="1adDum" id="5$" role="37wK5m">
                          <property role="1adDun" value="0x10098a905c97eb33L" />
                          <uo k="s:originTrace" v="n:1155607132030626610" />
                        </node>
                        <node concept="Xl_RD" id="5_" role="37wK5m">
                          <property role="Xl_RC" value="Species" />
                          <uo k="s:originTrace" v="n:1155607132030626610" />
                        </node>
                        <node concept="Xl_RD" id="5A" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:1155607132030626610" />
                        </node>
                        <node concept="Xl_RD" id="5B" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:1155607132030626610" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5p" role="3cqZAp">
                    <node concept="37vLTI" id="5C" role="3clFbG">
                      <node concept="2OqwBi" id="5D" role="37vLTx">
                        <node concept="37vLTw" id="5F" role="2Oq$k0">
                          <ref role="3cqZAo" node="5q" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5G" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5E" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_SpeciesExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5m" role="3clFbw">
                  <node concept="10Nm6u" id="5H" role="3uHU7w" />
                  <node concept="37vLTw" id="5I" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_SpeciesExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5k" role="3cqZAp">
                <node concept="37vLTw" id="5J" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_SpeciesExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5i" role="3Kbmr1">
              <ref role="3cqZAo" node="c7" resolve="SpeciesExpression" />
              <ref role="1PxDUh" node="bV" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1a" role="3KbHQx">
            <node concept="3clFbS" id="5K" role="3Kbo56">
              <node concept="3clFbJ" id="5M" role="3cqZAp">
                <node concept="3clFbS" id="5O" role="3clFbx">
                  <node concept="3cpWs8" id="5Q" role="3cqZAp">
                    <node concept="3cpWsn" id="5U" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5V" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5W" role="33vP2m">
                        <node concept="1pGfFk" id="5X" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5R" role="3cqZAp">
                    <node concept="2OqwBi" id="5Y" role="3clFbG">
                      <node concept="37vLTw" id="5Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="5U" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="60" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="61" role="37wK5m">
                          <property role="Xl_RC" value="power" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5S" role="3cqZAp">
                    <node concept="2OqwBi" id="62" role="3clFbG">
                      <node concept="37vLTw" id="63" role="2Oq$k0">
                        <ref role="3cqZAo" node="5U" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="64" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7376055817164365584" />
                        <node concept="Xl_RD" id="65" role="37wK5m">
                          <property role="Xl_RC" value="power" />
                          <uo k="s:originTrace" v="n:7376055817164365584" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5T" role="3cqZAp">
                    <node concept="37vLTI" id="66" role="3clFbG">
                      <node concept="2OqwBi" id="67" role="37vLTx">
                        <node concept="37vLTw" id="69" role="2Oq$k0">
                          <ref role="3cqZAo" node="5U" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6a" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="68" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_SpeciesPowerExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5P" role="3clFbw">
                  <node concept="10Nm6u" id="6b" role="3uHU7w" />
                  <node concept="37vLTw" id="6c" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_SpeciesPowerExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5N" role="3cqZAp">
                <node concept="37vLTw" id="6d" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_SpeciesPowerExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5L" role="3Kbmr1">
              <ref role="3cqZAo" node="c8" resolve="SpeciesPowerExpression" />
              <ref role="1PxDUh" node="bV" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1b" role="3KbHQx">
            <node concept="3clFbS" id="6e" role="3Kbo56">
              <node concept="3clFbJ" id="6g" role="3cqZAp">
                <node concept="3clFbS" id="6i" role="3clFbx">
                  <node concept="3cpWs8" id="6k" role="3cqZAp">
                    <node concept="3cpWsn" id="6n" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6o" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6p" role="33vP2m">
                        <node concept="1pGfFk" id="6q" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6l" role="3cqZAp">
                    <node concept="2OqwBi" id="6r" role="3clFbG">
                      <node concept="37vLTw" id="6s" role="2Oq$k0">
                        <ref role="3cqZAo" node="6n" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6t" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:1155607132028676490" />
                        <node concept="1adDum" id="6u" role="37wK5m">
                          <property role="1adDun" value="0x84970ad9a9644f15L" />
                          <uo k="s:originTrace" v="n:1155607132028676490" />
                        </node>
                        <node concept="1adDum" id="6v" role="37wK5m">
                          <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                          <uo k="s:originTrace" v="n:1155607132028676490" />
                        </node>
                        <node concept="1adDum" id="6w" role="37wK5m">
                          <property role="1adDun" value="0x10098a905c7a298aL" />
                          <uo k="s:originTrace" v="n:1155607132028676490" />
                        </node>
                        <node concept="1adDum" id="6x" role="37wK5m">
                          <property role="1adDun" value="0x10098a905c7a298bL" />
                          <uo k="s:originTrace" v="n:1155607132028676490" />
                        </node>
                        <node concept="Xl_RD" id="6y" role="37wK5m">
                          <property role="Xl_RC" value="Species" />
                          <uo k="s:originTrace" v="n:1155607132028676490" />
                        </node>
                        <node concept="Xl_RD" id="6z" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:1155607132028676490" />
                        </node>
                        <node concept="Xl_RD" id="6$" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:1155607132028676490" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6m" role="3cqZAp">
                    <node concept="37vLTI" id="6_" role="3clFbG">
                      <node concept="2OqwBi" id="6A" role="37vLTx">
                        <node concept="37vLTw" id="6C" role="2Oq$k0">
                          <ref role="3cqZAo" node="6n" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6D" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6B" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_SpeciesReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6j" role="3clFbw">
                  <node concept="10Nm6u" id="6E" role="3uHU7w" />
                  <node concept="37vLTw" id="6F" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_SpeciesReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6h" role="3cqZAp">
                <node concept="37vLTw" id="6G" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_SpeciesReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6f" role="3Kbmr1">
              <ref role="3cqZAo" node="c9" resolve="SpeciesReference" />
              <ref role="1PxDUh" node="bV" resolve="LanguageConceptSwitch" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="P" role="3cqZAp">
          <node concept="10Nm6u" id="6H" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="J" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="K" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="L" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6I">
    <property role="TrG5h" value="EnumerationDescriptor_NeighbourValues" />
    <uo k="s:originTrace" v="n:6116136999484994099" />
    <node concept="2tJIrI" id="6J" role="jymVt">
      <uo k="s:originTrace" v="n:6116136999484994099" />
    </node>
    <node concept="3clFbW" id="6K" role="jymVt">
      <uo k="s:originTrace" v="n:6116136999484994099" />
      <node concept="3cqZAl" id="71" role="3clF45">
        <uo k="s:originTrace" v="n:6116136999484994099" />
      </node>
      <node concept="3Tm1VV" id="72" role="1B3o_S">
        <uo k="s:originTrace" v="n:6116136999484994099" />
      </node>
      <node concept="3clFbS" id="73" role="3clF47">
        <uo k="s:originTrace" v="n:6116136999484994099" />
        <node concept="XkiVB" id="74" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:6116136999484994099" />
          <node concept="1adDum" id="75" role="37wK5m">
            <property role="1adDun" value="0x84970ad9a9644f15L" />
            <uo k="s:originTrace" v="n:6116136999484994099" />
          </node>
          <node concept="1adDum" id="76" role="37wK5m">
            <property role="1adDun" value="0xa393dc0fcd724c0fL" />
            <uo k="s:originTrace" v="n:6116136999484994099" />
          </node>
          <node concept="1adDum" id="77" role="37wK5m">
            <property role="1adDun" value="0x54e0e23243ed3233L" />
            <uo k="s:originTrace" v="n:6116136999484994099" />
          </node>
          <node concept="Xl_RD" id="78" role="37wK5m">
            <property role="Xl_RC" value="NeighbourValues" />
            <uo k="s:originTrace" v="n:6116136999484994099" />
          </node>
          <node concept="Xl_RD" id="79" role="37wK5m">
            <property role="Xl_RC" value="r:d106886d-5be7-42b5-b3d4-98be927e7b91(SpeciesSetup.structure)/6116136999484994099" />
            <uo k="s:originTrace" v="n:6116136999484994099" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6L" role="jymVt">
      <uo k="s:originTrace" v="n:6116136999484994099" />
    </node>
    <node concept="312cEg" id="6M" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_ThisValue_0" />
      <uo k="s:originTrace" v="n:6116136999484994099" />
      <node concept="3Tm6S6" id="7a" role="1B3o_S">
        <uo k="s:originTrace" v="n:6116136999484994099" />
      </node>
      <node concept="3uibUv" id="7b" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:6116136999484994099" />
      </node>
      <node concept="2ShNRf" id="7c" role="33vP2m">
        <uo k="s:originTrace" v="n:6116136999484994099" />
        <node concept="1pGfFk" id="7d" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:6116136999484994099" />
          <node concept="Xl_RD" id="7e" role="37wK5m">
            <property role="Xl_RC" value="ThisValue" />
            <uo k="s:originTrace" v="n:6116136999484994099" />
          </node>
          <node concept="Xl_RD" id="7f" role="37wK5m">
            <property role="Xl_RC" value="Parent Cell's Value" />
            <uo k="s:originTrace" v="n:6116136999484994099" />
          </node>
          <node concept="1adDum" id="7g" role="37wK5m">
            <property role="1adDun" value="0x54e0e23243ed3234L" />
            <uo k="s:originTrace" v="n:6116136999484994099" />
          </node>
          <node concept="Xl_RD" id="7h" role="37wK5m">
            <property role="Xl_RC" value="r:d106886d-5be7-42b5-b3d4-98be927e7b91(SpeciesSetup.structure)/6116136999484994100" />
            <uo k="s:originTrace" v="n:6116136999484994099" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6N" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_NeighbourValue_0" />
      <uo k="s:originTrace" v="n:6116136999484994099" />
      <node concept="3Tm6S6" id="7i" role="1B3o_S">
        <uo k="s:originTrace" v="n:6116136999484994099" />
      </node>
      <node concept="3uibUv" id="7j" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:6116136999484994099" />
      </node>
      <node concept="2ShNRf" id="7k" role="33vP2m">
        <uo k="s:originTrace" v="n:6116136999484994099" />
        <node concept="1pGfFk" id="7l" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:6116136999484994099" />
          <node concept="Xl_RD" id="7m" role="37wK5m">
            <property role="Xl_RC" value="NeighbourValue" />
            <uo k="s:originTrace" v="n:6116136999484994099" />
          </node>
          <node concept="Xl_RD" id="7n" role="37wK5m">
            <property role="Xl_RC" value="Neighbour's Value" />
            <uo k="s:originTrace" v="n:6116136999484994099" />
          </node>
          <node concept="1adDum" id="7o" role="37wK5m">
            <property role="1adDun" value="0x54e0e23243ed3235L" />
            <uo k="s:originTrace" v="n:6116136999484994099" />
          </node>
          <node concept="Xl_RD" id="7p" role="37wK5m">
            <property role="Xl_RC" value="r:d106886d-5be7-42b5-b3d4-98be927e7b91(SpeciesSetup.structure)/6116136999484994101" />
            <uo k="s:originTrace" v="n:6116136999484994099" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6O" role="1B3o_S">
      <uo k="s:originTrace" v="n:6116136999484994099" />
    </node>
    <node concept="3uibUv" id="6P" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:6116136999484994099" />
    </node>
    <node concept="2tJIrI" id="6Q" role="jymVt">
      <uo k="s:originTrace" v="n:6116136999484994099" />
    </node>
    <node concept="312cEg" id="6R" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:6116136999484994099" />
      <node concept="3Tm6S6" id="7q" role="1B3o_S">
        <uo k="s:originTrace" v="n:6116136999484994099" />
      </node>
      <node concept="3uibUv" id="7r" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:6116136999484994099" />
      </node>
      <node concept="2YIFZM" id="7s" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:6116136999484994099" />
        <node concept="1adDum" id="7t" role="37wK5m">
          <property role="1adDun" value="0x84970ad9a9644f15L" />
          <uo k="s:originTrace" v="n:6116136999484994099" />
        </node>
        <node concept="1adDum" id="7u" role="37wK5m">
          <property role="1adDun" value="0xa393dc0fcd724c0fL" />
          <uo k="s:originTrace" v="n:6116136999484994099" />
        </node>
        <node concept="1adDum" id="7v" role="37wK5m">
          <property role="1adDun" value="0x54e0e23243ed3233L" />
          <uo k="s:originTrace" v="n:6116136999484994099" />
        </node>
        <node concept="1adDum" id="7w" role="37wK5m">
          <property role="1adDun" value="0x54e0e23243ed3234L" />
          <uo k="s:originTrace" v="n:6116136999484994099" />
        </node>
        <node concept="1adDum" id="7x" role="37wK5m">
          <property role="1adDun" value="0x54e0e23243ed3235L" />
          <uo k="s:originTrace" v="n:6116136999484994099" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6S" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:6116136999484994099" />
      <node concept="3Tm6S6" id="7y" role="1B3o_S">
        <uo k="s:originTrace" v="n:6116136999484994099" />
      </node>
      <node concept="3uibUv" id="7z" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:6116136999484994099" />
        <node concept="3uibUv" id="7_" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:6116136999484994099" />
        </node>
      </node>
      <node concept="2ShNRf" id="7$" role="33vP2m">
        <uo k="s:originTrace" v="n:6116136999484994099" />
        <node concept="1pGfFk" id="7A" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:6116136999484994099" />
          <node concept="37vLTw" id="7B" role="37wK5m">
            <ref role="3cqZAo" node="6R" resolve="myIndex" />
            <uo k="s:originTrace" v="n:6116136999484994099" />
          </node>
          <node concept="37vLTw" id="7C" role="37wK5m">
            <ref role="3cqZAo" node="6M" resolve="myMember_ThisValue_0" />
            <uo k="s:originTrace" v="n:6116136999484994099" />
          </node>
          <node concept="37vLTw" id="7D" role="37wK5m">
            <ref role="3cqZAo" node="6N" resolve="myMember_NeighbourValue_0" />
            <uo k="s:originTrace" v="n:6116136999484994099" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6T" role="jymVt">
      <uo k="s:originTrace" v="n:6116136999484994099" />
    </node>
    <node concept="3clFb_" id="6U" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:6116136999484994099" />
      <node concept="3Tm1VV" id="7E" role="1B3o_S">
        <uo k="s:originTrace" v="n:6116136999484994099" />
      </node>
      <node concept="2AHcQZ" id="7F" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:6116136999484994099" />
      </node>
      <node concept="3uibUv" id="7G" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:6116136999484994099" />
      </node>
      <node concept="3clFbS" id="7H" role="3clF47">
        <uo k="s:originTrace" v="n:6116136999484994099" />
        <node concept="3clFbF" id="7J" role="3cqZAp">
          <uo k="s:originTrace" v="n:6116136999484994099" />
          <node concept="37vLTw" id="7K" role="3clFbG">
            <ref role="3cqZAo" node="6M" resolve="myMember_ThisValue_0" />
            <uo k="s:originTrace" v="n:6116136999484994099" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6116136999484994099" />
      </node>
    </node>
    <node concept="2tJIrI" id="6V" role="jymVt">
      <uo k="s:originTrace" v="n:6116136999484994099" />
    </node>
    <node concept="3clFb_" id="6W" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:6116136999484994099" />
      <node concept="3Tm1VV" id="7L" role="1B3o_S">
        <uo k="s:originTrace" v="n:6116136999484994099" />
      </node>
      <node concept="2AHcQZ" id="7M" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:6116136999484994099" />
      </node>
      <node concept="3uibUv" id="7N" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:6116136999484994099" />
        <node concept="3uibUv" id="7Q" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:6116136999484994099" />
        </node>
      </node>
      <node concept="3clFbS" id="7O" role="3clF47">
        <uo k="s:originTrace" v="n:6116136999484994099" />
        <node concept="3cpWs6" id="7R" role="3cqZAp">
          <uo k="s:originTrace" v="n:6116136999484994099" />
          <node concept="37vLTw" id="7S" role="3cqZAk">
            <ref role="3cqZAo" node="6S" resolve="myMembers" />
            <uo k="s:originTrace" v="n:6116136999484994099" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7P" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6116136999484994099" />
      </node>
    </node>
    <node concept="2tJIrI" id="6X" role="jymVt">
      <uo k="s:originTrace" v="n:6116136999484994099" />
    </node>
    <node concept="3clFb_" id="6Y" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:6116136999484994099" />
      <node concept="3Tm1VV" id="7T" role="1B3o_S">
        <uo k="s:originTrace" v="n:6116136999484994099" />
      </node>
      <node concept="2AHcQZ" id="7U" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:6116136999484994099" />
      </node>
      <node concept="3uibUv" id="7V" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:6116136999484994099" />
      </node>
      <node concept="37vLTG" id="7W" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:6116136999484994099" />
        <node concept="3uibUv" id="7Z" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:6116136999484994099" />
        </node>
        <node concept="2AHcQZ" id="80" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:6116136999484994099" />
        </node>
      </node>
      <node concept="3clFbS" id="7X" role="3clF47">
        <uo k="s:originTrace" v="n:6116136999484994099" />
        <node concept="3clFbJ" id="81" role="3cqZAp">
          <uo k="s:originTrace" v="n:6116136999484994099" />
          <node concept="3clFbS" id="84" role="3clFbx">
            <uo k="s:originTrace" v="n:6116136999484994099" />
            <node concept="3cpWs6" id="86" role="3cqZAp">
              <uo k="s:originTrace" v="n:6116136999484994099" />
              <node concept="10Nm6u" id="87" role="3cqZAk">
                <uo k="s:originTrace" v="n:6116136999484994099" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="85" role="3clFbw">
            <uo k="s:originTrace" v="n:6116136999484994099" />
            <node concept="10Nm6u" id="88" role="3uHU7w">
              <uo k="s:originTrace" v="n:6116136999484994099" />
            </node>
            <node concept="37vLTw" id="89" role="3uHU7B">
              <ref role="3cqZAo" node="7W" resolve="memberName" />
              <uo k="s:originTrace" v="n:6116136999484994099" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="82" role="3cqZAp">
          <uo k="s:originTrace" v="n:6116136999484994099" />
          <node concept="37vLTw" id="8a" role="3KbGdf">
            <ref role="3cqZAo" node="7W" resolve="memberName" />
            <uo k="s:originTrace" v="n:6116136999484994099" />
          </node>
          <node concept="3KbdKl" id="8b" role="3KbHQx">
            <uo k="s:originTrace" v="n:6116136999484994099" />
            <node concept="Xl_RD" id="8d" role="3Kbmr1">
              <property role="Xl_RC" value="ThisValue" />
              <uo k="s:originTrace" v="n:6116136999484994099" />
            </node>
            <node concept="3clFbS" id="8e" role="3Kbo56">
              <uo k="s:originTrace" v="n:6116136999484994099" />
              <node concept="3cpWs6" id="8f" role="3cqZAp">
                <uo k="s:originTrace" v="n:6116136999484994099" />
                <node concept="37vLTw" id="8g" role="3cqZAk">
                  <ref role="3cqZAo" node="6M" resolve="myMember_ThisValue_0" />
                  <uo k="s:originTrace" v="n:6116136999484994099" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="8c" role="3KbHQx">
            <uo k="s:originTrace" v="n:6116136999484994099" />
            <node concept="Xl_RD" id="8h" role="3Kbmr1">
              <property role="Xl_RC" value="NeighbourValue" />
              <uo k="s:originTrace" v="n:6116136999484994099" />
            </node>
            <node concept="3clFbS" id="8i" role="3Kbo56">
              <uo k="s:originTrace" v="n:6116136999484994099" />
              <node concept="3cpWs6" id="8j" role="3cqZAp">
                <uo k="s:originTrace" v="n:6116136999484994099" />
                <node concept="37vLTw" id="8k" role="3cqZAk">
                  <ref role="3cqZAo" node="6N" resolve="myMember_NeighbourValue_0" />
                  <uo k="s:originTrace" v="n:6116136999484994099" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="83" role="3cqZAp">
          <uo k="s:originTrace" v="n:6116136999484994099" />
          <node concept="10Nm6u" id="8l" role="3cqZAk">
            <uo k="s:originTrace" v="n:6116136999484994099" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7Y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6116136999484994099" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Z" role="jymVt">
      <uo k="s:originTrace" v="n:6116136999484994099" />
    </node>
    <node concept="3clFb_" id="70" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:6116136999484994099" />
      <node concept="3Tm1VV" id="8m" role="1B3o_S">
        <uo k="s:originTrace" v="n:6116136999484994099" />
      </node>
      <node concept="2AHcQZ" id="8n" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:6116136999484994099" />
      </node>
      <node concept="3uibUv" id="8o" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:6116136999484994099" />
      </node>
      <node concept="37vLTG" id="8p" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:6116136999484994099" />
        <node concept="3cpWsb" id="8s" role="1tU5fm">
          <uo k="s:originTrace" v="n:6116136999484994099" />
        </node>
      </node>
      <node concept="3clFbS" id="8q" role="3clF47">
        <uo k="s:originTrace" v="n:6116136999484994099" />
        <node concept="3cpWs8" id="8t" role="3cqZAp">
          <uo k="s:originTrace" v="n:6116136999484994099" />
          <node concept="3cpWsn" id="8w" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:6116136999484994099" />
            <node concept="10Oyi0" id="8x" role="1tU5fm">
              <uo k="s:originTrace" v="n:6116136999484994099" />
            </node>
            <node concept="2OqwBi" id="8y" role="33vP2m">
              <uo k="s:originTrace" v="n:6116136999484994099" />
              <node concept="37vLTw" id="8z" role="2Oq$k0">
                <ref role="3cqZAo" node="6R" resolve="myIndex" />
                <uo k="s:originTrace" v="n:6116136999484994099" />
              </node>
              <node concept="liA8E" id="8$" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:6116136999484994099" />
                <node concept="37vLTw" id="8_" role="37wK5m">
                  <ref role="3cqZAo" node="8p" resolve="idValue" />
                  <uo k="s:originTrace" v="n:6116136999484994099" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8u" role="3cqZAp">
          <uo k="s:originTrace" v="n:6116136999484994099" />
          <node concept="3clFbS" id="8A" role="3clFbx">
            <uo k="s:originTrace" v="n:6116136999484994099" />
            <node concept="3cpWs6" id="8C" role="3cqZAp">
              <uo k="s:originTrace" v="n:6116136999484994099" />
              <node concept="10Nm6u" id="8D" role="3cqZAk">
                <uo k="s:originTrace" v="n:6116136999484994099" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="8B" role="3clFbw">
            <uo k="s:originTrace" v="n:6116136999484994099" />
            <node concept="3cmrfG" id="8E" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:6116136999484994099" />
            </node>
            <node concept="37vLTw" id="8F" role="3uHU7B">
              <ref role="3cqZAo" node="8w" resolve="index" />
              <uo k="s:originTrace" v="n:6116136999484994099" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8v" role="3cqZAp">
          <uo k="s:originTrace" v="n:6116136999484994099" />
          <node concept="2OqwBi" id="8G" role="3clFbG">
            <uo k="s:originTrace" v="n:6116136999484994099" />
            <node concept="37vLTw" id="8H" role="2Oq$k0">
              <ref role="3cqZAo" node="6S" resolve="myMembers" />
              <uo k="s:originTrace" v="n:6116136999484994099" />
            </node>
            <node concept="liA8E" id="8I" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:6116136999484994099" />
              <node concept="37vLTw" id="8J" role="37wK5m">
                <ref role="3cqZAo" node="8w" resolve="index" />
                <uo k="s:originTrace" v="n:6116136999484994099" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8r" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6116136999484994099" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8K">
    <property role="TrG5h" value="EnumerationDescriptor_SpeciesLocation" />
    <uo k="s:originTrace" v="n:3125878369731557799" />
    <node concept="2tJIrI" id="8L" role="jymVt">
      <uo k="s:originTrace" v="n:3125878369731557799" />
    </node>
    <node concept="3clFbW" id="8M" role="jymVt">
      <uo k="s:originTrace" v="n:3125878369731557799" />
      <node concept="3cqZAl" id="95" role="3clF45">
        <uo k="s:originTrace" v="n:3125878369731557799" />
      </node>
      <node concept="3Tm1VV" id="96" role="1B3o_S">
        <uo k="s:originTrace" v="n:3125878369731557799" />
      </node>
      <node concept="3clFbS" id="97" role="3clF47">
        <uo k="s:originTrace" v="n:3125878369731557799" />
        <node concept="XkiVB" id="98" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:3125878369731557799" />
          <node concept="1adDum" id="99" role="37wK5m">
            <property role="1adDun" value="0x84970ad9a9644f15L" />
            <uo k="s:originTrace" v="n:3125878369731557799" />
          </node>
          <node concept="1adDum" id="9a" role="37wK5m">
            <property role="1adDun" value="0xa393dc0fcd724c0fL" />
            <uo k="s:originTrace" v="n:3125878369731557799" />
          </node>
          <node concept="1adDum" id="9b" role="37wK5m">
            <property role="1adDun" value="0x2b6159d0ceed39a7L" />
            <uo k="s:originTrace" v="n:3125878369731557799" />
          </node>
          <node concept="Xl_RD" id="9c" role="37wK5m">
            <property role="Xl_RC" value="SpeciesLocation" />
            <uo k="s:originTrace" v="n:3125878369731557799" />
          </node>
          <node concept="Xl_RD" id="9d" role="37wK5m">
            <property role="Xl_RC" value="r:d106886d-5be7-42b5-b3d4-98be927e7b91(SpeciesSetup.structure)/3125878369731557799" />
            <uo k="s:originTrace" v="n:3125878369731557799" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8N" role="jymVt">
      <uo k="s:originTrace" v="n:3125878369731557799" />
    </node>
    <node concept="312cEg" id="8O" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_LOCATION_EXTRACELLULAR_ENVIRONMENT_0" />
      <uo k="s:originTrace" v="n:3125878369731557799" />
      <node concept="3Tm6S6" id="9e" role="1B3o_S">
        <uo k="s:originTrace" v="n:3125878369731557799" />
      </node>
      <node concept="3uibUv" id="9f" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:3125878369731557799" />
      </node>
      <node concept="2ShNRf" id="9g" role="33vP2m">
        <uo k="s:originTrace" v="n:3125878369731557799" />
        <node concept="1pGfFk" id="9h" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:3125878369731557799" />
          <node concept="Xl_RD" id="9i" role="37wK5m">
            <property role="Xl_RC" value="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
            <uo k="s:originTrace" v="n:3125878369731557799" />
          </node>
          <node concept="Xl_RD" id="9j" role="37wK5m">
            <property role="Xl_RC" value="Extracellular Matrix" />
            <uo k="s:originTrace" v="n:3125878369731557799" />
          </node>
          <node concept="1adDum" id="9k" role="37wK5m">
            <property role="1adDun" value="0x2b6159d0ceed39a8L" />
            <uo k="s:originTrace" v="n:3125878369731557799" />
          </node>
          <node concept="Xl_RD" id="9l" role="37wK5m">
            <property role="Xl_RC" value="r:d106886d-5be7-42b5-b3d4-98be927e7b91(SpeciesSetup.structure)/3125878369731557800" />
            <uo k="s:originTrace" v="n:3125878369731557799" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8P" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_LOCATION_MEMBRANE_0" />
      <uo k="s:originTrace" v="n:3125878369731557799" />
      <node concept="3Tm6S6" id="9m" role="1B3o_S">
        <uo k="s:originTrace" v="n:3125878369731557799" />
      </node>
      <node concept="3uibUv" id="9n" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:3125878369731557799" />
      </node>
      <node concept="2ShNRf" id="9o" role="33vP2m">
        <uo k="s:originTrace" v="n:3125878369731557799" />
        <node concept="1pGfFk" id="9p" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:3125878369731557799" />
          <node concept="Xl_RD" id="9q" role="37wK5m">
            <property role="Xl_RC" value="LOCATION_MEMBRANE" />
            <uo k="s:originTrace" v="n:3125878369731557799" />
          </node>
          <node concept="Xl_RD" id="9r" role="37wK5m">
            <property role="Xl_RC" value="Membrane" />
            <uo k="s:originTrace" v="n:3125878369731557799" />
          </node>
          <node concept="1adDum" id="9s" role="37wK5m">
            <property role="1adDun" value="0x2b6159d0ceed39a9L" />
            <uo k="s:originTrace" v="n:3125878369731557799" />
          </node>
          <node concept="Xl_RD" id="9t" role="37wK5m">
            <property role="Xl_RC" value="r:d106886d-5be7-42b5-b3d4-98be927e7b91(SpeciesSetup.structure)/3125878369731557801" />
            <uo k="s:originTrace" v="n:3125878369731557799" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8Q" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_LOCATION_CELLULAR_INTERIOR_0" />
      <uo k="s:originTrace" v="n:3125878369731557799" />
      <node concept="3Tm6S6" id="9u" role="1B3o_S">
        <uo k="s:originTrace" v="n:3125878369731557799" />
      </node>
      <node concept="3uibUv" id="9v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:3125878369731557799" />
      </node>
      <node concept="2ShNRf" id="9w" role="33vP2m">
        <uo k="s:originTrace" v="n:3125878369731557799" />
        <node concept="1pGfFk" id="9x" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:3125878369731557799" />
          <node concept="Xl_RD" id="9y" role="37wK5m">
            <property role="Xl_RC" value="LOCATION_CELLULAR_INTERIOR" />
            <uo k="s:originTrace" v="n:3125878369731557799" />
          </node>
          <node concept="Xl_RD" id="9z" role="37wK5m">
            <property role="Xl_RC" value="Cytoplasm/Nucleus" />
            <uo k="s:originTrace" v="n:3125878369731557799" />
          </node>
          <node concept="1adDum" id="9$" role="37wK5m">
            <property role="1adDun" value="0x2b6159d0ceed39acL" />
            <uo k="s:originTrace" v="n:3125878369731557799" />
          </node>
          <node concept="Xl_RD" id="9_" role="37wK5m">
            <property role="Xl_RC" value="r:d106886d-5be7-42b5-b3d4-98be927e7b91(SpeciesSetup.structure)/3125878369731557804" />
            <uo k="s:originTrace" v="n:3125878369731557799" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8R" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_LOCATION_CELL_JUNCTION_0" />
      <uo k="s:originTrace" v="n:3125878369731557799" />
      <node concept="3Tm6S6" id="9A" role="1B3o_S">
        <uo k="s:originTrace" v="n:3125878369731557799" />
      </node>
      <node concept="3uibUv" id="9B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:3125878369731557799" />
      </node>
      <node concept="2ShNRf" id="9C" role="33vP2m">
        <uo k="s:originTrace" v="n:3125878369731557799" />
        <node concept="1pGfFk" id="9D" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:3125878369731557799" />
          <node concept="Xl_RD" id="9E" role="37wK5m">
            <property role="Xl_RC" value="LOCATION_CELL_JUNCTION" />
            <uo k="s:originTrace" v="n:3125878369731557799" />
          </node>
          <node concept="Xl_RD" id="9F" role="37wK5m">
            <property role="Xl_RC" value="Cell Junction" />
            <uo k="s:originTrace" v="n:3125878369731557799" />
          </node>
          <node concept="1adDum" id="9G" role="37wK5m">
            <property role="1adDun" value="0x2b6159d0ceed39b0L" />
            <uo k="s:originTrace" v="n:3125878369731557799" />
          </node>
          <node concept="Xl_RD" id="9H" role="37wK5m">
            <property role="Xl_RC" value="r:d106886d-5be7-42b5-b3d4-98be927e7b91(SpeciesSetup.structure)/3125878369731557808" />
            <uo k="s:originTrace" v="n:3125878369731557799" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="8S" role="1B3o_S">
      <uo k="s:originTrace" v="n:3125878369731557799" />
    </node>
    <node concept="3uibUv" id="8T" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:3125878369731557799" />
    </node>
    <node concept="2tJIrI" id="8U" role="jymVt">
      <uo k="s:originTrace" v="n:3125878369731557799" />
    </node>
    <node concept="312cEg" id="8V" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:3125878369731557799" />
      <node concept="3Tm6S6" id="9I" role="1B3o_S">
        <uo k="s:originTrace" v="n:3125878369731557799" />
      </node>
      <node concept="3uibUv" id="9J" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:3125878369731557799" />
      </node>
      <node concept="2YIFZM" id="9K" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:3125878369731557799" />
        <node concept="1adDum" id="9L" role="37wK5m">
          <property role="1adDun" value="0x84970ad9a9644f15L" />
          <uo k="s:originTrace" v="n:3125878369731557799" />
        </node>
        <node concept="1adDum" id="9M" role="37wK5m">
          <property role="1adDun" value="0xa393dc0fcd724c0fL" />
          <uo k="s:originTrace" v="n:3125878369731557799" />
        </node>
        <node concept="1adDum" id="9N" role="37wK5m">
          <property role="1adDun" value="0x2b6159d0ceed39a7L" />
          <uo k="s:originTrace" v="n:3125878369731557799" />
        </node>
        <node concept="1adDum" id="9O" role="37wK5m">
          <property role="1adDun" value="0x2b6159d0ceed39a8L" />
          <uo k="s:originTrace" v="n:3125878369731557799" />
        </node>
        <node concept="1adDum" id="9P" role="37wK5m">
          <property role="1adDun" value="0x2b6159d0ceed39a9L" />
          <uo k="s:originTrace" v="n:3125878369731557799" />
        </node>
        <node concept="1adDum" id="9Q" role="37wK5m">
          <property role="1adDun" value="0x2b6159d0ceed39acL" />
          <uo k="s:originTrace" v="n:3125878369731557799" />
        </node>
        <node concept="1adDum" id="9R" role="37wK5m">
          <property role="1adDun" value="0x2b6159d0ceed39b0L" />
          <uo k="s:originTrace" v="n:3125878369731557799" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8W" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:3125878369731557799" />
      <node concept="3Tm6S6" id="9S" role="1B3o_S">
        <uo k="s:originTrace" v="n:3125878369731557799" />
      </node>
      <node concept="3uibUv" id="9T" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:3125878369731557799" />
        <node concept="3uibUv" id="9V" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:3125878369731557799" />
        </node>
      </node>
      <node concept="2ShNRf" id="9U" role="33vP2m">
        <uo k="s:originTrace" v="n:3125878369731557799" />
        <node concept="1pGfFk" id="9W" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:3125878369731557799" />
          <node concept="37vLTw" id="9X" role="37wK5m">
            <ref role="3cqZAo" node="8V" resolve="myIndex" />
            <uo k="s:originTrace" v="n:3125878369731557799" />
          </node>
          <node concept="37vLTw" id="9Y" role="37wK5m">
            <ref role="3cqZAo" node="8O" resolve="myMember_LOCATION_EXTRACELLULAR_ENVIRONMENT_0" />
            <uo k="s:originTrace" v="n:3125878369731557799" />
          </node>
          <node concept="37vLTw" id="9Z" role="37wK5m">
            <ref role="3cqZAo" node="8P" resolve="myMember_LOCATION_MEMBRANE_0" />
            <uo k="s:originTrace" v="n:3125878369731557799" />
          </node>
          <node concept="37vLTw" id="a0" role="37wK5m">
            <ref role="3cqZAo" node="8Q" resolve="myMember_LOCATION_CELLULAR_INTERIOR_0" />
            <uo k="s:originTrace" v="n:3125878369731557799" />
          </node>
          <node concept="37vLTw" id="a1" role="37wK5m">
            <ref role="3cqZAo" node="8R" resolve="myMember_LOCATION_CELL_JUNCTION_0" />
            <uo k="s:originTrace" v="n:3125878369731557799" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8X" role="jymVt">
      <uo k="s:originTrace" v="n:3125878369731557799" />
    </node>
    <node concept="3clFb_" id="8Y" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:3125878369731557799" />
      <node concept="3Tm1VV" id="a2" role="1B3o_S">
        <uo k="s:originTrace" v="n:3125878369731557799" />
      </node>
      <node concept="2AHcQZ" id="a3" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:3125878369731557799" />
      </node>
      <node concept="3uibUv" id="a4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:3125878369731557799" />
      </node>
      <node concept="3clFbS" id="a5" role="3clF47">
        <uo k="s:originTrace" v="n:3125878369731557799" />
        <node concept="3clFbF" id="a7" role="3cqZAp">
          <uo k="s:originTrace" v="n:3125878369731557799" />
          <node concept="10Nm6u" id="a8" role="3clFbG">
            <uo k="s:originTrace" v="n:3125878369731557799" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="a6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3125878369731557799" />
      </node>
    </node>
    <node concept="2tJIrI" id="8Z" role="jymVt">
      <uo k="s:originTrace" v="n:3125878369731557799" />
    </node>
    <node concept="3clFb_" id="90" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:3125878369731557799" />
      <node concept="3Tm1VV" id="a9" role="1B3o_S">
        <uo k="s:originTrace" v="n:3125878369731557799" />
      </node>
      <node concept="2AHcQZ" id="aa" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:3125878369731557799" />
      </node>
      <node concept="3uibUv" id="ab" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:3125878369731557799" />
        <node concept="3uibUv" id="ae" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:3125878369731557799" />
        </node>
      </node>
      <node concept="3clFbS" id="ac" role="3clF47">
        <uo k="s:originTrace" v="n:3125878369731557799" />
        <node concept="3cpWs6" id="af" role="3cqZAp">
          <uo k="s:originTrace" v="n:3125878369731557799" />
          <node concept="37vLTw" id="ag" role="3cqZAk">
            <ref role="3cqZAo" node="8W" resolve="myMembers" />
            <uo k="s:originTrace" v="n:3125878369731557799" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ad" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3125878369731557799" />
      </node>
    </node>
    <node concept="2tJIrI" id="91" role="jymVt">
      <uo k="s:originTrace" v="n:3125878369731557799" />
    </node>
    <node concept="3clFb_" id="92" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:3125878369731557799" />
      <node concept="3Tm1VV" id="ah" role="1B3o_S">
        <uo k="s:originTrace" v="n:3125878369731557799" />
      </node>
      <node concept="2AHcQZ" id="ai" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:3125878369731557799" />
      </node>
      <node concept="3uibUv" id="aj" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:3125878369731557799" />
      </node>
      <node concept="37vLTG" id="ak" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:3125878369731557799" />
        <node concept="3uibUv" id="an" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:3125878369731557799" />
        </node>
        <node concept="2AHcQZ" id="ao" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:3125878369731557799" />
        </node>
      </node>
      <node concept="3clFbS" id="al" role="3clF47">
        <uo k="s:originTrace" v="n:3125878369731557799" />
        <node concept="3clFbJ" id="ap" role="3cqZAp">
          <uo k="s:originTrace" v="n:3125878369731557799" />
          <node concept="3clFbS" id="as" role="3clFbx">
            <uo k="s:originTrace" v="n:3125878369731557799" />
            <node concept="3cpWs6" id="au" role="3cqZAp">
              <uo k="s:originTrace" v="n:3125878369731557799" />
              <node concept="10Nm6u" id="av" role="3cqZAk">
                <uo k="s:originTrace" v="n:3125878369731557799" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="at" role="3clFbw">
            <uo k="s:originTrace" v="n:3125878369731557799" />
            <node concept="10Nm6u" id="aw" role="3uHU7w">
              <uo k="s:originTrace" v="n:3125878369731557799" />
            </node>
            <node concept="37vLTw" id="ax" role="3uHU7B">
              <ref role="3cqZAo" node="ak" resolve="memberName" />
              <uo k="s:originTrace" v="n:3125878369731557799" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="aq" role="3cqZAp">
          <uo k="s:originTrace" v="n:3125878369731557799" />
          <node concept="37vLTw" id="ay" role="3KbGdf">
            <ref role="3cqZAo" node="ak" resolve="memberName" />
            <uo k="s:originTrace" v="n:3125878369731557799" />
          </node>
          <node concept="3KbdKl" id="az" role="3KbHQx">
            <uo k="s:originTrace" v="n:3125878369731557799" />
            <node concept="Xl_RD" id="aB" role="3Kbmr1">
              <property role="Xl_RC" value="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
              <uo k="s:originTrace" v="n:3125878369731557799" />
            </node>
            <node concept="3clFbS" id="aC" role="3Kbo56">
              <uo k="s:originTrace" v="n:3125878369731557799" />
              <node concept="3cpWs6" id="aD" role="3cqZAp">
                <uo k="s:originTrace" v="n:3125878369731557799" />
                <node concept="37vLTw" id="aE" role="3cqZAk">
                  <ref role="3cqZAo" node="8O" resolve="myMember_LOCATION_EXTRACELLULAR_ENVIRONMENT_0" />
                  <uo k="s:originTrace" v="n:3125878369731557799" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="a$" role="3KbHQx">
            <uo k="s:originTrace" v="n:3125878369731557799" />
            <node concept="Xl_RD" id="aF" role="3Kbmr1">
              <property role="Xl_RC" value="LOCATION_MEMBRANE" />
              <uo k="s:originTrace" v="n:3125878369731557799" />
            </node>
            <node concept="3clFbS" id="aG" role="3Kbo56">
              <uo k="s:originTrace" v="n:3125878369731557799" />
              <node concept="3cpWs6" id="aH" role="3cqZAp">
                <uo k="s:originTrace" v="n:3125878369731557799" />
                <node concept="37vLTw" id="aI" role="3cqZAk">
                  <ref role="3cqZAo" node="8P" resolve="myMember_LOCATION_MEMBRANE_0" />
                  <uo k="s:originTrace" v="n:3125878369731557799" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="a_" role="3KbHQx">
            <uo k="s:originTrace" v="n:3125878369731557799" />
            <node concept="Xl_RD" id="aJ" role="3Kbmr1">
              <property role="Xl_RC" value="LOCATION_CELLULAR_INTERIOR" />
              <uo k="s:originTrace" v="n:3125878369731557799" />
            </node>
            <node concept="3clFbS" id="aK" role="3Kbo56">
              <uo k="s:originTrace" v="n:3125878369731557799" />
              <node concept="3cpWs6" id="aL" role="3cqZAp">
                <uo k="s:originTrace" v="n:3125878369731557799" />
                <node concept="37vLTw" id="aM" role="3cqZAk">
                  <ref role="3cqZAo" node="8Q" resolve="myMember_LOCATION_CELLULAR_INTERIOR_0" />
                  <uo k="s:originTrace" v="n:3125878369731557799" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="aA" role="3KbHQx">
            <uo k="s:originTrace" v="n:3125878369731557799" />
            <node concept="Xl_RD" id="aN" role="3Kbmr1">
              <property role="Xl_RC" value="LOCATION_CELL_JUNCTION" />
              <uo k="s:originTrace" v="n:3125878369731557799" />
            </node>
            <node concept="3clFbS" id="aO" role="3Kbo56">
              <uo k="s:originTrace" v="n:3125878369731557799" />
              <node concept="3cpWs6" id="aP" role="3cqZAp">
                <uo k="s:originTrace" v="n:3125878369731557799" />
                <node concept="37vLTw" id="aQ" role="3cqZAk">
                  <ref role="3cqZAo" node="8R" resolve="myMember_LOCATION_CELL_JUNCTION_0" />
                  <uo k="s:originTrace" v="n:3125878369731557799" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ar" role="3cqZAp">
          <uo k="s:originTrace" v="n:3125878369731557799" />
          <node concept="10Nm6u" id="aR" role="3cqZAk">
            <uo k="s:originTrace" v="n:3125878369731557799" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="am" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3125878369731557799" />
      </node>
    </node>
    <node concept="2tJIrI" id="93" role="jymVt">
      <uo k="s:originTrace" v="n:3125878369731557799" />
    </node>
    <node concept="3clFb_" id="94" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:3125878369731557799" />
      <node concept="3Tm1VV" id="aS" role="1B3o_S">
        <uo k="s:originTrace" v="n:3125878369731557799" />
      </node>
      <node concept="2AHcQZ" id="aT" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:3125878369731557799" />
      </node>
      <node concept="3uibUv" id="aU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:3125878369731557799" />
      </node>
      <node concept="37vLTG" id="aV" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:3125878369731557799" />
        <node concept="3cpWsb" id="aY" role="1tU5fm">
          <uo k="s:originTrace" v="n:3125878369731557799" />
        </node>
      </node>
      <node concept="3clFbS" id="aW" role="3clF47">
        <uo k="s:originTrace" v="n:3125878369731557799" />
        <node concept="3cpWs8" id="aZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3125878369731557799" />
          <node concept="3cpWsn" id="b2" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:3125878369731557799" />
            <node concept="10Oyi0" id="b3" role="1tU5fm">
              <uo k="s:originTrace" v="n:3125878369731557799" />
            </node>
            <node concept="2OqwBi" id="b4" role="33vP2m">
              <uo k="s:originTrace" v="n:3125878369731557799" />
              <node concept="37vLTw" id="b5" role="2Oq$k0">
                <ref role="3cqZAo" node="8V" resolve="myIndex" />
                <uo k="s:originTrace" v="n:3125878369731557799" />
              </node>
              <node concept="liA8E" id="b6" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:3125878369731557799" />
                <node concept="37vLTw" id="b7" role="37wK5m">
                  <ref role="3cqZAo" node="aV" resolve="idValue" />
                  <uo k="s:originTrace" v="n:3125878369731557799" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="b0" role="3cqZAp">
          <uo k="s:originTrace" v="n:3125878369731557799" />
          <node concept="3clFbS" id="b8" role="3clFbx">
            <uo k="s:originTrace" v="n:3125878369731557799" />
            <node concept="3cpWs6" id="ba" role="3cqZAp">
              <uo k="s:originTrace" v="n:3125878369731557799" />
              <node concept="10Nm6u" id="bb" role="3cqZAk">
                <uo k="s:originTrace" v="n:3125878369731557799" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="b9" role="3clFbw">
            <uo k="s:originTrace" v="n:3125878369731557799" />
            <node concept="3cmrfG" id="bc" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:3125878369731557799" />
            </node>
            <node concept="37vLTw" id="bd" role="3uHU7B">
              <ref role="3cqZAo" node="b2" resolve="index" />
              <uo k="s:originTrace" v="n:3125878369731557799" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b1" role="3cqZAp">
          <uo k="s:originTrace" v="n:3125878369731557799" />
          <node concept="2OqwBi" id="be" role="3clFbG">
            <uo k="s:originTrace" v="n:3125878369731557799" />
            <node concept="37vLTw" id="bf" role="2Oq$k0">
              <ref role="3cqZAo" node="8W" resolve="myMembers" />
              <uo k="s:originTrace" v="n:3125878369731557799" />
            </node>
            <node concept="liA8E" id="bg" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:3125878369731557799" />
              <node concept="37vLTw" id="bh" role="37wK5m">
                <ref role="3cqZAo" node="b2" resolve="index" />
                <uo k="s:originTrace" v="n:3125878369731557799" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3125878369731557799" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="bi">
    <node concept="39e2AJ" id="bj" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="bn" role="39e3Y0">
        <ref role="39e2AK" to="w3cn:5jwSz93Vj8N" resolve="NeighbourValues" />
        <node concept="385nmt" id="bp" role="385vvn">
          <property role="385vuF" value="NeighbourValues" />
          <node concept="3u3nmq" id="br" role="385v07">
            <property role="3u3nmv" value="6116136999484994099" />
          </node>
        </node>
        <node concept="39e2AT" id="bq" role="39e2AY">
          <ref role="39e2AS" node="6K" resolve="EnumerationDescriptor_NeighbourValues" />
        </node>
      </node>
      <node concept="39e2AG" id="bo" role="39e3Y0">
        <ref role="39e2AK" to="w3cn:2Hxmt3eVjAB" resolve="SpeciesLocation" />
        <node concept="385nmt" id="bs" role="385vvn">
          <property role="385vuF" value="SpeciesLocation" />
          <node concept="3u3nmq" id="bu" role="385v07">
            <property role="3u3nmv" value="3125878369731557799" />
          </node>
        </node>
        <node concept="39e2AT" id="bt" role="39e2AY">
          <ref role="39e2AS" node="8M" resolve="EnumerationDescriptor_SpeciesLocation" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="bk" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="bv" role="39e3Y0">
        <ref role="39e2AK" to="w3cn:2Hxmt3eVjAG" resolve="LOCATION_CELLULAR_INTERIOR" />
        <node concept="385nmt" id="b_" role="385vvn">
          <property role="385vuF" value="LOCATION_CELLULAR_INTERIOR" />
          <node concept="3u3nmq" id="bB" role="385v07">
            <property role="3u3nmv" value="3125878369731557804" />
          </node>
        </node>
        <node concept="39e2AT" id="bA" role="39e2AY">
          <ref role="39e2AS" node="8Q" resolve="myMember_LOCATION_CELLULAR_INTERIOR_0" />
        </node>
      </node>
      <node concept="39e2AG" id="bw" role="39e3Y0">
        <ref role="39e2AK" to="w3cn:2Hxmt3eVjAK" resolve="LOCATION_CELL_JUNCTION" />
        <node concept="385nmt" id="bC" role="385vvn">
          <property role="385vuF" value="LOCATION_CELL_JUNCTION" />
          <node concept="3u3nmq" id="bE" role="385v07">
            <property role="3u3nmv" value="3125878369731557808" />
          </node>
        </node>
        <node concept="39e2AT" id="bD" role="39e2AY">
          <ref role="39e2AS" node="8R" resolve="myMember_LOCATION_CELL_JUNCTION_0" />
        </node>
      </node>
      <node concept="39e2AG" id="bx" role="39e3Y0">
        <ref role="39e2AK" to="w3cn:2Hxmt3eVjAC" resolve="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
        <node concept="385nmt" id="bF" role="385vvn">
          <property role="385vuF" value="LOCATION_EXTRACELLULAR_ENVIRONMENT" />
          <node concept="3u3nmq" id="bH" role="385v07">
            <property role="3u3nmv" value="3125878369731557800" />
          </node>
        </node>
        <node concept="39e2AT" id="bG" role="39e2AY">
          <ref role="39e2AS" node="8O" resolve="myMember_LOCATION_EXTRACELLULAR_ENVIRONMENT_0" />
        </node>
      </node>
      <node concept="39e2AG" id="by" role="39e3Y0">
        <ref role="39e2AK" to="w3cn:2Hxmt3eVjAD" resolve="LOCATION_MEMBRANE" />
        <node concept="385nmt" id="bI" role="385vvn">
          <property role="385vuF" value="LOCATION_MEMBRANE" />
          <node concept="3u3nmq" id="bK" role="385v07">
            <property role="3u3nmv" value="3125878369731557801" />
          </node>
        </node>
        <node concept="39e2AT" id="bJ" role="39e2AY">
          <ref role="39e2AS" node="8P" resolve="myMember_LOCATION_MEMBRANE_0" />
        </node>
      </node>
      <node concept="39e2AG" id="bz" role="39e3Y0">
        <ref role="39e2AK" to="w3cn:5jwSz93Vj8P" resolve="NeighbourValue" />
        <node concept="385nmt" id="bL" role="385vvn">
          <property role="385vuF" value="NeighbourValue" />
          <node concept="3u3nmq" id="bN" role="385v07">
            <property role="3u3nmv" value="6116136999484994101" />
          </node>
        </node>
        <node concept="39e2AT" id="bM" role="39e2AY">
          <ref role="39e2AS" node="6N" resolve="myMember_NeighbourValue_0" />
        </node>
      </node>
      <node concept="39e2AG" id="b$" role="39e3Y0">
        <ref role="39e2AK" to="w3cn:5jwSz93Vj8O" resolve="ThisValue" />
        <node concept="385nmt" id="bO" role="385vvn">
          <property role="385vuF" value="ThisValue" />
          <node concept="3u3nmq" id="bQ" role="385v07">
            <property role="3u3nmv" value="6116136999484994100" />
          </node>
        </node>
        <node concept="39e2AT" id="bP" role="39e2AY">
          <ref role="39e2AS" node="6M" resolve="myMember_ThisValue_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="bl" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="bR" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="bS" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="bm" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="bT" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="bU" role="39e2AY">
          <ref role="39e2AS" node="eZ" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bV">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="bW" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="ch" role="1B3o_S" />
      <node concept="3uibUv" id="ci" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="bX" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IrreversibleReaction" />
      <node concept="3Tm1VV" id="cj" role="1B3o_S" />
      <node concept="10Oyi0" id="ck" role="1tU5fm" />
      <node concept="3cmrfG" id="cl" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="bY" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Parameter" />
      <node concept="3Tm1VV" id="cm" role="1B3o_S" />
      <node concept="10Oyi0" id="cn" role="1tU5fm" />
      <node concept="3cmrfG" id="co" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="bZ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ParameterExpression" />
      <node concept="3Tm1VV" id="cp" role="1B3o_S" />
      <node concept="10Oyi0" id="cq" role="1tU5fm" />
      <node concept="3cmrfG" id="cr" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="c0" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Rate" />
      <node concept="3Tm1VV" id="cs" role="1B3o_S" />
      <node concept="10Oyi0" id="ct" role="1tU5fm" />
      <node concept="3cmrfG" id="cu" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="c1" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Reaction" />
      <node concept="3Tm1VV" id="cv" role="1B3o_S" />
      <node concept="10Oyi0" id="cw" role="1tU5fm" />
      <node concept="3cmrfG" id="cx" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="c2" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Reaction_Reference" />
      <node concept="3Tm1VV" id="cy" role="1B3o_S" />
      <node concept="10Oyi0" id="cz" role="1tU5fm" />
      <node concept="3cmrfG" id="c$" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="c3" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Reaction_Term" />
      <node concept="3Tm1VV" id="c_" role="1B3o_S" />
      <node concept="10Oyi0" id="cA" role="1tU5fm" />
      <node concept="3cmrfG" id="cB" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="c4" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ReversibleReaction" />
      <node concept="3Tm1VV" id="cC" role="1B3o_S" />
      <node concept="10Oyi0" id="cD" role="1tU5fm" />
      <node concept="3cmrfG" id="cE" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="c5" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Species" />
      <node concept="3Tm1VV" id="cF" role="1B3o_S" />
      <node concept="10Oyi0" id="cG" role="1tU5fm" />
      <node concept="3cmrfG" id="cH" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="c6" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SpeciesContainer" />
      <node concept="3Tm1VV" id="cI" role="1B3o_S" />
      <node concept="10Oyi0" id="cJ" role="1tU5fm" />
      <node concept="3cmrfG" id="cK" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="c7" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SpeciesExpression" />
      <node concept="3Tm1VV" id="cL" role="1B3o_S" />
      <node concept="10Oyi0" id="cM" role="1tU5fm" />
      <node concept="3cmrfG" id="cN" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="c8" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SpeciesPowerExpression" />
      <node concept="3Tm1VV" id="cO" role="1B3o_S" />
      <node concept="10Oyi0" id="cP" role="1tU5fm" />
      <node concept="3cmrfG" id="cQ" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="c9" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SpeciesReference" />
      <node concept="3Tm1VV" id="cR" role="1B3o_S" />
      <node concept="10Oyi0" id="cS" role="1tU5fm" />
      <node concept="3cmrfG" id="cT" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="2tJIrI" id="ca" role="jymVt" />
    <node concept="3clFbW" id="cb" role="jymVt">
      <node concept="3cqZAl" id="cU" role="3clF45" />
      <node concept="3Tm1VV" id="cV" role="1B3o_S" />
      <node concept="3clFbS" id="cW" role="3clF47">
        <node concept="3cpWs8" id="cX" role="3cqZAp">
          <node concept="3cpWsn" id="dc" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="dd" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="de" role="33vP2m">
              <node concept="1pGfFk" id="df" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="dg" role="37wK5m">
                  <property role="1adDun" value="0x84970ad9a9644f15L" />
                </node>
                <node concept="1adDum" id="dh" role="37wK5m">
                  <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cY" role="3cqZAp">
          <node concept="2OqwBi" id="di" role="3clFbG">
            <node concept="37vLTw" id="dj" role="2Oq$k0">
              <ref role="3cqZAo" node="dc" resolve="builder" />
            </node>
            <node concept="liA8E" id="dk" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="dl" role="37wK5m">
                <property role="1adDun" value="0x2b6159d0ceecfaeaL" />
              </node>
              <node concept="37vLTw" id="dm" role="37wK5m">
                <ref role="3cqZAo" node="bX" resolve="IrreversibleReaction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cZ" role="3cqZAp">
          <node concept="2OqwBi" id="dn" role="3clFbG">
            <node concept="37vLTw" id="do" role="2Oq$k0">
              <ref role="3cqZAo" node="dc" resolve="builder" />
            </node>
            <node concept="liA8E" id="dp" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="dq" role="37wK5m">
                <property role="1adDun" value="0x2b6159d0ceecf4f1L" />
              </node>
              <node concept="37vLTw" id="dr" role="37wK5m">
                <ref role="3cqZAo" node="bY" resolve="Parameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d0" role="3cqZAp">
          <node concept="2OqwBi" id="ds" role="3clFbG">
            <node concept="37vLTw" id="dt" role="2Oq$k0">
              <ref role="3cqZAo" node="dc" resolve="builder" />
            </node>
            <node concept="liA8E" id="du" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="dv" role="37wK5m">
                <property role="1adDun" value="0x665d03af898abc61L" />
              </node>
              <node concept="37vLTw" id="dw" role="37wK5m">
                <ref role="3cqZAo" node="bZ" resolve="ParameterExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d1" role="3cqZAp">
          <node concept="2OqwBi" id="dx" role="3clFbG">
            <node concept="37vLTw" id="dy" role="2Oq$k0">
              <ref role="3cqZAo" node="dc" resolve="builder" />
            </node>
            <node concept="liA8E" id="dz" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="d$" role="37wK5m">
                <property role="1adDun" value="0x2b6159d0ceecf4f0L" />
              </node>
              <node concept="37vLTw" id="d_" role="37wK5m">
                <ref role="3cqZAo" node="c0" resolve="Rate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d2" role="3cqZAp">
          <node concept="2OqwBi" id="dA" role="3clFbG">
            <node concept="37vLTw" id="dB" role="2Oq$k0">
              <ref role="3cqZAo" node="dc" resolve="builder" />
            </node>
            <node concept="liA8E" id="dC" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="dD" role="37wK5m">
                <property role="1adDun" value="0x2b6159d0ceecf4eeL" />
              </node>
              <node concept="37vLTw" id="dE" role="37wK5m">
                <ref role="3cqZAo" node="c1" resolve="Reaction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d3" role="3cqZAp">
          <node concept="2OqwBi" id="dF" role="3clFbG">
            <node concept="37vLTw" id="dG" role="2Oq$k0">
              <ref role="3cqZAo" node="dc" resolve="builder" />
            </node>
            <node concept="liA8E" id="dH" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="dI" role="37wK5m">
                <property role="1adDun" value="0x1a111d3933278bf1L" />
              </node>
              <node concept="37vLTw" id="dJ" role="37wK5m">
                <ref role="3cqZAo" node="c2" resolve="Reaction_Reference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d4" role="3cqZAp">
          <node concept="2OqwBi" id="dK" role="3clFbG">
            <node concept="37vLTw" id="dL" role="2Oq$k0">
              <ref role="3cqZAo" node="dc" resolve="builder" />
            </node>
            <node concept="liA8E" id="dM" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="dN" role="37wK5m">
                <property role="1adDun" value="0x2b6159d0ceecf4f2L" />
              </node>
              <node concept="37vLTw" id="dO" role="37wK5m">
                <ref role="3cqZAo" node="c3" resolve="Reaction_Term" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d5" role="3cqZAp">
          <node concept="2OqwBi" id="dP" role="3clFbG">
            <node concept="37vLTw" id="dQ" role="2Oq$k0">
              <ref role="3cqZAo" node="dc" resolve="builder" />
            </node>
            <node concept="liA8E" id="dR" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="dS" role="37wK5m">
                <property role="1adDun" value="0x2b6159d0ceecfae2L" />
              </node>
              <node concept="37vLTw" id="dT" role="37wK5m">
                <ref role="3cqZAo" node="c4" resolve="ReversibleReaction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d6" role="3cqZAp">
          <node concept="2OqwBi" id="dU" role="3clFbG">
            <node concept="37vLTw" id="dV" role="2Oq$k0">
              <ref role="3cqZAo" node="dc" resolve="builder" />
            </node>
            <node concept="liA8E" id="dW" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="dX" role="37wK5m">
                <property role="1adDun" value="0x2b6159d0ceecf4efL" />
              </node>
              <node concept="37vLTw" id="dY" role="37wK5m">
                <ref role="3cqZAo" node="c5" resolve="Species" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d7" role="3cqZAp">
          <node concept="2OqwBi" id="dZ" role="3clFbG">
            <node concept="37vLTw" id="e0" role="2Oq$k0">
              <ref role="3cqZAo" node="dc" resolve="builder" />
            </node>
            <node concept="liA8E" id="e1" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="e2" role="37wK5m">
                <property role="1adDun" value="0x2b6159d0ceecf4ebL" />
              </node>
              <node concept="37vLTw" id="e3" role="37wK5m">
                <ref role="3cqZAo" node="c6" resolve="SpeciesContainer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d8" role="3cqZAp">
          <node concept="2OqwBi" id="e4" role="3clFbG">
            <node concept="37vLTw" id="e5" role="2Oq$k0">
              <ref role="3cqZAo" node="dc" resolve="builder" />
            </node>
            <node concept="liA8E" id="e6" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="e7" role="37wK5m">
                <property role="1adDun" value="0x10098a905c97eb32L" />
              </node>
              <node concept="37vLTw" id="e8" role="37wK5m">
                <ref role="3cqZAo" node="c7" resolve="SpeciesExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d9" role="3cqZAp">
          <node concept="2OqwBi" id="e9" role="3clFbG">
            <node concept="37vLTw" id="ea" role="2Oq$k0">
              <ref role="3cqZAo" node="dc" resolve="builder" />
            </node>
            <node concept="liA8E" id="eb" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ec" role="37wK5m">
                <property role="1adDun" value="0x665d03af89891f10L" />
              </node>
              <node concept="37vLTw" id="ed" role="37wK5m">
                <ref role="3cqZAo" node="c8" resolve="SpeciesPowerExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="da" role="3cqZAp">
          <node concept="2OqwBi" id="ee" role="3clFbG">
            <node concept="37vLTw" id="ef" role="2Oq$k0">
              <ref role="3cqZAo" node="dc" resolve="builder" />
            </node>
            <node concept="liA8E" id="eg" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="eh" role="37wK5m">
                <property role="1adDun" value="0x10098a905c7a298aL" />
              </node>
              <node concept="37vLTw" id="ei" role="37wK5m">
                <ref role="3cqZAo" node="c9" resolve="SpeciesReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="db" role="3cqZAp">
          <node concept="37vLTI" id="ej" role="3clFbG">
            <node concept="2OqwBi" id="ek" role="37vLTx">
              <node concept="37vLTw" id="em" role="2Oq$k0">
                <ref role="3cqZAo" node="dc" resolve="builder" />
              </node>
              <node concept="liA8E" id="en" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="el" role="37vLTJ">
              <ref role="3cqZAo" node="bW" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cc" role="jymVt" />
    <node concept="3clFb_" id="cd" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="eo" role="3clF45" />
      <node concept="3clFbS" id="ep" role="3clF47">
        <node concept="3cpWs6" id="er" role="3cqZAp">
          <node concept="2OqwBi" id="es" role="3cqZAk">
            <node concept="37vLTw" id="et" role="2Oq$k0">
              <ref role="3cqZAo" node="bW" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="eu" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="ev" role="37wK5m">
                <ref role="3cqZAo" node="eq" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eq" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="ew" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ce" role="jymVt" />
    <node concept="3clFb_" id="cf" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="ex" role="3clF45" />
      <node concept="3Tm1VV" id="ey" role="1B3o_S" />
      <node concept="3clFbS" id="ez" role="3clF47">
        <node concept="3cpWs6" id="e_" role="3cqZAp">
          <node concept="2OqwBi" id="eA" role="3cqZAk">
            <node concept="37vLTw" id="eB" role="2Oq$k0">
              <ref role="3cqZAo" node="bW" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="eC" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="eD" role="37wK5m">
                <ref role="3cqZAo" node="e$" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="e$" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="eE" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="cg" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="eF">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="eG" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="eH" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIrreversibleReaction" />
      <node concept="3uibUv" id="fp" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="fq" role="33vP2m">
        <ref role="37wK5l" node="fc" resolve="createDescriptorForIrreversibleReaction" />
      </node>
    </node>
    <node concept="312cEg" id="eI" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptParameter" />
      <node concept="3uibUv" id="fr" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="fs" role="33vP2m">
        <ref role="37wK5l" node="fd" resolve="createDescriptorForParameter" />
      </node>
    </node>
    <node concept="312cEg" id="eJ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptParameterExpression" />
      <node concept="3uibUv" id="ft" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="fu" role="33vP2m">
        <ref role="37wK5l" node="fe" resolve="createDescriptorForParameterExpression" />
      </node>
    </node>
    <node concept="312cEg" id="eK" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRate" />
      <node concept="3uibUv" id="fv" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="fw" role="33vP2m">
        <ref role="37wK5l" node="ff" resolve="createDescriptorForRate" />
      </node>
    </node>
    <node concept="312cEg" id="eL" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptReaction" />
      <node concept="3uibUv" id="fx" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="fy" role="33vP2m">
        <ref role="37wK5l" node="fg" resolve="createDescriptorForReaction" />
      </node>
    </node>
    <node concept="312cEg" id="eM" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptReaction_Reference" />
      <node concept="3uibUv" id="fz" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="f$" role="33vP2m">
        <ref role="37wK5l" node="fh" resolve="createDescriptorForReaction_Reference" />
      </node>
    </node>
    <node concept="312cEg" id="eN" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptReaction_Term" />
      <node concept="3uibUv" id="f_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="fA" role="33vP2m">
        <ref role="37wK5l" node="fi" resolve="createDescriptorForReaction_Term" />
      </node>
    </node>
    <node concept="312cEg" id="eO" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptReversibleReaction" />
      <node concept="3uibUv" id="fB" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="fC" role="33vP2m">
        <ref role="37wK5l" node="fj" resolve="createDescriptorForReversibleReaction" />
      </node>
    </node>
    <node concept="312cEg" id="eP" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSpecies" />
      <node concept="3uibUv" id="fD" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="fE" role="33vP2m">
        <ref role="37wK5l" node="fk" resolve="createDescriptorForSpecies" />
      </node>
    </node>
    <node concept="312cEg" id="eQ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSpeciesContainer" />
      <node concept="3uibUv" id="fF" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="fG" role="33vP2m">
        <ref role="37wK5l" node="fl" resolve="createDescriptorForSpeciesContainer" />
      </node>
    </node>
    <node concept="312cEg" id="eR" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSpeciesExpression" />
      <node concept="3uibUv" id="fH" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="fI" role="33vP2m">
        <ref role="37wK5l" node="fm" resolve="createDescriptorForSpeciesExpression" />
      </node>
    </node>
    <node concept="312cEg" id="eS" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSpeciesPowerExpression" />
      <node concept="3uibUv" id="fJ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="fK" role="33vP2m">
        <ref role="37wK5l" node="fn" resolve="createDescriptorForSpeciesPowerExpression" />
      </node>
    </node>
    <node concept="312cEg" id="eT" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSpeciesReference" />
      <node concept="3uibUv" id="fL" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="fM" role="33vP2m">
        <ref role="37wK5l" node="fo" resolve="createDescriptorForSpeciesReference" />
      </node>
    </node>
    <node concept="312cEg" id="eU" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationNeighbourValues" />
      <node concept="3uibUv" id="fN" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="fO" role="33vP2m">
        <node concept="1pGfFk" id="fP" role="2ShVmc">
          <ref role="37wK5l" node="6K" resolve="EnumerationDescriptor_NeighbourValues" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="eV" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationSpeciesLocation" />
      <node concept="3uibUv" id="fQ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="fR" role="33vP2m">
        <node concept="1pGfFk" id="fS" role="2ShVmc">
          <ref role="37wK5l" node="8M" resolve="EnumerationDescriptor_SpeciesLocation" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="eW" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="fT" role="1B3o_S" />
      <node concept="3uibUv" id="fU" role="1tU5fm">
        <ref role="3uigEE" node="bV" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="eX" role="1B3o_S" />
    <node concept="2tJIrI" id="eY" role="jymVt" />
    <node concept="3clFbW" id="eZ" role="jymVt">
      <node concept="3cqZAl" id="fV" role="3clF45" />
      <node concept="3Tm1VV" id="fW" role="1B3o_S" />
      <node concept="3clFbS" id="fX" role="3clF47">
        <node concept="3clFbF" id="fY" role="3cqZAp">
          <node concept="37vLTI" id="fZ" role="3clFbG">
            <node concept="2ShNRf" id="g0" role="37vLTx">
              <node concept="1pGfFk" id="g2" role="2ShVmc">
                <ref role="37wK5l" node="cb" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="g1" role="37vLTJ">
              <ref role="3cqZAo" node="eW" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="f0" role="jymVt" />
    <node concept="2tJIrI" id="f1" role="jymVt" />
    <node concept="3clFb_" id="f2" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="g3" role="1B3o_S" />
      <node concept="3cqZAl" id="g4" role="3clF45" />
      <node concept="37vLTG" id="g5" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="g8" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="g6" role="3clF47">
        <node concept="3clFbF" id="g9" role="3cqZAp">
          <node concept="2OqwBi" id="ge" role="3clFbG">
            <node concept="37vLTw" id="gf" role="2Oq$k0">
              <ref role="3cqZAo" node="g5" resolve="deps" />
            </node>
            <node concept="liA8E" id="gg" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="gh" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="gi" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="gj" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ga" role="3cqZAp">
          <node concept="2OqwBi" id="gk" role="3clFbG">
            <node concept="37vLTw" id="gl" role="2Oq$k0">
              <ref role="3cqZAo" node="g5" resolve="deps" />
            </node>
            <node concept="liA8E" id="gm" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="gn" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
              </node>
              <node concept="1adDum" id="go" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
              </node>
              <node concept="Xl_RD" id="gp" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gb" role="3cqZAp">
          <node concept="2OqwBi" id="gq" role="3clFbG">
            <node concept="37vLTw" id="gr" role="2Oq$k0">
              <ref role="3cqZAo" node="g5" resolve="deps" />
            </node>
            <node concept="liA8E" id="gs" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="gt" role="37wK5m">
                <property role="1adDun" value="0x6fadc44e69c24a4aL" />
              </node>
              <node concept="1adDum" id="gu" role="37wK5m">
                <property role="1adDun" value="0x9d167ebf5f8d3ba0L" />
              </node>
              <node concept="Xl_RD" id="gv" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.math" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gc" role="3cqZAp">
          <node concept="2OqwBi" id="gw" role="3clFbG">
            <node concept="37vLTw" id="gx" role="2Oq$k0">
              <ref role="3cqZAo" node="g5" resolve="deps" />
            </node>
            <node concept="liA8E" id="gy" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="1adDum" id="gz" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
              </node>
              <node concept="1adDum" id="g$" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
              </node>
              <node concept="Xl_RD" id="g_" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gd" role="3cqZAp">
          <node concept="2OqwBi" id="gA" role="3clFbG">
            <node concept="37vLTw" id="gB" role="2Oq$k0">
              <ref role="3cqZAo" node="g5" resolve="deps" />
            </node>
            <node concept="liA8E" id="gC" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="1adDum" id="gD" role="37wK5m">
                <property role="1adDun" value="0x3236b0e3fbdf4a71L" />
              </node>
              <node concept="1adDum" id="gE" role="37wK5m">
                <property role="1adDun" value="0x8bfb69d9a5a4f1beL" />
              </node>
              <node concept="Xl_RD" id="gF" role="37wK5m">
                <property role="Xl_RC" value="Units" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="g7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="f3" role="jymVt" />
    <node concept="3clFb_" id="f4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="gG" role="3clF47">
        <node concept="3cpWs6" id="gK" role="3cqZAp">
          <node concept="2YIFZM" id="gL" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="gM" role="37wK5m">
              <ref role="3cqZAo" node="eH" resolve="myConceptIrreversibleReaction" />
            </node>
            <node concept="37vLTw" id="gN" role="37wK5m">
              <ref role="3cqZAo" node="eI" resolve="myConceptParameter" />
            </node>
            <node concept="37vLTw" id="gO" role="37wK5m">
              <ref role="3cqZAo" node="eJ" resolve="myConceptParameterExpression" />
            </node>
            <node concept="37vLTw" id="gP" role="37wK5m">
              <ref role="3cqZAo" node="eK" resolve="myConceptRate" />
            </node>
            <node concept="37vLTw" id="gQ" role="37wK5m">
              <ref role="3cqZAo" node="eL" resolve="myConceptReaction" />
            </node>
            <node concept="37vLTw" id="gR" role="37wK5m">
              <ref role="3cqZAo" node="eM" resolve="myConceptReaction_Reference" />
            </node>
            <node concept="37vLTw" id="gS" role="37wK5m">
              <ref role="3cqZAo" node="eN" resolve="myConceptReaction_Term" />
            </node>
            <node concept="37vLTw" id="gT" role="37wK5m">
              <ref role="3cqZAo" node="eO" resolve="myConceptReversibleReaction" />
            </node>
            <node concept="37vLTw" id="gU" role="37wK5m">
              <ref role="3cqZAo" node="eP" resolve="myConceptSpecies" />
            </node>
            <node concept="37vLTw" id="gV" role="37wK5m">
              <ref role="3cqZAo" node="eQ" resolve="myConceptSpeciesContainer" />
            </node>
            <node concept="37vLTw" id="gW" role="37wK5m">
              <ref role="3cqZAo" node="eR" resolve="myConceptSpeciesExpression" />
            </node>
            <node concept="37vLTw" id="gX" role="37wK5m">
              <ref role="3cqZAo" node="eS" resolve="myConceptSpeciesPowerExpression" />
            </node>
            <node concept="37vLTw" id="gY" role="37wK5m">
              <ref role="3cqZAo" node="eT" resolve="myConceptSpeciesReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gH" role="1B3o_S" />
      <node concept="3uibUv" id="gI" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="gZ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="gJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="f5" role="jymVt" />
    <node concept="3clFb_" id="f6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="h0" role="1B3o_S" />
      <node concept="37vLTG" id="h1" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="h6" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="h2" role="3clF47">
        <node concept="3KaCP$" id="h7" role="3cqZAp">
          <node concept="3KbdKl" id="h8" role="3KbHQx">
            <node concept="3clFbS" id="hn" role="3Kbo56">
              <node concept="3cpWs6" id="hp" role="3cqZAp">
                <node concept="37vLTw" id="hq" role="3cqZAk">
                  <ref role="3cqZAo" node="eH" resolve="myConceptIrreversibleReaction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ho" role="3Kbmr1">
              <ref role="3cqZAo" node="bX" resolve="IrreversibleReaction" />
              <ref role="1PxDUh" node="bV" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="h9" role="3KbHQx">
            <node concept="3clFbS" id="hr" role="3Kbo56">
              <node concept="3cpWs6" id="ht" role="3cqZAp">
                <node concept="37vLTw" id="hu" role="3cqZAk">
                  <ref role="3cqZAo" node="eI" resolve="myConceptParameter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hs" role="3Kbmr1">
              <ref role="3cqZAo" node="bY" resolve="Parameter" />
              <ref role="1PxDUh" node="bV" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="ha" role="3KbHQx">
            <node concept="3clFbS" id="hv" role="3Kbo56">
              <node concept="3cpWs6" id="hx" role="3cqZAp">
                <node concept="37vLTw" id="hy" role="3cqZAk">
                  <ref role="3cqZAo" node="eJ" resolve="myConceptParameterExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hw" role="3Kbmr1">
              <ref role="3cqZAo" node="bZ" resolve="ParameterExpression" />
              <ref role="1PxDUh" node="bV" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="hb" role="3KbHQx">
            <node concept="3clFbS" id="hz" role="3Kbo56">
              <node concept="3cpWs6" id="h_" role="3cqZAp">
                <node concept="37vLTw" id="hA" role="3cqZAk">
                  <ref role="3cqZAo" node="eK" resolve="myConceptRate" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="h$" role="3Kbmr1">
              <ref role="3cqZAo" node="c0" resolve="Rate" />
              <ref role="1PxDUh" node="bV" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="hc" role="3KbHQx">
            <node concept="3clFbS" id="hB" role="3Kbo56">
              <node concept="3cpWs6" id="hD" role="3cqZAp">
                <node concept="37vLTw" id="hE" role="3cqZAk">
                  <ref role="3cqZAo" node="eL" resolve="myConceptReaction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hC" role="3Kbmr1">
              <ref role="3cqZAo" node="c1" resolve="Reaction" />
              <ref role="1PxDUh" node="bV" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="hd" role="3KbHQx">
            <node concept="3clFbS" id="hF" role="3Kbo56">
              <node concept="3cpWs6" id="hH" role="3cqZAp">
                <node concept="37vLTw" id="hI" role="3cqZAk">
                  <ref role="3cqZAo" node="eM" resolve="myConceptReaction_Reference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hG" role="3Kbmr1">
              <ref role="3cqZAo" node="c2" resolve="Reaction_Reference" />
              <ref role="1PxDUh" node="bV" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="he" role="3KbHQx">
            <node concept="3clFbS" id="hJ" role="3Kbo56">
              <node concept="3cpWs6" id="hL" role="3cqZAp">
                <node concept="37vLTw" id="hM" role="3cqZAk">
                  <ref role="3cqZAo" node="eN" resolve="myConceptReaction_Term" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hK" role="3Kbmr1">
              <ref role="3cqZAo" node="c3" resolve="Reaction_Term" />
              <ref role="1PxDUh" node="bV" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="hf" role="3KbHQx">
            <node concept="3clFbS" id="hN" role="3Kbo56">
              <node concept="3cpWs6" id="hP" role="3cqZAp">
                <node concept="37vLTw" id="hQ" role="3cqZAk">
                  <ref role="3cqZAo" node="eO" resolve="myConceptReversibleReaction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hO" role="3Kbmr1">
              <ref role="3cqZAo" node="c4" resolve="ReversibleReaction" />
              <ref role="1PxDUh" node="bV" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="hg" role="3KbHQx">
            <node concept="3clFbS" id="hR" role="3Kbo56">
              <node concept="3cpWs6" id="hT" role="3cqZAp">
                <node concept="37vLTw" id="hU" role="3cqZAk">
                  <ref role="3cqZAo" node="eP" resolve="myConceptSpecies" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hS" role="3Kbmr1">
              <ref role="3cqZAo" node="c5" resolve="Species" />
              <ref role="1PxDUh" node="bV" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="hh" role="3KbHQx">
            <node concept="3clFbS" id="hV" role="3Kbo56">
              <node concept="3cpWs6" id="hX" role="3cqZAp">
                <node concept="37vLTw" id="hY" role="3cqZAk">
                  <ref role="3cqZAo" node="eQ" resolve="myConceptSpeciesContainer" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hW" role="3Kbmr1">
              <ref role="3cqZAo" node="c6" resolve="SpeciesContainer" />
              <ref role="1PxDUh" node="bV" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="hi" role="3KbHQx">
            <node concept="3clFbS" id="hZ" role="3Kbo56">
              <node concept="3cpWs6" id="i1" role="3cqZAp">
                <node concept="37vLTw" id="i2" role="3cqZAk">
                  <ref role="3cqZAo" node="eR" resolve="myConceptSpeciesExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="i0" role="3Kbmr1">
              <ref role="3cqZAo" node="c7" resolve="SpeciesExpression" />
              <ref role="1PxDUh" node="bV" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="hj" role="3KbHQx">
            <node concept="3clFbS" id="i3" role="3Kbo56">
              <node concept="3cpWs6" id="i5" role="3cqZAp">
                <node concept="37vLTw" id="i6" role="3cqZAk">
                  <ref role="3cqZAo" node="eS" resolve="myConceptSpeciesPowerExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="i4" role="3Kbmr1">
              <ref role="3cqZAo" node="c8" resolve="SpeciesPowerExpression" />
              <ref role="1PxDUh" node="bV" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="hk" role="3KbHQx">
            <node concept="3clFbS" id="i7" role="3Kbo56">
              <node concept="3cpWs6" id="i9" role="3cqZAp">
                <node concept="37vLTw" id="ia" role="3cqZAk">
                  <ref role="3cqZAo" node="eT" resolve="myConceptSpeciesReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="i8" role="3Kbmr1">
              <ref role="3cqZAo" node="c9" resolve="SpeciesReference" />
              <ref role="1PxDUh" node="bV" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="2OqwBi" id="hl" role="3KbGdf">
            <node concept="37vLTw" id="ib" role="2Oq$k0">
              <ref role="3cqZAo" node="eW" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="ic" role="2OqNvi">
              <ref role="37wK5l" node="cd" resolve="index" />
              <node concept="37vLTw" id="id" role="37wK5m">
                <ref role="3cqZAo" node="h1" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="hm" role="3Kb1Dw">
            <node concept="3cpWs6" id="ie" role="3cqZAp">
              <node concept="10Nm6u" id="if" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="h3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="h4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="h5" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="f7" role="jymVt" />
    <node concept="3clFb_" id="f8" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="ig" role="1B3o_S" />
      <node concept="3uibUv" id="ih" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="ik" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="ii" role="3clF47">
        <node concept="3cpWs6" id="il" role="3cqZAp">
          <node concept="2YIFZM" id="im" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="in" role="37wK5m">
              <ref role="3cqZAo" node="eU" resolve="myEnumerationNeighbourValues" />
            </node>
            <node concept="37vLTw" id="io" role="37wK5m">
              <ref role="3cqZAo" node="eV" resolve="myEnumerationSpeciesLocation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ij" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="f9" role="jymVt" />
    <node concept="3clFb_" id="fa" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="ip" role="3clF45" />
      <node concept="3clFbS" id="iq" role="3clF47">
        <node concept="3cpWs6" id="is" role="3cqZAp">
          <node concept="2OqwBi" id="it" role="3cqZAk">
            <node concept="37vLTw" id="iu" role="2Oq$k0">
              <ref role="3cqZAo" node="eW" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="iv" role="2OqNvi">
              <ref role="37wK5l" node="cf" resolve="index" />
              <node concept="37vLTw" id="iw" role="37wK5m">
                <ref role="3cqZAo" node="ir" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ir" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="ix" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fb" role="jymVt" />
    <node concept="2YIFZL" id="fc" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIrreversibleReaction" />
      <node concept="3clFbS" id="iy" role="3clF47">
        <node concept="3cpWs8" id="i_" role="3cqZAp">
          <node concept="3cpWsn" id="iH" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="iI" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="iJ" role="33vP2m">
              <node concept="1pGfFk" id="iK" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="iL" role="37wK5m">
                  <property role="Xl_RC" value="SpeciesSetup" />
                </node>
                <node concept="Xl_RD" id="iM" role="37wK5m">
                  <property role="Xl_RC" value="IrreversibleReaction" />
                </node>
                <node concept="1adDum" id="iN" role="37wK5m">
                  <property role="1adDun" value="0x84970ad9a9644f15L" />
                </node>
                <node concept="1adDum" id="iO" role="37wK5m">
                  <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                </node>
                <node concept="1adDum" id="iP" role="37wK5m">
                  <property role="1adDun" value="0x2b6159d0ceecfaeaL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iA" role="3cqZAp">
          <node concept="2OqwBi" id="iQ" role="3clFbG">
            <node concept="37vLTw" id="iR" role="2Oq$k0">
              <ref role="3cqZAo" node="iH" resolve="b" />
            </node>
            <node concept="liA8E" id="iS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="iT" role="37wK5m" />
              <node concept="3clFbT" id="iU" role="37wK5m" />
              <node concept="3clFbT" id="iV" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iB" role="3cqZAp">
          <node concept="2OqwBi" id="iW" role="3clFbG">
            <node concept="37vLTw" id="iX" role="2Oq$k0">
              <ref role="3cqZAo" node="iH" resolve="b" />
            </node>
            <node concept="liA8E" id="iY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="iZ" role="37wK5m">
                <property role="Xl_RC" value="SpeciesSetup.structure.Reaction" />
              </node>
              <node concept="1adDum" id="j0" role="37wK5m">
                <property role="1adDun" value="0x84970ad9a9644f15L" />
              </node>
              <node concept="1adDum" id="j1" role="37wK5m">
                <property role="1adDun" value="0xa393dc0fcd724c0fL" />
              </node>
              <node concept="1adDum" id="j2" role="37wK5m">
                <property role="1adDun" value="0x2b6159d0ceecf4eeL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iC" role="3cqZAp">
          <node concept="2OqwBi" id="j3" role="3clFbG">
            <node concept="37vLTw" id="j4" role="2Oq$k0">
              <ref role="3cqZAo" node="iH" resolve="b" />
            </node>
            <node concept="liA8E" id="j5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="j6" role="37wK5m">
                <property role="Xl_RC" value="r:d106886d-5be7-42b5-b3d4-98be927e7b91(SpeciesSetup.structure)/3125878369731541738" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iD" role="3cqZAp">
          <node concept="2OqwBi" id="j7" role="3clFbG">
            <node concept="37vLTw" id="j8" role="2Oq$k0">
              <ref role="3cqZAo" node="iH" resolve="b" />
            </node>
            <node concept="liA8E" id="j9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ja" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iE" role="3cqZAp">
          <node concept="2OqwBi" id="jb" role="3clFbG">
            <node concept="2OqwBi" id="jc" role="2Oq$k0">
              <node concept="2OqwBi" id="je" role="2Oq$k0">
                <node concept="2OqwBi" id="jg" role="2Oq$k0">
                  <node concept="2OqwBi" id="ji" role="2Oq$k0">
                    <node concept="37vLTw" id="jk" role="2Oq$k0">
                      <ref role="3cqZAo" node="iH" resolve="b" />
                    </node>
                    <node concept="liA8E" id="jl" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="jm" role="37wK5m">
                        <property role="Xl_RC" value="Rate" />
                      </node>
                      <node concept="1adDum" id="jn" role="37wK5m">
                        <property role="1adDun" value="0x665d03af898abc5aL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="jj" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="jo" role="37wK5m">
                      <property role="1adDun" value="0x84970ad9a9644f15L" />
                    </node>
                    <node concept="1adDum" id="jp" role="37wK5m">
                      <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                    </node>
                    <node concept="1adDum" id="jq" role="37wK5m">
                      <property role="1adDun" value="0x2b6159d0ceecf4f1L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="jh" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="jr" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="jf" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="js" role="37wK5m">
                  <property role="Xl_RC" value="7376055817164471386" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iF" role="3cqZAp">
          <node concept="2OqwBi" id="jt" role="3clFbG">
            <node concept="37vLTw" id="ju" role="2Oq$k0">
              <ref role="3cqZAo" node="iH" resolve="b" />
            </node>
            <node concept="liA8E" id="jv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="jw" role="37wK5m">
                <property role="Xl_RC" value="Irreversible Reaction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="iG" role="3cqZAp">
          <node concept="2OqwBi" id="jx" role="3cqZAk">
            <node concept="37vLTw" id="jy" role="2Oq$k0">
              <ref role="3cqZAo" node="iH" resolve="b" />
            </node>
            <node concept="liA8E" id="jz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="iz" role="1B3o_S" />
      <node concept="3uibUv" id="i$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fd" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForParameter" />
      <node concept="3clFbS" id="j$" role="3clF47">
        <node concept="3cpWs8" id="jB" role="3cqZAp">
          <node concept="3cpWsn" id="jI" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="jJ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="jK" role="33vP2m">
              <node concept="1pGfFk" id="jL" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="jM" role="37wK5m">
                  <property role="Xl_RC" value="SpeciesSetup" />
                </node>
                <node concept="Xl_RD" id="jN" role="37wK5m">
                  <property role="Xl_RC" value="Parameter" />
                </node>
                <node concept="1adDum" id="jO" role="37wK5m">
                  <property role="1adDun" value="0x84970ad9a9644f15L" />
                </node>
                <node concept="1adDum" id="jP" role="37wK5m">
                  <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                </node>
                <node concept="1adDum" id="jQ" role="37wK5m">
                  <property role="1adDun" value="0x2b6159d0ceecf4f1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jC" role="3cqZAp">
          <node concept="2OqwBi" id="jR" role="3clFbG">
            <node concept="37vLTw" id="jS" role="2Oq$k0">
              <ref role="3cqZAo" node="jI" resolve="b" />
            </node>
            <node concept="liA8E" id="jT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="jU" role="37wK5m" />
              <node concept="3clFbT" id="jV" role="37wK5m" />
              <node concept="3clFbT" id="jW" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jD" role="3cqZAp">
          <node concept="2OqwBi" id="jX" role="3clFbG">
            <node concept="37vLTw" id="jY" role="2Oq$k0">
              <ref role="3cqZAo" node="jI" resolve="b" />
            </node>
            <node concept="liA8E" id="jZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="k0" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="k1" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="k2" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jE" role="3cqZAp">
          <node concept="2OqwBi" id="k3" role="3clFbG">
            <node concept="37vLTw" id="k4" role="2Oq$k0">
              <ref role="3cqZAo" node="jI" resolve="b" />
            </node>
            <node concept="liA8E" id="k5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="k6" role="37wK5m">
                <property role="Xl_RC" value="r:d106886d-5be7-42b5-b3d4-98be927e7b91(SpeciesSetup.structure)/3125878369731540209" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jF" role="3cqZAp">
          <node concept="2OqwBi" id="k7" role="3clFbG">
            <node concept="37vLTw" id="k8" role="2Oq$k0">
              <ref role="3cqZAo" node="jI" resolve="b" />
            </node>
            <node concept="liA8E" id="k9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ka" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jG" role="3cqZAp">
          <node concept="2OqwBi" id="kb" role="3clFbG">
            <node concept="2OqwBi" id="kc" role="2Oq$k0">
              <node concept="2OqwBi" id="ke" role="2Oq$k0">
                <node concept="2OqwBi" id="kg" role="2Oq$k0">
                  <node concept="2OqwBi" id="ki" role="2Oq$k0">
                    <node concept="2OqwBi" id="kk" role="2Oq$k0">
                      <node concept="2OqwBi" id="km" role="2Oq$k0">
                        <node concept="37vLTw" id="ko" role="2Oq$k0">
                          <ref role="3cqZAo" node="jI" resolve="b" />
                        </node>
                        <node concept="liA8E" id="kp" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="kq" role="37wK5m">
                            <property role="Xl_RC" value="Expression" />
                          </node>
                          <node concept="1adDum" id="kr" role="37wK5m">
                            <property role="1adDun" value="0x2b6159d0ceecf504L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="kn" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="ks" role="37wK5m">
                          <property role="1adDun" value="0xcfaa4966b7d54b69L" />
                        </node>
                        <node concept="1adDum" id="kt" role="37wK5m">
                          <property role="1adDun" value="0xb66a309a6e1a7290L" />
                        </node>
                        <node concept="1adDum" id="ku" role="37wK5m">
                          <property role="1adDun" value="0x670d5e92f854a047L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="kl" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="kv" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="kj" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="kw" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="kh" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="kx" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="kf" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ky" role="37wK5m">
                  <property role="Xl_RC" value="3125878369731540228" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="jH" role="3cqZAp">
          <node concept="2OqwBi" id="kz" role="3cqZAk">
            <node concept="37vLTw" id="k$" role="2Oq$k0">
              <ref role="3cqZAo" node="jI" resolve="b" />
            </node>
            <node concept="liA8E" id="k_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="j_" role="1B3o_S" />
      <node concept="3uibUv" id="jA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fe" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForParameterExpression" />
      <node concept="3clFbS" id="kA" role="3clF47">
        <node concept="3cpWs8" id="kD" role="3cqZAp">
          <node concept="3cpWsn" id="kK" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="kL" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="kM" role="33vP2m">
              <node concept="1pGfFk" id="kN" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="kO" role="37wK5m">
                  <property role="Xl_RC" value="SpeciesSetup" />
                </node>
                <node concept="Xl_RD" id="kP" role="37wK5m">
                  <property role="Xl_RC" value="ParameterExpression" />
                </node>
                <node concept="1adDum" id="kQ" role="37wK5m">
                  <property role="1adDun" value="0x84970ad9a9644f15L" />
                </node>
                <node concept="1adDum" id="kR" role="37wK5m">
                  <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                </node>
                <node concept="1adDum" id="kS" role="37wK5m">
                  <property role="1adDun" value="0x665d03af898abc61L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kE" role="3cqZAp">
          <node concept="2OqwBi" id="kT" role="3clFbG">
            <node concept="37vLTw" id="kU" role="2Oq$k0">
              <ref role="3cqZAo" node="kK" resolve="b" />
            </node>
            <node concept="liA8E" id="kV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="kW" role="37wK5m" />
              <node concept="3clFbT" id="kX" role="37wK5m" />
              <node concept="3clFbT" id="kY" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kF" role="3cqZAp">
          <node concept="2OqwBi" id="kZ" role="3clFbG">
            <node concept="37vLTw" id="l0" role="2Oq$k0">
              <ref role="3cqZAo" node="kK" resolve="b" />
            </node>
            <node concept="liA8E" id="l1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="l2" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base.structure.Expression" />
              </node>
              <node concept="1adDum" id="l3" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
              </node>
              <node concept="1adDum" id="l4" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
              </node>
              <node concept="1adDum" id="l5" role="37wK5m">
                <property role="1adDun" value="0x670d5e92f854a047L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kG" role="3cqZAp">
          <node concept="2OqwBi" id="l6" role="3clFbG">
            <node concept="37vLTw" id="l7" role="2Oq$k0">
              <ref role="3cqZAo" node="kK" resolve="b" />
            </node>
            <node concept="liA8E" id="l8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="l9" role="37wK5m">
                <property role="Xl_RC" value="r:d106886d-5be7-42b5-b3d4-98be927e7b91(SpeciesSetup.structure)/7376055817164471393" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kH" role="3cqZAp">
          <node concept="2OqwBi" id="la" role="3clFbG">
            <node concept="37vLTw" id="lb" role="2Oq$k0">
              <ref role="3cqZAo" node="kK" resolve="b" />
            </node>
            <node concept="liA8E" id="lc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ld" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kI" role="3cqZAp">
          <node concept="2OqwBi" id="le" role="3clFbG">
            <node concept="2OqwBi" id="lf" role="2Oq$k0">
              <node concept="2OqwBi" id="lh" role="2Oq$k0">
                <node concept="2OqwBi" id="lj" role="2Oq$k0">
                  <node concept="2OqwBi" id="ll" role="2Oq$k0">
                    <node concept="37vLTw" id="ln" role="2Oq$k0">
                      <ref role="3cqZAo" node="kK" resolve="b" />
                    </node>
                    <node concept="liA8E" id="lo" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="lp" role="37wK5m">
                        <property role="Xl_RC" value="Parameter" />
                      </node>
                      <node concept="1adDum" id="lq" role="37wK5m">
                        <property role="1adDun" value="0x54e0e23243e71cb1L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="lm" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="lr" role="37wK5m">
                      <property role="1adDun" value="0x84970ad9a9644f15L" />
                    </node>
                    <node concept="1adDum" id="ls" role="37wK5m">
                      <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                    </node>
                    <node concept="1adDum" id="lt" role="37wK5m">
                      <property role="1adDun" value="0x2b6159d0ceecf4f1L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="lk" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="lu" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="li" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="lv" role="37wK5m">
                  <property role="Xl_RC" value="6116136999484595377" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="kJ" role="3cqZAp">
          <node concept="2OqwBi" id="lw" role="3cqZAk">
            <node concept="37vLTw" id="lx" role="2Oq$k0">
              <ref role="3cqZAo" node="kK" resolve="b" />
            </node>
            <node concept="liA8E" id="ly" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="kB" role="1B3o_S" />
      <node concept="3uibUv" id="kC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ff" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRate" />
      <node concept="3clFbS" id="lz" role="3clF47">
        <node concept="3cpWs8" id="lA" role="3cqZAp">
          <node concept="3cpWsn" id="lG" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="lH" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="lI" role="33vP2m">
              <node concept="1pGfFk" id="lJ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="lK" role="37wK5m">
                  <property role="Xl_RC" value="SpeciesSetup" />
                </node>
                <node concept="Xl_RD" id="lL" role="37wK5m">
                  <property role="Xl_RC" value="Rate" />
                </node>
                <node concept="1adDum" id="lM" role="37wK5m">
                  <property role="1adDun" value="0x84970ad9a9644f15L" />
                </node>
                <node concept="1adDum" id="lN" role="37wK5m">
                  <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                </node>
                <node concept="1adDum" id="lO" role="37wK5m">
                  <property role="1adDun" value="0x2b6159d0ceecf4f0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lB" role="3cqZAp">
          <node concept="2OqwBi" id="lP" role="3clFbG">
            <node concept="37vLTw" id="lQ" role="2Oq$k0">
              <ref role="3cqZAo" node="lG" resolve="b" />
            </node>
            <node concept="liA8E" id="lR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="lS" role="37wK5m" />
              <node concept="3clFbT" id="lT" role="37wK5m" />
              <node concept="3clFbT" id="lU" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lC" role="3cqZAp">
          <node concept="2OqwBi" id="lV" role="3clFbG">
            <node concept="37vLTw" id="lW" role="2Oq$k0">
              <ref role="3cqZAo" node="lG" resolve="b" />
            </node>
            <node concept="liA8E" id="lX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="lY" role="37wK5m">
                <property role="Xl_RC" value="r:d106886d-5be7-42b5-b3d4-98be927e7b91(SpeciesSetup.structure)/3125878369731540208" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lD" role="3cqZAp">
          <node concept="2OqwBi" id="lZ" role="3clFbG">
            <node concept="37vLTw" id="m0" role="2Oq$k0">
              <ref role="3cqZAo" node="lG" resolve="b" />
            </node>
            <node concept="liA8E" id="m1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="m2" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lE" role="3cqZAp">
          <node concept="2OqwBi" id="m3" role="3clFbG">
            <node concept="2OqwBi" id="m4" role="2Oq$k0">
              <node concept="2OqwBi" id="m6" role="2Oq$k0">
                <node concept="2OqwBi" id="m8" role="2Oq$k0">
                  <node concept="2OqwBi" id="ma" role="2Oq$k0">
                    <node concept="2OqwBi" id="mc" role="2Oq$k0">
                      <node concept="2OqwBi" id="me" role="2Oq$k0">
                        <node concept="37vLTw" id="mg" role="2Oq$k0">
                          <ref role="3cqZAo" node="lG" resolve="b" />
                        </node>
                        <node concept="liA8E" id="mh" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="mi" role="37wK5m">
                            <property role="Xl_RC" value="Parameter" />
                          </node>
                          <node concept="1adDum" id="mj" role="37wK5m">
                            <property role="1adDun" value="0x2b6159d0ceecf73aL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="mf" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="mk" role="37wK5m">
                          <property role="1adDun" value="0x84970ad9a9644f15L" />
                        </node>
                        <node concept="1adDum" id="ml" role="37wK5m">
                          <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                        </node>
                        <node concept="1adDum" id="mm" role="37wK5m">
                          <property role="1adDun" value="0x2b6159d0ceecf4f1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="md" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="mn" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="mb" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="mo" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="m9" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="mp" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="m7" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="mq" role="37wK5m">
                  <property role="Xl_RC" value="3125878369731540794" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="m5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="lF" role="3cqZAp">
          <node concept="2OqwBi" id="mr" role="3cqZAk">
            <node concept="37vLTw" id="ms" role="2Oq$k0">
              <ref role="3cqZAo" node="lG" resolve="b" />
            </node>
            <node concept="liA8E" id="mt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="l$" role="1B3o_S" />
      <node concept="3uibUv" id="l_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fg" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForReaction" />
      <node concept="3clFbS" id="mu" role="3clF47">
        <node concept="3cpWs8" id="mx" role="3cqZAp">
          <node concept="3cpWsn" id="mD" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="mE" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="mF" role="33vP2m">
              <node concept="1pGfFk" id="mG" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="mH" role="37wK5m">
                  <property role="Xl_RC" value="SpeciesSetup" />
                </node>
                <node concept="Xl_RD" id="mI" role="37wK5m">
                  <property role="Xl_RC" value="Reaction" />
                </node>
                <node concept="1adDum" id="mJ" role="37wK5m">
                  <property role="1adDun" value="0x84970ad9a9644f15L" />
                </node>
                <node concept="1adDum" id="mK" role="37wK5m">
                  <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                </node>
                <node concept="1adDum" id="mL" role="37wK5m">
                  <property role="1adDun" value="0x2b6159d0ceecf4eeL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="my" role="3cqZAp">
          <node concept="2OqwBi" id="mM" role="3clFbG">
            <node concept="37vLTw" id="mN" role="2Oq$k0">
              <ref role="3cqZAo" node="mD" resolve="b" />
            </node>
            <node concept="liA8E" id="mO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="mP" role="37wK5m" />
              <node concept="3clFbT" id="mQ" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="mR" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mz" role="3cqZAp">
          <node concept="2OqwBi" id="mS" role="3clFbG">
            <node concept="37vLTw" id="mT" role="2Oq$k0">
              <ref role="3cqZAo" node="mD" resolve="b" />
            </node>
            <node concept="liA8E" id="mU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="mV" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="mW" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="mX" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m$" role="3cqZAp">
          <node concept="2OqwBi" id="mY" role="3clFbG">
            <node concept="37vLTw" id="mZ" role="2Oq$k0">
              <ref role="3cqZAo" node="mD" resolve="b" />
            </node>
            <node concept="liA8E" id="n0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="n1" role="37wK5m">
                <property role="Xl_RC" value="r:d106886d-5be7-42b5-b3d4-98be927e7b91(SpeciesSetup.structure)/3125878369731540206" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m_" role="3cqZAp">
          <node concept="2OqwBi" id="n2" role="3clFbG">
            <node concept="37vLTw" id="n3" role="2Oq$k0">
              <ref role="3cqZAo" node="mD" resolve="b" />
            </node>
            <node concept="liA8E" id="n4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="n5" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mA" role="3cqZAp">
          <node concept="2OqwBi" id="n6" role="3clFbG">
            <node concept="2OqwBi" id="n7" role="2Oq$k0">
              <node concept="2OqwBi" id="n9" role="2Oq$k0">
                <node concept="2OqwBi" id="nb" role="2Oq$k0">
                  <node concept="2OqwBi" id="nd" role="2Oq$k0">
                    <node concept="2OqwBi" id="nf" role="2Oq$k0">
                      <node concept="2OqwBi" id="nh" role="2Oq$k0">
                        <node concept="37vLTw" id="nj" role="2Oq$k0">
                          <ref role="3cqZAo" node="mD" resolve="b" />
                        </node>
                        <node concept="liA8E" id="nk" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="nl" role="37wK5m">
                            <property role="Xl_RC" value="Reactant_Terms" />
                          </node>
                          <node concept="1adDum" id="nm" role="37wK5m">
                            <property role="1adDun" value="0x2b6159d0ceecf4f9L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ni" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="nn" role="37wK5m">
                          <property role="1adDun" value="0x84970ad9a9644f15L" />
                        </node>
                        <node concept="1adDum" id="no" role="37wK5m">
                          <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                        </node>
                        <node concept="1adDum" id="np" role="37wK5m">
                          <property role="1adDun" value="0x2b6159d0ceecf4f2L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ng" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="nq" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="ne" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="nr" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nc" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="ns" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="na" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="nt" role="37wK5m">
                  <property role="Xl_RC" value="3125878369731540217" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="n8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mB" role="3cqZAp">
          <node concept="2OqwBi" id="nu" role="3clFbG">
            <node concept="2OqwBi" id="nv" role="2Oq$k0">
              <node concept="2OqwBi" id="nx" role="2Oq$k0">
                <node concept="2OqwBi" id="nz" role="2Oq$k0">
                  <node concept="2OqwBi" id="n_" role="2Oq$k0">
                    <node concept="2OqwBi" id="nB" role="2Oq$k0">
                      <node concept="2OqwBi" id="nD" role="2Oq$k0">
                        <node concept="37vLTw" id="nF" role="2Oq$k0">
                          <ref role="3cqZAo" node="mD" resolve="b" />
                        </node>
                        <node concept="liA8E" id="nG" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="nH" role="37wK5m">
                            <property role="Xl_RC" value="Product_Terms" />
                          </node>
                          <node concept="1adDum" id="nI" role="37wK5m">
                            <property role="1adDun" value="0x2b6159d0ceecf4fbL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="nE" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="nJ" role="37wK5m">
                          <property role="1adDun" value="0x84970ad9a9644f15L" />
                        </node>
                        <node concept="1adDum" id="nK" role="37wK5m">
                          <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                        </node>
                        <node concept="1adDum" id="nL" role="37wK5m">
                          <property role="1adDun" value="0x2b6159d0ceecf4f2L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="nC" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="nM" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="nA" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="nN" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="n$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="nO" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ny" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="nP" role="37wK5m">
                  <property role="Xl_RC" value="3125878369731540219" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="mC" role="3cqZAp">
          <node concept="2OqwBi" id="nQ" role="3cqZAk">
            <node concept="37vLTw" id="nR" role="2Oq$k0">
              <ref role="3cqZAo" node="mD" resolve="b" />
            </node>
            <node concept="liA8E" id="nS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="mv" role="1B3o_S" />
      <node concept="3uibUv" id="mw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fh" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForReaction_Reference" />
      <node concept="3clFbS" id="nT" role="3clF47">
        <node concept="3cpWs8" id="nW" role="3cqZAp">
          <node concept="3cpWsn" id="o2" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="o3" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="o4" role="33vP2m">
              <node concept="1pGfFk" id="o5" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="o6" role="37wK5m">
                  <property role="Xl_RC" value="SpeciesSetup" />
                </node>
                <node concept="Xl_RD" id="o7" role="37wK5m">
                  <property role="Xl_RC" value="Reaction_Reference" />
                </node>
                <node concept="1adDum" id="o8" role="37wK5m">
                  <property role="1adDun" value="0x84970ad9a9644f15L" />
                </node>
                <node concept="1adDum" id="o9" role="37wK5m">
                  <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                </node>
                <node concept="1adDum" id="oa" role="37wK5m">
                  <property role="1adDun" value="0x1a111d3933278bf1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nX" role="3cqZAp">
          <node concept="2OqwBi" id="ob" role="3clFbG">
            <node concept="37vLTw" id="oc" role="2Oq$k0">
              <ref role="3cqZAo" node="o2" resolve="b" />
            </node>
            <node concept="liA8E" id="od" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="oe" role="37wK5m" />
              <node concept="3clFbT" id="of" role="37wK5m" />
              <node concept="3clFbT" id="og" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nY" role="3cqZAp">
          <node concept="2OqwBi" id="oh" role="3clFbG">
            <node concept="37vLTw" id="oi" role="2Oq$k0">
              <ref role="3cqZAo" node="o2" resolve="b" />
            </node>
            <node concept="liA8E" id="oj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="ok" role="37wK5m">
                <property role="Xl_RC" value="r:d106886d-5be7-42b5-b3d4-98be927e7b91(SpeciesSetup.structure)/1878314651098778609" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nZ" role="3cqZAp">
          <node concept="2OqwBi" id="ol" role="3clFbG">
            <node concept="37vLTw" id="om" role="2Oq$k0">
              <ref role="3cqZAo" node="o2" resolve="b" />
            </node>
            <node concept="liA8E" id="on" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="oo" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o0" role="3cqZAp">
          <node concept="2OqwBi" id="op" role="3clFbG">
            <node concept="2OqwBi" id="oq" role="2Oq$k0">
              <node concept="2OqwBi" id="os" role="2Oq$k0">
                <node concept="2OqwBi" id="ou" role="2Oq$k0">
                  <node concept="2OqwBi" id="ow" role="2Oq$k0">
                    <node concept="37vLTw" id="oy" role="2Oq$k0">
                      <ref role="3cqZAo" node="o2" resolve="b" />
                    </node>
                    <node concept="liA8E" id="oz" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="o$" role="37wK5m">
                        <property role="Xl_RC" value="Reaction_Reference" />
                      </node>
                      <node concept="1adDum" id="o_" role="37wK5m">
                        <property role="1adDun" value="0x1a111d3933278bf2L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="ox" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="oA" role="37wK5m">
                      <property role="1adDun" value="0x84970ad9a9644f15L" />
                    </node>
                    <node concept="1adDum" id="oB" role="37wK5m">
                      <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                    </node>
                    <node concept="1adDum" id="oC" role="37wK5m">
                      <property role="1adDun" value="0x2b6159d0ceecf4eeL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ov" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="oD" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="ot" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="oE" role="37wK5m">
                  <property role="Xl_RC" value="1878314651098778610" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="or" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="o1" role="3cqZAp">
          <node concept="2OqwBi" id="oF" role="3cqZAk">
            <node concept="37vLTw" id="oG" role="2Oq$k0">
              <ref role="3cqZAo" node="o2" resolve="b" />
            </node>
            <node concept="liA8E" id="oH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="nU" role="1B3o_S" />
      <node concept="3uibUv" id="nV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fi" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForReaction_Term" />
      <node concept="3clFbS" id="oI" role="3clF47">
        <node concept="3cpWs8" id="oL" role="3cqZAp">
          <node concept="3cpWsn" id="oS" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="oT" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="oU" role="33vP2m">
              <node concept="1pGfFk" id="oV" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="oW" role="37wK5m">
                  <property role="Xl_RC" value="SpeciesSetup" />
                </node>
                <node concept="Xl_RD" id="oX" role="37wK5m">
                  <property role="Xl_RC" value="Reaction_Term" />
                </node>
                <node concept="1adDum" id="oY" role="37wK5m">
                  <property role="1adDun" value="0x84970ad9a9644f15L" />
                </node>
                <node concept="1adDum" id="oZ" role="37wK5m">
                  <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                </node>
                <node concept="1adDum" id="p0" role="37wK5m">
                  <property role="1adDun" value="0x2b6159d0ceecf4f2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oM" role="3cqZAp">
          <node concept="2OqwBi" id="p1" role="3clFbG">
            <node concept="37vLTw" id="p2" role="2Oq$k0">
              <ref role="3cqZAo" node="oS" resolve="b" />
            </node>
            <node concept="liA8E" id="p3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="p4" role="37wK5m" />
              <node concept="3clFbT" id="p5" role="37wK5m" />
              <node concept="3clFbT" id="p6" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oN" role="3cqZAp">
          <node concept="2OqwBi" id="p7" role="3clFbG">
            <node concept="37vLTw" id="p8" role="2Oq$k0">
              <ref role="3cqZAo" node="oS" resolve="b" />
            </node>
            <node concept="liA8E" id="p9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="pa" role="37wK5m">
                <property role="Xl_RC" value="r:d106886d-5be7-42b5-b3d4-98be927e7b91(SpeciesSetup.structure)/3125878369731540210" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oO" role="3cqZAp">
          <node concept="2OqwBi" id="pb" role="3clFbG">
            <node concept="37vLTw" id="pc" role="2Oq$k0">
              <ref role="3cqZAo" node="oS" resolve="b" />
            </node>
            <node concept="liA8E" id="pd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="pe" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oP" role="3cqZAp">
          <node concept="2OqwBi" id="pf" role="3clFbG">
            <node concept="2OqwBi" id="pg" role="2Oq$k0">
              <node concept="2OqwBi" id="pi" role="2Oq$k0">
                <node concept="2OqwBi" id="pk" role="2Oq$k0">
                  <node concept="37vLTw" id="pm" role="2Oq$k0">
                    <ref role="3cqZAo" node="oS" resolve="b" />
                  </node>
                  <node concept="liA8E" id="pn" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="po" role="37wK5m">
                      <property role="Xl_RC" value="Stoichiometry" />
                    </node>
                    <node concept="1adDum" id="pp" role="37wK5m">
                      <property role="1adDun" value="0x2b6159d0ceecf4f3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pl" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="pq" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="pj" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="pr" role="37wK5m">
                  <property role="Xl_RC" value="3125878369731540211" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ph" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oQ" role="3cqZAp">
          <node concept="2OqwBi" id="ps" role="3clFbG">
            <node concept="2OqwBi" id="pt" role="2Oq$k0">
              <node concept="2OqwBi" id="pv" role="2Oq$k0">
                <node concept="2OqwBi" id="px" role="2Oq$k0">
                  <node concept="2OqwBi" id="pz" role="2Oq$k0">
                    <node concept="37vLTw" id="p_" role="2Oq$k0">
                      <ref role="3cqZAo" node="oS" resolve="b" />
                    </node>
                    <node concept="liA8E" id="pA" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="pB" role="37wK5m">
                        <property role="Xl_RC" value="Species_Ref" />
                      </node>
                      <node concept="1adDum" id="pC" role="37wK5m">
                        <property role="1adDun" value="0x2b6159d0ceecf4f7L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="p$" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="pD" role="37wK5m">
                      <property role="1adDun" value="0x84970ad9a9644f15L" />
                    </node>
                    <node concept="1adDum" id="pE" role="37wK5m">
                      <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                    </node>
                    <node concept="1adDum" id="pF" role="37wK5m">
                      <property role="1adDun" value="0x2b6159d0ceecf4efL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="py" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="pG" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="pw" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="pH" role="37wK5m">
                  <property role="Xl_RC" value="3125878369731540215" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="oR" role="3cqZAp">
          <node concept="2OqwBi" id="pI" role="3cqZAk">
            <node concept="37vLTw" id="pJ" role="2Oq$k0">
              <ref role="3cqZAo" node="oS" resolve="b" />
            </node>
            <node concept="liA8E" id="pK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="oJ" role="1B3o_S" />
      <node concept="3uibUv" id="oK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fj" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForReversibleReaction" />
      <node concept="3clFbS" id="pL" role="3clF47">
        <node concept="3cpWs8" id="pO" role="3cqZAp">
          <node concept="3cpWsn" id="pX" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="pY" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="pZ" role="33vP2m">
              <node concept="1pGfFk" id="q0" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="q1" role="37wK5m">
                  <property role="Xl_RC" value="SpeciesSetup" />
                </node>
                <node concept="Xl_RD" id="q2" role="37wK5m">
                  <property role="Xl_RC" value="ReversibleReaction" />
                </node>
                <node concept="1adDum" id="q3" role="37wK5m">
                  <property role="1adDun" value="0x84970ad9a9644f15L" />
                </node>
                <node concept="1adDum" id="q4" role="37wK5m">
                  <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                </node>
                <node concept="1adDum" id="q5" role="37wK5m">
                  <property role="1adDun" value="0x2b6159d0ceecfae2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pP" role="3cqZAp">
          <node concept="2OqwBi" id="q6" role="3clFbG">
            <node concept="37vLTw" id="q7" role="2Oq$k0">
              <ref role="3cqZAo" node="pX" resolve="b" />
            </node>
            <node concept="liA8E" id="q8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="q9" role="37wK5m" />
              <node concept="3clFbT" id="qa" role="37wK5m" />
              <node concept="3clFbT" id="qb" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pQ" role="3cqZAp">
          <node concept="2OqwBi" id="qc" role="3clFbG">
            <node concept="37vLTw" id="qd" role="2Oq$k0">
              <ref role="3cqZAo" node="pX" resolve="b" />
            </node>
            <node concept="liA8E" id="qe" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="qf" role="37wK5m">
                <property role="Xl_RC" value="SpeciesSetup.structure.Reaction" />
              </node>
              <node concept="1adDum" id="qg" role="37wK5m">
                <property role="1adDun" value="0x84970ad9a9644f15L" />
              </node>
              <node concept="1adDum" id="qh" role="37wK5m">
                <property role="1adDun" value="0xa393dc0fcd724c0fL" />
              </node>
              <node concept="1adDum" id="qi" role="37wK5m">
                <property role="1adDun" value="0x2b6159d0ceecf4eeL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pR" role="3cqZAp">
          <node concept="2OqwBi" id="qj" role="3clFbG">
            <node concept="37vLTw" id="qk" role="2Oq$k0">
              <ref role="3cqZAo" node="pX" resolve="b" />
            </node>
            <node concept="liA8E" id="ql" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="qm" role="37wK5m">
                <property role="Xl_RC" value="r:d106886d-5be7-42b5-b3d4-98be927e7b91(SpeciesSetup.structure)/3125878369731541730" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pS" role="3cqZAp">
          <node concept="2OqwBi" id="qn" role="3clFbG">
            <node concept="37vLTw" id="qo" role="2Oq$k0">
              <ref role="3cqZAo" node="pX" resolve="b" />
            </node>
            <node concept="liA8E" id="qp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="qq" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pT" role="3cqZAp">
          <node concept="2OqwBi" id="qr" role="3clFbG">
            <node concept="2OqwBi" id="qs" role="2Oq$k0">
              <node concept="2OqwBi" id="qu" role="2Oq$k0">
                <node concept="2OqwBi" id="qw" role="2Oq$k0">
                  <node concept="2OqwBi" id="qy" role="2Oq$k0">
                    <node concept="37vLTw" id="q$" role="2Oq$k0">
                      <ref role="3cqZAo" node="pX" resolve="b" />
                    </node>
                    <node concept="liA8E" id="q_" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="qA" role="37wK5m">
                        <property role="Xl_RC" value="ForwardRate" />
                      </node>
                      <node concept="1adDum" id="qB" role="37wK5m">
                        <property role="1adDun" value="0x665d03af898abc5eL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="qz" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="qC" role="37wK5m">
                      <property role="1adDun" value="0x84970ad9a9644f15L" />
                    </node>
                    <node concept="1adDum" id="qD" role="37wK5m">
                      <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                    </node>
                    <node concept="1adDum" id="qE" role="37wK5m">
                      <property role="1adDun" value="0x2b6159d0ceecf4f1L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qx" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="qF" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="qv" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="qG" role="37wK5m">
                  <property role="Xl_RC" value="7376055817164471390" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pU" role="3cqZAp">
          <node concept="2OqwBi" id="qH" role="3clFbG">
            <node concept="2OqwBi" id="qI" role="2Oq$k0">
              <node concept="2OqwBi" id="qK" role="2Oq$k0">
                <node concept="2OqwBi" id="qM" role="2Oq$k0">
                  <node concept="2OqwBi" id="qO" role="2Oq$k0">
                    <node concept="37vLTw" id="qQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="pX" resolve="b" />
                    </node>
                    <node concept="liA8E" id="qR" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="qS" role="37wK5m">
                        <property role="Xl_RC" value="ReverseRate" />
                      </node>
                      <node concept="1adDum" id="qT" role="37wK5m">
                        <property role="1adDun" value="0x665d03af898abc5cL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="qP" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="qU" role="37wK5m">
                      <property role="1adDun" value="0x84970ad9a9644f15L" />
                    </node>
                    <node concept="1adDum" id="qV" role="37wK5m">
                      <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                    </node>
                    <node concept="1adDum" id="qW" role="37wK5m">
                      <property role="1adDun" value="0x2b6159d0ceecf4f1L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qN" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="qX" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="qL" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="qY" role="37wK5m">
                  <property role="Xl_RC" value="7376055817164471388" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pV" role="3cqZAp">
          <node concept="2OqwBi" id="qZ" role="3clFbG">
            <node concept="37vLTw" id="r0" role="2Oq$k0">
              <ref role="3cqZAo" node="pX" resolve="b" />
            </node>
            <node concept="liA8E" id="r1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="r2" role="37wK5m">
                <property role="Xl_RC" value="Reversible Reaction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pW" role="3cqZAp">
          <node concept="2OqwBi" id="r3" role="3cqZAk">
            <node concept="37vLTw" id="r4" role="2Oq$k0">
              <ref role="3cqZAo" node="pX" resolve="b" />
            </node>
            <node concept="liA8E" id="r5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="pM" role="1B3o_S" />
      <node concept="3uibUv" id="pN" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fk" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSpecies" />
      <node concept="3clFbS" id="r6" role="3clF47">
        <node concept="3cpWs8" id="r9" role="3cqZAp">
          <node concept="3cpWsn" id="rm" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="rn" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ro" role="33vP2m">
              <node concept="1pGfFk" id="rp" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="rq" role="37wK5m">
                  <property role="Xl_RC" value="SpeciesSetup" />
                </node>
                <node concept="Xl_RD" id="rr" role="37wK5m">
                  <property role="Xl_RC" value="Species" />
                </node>
                <node concept="1adDum" id="rs" role="37wK5m">
                  <property role="1adDun" value="0x84970ad9a9644f15L" />
                </node>
                <node concept="1adDum" id="rt" role="37wK5m">
                  <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                </node>
                <node concept="1adDum" id="ru" role="37wK5m">
                  <property role="1adDun" value="0x2b6159d0ceecf4efL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ra" role="3cqZAp">
          <node concept="2OqwBi" id="rv" role="3clFbG">
            <node concept="37vLTw" id="rw" role="2Oq$k0">
              <ref role="3cqZAo" node="rm" resolve="b" />
            </node>
            <node concept="liA8E" id="rx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ry" role="37wK5m" />
              <node concept="3clFbT" id="rz" role="37wK5m" />
              <node concept="3clFbT" id="r$" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rb" role="3cqZAp">
          <node concept="2OqwBi" id="r_" role="3clFbG">
            <node concept="37vLTw" id="rA" role="2Oq$k0">
              <ref role="3cqZAo" node="rm" resolve="b" />
            </node>
            <node concept="liA8E" id="rB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="rC" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="rD" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="rE" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rc" role="3cqZAp">
          <node concept="2OqwBi" id="rF" role="3clFbG">
            <node concept="37vLTw" id="rG" role="2Oq$k0">
              <ref role="3cqZAo" node="rm" resolve="b" />
            </node>
            <node concept="liA8E" id="rH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="rI" role="37wK5m">
                <property role="Xl_RC" value="r:d106886d-5be7-42b5-b3d4-98be927e7b91(SpeciesSetup.structure)/3125878369731540207" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rd" role="3cqZAp">
          <node concept="2OqwBi" id="rJ" role="3clFbG">
            <node concept="37vLTw" id="rK" role="2Oq$k0">
              <ref role="3cqZAo" node="rm" resolve="b" />
            </node>
            <node concept="liA8E" id="rL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="rM" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="re" role="3cqZAp">
          <node concept="2OqwBi" id="rN" role="3clFbG">
            <node concept="2OqwBi" id="rO" role="2Oq$k0">
              <node concept="2OqwBi" id="rQ" role="2Oq$k0">
                <node concept="2OqwBi" id="rS" role="2Oq$k0">
                  <node concept="37vLTw" id="rU" role="2Oq$k0">
                    <ref role="3cqZAo" node="rm" resolve="b" />
                  </node>
                  <node concept="liA8E" id="rV" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="rW" role="37wK5m">
                      <property role="Xl_RC" value="Location" />
                    </node>
                    <node concept="1adDum" id="rX" role="37wK5m">
                      <property role="1adDun" value="0x2b6159d0ceed5ea1L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rT" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="rY" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:3125878369731557799" />
                    <node concept="1adDum" id="rZ" role="37wK5m">
                      <property role="1adDun" value="0x84970ad9a9644f15L" />
                      <uo k="s:originTrace" v="n:3125878369731557799" />
                    </node>
                    <node concept="1adDum" id="s0" role="37wK5m">
                      <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                      <uo k="s:originTrace" v="n:3125878369731557799" />
                    </node>
                    <node concept="1adDum" id="s1" role="37wK5m">
                      <property role="1adDun" value="0x2b6159d0ceed39a7L" />
                      <uo k="s:originTrace" v="n:3125878369731557799" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="rR" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="s2" role="37wK5m">
                  <property role="Xl_RC" value="3125878369731567265" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rf" role="3cqZAp">
          <node concept="2OqwBi" id="s3" role="3clFbG">
            <node concept="2OqwBi" id="s4" role="2Oq$k0">
              <node concept="2OqwBi" id="s6" role="2Oq$k0">
                <node concept="2OqwBi" id="s8" role="2Oq$k0">
                  <node concept="37vLTw" id="sa" role="2Oq$k0">
                    <ref role="3cqZAo" node="rm" resolve="b" />
                  </node>
                  <node concept="liA8E" id="sb" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="sc" role="37wK5m">
                      <property role="Xl_RC" value="UsesValue" />
                    </node>
                    <node concept="1adDum" id="sd" role="37wK5m">
                      <property role="1adDun" value="0x54e0e23243ed3238L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="s9" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="se" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:6116136999484994099" />
                    <node concept="1adDum" id="sf" role="37wK5m">
                      <property role="1adDun" value="0x84970ad9a9644f15L" />
                      <uo k="s:originTrace" v="n:6116136999484994099" />
                    </node>
                    <node concept="1adDum" id="sg" role="37wK5m">
                      <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                      <uo k="s:originTrace" v="n:6116136999484994099" />
                    </node>
                    <node concept="1adDum" id="sh" role="37wK5m">
                      <property role="1adDun" value="0x54e0e23243ed3233L" />
                      <uo k="s:originTrace" v="n:6116136999484994099" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="s7" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="si" role="37wK5m">
                  <property role="Xl_RC" value="6116136999484994104" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="s5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rg" role="3cqZAp">
          <node concept="2OqwBi" id="sj" role="3clFbG">
            <node concept="2OqwBi" id="sk" role="2Oq$k0">
              <node concept="2OqwBi" id="sm" role="2Oq$k0">
                <node concept="2OqwBi" id="so" role="2Oq$k0">
                  <node concept="2OqwBi" id="sq" role="2Oq$k0">
                    <node concept="37vLTw" id="ss" role="2Oq$k0">
                      <ref role="3cqZAo" node="rm" resolve="b" />
                    </node>
                    <node concept="liA8E" id="st" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="su" role="37wK5m">
                        <property role="Xl_RC" value="Degradation_Term" />
                      </node>
                      <node concept="1adDum" id="sv" role="37wK5m">
                        <property role="1adDun" value="0x665d03af8984818bL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="sr" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="sw" role="37wK5m">
                      <property role="1adDun" value="0x84970ad9a9644f15L" />
                    </node>
                    <node concept="1adDum" id="sx" role="37wK5m">
                      <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                    </node>
                    <node concept="1adDum" id="sy" role="37wK5m">
                      <property role="1adDun" value="0x2b6159d0ceecf4f1L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sp" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="sz" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="sn" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="s$" role="37wK5m">
                  <property role="Xl_RC" value="7376055817164063115" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rh" role="3cqZAp">
          <node concept="2OqwBi" id="s_" role="3clFbG">
            <node concept="2OqwBi" id="sA" role="2Oq$k0">
              <node concept="2OqwBi" id="sC" role="2Oq$k0">
                <node concept="2OqwBi" id="sE" role="2Oq$k0">
                  <node concept="2OqwBi" id="sG" role="2Oq$k0">
                    <node concept="37vLTw" id="sI" role="2Oq$k0">
                      <ref role="3cqZAo" node="rm" resolve="b" />
                    </node>
                    <node concept="liA8E" id="sJ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="sK" role="37wK5m">
                        <property role="Xl_RC" value="Production_Term" />
                      </node>
                      <node concept="1adDum" id="sL" role="37wK5m">
                        <property role="1adDun" value="0x665d03af898481a1L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="sH" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="sM" role="37wK5m">
                      <property role="1adDun" value="0x84970ad9a9644f15L" />
                    </node>
                    <node concept="1adDum" id="sN" role="37wK5m">
                      <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                    </node>
                    <node concept="1adDum" id="sO" role="37wK5m">
                      <property role="1adDun" value="0x2b6159d0ceecf4f1L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sF" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="sP" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="sD" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="sQ" role="37wK5m">
                  <property role="Xl_RC" value="7376055817164063137" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ri" role="3cqZAp">
          <node concept="2OqwBi" id="sR" role="3clFbG">
            <node concept="2OqwBi" id="sS" role="2Oq$k0">
              <node concept="2OqwBi" id="sU" role="2Oq$k0">
                <node concept="2OqwBi" id="sW" role="2Oq$k0">
                  <node concept="2OqwBi" id="sY" role="2Oq$k0">
                    <node concept="2OqwBi" id="t0" role="2Oq$k0">
                      <node concept="2OqwBi" id="t2" role="2Oq$k0">
                        <node concept="37vLTw" id="t4" role="2Oq$k0">
                          <ref role="3cqZAo" node="rm" resolve="b" />
                        </node>
                        <node concept="liA8E" id="t5" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="t6" role="37wK5m">
                            <property role="Xl_RC" value="Starting_Concentration" />
                          </node>
                          <node concept="1adDum" id="t7" role="37wK5m">
                            <property role="1adDun" value="0x375d1bec6ae084b4L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="t3" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="t8" role="37wK5m">
                          <property role="1adDun" value="0x3236b0e3fbdf4a71L" />
                        </node>
                        <node concept="1adDum" id="t9" role="37wK5m">
                          <property role="1adDun" value="0x8bfb69d9a5a4f1beL" />
                        </node>
                        <node concept="1adDum" id="ta" role="37wK5m">
                          <property role="1adDun" value="0xb839ee2c0e6f5b9L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="t1" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="tb" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="sZ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="tc" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sX" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="td" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="sV" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="te" role="37wK5m">
                  <property role="Xl_RC" value="3989375547139458228" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rj" role="3cqZAp">
          <node concept="2OqwBi" id="tf" role="3clFbG">
            <node concept="2OqwBi" id="tg" role="2Oq$k0">
              <node concept="2OqwBi" id="ti" role="2Oq$k0">
                <node concept="2OqwBi" id="tk" role="2Oq$k0">
                  <node concept="2OqwBi" id="tm" role="2Oq$k0">
                    <node concept="2OqwBi" id="to" role="2Oq$k0">
                      <node concept="2OqwBi" id="tq" role="2Oq$k0">
                        <node concept="37vLTw" id="ts" role="2Oq$k0">
                          <ref role="3cqZAo" node="rm" resolve="b" />
                        </node>
                        <node concept="liA8E" id="tt" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="tu" role="37wK5m">
                            <property role="Xl_RC" value="ReactsIn" />
                          </node>
                          <node concept="1adDum" id="tv" role="37wK5m">
                            <property role="1adDun" value="0x2b6159d0ceed142fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="tr" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="tw" role="37wK5m">
                          <property role="1adDun" value="0x84970ad9a9644f15L" />
                        </node>
                        <node concept="1adDum" id="tx" role="37wK5m">
                          <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                        </node>
                        <node concept="1adDum" id="ty" role="37wK5m">
                          <property role="1adDun" value="0x1a111d3933278bf1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="tp" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="tz" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="tn" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="t$" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tl" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="t_" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="tj" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="tA" role="37wK5m">
                  <property role="Xl_RC" value="3125878369731548207" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="th" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rk" role="3cqZAp">
          <node concept="2OqwBi" id="tB" role="3clFbG">
            <node concept="2OqwBi" id="tC" role="2Oq$k0">
              <node concept="2OqwBi" id="tE" role="2Oq$k0">
                <node concept="2OqwBi" id="tG" role="2Oq$k0">
                  <node concept="2OqwBi" id="tI" role="2Oq$k0">
                    <node concept="2OqwBi" id="tK" role="2Oq$k0">
                      <node concept="2OqwBi" id="tM" role="2Oq$k0">
                        <node concept="37vLTw" id="tO" role="2Oq$k0">
                          <ref role="3cqZAo" node="rm" resolve="b" />
                        </node>
                        <node concept="liA8E" id="tP" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="tQ" role="37wK5m">
                            <property role="Xl_RC" value="ProductOf" />
                          </node>
                          <node concept="1adDum" id="tR" role="37wK5m">
                            <property role="1adDun" value="0x2b6159d0ceed1431L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="tN" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="tS" role="37wK5m">
                          <property role="1adDun" value="0x84970ad9a9644f15L" />
                        </node>
                        <node concept="1adDum" id="tT" role="37wK5m">
                          <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                        </node>
                        <node concept="1adDum" id="tU" role="37wK5m">
                          <property role="1adDun" value="0x1a111d3933278bf1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="tL" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="tV" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="tJ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="tW" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tH" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="tX" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="tF" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="tY" role="37wK5m">
                  <property role="Xl_RC" value="3125878369731548209" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="rl" role="3cqZAp">
          <node concept="2OqwBi" id="tZ" role="3cqZAk">
            <node concept="37vLTw" id="u0" role="2Oq$k0">
              <ref role="3cqZAo" node="rm" resolve="b" />
            </node>
            <node concept="liA8E" id="u1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="r7" role="1B3o_S" />
      <node concept="3uibUv" id="r8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fl" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSpeciesContainer" />
      <node concept="3clFbS" id="u2" role="3clF47">
        <node concept="3cpWs8" id="u5" role="3cqZAp">
          <node concept="3cpWsn" id="ue" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="uf" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ug" role="33vP2m">
              <node concept="1pGfFk" id="uh" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ui" role="37wK5m">
                  <property role="Xl_RC" value="SpeciesSetup" />
                </node>
                <node concept="Xl_RD" id="uj" role="37wK5m">
                  <property role="Xl_RC" value="SpeciesContainer" />
                </node>
                <node concept="1adDum" id="uk" role="37wK5m">
                  <property role="1adDun" value="0x84970ad9a9644f15L" />
                </node>
                <node concept="1adDum" id="ul" role="37wK5m">
                  <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                </node>
                <node concept="1adDum" id="um" role="37wK5m">
                  <property role="1adDun" value="0x2b6159d0ceecf4ebL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u6" role="3cqZAp">
          <node concept="2OqwBi" id="un" role="3clFbG">
            <node concept="37vLTw" id="uo" role="2Oq$k0">
              <ref role="3cqZAo" node="ue" resolve="b" />
            </node>
            <node concept="liA8E" id="up" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="uq" role="37wK5m" />
              <node concept="3clFbT" id="ur" role="37wK5m" />
              <node concept="3clFbT" id="us" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u7" role="3cqZAp">
          <node concept="2OqwBi" id="ut" role="3clFbG">
            <node concept="37vLTw" id="uu" role="2Oq$k0">
              <ref role="3cqZAo" node="ue" resolve="b" />
            </node>
            <node concept="liA8E" id="uv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="uw" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="ux" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="uy" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u8" role="3cqZAp">
          <node concept="2OqwBi" id="uz" role="3clFbG">
            <node concept="37vLTw" id="u$" role="2Oq$k0">
              <ref role="3cqZAo" node="ue" resolve="b" />
            </node>
            <node concept="liA8E" id="u_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="uA" role="37wK5m">
                <property role="Xl_RC" value="r:d106886d-5be7-42b5-b3d4-98be927e7b91(SpeciesSetup.structure)/3125878369731540203" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u9" role="3cqZAp">
          <node concept="2OqwBi" id="uB" role="3clFbG">
            <node concept="37vLTw" id="uC" role="2Oq$k0">
              <ref role="3cqZAo" node="ue" resolve="b" />
            </node>
            <node concept="liA8E" id="uD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="uE" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ua" role="3cqZAp">
          <node concept="2OqwBi" id="uF" role="3clFbG">
            <node concept="2OqwBi" id="uG" role="2Oq$k0">
              <node concept="2OqwBi" id="uI" role="2Oq$k0">
                <node concept="2OqwBi" id="uK" role="2Oq$k0">
                  <node concept="2OqwBi" id="uM" role="2Oq$k0">
                    <node concept="2OqwBi" id="uO" role="2Oq$k0">
                      <node concept="2OqwBi" id="uQ" role="2Oq$k0">
                        <node concept="37vLTw" id="uS" role="2Oq$k0">
                          <ref role="3cqZAo" node="ue" resolve="b" />
                        </node>
                        <node concept="liA8E" id="uT" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="uU" role="37wK5m">
                            <property role="Xl_RC" value="Species" />
                          </node>
                          <node concept="1adDum" id="uV" role="37wK5m">
                            <property role="1adDun" value="0x2b6159d0ceecf740L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="uR" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="uW" role="37wK5m">
                          <property role="1adDun" value="0x84970ad9a9644f15L" />
                        </node>
                        <node concept="1adDum" id="uX" role="37wK5m">
                          <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                        </node>
                        <node concept="1adDum" id="uY" role="37wK5m">
                          <property role="1adDun" value="0x2b6159d0ceecf4efL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="uP" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="uZ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="uN" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="v0" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="uL" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="v1" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="uJ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="v2" role="37wK5m">
                  <property role="Xl_RC" value="3125878369731540800" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ub" role="3cqZAp">
          <node concept="2OqwBi" id="v3" role="3clFbG">
            <node concept="2OqwBi" id="v4" role="2Oq$k0">
              <node concept="2OqwBi" id="v6" role="2Oq$k0">
                <node concept="2OqwBi" id="v8" role="2Oq$k0">
                  <node concept="2OqwBi" id="va" role="2Oq$k0">
                    <node concept="2OqwBi" id="vc" role="2Oq$k0">
                      <node concept="2OqwBi" id="ve" role="2Oq$k0">
                        <node concept="37vLTw" id="vg" role="2Oq$k0">
                          <ref role="3cqZAo" node="ue" resolve="b" />
                        </node>
                        <node concept="liA8E" id="vh" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="vi" role="37wK5m">
                            <property role="Xl_RC" value="Reactions" />
                          </node>
                          <node concept="1adDum" id="vj" role="37wK5m">
                            <property role="1adDun" value="0x2b6159d0ceecf742L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="vf" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="vk" role="37wK5m">
                          <property role="1adDun" value="0x84970ad9a9644f15L" />
                        </node>
                        <node concept="1adDum" id="vl" role="37wK5m">
                          <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                        </node>
                        <node concept="1adDum" id="vm" role="37wK5m">
                          <property role="1adDun" value="0x2b6159d0ceecf4eeL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="vd" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="vn" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="vb" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="vo" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="v9" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="vp" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="v7" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="vq" role="37wK5m">
                  <property role="Xl_RC" value="3125878369731540802" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="v5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uc" role="3cqZAp">
          <node concept="2OqwBi" id="vr" role="3clFbG">
            <node concept="2OqwBi" id="vs" role="2Oq$k0">
              <node concept="2OqwBi" id="vu" role="2Oq$k0">
                <node concept="2OqwBi" id="vw" role="2Oq$k0">
                  <node concept="2OqwBi" id="vy" role="2Oq$k0">
                    <node concept="2OqwBi" id="v$" role="2Oq$k0">
                      <node concept="2OqwBi" id="vA" role="2Oq$k0">
                        <node concept="37vLTw" id="vC" role="2Oq$k0">
                          <ref role="3cqZAo" node="ue" resolve="b" />
                        </node>
                        <node concept="liA8E" id="vD" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="vE" role="37wK5m">
                            <property role="Xl_RC" value="Parameters" />
                          </node>
                          <node concept="1adDum" id="vF" role="37wK5m">
                            <property role="1adDun" value="0x2b6159d0ceecf745L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="vB" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="vG" role="37wK5m">
                          <property role="1adDun" value="0x84970ad9a9644f15L" />
                        </node>
                        <node concept="1adDum" id="vH" role="37wK5m">
                          <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                        </node>
                        <node concept="1adDum" id="vI" role="37wK5m">
                          <property role="1adDun" value="0x2b6159d0ceecf4f1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="v_" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="vJ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="vz" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="vK" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vx" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="vL" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="vv" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="vM" role="37wK5m">
                  <property role="Xl_RC" value="3125878369731540805" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ud" role="3cqZAp">
          <node concept="2OqwBi" id="vN" role="3cqZAk">
            <node concept="37vLTw" id="vO" role="2Oq$k0">
              <ref role="3cqZAo" node="ue" resolve="b" />
            </node>
            <node concept="liA8E" id="vP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="u3" role="1B3o_S" />
      <node concept="3uibUv" id="u4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fm" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSpeciesExpression" />
      <node concept="3clFbS" id="vQ" role="3clF47">
        <node concept="3cpWs8" id="vT" role="3cqZAp">
          <node concept="3cpWsn" id="w0" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="w1" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="w2" role="33vP2m">
              <node concept="1pGfFk" id="w3" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="w4" role="37wK5m">
                  <property role="Xl_RC" value="SpeciesSetup" />
                </node>
                <node concept="Xl_RD" id="w5" role="37wK5m">
                  <property role="Xl_RC" value="SpeciesExpression" />
                </node>
                <node concept="1adDum" id="w6" role="37wK5m">
                  <property role="1adDun" value="0x84970ad9a9644f15L" />
                </node>
                <node concept="1adDum" id="w7" role="37wK5m">
                  <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                </node>
                <node concept="1adDum" id="w8" role="37wK5m">
                  <property role="1adDun" value="0x10098a905c97eb32L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vU" role="3cqZAp">
          <node concept="2OqwBi" id="w9" role="3clFbG">
            <node concept="37vLTw" id="wa" role="2Oq$k0">
              <ref role="3cqZAo" node="w0" resolve="b" />
            </node>
            <node concept="liA8E" id="wb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="wc" role="37wK5m" />
              <node concept="3clFbT" id="wd" role="37wK5m" />
              <node concept="3clFbT" id="we" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vV" role="3cqZAp">
          <node concept="2OqwBi" id="wf" role="3clFbG">
            <node concept="37vLTw" id="wg" role="2Oq$k0">
              <ref role="3cqZAo" node="w0" resolve="b" />
            </node>
            <node concept="liA8E" id="wh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="wi" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.base.structure.Expression" />
              </node>
              <node concept="1adDum" id="wj" role="37wK5m">
                <property role="1adDun" value="0xcfaa4966b7d54b69L" />
              </node>
              <node concept="1adDum" id="wk" role="37wK5m">
                <property role="1adDun" value="0xb66a309a6e1a7290L" />
              </node>
              <node concept="1adDum" id="wl" role="37wK5m">
                <property role="1adDun" value="0x670d5e92f854a047L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vW" role="3cqZAp">
          <node concept="2OqwBi" id="wm" role="3clFbG">
            <node concept="37vLTw" id="wn" role="2Oq$k0">
              <ref role="3cqZAo" node="w0" resolve="b" />
            </node>
            <node concept="liA8E" id="wo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="wp" role="37wK5m">
                <property role="Xl_RC" value="r:d106886d-5be7-42b5-b3d4-98be927e7b91(SpeciesSetup.structure)/1155607132030626610" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vX" role="3cqZAp">
          <node concept="2OqwBi" id="wq" role="3clFbG">
            <node concept="37vLTw" id="wr" role="2Oq$k0">
              <ref role="3cqZAo" node="w0" resolve="b" />
            </node>
            <node concept="liA8E" id="ws" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="wt" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vY" role="3cqZAp">
          <node concept="2OqwBi" id="wu" role="3clFbG">
            <node concept="2OqwBi" id="wv" role="2Oq$k0">
              <node concept="2OqwBi" id="wx" role="2Oq$k0">
                <node concept="2OqwBi" id="wz" role="2Oq$k0">
                  <node concept="2OqwBi" id="w_" role="2Oq$k0">
                    <node concept="37vLTw" id="wB" role="2Oq$k0">
                      <ref role="3cqZAo" node="w0" resolve="b" />
                    </node>
                    <node concept="liA8E" id="wC" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="wD" role="37wK5m">
                        <property role="Xl_RC" value="Species" />
                      </node>
                      <node concept="1adDum" id="wE" role="37wK5m">
                        <property role="1adDun" value="0x10098a905c97eb33L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="wA" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="wF" role="37wK5m">
                      <property role="1adDun" value="0x84970ad9a9644f15L" />
                    </node>
                    <node concept="1adDum" id="wG" role="37wK5m">
                      <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                    </node>
                    <node concept="1adDum" id="wH" role="37wK5m">
                      <property role="1adDun" value="0x2b6159d0ceecf4efL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="w$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="wI" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="wy" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="wJ" role="37wK5m">
                  <property role="Xl_RC" value="1155607132030626611" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ww" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="vZ" role="3cqZAp">
          <node concept="2OqwBi" id="wK" role="3cqZAk">
            <node concept="37vLTw" id="wL" role="2Oq$k0">
              <ref role="3cqZAo" node="w0" resolve="b" />
            </node>
            <node concept="liA8E" id="wM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="vR" role="1B3o_S" />
      <node concept="3uibUv" id="vS" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fn" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSpeciesPowerExpression" />
      <node concept="3clFbS" id="wN" role="3clF47">
        <node concept="3cpWs8" id="wQ" role="3cqZAp">
          <node concept="3cpWsn" id="wY" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="wZ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="x0" role="33vP2m">
              <node concept="1pGfFk" id="x1" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="x2" role="37wK5m">
                  <property role="Xl_RC" value="SpeciesSetup" />
                </node>
                <node concept="Xl_RD" id="x3" role="37wK5m">
                  <property role="Xl_RC" value="SpeciesPowerExpression" />
                </node>
                <node concept="1adDum" id="x4" role="37wK5m">
                  <property role="1adDun" value="0x84970ad9a9644f15L" />
                </node>
                <node concept="1adDum" id="x5" role="37wK5m">
                  <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                </node>
                <node concept="1adDum" id="x6" role="37wK5m">
                  <property role="1adDun" value="0x665d03af89891f10L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wR" role="3cqZAp">
          <node concept="2OqwBi" id="x7" role="3clFbG">
            <node concept="37vLTw" id="x8" role="2Oq$k0">
              <ref role="3cqZAo" node="wY" resolve="b" />
            </node>
            <node concept="liA8E" id="x9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="xa" role="37wK5m" />
              <node concept="3clFbT" id="xb" role="37wK5m" />
              <node concept="3clFbT" id="xc" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wS" role="3cqZAp">
          <node concept="2OqwBi" id="xd" role="3clFbG">
            <node concept="37vLTw" id="xe" role="2Oq$k0">
              <ref role="3cqZAo" node="wY" resolve="b" />
            </node>
            <node concept="liA8E" id="xf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="xg" role="37wK5m">
                <property role="Xl_RC" value="org.iets3.core.expr.math.structure.PowerExpression" />
              </node>
              <node concept="1adDum" id="xh" role="37wK5m">
                <property role="1adDun" value="0x6fadc44e69c24a4aL" />
              </node>
              <node concept="1adDum" id="xi" role="37wK5m">
                <property role="1adDun" value="0x9d167ebf5f8d3ba0L" />
              </node>
              <node concept="1adDum" id="xj" role="37wK5m">
                <property role="1adDun" value="0x449e19d04e9c6144L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wT" role="3cqZAp">
          <node concept="2OqwBi" id="xk" role="3clFbG">
            <node concept="37vLTw" id="xl" role="2Oq$k0">
              <ref role="3cqZAo" node="wY" resolve="b" />
            </node>
            <node concept="liA8E" id="xm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="xn" role="37wK5m">
                <property role="1adDun" value="0xdb8bd0353f5141d8L" />
              </node>
              <node concept="1adDum" id="xo" role="37wK5m">
                <property role="1adDun" value="0x8fed954c202d18beL" />
              </node>
              <node concept="1adDum" id="xp" role="37wK5m">
                <property role="1adDun" value="0x4d1099f0f3119e43L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wU" role="3cqZAp">
          <node concept="2OqwBi" id="xq" role="3clFbG">
            <node concept="37vLTw" id="xr" role="2Oq$k0">
              <ref role="3cqZAo" node="wY" resolve="b" />
            </node>
            <node concept="liA8E" id="xs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="xt" role="37wK5m">
                <property role="Xl_RC" value="r:d106886d-5be7-42b5-b3d4-98be927e7b91(SpeciesSetup.structure)/7376055817164365584" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wV" role="3cqZAp">
          <node concept="2OqwBi" id="xu" role="3clFbG">
            <node concept="37vLTw" id="xv" role="2Oq$k0">
              <ref role="3cqZAo" node="wY" resolve="b" />
            </node>
            <node concept="liA8E" id="xw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="xx" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wW" role="3cqZAp">
          <node concept="2OqwBi" id="xy" role="3clFbG">
            <node concept="37vLTw" id="xz" role="2Oq$k0">
              <ref role="3cqZAo" node="wY" resolve="b" />
            </node>
            <node concept="liA8E" id="x$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="x_" role="37wK5m">
                <property role="Xl_RC" value="power" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="wX" role="3cqZAp">
          <node concept="2OqwBi" id="xA" role="3cqZAk">
            <node concept="37vLTw" id="xB" role="2Oq$k0">
              <ref role="3cqZAo" node="wY" resolve="b" />
            </node>
            <node concept="liA8E" id="xC" role="2OqNvi">
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
    <node concept="2YIFZL" id="fo" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSpeciesReference" />
      <node concept="3clFbS" id="xD" role="3clF47">
        <node concept="3cpWs8" id="xG" role="3cqZAp">
          <node concept="3cpWsn" id="xM" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="xN" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="xO" role="33vP2m">
              <node concept="1pGfFk" id="xP" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="xQ" role="37wK5m">
                  <property role="Xl_RC" value="SpeciesSetup" />
                </node>
                <node concept="Xl_RD" id="xR" role="37wK5m">
                  <property role="Xl_RC" value="SpeciesReference" />
                </node>
                <node concept="1adDum" id="xS" role="37wK5m">
                  <property role="1adDun" value="0x84970ad9a9644f15L" />
                </node>
                <node concept="1adDum" id="xT" role="37wK5m">
                  <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                </node>
                <node concept="1adDum" id="xU" role="37wK5m">
                  <property role="1adDun" value="0x10098a905c7a298aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xH" role="3cqZAp">
          <node concept="2OqwBi" id="xV" role="3clFbG">
            <node concept="37vLTw" id="xW" role="2Oq$k0">
              <ref role="3cqZAo" node="xM" resolve="b" />
            </node>
            <node concept="liA8E" id="xX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="xY" role="37wK5m" />
              <node concept="3clFbT" id="xZ" role="37wK5m" />
              <node concept="3clFbT" id="y0" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xI" role="3cqZAp">
          <node concept="2OqwBi" id="y1" role="3clFbG">
            <node concept="37vLTw" id="y2" role="2Oq$k0">
              <ref role="3cqZAo" node="xM" resolve="b" />
            </node>
            <node concept="liA8E" id="y3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="y4" role="37wK5m">
                <property role="Xl_RC" value="r:d106886d-5be7-42b5-b3d4-98be927e7b91(SpeciesSetup.structure)/1155607132028676490" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xJ" role="3cqZAp">
          <node concept="2OqwBi" id="y5" role="3clFbG">
            <node concept="37vLTw" id="y6" role="2Oq$k0">
              <ref role="3cqZAo" node="xM" resolve="b" />
            </node>
            <node concept="liA8E" id="y7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="y8" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xK" role="3cqZAp">
          <node concept="2OqwBi" id="y9" role="3clFbG">
            <node concept="2OqwBi" id="ya" role="2Oq$k0">
              <node concept="2OqwBi" id="yc" role="2Oq$k0">
                <node concept="2OqwBi" id="ye" role="2Oq$k0">
                  <node concept="2OqwBi" id="yg" role="2Oq$k0">
                    <node concept="37vLTw" id="yi" role="2Oq$k0">
                      <ref role="3cqZAo" node="xM" resolve="b" />
                    </node>
                    <node concept="liA8E" id="yj" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="yk" role="37wK5m">
                        <property role="Xl_RC" value="Species" />
                      </node>
                      <node concept="1adDum" id="yl" role="37wK5m">
                        <property role="1adDun" value="0x10098a905c7a298bL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="yh" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="ym" role="37wK5m">
                      <property role="1adDun" value="0x84970ad9a9644f15L" />
                    </node>
                    <node concept="1adDum" id="yn" role="37wK5m">
                      <property role="1adDun" value="0xa393dc0fcd724c0fL" />
                    </node>
                    <node concept="1adDum" id="yo" role="37wK5m">
                      <property role="1adDun" value="0x2b6159d0ceecf4efL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yf" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="yp" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="yd" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="yq" role="37wK5m">
                  <property role="Xl_RC" value="1155607132028676491" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xL" role="3cqZAp">
          <node concept="2OqwBi" id="yr" role="3cqZAk">
            <node concept="37vLTw" id="ys" role="2Oq$k0">
              <ref role="3cqZAo" node="xM" resolve="b" />
            </node>
            <node concept="liA8E" id="yt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="xE" role="1B3o_S" />
      <node concept="3uibUv" id="xF" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

