<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:ffdb27c(checkpoints/ProteinSetup.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="yzfv" ref="r:e3261ba3-2300-4b3f-813e-77f8187dc48f(ProteinSetup.structure)" />
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
      <property role="TrG5h" value="props_Condition" />
      <node concept="3uibUv" id="h" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="i" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Condition_Binding" />
      <node concept="3uibUv" id="j" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="k" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Condition_Phosphorylated" />
      <node concept="3uibUv" id="l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="m" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Interaction" />
      <node concept="3uibUv" id="n" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="o" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Interaction_Kinase" />
      <node concept="3uibUv" id="p" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Interaction_Ligand" />
      <node concept="3uibUv" id="r" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="s" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Interaction_TF" />
      <node concept="3uibUv" id="t" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="u" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Protein" />
      <node concept="3uibUv" id="v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="w" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Protein_Cell" />
      <node concept="3uibUv" id="x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Protein_Container" />
      <node concept="3uibUv" id="z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="$" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Protein_Environment" />
      <node concept="3uibUv" id="_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="A" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Protein_Reference" />
      <node concept="3uibUv" id="B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="C" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="e" role="1B3o_S" />
    <node concept="2tJIrI" id="f" role="jymVt" />
    <node concept="3clFb_" id="g" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="D" role="1B3o_S" />
      <node concept="37vLTG" id="E" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="J" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="F" role="3clF47">
        <node concept="3cpWs8" id="K" role="3cqZAp">
          <node concept="3cpWsn" id="N" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="O" role="1tU5fm">
              <ref role="3uigEE" node="bh" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="P" role="33vP2m">
              <node concept="3uibUv" id="Q" role="10QFUM">
                <ref role="3uigEE" node="bh" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="R" role="10QFUP">
                <node concept="37vLTw" id="S" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="T" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="U" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="L" role="3cqZAp">
          <node concept="2OqwBi" id="V" role="3KbGdf">
            <node concept="37vLTw" id="18" role="2Oq$k0">
              <ref role="3cqZAo" node="N" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="19" role="2OqNvi">
              <ref role="37wK5l" node="bI" resolve="internalIndex" />
              <node concept="37vLTw" id="1a" role="37wK5m">
                <ref role="3cqZAo" node="E" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="W" role="3KbHQx">
            <node concept="3clFbS" id="1b" role="3Kbo56">
              <node concept="3clFbJ" id="1d" role="3cqZAp">
                <node concept="3clFbS" id="1f" role="3clFbx">
                  <node concept="3cpWs8" id="1h" role="3cqZAp">
                    <node concept="3cpWsn" id="1k" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1l" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1m" role="33vP2m">
                        <node concept="1pGfFk" id="1n" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1i" role="3cqZAp">
                    <node concept="2OqwBi" id="1o" role="3clFbG">
                      <node concept="37vLTw" id="1p" role="2Oq$k0">
                        <ref role="3cqZAo" node="1k" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3192789617414433702" />
                        <node concept="Xl_RD" id="1r" role="37wK5m">
                          <property role="Xl_RC" value="Condition" />
                          <uo k="s:originTrace" v="n:3192789617414433702" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1j" role="3cqZAp">
                    <node concept="37vLTI" id="1s" role="3clFbG">
                      <node concept="2OqwBi" id="1t" role="37vLTx">
                        <node concept="37vLTw" id="1v" role="2Oq$k0">
                          <ref role="3cqZAo" node="1k" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1w" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1u" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_Condition" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1g" role="3clFbw">
                  <node concept="10Nm6u" id="1x" role="3uHU7w" />
                  <node concept="37vLTw" id="1y" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_Condition" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1e" role="3cqZAp">
                <node concept="37vLTw" id="1z" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_Condition" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1c" role="3Kbmr1">
              <ref role="3cqZAo" node="8H" resolve="Condition" />
              <ref role="1PxDUh" node="8F" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="X" role="3KbHQx">
            <node concept="3clFbS" id="1$" role="3Kbo56">
              <node concept="3clFbJ" id="1A" role="3cqZAp">
                <node concept="3clFbS" id="1C" role="3clFbx">
                  <node concept="3cpWs8" id="1E" role="3cqZAp">
                    <node concept="3cpWsn" id="1H" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1I" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1J" role="33vP2m">
                        <node concept="1pGfFk" id="1K" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1F" role="3cqZAp">
                    <node concept="2OqwBi" id="1L" role="3clFbG">
                      <node concept="37vLTw" id="1M" role="2Oq$k0">
                        <ref role="3cqZAo" node="1H" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1N" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2472267746788875269" />
                        <node concept="Xl_RD" id="1O" role="37wK5m">
                          <property role="Xl_RC" value="Binding" />
                          <uo k="s:originTrace" v="n:2472267746788875269" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1G" role="3cqZAp">
                    <node concept="37vLTI" id="1P" role="3clFbG">
                      <node concept="2OqwBi" id="1Q" role="37vLTx">
                        <node concept="37vLTw" id="1S" role="2Oq$k0">
                          <ref role="3cqZAo" node="1H" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1T" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1R" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_Condition_Binding" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1D" role="3clFbw">
                  <node concept="10Nm6u" id="1U" role="3uHU7w" />
                  <node concept="37vLTw" id="1V" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_Condition_Binding" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1B" role="3cqZAp">
                <node concept="37vLTw" id="1W" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_Condition_Binding" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1_" role="3Kbmr1">
              <ref role="3cqZAo" node="8I" resolve="Condition_Binding" />
              <ref role="1PxDUh" node="8F" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Y" role="3KbHQx">
            <node concept="3clFbS" id="1X" role="3Kbo56">
              <node concept="3clFbJ" id="1Z" role="3cqZAp">
                <node concept="3clFbS" id="21" role="3clFbx">
                  <node concept="3cpWs8" id="23" role="3cqZAp">
                    <node concept="3cpWsn" id="26" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="27" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="28" role="33vP2m">
                        <node concept="1pGfFk" id="29" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="24" role="3cqZAp">
                    <node concept="2OqwBi" id="2a" role="3clFbG">
                      <node concept="37vLTw" id="2b" role="2Oq$k0">
                        <ref role="3cqZAo" node="26" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2c" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3192789617414433857" />
                        <node concept="Xl_RD" id="2d" role="37wK5m">
                          <property role="Xl_RC" value="Phosphorylation" />
                          <uo k="s:originTrace" v="n:3192789617414433857" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="25" role="3cqZAp">
                    <node concept="37vLTI" id="2e" role="3clFbG">
                      <node concept="2OqwBi" id="2f" role="37vLTx">
                        <node concept="37vLTw" id="2h" role="2Oq$k0">
                          <ref role="3cqZAo" node="26" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2i" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2g" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_Condition_Phosphorylated" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="22" role="3clFbw">
                  <node concept="10Nm6u" id="2j" role="3uHU7w" />
                  <node concept="37vLTw" id="2k" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_Condition_Phosphorylated" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="20" role="3cqZAp">
                <node concept="37vLTw" id="2l" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_Condition_Phosphorylated" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1Y" role="3Kbmr1">
              <ref role="3cqZAo" node="8J" resolve="Condition_Phosphorylated" />
              <ref role="1PxDUh" node="8F" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Z" role="3KbHQx">
            <node concept="3clFbS" id="2m" role="3Kbo56">
              <node concept="3clFbJ" id="2o" role="3cqZAp">
                <node concept="3clFbS" id="2q" role="3clFbx">
                  <node concept="3cpWs8" id="2s" role="3cqZAp">
                    <node concept="3cpWsn" id="2v" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2w" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2x" role="33vP2m">
                        <node concept="1pGfFk" id="2y" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2t" role="3cqZAp">
                    <node concept="2OqwBi" id="2z" role="3clFbG">
                      <node concept="37vLTw" id="2$" role="2Oq$k0">
                        <ref role="3cqZAo" node="2v" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2_" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:3192789617414363948" />
                        <node concept="1adDum" id="2A" role="37wK5m">
                          <property role="1adDun" value="0xea515ac2fe2e495aL" />
                          <uo k="s:originTrace" v="n:3192789617414363948" />
                        </node>
                        <node concept="1adDum" id="2B" role="37wK5m">
                          <property role="1adDun" value="0xa1e2243a14826d03L" />
                          <uo k="s:originTrace" v="n:3192789617414363948" />
                        </node>
                        <node concept="1adDum" id="2C" role="37wK5m">
                          <property role="1adDun" value="0x2c4f113dac89db2cL" />
                          <uo k="s:originTrace" v="n:3192789617414363948" />
                        </node>
                        <node concept="1adDum" id="2D" role="37wK5m">
                          <property role="1adDun" value="0x2c4f113dac89e3c7L" />
                          <uo k="s:originTrace" v="n:3192789617414363948" />
                        </node>
                        <node concept="Xl_RD" id="2E" role="37wK5m">
                          <property role="Xl_RC" value="target_protein" />
                          <uo k="s:originTrace" v="n:3192789617414363948" />
                        </node>
                        <node concept="Xl_RD" id="2F" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:3192789617414363948" />
                        </node>
                        <node concept="Xl_RD" id="2G" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:3192789617414363948" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2u" role="3cqZAp">
                    <node concept="37vLTI" id="2H" role="3clFbG">
                      <node concept="2OqwBi" id="2I" role="37vLTx">
                        <node concept="37vLTw" id="2K" role="2Oq$k0">
                          <ref role="3cqZAo" node="2v" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2L" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2J" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_Interaction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2r" role="3clFbw">
                  <node concept="10Nm6u" id="2M" role="3uHU7w" />
                  <node concept="37vLTw" id="2N" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_Interaction" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2p" role="3cqZAp">
                <node concept="37vLTw" id="2O" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_Interaction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2n" role="3Kbmr1">
              <ref role="3cqZAo" node="8K" resolve="Interaction" />
              <ref role="1PxDUh" node="8F" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="10" role="3KbHQx">
            <node concept="3clFbS" id="2P" role="3Kbo56">
              <node concept="3clFbJ" id="2R" role="3cqZAp">
                <node concept="3clFbS" id="2T" role="3clFbx">
                  <node concept="3cpWs8" id="2V" role="3cqZAp">
                    <node concept="3cpWsn" id="2Y" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2Z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="30" role="33vP2m">
                        <node concept="1pGfFk" id="31" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2W" role="3cqZAp">
                    <node concept="2OqwBi" id="32" role="3clFbG">
                      <node concept="37vLTw" id="33" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Y" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="34" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3192789617414364284" />
                        <node concept="Xl_RD" id="35" role="37wK5m">
                          <property role="Xl_RC" value="Kinase" />
                          <uo k="s:originTrace" v="n:3192789617414364284" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2X" role="3cqZAp">
                    <node concept="37vLTI" id="36" role="3clFbG">
                      <node concept="2OqwBi" id="37" role="37vLTx">
                        <node concept="37vLTw" id="39" role="2Oq$k0">
                          <ref role="3cqZAo" node="2Y" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3a" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="38" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_Interaction_Kinase" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2U" role="3clFbw">
                  <node concept="10Nm6u" id="3b" role="3uHU7w" />
                  <node concept="37vLTw" id="3c" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_Interaction_Kinase" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2S" role="3cqZAp">
                <node concept="37vLTw" id="3d" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_Interaction_Kinase" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2Q" role="3Kbmr1">
              <ref role="3cqZAo" node="8L" resolve="Interaction_Kinase" />
              <ref role="1PxDUh" node="8F" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="11" role="3KbHQx">
            <node concept="3clFbS" id="3e" role="3Kbo56">
              <node concept="3clFbJ" id="3g" role="3cqZAp">
                <node concept="3clFbS" id="3i" role="3clFbx">
                  <node concept="3cpWs8" id="3k" role="3cqZAp">
                    <node concept="3cpWsn" id="3n" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3o" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3p" role="33vP2m">
                        <node concept="1pGfFk" id="3q" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3l" role="3cqZAp">
                    <node concept="2OqwBi" id="3r" role="3clFbG">
                      <node concept="37vLTw" id="3s" role="2Oq$k0">
                        <ref role="3cqZAo" node="3n" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3t" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3192789617414364369" />
                        <node concept="Xl_RD" id="3u" role="37wK5m">
                          <property role="Xl_RC" value="Ligand" />
                          <uo k="s:originTrace" v="n:3192789617414364369" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3m" role="3cqZAp">
                    <node concept="37vLTI" id="3v" role="3clFbG">
                      <node concept="2OqwBi" id="3w" role="37vLTx">
                        <node concept="37vLTw" id="3y" role="2Oq$k0">
                          <ref role="3cqZAo" node="3n" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3x" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_Interaction_Ligand" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3j" role="3clFbw">
                  <node concept="10Nm6u" id="3$" role="3uHU7w" />
                  <node concept="37vLTw" id="3_" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_Interaction_Ligand" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3h" role="3cqZAp">
                <node concept="37vLTw" id="3A" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_Interaction_Ligand" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3f" role="3Kbmr1">
              <ref role="3cqZAo" node="8M" resolve="Interaction_Ligand" />
              <ref role="1PxDUh" node="8F" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="12" role="3KbHQx">
            <node concept="3clFbS" id="3B" role="3Kbo56">
              <node concept="3clFbJ" id="3D" role="3cqZAp">
                <node concept="3clFbS" id="3F" role="3clFbx">
                  <node concept="3cpWs8" id="3H" role="3cqZAp">
                    <node concept="3cpWsn" id="3K" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3L" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3M" role="33vP2m">
                        <node concept="1pGfFk" id="3N" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3I" role="3cqZAp">
                    <node concept="2OqwBi" id="3O" role="3clFbG">
                      <node concept="37vLTw" id="3P" role="2Oq$k0">
                        <ref role="3cqZAo" node="3K" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3Q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3192789617414364227" />
                        <node concept="Xl_RD" id="3R" role="37wK5m">
                          <property role="Xl_RC" value="Transcription Factor" />
                          <uo k="s:originTrace" v="n:3192789617414364227" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3J" role="3cqZAp">
                    <node concept="37vLTI" id="3S" role="3clFbG">
                      <node concept="2OqwBi" id="3T" role="37vLTx">
                        <node concept="37vLTw" id="3V" role="2Oq$k0">
                          <ref role="3cqZAo" node="3K" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3W" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3U" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_Interaction_TF" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3G" role="3clFbw">
                  <node concept="10Nm6u" id="3X" role="3uHU7w" />
                  <node concept="37vLTw" id="3Y" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_Interaction_TF" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3E" role="3cqZAp">
                <node concept="37vLTw" id="3Z" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_Interaction_TF" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3C" role="3Kbmr1">
              <ref role="3cqZAo" node="8N" resolve="Interaction_TF" />
              <ref role="1PxDUh" node="8F" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="13" role="3KbHQx">
            <node concept="3clFbS" id="40" role="3Kbo56">
              <node concept="3clFbJ" id="42" role="3cqZAp">
                <node concept="3clFbS" id="44" role="3clFbx">
                  <node concept="3cpWs8" id="46" role="3cqZAp">
                    <node concept="3cpWsn" id="49" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4a" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4b" role="33vP2m">
                        <node concept="1pGfFk" id="4c" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="47" role="3cqZAp">
                    <node concept="2OqwBi" id="4d" role="3clFbG">
                      <node concept="37vLTw" id="4e" role="2Oq$k0">
                        <ref role="3cqZAo" node="49" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4f" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:3192789617414361901" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="48" role="3cqZAp">
                    <node concept="37vLTI" id="4g" role="3clFbG">
                      <node concept="2OqwBi" id="4h" role="37vLTx">
                        <node concept="37vLTw" id="4j" role="2Oq$k0">
                          <ref role="3cqZAo" node="49" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4k" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4i" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_Protein" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="45" role="3clFbw">
                  <node concept="10Nm6u" id="4l" role="3uHU7w" />
                  <node concept="37vLTw" id="4m" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_Protein" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="43" role="3cqZAp">
                <node concept="37vLTw" id="4n" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_Protein" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="41" role="3Kbmr1">
              <ref role="3cqZAo" node="8O" resolve="Protein" />
              <ref role="1PxDUh" node="8F" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="14" role="3KbHQx">
            <node concept="3clFbS" id="4o" role="3Kbo56">
              <node concept="3clFbJ" id="4q" role="3cqZAp">
                <node concept="3clFbS" id="4s" role="3clFbx">
                  <node concept="3cpWs8" id="4u" role="3cqZAp">
                    <node concept="3cpWsn" id="4x" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4z" role="33vP2m">
                        <node concept="1pGfFk" id="4$" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4v" role="3cqZAp">
                    <node concept="2OqwBi" id="4_" role="3clFbG">
                      <node concept="37vLTw" id="4A" role="2Oq$k0">
                        <ref role="3cqZAo" node="4x" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4B" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:2472267746788873073" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4w" role="3cqZAp">
                    <node concept="37vLTI" id="4C" role="3clFbG">
                      <node concept="2OqwBi" id="4D" role="37vLTx">
                        <node concept="37vLTw" id="4F" role="2Oq$k0">
                          <ref role="3cqZAo" node="4x" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4G" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4E" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_Protein_Cell" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4t" role="3clFbw">
                  <node concept="10Nm6u" id="4H" role="3uHU7w" />
                  <node concept="37vLTw" id="4I" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_Protein_Cell" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4r" role="3cqZAp">
                <node concept="37vLTw" id="4J" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_Protein_Cell" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4p" role="3Kbmr1">
              <ref role="3cqZAo" node="8P" resolve="Protein_Cell" />
              <ref role="1PxDUh" node="8F" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="15" role="3KbHQx">
            <node concept="3clFbS" id="4K" role="3Kbo56">
              <node concept="3clFbJ" id="4M" role="3cqZAp">
                <node concept="3clFbS" id="4O" role="3clFbx">
                  <node concept="3cpWs8" id="4Q" role="3cqZAp">
                    <node concept="3cpWsn" id="4T" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4U" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4V" role="33vP2m">
                        <node concept="1pGfFk" id="4W" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4R" role="3cqZAp">
                    <node concept="2OqwBi" id="4X" role="3clFbG">
                      <node concept="37vLTw" id="4Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="4T" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4Z" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:3192789617414466893" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4S" role="3cqZAp">
                    <node concept="37vLTI" id="50" role="3clFbG">
                      <node concept="2OqwBi" id="51" role="37vLTx">
                        <node concept="37vLTw" id="53" role="2Oq$k0">
                          <ref role="3cqZAo" node="4T" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="54" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="52" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_Protein_Container" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4P" role="3clFbw">
                  <node concept="10Nm6u" id="55" role="3uHU7w" />
                  <node concept="37vLTw" id="56" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_Protein_Container" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4N" role="3cqZAp">
                <node concept="37vLTw" id="57" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_Protein_Container" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4L" role="3Kbmr1">
              <ref role="3cqZAo" node="8Q" resolve="Protein_Container" />
              <ref role="1PxDUh" node="8F" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="16" role="3KbHQx">
            <node concept="3clFbS" id="58" role="3Kbo56">
              <node concept="3clFbJ" id="5a" role="3cqZAp">
                <node concept="3clFbS" id="5c" role="3clFbx">
                  <node concept="3cpWs8" id="5e" role="3cqZAp">
                    <node concept="3cpWsn" id="5h" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5i" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5j" role="33vP2m">
                        <node concept="1pGfFk" id="5k" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5f" role="3cqZAp">
                    <node concept="2OqwBi" id="5l" role="3clFbG">
                      <node concept="37vLTw" id="5m" role="2Oq$k0">
                        <ref role="3cqZAo" node="5h" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5n" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:2472267746788873346" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5g" role="3cqZAp">
                    <node concept="37vLTI" id="5o" role="3clFbG">
                      <node concept="2OqwBi" id="5p" role="37vLTx">
                        <node concept="37vLTw" id="5r" role="2Oq$k0">
                          <ref role="3cqZAo" node="5h" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5s" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5q" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_Protein_Environment" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5d" role="3clFbw">
                  <node concept="10Nm6u" id="5t" role="3uHU7w" />
                  <node concept="37vLTw" id="5u" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_Protein_Environment" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5b" role="3cqZAp">
                <node concept="37vLTw" id="5v" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_Protein_Environment" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="59" role="3Kbmr1">
              <ref role="3cqZAo" node="8R" resolve="Protein_Environment" />
              <ref role="1PxDUh" node="8F" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="17" role="3KbHQx">
            <node concept="3clFbS" id="5w" role="3Kbo56">
              <node concept="3clFbJ" id="5y" role="3cqZAp">
                <node concept="3clFbS" id="5$" role="3clFbx">
                  <node concept="3cpWs8" id="5A" role="3cqZAp">
                    <node concept="3cpWsn" id="5D" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5E" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5F" role="33vP2m">
                        <node concept="1pGfFk" id="5G" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5B" role="3cqZAp">
                    <node concept="2OqwBi" id="5H" role="3clFbG">
                      <node concept="37vLTw" id="5I" role="2Oq$k0">
                        <ref role="3cqZAo" node="5D" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5J" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:3511352910224113087" />
                        <node concept="1adDum" id="5K" role="37wK5m">
                          <property role="1adDun" value="0xea515ac2fe2e495aL" />
                          <uo k="s:originTrace" v="n:3511352910224113087" />
                        </node>
                        <node concept="1adDum" id="5L" role="37wK5m">
                          <property role="1adDun" value="0xa1e2243a14826d03L" />
                          <uo k="s:originTrace" v="n:3511352910224113087" />
                        </node>
                        <node concept="1adDum" id="5M" role="37wK5m">
                          <property role="1adDun" value="0x30bad4de2ef13dbfL" />
                          <uo k="s:originTrace" v="n:3511352910224113087" />
                        </node>
                        <node concept="1adDum" id="5N" role="37wK5m">
                          <property role="1adDun" value="0x30bad4de2ef13e47L" />
                          <uo k="s:originTrace" v="n:3511352910224113087" />
                        </node>
                        <node concept="Xl_RD" id="5O" role="37wK5m">
                          <property role="Xl_RC" value="Reference_Protein" />
                          <uo k="s:originTrace" v="n:3511352910224113087" />
                        </node>
                        <node concept="Xl_RD" id="5P" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:3511352910224113087" />
                        </node>
                        <node concept="Xl_RD" id="5Q" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:3511352910224113087" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5C" role="3cqZAp">
                    <node concept="37vLTI" id="5R" role="3clFbG">
                      <node concept="2OqwBi" id="5S" role="37vLTx">
                        <node concept="37vLTw" id="5U" role="2Oq$k0">
                          <ref role="3cqZAo" node="5D" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5V" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5T" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_Protein_Reference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5_" role="3clFbw">
                  <node concept="10Nm6u" id="5W" role="3uHU7w" />
                  <node concept="37vLTw" id="5X" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_Protein_Reference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5z" role="3cqZAp">
                <node concept="37vLTw" id="5Y" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_Protein_Reference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5x" role="3Kbmr1">
              <ref role="3cqZAo" node="8S" resolve="Protein_Reference" />
              <ref role="1PxDUh" node="8F" resolve="LanguageConceptSwitch" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="M" role="3cqZAp">
          <node concept="10Nm6u" id="5Z" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="G" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="H" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="I" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="60">
    <property role="3GE5qa" value="Proteins" />
    <property role="TrG5h" value="EnumerationDescriptor_Protein_Cell_Location" />
    <uo k="s:originTrace" v="n:3192789617414382144" />
    <node concept="2tJIrI" id="61" role="jymVt">
      <uo k="s:originTrace" v="n:3192789617414382144" />
    </node>
    <node concept="3clFbW" id="62" role="jymVt">
      <uo k="s:originTrace" v="n:3192789617414382144" />
      <node concept="3cqZAl" id="6k" role="3clF45">
        <uo k="s:originTrace" v="n:3192789617414382144" />
      </node>
      <node concept="3Tm1VV" id="6l" role="1B3o_S">
        <uo k="s:originTrace" v="n:3192789617414382144" />
      </node>
      <node concept="3clFbS" id="6m" role="3clF47">
        <uo k="s:originTrace" v="n:3192789617414382144" />
        <node concept="XkiVB" id="6n" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:3192789617414382144" />
          <node concept="1adDum" id="6o" role="37wK5m">
            <property role="1adDun" value="0xea515ac2fe2e495aL" />
            <uo k="s:originTrace" v="n:3192789617414382144" />
          </node>
          <node concept="1adDum" id="6p" role="37wK5m">
            <property role="1adDun" value="0xa1e2243a14826d03L" />
            <uo k="s:originTrace" v="n:3192789617414382144" />
          </node>
          <node concept="1adDum" id="6q" role="37wK5m">
            <property role="1adDun" value="0x2c4f113dac8a2240L" />
            <uo k="s:originTrace" v="n:3192789617414382144" />
          </node>
          <node concept="Xl_RD" id="6r" role="37wK5m">
            <property role="Xl_RC" value="Protein_Cell_Location" />
            <uo k="s:originTrace" v="n:3192789617414382144" />
          </node>
          <node concept="Xl_RD" id="6s" role="37wK5m">
            <property role="Xl_RC" value="r:e3261ba3-2300-4b3f-813e-77f8187dc48f(ProteinSetup.structure)/3192789617414382144" />
            <uo k="s:originTrace" v="n:3192789617414382144" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="63" role="jymVt">
      <uo k="s:originTrace" v="n:3192789617414382144" />
    </node>
    <node concept="312cEg" id="64" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Membrane_0" />
      <uo k="s:originTrace" v="n:3192789617414382144" />
      <node concept="3Tm6S6" id="6t" role="1B3o_S">
        <uo k="s:originTrace" v="n:3192789617414382144" />
      </node>
      <node concept="3uibUv" id="6u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:3192789617414382144" />
      </node>
      <node concept="2ShNRf" id="6v" role="33vP2m">
        <uo k="s:originTrace" v="n:3192789617414382144" />
        <node concept="1pGfFk" id="6w" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:3192789617414382144" />
          <node concept="Xl_RD" id="6x" role="37wK5m">
            <property role="Xl_RC" value="Membrane" />
            <uo k="s:originTrace" v="n:3192789617414382144" />
          </node>
          <node concept="Xl_RD" id="6y" role="37wK5m">
            <property role="Xl_RC" value="Membrane" />
            <uo k="s:originTrace" v="n:3192789617414382144" />
          </node>
          <node concept="1adDum" id="6z" role="37wK5m">
            <property role="1adDun" value="0x2c4f113dac8a2241L" />
            <uo k="s:originTrace" v="n:3192789617414382144" />
          </node>
          <node concept="Xl_RD" id="6$" role="37wK5m">
            <property role="Xl_RC" value="r:e3261ba3-2300-4b3f-813e-77f8187dc48f(ProteinSetup.structure)/3192789617414382145" />
            <uo k="s:originTrace" v="n:3192789617414382144" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="65" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Cell_Junction_0" />
      <uo k="s:originTrace" v="n:3192789617414382144" />
      <node concept="3Tm6S6" id="6_" role="1B3o_S">
        <uo k="s:originTrace" v="n:3192789617414382144" />
      </node>
      <node concept="3uibUv" id="6A" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:3192789617414382144" />
      </node>
      <node concept="2ShNRf" id="6B" role="33vP2m">
        <uo k="s:originTrace" v="n:3192789617414382144" />
        <node concept="1pGfFk" id="6C" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:3192789617414382144" />
          <node concept="Xl_RD" id="6D" role="37wK5m">
            <property role="Xl_RC" value="Cell_Junction" />
            <uo k="s:originTrace" v="n:3192789617414382144" />
          </node>
          <node concept="Xl_RD" id="6E" role="37wK5m">
            <property role="Xl_RC" value="Cell Junction" />
            <uo k="s:originTrace" v="n:3192789617414382144" />
          </node>
          <node concept="1adDum" id="6F" role="37wK5m">
            <property role="1adDun" value="0x2c4f113dac8a227aL" />
            <uo k="s:originTrace" v="n:3192789617414382144" />
          </node>
          <node concept="Xl_RD" id="6G" role="37wK5m">
            <property role="Xl_RC" value="r:e3261ba3-2300-4b3f-813e-77f8187dc48f(ProteinSetup.structure)/3192789617414382202" />
            <uo k="s:originTrace" v="n:3192789617414382144" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="66" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Cell_Interior_0" />
      <uo k="s:originTrace" v="n:3192789617414382144" />
      <node concept="3Tm6S6" id="6H" role="1B3o_S">
        <uo k="s:originTrace" v="n:3192789617414382144" />
      </node>
      <node concept="3uibUv" id="6I" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:3192789617414382144" />
      </node>
      <node concept="2ShNRf" id="6J" role="33vP2m">
        <uo k="s:originTrace" v="n:3192789617414382144" />
        <node concept="1pGfFk" id="6K" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:3192789617414382144" />
          <node concept="Xl_RD" id="6L" role="37wK5m">
            <property role="Xl_RC" value="Cell_Interior" />
            <uo k="s:originTrace" v="n:3192789617414382144" />
          </node>
          <node concept="Xl_RD" id="6M" role="37wK5m">
            <property role="Xl_RC" value="Cell Interior" />
            <uo k="s:originTrace" v="n:3192789617414382144" />
          </node>
          <node concept="1adDum" id="6N" role="37wK5m">
            <property role="1adDun" value="0x2c4f113dac8a2361L" />
            <uo k="s:originTrace" v="n:3192789617414382144" />
          </node>
          <node concept="Xl_RD" id="6O" role="37wK5m">
            <property role="Xl_RC" value="r:e3261ba3-2300-4b3f-813e-77f8187dc48f(ProteinSetup.structure)/3192789617414382433" />
            <uo k="s:originTrace" v="n:3192789617414382144" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="67" role="1B3o_S">
      <uo k="s:originTrace" v="n:3192789617414382144" />
    </node>
    <node concept="3uibUv" id="68" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:3192789617414382144" />
    </node>
    <node concept="2tJIrI" id="69" role="jymVt">
      <uo k="s:originTrace" v="n:3192789617414382144" />
    </node>
    <node concept="312cEg" id="6a" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:3192789617414382144" />
      <node concept="3Tm6S6" id="6P" role="1B3o_S">
        <uo k="s:originTrace" v="n:3192789617414382144" />
      </node>
      <node concept="3uibUv" id="6Q" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:3192789617414382144" />
      </node>
      <node concept="2YIFZM" id="6R" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:3192789617414382144" />
        <node concept="1adDum" id="6S" role="37wK5m">
          <property role="1adDun" value="0xea515ac2fe2e495aL" />
          <uo k="s:originTrace" v="n:3192789617414382144" />
        </node>
        <node concept="1adDum" id="6T" role="37wK5m">
          <property role="1adDun" value="0xa1e2243a14826d03L" />
          <uo k="s:originTrace" v="n:3192789617414382144" />
        </node>
        <node concept="1adDum" id="6U" role="37wK5m">
          <property role="1adDun" value="0x2c4f113dac8a2240L" />
          <uo k="s:originTrace" v="n:3192789617414382144" />
        </node>
        <node concept="1adDum" id="6V" role="37wK5m">
          <property role="1adDun" value="0x2c4f113dac8a2241L" />
          <uo k="s:originTrace" v="n:3192789617414382144" />
        </node>
        <node concept="1adDum" id="6W" role="37wK5m">
          <property role="1adDun" value="0x2c4f113dac8a227aL" />
          <uo k="s:originTrace" v="n:3192789617414382144" />
        </node>
        <node concept="1adDum" id="6X" role="37wK5m">
          <property role="1adDun" value="0x2c4f113dac8a2361L" />
          <uo k="s:originTrace" v="n:3192789617414382144" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6b" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:3192789617414382144" />
      <node concept="3Tm6S6" id="6Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:3192789617414382144" />
      </node>
      <node concept="3uibUv" id="6Z" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:3192789617414382144" />
        <node concept="3uibUv" id="71" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:3192789617414382144" />
        </node>
      </node>
      <node concept="2ShNRf" id="70" role="33vP2m">
        <uo k="s:originTrace" v="n:3192789617414382144" />
        <node concept="1pGfFk" id="72" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:3192789617414382144" />
          <node concept="37vLTw" id="73" role="37wK5m">
            <ref role="3cqZAo" node="6a" resolve="myIndex" />
            <uo k="s:originTrace" v="n:3192789617414382144" />
          </node>
          <node concept="37vLTw" id="74" role="37wK5m">
            <ref role="3cqZAo" node="64" resolve="myMember_Membrane_0" />
            <uo k="s:originTrace" v="n:3192789617414382144" />
          </node>
          <node concept="37vLTw" id="75" role="37wK5m">
            <ref role="3cqZAo" node="65" resolve="myMember_Cell_Junction_0" />
            <uo k="s:originTrace" v="n:3192789617414382144" />
          </node>
          <node concept="37vLTw" id="76" role="37wK5m">
            <ref role="3cqZAo" node="66" resolve="myMember_Cell_Interior_0" />
            <uo k="s:originTrace" v="n:3192789617414382144" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6c" role="jymVt">
      <uo k="s:originTrace" v="n:3192789617414382144" />
    </node>
    <node concept="3clFb_" id="6d" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:3192789617414382144" />
      <node concept="3Tm1VV" id="77" role="1B3o_S">
        <uo k="s:originTrace" v="n:3192789617414382144" />
      </node>
      <node concept="2AHcQZ" id="78" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:3192789617414382144" />
      </node>
      <node concept="3uibUv" id="79" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:3192789617414382144" />
      </node>
      <node concept="3clFbS" id="7a" role="3clF47">
        <uo k="s:originTrace" v="n:3192789617414382144" />
        <node concept="3clFbF" id="7c" role="3cqZAp">
          <uo k="s:originTrace" v="n:3192789617414382144" />
          <node concept="37vLTw" id="7d" role="3clFbG">
            <ref role="3cqZAo" node="64" resolve="myMember_Membrane_0" />
            <uo k="s:originTrace" v="n:3192789617414382144" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7b" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3192789617414382144" />
      </node>
    </node>
    <node concept="2tJIrI" id="6e" role="jymVt">
      <uo k="s:originTrace" v="n:3192789617414382144" />
    </node>
    <node concept="3clFb_" id="6f" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:3192789617414382144" />
      <node concept="3Tm1VV" id="7e" role="1B3o_S">
        <uo k="s:originTrace" v="n:3192789617414382144" />
      </node>
      <node concept="2AHcQZ" id="7f" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:3192789617414382144" />
      </node>
      <node concept="3uibUv" id="7g" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:3192789617414382144" />
        <node concept="3uibUv" id="7j" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:3192789617414382144" />
        </node>
      </node>
      <node concept="3clFbS" id="7h" role="3clF47">
        <uo k="s:originTrace" v="n:3192789617414382144" />
        <node concept="3cpWs6" id="7k" role="3cqZAp">
          <uo k="s:originTrace" v="n:3192789617414382144" />
          <node concept="37vLTw" id="7l" role="3cqZAk">
            <ref role="3cqZAo" node="6b" resolve="myMembers" />
            <uo k="s:originTrace" v="n:3192789617414382144" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3192789617414382144" />
      </node>
    </node>
    <node concept="2tJIrI" id="6g" role="jymVt">
      <uo k="s:originTrace" v="n:3192789617414382144" />
    </node>
    <node concept="3clFb_" id="6h" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:3192789617414382144" />
      <node concept="3Tm1VV" id="7m" role="1B3o_S">
        <uo k="s:originTrace" v="n:3192789617414382144" />
      </node>
      <node concept="2AHcQZ" id="7n" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:3192789617414382144" />
      </node>
      <node concept="3uibUv" id="7o" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:3192789617414382144" />
      </node>
      <node concept="37vLTG" id="7p" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:3192789617414382144" />
        <node concept="3uibUv" id="7s" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:3192789617414382144" />
        </node>
        <node concept="2AHcQZ" id="7t" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:3192789617414382144" />
        </node>
      </node>
      <node concept="3clFbS" id="7q" role="3clF47">
        <uo k="s:originTrace" v="n:3192789617414382144" />
        <node concept="3clFbJ" id="7u" role="3cqZAp">
          <uo k="s:originTrace" v="n:3192789617414382144" />
          <node concept="3clFbS" id="7x" role="3clFbx">
            <uo k="s:originTrace" v="n:3192789617414382144" />
            <node concept="3cpWs6" id="7z" role="3cqZAp">
              <uo k="s:originTrace" v="n:3192789617414382144" />
              <node concept="10Nm6u" id="7$" role="3cqZAk">
                <uo k="s:originTrace" v="n:3192789617414382144" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7y" role="3clFbw">
            <uo k="s:originTrace" v="n:3192789617414382144" />
            <node concept="10Nm6u" id="7_" role="3uHU7w">
              <uo k="s:originTrace" v="n:3192789617414382144" />
            </node>
            <node concept="37vLTw" id="7A" role="3uHU7B">
              <ref role="3cqZAo" node="7p" resolve="memberName" />
              <uo k="s:originTrace" v="n:3192789617414382144" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="7v" role="3cqZAp">
          <uo k="s:originTrace" v="n:3192789617414382144" />
          <node concept="37vLTw" id="7B" role="3KbGdf">
            <ref role="3cqZAo" node="7p" resolve="memberName" />
            <uo k="s:originTrace" v="n:3192789617414382144" />
          </node>
          <node concept="3KbdKl" id="7C" role="3KbHQx">
            <uo k="s:originTrace" v="n:3192789617414382144" />
            <node concept="Xl_RD" id="7F" role="3Kbmr1">
              <property role="Xl_RC" value="Membrane" />
              <uo k="s:originTrace" v="n:3192789617414382144" />
            </node>
            <node concept="3clFbS" id="7G" role="3Kbo56">
              <uo k="s:originTrace" v="n:3192789617414382144" />
              <node concept="3cpWs6" id="7H" role="3cqZAp">
                <uo k="s:originTrace" v="n:3192789617414382144" />
                <node concept="37vLTw" id="7I" role="3cqZAk">
                  <ref role="3cqZAo" node="64" resolve="myMember_Membrane_0" />
                  <uo k="s:originTrace" v="n:3192789617414382144" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7D" role="3KbHQx">
            <uo k="s:originTrace" v="n:3192789617414382144" />
            <node concept="Xl_RD" id="7J" role="3Kbmr1">
              <property role="Xl_RC" value="Cell_Junction" />
              <uo k="s:originTrace" v="n:3192789617414382144" />
            </node>
            <node concept="3clFbS" id="7K" role="3Kbo56">
              <uo k="s:originTrace" v="n:3192789617414382144" />
              <node concept="3cpWs6" id="7L" role="3cqZAp">
                <uo k="s:originTrace" v="n:3192789617414382144" />
                <node concept="37vLTw" id="7M" role="3cqZAk">
                  <ref role="3cqZAo" node="65" resolve="myMember_Cell_Junction_0" />
                  <uo k="s:originTrace" v="n:3192789617414382144" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7E" role="3KbHQx">
            <uo k="s:originTrace" v="n:3192789617414382144" />
            <node concept="Xl_RD" id="7N" role="3Kbmr1">
              <property role="Xl_RC" value="Cell_Interior" />
              <uo k="s:originTrace" v="n:3192789617414382144" />
            </node>
            <node concept="3clFbS" id="7O" role="3Kbo56">
              <uo k="s:originTrace" v="n:3192789617414382144" />
              <node concept="3cpWs6" id="7P" role="3cqZAp">
                <uo k="s:originTrace" v="n:3192789617414382144" />
                <node concept="37vLTw" id="7Q" role="3cqZAk">
                  <ref role="3cqZAo" node="66" resolve="myMember_Cell_Interior_0" />
                  <uo k="s:originTrace" v="n:3192789617414382144" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7w" role="3cqZAp">
          <uo k="s:originTrace" v="n:3192789617414382144" />
          <node concept="10Nm6u" id="7R" role="3cqZAk">
            <uo k="s:originTrace" v="n:3192789617414382144" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7r" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3192789617414382144" />
      </node>
    </node>
    <node concept="2tJIrI" id="6i" role="jymVt">
      <uo k="s:originTrace" v="n:3192789617414382144" />
    </node>
    <node concept="3clFb_" id="6j" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:3192789617414382144" />
      <node concept="3Tm1VV" id="7S" role="1B3o_S">
        <uo k="s:originTrace" v="n:3192789617414382144" />
      </node>
      <node concept="2AHcQZ" id="7T" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:3192789617414382144" />
      </node>
      <node concept="3uibUv" id="7U" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:3192789617414382144" />
      </node>
      <node concept="37vLTG" id="7V" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:3192789617414382144" />
        <node concept="3cpWsb" id="7Y" role="1tU5fm">
          <uo k="s:originTrace" v="n:3192789617414382144" />
        </node>
      </node>
      <node concept="3clFbS" id="7W" role="3clF47">
        <uo k="s:originTrace" v="n:3192789617414382144" />
        <node concept="3cpWs8" id="7Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:3192789617414382144" />
          <node concept="3cpWsn" id="82" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:3192789617414382144" />
            <node concept="10Oyi0" id="83" role="1tU5fm">
              <uo k="s:originTrace" v="n:3192789617414382144" />
            </node>
            <node concept="2OqwBi" id="84" role="33vP2m">
              <uo k="s:originTrace" v="n:3192789617414382144" />
              <node concept="37vLTw" id="85" role="2Oq$k0">
                <ref role="3cqZAo" node="6a" resolve="myIndex" />
                <uo k="s:originTrace" v="n:3192789617414382144" />
              </node>
              <node concept="liA8E" id="86" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:3192789617414382144" />
                <node concept="37vLTw" id="87" role="37wK5m">
                  <ref role="3cqZAo" node="7V" resolve="idValue" />
                  <uo k="s:originTrace" v="n:3192789617414382144" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="80" role="3cqZAp">
          <uo k="s:originTrace" v="n:3192789617414382144" />
          <node concept="3clFbS" id="88" role="3clFbx">
            <uo k="s:originTrace" v="n:3192789617414382144" />
            <node concept="3cpWs6" id="8a" role="3cqZAp">
              <uo k="s:originTrace" v="n:3192789617414382144" />
              <node concept="10Nm6u" id="8b" role="3cqZAk">
                <uo k="s:originTrace" v="n:3192789617414382144" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="89" role="3clFbw">
            <uo k="s:originTrace" v="n:3192789617414382144" />
            <node concept="3cmrfG" id="8c" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:3192789617414382144" />
            </node>
            <node concept="37vLTw" id="8d" role="3uHU7B">
              <ref role="3cqZAo" node="82" resolve="index" />
              <uo k="s:originTrace" v="n:3192789617414382144" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="81" role="3cqZAp">
          <uo k="s:originTrace" v="n:3192789617414382144" />
          <node concept="2OqwBi" id="8e" role="3clFbG">
            <uo k="s:originTrace" v="n:3192789617414382144" />
            <node concept="37vLTw" id="8f" role="2Oq$k0">
              <ref role="3cqZAo" node="6b" resolve="myMembers" />
              <uo k="s:originTrace" v="n:3192789617414382144" />
            </node>
            <node concept="liA8E" id="8g" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:3192789617414382144" />
              <node concept="37vLTw" id="8h" role="37wK5m">
                <ref role="3cqZAo" node="82" resolve="index" />
                <uo k="s:originTrace" v="n:3192789617414382144" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7X" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3192789617414382144" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="8i">
    <node concept="39e2AJ" id="8j" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="8n" role="39e3Y0">
        <ref role="39e2AK" to="yzfv:2Lf4jQGyy90" resolve="Protein_Cell_Location" />
        <node concept="385nmt" id="8o" role="385vvn">
          <property role="385vuF" value="Protein_Cell_Location" />
          <node concept="3u3nmq" id="8q" role="385v07">
            <property role="3u3nmv" value="3192789617414382144" />
          </node>
        </node>
        <node concept="39e2AT" id="8p" role="39e2AY">
          <ref role="39e2AS" node="62" resolve="EnumerationDescriptor_Protein_Cell_Location" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="8k" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="8r" role="39e3Y0">
        <ref role="39e2AK" to="yzfv:2Lf4jQGyydx" resolve="Cell_Interior" />
        <node concept="385nmt" id="8u" role="385vvn">
          <property role="385vuF" value="Cell_Interior" />
          <node concept="3u3nmq" id="8w" role="385v07">
            <property role="3u3nmv" value="3192789617414382433" />
          </node>
        </node>
        <node concept="39e2AT" id="8v" role="39e2AY">
          <ref role="39e2AS" node="66" resolve="myMember_Cell_Interior_0" />
        </node>
      </node>
      <node concept="39e2AG" id="8s" role="39e3Y0">
        <ref role="39e2AK" to="yzfv:2Lf4jQGyy9U" resolve="Cell_Junction" />
        <node concept="385nmt" id="8x" role="385vvn">
          <property role="385vuF" value="Cell_Junction" />
          <node concept="3u3nmq" id="8z" role="385v07">
            <property role="3u3nmv" value="3192789617414382202" />
          </node>
        </node>
        <node concept="39e2AT" id="8y" role="39e2AY">
          <ref role="39e2AS" node="65" resolve="myMember_Cell_Junction_0" />
        </node>
      </node>
      <node concept="39e2AG" id="8t" role="39e3Y0">
        <ref role="39e2AK" to="yzfv:2Lf4jQGyy91" resolve="Membrane" />
        <node concept="385nmt" id="8$" role="385vvn">
          <property role="385vuF" value="Membrane" />
          <node concept="3u3nmq" id="8A" role="385v07">
            <property role="3u3nmv" value="3192789617414382145" />
          </node>
        </node>
        <node concept="39e2AT" id="8_" role="39e2AY">
          <ref role="39e2AS" node="64" resolve="myMember_Membrane_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="8l" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="8B" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="8C" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="8m" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="8D" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="8E" role="39e2AY">
          <ref role="39e2AS" node="bz" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8F">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="8G" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="90" role="1B3o_S" />
      <node concept="3uibUv" id="91" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="8H" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Condition" />
      <node concept="3Tm1VV" id="92" role="1B3o_S" />
      <node concept="10Oyi0" id="93" role="1tU5fm" />
      <node concept="3cmrfG" id="94" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="8I" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Condition_Binding" />
      <node concept="3Tm1VV" id="95" role="1B3o_S" />
      <node concept="10Oyi0" id="96" role="1tU5fm" />
      <node concept="3cmrfG" id="97" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="8J" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Condition_Phosphorylated" />
      <node concept="3Tm1VV" id="98" role="1B3o_S" />
      <node concept="10Oyi0" id="99" role="1tU5fm" />
      <node concept="3cmrfG" id="9a" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="8K" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Interaction" />
      <node concept="3Tm1VV" id="9b" role="1B3o_S" />
      <node concept="10Oyi0" id="9c" role="1tU5fm" />
      <node concept="3cmrfG" id="9d" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="8L" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Interaction_Kinase" />
      <node concept="3Tm1VV" id="9e" role="1B3o_S" />
      <node concept="10Oyi0" id="9f" role="1tU5fm" />
      <node concept="3cmrfG" id="9g" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="8M" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Interaction_Ligand" />
      <node concept="3Tm1VV" id="9h" role="1B3o_S" />
      <node concept="10Oyi0" id="9i" role="1tU5fm" />
      <node concept="3cmrfG" id="9j" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="8N" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Interaction_TF" />
      <node concept="3Tm1VV" id="9k" role="1B3o_S" />
      <node concept="10Oyi0" id="9l" role="1tU5fm" />
      <node concept="3cmrfG" id="9m" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="8O" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Protein" />
      <node concept="3Tm1VV" id="9n" role="1B3o_S" />
      <node concept="10Oyi0" id="9o" role="1tU5fm" />
      <node concept="3cmrfG" id="9p" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="8P" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Protein_Cell" />
      <node concept="3Tm1VV" id="9q" role="1B3o_S" />
      <node concept="10Oyi0" id="9r" role="1tU5fm" />
      <node concept="3cmrfG" id="9s" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="8Q" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Protein_Container" />
      <node concept="3Tm1VV" id="9t" role="1B3o_S" />
      <node concept="10Oyi0" id="9u" role="1tU5fm" />
      <node concept="3cmrfG" id="9v" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="8R" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Protein_Environment" />
      <node concept="3Tm1VV" id="9w" role="1B3o_S" />
      <node concept="10Oyi0" id="9x" role="1tU5fm" />
      <node concept="3cmrfG" id="9y" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="8S" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Protein_Reference" />
      <node concept="3Tm1VV" id="9z" role="1B3o_S" />
      <node concept="10Oyi0" id="9$" role="1tU5fm" />
      <node concept="3cmrfG" id="9_" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="2tJIrI" id="8T" role="jymVt" />
    <node concept="3clFbW" id="8U" role="jymVt">
      <node concept="3cqZAl" id="9A" role="3clF45" />
      <node concept="3Tm1VV" id="9B" role="1B3o_S" />
      <node concept="3clFbS" id="9C" role="3clF47">
        <node concept="3cpWs8" id="9D" role="3cqZAp">
          <node concept="3cpWsn" id="9R" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="9S" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="9T" role="33vP2m">
              <node concept="1pGfFk" id="9U" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="9V" role="37wK5m">
                  <property role="1adDun" value="0xea515ac2fe2e495aL" />
                </node>
                <node concept="1adDum" id="9W" role="37wK5m">
                  <property role="1adDun" value="0xa1e2243a14826d03L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9E" role="3cqZAp">
          <node concept="2OqwBi" id="9X" role="3clFbG">
            <node concept="37vLTw" id="9Y" role="2Oq$k0">
              <ref role="3cqZAo" node="9R" resolve="builder" />
            </node>
            <node concept="liA8E" id="9Z" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="a0" role="37wK5m">
                <property role="1adDun" value="0x2c4f113dac8aeba6L" />
              </node>
              <node concept="37vLTw" id="a1" role="37wK5m">
                <ref role="3cqZAo" node="8H" resolve="Condition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9F" role="3cqZAp">
          <node concept="2OqwBi" id="a2" role="3clFbG">
            <node concept="37vLTw" id="a3" role="2Oq$k0">
              <ref role="3cqZAo" node="9R" resolve="builder" />
            </node>
            <node concept="liA8E" id="a4" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="a5" role="37wK5m">
                <property role="1adDun" value="0x224f426ac5019c05L" />
              </node>
              <node concept="37vLTw" id="a6" role="37wK5m">
                <ref role="3cqZAo" node="8I" resolve="Condition_Binding" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9G" role="3cqZAp">
          <node concept="2OqwBi" id="a7" role="3clFbG">
            <node concept="37vLTw" id="a8" role="2Oq$k0">
              <ref role="3cqZAo" node="9R" resolve="builder" />
            </node>
            <node concept="liA8E" id="a9" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="aa" role="37wK5m">
                <property role="1adDun" value="0x2c4f113dac8aec41L" />
              </node>
              <node concept="37vLTw" id="ab" role="37wK5m">
                <ref role="3cqZAo" node="8J" resolve="Condition_Phosphorylated" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9H" role="3cqZAp">
          <node concept="2OqwBi" id="ac" role="3clFbG">
            <node concept="37vLTw" id="ad" role="2Oq$k0">
              <ref role="3cqZAo" node="9R" resolve="builder" />
            </node>
            <node concept="liA8E" id="ae" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="af" role="37wK5m">
                <property role="1adDun" value="0x2c4f113dac89db2cL" />
              </node>
              <node concept="37vLTw" id="ag" role="37wK5m">
                <ref role="3cqZAo" node="8K" resolve="Interaction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9I" role="3cqZAp">
          <node concept="2OqwBi" id="ah" role="3clFbG">
            <node concept="37vLTw" id="ai" role="2Oq$k0">
              <ref role="3cqZAo" node="9R" resolve="builder" />
            </node>
            <node concept="liA8E" id="aj" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ak" role="37wK5m">
                <property role="1adDun" value="0x2c4f113dac89dc7cL" />
              </node>
              <node concept="37vLTw" id="al" role="37wK5m">
                <ref role="3cqZAo" node="8L" resolve="Interaction_Kinase" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9J" role="3cqZAp">
          <node concept="2OqwBi" id="am" role="3clFbG">
            <node concept="37vLTw" id="an" role="2Oq$k0">
              <ref role="3cqZAo" node="9R" resolve="builder" />
            </node>
            <node concept="liA8E" id="ao" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ap" role="37wK5m">
                <property role="1adDun" value="0x2c4f113dac89dcd1L" />
              </node>
              <node concept="37vLTw" id="aq" role="37wK5m">
                <ref role="3cqZAo" node="8M" resolve="Interaction_Ligand" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9K" role="3cqZAp">
          <node concept="2OqwBi" id="ar" role="3clFbG">
            <node concept="37vLTw" id="as" role="2Oq$k0">
              <ref role="3cqZAo" node="9R" resolve="builder" />
            </node>
            <node concept="liA8E" id="at" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="au" role="37wK5m">
                <property role="1adDun" value="0x2c4f113dac89dc43L" />
              </node>
              <node concept="37vLTw" id="av" role="37wK5m">
                <ref role="3cqZAo" node="8N" resolve="Interaction_TF" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9L" role="3cqZAp">
          <node concept="2OqwBi" id="aw" role="3clFbG">
            <node concept="37vLTw" id="ax" role="2Oq$k0">
              <ref role="3cqZAo" node="9R" resolve="builder" />
            </node>
            <node concept="liA8E" id="ay" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="az" role="37wK5m">
                <property role="1adDun" value="0x2c4f113dac89d32dL" />
              </node>
              <node concept="37vLTw" id="a$" role="37wK5m">
                <ref role="3cqZAo" node="8O" resolve="Protein" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9M" role="3cqZAp">
          <node concept="2OqwBi" id="a_" role="3clFbG">
            <node concept="37vLTw" id="aA" role="2Oq$k0">
              <ref role="3cqZAo" node="9R" resolve="builder" />
            </node>
            <node concept="liA8E" id="aB" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="aC" role="37wK5m">
                <property role="1adDun" value="0x224f426ac5019371L" />
              </node>
              <node concept="37vLTw" id="aD" role="37wK5m">
                <ref role="3cqZAo" node="8P" resolve="Protein_Cell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9N" role="3cqZAp">
          <node concept="2OqwBi" id="aE" role="3clFbG">
            <node concept="37vLTw" id="aF" role="2Oq$k0">
              <ref role="3cqZAo" node="9R" resolve="builder" />
            </node>
            <node concept="liA8E" id="aG" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="aH" role="37wK5m">
                <property role="1adDun" value="0x2c4f113dac8b6d4dL" />
              </node>
              <node concept="37vLTw" id="aI" role="37wK5m">
                <ref role="3cqZAo" node="8Q" resolve="Protein_Container" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9O" role="3cqZAp">
          <node concept="2OqwBi" id="aJ" role="3clFbG">
            <node concept="37vLTw" id="aK" role="2Oq$k0">
              <ref role="3cqZAo" node="9R" resolve="builder" />
            </node>
            <node concept="liA8E" id="aL" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="aM" role="37wK5m">
                <property role="1adDun" value="0x224f426ac5019482L" />
              </node>
              <node concept="37vLTw" id="aN" role="37wK5m">
                <ref role="3cqZAo" node="8R" resolve="Protein_Environment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9P" role="3cqZAp">
          <node concept="2OqwBi" id="aO" role="3clFbG">
            <node concept="37vLTw" id="aP" role="2Oq$k0">
              <ref role="3cqZAo" node="9R" resolve="builder" />
            </node>
            <node concept="liA8E" id="aQ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="aR" role="37wK5m">
                <property role="1adDun" value="0x30bad4de2ef13dbfL" />
              </node>
              <node concept="37vLTw" id="aS" role="37wK5m">
                <ref role="3cqZAo" node="8S" resolve="Protein_Reference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9Q" role="3cqZAp">
          <node concept="37vLTI" id="aT" role="3clFbG">
            <node concept="2OqwBi" id="aU" role="37vLTx">
              <node concept="37vLTw" id="aW" role="2Oq$k0">
                <ref role="3cqZAo" node="9R" resolve="builder" />
              </node>
              <node concept="liA8E" id="aX" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="aV" role="37vLTJ">
              <ref role="3cqZAo" node="8G" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8V" role="jymVt" />
    <node concept="3clFb_" id="8W" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="aY" role="3clF45" />
      <node concept="3clFbS" id="aZ" role="3clF47">
        <node concept="3cpWs6" id="b1" role="3cqZAp">
          <node concept="2OqwBi" id="b2" role="3cqZAk">
            <node concept="37vLTw" id="b3" role="2Oq$k0">
              <ref role="3cqZAo" node="8G" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="b4" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="b5" role="37wK5m">
                <ref role="3cqZAo" node="b0" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="b0" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="b6" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8X" role="jymVt" />
    <node concept="3clFb_" id="8Y" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="b7" role="3clF45" />
      <node concept="3Tm1VV" id="b8" role="1B3o_S" />
      <node concept="3clFbS" id="b9" role="3clF47">
        <node concept="3cpWs6" id="bb" role="3cqZAp">
          <node concept="2OqwBi" id="bc" role="3cqZAk">
            <node concept="37vLTw" id="bd" role="2Oq$k0">
              <ref role="3cqZAo" node="8G" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="be" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="bf" role="37wK5m">
                <ref role="3cqZAo" node="ba" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ba" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="bg" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="8Z" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="bh">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="bi" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="bj" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCondition" />
      <node concept="3uibUv" id="bW" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="bX" role="33vP2m">
        <ref role="37wK5l" node="bK" resolve="createDescriptorForCondition" />
      </node>
    </node>
    <node concept="312cEg" id="bk" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCondition_Binding" />
      <node concept="3uibUv" id="bY" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="bZ" role="33vP2m">
        <ref role="37wK5l" node="bL" resolve="createDescriptorForCondition_Binding" />
      </node>
    </node>
    <node concept="312cEg" id="bl" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCondition_Phosphorylated" />
      <node concept="3uibUv" id="c0" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="c1" role="33vP2m">
        <ref role="37wK5l" node="bM" resolve="createDescriptorForCondition_Phosphorylated" />
      </node>
    </node>
    <node concept="312cEg" id="bm" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInteraction" />
      <node concept="3uibUv" id="c2" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="c3" role="33vP2m">
        <ref role="37wK5l" node="bN" resolve="createDescriptorForInteraction" />
      </node>
    </node>
    <node concept="312cEg" id="bn" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInteraction_Kinase" />
      <node concept="3uibUv" id="c4" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="c5" role="33vP2m">
        <ref role="37wK5l" node="bO" resolve="createDescriptorForInteraction_Kinase" />
      </node>
    </node>
    <node concept="312cEg" id="bo" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInteraction_Ligand" />
      <node concept="3uibUv" id="c6" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="c7" role="33vP2m">
        <ref role="37wK5l" node="bP" resolve="createDescriptorForInteraction_Ligand" />
      </node>
    </node>
    <node concept="312cEg" id="bp" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInteraction_TF" />
      <node concept="3uibUv" id="c8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="c9" role="33vP2m">
        <ref role="37wK5l" node="bQ" resolve="createDescriptorForInteraction_TF" />
      </node>
    </node>
    <node concept="312cEg" id="bq" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptProtein" />
      <node concept="3uibUv" id="ca" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cb" role="33vP2m">
        <ref role="37wK5l" node="bR" resolve="createDescriptorForProtein" />
      </node>
    </node>
    <node concept="312cEg" id="br" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptProtein_Cell" />
      <node concept="3uibUv" id="cc" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cd" role="33vP2m">
        <ref role="37wK5l" node="bS" resolve="createDescriptorForProtein_Cell" />
      </node>
    </node>
    <node concept="312cEg" id="bs" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptProtein_Container" />
      <node concept="3uibUv" id="ce" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cf" role="33vP2m">
        <ref role="37wK5l" node="bT" resolve="createDescriptorForProtein_Container" />
      </node>
    </node>
    <node concept="312cEg" id="bt" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptProtein_Environment" />
      <node concept="3uibUv" id="cg" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ch" role="33vP2m">
        <ref role="37wK5l" node="bU" resolve="createDescriptorForProtein_Environment" />
      </node>
    </node>
    <node concept="312cEg" id="bu" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptProtein_Reference" />
      <node concept="3uibUv" id="ci" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cj" role="33vP2m">
        <ref role="37wK5l" node="bV" resolve="createDescriptorForProtein_Reference" />
      </node>
    </node>
    <node concept="312cEg" id="bv" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationProtein_Cell_Location" />
      <node concept="3uibUv" id="ck" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="cl" role="33vP2m">
        <node concept="1pGfFk" id="cm" role="2ShVmc">
          <ref role="37wK5l" node="62" resolve="EnumerationDescriptor_Protein_Cell_Location" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="bw" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="cn" role="1B3o_S" />
      <node concept="3uibUv" id="co" role="1tU5fm">
        <ref role="3uigEE" node="8F" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="bx" role="1B3o_S" />
    <node concept="2tJIrI" id="by" role="jymVt" />
    <node concept="3clFbW" id="bz" role="jymVt">
      <node concept="3cqZAl" id="cp" role="3clF45" />
      <node concept="3Tm1VV" id="cq" role="1B3o_S" />
      <node concept="3clFbS" id="cr" role="3clF47">
        <node concept="3clFbF" id="cs" role="3cqZAp">
          <node concept="37vLTI" id="ct" role="3clFbG">
            <node concept="2ShNRf" id="cu" role="37vLTx">
              <node concept="1pGfFk" id="cw" role="2ShVmc">
                <ref role="37wK5l" node="8U" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="cv" role="37vLTJ">
              <ref role="3cqZAo" node="bw" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="b$" role="jymVt" />
    <node concept="2tJIrI" id="b_" role="jymVt" />
    <node concept="3clFb_" id="bA" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="cx" role="1B3o_S" />
      <node concept="3cqZAl" id="cy" role="3clF45" />
      <node concept="37vLTG" id="cz" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="cA" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="c$" role="3clF47">
        <node concept="3clFbF" id="cB" role="3cqZAp">
          <node concept="2OqwBi" id="cD" role="3clFbG">
            <node concept="37vLTw" id="cE" role="2Oq$k0">
              <ref role="3cqZAo" node="cz" resolve="deps" />
            </node>
            <node concept="liA8E" id="cF" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="cG" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="cH" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="cI" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cC" role="3cqZAp">
          <node concept="2OqwBi" id="cJ" role="3clFbG">
            <node concept="37vLTw" id="cK" role="2Oq$k0">
              <ref role="3cqZAo" node="cz" resolve="deps" />
            </node>
            <node concept="liA8E" id="cL" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="1adDum" id="cM" role="37wK5m">
                <property role="1adDun" value="0xb1ff4d68a5194928L" />
              </node>
              <node concept="1adDum" id="cN" role="37wK5m">
                <property role="1adDun" value="0x8e36de776040fb5aL" />
              </node>
              <node concept="Xl_RD" id="cO" role="37wK5m">
                <property role="Xl_RC" value="TissueSetup" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="c_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="bB" role="jymVt" />
    <node concept="3clFb_" id="bC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="cP" role="3clF47">
        <node concept="3cpWs6" id="cT" role="3cqZAp">
          <node concept="2YIFZM" id="cU" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="cV" role="37wK5m">
              <ref role="3cqZAo" node="bj" resolve="myConceptCondition" />
            </node>
            <node concept="37vLTw" id="cW" role="37wK5m">
              <ref role="3cqZAo" node="bk" resolve="myConceptCondition_Binding" />
            </node>
            <node concept="37vLTw" id="cX" role="37wK5m">
              <ref role="3cqZAo" node="bl" resolve="myConceptCondition_Phosphorylated" />
            </node>
            <node concept="37vLTw" id="cY" role="37wK5m">
              <ref role="3cqZAo" node="bm" resolve="myConceptInteraction" />
            </node>
            <node concept="37vLTw" id="cZ" role="37wK5m">
              <ref role="3cqZAo" node="bn" resolve="myConceptInteraction_Kinase" />
            </node>
            <node concept="37vLTw" id="d0" role="37wK5m">
              <ref role="3cqZAo" node="bo" resolve="myConceptInteraction_Ligand" />
            </node>
            <node concept="37vLTw" id="d1" role="37wK5m">
              <ref role="3cqZAo" node="bp" resolve="myConceptInteraction_TF" />
            </node>
            <node concept="37vLTw" id="d2" role="37wK5m">
              <ref role="3cqZAo" node="bq" resolve="myConceptProtein" />
            </node>
            <node concept="37vLTw" id="d3" role="37wK5m">
              <ref role="3cqZAo" node="br" resolve="myConceptProtein_Cell" />
            </node>
            <node concept="37vLTw" id="d4" role="37wK5m">
              <ref role="3cqZAo" node="bs" resolve="myConceptProtein_Container" />
            </node>
            <node concept="37vLTw" id="d5" role="37wK5m">
              <ref role="3cqZAo" node="bt" resolve="myConceptProtein_Environment" />
            </node>
            <node concept="37vLTw" id="d6" role="37wK5m">
              <ref role="3cqZAo" node="bu" resolve="myConceptProtein_Reference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cQ" role="1B3o_S" />
      <node concept="3uibUv" id="cR" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="d7" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="cS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="bD" role="jymVt" />
    <node concept="3clFb_" id="bE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="d8" role="1B3o_S" />
      <node concept="37vLTG" id="d9" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="de" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="da" role="3clF47">
        <node concept="3KaCP$" id="df" role="3cqZAp">
          <node concept="3KbdKl" id="dg" role="3KbHQx">
            <node concept="3clFbS" id="du" role="3Kbo56">
              <node concept="3cpWs6" id="dw" role="3cqZAp">
                <node concept="37vLTw" id="dx" role="3cqZAk">
                  <ref role="3cqZAo" node="bj" resolve="myConceptCondition" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dv" role="3Kbmr1">
              <ref role="3cqZAo" node="8H" resolve="Condition" />
              <ref role="1PxDUh" node="8F" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="dh" role="3KbHQx">
            <node concept="3clFbS" id="dy" role="3Kbo56">
              <node concept="3cpWs6" id="d$" role="3cqZAp">
                <node concept="37vLTw" id="d_" role="3cqZAk">
                  <ref role="3cqZAo" node="bk" resolve="myConceptCondition_Binding" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dz" role="3Kbmr1">
              <ref role="3cqZAo" node="8I" resolve="Condition_Binding" />
              <ref role="1PxDUh" node="8F" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="di" role="3KbHQx">
            <node concept="3clFbS" id="dA" role="3Kbo56">
              <node concept="3cpWs6" id="dC" role="3cqZAp">
                <node concept="37vLTw" id="dD" role="3cqZAk">
                  <ref role="3cqZAo" node="bl" resolve="myConceptCondition_Phosphorylated" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dB" role="3Kbmr1">
              <ref role="3cqZAo" node="8J" resolve="Condition_Phosphorylated" />
              <ref role="1PxDUh" node="8F" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="dj" role="3KbHQx">
            <node concept="3clFbS" id="dE" role="3Kbo56">
              <node concept="3cpWs6" id="dG" role="3cqZAp">
                <node concept="37vLTw" id="dH" role="3cqZAk">
                  <ref role="3cqZAo" node="bm" resolve="myConceptInteraction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dF" role="3Kbmr1">
              <ref role="3cqZAo" node="8K" resolve="Interaction" />
              <ref role="1PxDUh" node="8F" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="dk" role="3KbHQx">
            <node concept="3clFbS" id="dI" role="3Kbo56">
              <node concept="3cpWs6" id="dK" role="3cqZAp">
                <node concept="37vLTw" id="dL" role="3cqZAk">
                  <ref role="3cqZAo" node="bn" resolve="myConceptInteraction_Kinase" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dJ" role="3Kbmr1">
              <ref role="3cqZAo" node="8L" resolve="Interaction_Kinase" />
              <ref role="1PxDUh" node="8F" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="dl" role="3KbHQx">
            <node concept="3clFbS" id="dM" role="3Kbo56">
              <node concept="3cpWs6" id="dO" role="3cqZAp">
                <node concept="37vLTw" id="dP" role="3cqZAk">
                  <ref role="3cqZAo" node="bo" resolve="myConceptInteraction_Ligand" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dN" role="3Kbmr1">
              <ref role="3cqZAo" node="8M" resolve="Interaction_Ligand" />
              <ref role="1PxDUh" node="8F" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="dm" role="3KbHQx">
            <node concept="3clFbS" id="dQ" role="3Kbo56">
              <node concept="3cpWs6" id="dS" role="3cqZAp">
                <node concept="37vLTw" id="dT" role="3cqZAk">
                  <ref role="3cqZAo" node="bp" resolve="myConceptInteraction_TF" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dR" role="3Kbmr1">
              <ref role="3cqZAo" node="8N" resolve="Interaction_TF" />
              <ref role="1PxDUh" node="8F" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="dn" role="3KbHQx">
            <node concept="3clFbS" id="dU" role="3Kbo56">
              <node concept="3cpWs6" id="dW" role="3cqZAp">
                <node concept="37vLTw" id="dX" role="3cqZAk">
                  <ref role="3cqZAo" node="bq" resolve="myConceptProtein" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dV" role="3Kbmr1">
              <ref role="3cqZAo" node="8O" resolve="Protein" />
              <ref role="1PxDUh" node="8F" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="do" role="3KbHQx">
            <node concept="3clFbS" id="dY" role="3Kbo56">
              <node concept="3cpWs6" id="e0" role="3cqZAp">
                <node concept="37vLTw" id="e1" role="3cqZAk">
                  <ref role="3cqZAo" node="br" resolve="myConceptProtein_Cell" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dZ" role="3Kbmr1">
              <ref role="3cqZAo" node="8P" resolve="Protein_Cell" />
              <ref role="1PxDUh" node="8F" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="dp" role="3KbHQx">
            <node concept="3clFbS" id="e2" role="3Kbo56">
              <node concept="3cpWs6" id="e4" role="3cqZAp">
                <node concept="37vLTw" id="e5" role="3cqZAk">
                  <ref role="3cqZAo" node="bs" resolve="myConceptProtein_Container" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="e3" role="3Kbmr1">
              <ref role="3cqZAo" node="8Q" resolve="Protein_Container" />
              <ref role="1PxDUh" node="8F" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="dq" role="3KbHQx">
            <node concept="3clFbS" id="e6" role="3Kbo56">
              <node concept="3cpWs6" id="e8" role="3cqZAp">
                <node concept="37vLTw" id="e9" role="3cqZAk">
                  <ref role="3cqZAo" node="bt" resolve="myConceptProtein_Environment" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="e7" role="3Kbmr1">
              <ref role="3cqZAo" node="8R" resolve="Protein_Environment" />
              <ref role="1PxDUh" node="8F" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="dr" role="3KbHQx">
            <node concept="3clFbS" id="ea" role="3Kbo56">
              <node concept="3cpWs6" id="ec" role="3cqZAp">
                <node concept="37vLTw" id="ed" role="3cqZAk">
                  <ref role="3cqZAo" node="bu" resolve="myConceptProtein_Reference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eb" role="3Kbmr1">
              <ref role="3cqZAo" node="8S" resolve="Protein_Reference" />
              <ref role="1PxDUh" node="8F" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="2OqwBi" id="ds" role="3KbGdf">
            <node concept="37vLTw" id="ee" role="2Oq$k0">
              <ref role="3cqZAo" node="bw" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="ef" role="2OqNvi">
              <ref role="37wK5l" node="8W" resolve="index" />
              <node concept="37vLTw" id="eg" role="37wK5m">
                <ref role="3cqZAo" node="d9" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="dt" role="3Kb1Dw">
            <node concept="3cpWs6" id="eh" role="3cqZAp">
              <node concept="10Nm6u" id="ei" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="db" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="dc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="dd" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="bF" role="jymVt" />
    <node concept="3clFb_" id="bG" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="ej" role="1B3o_S" />
      <node concept="3uibUv" id="ek" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="en" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="el" role="3clF47">
        <node concept="3cpWs6" id="eo" role="3cqZAp">
          <node concept="2YIFZM" id="ep" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="eq" role="37wK5m">
              <ref role="3cqZAo" node="bv" resolve="myEnumerationProtein_Cell_Location" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="em" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="bH" role="jymVt" />
    <node concept="3clFb_" id="bI" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="er" role="3clF45" />
      <node concept="3clFbS" id="es" role="3clF47">
        <node concept="3cpWs6" id="eu" role="3cqZAp">
          <node concept="2OqwBi" id="ev" role="3cqZAk">
            <node concept="37vLTw" id="ew" role="2Oq$k0">
              <ref role="3cqZAo" node="bw" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="ex" role="2OqNvi">
              <ref role="37wK5l" node="8Y" resolve="index" />
              <node concept="37vLTw" id="ey" role="37wK5m">
                <ref role="3cqZAo" node="et" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="et" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="ez" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bJ" role="jymVt" />
    <node concept="2YIFZL" id="bK" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCondition" />
      <node concept="3clFbS" id="e$" role="3clF47">
        <node concept="3cpWs8" id="eB" role="3cqZAp">
          <node concept="3cpWsn" id="eG" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="eH" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="eI" role="33vP2m">
              <node concept="1pGfFk" id="eJ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="eK" role="37wK5m">
                  <property role="Xl_RC" value="ProteinSetup" />
                </node>
                <node concept="Xl_RD" id="eL" role="37wK5m">
                  <property role="Xl_RC" value="Condition" />
                </node>
                <node concept="1adDum" id="eM" role="37wK5m">
                  <property role="1adDun" value="0xea515ac2fe2e495aL" />
                </node>
                <node concept="1adDum" id="eN" role="37wK5m">
                  <property role="1adDun" value="0xa1e2243a14826d03L" />
                </node>
                <node concept="1adDum" id="eO" role="37wK5m">
                  <property role="1adDun" value="0x2c4f113dac8aeba6L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eC" role="3cqZAp">
          <node concept="2OqwBi" id="eP" role="3clFbG">
            <node concept="37vLTw" id="eQ" role="2Oq$k0">
              <ref role="3cqZAo" node="eG" resolve="b" />
            </node>
            <node concept="liA8E" id="eR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="eS" role="37wK5m" />
              <node concept="3clFbT" id="eT" role="37wK5m" />
              <node concept="3clFbT" id="eU" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eD" role="3cqZAp">
          <node concept="2OqwBi" id="eV" role="3clFbG">
            <node concept="37vLTw" id="eW" role="2Oq$k0">
              <ref role="3cqZAo" node="eG" resolve="b" />
            </node>
            <node concept="liA8E" id="eX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="eY" role="37wK5m">
                <property role="Xl_RC" value="r:e3261ba3-2300-4b3f-813e-77f8187dc48f(ProteinSetup.structure)/3192789617414433702" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eE" role="3cqZAp">
          <node concept="2OqwBi" id="eZ" role="3clFbG">
            <node concept="37vLTw" id="f0" role="2Oq$k0">
              <ref role="3cqZAo" node="eG" resolve="b" />
            </node>
            <node concept="liA8E" id="f1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="f2" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="eF" role="3cqZAp">
          <node concept="2OqwBi" id="f3" role="3cqZAk">
            <node concept="37vLTw" id="f4" role="2Oq$k0">
              <ref role="3cqZAo" node="eG" resolve="b" />
            </node>
            <node concept="liA8E" id="f5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="e_" role="1B3o_S" />
      <node concept="3uibUv" id="eA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="bL" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCondition_Binding" />
      <node concept="3clFbS" id="f6" role="3clF47">
        <node concept="3cpWs8" id="f9" role="3cqZAp">
          <node concept="3cpWsn" id="fh" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="fi" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="fj" role="33vP2m">
              <node concept="1pGfFk" id="fk" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="fl" role="37wK5m">
                  <property role="Xl_RC" value="ProteinSetup" />
                </node>
                <node concept="Xl_RD" id="fm" role="37wK5m">
                  <property role="Xl_RC" value="Condition_Binding" />
                </node>
                <node concept="1adDum" id="fn" role="37wK5m">
                  <property role="1adDun" value="0xea515ac2fe2e495aL" />
                </node>
                <node concept="1adDum" id="fo" role="37wK5m">
                  <property role="1adDun" value="0xa1e2243a14826d03L" />
                </node>
                <node concept="1adDum" id="fp" role="37wK5m">
                  <property role="1adDun" value="0x224f426ac5019c05L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fa" role="3cqZAp">
          <node concept="2OqwBi" id="fq" role="3clFbG">
            <node concept="37vLTw" id="fr" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="b" />
            </node>
            <node concept="liA8E" id="fs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ft" role="37wK5m" />
              <node concept="3clFbT" id="fu" role="37wK5m" />
              <node concept="3clFbT" id="fv" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fb" role="3cqZAp">
          <node concept="2OqwBi" id="fw" role="3clFbG">
            <node concept="37vLTw" id="fx" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="b" />
            </node>
            <node concept="liA8E" id="fy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="fz" role="37wK5m">
                <property role="Xl_RC" value="ProteinSetup.structure.Condition" />
              </node>
              <node concept="1adDum" id="f$" role="37wK5m">
                <property role="1adDun" value="0xea515ac2fe2e495aL" />
              </node>
              <node concept="1adDum" id="f_" role="37wK5m">
                <property role="1adDun" value="0xa1e2243a14826d03L" />
              </node>
              <node concept="1adDum" id="fA" role="37wK5m">
                <property role="1adDun" value="0x2c4f113dac8aeba6L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fc" role="3cqZAp">
          <node concept="2OqwBi" id="fB" role="3clFbG">
            <node concept="37vLTw" id="fC" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="b" />
            </node>
            <node concept="liA8E" id="fD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="fE" role="37wK5m">
                <property role="Xl_RC" value="r:e3261ba3-2300-4b3f-813e-77f8187dc48f(ProteinSetup.structure)/2472267746788875269" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fd" role="3cqZAp">
          <node concept="2OqwBi" id="fF" role="3clFbG">
            <node concept="37vLTw" id="fG" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="b" />
            </node>
            <node concept="liA8E" id="fH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="fI" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fe" role="3cqZAp">
          <node concept="2OqwBi" id="fJ" role="3clFbG">
            <node concept="2OqwBi" id="fK" role="2Oq$k0">
              <node concept="2OqwBi" id="fM" role="2Oq$k0">
                <node concept="2OqwBi" id="fO" role="2Oq$k0">
                  <node concept="2OqwBi" id="fQ" role="2Oq$k0">
                    <node concept="37vLTw" id="fS" role="2Oq$k0">
                      <ref role="3cqZAo" node="fh" resolve="b" />
                    </node>
                    <node concept="liA8E" id="fT" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="fU" role="37wK5m">
                        <property role="Xl_RC" value="Required_Protein" />
                      </node>
                      <node concept="1adDum" id="fV" role="37wK5m">
                        <property role="1adDun" value="0x224f426ac51be09bL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="fR" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="fW" role="37wK5m">
                      <property role="1adDun" value="0xea515ac2fe2e495aL" />
                    </node>
                    <node concept="1adDum" id="fX" role="37wK5m">
                      <property role="1adDun" value="0xa1e2243a14826d03L" />
                    </node>
                    <node concept="1adDum" id="fY" role="37wK5m">
                      <property role="1adDun" value="0x2c4f113dac89d32dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fP" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="fZ" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="fN" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="g0" role="37wK5m">
                  <property role="Xl_RC" value="2472267746790596763" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ff" role="3cqZAp">
          <node concept="2OqwBi" id="g1" role="3clFbG">
            <node concept="37vLTw" id="g2" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="b" />
            </node>
            <node concept="liA8E" id="g3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="g4" role="37wK5m">
                <property role="Xl_RC" value="Binding" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="fg" role="3cqZAp">
          <node concept="2OqwBi" id="g5" role="3cqZAk">
            <node concept="37vLTw" id="g6" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="b" />
            </node>
            <node concept="liA8E" id="g7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="f7" role="1B3o_S" />
      <node concept="3uibUv" id="f8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="bM" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCondition_Phosphorylated" />
      <node concept="3clFbS" id="g8" role="3clF47">
        <node concept="3cpWs8" id="gb" role="3cqZAp">
          <node concept="3cpWsn" id="gi" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="gj" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="gk" role="33vP2m">
              <node concept="1pGfFk" id="gl" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="gm" role="37wK5m">
                  <property role="Xl_RC" value="ProteinSetup" />
                </node>
                <node concept="Xl_RD" id="gn" role="37wK5m">
                  <property role="Xl_RC" value="Condition_Phosphorylated" />
                </node>
                <node concept="1adDum" id="go" role="37wK5m">
                  <property role="1adDun" value="0xea515ac2fe2e495aL" />
                </node>
                <node concept="1adDum" id="gp" role="37wK5m">
                  <property role="1adDun" value="0xa1e2243a14826d03L" />
                </node>
                <node concept="1adDum" id="gq" role="37wK5m">
                  <property role="1adDun" value="0x2c4f113dac8aec41L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gc" role="3cqZAp">
          <node concept="2OqwBi" id="gr" role="3clFbG">
            <node concept="37vLTw" id="gs" role="2Oq$k0">
              <ref role="3cqZAo" node="gi" resolve="b" />
            </node>
            <node concept="liA8E" id="gt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="gu" role="37wK5m" />
              <node concept="3clFbT" id="gv" role="37wK5m" />
              <node concept="3clFbT" id="gw" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gd" role="3cqZAp">
          <node concept="2OqwBi" id="gx" role="3clFbG">
            <node concept="37vLTw" id="gy" role="2Oq$k0">
              <ref role="3cqZAo" node="gi" resolve="b" />
            </node>
            <node concept="liA8E" id="gz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="g$" role="37wK5m">
                <property role="Xl_RC" value="ProteinSetup.structure.Condition" />
              </node>
              <node concept="1adDum" id="g_" role="37wK5m">
                <property role="1adDun" value="0xea515ac2fe2e495aL" />
              </node>
              <node concept="1adDum" id="gA" role="37wK5m">
                <property role="1adDun" value="0xa1e2243a14826d03L" />
              </node>
              <node concept="1adDum" id="gB" role="37wK5m">
                <property role="1adDun" value="0x2c4f113dac8aeba6L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ge" role="3cqZAp">
          <node concept="2OqwBi" id="gC" role="3clFbG">
            <node concept="37vLTw" id="gD" role="2Oq$k0">
              <ref role="3cqZAo" node="gi" resolve="b" />
            </node>
            <node concept="liA8E" id="gE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="gF" role="37wK5m">
                <property role="Xl_RC" value="r:e3261ba3-2300-4b3f-813e-77f8187dc48f(ProteinSetup.structure)/3192789617414433857" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gf" role="3cqZAp">
          <node concept="2OqwBi" id="gG" role="3clFbG">
            <node concept="37vLTw" id="gH" role="2Oq$k0">
              <ref role="3cqZAo" node="gi" resolve="b" />
            </node>
            <node concept="liA8E" id="gI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="gJ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gg" role="3cqZAp">
          <node concept="2OqwBi" id="gK" role="3clFbG">
            <node concept="37vLTw" id="gL" role="2Oq$k0">
              <ref role="3cqZAo" node="gi" resolve="b" />
            </node>
            <node concept="liA8E" id="gM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="gN" role="37wK5m">
                <property role="Xl_RC" value="Phosphorylation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="gh" role="3cqZAp">
          <node concept="2OqwBi" id="gO" role="3cqZAk">
            <node concept="37vLTw" id="gP" role="2Oq$k0">
              <ref role="3cqZAo" node="gi" resolve="b" />
            </node>
            <node concept="liA8E" id="gQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="g9" role="1B3o_S" />
      <node concept="3uibUv" id="ga" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="bN" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInteraction" />
      <node concept="3clFbS" id="gR" role="3clF47">
        <node concept="3cpWs8" id="gU" role="3cqZAp">
          <node concept="3cpWsn" id="h5" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="h6" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="h7" role="33vP2m">
              <node concept="1pGfFk" id="h8" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="h9" role="37wK5m">
                  <property role="Xl_RC" value="ProteinSetup" />
                </node>
                <node concept="Xl_RD" id="ha" role="37wK5m">
                  <property role="Xl_RC" value="Interaction" />
                </node>
                <node concept="1adDum" id="hb" role="37wK5m">
                  <property role="1adDun" value="0xea515ac2fe2e495aL" />
                </node>
                <node concept="1adDum" id="hc" role="37wK5m">
                  <property role="1adDun" value="0xa1e2243a14826d03L" />
                </node>
                <node concept="1adDum" id="hd" role="37wK5m">
                  <property role="1adDun" value="0x2c4f113dac89db2cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gV" role="3cqZAp">
          <node concept="2OqwBi" id="he" role="3clFbG">
            <node concept="37vLTw" id="hf" role="2Oq$k0">
              <ref role="3cqZAo" node="h5" resolve="b" />
            </node>
            <node concept="liA8E" id="hg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="hh" role="37wK5m" />
              <node concept="3clFbT" id="hi" role="37wK5m" />
              <node concept="3clFbT" id="hj" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gW" role="3cqZAp">
          <node concept="2OqwBi" id="hk" role="3clFbG">
            <node concept="37vLTw" id="hl" role="2Oq$k0">
              <ref role="3cqZAo" node="h5" resolve="b" />
            </node>
            <node concept="liA8E" id="hm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="hn" role="37wK5m">
                <property role="Xl_RC" value="r:e3261ba3-2300-4b3f-813e-77f8187dc48f(ProteinSetup.structure)/3192789617414363948" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gX" role="3cqZAp">
          <node concept="2OqwBi" id="ho" role="3clFbG">
            <node concept="37vLTw" id="hp" role="2Oq$k0">
              <ref role="3cqZAo" node="h5" resolve="b" />
            </node>
            <node concept="liA8E" id="hq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="hr" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gY" role="3cqZAp">
          <node concept="2OqwBi" id="hs" role="3clFbG">
            <node concept="2OqwBi" id="ht" role="2Oq$k0">
              <node concept="2OqwBi" id="hv" role="2Oq$k0">
                <node concept="2OqwBi" id="hx" role="2Oq$k0">
                  <node concept="37vLTw" id="hz" role="2Oq$k0">
                    <ref role="3cqZAo" node="h5" resolve="b" />
                  </node>
                  <node concept="liA8E" id="h$" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="h_" role="37wK5m">
                      <property role="Xl_RC" value="interaction_type" />
                    </node>
                    <node concept="1adDum" id="hA" role="37wK5m">
                      <property role="1adDun" value="0x4854efb210abcdd0L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hy" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="hB" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="hw" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="hC" role="37wK5m">
                  <property role="Xl_RC" value="5212054216837418448" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gZ" role="3cqZAp">
          <node concept="2OqwBi" id="hD" role="3clFbG">
            <node concept="2OqwBi" id="hE" role="2Oq$k0">
              <node concept="2OqwBi" id="hG" role="2Oq$k0">
                <node concept="2OqwBi" id="hI" role="2Oq$k0">
                  <node concept="37vLTw" id="hK" role="2Oq$k0">
                    <ref role="3cqZAo" node="h5" resolve="b" />
                  </node>
                  <node concept="liA8E" id="hL" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="hM" role="37wK5m">
                      <property role="Xl_RC" value="binding_probability" />
                    </node>
                    <node concept="1adDum" id="hN" role="37wK5m">
                      <property role="1adDun" value="0x4854efb210adc271L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hJ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="hO" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="hP" role="37wK5m">
                      <property role="1adDun" value="0xf3061a5392264cc5L" />
                    </node>
                    <node concept="1adDum" id="hQ" role="37wK5m">
                      <property role="1adDun" value="0xa443f952ceaf5816L" />
                    </node>
                    <node concept="1adDum" id="hR" role="37wK5m">
                      <property role="1adDun" value="0x494547eeedc219baL" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="hH" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="hS" role="37wK5m">
                  <property role="Xl_RC" value="5212054216837546609" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h0" role="3cqZAp">
          <node concept="2OqwBi" id="hT" role="3clFbG">
            <node concept="2OqwBi" id="hU" role="2Oq$k0">
              <node concept="2OqwBi" id="hW" role="2Oq$k0">
                <node concept="2OqwBi" id="hY" role="2Oq$k0">
                  <node concept="37vLTw" id="i0" role="2Oq$k0">
                    <ref role="3cqZAo" node="h5" resolve="b" />
                  </node>
                  <node concept="liA8E" id="i1" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="i2" role="37wK5m">
                      <property role="Xl_RC" value="regulation_strength" />
                    </node>
                    <node concept="1adDum" id="i3" role="37wK5m">
                      <property role="1adDun" value="0x4854efb210adc27cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hZ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="i4" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="i5" role="37wK5m">
                      <property role="1adDun" value="0xf3061a5392264cc5L" />
                    </node>
                    <node concept="1adDum" id="i6" role="37wK5m">
                      <property role="1adDun" value="0xa443f952ceaf5816L" />
                    </node>
                    <node concept="1adDum" id="i7" role="37wK5m">
                      <property role="1adDun" value="0x494547eeedc219baL" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="hX" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="i8" role="37wK5m">
                  <property role="Xl_RC" value="5212054216837546620" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h1" role="3cqZAp">
          <node concept="2OqwBi" id="i9" role="3clFbG">
            <node concept="2OqwBi" id="ia" role="2Oq$k0">
              <node concept="2OqwBi" id="ic" role="2Oq$k0">
                <node concept="2OqwBi" id="ie" role="2Oq$k0">
                  <node concept="37vLTw" id="ig" role="2Oq$k0">
                    <ref role="3cqZAo" node="h5" resolve="b" />
                  </node>
                  <node concept="liA8E" id="ih" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="ii" role="37wK5m">
                      <property role="Xl_RC" value="timestep_delay" />
                    </node>
                    <node concept="1adDum" id="ij" role="37wK5m">
                      <property role="1adDun" value="0x4854efb210adc288L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="if" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="ik" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="id" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="il" role="37wK5m">
                  <property role="Xl_RC" value="5212054216837546632" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ib" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h2" role="3cqZAp">
          <node concept="2OqwBi" id="im" role="3clFbG">
            <node concept="2OqwBi" id="in" role="2Oq$k0">
              <node concept="2OqwBi" id="ip" role="2Oq$k0">
                <node concept="2OqwBi" id="ir" role="2Oq$k0">
                  <node concept="2OqwBi" id="it" role="2Oq$k0">
                    <node concept="37vLTw" id="iv" role="2Oq$k0">
                      <ref role="3cqZAo" node="h5" resolve="b" />
                    </node>
                    <node concept="liA8E" id="iw" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="ix" role="37wK5m">
                        <property role="Xl_RC" value="target_protein" />
                      </node>
                      <node concept="1adDum" id="iy" role="37wK5m">
                        <property role="1adDun" value="0x2c4f113dac89e3c7L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="iu" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="iz" role="37wK5m">
                      <property role="1adDun" value="0xea515ac2fe2e495aL" />
                    </node>
                    <node concept="1adDum" id="i$" role="37wK5m">
                      <property role="1adDun" value="0xa1e2243a14826d03L" />
                    </node>
                    <node concept="1adDum" id="i_" role="37wK5m">
                      <property role="1adDun" value="0x2c4f113dac89d32dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="is" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="iA" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="iq" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="iB" role="37wK5m">
                  <property role="Xl_RC" value="3192789617414366151" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="io" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h3" role="3cqZAp">
          <node concept="2OqwBi" id="iC" role="3clFbG">
            <node concept="2OqwBi" id="iD" role="2Oq$k0">
              <node concept="2OqwBi" id="iF" role="2Oq$k0">
                <node concept="2OqwBi" id="iH" role="2Oq$k0">
                  <node concept="2OqwBi" id="iJ" role="2Oq$k0">
                    <node concept="2OqwBi" id="iL" role="2Oq$k0">
                      <node concept="2OqwBi" id="iN" role="2Oq$k0">
                        <node concept="37vLTw" id="iP" role="2Oq$k0">
                          <ref role="3cqZAo" node="h5" resolve="b" />
                        </node>
                        <node concept="liA8E" id="iQ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="iR" role="37wK5m">
                            <property role="Xl_RC" value="Condition" />
                          </node>
                          <node concept="1adDum" id="iS" role="37wK5m">
                            <property role="1adDun" value="0x2c4f113dac8c886aL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="iO" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="iT" role="37wK5m">
                          <property role="1adDun" value="0xea515ac2fe2e495aL" />
                        </node>
                        <node concept="1adDum" id="iU" role="37wK5m">
                          <property role="1adDun" value="0xa1e2243a14826d03L" />
                        </node>
                        <node concept="1adDum" id="iV" role="37wK5m">
                          <property role="1adDun" value="0x2c4f113dac8aeba6L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="iM" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="iW" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="iK" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="iX" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="iI" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="iY" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="iG" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="iZ" role="37wK5m">
                  <property role="Xl_RC" value="3192789617414539370" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="h4" role="3cqZAp">
          <node concept="2OqwBi" id="j0" role="3cqZAk">
            <node concept="37vLTw" id="j1" role="2Oq$k0">
              <ref role="3cqZAo" node="h5" resolve="b" />
            </node>
            <node concept="liA8E" id="j2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="gS" role="1B3o_S" />
      <node concept="3uibUv" id="gT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="bO" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInteraction_Kinase" />
      <node concept="3clFbS" id="j3" role="3clF47">
        <node concept="3cpWs8" id="j6" role="3cqZAp">
          <node concept="3cpWsn" id="jd" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="je" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="jf" role="33vP2m">
              <node concept="1pGfFk" id="jg" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="jh" role="37wK5m">
                  <property role="Xl_RC" value="ProteinSetup" />
                </node>
                <node concept="Xl_RD" id="ji" role="37wK5m">
                  <property role="Xl_RC" value="Interaction_Kinase" />
                </node>
                <node concept="1adDum" id="jj" role="37wK5m">
                  <property role="1adDun" value="0xea515ac2fe2e495aL" />
                </node>
                <node concept="1adDum" id="jk" role="37wK5m">
                  <property role="1adDun" value="0xa1e2243a14826d03L" />
                </node>
                <node concept="1adDum" id="jl" role="37wK5m">
                  <property role="1adDun" value="0x2c4f113dac89dc7cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j7" role="3cqZAp">
          <node concept="2OqwBi" id="jm" role="3clFbG">
            <node concept="37vLTw" id="jn" role="2Oq$k0">
              <ref role="3cqZAo" node="jd" resolve="b" />
            </node>
            <node concept="liA8E" id="jo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="jp" role="37wK5m" />
              <node concept="3clFbT" id="jq" role="37wK5m" />
              <node concept="3clFbT" id="jr" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j8" role="3cqZAp">
          <node concept="2OqwBi" id="js" role="3clFbG">
            <node concept="37vLTw" id="jt" role="2Oq$k0">
              <ref role="3cqZAo" node="jd" resolve="b" />
            </node>
            <node concept="liA8E" id="ju" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="jv" role="37wK5m">
                <property role="Xl_RC" value="ProteinSetup.structure.Interaction" />
              </node>
              <node concept="1adDum" id="jw" role="37wK5m">
                <property role="1adDun" value="0xea515ac2fe2e495aL" />
              </node>
              <node concept="1adDum" id="jx" role="37wK5m">
                <property role="1adDun" value="0xa1e2243a14826d03L" />
              </node>
              <node concept="1adDum" id="jy" role="37wK5m">
                <property role="1adDun" value="0x2c4f113dac89db2cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j9" role="3cqZAp">
          <node concept="2OqwBi" id="jz" role="3clFbG">
            <node concept="37vLTw" id="j$" role="2Oq$k0">
              <ref role="3cqZAo" node="jd" resolve="b" />
            </node>
            <node concept="liA8E" id="j_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="jA" role="37wK5m">
                <property role="Xl_RC" value="r:e3261ba3-2300-4b3f-813e-77f8187dc48f(ProteinSetup.structure)/3192789617414364284" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ja" role="3cqZAp">
          <node concept="2OqwBi" id="jB" role="3clFbG">
            <node concept="37vLTw" id="jC" role="2Oq$k0">
              <ref role="3cqZAo" node="jd" resolve="b" />
            </node>
            <node concept="liA8E" id="jD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="jE" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jb" role="3cqZAp">
          <node concept="2OqwBi" id="jF" role="3clFbG">
            <node concept="37vLTw" id="jG" role="2Oq$k0">
              <ref role="3cqZAo" node="jd" resolve="b" />
            </node>
            <node concept="liA8E" id="jH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="jI" role="37wK5m">
                <property role="Xl_RC" value="Kinase" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="jc" role="3cqZAp">
          <node concept="2OqwBi" id="jJ" role="3cqZAk">
            <node concept="37vLTw" id="jK" role="2Oq$k0">
              <ref role="3cqZAo" node="jd" resolve="b" />
            </node>
            <node concept="liA8E" id="jL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="j4" role="1B3o_S" />
      <node concept="3uibUv" id="j5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="bP" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInteraction_Ligand" />
      <node concept="3clFbS" id="jM" role="3clF47">
        <node concept="3cpWs8" id="jP" role="3cqZAp">
          <node concept="3cpWsn" id="jW" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="jX" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="jY" role="33vP2m">
              <node concept="1pGfFk" id="jZ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="k0" role="37wK5m">
                  <property role="Xl_RC" value="ProteinSetup" />
                </node>
                <node concept="Xl_RD" id="k1" role="37wK5m">
                  <property role="Xl_RC" value="Interaction_Ligand" />
                </node>
                <node concept="1adDum" id="k2" role="37wK5m">
                  <property role="1adDun" value="0xea515ac2fe2e495aL" />
                </node>
                <node concept="1adDum" id="k3" role="37wK5m">
                  <property role="1adDun" value="0xa1e2243a14826d03L" />
                </node>
                <node concept="1adDum" id="k4" role="37wK5m">
                  <property role="1adDun" value="0x2c4f113dac89dcd1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jQ" role="3cqZAp">
          <node concept="2OqwBi" id="k5" role="3clFbG">
            <node concept="37vLTw" id="k6" role="2Oq$k0">
              <ref role="3cqZAo" node="jW" resolve="b" />
            </node>
            <node concept="liA8E" id="k7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="k8" role="37wK5m" />
              <node concept="3clFbT" id="k9" role="37wK5m" />
              <node concept="3clFbT" id="ka" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jR" role="3cqZAp">
          <node concept="2OqwBi" id="kb" role="3clFbG">
            <node concept="37vLTw" id="kc" role="2Oq$k0">
              <ref role="3cqZAo" node="jW" resolve="b" />
            </node>
            <node concept="liA8E" id="kd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="ke" role="37wK5m">
                <property role="Xl_RC" value="ProteinSetup.structure.Interaction" />
              </node>
              <node concept="1adDum" id="kf" role="37wK5m">
                <property role="1adDun" value="0xea515ac2fe2e495aL" />
              </node>
              <node concept="1adDum" id="kg" role="37wK5m">
                <property role="1adDun" value="0xa1e2243a14826d03L" />
              </node>
              <node concept="1adDum" id="kh" role="37wK5m">
                <property role="1adDun" value="0x2c4f113dac89db2cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jS" role="3cqZAp">
          <node concept="2OqwBi" id="ki" role="3clFbG">
            <node concept="37vLTw" id="kj" role="2Oq$k0">
              <ref role="3cqZAo" node="jW" resolve="b" />
            </node>
            <node concept="liA8E" id="kk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="kl" role="37wK5m">
                <property role="Xl_RC" value="r:e3261ba3-2300-4b3f-813e-77f8187dc48f(ProteinSetup.structure)/3192789617414364369" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jT" role="3cqZAp">
          <node concept="2OqwBi" id="km" role="3clFbG">
            <node concept="37vLTw" id="kn" role="2Oq$k0">
              <ref role="3cqZAo" node="jW" resolve="b" />
            </node>
            <node concept="liA8E" id="ko" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="kp" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jU" role="3cqZAp">
          <node concept="2OqwBi" id="kq" role="3clFbG">
            <node concept="37vLTw" id="kr" role="2Oq$k0">
              <ref role="3cqZAo" node="jW" resolve="b" />
            </node>
            <node concept="liA8E" id="ks" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="kt" role="37wK5m">
                <property role="Xl_RC" value="Ligand" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="jV" role="3cqZAp">
          <node concept="2OqwBi" id="ku" role="3cqZAk">
            <node concept="37vLTw" id="kv" role="2Oq$k0">
              <ref role="3cqZAo" node="jW" resolve="b" />
            </node>
            <node concept="liA8E" id="kw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="jN" role="1B3o_S" />
      <node concept="3uibUv" id="jO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="bQ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInteraction_TF" />
      <node concept="3clFbS" id="kx" role="3clF47">
        <node concept="3cpWs8" id="k$" role="3cqZAp">
          <node concept="3cpWsn" id="kF" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="kG" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="kH" role="33vP2m">
              <node concept="1pGfFk" id="kI" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="kJ" role="37wK5m">
                  <property role="Xl_RC" value="ProteinSetup" />
                </node>
                <node concept="Xl_RD" id="kK" role="37wK5m">
                  <property role="Xl_RC" value="Interaction_TF" />
                </node>
                <node concept="1adDum" id="kL" role="37wK5m">
                  <property role="1adDun" value="0xea515ac2fe2e495aL" />
                </node>
                <node concept="1adDum" id="kM" role="37wK5m">
                  <property role="1adDun" value="0xa1e2243a14826d03L" />
                </node>
                <node concept="1adDum" id="kN" role="37wK5m">
                  <property role="1adDun" value="0x2c4f113dac89dc43L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k_" role="3cqZAp">
          <node concept="2OqwBi" id="kO" role="3clFbG">
            <node concept="37vLTw" id="kP" role="2Oq$k0">
              <ref role="3cqZAo" node="kF" resolve="b" />
            </node>
            <node concept="liA8E" id="kQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="kR" role="37wK5m" />
              <node concept="3clFbT" id="kS" role="37wK5m" />
              <node concept="3clFbT" id="kT" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kA" role="3cqZAp">
          <node concept="2OqwBi" id="kU" role="3clFbG">
            <node concept="37vLTw" id="kV" role="2Oq$k0">
              <ref role="3cqZAo" node="kF" resolve="b" />
            </node>
            <node concept="liA8E" id="kW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="kX" role="37wK5m">
                <property role="Xl_RC" value="ProteinSetup.structure.Interaction" />
              </node>
              <node concept="1adDum" id="kY" role="37wK5m">
                <property role="1adDun" value="0xea515ac2fe2e495aL" />
              </node>
              <node concept="1adDum" id="kZ" role="37wK5m">
                <property role="1adDun" value="0xa1e2243a14826d03L" />
              </node>
              <node concept="1adDum" id="l0" role="37wK5m">
                <property role="1adDun" value="0x2c4f113dac89db2cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kB" role="3cqZAp">
          <node concept="2OqwBi" id="l1" role="3clFbG">
            <node concept="37vLTw" id="l2" role="2Oq$k0">
              <ref role="3cqZAo" node="kF" resolve="b" />
            </node>
            <node concept="liA8E" id="l3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="l4" role="37wK5m">
                <property role="Xl_RC" value="r:e3261ba3-2300-4b3f-813e-77f8187dc48f(ProteinSetup.structure)/3192789617414364227" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kC" role="3cqZAp">
          <node concept="2OqwBi" id="l5" role="3clFbG">
            <node concept="37vLTw" id="l6" role="2Oq$k0">
              <ref role="3cqZAo" node="kF" resolve="b" />
            </node>
            <node concept="liA8E" id="l7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="l8" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kD" role="3cqZAp">
          <node concept="2OqwBi" id="l9" role="3clFbG">
            <node concept="37vLTw" id="la" role="2Oq$k0">
              <ref role="3cqZAo" node="kF" resolve="b" />
            </node>
            <node concept="liA8E" id="lb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="lc" role="37wK5m">
                <property role="Xl_RC" value="Transcription Factor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="kE" role="3cqZAp">
          <node concept="2OqwBi" id="ld" role="3cqZAk">
            <node concept="37vLTw" id="le" role="2Oq$k0">
              <ref role="3cqZAo" node="kF" resolve="b" />
            </node>
            <node concept="liA8E" id="lf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ky" role="1B3o_S" />
      <node concept="3uibUv" id="kz" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="bR" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForProtein" />
      <node concept="3clFbS" id="lg" role="3clF47">
        <node concept="3cpWs8" id="lj" role="3cqZAp">
          <node concept="3cpWsn" id="lw" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="lx" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ly" role="33vP2m">
              <node concept="1pGfFk" id="lz" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="l$" role="37wK5m">
                  <property role="Xl_RC" value="ProteinSetup" />
                </node>
                <node concept="Xl_RD" id="l_" role="37wK5m">
                  <property role="Xl_RC" value="Protein" />
                </node>
                <node concept="1adDum" id="lA" role="37wK5m">
                  <property role="1adDun" value="0xea515ac2fe2e495aL" />
                </node>
                <node concept="1adDum" id="lB" role="37wK5m">
                  <property role="1adDun" value="0xa1e2243a14826d03L" />
                </node>
                <node concept="1adDum" id="lC" role="37wK5m">
                  <property role="1adDun" value="0x2c4f113dac89d32dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lk" role="3cqZAp">
          <node concept="2OqwBi" id="lD" role="3clFbG">
            <node concept="37vLTw" id="lE" role="2Oq$k0">
              <ref role="3cqZAo" node="lw" resolve="b" />
            </node>
            <node concept="liA8E" id="lF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="lG" role="37wK5m" />
              <node concept="3clFbT" id="lH" role="37wK5m" />
              <node concept="3clFbT" id="lI" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ll" role="3cqZAp">
          <node concept="2OqwBi" id="lJ" role="3clFbG">
            <node concept="37vLTw" id="lK" role="2Oq$k0">
              <ref role="3cqZAo" node="lw" resolve="b" />
            </node>
            <node concept="liA8E" id="lL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="lM" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="lN" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="lO" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lm" role="3cqZAp">
          <node concept="2OqwBi" id="lP" role="3clFbG">
            <node concept="37vLTw" id="lQ" role="2Oq$k0">
              <ref role="3cqZAo" node="lw" resolve="b" />
            </node>
            <node concept="liA8E" id="lR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="lS" role="37wK5m">
                <property role="Xl_RC" value="r:e3261ba3-2300-4b3f-813e-77f8187dc48f(ProteinSetup.structure)/3192789617414361901" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ln" role="3cqZAp">
          <node concept="2OqwBi" id="lT" role="3clFbG">
            <node concept="37vLTw" id="lU" role="2Oq$k0">
              <ref role="3cqZAo" node="lw" resolve="b" />
            </node>
            <node concept="liA8E" id="lV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="lW" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lo" role="3cqZAp">
          <node concept="2OqwBi" id="lX" role="3clFbG">
            <node concept="2OqwBi" id="lY" role="2Oq$k0">
              <node concept="2OqwBi" id="m0" role="2Oq$k0">
                <node concept="2OqwBi" id="m2" role="2Oq$k0">
                  <node concept="2OqwBi" id="m4" role="2Oq$k0">
                    <node concept="2OqwBi" id="m6" role="2Oq$k0">
                      <node concept="2OqwBi" id="m8" role="2Oq$k0">
                        <node concept="37vLTw" id="ma" role="2Oq$k0">
                          <ref role="3cqZAo" node="lw" resolve="b" />
                        </node>
                        <node concept="liA8E" id="mb" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="mc" role="37wK5m">
                            <property role="Xl_RC" value="Ligand_References" />
                          </node>
                          <node concept="1adDum" id="md" role="37wK5m">
                            <property role="1adDun" value="0x30bad4de2ef1b5d6L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="m9" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="me" role="37wK5m">
                          <property role="1adDun" value="0xea515ac2fe2e495aL" />
                        </node>
                        <node concept="1adDum" id="mf" role="37wK5m">
                          <property role="1adDun" value="0xa1e2243a14826d03L" />
                        </node>
                        <node concept="1adDum" id="mg" role="37wK5m">
                          <property role="1adDun" value="0x30bad4de2ef13dbfL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="m7" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="mh" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="m5" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="mi" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="m3" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="mj" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="m1" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="mk" role="37wK5m">
                  <property role="Xl_RC" value="3511352910224143830" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lp" role="3cqZAp">
          <node concept="2OqwBi" id="ml" role="3clFbG">
            <node concept="2OqwBi" id="mm" role="2Oq$k0">
              <node concept="2OqwBi" id="mo" role="2Oq$k0">
                <node concept="2OqwBi" id="mq" role="2Oq$k0">
                  <node concept="2OqwBi" id="ms" role="2Oq$k0">
                    <node concept="2OqwBi" id="mu" role="2Oq$k0">
                      <node concept="2OqwBi" id="mw" role="2Oq$k0">
                        <node concept="37vLTw" id="my" role="2Oq$k0">
                          <ref role="3cqZAo" node="lw" resolve="b" />
                        </node>
                        <node concept="liA8E" id="mz" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="m$" role="37wK5m">
                            <property role="Xl_RC" value="Kinase_References" />
                          </node>
                          <node concept="1adDum" id="m_" role="37wK5m">
                            <property role="1adDun" value="0x30bad4de2ef1b6e7L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="mx" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="mA" role="37wK5m">
                          <property role="1adDun" value="0xea515ac2fe2e495aL" />
                        </node>
                        <node concept="1adDum" id="mB" role="37wK5m">
                          <property role="1adDun" value="0xa1e2243a14826d03L" />
                        </node>
                        <node concept="1adDum" id="mC" role="37wK5m">
                          <property role="1adDun" value="0x30bad4de2ef13dbfL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="mv" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="mD" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="mt" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="mE" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mr" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="mF" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="mp" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="mG" role="37wK5m">
                  <property role="Xl_RC" value="3511352910224144103" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lq" role="3cqZAp">
          <node concept="2OqwBi" id="mH" role="3clFbG">
            <node concept="2OqwBi" id="mI" role="2Oq$k0">
              <node concept="2OqwBi" id="mK" role="2Oq$k0">
                <node concept="2OqwBi" id="mM" role="2Oq$k0">
                  <node concept="2OqwBi" id="mO" role="2Oq$k0">
                    <node concept="2OqwBi" id="mQ" role="2Oq$k0">
                      <node concept="2OqwBi" id="mS" role="2Oq$k0">
                        <node concept="37vLTw" id="mU" role="2Oq$k0">
                          <ref role="3cqZAo" node="lw" resolve="b" />
                        </node>
                        <node concept="liA8E" id="mV" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="mW" role="37wK5m">
                            <property role="Xl_RC" value="TF_References" />
                          </node>
                          <node concept="1adDum" id="mX" role="37wK5m">
                            <property role="1adDun" value="0x30bad4de2ef1b7a1L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="mT" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="mY" role="37wK5m">
                          <property role="1adDun" value="0xea515ac2fe2e495aL" />
                        </node>
                        <node concept="1adDum" id="mZ" role="37wK5m">
                          <property role="1adDun" value="0xa1e2243a14826d03L" />
                        </node>
                        <node concept="1adDum" id="n0" role="37wK5m">
                          <property role="1adDun" value="0x30bad4de2ef13dbfL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="mR" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="n1" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="mP" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="n2" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mN" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="n3" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="mL" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="n4" role="37wK5m">
                  <property role="Xl_RC" value="3511352910224144289" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lr" role="3cqZAp">
          <node concept="2OqwBi" id="n5" role="3clFbG">
            <node concept="2OqwBi" id="n6" role="2Oq$k0">
              <node concept="2OqwBi" id="n8" role="2Oq$k0">
                <node concept="2OqwBi" id="na" role="2Oq$k0">
                  <node concept="2OqwBi" id="nc" role="2Oq$k0">
                    <node concept="2OqwBi" id="ne" role="2Oq$k0">
                      <node concept="2OqwBi" id="ng" role="2Oq$k0">
                        <node concept="37vLTw" id="ni" role="2Oq$k0">
                          <ref role="3cqZAo" node="lw" resolve="b" />
                        </node>
                        <node concept="liA8E" id="nj" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="nk" role="37wK5m">
                            <property role="Xl_RC" value="Parent_Cell_Type_References" />
                          </node>
                          <node concept="1adDum" id="nl" role="37wK5m">
                            <property role="1adDun" value="0x18c0ec6efa1e474fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="nh" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="nm" role="37wK5m">
                          <property role="1adDun" value="0xb1ff4d68a5194928L" />
                        </node>
                        <node concept="1adDum" id="nn" role="37wK5m">
                          <property role="1adDun" value="0x8e36de776040fb5aL" />
                        </node>
                        <node concept="1adDum" id="no" role="37wK5m">
                          <property role="1adDun" value="0x18c0ec6efa1c0357L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="nf" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="np" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="nd" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="nq" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nb" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="nr" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="n9" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ns" role="37wK5m">
                  <property role="Xl_RC" value="1783685413825562447" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="n7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ls" role="3cqZAp">
          <node concept="2OqwBi" id="nt" role="3clFbG">
            <node concept="2OqwBi" id="nu" role="2Oq$k0">
              <node concept="2OqwBi" id="nw" role="2Oq$k0">
                <node concept="2OqwBi" id="ny" role="2Oq$k0">
                  <node concept="2OqwBi" id="n$" role="2Oq$k0">
                    <node concept="2OqwBi" id="nA" role="2Oq$k0">
                      <node concept="2OqwBi" id="nC" role="2Oq$k0">
                        <node concept="37vLTw" id="nE" role="2Oq$k0">
                          <ref role="3cqZAo" node="lw" resolve="b" />
                        </node>
                        <node concept="liA8E" id="nF" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="nG" role="37wK5m">
                            <property role="Xl_RC" value="Binding_Interactions" />
                          </node>
                          <node concept="1adDum" id="nH" role="37wK5m">
                            <property role="1adDun" value="0x451b6e6d088aeb5cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="nD" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="nI" role="37wK5m">
                          <property role="1adDun" value="0xea515ac2fe2e495aL" />
                        </node>
                        <node concept="1adDum" id="nJ" role="37wK5m">
                          <property role="1adDun" value="0xa1e2243a14826d03L" />
                        </node>
                        <node concept="1adDum" id="nK" role="37wK5m">
                          <property role="1adDun" value="0x2c4f113dac89dcd1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="nB" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="nL" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="n_" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="nM" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nz" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="nN" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="nx" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="nO" role="37wK5m">
                  <property role="Xl_RC" value="4979695227562027868" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lt" role="3cqZAp">
          <node concept="2OqwBi" id="nP" role="3clFbG">
            <node concept="2OqwBi" id="nQ" role="2Oq$k0">
              <node concept="2OqwBi" id="nS" role="2Oq$k0">
                <node concept="2OqwBi" id="nU" role="2Oq$k0">
                  <node concept="2OqwBi" id="nW" role="2Oq$k0">
                    <node concept="2OqwBi" id="nY" role="2Oq$k0">
                      <node concept="2OqwBi" id="o0" role="2Oq$k0">
                        <node concept="37vLTw" id="o2" role="2Oq$k0">
                          <ref role="3cqZAo" node="lw" resolve="b" />
                        </node>
                        <node concept="liA8E" id="o3" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="o4" role="37wK5m">
                            <property role="Xl_RC" value="Phosphorylation_Interactions" />
                          </node>
                          <node concept="1adDum" id="o5" role="37wK5m">
                            <property role="1adDun" value="0x451b6e6d088aeb62L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="o1" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="o6" role="37wK5m">
                          <property role="1adDun" value="0xea515ac2fe2e495aL" />
                        </node>
                        <node concept="1adDum" id="o7" role="37wK5m">
                          <property role="1adDun" value="0xa1e2243a14826d03L" />
                        </node>
                        <node concept="1adDum" id="o8" role="37wK5m">
                          <property role="1adDun" value="0x2c4f113dac89dc7cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="nZ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="o9" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="nX" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="oa" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nV" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="ob" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="nT" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="oc" role="37wK5m">
                  <property role="Xl_RC" value="4979695227562027874" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lu" role="3cqZAp">
          <node concept="2OqwBi" id="od" role="3clFbG">
            <node concept="2OqwBi" id="oe" role="2Oq$k0">
              <node concept="2OqwBi" id="og" role="2Oq$k0">
                <node concept="2OqwBi" id="oi" role="2Oq$k0">
                  <node concept="2OqwBi" id="ok" role="2Oq$k0">
                    <node concept="2OqwBi" id="om" role="2Oq$k0">
                      <node concept="2OqwBi" id="oo" role="2Oq$k0">
                        <node concept="37vLTw" id="oq" role="2Oq$k0">
                          <ref role="3cqZAo" node="lw" resolve="b" />
                        </node>
                        <node concept="liA8E" id="or" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="os" role="37wK5m">
                            <property role="Xl_RC" value="Regulation_Interactions" />
                          </node>
                          <node concept="1adDum" id="ot" role="37wK5m">
                            <property role="1adDun" value="0x451b6e6d088aeb69L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="op" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="ou" role="37wK5m">
                          <property role="1adDun" value="0xea515ac2fe2e495aL" />
                        </node>
                        <node concept="1adDum" id="ov" role="37wK5m">
                          <property role="1adDun" value="0xa1e2243a14826d03L" />
                        </node>
                        <node concept="1adDum" id="ow" role="37wK5m">
                          <property role="1adDun" value="0x2c4f113dac89dc43L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="on" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="ox" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="ol" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="oy" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oj" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="oz" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="oh" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="o$" role="37wK5m">
                  <property role="Xl_RC" value="4979695227562027881" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="of" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="lv" role="3cqZAp">
          <node concept="2OqwBi" id="o_" role="3cqZAk">
            <node concept="37vLTw" id="oA" role="2Oq$k0">
              <ref role="3cqZAo" node="lw" resolve="b" />
            </node>
            <node concept="liA8E" id="oB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="lh" role="1B3o_S" />
      <node concept="3uibUv" id="li" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="bS" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForProtein_Cell" />
      <node concept="3clFbS" id="oC" role="3clF47">
        <node concept="3cpWs8" id="oF" role="3cqZAp">
          <node concept="3cpWsn" id="oQ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="oR" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="oS" role="33vP2m">
              <node concept="1pGfFk" id="oT" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="oU" role="37wK5m">
                  <property role="Xl_RC" value="ProteinSetup" />
                </node>
                <node concept="Xl_RD" id="oV" role="37wK5m">
                  <property role="Xl_RC" value="Protein_Cell" />
                </node>
                <node concept="1adDum" id="oW" role="37wK5m">
                  <property role="1adDun" value="0xea515ac2fe2e495aL" />
                </node>
                <node concept="1adDum" id="oX" role="37wK5m">
                  <property role="1adDun" value="0xa1e2243a14826d03L" />
                </node>
                <node concept="1adDum" id="oY" role="37wK5m">
                  <property role="1adDun" value="0x224f426ac5019371L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oG" role="3cqZAp">
          <node concept="2OqwBi" id="oZ" role="3clFbG">
            <node concept="37vLTw" id="p0" role="2Oq$k0">
              <ref role="3cqZAo" node="oQ" resolve="b" />
            </node>
            <node concept="liA8E" id="p1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="p2" role="37wK5m" />
              <node concept="3clFbT" id="p3" role="37wK5m" />
              <node concept="3clFbT" id="p4" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oH" role="3cqZAp">
          <node concept="2OqwBi" id="p5" role="3clFbG">
            <node concept="37vLTw" id="p6" role="2Oq$k0">
              <ref role="3cqZAo" node="oQ" resolve="b" />
            </node>
            <node concept="liA8E" id="p7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="p8" role="37wK5m">
                <property role="Xl_RC" value="ProteinSetup.structure.Protein" />
              </node>
              <node concept="1adDum" id="p9" role="37wK5m">
                <property role="1adDun" value="0xea515ac2fe2e495aL" />
              </node>
              <node concept="1adDum" id="pa" role="37wK5m">
                <property role="1adDun" value="0xa1e2243a14826d03L" />
              </node>
              <node concept="1adDum" id="pb" role="37wK5m">
                <property role="1adDun" value="0x2c4f113dac89d32dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oI" role="3cqZAp">
          <node concept="2OqwBi" id="pc" role="3clFbG">
            <node concept="37vLTw" id="pd" role="2Oq$k0">
              <ref role="3cqZAo" node="oQ" resolve="b" />
            </node>
            <node concept="liA8E" id="pe" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="pf" role="37wK5m">
                <property role="Xl_RC" value="r:e3261ba3-2300-4b3f-813e-77f8187dc48f(ProteinSetup.structure)/2472267746788873073" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oJ" role="3cqZAp">
          <node concept="2OqwBi" id="pg" role="3clFbG">
            <node concept="37vLTw" id="ph" role="2Oq$k0">
              <ref role="3cqZAo" node="oQ" resolve="b" />
            </node>
            <node concept="liA8E" id="pi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="pj" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oK" role="3cqZAp">
          <node concept="2OqwBi" id="pk" role="3clFbG">
            <node concept="2OqwBi" id="pl" role="2Oq$k0">
              <node concept="2OqwBi" id="pn" role="2Oq$k0">
                <node concept="2OqwBi" id="pp" role="2Oq$k0">
                  <node concept="37vLTw" id="pr" role="2Oq$k0">
                    <ref role="3cqZAo" node="oQ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="ps" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="pt" role="37wK5m">
                      <property role="Xl_RC" value="timesteps_active" />
                    </node>
                    <node concept="1adDum" id="pu" role="37wK5m">
                      <property role="1adDun" value="0x224f426ac5019571L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pq" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="pv" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="po" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="pw" role="37wK5m">
                  <property role="Xl_RC" value="2472267746788873585" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oL" role="3cqZAp">
          <node concept="2OqwBi" id="px" role="3clFbG">
            <node concept="2OqwBi" id="py" role="2Oq$k0">
              <node concept="2OqwBi" id="p$" role="2Oq$k0">
                <node concept="2OqwBi" id="pA" role="2Oq$k0">
                  <node concept="37vLTw" id="pC" role="2Oq$k0">
                    <ref role="3cqZAo" node="oQ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="pD" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="pE" role="37wK5m">
                      <property role="Xl_RC" value="start_level" />
                    </node>
                    <node concept="1adDum" id="pF" role="37wK5m">
                      <property role="1adDun" value="0x224f426ac50195c8L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pB" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="pG" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="p_" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="pH" role="37wK5m">
                  <property role="Xl_RC" value="2472267746788873672" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oM" role="3cqZAp">
          <node concept="2OqwBi" id="pI" role="3clFbG">
            <node concept="2OqwBi" id="pJ" role="2Oq$k0">
              <node concept="2OqwBi" id="pL" role="2Oq$k0">
                <node concept="2OqwBi" id="pN" role="2Oq$k0">
                  <node concept="37vLTw" id="pP" role="2Oq$k0">
                    <ref role="3cqZAo" node="oQ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="pQ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="pR" role="37wK5m">
                      <property role="Xl_RC" value="min_level" />
                    </node>
                    <node concept="1adDum" id="pS" role="37wK5m">
                      <property role="1adDun" value="0x224f426ac50196acL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pO" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="pT" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="pM" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="pU" role="37wK5m">
                  <property role="Xl_RC" value="2472267746788873900" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oN" role="3cqZAp">
          <node concept="2OqwBi" id="pV" role="3clFbG">
            <node concept="2OqwBi" id="pW" role="2Oq$k0">
              <node concept="2OqwBi" id="pY" role="2Oq$k0">
                <node concept="2OqwBi" id="q0" role="2Oq$k0">
                  <node concept="37vLTw" id="q2" role="2Oq$k0">
                    <ref role="3cqZAo" node="oQ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="q3" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="q4" role="37wK5m">
                      <property role="Xl_RC" value="max_level" />
                    </node>
                    <node concept="1adDum" id="q5" role="37wK5m">
                      <property role="1adDun" value="0x224f426ac5019705L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="q1" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="q6" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="pZ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="q7" role="37wK5m">
                  <property role="Xl_RC" value="2472267746788873989" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oO" role="3cqZAp">
          <node concept="2OqwBi" id="q8" role="3clFbG">
            <node concept="2OqwBi" id="q9" role="2Oq$k0">
              <node concept="2OqwBi" id="qb" role="2Oq$k0">
                <node concept="2OqwBi" id="qd" role="2Oq$k0">
                  <node concept="37vLTw" id="qf" role="2Oq$k0">
                    <ref role="3cqZAo" node="oQ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="qg" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="qh" role="37wK5m">
                      <property role="Xl_RC" value="location" />
                    </node>
                    <node concept="1adDum" id="qi" role="37wK5m">
                      <property role="1adDun" value="0x224f426ac5019792L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qe" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="qj" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:3192789617414382144" />
                    <node concept="1adDum" id="qk" role="37wK5m">
                      <property role="1adDun" value="0xea515ac2fe2e495aL" />
                      <uo k="s:originTrace" v="n:3192789617414382144" />
                    </node>
                    <node concept="1adDum" id="ql" role="37wK5m">
                      <property role="1adDun" value="0xa1e2243a14826d03L" />
                      <uo k="s:originTrace" v="n:3192789617414382144" />
                    </node>
                    <node concept="1adDum" id="qm" role="37wK5m">
                      <property role="1adDun" value="0x2c4f113dac8a2240L" />
                      <uo k="s:originTrace" v="n:3192789617414382144" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="qc" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="qn" role="37wK5m">
                  <property role="Xl_RC" value="2472267746788874130" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="oP" role="3cqZAp">
          <node concept="2OqwBi" id="qo" role="3cqZAk">
            <node concept="37vLTw" id="qp" role="2Oq$k0">
              <ref role="3cqZAo" node="oQ" resolve="b" />
            </node>
            <node concept="liA8E" id="qq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="oD" role="1B3o_S" />
      <node concept="3uibUv" id="oE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="bT" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForProtein_Container" />
      <node concept="3clFbS" id="qr" role="3clF47">
        <node concept="3cpWs8" id="qu" role="3cqZAp">
          <node concept="3cpWsn" id="qB" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="qC" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="qD" role="33vP2m">
              <node concept="1pGfFk" id="qE" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="qF" role="37wK5m">
                  <property role="Xl_RC" value="ProteinSetup" />
                </node>
                <node concept="Xl_RD" id="qG" role="37wK5m">
                  <property role="Xl_RC" value="Protein_Container" />
                </node>
                <node concept="1adDum" id="qH" role="37wK5m">
                  <property role="1adDun" value="0xea515ac2fe2e495aL" />
                </node>
                <node concept="1adDum" id="qI" role="37wK5m">
                  <property role="1adDun" value="0xa1e2243a14826d03L" />
                </node>
                <node concept="1adDum" id="qJ" role="37wK5m">
                  <property role="1adDun" value="0x2c4f113dac8b6d4dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qv" role="3cqZAp">
          <node concept="2OqwBi" id="qK" role="3clFbG">
            <node concept="37vLTw" id="qL" role="2Oq$k0">
              <ref role="3cqZAo" node="qB" resolve="b" />
            </node>
            <node concept="liA8E" id="qM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="qN" role="37wK5m" />
              <node concept="3clFbT" id="qO" role="37wK5m" />
              <node concept="3clFbT" id="qP" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qw" role="3cqZAp">
          <node concept="2OqwBi" id="qQ" role="3clFbG">
            <node concept="37vLTw" id="qR" role="2Oq$k0">
              <ref role="3cqZAo" node="qB" resolve="b" />
            </node>
            <node concept="liA8E" id="qS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="qT" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="qU" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="qV" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qx" role="3cqZAp">
          <node concept="2OqwBi" id="qW" role="3clFbG">
            <node concept="37vLTw" id="qX" role="2Oq$k0">
              <ref role="3cqZAo" node="qB" resolve="b" />
            </node>
            <node concept="liA8E" id="qY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="qZ" role="37wK5m">
                <property role="Xl_RC" value="r:e3261ba3-2300-4b3f-813e-77f8187dc48f(ProteinSetup.structure)/3192789617414466893" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qy" role="3cqZAp">
          <node concept="2OqwBi" id="r0" role="3clFbG">
            <node concept="37vLTw" id="r1" role="2Oq$k0">
              <ref role="3cqZAo" node="qB" resolve="b" />
            </node>
            <node concept="liA8E" id="r2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="r3" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qz" role="3cqZAp">
          <node concept="2OqwBi" id="r4" role="3clFbG">
            <node concept="2OqwBi" id="r5" role="2Oq$k0">
              <node concept="2OqwBi" id="r7" role="2Oq$k0">
                <node concept="2OqwBi" id="r9" role="2Oq$k0">
                  <node concept="2OqwBi" id="rb" role="2Oq$k0">
                    <node concept="2OqwBi" id="rd" role="2Oq$k0">
                      <node concept="2OqwBi" id="rf" role="2Oq$k0">
                        <node concept="37vLTw" id="rh" role="2Oq$k0">
                          <ref role="3cqZAo" node="qB" resolve="b" />
                        </node>
                        <node concept="liA8E" id="ri" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="rj" role="37wK5m">
                            <property role="Xl_RC" value="Cellular_Proteins" />
                          </node>
                          <node concept="1adDum" id="rk" role="37wK5m">
                            <property role="1adDun" value="0x2c4f113dac8b6ddaL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="rg" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="rl" role="37wK5m">
                          <property role="1adDun" value="0xea515ac2fe2e495aL" />
                        </node>
                        <node concept="1adDum" id="rm" role="37wK5m">
                          <property role="1adDun" value="0xa1e2243a14826d03L" />
                        </node>
                        <node concept="1adDum" id="rn" role="37wK5m">
                          <property role="1adDun" value="0x224f426ac5019371L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="re" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="ro" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rc" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="rp" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ra" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="rq" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="r8" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="rr" role="37wK5m">
                  <property role="Xl_RC" value="3192789617414467034" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="r6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q$" role="3cqZAp">
          <node concept="2OqwBi" id="rs" role="3clFbG">
            <node concept="2OqwBi" id="rt" role="2Oq$k0">
              <node concept="2OqwBi" id="rv" role="2Oq$k0">
                <node concept="2OqwBi" id="rx" role="2Oq$k0">
                  <node concept="2OqwBi" id="rz" role="2Oq$k0">
                    <node concept="2OqwBi" id="r_" role="2Oq$k0">
                      <node concept="2OqwBi" id="rB" role="2Oq$k0">
                        <node concept="37vLTw" id="rD" role="2Oq$k0">
                          <ref role="3cqZAo" node="qB" resolve="b" />
                        </node>
                        <node concept="liA8E" id="rE" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="rF" role="37wK5m">
                            <property role="Xl_RC" value="Environment_Proteins" />
                          </node>
                          <node concept="1adDum" id="rG" role="37wK5m">
                            <property role="1adDun" value="0x224f426ac508f11fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="rC" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="rH" role="37wK5m">
                          <property role="1adDun" value="0xea515ac2fe2e495aL" />
                        </node>
                        <node concept="1adDum" id="rI" role="37wK5m">
                          <property role="1adDun" value="0xa1e2243a14826d03L" />
                        </node>
                        <node concept="1adDum" id="rJ" role="37wK5m">
                          <property role="1adDun" value="0x224f426ac5019482L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="rA" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="rK" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="r$" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="rL" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ry" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="rM" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="rw" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="rN" role="37wK5m">
                  <property role="Xl_RC" value="2472267746789355807" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ru" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q_" role="3cqZAp">
          <node concept="2OqwBi" id="rO" role="3clFbG">
            <node concept="37vLTw" id="rP" role="2Oq$k0">
              <ref role="3cqZAo" node="qB" resolve="b" />
            </node>
            <node concept="liA8E" id="rQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="rR" role="37wK5m">
                <property role="Xl_RC" value="Protein Container" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="qA" role="3cqZAp">
          <node concept="2OqwBi" id="rS" role="3cqZAk">
            <node concept="37vLTw" id="rT" role="2Oq$k0">
              <ref role="3cqZAo" node="qB" resolve="b" />
            </node>
            <node concept="liA8E" id="rU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="qs" role="1B3o_S" />
      <node concept="3uibUv" id="qt" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="bU" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForProtein_Environment" />
      <node concept="3clFbS" id="rV" role="3clF47">
        <node concept="3cpWs8" id="rY" role="3cqZAp">
          <node concept="3cpWsn" id="s4" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="s5" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="s6" role="33vP2m">
              <node concept="1pGfFk" id="s7" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="s8" role="37wK5m">
                  <property role="Xl_RC" value="ProteinSetup" />
                </node>
                <node concept="Xl_RD" id="s9" role="37wK5m">
                  <property role="Xl_RC" value="Protein_Environment" />
                </node>
                <node concept="1adDum" id="sa" role="37wK5m">
                  <property role="1adDun" value="0xea515ac2fe2e495aL" />
                </node>
                <node concept="1adDum" id="sb" role="37wK5m">
                  <property role="1adDun" value="0xa1e2243a14826d03L" />
                </node>
                <node concept="1adDum" id="sc" role="37wK5m">
                  <property role="1adDun" value="0x224f426ac5019482L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rZ" role="3cqZAp">
          <node concept="2OqwBi" id="sd" role="3clFbG">
            <node concept="37vLTw" id="se" role="2Oq$k0">
              <ref role="3cqZAo" node="s4" resolve="b" />
            </node>
            <node concept="liA8E" id="sf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="sg" role="37wK5m" />
              <node concept="3clFbT" id="sh" role="37wK5m" />
              <node concept="3clFbT" id="si" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s0" role="3cqZAp">
          <node concept="2OqwBi" id="sj" role="3clFbG">
            <node concept="37vLTw" id="sk" role="2Oq$k0">
              <ref role="3cqZAo" node="s4" resolve="b" />
            </node>
            <node concept="liA8E" id="sl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="sm" role="37wK5m">
                <property role="Xl_RC" value="ProteinSetup.structure.Protein" />
              </node>
              <node concept="1adDum" id="sn" role="37wK5m">
                <property role="1adDun" value="0xea515ac2fe2e495aL" />
              </node>
              <node concept="1adDum" id="so" role="37wK5m">
                <property role="1adDun" value="0xa1e2243a14826d03L" />
              </node>
              <node concept="1adDum" id="sp" role="37wK5m">
                <property role="1adDun" value="0x2c4f113dac89d32dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s1" role="3cqZAp">
          <node concept="2OqwBi" id="sq" role="3clFbG">
            <node concept="37vLTw" id="sr" role="2Oq$k0">
              <ref role="3cqZAo" node="s4" resolve="b" />
            </node>
            <node concept="liA8E" id="ss" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="st" role="37wK5m">
                <property role="Xl_RC" value="r:e3261ba3-2300-4b3f-813e-77f8187dc48f(ProteinSetup.structure)/2472267746788873346" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s2" role="3cqZAp">
          <node concept="2OqwBi" id="su" role="3clFbG">
            <node concept="37vLTw" id="sv" role="2Oq$k0">
              <ref role="3cqZAo" node="s4" resolve="b" />
            </node>
            <node concept="liA8E" id="sw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="sx" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="s3" role="3cqZAp">
          <node concept="2OqwBi" id="sy" role="3cqZAk">
            <node concept="37vLTw" id="sz" role="2Oq$k0">
              <ref role="3cqZAo" node="s4" resolve="b" />
            </node>
            <node concept="liA8E" id="s$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="rW" role="1B3o_S" />
      <node concept="3uibUv" id="rX" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="bV" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForProtein_Reference" />
      <node concept="3clFbS" id="s_" role="3clF47">
        <node concept="3cpWs8" id="sC" role="3cqZAp">
          <node concept="3cpWsn" id="sI" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="sJ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="sK" role="33vP2m">
              <node concept="1pGfFk" id="sL" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="sM" role="37wK5m">
                  <property role="Xl_RC" value="ProteinSetup" />
                </node>
                <node concept="Xl_RD" id="sN" role="37wK5m">
                  <property role="Xl_RC" value="Protein_Reference" />
                </node>
                <node concept="1adDum" id="sO" role="37wK5m">
                  <property role="1adDun" value="0xea515ac2fe2e495aL" />
                </node>
                <node concept="1adDum" id="sP" role="37wK5m">
                  <property role="1adDun" value="0xa1e2243a14826d03L" />
                </node>
                <node concept="1adDum" id="sQ" role="37wK5m">
                  <property role="1adDun" value="0x30bad4de2ef13dbfL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sD" role="3cqZAp">
          <node concept="2OqwBi" id="sR" role="3clFbG">
            <node concept="37vLTw" id="sS" role="2Oq$k0">
              <ref role="3cqZAo" node="sI" resolve="b" />
            </node>
            <node concept="liA8E" id="sT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="sU" role="37wK5m" />
              <node concept="3clFbT" id="sV" role="37wK5m" />
              <node concept="3clFbT" id="sW" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sE" role="3cqZAp">
          <node concept="2OqwBi" id="sX" role="3clFbG">
            <node concept="37vLTw" id="sY" role="2Oq$k0">
              <ref role="3cqZAo" node="sI" resolve="b" />
            </node>
            <node concept="liA8E" id="sZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="t0" role="37wK5m">
                <property role="Xl_RC" value="r:e3261ba3-2300-4b3f-813e-77f8187dc48f(ProteinSetup.structure)/3511352910224113087" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sF" role="3cqZAp">
          <node concept="2OqwBi" id="t1" role="3clFbG">
            <node concept="37vLTw" id="t2" role="2Oq$k0">
              <ref role="3cqZAo" node="sI" resolve="b" />
            </node>
            <node concept="liA8E" id="t3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="t4" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sG" role="3cqZAp">
          <node concept="2OqwBi" id="t5" role="3clFbG">
            <node concept="2OqwBi" id="t6" role="2Oq$k0">
              <node concept="2OqwBi" id="t8" role="2Oq$k0">
                <node concept="2OqwBi" id="ta" role="2Oq$k0">
                  <node concept="2OqwBi" id="tc" role="2Oq$k0">
                    <node concept="37vLTw" id="te" role="2Oq$k0">
                      <ref role="3cqZAo" node="sI" resolve="b" />
                    </node>
                    <node concept="liA8E" id="tf" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="tg" role="37wK5m">
                        <property role="Xl_RC" value="Reference_Protein" />
                      </node>
                      <node concept="1adDum" id="th" role="37wK5m">
                        <property role="1adDun" value="0x30bad4de2ef13e47L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="td" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="ti" role="37wK5m">
                      <property role="1adDun" value="0xea515ac2fe2e495aL" />
                    </node>
                    <node concept="1adDum" id="tj" role="37wK5m">
                      <property role="1adDun" value="0xa1e2243a14826d03L" />
                    </node>
                    <node concept="1adDum" id="tk" role="37wK5m">
                      <property role="1adDun" value="0x2c4f113dac89d32dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tb" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="tl" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="t9" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="tm" role="37wK5m">
                  <property role="Xl_RC" value="3511352910224113223" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="t7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="sH" role="3cqZAp">
          <node concept="2OqwBi" id="tn" role="3cqZAk">
            <node concept="37vLTw" id="to" role="2Oq$k0">
              <ref role="3cqZAo" node="sI" resolve="b" />
            </node>
            <node concept="liA8E" id="tp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="sA" role="1B3o_S" />
      <node concept="3uibUv" id="sB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

