<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:ff5ba6c(checkpoints/WorldSetup.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="s9ob" ref="r:ac90398f-4621-42b8-934a-18edad968821(WorldSetup.structure)" />
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
      <concept id="9032177546941580387" name="jetbrains.mps.lang.generator.structure.TrivialNodeId" flags="nn" index="2$VJBW">
        <property id="9032177546941580392" name="nodeId" index="2$VJBR" />
        <child id="8557539026538618631" name="cncpt" index="3iCydw" />
      </concept>
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
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
      <property role="TrG5h" value="props_Gradient" />
      <node concept="3uibUv" id="f" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="g" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Grid" />
      <node concept="3uibUv" id="h" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="i" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Sink" />
      <node concept="3uibUv" id="j" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="k" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Source" />
      <node concept="3uibUv" id="l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="m" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Substrate" />
      <node concept="3uibUv" id="n" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="o" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Substrate_Shape" />
      <node concept="3uibUv" id="p" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Substrate_Shape_Cuboid" />
      <node concept="3uibUv" id="r" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="s" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Substrate_Shape_Triangular" />
      <node concept="3uibUv" id="t" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="u" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Vertex" />
      <node concept="3uibUv" id="v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="w" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_World_Container" />
      <node concept="3uibUv" id="x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="y" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="c" role="1B3o_S" />
    <node concept="2tJIrI" id="d" role="jymVt" />
    <node concept="3clFb_" id="e" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="z" role="1B3o_S" />
      <node concept="37vLTG" id="$" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="D" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="_" role="3clF47">
        <node concept="3cpWs8" id="E" role="3cqZAp">
          <node concept="3cpWsn" id="H" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="I" role="1tU5fm">
              <ref role="3uigEE" node="cl" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="J" role="33vP2m">
              <node concept="3uibUv" id="K" role="10QFUM">
                <ref role="3uigEE" node="cl" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="L" role="10QFUP">
                <node concept="37vLTw" id="M" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="N" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="O" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="F" role="3cqZAp">
          <node concept="2OqwBi" id="P" role="3KbGdf">
            <node concept="37vLTw" id="10" role="2Oq$k0">
              <ref role="3cqZAo" node="H" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="11" role="2OqNvi">
              <ref role="37wK5l" node="cL" resolve="internalIndex" />
              <node concept="37vLTw" id="12" role="37wK5m">
                <ref role="3cqZAo" node="$" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Q" role="3KbHQx">
            <node concept="3clFbS" id="13" role="3Kbo56">
              <node concept="3clFbJ" id="15" role="3cqZAp">
                <node concept="3clFbS" id="17" role="3clFbx">
                  <node concept="3cpWs8" id="19" role="3cqZAp">
                    <node concept="3cpWsn" id="1c" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1d" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1e" role="33vP2m">
                        <node concept="1pGfFk" id="1f" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1a" role="3cqZAp">
                    <node concept="2OqwBi" id="1g" role="3clFbG">
                      <node concept="37vLTw" id="1h" role="2Oq$k0">
                        <ref role="3cqZAo" node="1c" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1i" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:8343650468779203047" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1b" role="3cqZAp">
                    <node concept="37vLTI" id="1j" role="3clFbG">
                      <node concept="2OqwBi" id="1k" role="37vLTx">
                        <node concept="37vLTw" id="1m" role="2Oq$k0">
                          <ref role="3cqZAo" node="1c" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1n" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1l" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_Gradient" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="18" role="3clFbw">
                  <node concept="10Nm6u" id="1o" role="3uHU7w" />
                  <node concept="37vLTw" id="1p" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_Gradient" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="16" role="3cqZAp">
                <node concept="37vLTw" id="1q" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_Gradient" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="14" role="3Kbmr1">
              <ref role="3cqZAo" node="a5" resolve="Gradient" />
              <ref role="1PxDUh" node="a3" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="R" role="3KbHQx">
            <node concept="3clFbS" id="1r" role="3Kbo56">
              <node concept="3clFbJ" id="1t" role="3cqZAp">
                <node concept="3clFbS" id="1v" role="3clFbx">
                  <node concept="3cpWs8" id="1x" role="3cqZAp">
                    <node concept="3cpWsn" id="1$" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1A" role="33vP2m">
                        <node concept="1pGfFk" id="1B" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1y" role="3cqZAp">
                    <node concept="2OqwBi" id="1C" role="3clFbG">
                      <node concept="37vLTw" id="1D" role="2Oq$k0">
                        <ref role="3cqZAo" node="1$" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1E" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8343650468779203046" />
                        <node concept="Xl_RD" id="1F" role="37wK5m">
                          <property role="Xl_RC" value="Grid" />
                          <uo k="s:originTrace" v="n:8343650468779203046" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1z" role="3cqZAp">
                    <node concept="37vLTI" id="1G" role="3clFbG">
                      <node concept="2OqwBi" id="1H" role="37vLTx">
                        <node concept="37vLTw" id="1J" role="2Oq$k0">
                          <ref role="3cqZAo" node="1$" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1K" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1I" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_Grid" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1w" role="3clFbw">
                  <node concept="10Nm6u" id="1L" role="3uHU7w" />
                  <node concept="37vLTw" id="1M" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_Grid" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1u" role="3cqZAp">
                <node concept="37vLTw" id="1N" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_Grid" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1s" role="3Kbmr1">
              <ref role="3cqZAo" node="a6" resolve="Grid" />
              <ref role="1PxDUh" node="a3" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="S" role="3KbHQx">
            <node concept="3clFbS" id="1O" role="3Kbo56">
              <node concept="3clFbJ" id="1Q" role="3cqZAp">
                <node concept="3clFbS" id="1S" role="3clFbx">
                  <node concept="3cpWs8" id="1U" role="3cqZAp">
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
                  <node concept="3clFbF" id="1V" role="3cqZAp">
                    <node concept="2OqwBi" id="21" role="3clFbG">
                      <node concept="37vLTw" id="22" role="2Oq$k0">
                        <ref role="3cqZAo" node="1X" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="23" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:232636909712113790" />
                        <node concept="Xl_RD" id="24" role="37wK5m">
                          <property role="Xl_RC" value="Sink" />
                          <uo k="s:originTrace" v="n:232636909712113790" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1W" role="3cqZAp">
                    <node concept="37vLTI" id="25" role="3clFbG">
                      <node concept="2OqwBi" id="26" role="37vLTx">
                        <node concept="37vLTw" id="28" role="2Oq$k0">
                          <ref role="3cqZAo" node="1X" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="29" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="27" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_Sink" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1T" role="3clFbw">
                  <node concept="10Nm6u" id="2a" role="3uHU7w" />
                  <node concept="37vLTw" id="2b" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_Sink" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1R" role="3cqZAp">
                <node concept="37vLTw" id="2c" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_Sink" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1P" role="3Kbmr1">
              <ref role="3cqZAo" node="a7" resolve="Sink" />
              <ref role="1PxDUh" node="a3" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="T" role="3KbHQx">
            <node concept="3clFbS" id="2d" role="3Kbo56">
              <node concept="3clFbJ" id="2f" role="3cqZAp">
                <node concept="3clFbS" id="2h" role="3clFbx">
                  <node concept="3cpWs8" id="2j" role="3cqZAp">
                    <node concept="3cpWsn" id="2m" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2n" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2o" role="33vP2m">
                        <node concept="1pGfFk" id="2p" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2k" role="3cqZAp">
                    <node concept="2OqwBi" id="2q" role="3clFbG">
                      <node concept="37vLTw" id="2r" role="2Oq$k0">
                        <ref role="3cqZAo" node="2m" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2s" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:232636909712113789" />
                        <node concept="Xl_RD" id="2t" role="37wK5m">
                          <property role="Xl_RC" value="Source" />
                          <uo k="s:originTrace" v="n:232636909712113789" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2l" role="3cqZAp">
                    <node concept="37vLTI" id="2u" role="3clFbG">
                      <node concept="2OqwBi" id="2v" role="37vLTx">
                        <node concept="37vLTw" id="2x" role="2Oq$k0">
                          <ref role="3cqZAo" node="2m" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2y" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2w" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_Source" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2i" role="3clFbw">
                  <node concept="10Nm6u" id="2z" role="3uHU7w" />
                  <node concept="37vLTw" id="2$" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_Source" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2g" role="3cqZAp">
                <node concept="37vLTw" id="2_" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_Source" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2e" role="3Kbmr1">
              <ref role="3cqZAo" node="a8" resolve="Source" />
              <ref role="1PxDUh" node="a3" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="U" role="3KbHQx">
            <node concept="3clFbS" id="2A" role="3Kbo56">
              <node concept="3clFbJ" id="2C" role="3cqZAp">
                <node concept="3clFbS" id="2E" role="3clFbx">
                  <node concept="3cpWs8" id="2G" role="3cqZAp">
                    <node concept="3cpWsn" id="2J" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2K" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2L" role="33vP2m">
                        <node concept="1pGfFk" id="2M" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2H" role="3cqZAp">
                    <node concept="2OqwBi" id="2N" role="3clFbG">
                      <node concept="37vLTw" id="2O" role="2Oq$k0">
                        <ref role="3cqZAo" node="2J" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2P" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:8343650468779203058" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2I" role="3cqZAp">
                    <node concept="37vLTI" id="2Q" role="3clFbG">
                      <node concept="2OqwBi" id="2R" role="37vLTx">
                        <node concept="37vLTw" id="2T" role="2Oq$k0">
                          <ref role="3cqZAo" node="2J" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2U" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2S" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_Substrate" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2F" role="3clFbw">
                  <node concept="10Nm6u" id="2V" role="3uHU7w" />
                  <node concept="37vLTw" id="2W" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_Substrate" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2D" role="3cqZAp">
                <node concept="37vLTw" id="2X" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_Substrate" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2B" role="3Kbmr1">
              <ref role="3cqZAo" node="a9" resolve="Substrate" />
              <ref role="1PxDUh" node="a3" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="V" role="3KbHQx">
            <node concept="3clFbS" id="2Y" role="3Kbo56">
              <node concept="3clFbJ" id="30" role="3cqZAp">
                <node concept="3clFbS" id="32" role="3clFbx">
                  <node concept="3cpWs8" id="34" role="3cqZAp">
                    <node concept="3cpWsn" id="37" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="38" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="39" role="33vP2m">
                        <node concept="1pGfFk" id="3a" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="35" role="3cqZAp">
                    <node concept="2OqwBi" id="3b" role="3clFbG">
                      <node concept="37vLTw" id="3c" role="2Oq$k0">
                        <ref role="3cqZAo" node="37" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3d" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5893570766194507598" />
                        <node concept="Xl_RD" id="3e" role="37wK5m">
                          <property role="Xl_RC" value="Substrate_Shape" />
                          <uo k="s:originTrace" v="n:5893570766194507598" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="36" role="3cqZAp">
                    <node concept="37vLTI" id="3f" role="3clFbG">
                      <node concept="2OqwBi" id="3g" role="37vLTx">
                        <node concept="37vLTw" id="3i" role="2Oq$k0">
                          <ref role="3cqZAo" node="37" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3j" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3h" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_Substrate_Shape" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="33" role="3clFbw">
                  <node concept="10Nm6u" id="3k" role="3uHU7w" />
                  <node concept="37vLTw" id="3l" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_Substrate_Shape" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="31" role="3cqZAp">
                <node concept="37vLTw" id="3m" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_Substrate_Shape" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2Z" role="3Kbmr1">
              <ref role="3cqZAo" node="aa" resolve="Substrate_Shape" />
              <ref role="1PxDUh" node="a3" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="W" role="3KbHQx">
            <node concept="3clFbS" id="3n" role="3Kbo56">
              <node concept="3clFbJ" id="3p" role="3cqZAp">
                <node concept="3clFbS" id="3r" role="3clFbx">
                  <node concept="3cpWs8" id="3t" role="3cqZAp">
                    <node concept="3cpWsn" id="3w" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3x" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3y" role="33vP2m">
                        <node concept="1pGfFk" id="3z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3u" role="3cqZAp">
                    <node concept="2OqwBi" id="3$" role="3clFbG">
                      <node concept="37vLTw" id="3_" role="2Oq$k0">
                        <ref role="3cqZAo" node="3w" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3A" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5893570766194507600" />
                        <node concept="Xl_RD" id="3B" role="37wK5m">
                          <property role="Xl_RC" value="Substrate_Shape_Cuboid" />
                          <uo k="s:originTrace" v="n:5893570766194507600" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3v" role="3cqZAp">
                    <node concept="37vLTI" id="3C" role="3clFbG">
                      <node concept="2OqwBi" id="3D" role="37vLTx">
                        <node concept="37vLTw" id="3F" role="2Oq$k0">
                          <ref role="3cqZAo" node="3w" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3G" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3E" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_Substrate_Shape_Cuboid" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3s" role="3clFbw">
                  <node concept="10Nm6u" id="3H" role="3uHU7w" />
                  <node concept="37vLTw" id="3I" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_Substrate_Shape_Cuboid" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3q" role="3cqZAp">
                <node concept="37vLTw" id="3J" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_Substrate_Shape_Cuboid" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3o" role="3Kbmr1">
              <ref role="3cqZAo" node="ab" resolve="Substrate_Shape_Cuboid" />
              <ref role="1PxDUh" node="a3" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="X" role="3KbHQx">
            <node concept="3clFbS" id="3K" role="3Kbo56">
              <node concept="3clFbJ" id="3M" role="3cqZAp">
                <node concept="3clFbS" id="3O" role="3clFbx">
                  <node concept="3cpWs8" id="3Q" role="3cqZAp">
                    <node concept="3cpWsn" id="3T" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3U" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3V" role="33vP2m">
                        <node concept="1pGfFk" id="3W" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3R" role="3cqZAp">
                    <node concept="2OqwBi" id="3X" role="3clFbG">
                      <node concept="37vLTw" id="3Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="3T" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3Z" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5893570766194507599" />
                        <node concept="Xl_RD" id="40" role="37wK5m">
                          <property role="Xl_RC" value="Substrate_Shape_Triangular" />
                          <uo k="s:originTrace" v="n:5893570766194507599" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3S" role="3cqZAp">
                    <node concept="37vLTI" id="41" role="3clFbG">
                      <node concept="2OqwBi" id="42" role="37vLTx">
                        <node concept="37vLTw" id="44" role="2Oq$k0">
                          <ref role="3cqZAo" node="3T" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="45" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="43" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_Substrate_Shape_Triangular" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3P" role="3clFbw">
                  <node concept="10Nm6u" id="46" role="3uHU7w" />
                  <node concept="37vLTw" id="47" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_Substrate_Shape_Triangular" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3N" role="3cqZAp">
                <node concept="37vLTw" id="48" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_Substrate_Shape_Triangular" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3L" role="3Kbmr1">
              <ref role="3cqZAo" node="ac" resolve="Substrate_Shape_Triangular" />
              <ref role="1PxDUh" node="a3" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Y" role="3KbHQx">
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
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5893570766194507619" />
                        <node concept="Xl_RD" id="4p" role="37wK5m">
                          <property role="Xl_RC" value="Vertex" />
                          <uo k="s:originTrace" v="n:5893570766194507619" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4h" role="3cqZAp">
                    <node concept="37vLTI" id="4q" role="3clFbG">
                      <node concept="2OqwBi" id="4r" role="37vLTx">
                        <node concept="37vLTw" id="4t" role="2Oq$k0">
                          <ref role="3cqZAo" node="4i" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4u" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4s" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_Vertex" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4e" role="3clFbw">
                  <node concept="10Nm6u" id="4v" role="3uHU7w" />
                  <node concept="37vLTw" id="4w" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_Vertex" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4c" role="3cqZAp">
                <node concept="37vLTw" id="4x" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_Vertex" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4a" role="3Kbmr1">
              <ref role="3cqZAo" node="ad" resolve="Vertex" />
              <ref role="1PxDUh" node="a3" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Z" role="3KbHQx">
            <node concept="3clFbS" id="4y" role="3Kbo56">
              <node concept="3clFbJ" id="4$" role="3cqZAp">
                <node concept="3clFbS" id="4A" role="3clFbx">
                  <node concept="3cpWs8" id="4C" role="3cqZAp">
                    <node concept="3cpWsn" id="4F" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4G" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4H" role="33vP2m">
                        <node concept="1pGfFk" id="4I" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4D" role="3cqZAp">
                    <node concept="2OqwBi" id="4J" role="3clFbG">
                      <node concept="37vLTw" id="4K" role="2Oq$k0">
                        <ref role="3cqZAo" node="4F" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4L" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8343650468779203043" />
                        <node concept="Xl_RD" id="4M" role="37wK5m">
                          <property role="Xl_RC" value="World_Container" />
                          <uo k="s:originTrace" v="n:8343650468779203043" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4E" role="3cqZAp">
                    <node concept="37vLTI" id="4N" role="3clFbG">
                      <node concept="2OqwBi" id="4O" role="37vLTx">
                        <node concept="37vLTw" id="4Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="4F" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4R" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4P" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_World_Container" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4B" role="3clFbw">
                  <node concept="10Nm6u" id="4S" role="3uHU7w" />
                  <node concept="37vLTw" id="4T" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_World_Container" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4_" role="3cqZAp">
                <node concept="37vLTw" id="4U" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_World_Container" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4z" role="3Kbmr1">
              <ref role="3cqZAo" node="ae" resolve="World_Container" />
              <ref role="1PxDUh" node="a3" resolve="LanguageConceptSwitch" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="G" role="3cqZAp">
          <node concept="10Nm6u" id="4V" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="A" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="B" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="C" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4W">
    <property role="TrG5h" value="EnumerationDescriptor_Gradient_Shapes" />
    <uo k="s:originTrace" v="n:3255377508721416395" />
    <node concept="2tJIrI" id="4X" role="jymVt">
      <uo k="s:originTrace" v="n:3255377508721416395" />
    </node>
    <node concept="3clFbW" id="4Y" role="jymVt">
      <uo k="s:originTrace" v="n:3255377508721416395" />
      <node concept="3cqZAl" id="5f" role="3clF45">
        <uo k="s:originTrace" v="n:3255377508721416395" />
      </node>
      <node concept="3Tm1VV" id="5g" role="1B3o_S">
        <uo k="s:originTrace" v="n:3255377508721416395" />
      </node>
      <node concept="3clFbS" id="5h" role="3clF47">
        <uo k="s:originTrace" v="n:3255377508721416395" />
        <node concept="XkiVB" id="5i" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:3255377508721416395" />
          <node concept="1adDum" id="5j" role="37wK5m">
            <property role="1adDun" value="0x276cd304748c4d5dL" />
            <uo k="s:originTrace" v="n:3255377508721416395" />
          </node>
          <node concept="1adDum" id="5k" role="37wK5m">
            <property role="1adDun" value="0xaad04b34e2a42cedL" />
            <uo k="s:originTrace" v="n:3255377508721416395" />
          </node>
          <node concept="1adDum" id="5l" role="37wK5m">
            <property role="1adDun" value="0x2d2d6c98b122d8cbL" />
            <uo k="s:originTrace" v="n:3255377508721416395" />
          </node>
          <node concept="Xl_RD" id="5m" role="37wK5m">
            <property role="Xl_RC" value="Gradient_Shapes" />
            <uo k="s:originTrace" v="n:3255377508721416395" />
          </node>
          <node concept="Xl_RD" id="5n" role="37wK5m">
            <property role="Xl_RC" value="r:ac90398f-4621-42b8-934a-18edad968821(WorldSetup.structure)/3255377508721416395" />
            <uo k="s:originTrace" v="n:3255377508721416395" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Z" role="jymVt">
      <uo k="s:originTrace" v="n:3255377508721416395" />
    </node>
    <node concept="312cEg" id="50" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_GRADIENT_SHAPE_CUBOID_0" />
      <uo k="s:originTrace" v="n:3255377508721416395" />
      <node concept="3Tm6S6" id="5o" role="1B3o_S">
        <uo k="s:originTrace" v="n:3255377508721416395" />
      </node>
      <node concept="3uibUv" id="5p" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:3255377508721416395" />
      </node>
      <node concept="2ShNRf" id="5q" role="33vP2m">
        <uo k="s:originTrace" v="n:3255377508721416395" />
        <node concept="1pGfFk" id="5r" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:3255377508721416395" />
          <node concept="Xl_RD" id="5s" role="37wK5m">
            <property role="Xl_RC" value="GRADIENT_SHAPE_CUBOID" />
            <uo k="s:originTrace" v="n:3255377508721416395" />
          </node>
          <node concept="Xl_RD" id="5t" role="37wK5m">
            <property role="Xl_RC" value="Cuboid" />
            <uo k="s:originTrace" v="n:3255377508721416395" />
          </node>
          <node concept="1adDum" id="5u" role="37wK5m">
            <property role="1adDun" value="0x2d2d6c98b122d8ccL" />
            <uo k="s:originTrace" v="n:3255377508721416395" />
          </node>
          <node concept="Xl_RD" id="5v" role="37wK5m">
            <property role="Xl_RC" value="r:ac90398f-4621-42b8-934a-18edad968821(WorldSetup.structure)/3255377508721416396" />
            <uo k="s:originTrace" v="n:3255377508721416395" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="51" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_GRADIENT_SHAPE_POINT_0" />
      <uo k="s:originTrace" v="n:3255377508721416395" />
      <node concept="3Tm6S6" id="5w" role="1B3o_S">
        <uo k="s:originTrace" v="n:3255377508721416395" />
      </node>
      <node concept="3uibUv" id="5x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:3255377508721416395" />
      </node>
      <node concept="2ShNRf" id="5y" role="33vP2m">
        <uo k="s:originTrace" v="n:3255377508721416395" />
        <node concept="1pGfFk" id="5z" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:3255377508721416395" />
          <node concept="Xl_RD" id="5$" role="37wK5m">
            <property role="Xl_RC" value="GRADIENT_SHAPE_POINT" />
            <uo k="s:originTrace" v="n:3255377508721416395" />
          </node>
          <node concept="Xl_RD" id="5_" role="37wK5m">
            <property role="Xl_RC" value="Point" />
            <uo k="s:originTrace" v="n:3255377508721416395" />
          </node>
          <node concept="1adDum" id="5A" role="37wK5m">
            <property role="1adDun" value="0x2d2d6c98b122d8cdL" />
            <uo k="s:originTrace" v="n:3255377508721416395" />
          </node>
          <node concept="Xl_RD" id="5B" role="37wK5m">
            <property role="Xl_RC" value="r:ac90398f-4621-42b8-934a-18edad968821(WorldSetup.structure)/3255377508721416397" />
            <uo k="s:originTrace" v="n:3255377508721416395" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="52" role="1B3o_S">
      <uo k="s:originTrace" v="n:3255377508721416395" />
    </node>
    <node concept="3uibUv" id="53" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:3255377508721416395" />
    </node>
    <node concept="2tJIrI" id="54" role="jymVt">
      <uo k="s:originTrace" v="n:3255377508721416395" />
    </node>
    <node concept="312cEg" id="55" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:3255377508721416395" />
      <node concept="3Tm6S6" id="5C" role="1B3o_S">
        <uo k="s:originTrace" v="n:3255377508721416395" />
      </node>
      <node concept="3uibUv" id="5D" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:3255377508721416395" />
      </node>
      <node concept="2YIFZM" id="5E" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:3255377508721416395" />
        <node concept="1adDum" id="5F" role="37wK5m">
          <property role="1adDun" value="0x276cd304748c4d5dL" />
          <uo k="s:originTrace" v="n:3255377508721416395" />
        </node>
        <node concept="1adDum" id="5G" role="37wK5m">
          <property role="1adDun" value="0xaad04b34e2a42cedL" />
          <uo k="s:originTrace" v="n:3255377508721416395" />
        </node>
        <node concept="1adDum" id="5H" role="37wK5m">
          <property role="1adDun" value="0x2d2d6c98b122d8cbL" />
          <uo k="s:originTrace" v="n:3255377508721416395" />
        </node>
        <node concept="1adDum" id="5I" role="37wK5m">
          <property role="1adDun" value="0x2d2d6c98b122d8ccL" />
          <uo k="s:originTrace" v="n:3255377508721416395" />
        </node>
        <node concept="1adDum" id="5J" role="37wK5m">
          <property role="1adDun" value="0x2d2d6c98b122d8cdL" />
          <uo k="s:originTrace" v="n:3255377508721416395" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="56" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:3255377508721416395" />
      <node concept="3Tm6S6" id="5K" role="1B3o_S">
        <uo k="s:originTrace" v="n:3255377508721416395" />
      </node>
      <node concept="3uibUv" id="5L" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:3255377508721416395" />
        <node concept="3uibUv" id="5N" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:3255377508721416395" />
        </node>
      </node>
      <node concept="2ShNRf" id="5M" role="33vP2m">
        <uo k="s:originTrace" v="n:3255377508721416395" />
        <node concept="1pGfFk" id="5O" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:3255377508721416395" />
          <node concept="37vLTw" id="5P" role="37wK5m">
            <ref role="3cqZAo" node="55" resolve="myIndex" />
            <uo k="s:originTrace" v="n:3255377508721416395" />
          </node>
          <node concept="37vLTw" id="5Q" role="37wK5m">
            <ref role="3cqZAo" node="50" resolve="myMember_GRADIENT_SHAPE_CUBOID_0" />
            <uo k="s:originTrace" v="n:3255377508721416395" />
          </node>
          <node concept="37vLTw" id="5R" role="37wK5m">
            <ref role="3cqZAo" node="51" resolve="myMember_GRADIENT_SHAPE_POINT_0" />
            <uo k="s:originTrace" v="n:3255377508721416395" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="57" role="jymVt">
      <uo k="s:originTrace" v="n:3255377508721416395" />
    </node>
    <node concept="3clFb_" id="58" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:3255377508721416395" />
      <node concept="3Tm1VV" id="5S" role="1B3o_S">
        <uo k="s:originTrace" v="n:3255377508721416395" />
      </node>
      <node concept="2AHcQZ" id="5T" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:3255377508721416395" />
      </node>
      <node concept="3uibUv" id="5U" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:3255377508721416395" />
      </node>
      <node concept="3clFbS" id="5V" role="3clF47">
        <uo k="s:originTrace" v="n:3255377508721416395" />
        <node concept="3clFbF" id="5X" role="3cqZAp">
          <uo k="s:originTrace" v="n:3255377508721416395" />
          <node concept="37vLTw" id="5Y" role="3clFbG">
            <ref role="3cqZAo" node="50" resolve="myMember_GRADIENT_SHAPE_CUBOID_0" />
            <uo k="s:originTrace" v="n:3255377508721416395" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5W" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3255377508721416395" />
      </node>
    </node>
    <node concept="2tJIrI" id="59" role="jymVt">
      <uo k="s:originTrace" v="n:3255377508721416395" />
    </node>
    <node concept="3clFb_" id="5a" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:3255377508721416395" />
      <node concept="3Tm1VV" id="5Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:3255377508721416395" />
      </node>
      <node concept="2AHcQZ" id="60" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:3255377508721416395" />
      </node>
      <node concept="3uibUv" id="61" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:3255377508721416395" />
        <node concept="3uibUv" id="64" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:3255377508721416395" />
        </node>
      </node>
      <node concept="3clFbS" id="62" role="3clF47">
        <uo k="s:originTrace" v="n:3255377508721416395" />
        <node concept="3cpWs6" id="65" role="3cqZAp">
          <uo k="s:originTrace" v="n:3255377508721416395" />
          <node concept="37vLTw" id="66" role="3cqZAk">
            <ref role="3cqZAo" node="56" resolve="myMembers" />
            <uo k="s:originTrace" v="n:3255377508721416395" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="63" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3255377508721416395" />
      </node>
    </node>
    <node concept="2tJIrI" id="5b" role="jymVt">
      <uo k="s:originTrace" v="n:3255377508721416395" />
    </node>
    <node concept="3clFb_" id="5c" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:3255377508721416395" />
      <node concept="3Tm1VV" id="67" role="1B3o_S">
        <uo k="s:originTrace" v="n:3255377508721416395" />
      </node>
      <node concept="2AHcQZ" id="68" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:3255377508721416395" />
      </node>
      <node concept="3uibUv" id="69" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:3255377508721416395" />
      </node>
      <node concept="37vLTG" id="6a" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:3255377508721416395" />
        <node concept="3uibUv" id="6d" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:3255377508721416395" />
        </node>
        <node concept="2AHcQZ" id="6e" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:3255377508721416395" />
        </node>
      </node>
      <node concept="3clFbS" id="6b" role="3clF47">
        <uo k="s:originTrace" v="n:3255377508721416395" />
        <node concept="3clFbJ" id="6f" role="3cqZAp">
          <uo k="s:originTrace" v="n:3255377508721416395" />
          <node concept="3clFbS" id="6i" role="3clFbx">
            <uo k="s:originTrace" v="n:3255377508721416395" />
            <node concept="3cpWs6" id="6k" role="3cqZAp">
              <uo k="s:originTrace" v="n:3255377508721416395" />
              <node concept="10Nm6u" id="6l" role="3cqZAk">
                <uo k="s:originTrace" v="n:3255377508721416395" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6j" role="3clFbw">
            <uo k="s:originTrace" v="n:3255377508721416395" />
            <node concept="10Nm6u" id="6m" role="3uHU7w">
              <uo k="s:originTrace" v="n:3255377508721416395" />
            </node>
            <node concept="37vLTw" id="6n" role="3uHU7B">
              <ref role="3cqZAo" node="6a" resolve="memberName" />
              <uo k="s:originTrace" v="n:3255377508721416395" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="6g" role="3cqZAp">
          <uo k="s:originTrace" v="n:3255377508721416395" />
          <node concept="37vLTw" id="6o" role="3KbGdf">
            <ref role="3cqZAo" node="6a" resolve="memberName" />
            <uo k="s:originTrace" v="n:3255377508721416395" />
          </node>
          <node concept="3KbdKl" id="6p" role="3KbHQx">
            <uo k="s:originTrace" v="n:3255377508721416395" />
            <node concept="Xl_RD" id="6r" role="3Kbmr1">
              <property role="Xl_RC" value="GRADIENT_SHAPE_CUBOID" />
              <uo k="s:originTrace" v="n:3255377508721416395" />
            </node>
            <node concept="3clFbS" id="6s" role="3Kbo56">
              <uo k="s:originTrace" v="n:3255377508721416395" />
              <node concept="3cpWs6" id="6t" role="3cqZAp">
                <uo k="s:originTrace" v="n:3255377508721416395" />
                <node concept="37vLTw" id="6u" role="3cqZAk">
                  <ref role="3cqZAo" node="50" resolve="myMember_GRADIENT_SHAPE_CUBOID_0" />
                  <uo k="s:originTrace" v="n:3255377508721416395" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="6q" role="3KbHQx">
            <uo k="s:originTrace" v="n:3255377508721416395" />
            <node concept="Xl_RD" id="6v" role="3Kbmr1">
              <property role="Xl_RC" value="GRADIENT_SHAPE_POINT" />
              <uo k="s:originTrace" v="n:3255377508721416395" />
            </node>
            <node concept="3clFbS" id="6w" role="3Kbo56">
              <uo k="s:originTrace" v="n:3255377508721416395" />
              <node concept="3cpWs6" id="6x" role="3cqZAp">
                <uo k="s:originTrace" v="n:3255377508721416395" />
                <node concept="37vLTw" id="6y" role="3cqZAk">
                  <ref role="3cqZAo" node="51" resolve="myMember_GRADIENT_SHAPE_POINT_0" />
                  <uo k="s:originTrace" v="n:3255377508721416395" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6h" role="3cqZAp">
          <uo k="s:originTrace" v="n:3255377508721416395" />
          <node concept="10Nm6u" id="6z" role="3cqZAk">
            <uo k="s:originTrace" v="n:3255377508721416395" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6c" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3255377508721416395" />
      </node>
    </node>
    <node concept="2tJIrI" id="5d" role="jymVt">
      <uo k="s:originTrace" v="n:3255377508721416395" />
    </node>
    <node concept="3clFb_" id="5e" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:3255377508721416395" />
      <node concept="3Tm1VV" id="6$" role="1B3o_S">
        <uo k="s:originTrace" v="n:3255377508721416395" />
      </node>
      <node concept="2AHcQZ" id="6_" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:3255377508721416395" />
      </node>
      <node concept="3uibUv" id="6A" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:3255377508721416395" />
      </node>
      <node concept="37vLTG" id="6B" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:3255377508721416395" />
        <node concept="3cpWsb" id="6E" role="1tU5fm">
          <uo k="s:originTrace" v="n:3255377508721416395" />
        </node>
      </node>
      <node concept="3clFbS" id="6C" role="3clF47">
        <uo k="s:originTrace" v="n:3255377508721416395" />
        <node concept="3cpWs8" id="6F" role="3cqZAp">
          <uo k="s:originTrace" v="n:3255377508721416395" />
          <node concept="3cpWsn" id="6I" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:3255377508721416395" />
            <node concept="10Oyi0" id="6J" role="1tU5fm">
              <uo k="s:originTrace" v="n:3255377508721416395" />
            </node>
            <node concept="2OqwBi" id="6K" role="33vP2m">
              <uo k="s:originTrace" v="n:3255377508721416395" />
              <node concept="37vLTw" id="6L" role="2Oq$k0">
                <ref role="3cqZAo" node="55" resolve="myIndex" />
                <uo k="s:originTrace" v="n:3255377508721416395" />
              </node>
              <node concept="liA8E" id="6M" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:3255377508721416395" />
                <node concept="37vLTw" id="6N" role="37wK5m">
                  <ref role="3cqZAo" node="6B" resolve="idValue" />
                  <uo k="s:originTrace" v="n:3255377508721416395" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6G" role="3cqZAp">
          <uo k="s:originTrace" v="n:3255377508721416395" />
          <node concept="3clFbS" id="6O" role="3clFbx">
            <uo k="s:originTrace" v="n:3255377508721416395" />
            <node concept="3cpWs6" id="6Q" role="3cqZAp">
              <uo k="s:originTrace" v="n:3255377508721416395" />
              <node concept="10Nm6u" id="6R" role="3cqZAk">
                <uo k="s:originTrace" v="n:3255377508721416395" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6P" role="3clFbw">
            <uo k="s:originTrace" v="n:3255377508721416395" />
            <node concept="3cmrfG" id="6S" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:3255377508721416395" />
            </node>
            <node concept="37vLTw" id="6T" role="3uHU7B">
              <ref role="3cqZAo" node="6I" resolve="index" />
              <uo k="s:originTrace" v="n:3255377508721416395" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6H" role="3cqZAp">
          <uo k="s:originTrace" v="n:3255377508721416395" />
          <node concept="2OqwBi" id="6U" role="3clFbG">
            <uo k="s:originTrace" v="n:3255377508721416395" />
            <node concept="37vLTw" id="6V" role="2Oq$k0">
              <ref role="3cqZAo" node="56" resolve="myMembers" />
              <uo k="s:originTrace" v="n:3255377508721416395" />
            </node>
            <node concept="liA8E" id="6W" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:3255377508721416395" />
              <node concept="37vLTw" id="6X" role="37wK5m">
                <ref role="3cqZAo" node="6I" resolve="index" />
                <uo k="s:originTrace" v="n:3255377508721416395" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6D" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3255377508721416395" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6Y">
    <property role="TrG5h" value="EnumerationDescriptor_Gradient_Types" />
    <uo k="s:originTrace" v="n:3255377508721416400" />
    <node concept="2tJIrI" id="6Z" role="jymVt">
      <uo k="s:originTrace" v="n:3255377508721416400" />
    </node>
    <node concept="3clFbW" id="70" role="jymVt">
      <uo k="s:originTrace" v="n:3255377508721416400" />
      <node concept="3cqZAl" id="7i" role="3clF45">
        <uo k="s:originTrace" v="n:3255377508721416400" />
      </node>
      <node concept="3Tm1VV" id="7j" role="1B3o_S">
        <uo k="s:originTrace" v="n:3255377508721416400" />
      </node>
      <node concept="3clFbS" id="7k" role="3clF47">
        <uo k="s:originTrace" v="n:3255377508721416400" />
        <node concept="XkiVB" id="7l" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:3255377508721416400" />
          <node concept="1adDum" id="7m" role="37wK5m">
            <property role="1adDun" value="0x276cd304748c4d5dL" />
            <uo k="s:originTrace" v="n:3255377508721416400" />
          </node>
          <node concept="1adDum" id="7n" role="37wK5m">
            <property role="1adDun" value="0xaad04b34e2a42cedL" />
            <uo k="s:originTrace" v="n:3255377508721416400" />
          </node>
          <node concept="1adDum" id="7o" role="37wK5m">
            <property role="1adDun" value="0x2d2d6c98b122d8d0L" />
            <uo k="s:originTrace" v="n:3255377508721416400" />
          </node>
          <node concept="Xl_RD" id="7p" role="37wK5m">
            <property role="Xl_RC" value="Gradient_Types" />
            <uo k="s:originTrace" v="n:3255377508721416400" />
          </node>
          <node concept="Xl_RD" id="7q" role="37wK5m">
            <property role="Xl_RC" value="r:ac90398f-4621-42b8-934a-18edad968821(WorldSetup.structure)/3255377508721416400" />
            <uo k="s:originTrace" v="n:3255377508721416400" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="71" role="jymVt">
      <uo k="s:originTrace" v="n:3255377508721416400" />
    </node>
    <node concept="312cEg" id="72" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_GRADIENT_TYPE_LINEAR_0" />
      <uo k="s:originTrace" v="n:3255377508721416400" />
      <node concept="3Tm6S6" id="7r" role="1B3o_S">
        <uo k="s:originTrace" v="n:3255377508721416400" />
      </node>
      <node concept="3uibUv" id="7s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:3255377508721416400" />
      </node>
      <node concept="2ShNRf" id="7t" role="33vP2m">
        <uo k="s:originTrace" v="n:3255377508721416400" />
        <node concept="1pGfFk" id="7u" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:3255377508721416400" />
          <node concept="Xl_RD" id="7v" role="37wK5m">
            <property role="Xl_RC" value="GRADIENT_TYPE_LINEAR" />
            <uo k="s:originTrace" v="n:3255377508721416400" />
          </node>
          <node concept="Xl_RD" id="7w" role="37wK5m">
            <property role="Xl_RC" value="Linear" />
            <uo k="s:originTrace" v="n:3255377508721416400" />
          </node>
          <node concept="1adDum" id="7x" role="37wK5m">
            <property role="1adDun" value="0x2d2d6c98b122d8d1L" />
            <uo k="s:originTrace" v="n:3255377508721416400" />
          </node>
          <node concept="Xl_RD" id="7y" role="37wK5m">
            <property role="Xl_RC" value="r:ac90398f-4621-42b8-934a-18edad968821(WorldSetup.structure)/3255377508721416401" />
            <uo k="s:originTrace" v="n:3255377508721416400" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="73" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_GRADIENT_TYPE_CONSTANT_0" />
      <uo k="s:originTrace" v="n:3255377508721416400" />
      <node concept="3Tm6S6" id="7z" role="1B3o_S">
        <uo k="s:originTrace" v="n:3255377508721416400" />
      </node>
      <node concept="3uibUv" id="7$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:3255377508721416400" />
      </node>
      <node concept="2ShNRf" id="7_" role="33vP2m">
        <uo k="s:originTrace" v="n:3255377508721416400" />
        <node concept="1pGfFk" id="7A" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:3255377508721416400" />
          <node concept="Xl_RD" id="7B" role="37wK5m">
            <property role="Xl_RC" value="GRADIENT_TYPE_CONSTANT" />
            <uo k="s:originTrace" v="n:3255377508721416400" />
          </node>
          <node concept="Xl_RD" id="7C" role="37wK5m">
            <property role="Xl_RC" value="Constant" />
            <uo k="s:originTrace" v="n:3255377508721416400" />
          </node>
          <node concept="1adDum" id="7D" role="37wK5m">
            <property role="1adDun" value="0x2d2d6c98b122d8d2L" />
            <uo k="s:originTrace" v="n:3255377508721416400" />
          </node>
          <node concept="Xl_RD" id="7E" role="37wK5m">
            <property role="Xl_RC" value="r:ac90398f-4621-42b8-934a-18edad968821(WorldSetup.structure)/3255377508721416402" />
            <uo k="s:originTrace" v="n:3255377508721416400" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="74" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_GRADIENT_TYPE_EXPONENTIAL_0" />
      <uo k="s:originTrace" v="n:3255377508721416400" />
      <node concept="3Tm6S6" id="7F" role="1B3o_S">
        <uo k="s:originTrace" v="n:3255377508721416400" />
      </node>
      <node concept="3uibUv" id="7G" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:3255377508721416400" />
      </node>
      <node concept="2ShNRf" id="7H" role="33vP2m">
        <uo k="s:originTrace" v="n:3255377508721416400" />
        <node concept="1pGfFk" id="7I" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:3255377508721416400" />
          <node concept="Xl_RD" id="7J" role="37wK5m">
            <property role="Xl_RC" value="GRADIENT_TYPE_EXPONENTIAL" />
            <uo k="s:originTrace" v="n:3255377508721416400" />
          </node>
          <node concept="Xl_RD" id="7K" role="37wK5m">
            <property role="Xl_RC" value="Exponential" />
            <uo k="s:originTrace" v="n:3255377508721416400" />
          </node>
          <node concept="1adDum" id="7L" role="37wK5m">
            <property role="1adDun" value="0x2d2d6c98b122d8d5L" />
            <uo k="s:originTrace" v="n:3255377508721416400" />
          </node>
          <node concept="Xl_RD" id="7M" role="37wK5m">
            <property role="Xl_RC" value="r:ac90398f-4621-42b8-934a-18edad968821(WorldSetup.structure)/3255377508721416405" />
            <uo k="s:originTrace" v="n:3255377508721416400" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="75" role="1B3o_S">
      <uo k="s:originTrace" v="n:3255377508721416400" />
    </node>
    <node concept="3uibUv" id="76" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:3255377508721416400" />
    </node>
    <node concept="2tJIrI" id="77" role="jymVt">
      <uo k="s:originTrace" v="n:3255377508721416400" />
    </node>
    <node concept="312cEg" id="78" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:3255377508721416400" />
      <node concept="3Tm6S6" id="7N" role="1B3o_S">
        <uo k="s:originTrace" v="n:3255377508721416400" />
      </node>
      <node concept="3uibUv" id="7O" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:3255377508721416400" />
      </node>
      <node concept="2YIFZM" id="7P" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:3255377508721416400" />
        <node concept="1adDum" id="7Q" role="37wK5m">
          <property role="1adDun" value="0x276cd304748c4d5dL" />
          <uo k="s:originTrace" v="n:3255377508721416400" />
        </node>
        <node concept="1adDum" id="7R" role="37wK5m">
          <property role="1adDun" value="0xaad04b34e2a42cedL" />
          <uo k="s:originTrace" v="n:3255377508721416400" />
        </node>
        <node concept="1adDum" id="7S" role="37wK5m">
          <property role="1adDun" value="0x2d2d6c98b122d8d0L" />
          <uo k="s:originTrace" v="n:3255377508721416400" />
        </node>
        <node concept="1adDum" id="7T" role="37wK5m">
          <property role="1adDun" value="0x2d2d6c98b122d8d1L" />
          <uo k="s:originTrace" v="n:3255377508721416400" />
        </node>
        <node concept="1adDum" id="7U" role="37wK5m">
          <property role="1adDun" value="0x2d2d6c98b122d8d2L" />
          <uo k="s:originTrace" v="n:3255377508721416400" />
        </node>
        <node concept="1adDum" id="7V" role="37wK5m">
          <property role="1adDun" value="0x2d2d6c98b122d8d5L" />
          <uo k="s:originTrace" v="n:3255377508721416400" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="79" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:3255377508721416400" />
      <node concept="3Tm6S6" id="7W" role="1B3o_S">
        <uo k="s:originTrace" v="n:3255377508721416400" />
      </node>
      <node concept="3uibUv" id="7X" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:3255377508721416400" />
        <node concept="3uibUv" id="7Z" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:3255377508721416400" />
        </node>
      </node>
      <node concept="2ShNRf" id="7Y" role="33vP2m">
        <uo k="s:originTrace" v="n:3255377508721416400" />
        <node concept="1pGfFk" id="80" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:3255377508721416400" />
          <node concept="37vLTw" id="81" role="37wK5m">
            <ref role="3cqZAo" node="78" resolve="myIndex" />
            <uo k="s:originTrace" v="n:3255377508721416400" />
          </node>
          <node concept="37vLTw" id="82" role="37wK5m">
            <ref role="3cqZAo" node="72" resolve="myMember_GRADIENT_TYPE_LINEAR_0" />
            <uo k="s:originTrace" v="n:3255377508721416400" />
          </node>
          <node concept="37vLTw" id="83" role="37wK5m">
            <ref role="3cqZAo" node="73" resolve="myMember_GRADIENT_TYPE_CONSTANT_0" />
            <uo k="s:originTrace" v="n:3255377508721416400" />
          </node>
          <node concept="37vLTw" id="84" role="37wK5m">
            <ref role="3cqZAo" node="74" resolve="myMember_GRADIENT_TYPE_EXPONENTIAL_0" />
            <uo k="s:originTrace" v="n:3255377508721416400" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7a" role="jymVt">
      <uo k="s:originTrace" v="n:3255377508721416400" />
    </node>
    <node concept="3clFb_" id="7b" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:3255377508721416400" />
      <node concept="3Tm1VV" id="85" role="1B3o_S">
        <uo k="s:originTrace" v="n:3255377508721416400" />
      </node>
      <node concept="2AHcQZ" id="86" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:3255377508721416400" />
      </node>
      <node concept="3uibUv" id="87" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:3255377508721416400" />
      </node>
      <node concept="3clFbS" id="88" role="3clF47">
        <uo k="s:originTrace" v="n:3255377508721416400" />
        <node concept="3clFbF" id="8a" role="3cqZAp">
          <uo k="s:originTrace" v="n:3255377508721416400" />
          <node concept="37vLTw" id="8b" role="3clFbG">
            <ref role="3cqZAo" node="72" resolve="myMember_GRADIENT_TYPE_LINEAR_0" />
            <uo k="s:originTrace" v="n:3255377508721416400" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="89" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3255377508721416400" />
      </node>
    </node>
    <node concept="2tJIrI" id="7c" role="jymVt">
      <uo k="s:originTrace" v="n:3255377508721416400" />
    </node>
    <node concept="3clFb_" id="7d" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:3255377508721416400" />
      <node concept="3Tm1VV" id="8c" role="1B3o_S">
        <uo k="s:originTrace" v="n:3255377508721416400" />
      </node>
      <node concept="2AHcQZ" id="8d" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:3255377508721416400" />
      </node>
      <node concept="3uibUv" id="8e" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:3255377508721416400" />
        <node concept="3uibUv" id="8h" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:3255377508721416400" />
        </node>
      </node>
      <node concept="3clFbS" id="8f" role="3clF47">
        <uo k="s:originTrace" v="n:3255377508721416400" />
        <node concept="3cpWs6" id="8i" role="3cqZAp">
          <uo k="s:originTrace" v="n:3255377508721416400" />
          <node concept="37vLTw" id="8j" role="3cqZAk">
            <ref role="3cqZAo" node="79" resolve="myMembers" />
            <uo k="s:originTrace" v="n:3255377508721416400" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3255377508721416400" />
      </node>
    </node>
    <node concept="2tJIrI" id="7e" role="jymVt">
      <uo k="s:originTrace" v="n:3255377508721416400" />
    </node>
    <node concept="3clFb_" id="7f" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:3255377508721416400" />
      <node concept="3Tm1VV" id="8k" role="1B3o_S">
        <uo k="s:originTrace" v="n:3255377508721416400" />
      </node>
      <node concept="2AHcQZ" id="8l" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:3255377508721416400" />
      </node>
      <node concept="3uibUv" id="8m" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:3255377508721416400" />
      </node>
      <node concept="37vLTG" id="8n" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:3255377508721416400" />
        <node concept="3uibUv" id="8q" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:3255377508721416400" />
        </node>
        <node concept="2AHcQZ" id="8r" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:3255377508721416400" />
        </node>
      </node>
      <node concept="3clFbS" id="8o" role="3clF47">
        <uo k="s:originTrace" v="n:3255377508721416400" />
        <node concept="3clFbJ" id="8s" role="3cqZAp">
          <uo k="s:originTrace" v="n:3255377508721416400" />
          <node concept="3clFbS" id="8v" role="3clFbx">
            <uo k="s:originTrace" v="n:3255377508721416400" />
            <node concept="3cpWs6" id="8x" role="3cqZAp">
              <uo k="s:originTrace" v="n:3255377508721416400" />
              <node concept="10Nm6u" id="8y" role="3cqZAk">
                <uo k="s:originTrace" v="n:3255377508721416400" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="8w" role="3clFbw">
            <uo k="s:originTrace" v="n:3255377508721416400" />
            <node concept="10Nm6u" id="8z" role="3uHU7w">
              <uo k="s:originTrace" v="n:3255377508721416400" />
            </node>
            <node concept="37vLTw" id="8$" role="3uHU7B">
              <ref role="3cqZAo" node="8n" resolve="memberName" />
              <uo k="s:originTrace" v="n:3255377508721416400" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="8t" role="3cqZAp">
          <uo k="s:originTrace" v="n:3255377508721416400" />
          <node concept="37vLTw" id="8_" role="3KbGdf">
            <ref role="3cqZAo" node="8n" resolve="memberName" />
            <uo k="s:originTrace" v="n:3255377508721416400" />
          </node>
          <node concept="3KbdKl" id="8A" role="3KbHQx">
            <uo k="s:originTrace" v="n:3255377508721416400" />
            <node concept="Xl_RD" id="8D" role="3Kbmr1">
              <property role="Xl_RC" value="GRADIENT_TYPE_LINEAR" />
              <uo k="s:originTrace" v="n:3255377508721416400" />
            </node>
            <node concept="3clFbS" id="8E" role="3Kbo56">
              <uo k="s:originTrace" v="n:3255377508721416400" />
              <node concept="3cpWs6" id="8F" role="3cqZAp">
                <uo k="s:originTrace" v="n:3255377508721416400" />
                <node concept="37vLTw" id="8G" role="3cqZAk">
                  <ref role="3cqZAo" node="72" resolve="myMember_GRADIENT_TYPE_LINEAR_0" />
                  <uo k="s:originTrace" v="n:3255377508721416400" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="8B" role="3KbHQx">
            <uo k="s:originTrace" v="n:3255377508721416400" />
            <node concept="Xl_RD" id="8H" role="3Kbmr1">
              <property role="Xl_RC" value="GRADIENT_TYPE_CONSTANT" />
              <uo k="s:originTrace" v="n:3255377508721416400" />
            </node>
            <node concept="3clFbS" id="8I" role="3Kbo56">
              <uo k="s:originTrace" v="n:3255377508721416400" />
              <node concept="3cpWs6" id="8J" role="3cqZAp">
                <uo k="s:originTrace" v="n:3255377508721416400" />
                <node concept="37vLTw" id="8K" role="3cqZAk">
                  <ref role="3cqZAo" node="73" resolve="myMember_GRADIENT_TYPE_CONSTANT_0" />
                  <uo k="s:originTrace" v="n:3255377508721416400" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="8C" role="3KbHQx">
            <uo k="s:originTrace" v="n:3255377508721416400" />
            <node concept="Xl_RD" id="8L" role="3Kbmr1">
              <property role="Xl_RC" value="GRADIENT_TYPE_EXPONENTIAL" />
              <uo k="s:originTrace" v="n:3255377508721416400" />
            </node>
            <node concept="3clFbS" id="8M" role="3Kbo56">
              <uo k="s:originTrace" v="n:3255377508721416400" />
              <node concept="3cpWs6" id="8N" role="3cqZAp">
                <uo k="s:originTrace" v="n:3255377508721416400" />
                <node concept="37vLTw" id="8O" role="3cqZAk">
                  <ref role="3cqZAo" node="74" resolve="myMember_GRADIENT_TYPE_EXPONENTIAL_0" />
                  <uo k="s:originTrace" v="n:3255377508721416400" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8u" role="3cqZAp">
          <uo k="s:originTrace" v="n:3255377508721416400" />
          <node concept="10Nm6u" id="8P" role="3cqZAk">
            <uo k="s:originTrace" v="n:3255377508721416400" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8p" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3255377508721416400" />
      </node>
    </node>
    <node concept="2tJIrI" id="7g" role="jymVt">
      <uo k="s:originTrace" v="n:3255377508721416400" />
    </node>
    <node concept="3clFb_" id="7h" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:3255377508721416400" />
      <node concept="3Tm1VV" id="8Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:3255377508721416400" />
      </node>
      <node concept="2AHcQZ" id="8R" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:3255377508721416400" />
      </node>
      <node concept="3uibUv" id="8S" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:3255377508721416400" />
      </node>
      <node concept="37vLTG" id="8T" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:3255377508721416400" />
        <node concept="3cpWsb" id="8W" role="1tU5fm">
          <uo k="s:originTrace" v="n:3255377508721416400" />
        </node>
      </node>
      <node concept="3clFbS" id="8U" role="3clF47">
        <uo k="s:originTrace" v="n:3255377508721416400" />
        <node concept="3cpWs8" id="8X" role="3cqZAp">
          <uo k="s:originTrace" v="n:3255377508721416400" />
          <node concept="3cpWsn" id="90" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:3255377508721416400" />
            <node concept="10Oyi0" id="91" role="1tU5fm">
              <uo k="s:originTrace" v="n:3255377508721416400" />
            </node>
            <node concept="2OqwBi" id="92" role="33vP2m">
              <uo k="s:originTrace" v="n:3255377508721416400" />
              <node concept="37vLTw" id="93" role="2Oq$k0">
                <ref role="3cqZAo" node="78" resolve="myIndex" />
                <uo k="s:originTrace" v="n:3255377508721416400" />
              </node>
              <node concept="liA8E" id="94" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:3255377508721416400" />
                <node concept="37vLTw" id="95" role="37wK5m">
                  <ref role="3cqZAo" node="8T" resolve="idValue" />
                  <uo k="s:originTrace" v="n:3255377508721416400" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:3255377508721416400" />
          <node concept="3clFbS" id="96" role="3clFbx">
            <uo k="s:originTrace" v="n:3255377508721416400" />
            <node concept="3cpWs6" id="98" role="3cqZAp">
              <uo k="s:originTrace" v="n:3255377508721416400" />
              <node concept="10Nm6u" id="99" role="3cqZAk">
                <uo k="s:originTrace" v="n:3255377508721416400" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="97" role="3clFbw">
            <uo k="s:originTrace" v="n:3255377508721416400" />
            <node concept="3cmrfG" id="9a" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:3255377508721416400" />
            </node>
            <node concept="37vLTw" id="9b" role="3uHU7B">
              <ref role="3cqZAo" node="90" resolve="index" />
              <uo k="s:originTrace" v="n:3255377508721416400" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:3255377508721416400" />
          <node concept="2OqwBi" id="9c" role="3clFbG">
            <uo k="s:originTrace" v="n:3255377508721416400" />
            <node concept="37vLTw" id="9d" role="2Oq$k0">
              <ref role="3cqZAo" node="79" resolve="myMembers" />
              <uo k="s:originTrace" v="n:3255377508721416400" />
            </node>
            <node concept="liA8E" id="9e" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:3255377508721416400" />
              <node concept="37vLTw" id="9f" role="37wK5m">
                <ref role="3cqZAo" node="90" resolve="index" />
                <uo k="s:originTrace" v="n:3255377508721416400" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8V" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3255377508721416400" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="9g">
    <node concept="39e2AJ" id="9h" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="9l" role="39e3Y0">
        <ref role="39e2AK" to="s9ob:2OHr9yL8Hzb" resolve="Gradient_Shapes" />
        <node concept="385nmt" id="9n" role="385vvn">
          <property role="385vuF" value="Gradient_Shapes" />
          <node concept="2$VJBW" id="9p" role="385v07">
            <property role="2$VJBR" value="3255377508721416395" />
            <node concept="2x4n5u" id="9q" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84f" />
              <node concept="2V$Bhx" id="9r" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9o" role="39e2AY">
          <ref role="39e2AS" node="4Y" resolve="EnumerationDescriptor_Gradient_Shapes" />
        </node>
      </node>
      <node concept="39e2AG" id="9m" role="39e3Y0">
        <ref role="39e2AK" to="s9ob:2OHr9yL8Hzg" resolve="Gradient_Types" />
        <node concept="385nmt" id="9s" role="385vvn">
          <property role="385vuF" value="Gradient_Types" />
          <node concept="2$VJBW" id="9u" role="385v07">
            <property role="2$VJBR" value="3255377508721416400" />
            <node concept="2x4n5u" id="9v" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84f" />
              <node concept="2V$Bhx" id="9w" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9t" role="39e2AY">
          <ref role="39e2AS" node="70" resolve="EnumerationDescriptor_Gradient_Types" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="9i" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="9x" role="39e3Y0">
        <ref role="39e2AK" to="s9ob:2OHr9yL8Hzc" resolve="GRADIENT_SHAPE_CUBOID" />
        <node concept="385nmt" id="9A" role="385vvn">
          <property role="385vuF" value="GRADIENT_SHAPE_CUBOID" />
          <node concept="2$VJBW" id="9C" role="385v07">
            <property role="2$VJBR" value="3255377508721416396" />
            <node concept="2x4n5u" id="9D" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="9E" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9B" role="39e2AY">
          <ref role="39e2AS" node="50" resolve="myMember_GRADIENT_SHAPE_CUBOID_0" />
        </node>
      </node>
      <node concept="39e2AG" id="9y" role="39e3Y0">
        <ref role="39e2AK" to="s9ob:2OHr9yL8Hzd" resolve="GRADIENT_SHAPE_POINT" />
        <node concept="385nmt" id="9F" role="385vvn">
          <property role="385vuF" value="GRADIENT_SHAPE_POINT" />
          <node concept="2$VJBW" id="9H" role="385v07">
            <property role="2$VJBR" value="3255377508721416397" />
            <node concept="2x4n5u" id="9I" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="9J" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9G" role="39e2AY">
          <ref role="39e2AS" node="51" resolve="myMember_GRADIENT_SHAPE_POINT_0" />
        </node>
      </node>
      <node concept="39e2AG" id="9z" role="39e3Y0">
        <ref role="39e2AK" to="s9ob:2OHr9yL8Hzi" resolve="GRADIENT_TYPE_CONSTANT" />
        <node concept="385nmt" id="9K" role="385vvn">
          <property role="385vuF" value="GRADIENT_TYPE_CONSTANT" />
          <node concept="2$VJBW" id="9M" role="385v07">
            <property role="2$VJBR" value="3255377508721416402" />
            <node concept="2x4n5u" id="9N" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="9O" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9L" role="39e2AY">
          <ref role="39e2AS" node="73" resolve="myMember_GRADIENT_TYPE_CONSTANT_0" />
        </node>
      </node>
      <node concept="39e2AG" id="9$" role="39e3Y0">
        <ref role="39e2AK" to="s9ob:2OHr9yL8Hzl" resolve="GRADIENT_TYPE_EXPONENTIAL" />
        <node concept="385nmt" id="9P" role="385vvn">
          <property role="385vuF" value="GRADIENT_TYPE_EXPONENTIAL" />
          <node concept="2$VJBW" id="9R" role="385v07">
            <property role="2$VJBR" value="3255377508721416405" />
            <node concept="2x4n5u" id="9S" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="9T" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9Q" role="39e2AY">
          <ref role="39e2AS" node="74" resolve="myMember_GRADIENT_TYPE_EXPONENTIAL_0" />
        </node>
      </node>
      <node concept="39e2AG" id="9_" role="39e3Y0">
        <ref role="39e2AK" to="s9ob:2OHr9yL8Hzh" resolve="GRADIENT_TYPE_LINEAR" />
        <node concept="385nmt" id="9U" role="385vvn">
          <property role="385vuF" value="GRADIENT_TYPE_LINEAR" />
          <node concept="2$VJBW" id="9W" role="385v07">
            <property role="2$VJBR" value="3255377508721416401" />
            <node concept="2x4n5u" id="9X" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="9Y" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9V" role="39e2AY">
          <ref role="39e2AS" node="72" resolve="myMember_GRADIENT_TYPE_LINEAR_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="9j" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="9Z" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="a0" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="9k" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="a1" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="a2" role="39e2AY">
          <ref role="39e2AS" node="cA" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="a3">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="a4" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="am" role="1B3o_S" />
      <node concept="3uibUv" id="an" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="a5" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Gradient" />
      <node concept="3Tm1VV" id="ao" role="1B3o_S" />
      <node concept="10Oyi0" id="ap" role="1tU5fm" />
      <node concept="3cmrfG" id="aq" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="a6" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Grid" />
      <node concept="3Tm1VV" id="ar" role="1B3o_S" />
      <node concept="10Oyi0" id="as" role="1tU5fm" />
      <node concept="3cmrfG" id="at" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="a7" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Sink" />
      <node concept="3Tm1VV" id="au" role="1B3o_S" />
      <node concept="10Oyi0" id="av" role="1tU5fm" />
      <node concept="3cmrfG" id="aw" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="a8" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Source" />
      <node concept="3Tm1VV" id="ax" role="1B3o_S" />
      <node concept="10Oyi0" id="ay" role="1tU5fm" />
      <node concept="3cmrfG" id="az" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="a9" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Substrate" />
      <node concept="3Tm1VV" id="a$" role="1B3o_S" />
      <node concept="10Oyi0" id="a_" role="1tU5fm" />
      <node concept="3cmrfG" id="aA" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="aa" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Substrate_Shape" />
      <node concept="3Tm1VV" id="aB" role="1B3o_S" />
      <node concept="10Oyi0" id="aC" role="1tU5fm" />
      <node concept="3cmrfG" id="aD" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="ab" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Substrate_Shape_Cuboid" />
      <node concept="3Tm1VV" id="aE" role="1B3o_S" />
      <node concept="10Oyi0" id="aF" role="1tU5fm" />
      <node concept="3cmrfG" id="aG" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="ac" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Substrate_Shape_Triangular" />
      <node concept="3Tm1VV" id="aH" role="1B3o_S" />
      <node concept="10Oyi0" id="aI" role="1tU5fm" />
      <node concept="3cmrfG" id="aJ" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="ad" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Vertex" />
      <node concept="3Tm1VV" id="aK" role="1B3o_S" />
      <node concept="10Oyi0" id="aL" role="1tU5fm" />
      <node concept="3cmrfG" id="aM" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="ae" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="World_Container" />
      <node concept="3Tm1VV" id="aN" role="1B3o_S" />
      <node concept="10Oyi0" id="aO" role="1tU5fm" />
      <node concept="3cmrfG" id="aP" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="2tJIrI" id="af" role="jymVt" />
    <node concept="3clFbW" id="ag" role="jymVt">
      <node concept="3cqZAl" id="aQ" role="3clF45" />
      <node concept="3Tm1VV" id="aR" role="1B3o_S" />
      <node concept="3clFbS" id="aS" role="3clF47">
        <node concept="3cpWs8" id="aT" role="3cqZAp">
          <node concept="3cpWsn" id="b5" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="b6" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="b7" role="33vP2m">
              <node concept="1pGfFk" id="b8" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="b9" role="37wK5m">
                  <property role="1adDun" value="0x276cd304748c4d5dL" />
                </node>
                <node concept="1adDum" id="ba" role="37wK5m">
                  <property role="1adDun" value="0xaad04b34e2a42cedL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aU" role="3cqZAp">
          <node concept="2OqwBi" id="bb" role="3clFbG">
            <node concept="37vLTw" id="bc" role="2Oq$k0">
              <ref role="3cqZAo" node="b5" resolve="builder" />
            </node>
            <node concept="liA8E" id="bd" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="be" role="37wK5m">
                <property role="1adDun" value="0x73ca99e5119b19e7L" />
              </node>
              <node concept="37vLTw" id="bf" role="37wK5m">
                <ref role="3cqZAo" node="a5" resolve="Gradient" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aV" role="3cqZAp">
          <node concept="2OqwBi" id="bg" role="3clFbG">
            <node concept="37vLTw" id="bh" role="2Oq$k0">
              <ref role="3cqZAo" node="b5" resolve="builder" />
            </node>
            <node concept="liA8E" id="bi" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="bj" role="37wK5m">
                <property role="1adDun" value="0x73ca99e5119b19e6L" />
              </node>
              <node concept="37vLTw" id="bk" role="37wK5m">
                <ref role="3cqZAo" node="a6" resolve="Grid" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aW" role="3cqZAp">
          <node concept="2OqwBi" id="bl" role="3clFbG">
            <node concept="37vLTw" id="bm" role="2Oq$k0">
              <ref role="3cqZAo" node="b5" resolve="builder" />
            </node>
            <node concept="liA8E" id="bn" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="bo" role="37wK5m">
                <property role="1adDun" value="0x33a7e096d09007eL" />
              </node>
              <node concept="37vLTw" id="bp" role="37wK5m">
                <ref role="3cqZAo" node="a7" resolve="Sink" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aX" role="3cqZAp">
          <node concept="2OqwBi" id="bq" role="3clFbG">
            <node concept="37vLTw" id="br" role="2Oq$k0">
              <ref role="3cqZAo" node="b5" resolve="builder" />
            </node>
            <node concept="liA8E" id="bs" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="bt" role="37wK5m">
                <property role="1adDun" value="0x33a7e096d09007dL" />
              </node>
              <node concept="37vLTw" id="bu" role="37wK5m">
                <ref role="3cqZAo" node="a8" resolve="Source" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aY" role="3cqZAp">
          <node concept="2OqwBi" id="bv" role="3clFbG">
            <node concept="37vLTw" id="bw" role="2Oq$k0">
              <ref role="3cqZAo" node="b5" resolve="builder" />
            </node>
            <node concept="liA8E" id="bx" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="by" role="37wK5m">
                <property role="1adDun" value="0x73ca99e5119b19f2L" />
              </node>
              <node concept="37vLTw" id="bz" role="37wK5m">
                <ref role="3cqZAo" node="a9" resolve="Substrate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aZ" role="3cqZAp">
          <node concept="2OqwBi" id="b$" role="3clFbG">
            <node concept="37vLTw" id="b_" role="2Oq$k0">
              <ref role="3cqZAo" node="b5" resolve="builder" />
            </node>
            <node concept="liA8E" id="bA" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="bB" role="37wK5m">
                <property role="1adDun" value="0x51ca2b62e9a67f4eL" />
              </node>
              <node concept="37vLTw" id="bC" role="37wK5m">
                <ref role="3cqZAo" node="aa" resolve="Substrate_Shape" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b0" role="3cqZAp">
          <node concept="2OqwBi" id="bD" role="3clFbG">
            <node concept="37vLTw" id="bE" role="2Oq$k0">
              <ref role="3cqZAo" node="b5" resolve="builder" />
            </node>
            <node concept="liA8E" id="bF" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="bG" role="37wK5m">
                <property role="1adDun" value="0x51ca2b62e9a67f50L" />
              </node>
              <node concept="37vLTw" id="bH" role="37wK5m">
                <ref role="3cqZAo" node="ab" resolve="Substrate_Shape_Cuboid" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b1" role="3cqZAp">
          <node concept="2OqwBi" id="bI" role="3clFbG">
            <node concept="37vLTw" id="bJ" role="2Oq$k0">
              <ref role="3cqZAo" node="b5" resolve="builder" />
            </node>
            <node concept="liA8E" id="bK" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="bL" role="37wK5m">
                <property role="1adDun" value="0x51ca2b62e9a67f4fL" />
              </node>
              <node concept="37vLTw" id="bM" role="37wK5m">
                <ref role="3cqZAo" node="ac" resolve="Substrate_Shape_Triangular" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b2" role="3cqZAp">
          <node concept="2OqwBi" id="bN" role="3clFbG">
            <node concept="37vLTw" id="bO" role="2Oq$k0">
              <ref role="3cqZAo" node="b5" resolve="builder" />
            </node>
            <node concept="liA8E" id="bP" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="bQ" role="37wK5m">
                <property role="1adDun" value="0x51ca2b62e9a67f63L" />
              </node>
              <node concept="37vLTw" id="bR" role="37wK5m">
                <ref role="3cqZAo" node="ad" resolve="Vertex" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b3" role="3cqZAp">
          <node concept="2OqwBi" id="bS" role="3clFbG">
            <node concept="37vLTw" id="bT" role="2Oq$k0">
              <ref role="3cqZAo" node="b5" resolve="builder" />
            </node>
            <node concept="liA8E" id="bU" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="bV" role="37wK5m">
                <property role="1adDun" value="0x73ca99e5119b19e3L" />
              </node>
              <node concept="37vLTw" id="bW" role="37wK5m">
                <ref role="3cqZAo" node="ae" resolve="World_Container" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b4" role="3cqZAp">
          <node concept="37vLTI" id="bX" role="3clFbG">
            <node concept="2OqwBi" id="bY" role="37vLTx">
              <node concept="37vLTw" id="c0" role="2Oq$k0">
                <ref role="3cqZAo" node="b5" resolve="builder" />
              </node>
              <node concept="liA8E" id="c1" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="bZ" role="37vLTJ">
              <ref role="3cqZAo" node="a4" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ah" role="jymVt" />
    <node concept="3clFb_" id="ai" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="c2" role="3clF45" />
      <node concept="3clFbS" id="c3" role="3clF47">
        <node concept="3cpWs6" id="c5" role="3cqZAp">
          <node concept="2OqwBi" id="c6" role="3cqZAk">
            <node concept="37vLTw" id="c7" role="2Oq$k0">
              <ref role="3cqZAo" node="a4" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="c8" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="c9" role="37wK5m">
                <ref role="3cqZAo" node="c4" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="c4" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="ca" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aj" role="jymVt" />
    <node concept="3clFb_" id="ak" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="cb" role="3clF45" />
      <node concept="3Tm1VV" id="cc" role="1B3o_S" />
      <node concept="3clFbS" id="cd" role="3clF47">
        <node concept="3cpWs6" id="cf" role="3cqZAp">
          <node concept="2OqwBi" id="cg" role="3cqZAk">
            <node concept="37vLTw" id="ch" role="2Oq$k0">
              <ref role="3cqZAo" node="a4" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="ci" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="cj" role="37wK5m">
                <ref role="3cqZAo" node="ce" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ce" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="ck" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="al" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="cl">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="cm" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="cn" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGradient" />
      <node concept="3uibUv" id="cX" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cY" role="33vP2m">
        <ref role="37wK5l" node="cN" resolve="createDescriptorForGradient" />
      </node>
    </node>
    <node concept="312cEg" id="co" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGrid" />
      <node concept="3uibUv" id="cZ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="d0" role="33vP2m">
        <ref role="37wK5l" node="cO" resolve="createDescriptorForGrid" />
      </node>
    </node>
    <node concept="312cEg" id="cp" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSink" />
      <node concept="3uibUv" id="d1" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="d2" role="33vP2m">
        <ref role="37wK5l" node="cP" resolve="createDescriptorForSink" />
      </node>
    </node>
    <node concept="312cEg" id="cq" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSource" />
      <node concept="3uibUv" id="d3" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="d4" role="33vP2m">
        <ref role="37wK5l" node="cQ" resolve="createDescriptorForSource" />
      </node>
    </node>
    <node concept="312cEg" id="cr" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSubstrate" />
      <node concept="3uibUv" id="d5" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="d6" role="33vP2m">
        <ref role="37wK5l" node="cR" resolve="createDescriptorForSubstrate" />
      </node>
    </node>
    <node concept="312cEg" id="cs" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSubstrate_Shape" />
      <node concept="3uibUv" id="d7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="d8" role="33vP2m">
        <ref role="37wK5l" node="cS" resolve="createDescriptorForSubstrate_Shape" />
      </node>
    </node>
    <node concept="312cEg" id="ct" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSubstrate_Shape_Cuboid" />
      <node concept="3uibUv" id="d9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="da" role="33vP2m">
        <ref role="37wK5l" node="cT" resolve="createDescriptorForSubstrate_Shape_Cuboid" />
      </node>
    </node>
    <node concept="312cEg" id="cu" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSubstrate_Shape_Triangular" />
      <node concept="3uibUv" id="db" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="dc" role="33vP2m">
        <ref role="37wK5l" node="cU" resolve="createDescriptorForSubstrate_Shape_Triangular" />
      </node>
    </node>
    <node concept="312cEg" id="cv" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptVertex" />
      <node concept="3uibUv" id="dd" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="de" role="33vP2m">
        <ref role="37wK5l" node="cV" resolve="createDescriptorForVertex" />
      </node>
    </node>
    <node concept="312cEg" id="cw" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptWorld_Container" />
      <node concept="3uibUv" id="df" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="dg" role="33vP2m">
        <ref role="37wK5l" node="cW" resolve="createDescriptorForWorld_Container" />
      </node>
    </node>
    <node concept="312cEg" id="cx" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationGradient_Shapes" />
      <node concept="3uibUv" id="dh" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="di" role="33vP2m">
        <node concept="1pGfFk" id="dj" role="2ShVmc">
          <ref role="37wK5l" node="4Y" resolve="EnumerationDescriptor_Gradient_Shapes" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="cy" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationGradient_Types" />
      <node concept="3uibUv" id="dk" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="dl" role="33vP2m">
        <node concept="1pGfFk" id="dm" role="2ShVmc">
          <ref role="37wK5l" node="70" resolve="EnumerationDescriptor_Gradient_Types" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="cz" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="dn" role="1B3o_S" />
      <node concept="3uibUv" id="do" role="1tU5fm">
        <ref role="3uigEE" node="a3" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="c$" role="1B3o_S" />
    <node concept="2tJIrI" id="c_" role="jymVt" />
    <node concept="3clFbW" id="cA" role="jymVt">
      <node concept="3cqZAl" id="dp" role="3clF45" />
      <node concept="3Tm1VV" id="dq" role="1B3o_S" />
      <node concept="3clFbS" id="dr" role="3clF47">
        <node concept="3clFbF" id="ds" role="3cqZAp">
          <node concept="37vLTI" id="dt" role="3clFbG">
            <node concept="2ShNRf" id="du" role="37vLTx">
              <node concept="1pGfFk" id="dw" role="2ShVmc">
                <ref role="37wK5l" node="ag" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="dv" role="37vLTJ">
              <ref role="3cqZAo" node="cz" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cB" role="jymVt" />
    <node concept="2tJIrI" id="cC" role="jymVt" />
    <node concept="3clFb_" id="cD" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="dx" role="1B3o_S" />
      <node concept="3cqZAl" id="dy" role="3clF45" />
      <node concept="37vLTG" id="dz" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="dA" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="d$" role="3clF47">
        <node concept="3clFbF" id="dB" role="3cqZAp">
          <node concept="2OqwBi" id="dD" role="3clFbG">
            <node concept="37vLTw" id="dE" role="2Oq$k0">
              <ref role="3cqZAo" node="dz" resolve="deps" />
            </node>
            <node concept="liA8E" id="dF" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="dG" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="dH" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="dI" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dC" role="3cqZAp">
          <node concept="2OqwBi" id="dJ" role="3clFbG">
            <node concept="37vLTw" id="dK" role="2Oq$k0">
              <ref role="3cqZAo" node="dz" resolve="deps" />
            </node>
            <node concept="liA8E" id="dL" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="1adDum" id="dM" role="37wK5m">
                <property role="1adDun" value="0xb1ff4d68a5194928L" />
              </node>
              <node concept="1adDum" id="dN" role="37wK5m">
                <property role="1adDun" value="0x8e36de776040fb5aL" />
              </node>
              <node concept="Xl_RD" id="dO" role="37wK5m">
                <property role="Xl_RC" value="TissueSetup" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="d_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="cE" role="jymVt" />
    <node concept="3clFb_" id="cF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="dP" role="3clF47">
        <node concept="3cpWs6" id="dT" role="3cqZAp">
          <node concept="2YIFZM" id="dU" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="dV" role="37wK5m">
              <ref role="3cqZAo" node="cn" resolve="myConceptGradient" />
            </node>
            <node concept="37vLTw" id="dW" role="37wK5m">
              <ref role="3cqZAo" node="co" resolve="myConceptGrid" />
            </node>
            <node concept="37vLTw" id="dX" role="37wK5m">
              <ref role="3cqZAo" node="cp" resolve="myConceptSink" />
            </node>
            <node concept="37vLTw" id="dY" role="37wK5m">
              <ref role="3cqZAo" node="cq" resolve="myConceptSource" />
            </node>
            <node concept="37vLTw" id="dZ" role="37wK5m">
              <ref role="3cqZAo" node="cr" resolve="myConceptSubstrate" />
            </node>
            <node concept="37vLTw" id="e0" role="37wK5m">
              <ref role="3cqZAo" node="cs" resolve="myConceptSubstrate_Shape" />
            </node>
            <node concept="37vLTw" id="e1" role="37wK5m">
              <ref role="3cqZAo" node="ct" resolve="myConceptSubstrate_Shape_Cuboid" />
            </node>
            <node concept="37vLTw" id="e2" role="37wK5m">
              <ref role="3cqZAo" node="cu" resolve="myConceptSubstrate_Shape_Triangular" />
            </node>
            <node concept="37vLTw" id="e3" role="37wK5m">
              <ref role="3cqZAo" node="cv" resolve="myConceptVertex" />
            </node>
            <node concept="37vLTw" id="e4" role="37wK5m">
              <ref role="3cqZAo" node="cw" resolve="myConceptWorld_Container" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dQ" role="1B3o_S" />
      <node concept="3uibUv" id="dR" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="e5" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="dS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="cG" role="jymVt" />
    <node concept="3clFb_" id="cH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="e6" role="1B3o_S" />
      <node concept="37vLTG" id="e7" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="ec" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="e8" role="3clF47">
        <node concept="3KaCP$" id="ed" role="3cqZAp">
          <node concept="3KbdKl" id="ee" role="3KbHQx">
            <node concept="3clFbS" id="eq" role="3Kbo56">
              <node concept="3cpWs6" id="es" role="3cqZAp">
                <node concept="37vLTw" id="et" role="3cqZAk">
                  <ref role="3cqZAo" node="cn" resolve="myConceptGradient" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="er" role="3Kbmr1">
              <ref role="3cqZAo" node="a5" resolve="Gradient" />
              <ref role="1PxDUh" node="a3" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="ef" role="3KbHQx">
            <node concept="3clFbS" id="eu" role="3Kbo56">
              <node concept="3cpWs6" id="ew" role="3cqZAp">
                <node concept="37vLTw" id="ex" role="3cqZAk">
                  <ref role="3cqZAo" node="co" resolve="myConceptGrid" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ev" role="3Kbmr1">
              <ref role="3cqZAo" node="a6" resolve="Grid" />
              <ref role="1PxDUh" node="a3" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="eg" role="3KbHQx">
            <node concept="3clFbS" id="ey" role="3Kbo56">
              <node concept="3cpWs6" id="e$" role="3cqZAp">
                <node concept="37vLTw" id="e_" role="3cqZAk">
                  <ref role="3cqZAo" node="cp" resolve="myConceptSink" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ez" role="3Kbmr1">
              <ref role="3cqZAo" node="a7" resolve="Sink" />
              <ref role="1PxDUh" node="a3" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="eh" role="3KbHQx">
            <node concept="3clFbS" id="eA" role="3Kbo56">
              <node concept="3cpWs6" id="eC" role="3cqZAp">
                <node concept="37vLTw" id="eD" role="3cqZAk">
                  <ref role="3cqZAo" node="cq" resolve="myConceptSource" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eB" role="3Kbmr1">
              <ref role="3cqZAo" node="a8" resolve="Source" />
              <ref role="1PxDUh" node="a3" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="ei" role="3KbHQx">
            <node concept="3clFbS" id="eE" role="3Kbo56">
              <node concept="3cpWs6" id="eG" role="3cqZAp">
                <node concept="37vLTw" id="eH" role="3cqZAk">
                  <ref role="3cqZAo" node="cr" resolve="myConceptSubstrate" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eF" role="3Kbmr1">
              <ref role="3cqZAo" node="a9" resolve="Substrate" />
              <ref role="1PxDUh" node="a3" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="ej" role="3KbHQx">
            <node concept="3clFbS" id="eI" role="3Kbo56">
              <node concept="3cpWs6" id="eK" role="3cqZAp">
                <node concept="37vLTw" id="eL" role="3cqZAk">
                  <ref role="3cqZAo" node="cs" resolve="myConceptSubstrate_Shape" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eJ" role="3Kbmr1">
              <ref role="3cqZAo" node="aa" resolve="Substrate_Shape" />
              <ref role="1PxDUh" node="a3" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="ek" role="3KbHQx">
            <node concept="3clFbS" id="eM" role="3Kbo56">
              <node concept="3cpWs6" id="eO" role="3cqZAp">
                <node concept="37vLTw" id="eP" role="3cqZAk">
                  <ref role="3cqZAo" node="ct" resolve="myConceptSubstrate_Shape_Cuboid" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eN" role="3Kbmr1">
              <ref role="3cqZAo" node="ab" resolve="Substrate_Shape_Cuboid" />
              <ref role="1PxDUh" node="a3" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="el" role="3KbHQx">
            <node concept="3clFbS" id="eQ" role="3Kbo56">
              <node concept="3cpWs6" id="eS" role="3cqZAp">
                <node concept="37vLTw" id="eT" role="3cqZAk">
                  <ref role="3cqZAo" node="cu" resolve="myConceptSubstrate_Shape_Triangular" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eR" role="3Kbmr1">
              <ref role="3cqZAo" node="ac" resolve="Substrate_Shape_Triangular" />
              <ref role="1PxDUh" node="a3" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="em" role="3KbHQx">
            <node concept="3clFbS" id="eU" role="3Kbo56">
              <node concept="3cpWs6" id="eW" role="3cqZAp">
                <node concept="37vLTw" id="eX" role="3cqZAk">
                  <ref role="3cqZAo" node="cv" resolve="myConceptVertex" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eV" role="3Kbmr1">
              <ref role="3cqZAo" node="ad" resolve="Vertex" />
              <ref role="1PxDUh" node="a3" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="en" role="3KbHQx">
            <node concept="3clFbS" id="eY" role="3Kbo56">
              <node concept="3cpWs6" id="f0" role="3cqZAp">
                <node concept="37vLTw" id="f1" role="3cqZAk">
                  <ref role="3cqZAo" node="cw" resolve="myConceptWorld_Container" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eZ" role="3Kbmr1">
              <ref role="3cqZAo" node="ae" resolve="World_Container" />
              <ref role="1PxDUh" node="a3" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="2OqwBi" id="eo" role="3KbGdf">
            <node concept="37vLTw" id="f2" role="2Oq$k0">
              <ref role="3cqZAo" node="cz" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="f3" role="2OqNvi">
              <ref role="37wK5l" node="ai" resolve="index" />
              <node concept="37vLTw" id="f4" role="37wK5m">
                <ref role="3cqZAo" node="e7" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="ep" role="3Kb1Dw">
            <node concept="3cpWs6" id="f5" role="3cqZAp">
              <node concept="10Nm6u" id="f6" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="e9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="ea" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="eb" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="cI" role="jymVt" />
    <node concept="3clFb_" id="cJ" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="f7" role="1B3o_S" />
      <node concept="3uibUv" id="f8" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="fb" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="f9" role="3clF47">
        <node concept="3cpWs6" id="fc" role="3cqZAp">
          <node concept="2YIFZM" id="fd" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="fe" role="37wK5m">
              <ref role="3cqZAo" node="cx" resolve="myEnumerationGradient_Shapes" />
            </node>
            <node concept="37vLTw" id="ff" role="37wK5m">
              <ref role="3cqZAo" node="cy" resolve="myEnumerationGradient_Types" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fa" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="cK" role="jymVt" />
    <node concept="3clFb_" id="cL" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="fg" role="3clF45" />
      <node concept="3clFbS" id="fh" role="3clF47">
        <node concept="3cpWs6" id="fj" role="3cqZAp">
          <node concept="2OqwBi" id="fk" role="3cqZAk">
            <node concept="37vLTw" id="fl" role="2Oq$k0">
              <ref role="3cqZAo" node="cz" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="fm" role="2OqNvi">
              <ref role="37wK5l" node="ak" resolve="index" />
              <node concept="37vLTw" id="fn" role="37wK5m">
                <ref role="3cqZAo" node="fi" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fi" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="fo" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cM" role="jymVt" />
    <node concept="2YIFZL" id="cN" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGradient" />
      <node concept="3clFbS" id="fp" role="3clF47">
        <node concept="3cpWs8" id="fs" role="3cqZAp">
          <node concept="3cpWsn" id="fA" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="fB" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="fC" role="33vP2m">
              <node concept="1pGfFk" id="fD" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="fE" role="37wK5m">
                  <property role="Xl_RC" value="WorldSetup" />
                </node>
                <node concept="Xl_RD" id="fF" role="37wK5m">
                  <property role="Xl_RC" value="Gradient" />
                </node>
                <node concept="1adDum" id="fG" role="37wK5m">
                  <property role="1adDun" value="0x276cd304748c4d5dL" />
                </node>
                <node concept="1adDum" id="fH" role="37wK5m">
                  <property role="1adDun" value="0xaad04b34e2a42cedL" />
                </node>
                <node concept="1adDum" id="fI" role="37wK5m">
                  <property role="1adDun" value="0x73ca99e5119b19e7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ft" role="3cqZAp">
          <node concept="2OqwBi" id="fJ" role="3clFbG">
            <node concept="37vLTw" id="fK" role="2Oq$k0">
              <ref role="3cqZAo" node="fA" resolve="b" />
            </node>
            <node concept="liA8E" id="fL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="fM" role="37wK5m" />
              <node concept="3clFbT" id="fN" role="37wK5m" />
              <node concept="3clFbT" id="fO" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fu" role="3cqZAp">
          <node concept="2OqwBi" id="fP" role="3clFbG">
            <node concept="37vLTw" id="fQ" role="2Oq$k0">
              <ref role="3cqZAo" node="fA" resolve="b" />
            </node>
            <node concept="liA8E" id="fR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="fS" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="fT" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="fU" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fv" role="3cqZAp">
          <node concept="2OqwBi" id="fV" role="3clFbG">
            <node concept="37vLTw" id="fW" role="2Oq$k0">
              <ref role="3cqZAo" node="fA" resolve="b" />
            </node>
            <node concept="liA8E" id="fX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="fY" role="37wK5m">
                <property role="Xl_RC" value="r:ac90398f-4621-42b8-934a-18edad968821(WorldSetup.structure)/8343650468779203047" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fw" role="3cqZAp">
          <node concept="2OqwBi" id="fZ" role="3clFbG">
            <node concept="37vLTw" id="g0" role="2Oq$k0">
              <ref role="3cqZAo" node="fA" resolve="b" />
            </node>
            <node concept="liA8E" id="g1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="g2" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fx" role="3cqZAp">
          <node concept="2OqwBi" id="g3" role="3clFbG">
            <node concept="2OqwBi" id="g4" role="2Oq$k0">
              <node concept="2OqwBi" id="g6" role="2Oq$k0">
                <node concept="2OqwBi" id="g8" role="2Oq$k0">
                  <node concept="37vLTw" id="ga" role="2Oq$k0">
                    <ref role="3cqZAo" node="fA" resolve="b" />
                  </node>
                  <node concept="liA8E" id="gb" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="gc" role="37wK5m">
                      <property role="Xl_RC" value="gradient_shape" />
                    </node>
                    <node concept="1adDum" id="gd" role="37wK5m">
                      <property role="1adDun" value="0x2d2d6c98b122e531L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="g9" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="ge" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:3255377508721416395" />
                    <node concept="1adDum" id="gf" role="37wK5m">
                      <property role="1adDun" value="0x276cd304748c4d5dL" />
                      <uo k="s:originTrace" v="n:3255377508721416395" />
                    </node>
                    <node concept="1adDum" id="gg" role="37wK5m">
                      <property role="1adDun" value="0xaad04b34e2a42cedL" />
                      <uo k="s:originTrace" v="n:3255377508721416395" />
                    </node>
                    <node concept="1adDum" id="gh" role="37wK5m">
                      <property role="1adDun" value="0x2d2d6c98b122d8cbL" />
                      <uo k="s:originTrace" v="n:3255377508721416395" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="g7" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="gi" role="37wK5m">
                  <property role="Xl_RC" value="3255377508721419569" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="g5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fy" role="3cqZAp">
          <node concept="2OqwBi" id="gj" role="3clFbG">
            <node concept="2OqwBi" id="gk" role="2Oq$k0">
              <node concept="2OqwBi" id="gm" role="2Oq$k0">
                <node concept="2OqwBi" id="go" role="2Oq$k0">
                  <node concept="37vLTw" id="gq" role="2Oq$k0">
                    <ref role="3cqZAo" node="fA" resolve="b" />
                  </node>
                  <node concept="liA8E" id="gr" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="gs" role="37wK5m">
                      <property role="Xl_RC" value="gradient_type" />
                    </node>
                    <node concept="1adDum" id="gt" role="37wK5m">
                      <property role="1adDun" value="0x2d2d6c98b122e534L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="gp" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="gu" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:3255377508721416400" />
                    <node concept="1adDum" id="gv" role="37wK5m">
                      <property role="1adDun" value="0x276cd304748c4d5dL" />
                      <uo k="s:originTrace" v="n:3255377508721416400" />
                    </node>
                    <node concept="1adDum" id="gw" role="37wK5m">
                      <property role="1adDun" value="0xaad04b34e2a42cedL" />
                      <uo k="s:originTrace" v="n:3255377508721416400" />
                    </node>
                    <node concept="1adDum" id="gx" role="37wK5m">
                      <property role="1adDun" value="0x2d2d6c98b122d8d0L" />
                      <uo k="s:originTrace" v="n:3255377508721416400" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="gn" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="gy" role="37wK5m">
                  <property role="Xl_RC" value="3255377508721419572" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fz" role="3cqZAp">
          <node concept="2OqwBi" id="gz" role="3clFbG">
            <node concept="2OqwBi" id="g$" role="2Oq$k0">
              <node concept="2OqwBi" id="gA" role="2Oq$k0">
                <node concept="2OqwBi" id="gC" role="2Oq$k0">
                  <node concept="2OqwBi" id="gE" role="2Oq$k0">
                    <node concept="2OqwBi" id="gG" role="2Oq$k0">
                      <node concept="2OqwBi" id="gI" role="2Oq$k0">
                        <node concept="37vLTw" id="gK" role="2Oq$k0">
                          <ref role="3cqZAo" node="fA" resolve="b" />
                        </node>
                        <node concept="liA8E" id="gL" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="gM" role="37wK5m">
                            <property role="Xl_RC" value="sink" />
                          </node>
                          <node concept="1adDum" id="gN" role="37wK5m">
                            <property role="1adDun" value="0x33a7e096d09c5baL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="gJ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="gO" role="37wK5m">
                          <property role="1adDun" value="0x276cd304748c4d5dL" />
                        </node>
                        <node concept="1adDum" id="gP" role="37wK5m">
                          <property role="1adDun" value="0xaad04b34e2a42cedL" />
                        </node>
                        <node concept="1adDum" id="gQ" role="37wK5m">
                          <property role="1adDun" value="0x33a7e096d09007eL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gH" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="gR" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="gF" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="gS" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="gD" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="gT" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="gB" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="gU" role="37wK5m">
                  <property role="Xl_RC" value="232636909712164282" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="g_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f$" role="3cqZAp">
          <node concept="2OqwBi" id="gV" role="3clFbG">
            <node concept="2OqwBi" id="gW" role="2Oq$k0">
              <node concept="2OqwBi" id="gY" role="2Oq$k0">
                <node concept="2OqwBi" id="h0" role="2Oq$k0">
                  <node concept="2OqwBi" id="h2" role="2Oq$k0">
                    <node concept="2OqwBi" id="h4" role="2Oq$k0">
                      <node concept="2OqwBi" id="h6" role="2Oq$k0">
                        <node concept="37vLTw" id="h8" role="2Oq$k0">
                          <ref role="3cqZAo" node="fA" resolve="b" />
                        </node>
                        <node concept="liA8E" id="h9" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="ha" role="37wK5m">
                            <property role="Xl_RC" value="source" />
                          </node>
                          <node concept="1adDum" id="hb" role="37wK5m">
                            <property role="1adDun" value="0x33a7e096d09c5b8L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="h7" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="hc" role="37wK5m">
                          <property role="1adDun" value="0x276cd304748c4d5dL" />
                        </node>
                        <node concept="1adDum" id="hd" role="37wK5m">
                          <property role="1adDun" value="0xaad04b34e2a42cedL" />
                        </node>
                        <node concept="1adDum" id="he" role="37wK5m">
                          <property role="1adDun" value="0x33a7e096d09007dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="h5" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="hf" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="h3" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="hg" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="h1" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="hh" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="gZ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="hi" role="37wK5m">
                  <property role="Xl_RC" value="232636909712164280" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="f_" role="3cqZAp">
          <node concept="2OqwBi" id="hj" role="3cqZAk">
            <node concept="37vLTw" id="hk" role="2Oq$k0">
              <ref role="3cqZAo" node="fA" resolve="b" />
            </node>
            <node concept="liA8E" id="hl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="fq" role="1B3o_S" />
      <node concept="3uibUv" id="fr" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="cO" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGrid" />
      <node concept="3clFbS" id="hm" role="3clF47">
        <node concept="3cpWs8" id="hp" role="3cqZAp">
          <node concept="3cpWsn" id="hy" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="hz" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="h$" role="33vP2m">
              <node concept="1pGfFk" id="h_" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="hA" role="37wK5m">
                  <property role="Xl_RC" value="WorldSetup" />
                </node>
                <node concept="Xl_RD" id="hB" role="37wK5m">
                  <property role="Xl_RC" value="Grid" />
                </node>
                <node concept="1adDum" id="hC" role="37wK5m">
                  <property role="1adDun" value="0x276cd304748c4d5dL" />
                </node>
                <node concept="1adDum" id="hD" role="37wK5m">
                  <property role="1adDun" value="0xaad04b34e2a42cedL" />
                </node>
                <node concept="1adDum" id="hE" role="37wK5m">
                  <property role="1adDun" value="0x73ca99e5119b19e6L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hq" role="3cqZAp">
          <node concept="2OqwBi" id="hF" role="3clFbG">
            <node concept="37vLTw" id="hG" role="2Oq$k0">
              <ref role="3cqZAo" node="hy" resolve="b" />
            </node>
            <node concept="liA8E" id="hH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="hI" role="37wK5m" />
              <node concept="3clFbT" id="hJ" role="37wK5m" />
              <node concept="3clFbT" id="hK" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hr" role="3cqZAp">
          <node concept="2OqwBi" id="hL" role="3clFbG">
            <node concept="37vLTw" id="hM" role="2Oq$k0">
              <ref role="3cqZAo" node="hy" resolve="b" />
            </node>
            <node concept="liA8E" id="hN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="hO" role="37wK5m">
                <property role="Xl_RC" value="r:ac90398f-4621-42b8-934a-18edad968821(WorldSetup.structure)/8343650468779203046" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hs" role="3cqZAp">
          <node concept="2OqwBi" id="hP" role="3clFbG">
            <node concept="37vLTw" id="hQ" role="2Oq$k0">
              <ref role="3cqZAo" node="hy" resolve="b" />
            </node>
            <node concept="liA8E" id="hR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="hS" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ht" role="3cqZAp">
          <node concept="2OqwBi" id="hT" role="3clFbG">
            <node concept="2OqwBi" id="hU" role="2Oq$k0">
              <node concept="2OqwBi" id="hW" role="2Oq$k0">
                <node concept="2OqwBi" id="hY" role="2Oq$k0">
                  <node concept="37vLTw" id="i0" role="2Oq$k0">
                    <ref role="3cqZAo" node="hy" resolve="b" />
                  </node>
                  <node concept="liA8E" id="i1" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="i2" role="37wK5m">
                      <property role="Xl_RC" value="X_Size" />
                    </node>
                    <node concept="1adDum" id="i3" role="37wK5m">
                      <property role="1adDun" value="0x73ca99e5119b1d41L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hZ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="i4" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="hX" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="i5" role="37wK5m">
                  <property role="Xl_RC" value="8343650468779203905" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hu" role="3cqZAp">
          <node concept="2OqwBi" id="i6" role="3clFbG">
            <node concept="2OqwBi" id="i7" role="2Oq$k0">
              <node concept="2OqwBi" id="i9" role="2Oq$k0">
                <node concept="2OqwBi" id="ib" role="2Oq$k0">
                  <node concept="37vLTw" id="id" role="2Oq$k0">
                    <ref role="3cqZAo" node="hy" resolve="b" />
                  </node>
                  <node concept="liA8E" id="ie" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="if" role="37wK5m">
                      <property role="Xl_RC" value="Y_Size" />
                    </node>
                    <node concept="1adDum" id="ig" role="37wK5m">
                      <property role="1adDun" value="0x73ca99e5119b1d43L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ic" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="ih" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ia" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ii" role="37wK5m">
                  <property role="Xl_RC" value="8343650468779203907" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="i8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hv" role="3cqZAp">
          <node concept="2OqwBi" id="ij" role="3clFbG">
            <node concept="2OqwBi" id="ik" role="2Oq$k0">
              <node concept="2OqwBi" id="im" role="2Oq$k0">
                <node concept="2OqwBi" id="io" role="2Oq$k0">
                  <node concept="37vLTw" id="iq" role="2Oq$k0">
                    <ref role="3cqZAo" node="hy" resolve="b" />
                  </node>
                  <node concept="liA8E" id="ir" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="is" role="37wK5m">
                      <property role="Xl_RC" value="Z_Size" />
                    </node>
                    <node concept="1adDum" id="it" role="37wK5m">
                      <property role="1adDun" value="0x73ca99e5119b1d46L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ip" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="iu" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="in" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="iv" role="37wK5m">
                  <property role="Xl_RC" value="8343650468779203910" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="il" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hw" role="3cqZAp">
          <node concept="2OqwBi" id="iw" role="3clFbG">
            <node concept="2OqwBi" id="ix" role="2Oq$k0">
              <node concept="2OqwBi" id="iz" role="2Oq$k0">
                <node concept="2OqwBi" id="i_" role="2Oq$k0">
                  <node concept="37vLTw" id="iB" role="2Oq$k0">
                    <ref role="3cqZAo" node="hy" resolve="b" />
                  </node>
                  <node concept="liA8E" id="iC" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="iD" role="37wK5m">
                      <property role="Xl_RC" value="adhesiveness" />
                    </node>
                    <node concept="1adDum" id="iE" role="37wK5m">
                      <property role="1adDun" value="0x5add23fd697d5cf7L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="iA" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="iF" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="iG" role="37wK5m">
                      <property role="1adDun" value="0xf3061a5392264cc5L" />
                    </node>
                    <node concept="1adDum" id="iH" role="37wK5m">
                      <property role="1adDun" value="0xa443f952ceaf5816L" />
                    </node>
                    <node concept="1adDum" id="iI" role="37wK5m">
                      <property role="1adDun" value="0x494547eeedc219baL" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="i$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="iJ" role="37wK5m">
                  <property role="Xl_RC" value="6547429004570090743" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hx" role="3cqZAp">
          <node concept="2OqwBi" id="iK" role="3cqZAk">
            <node concept="37vLTw" id="iL" role="2Oq$k0">
              <ref role="3cqZAo" node="hy" resolve="b" />
            </node>
            <node concept="liA8E" id="iM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="hn" role="1B3o_S" />
      <node concept="3uibUv" id="ho" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="cP" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSink" />
      <node concept="3clFbS" id="iN" role="3clF47">
        <node concept="3cpWs8" id="iQ" role="3cqZAp">
          <node concept="3cpWsn" id="iW" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="iX" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="iY" role="33vP2m">
              <node concept="1pGfFk" id="iZ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="j0" role="37wK5m">
                  <property role="Xl_RC" value="WorldSetup" />
                </node>
                <node concept="Xl_RD" id="j1" role="37wK5m">
                  <property role="Xl_RC" value="Sink" />
                </node>
                <node concept="1adDum" id="j2" role="37wK5m">
                  <property role="1adDun" value="0x276cd304748c4d5dL" />
                </node>
                <node concept="1adDum" id="j3" role="37wK5m">
                  <property role="1adDun" value="0xaad04b34e2a42cedL" />
                </node>
                <node concept="1adDum" id="j4" role="37wK5m">
                  <property role="1adDun" value="0x33a7e096d09007eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iR" role="3cqZAp">
          <node concept="2OqwBi" id="j5" role="3clFbG">
            <node concept="37vLTw" id="j6" role="2Oq$k0">
              <ref role="3cqZAo" node="iW" resolve="b" />
            </node>
            <node concept="liA8E" id="j7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="j8" role="37wK5m" />
              <node concept="3clFbT" id="j9" role="37wK5m" />
              <node concept="3clFbT" id="ja" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iS" role="3cqZAp">
          <node concept="2OqwBi" id="jb" role="3clFbG">
            <node concept="37vLTw" id="jc" role="2Oq$k0">
              <ref role="3cqZAo" node="iW" resolve="b" />
            </node>
            <node concept="liA8E" id="jd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="je" role="37wK5m">
                <property role="Xl_RC" value="r:ac90398f-4621-42b8-934a-18edad968821(WorldSetup.structure)/232636909712113790" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iT" role="3cqZAp">
          <node concept="2OqwBi" id="jf" role="3clFbG">
            <node concept="37vLTw" id="jg" role="2Oq$k0">
              <ref role="3cqZAo" node="iW" resolve="b" />
            </node>
            <node concept="liA8E" id="jh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ji" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iU" role="3cqZAp">
          <node concept="2OqwBi" id="jj" role="3clFbG">
            <node concept="2OqwBi" id="jk" role="2Oq$k0">
              <node concept="2OqwBi" id="jm" role="2Oq$k0">
                <node concept="2OqwBi" id="jo" role="2Oq$k0">
                  <node concept="2OqwBi" id="jq" role="2Oq$k0">
                    <node concept="2OqwBi" id="js" role="2Oq$k0">
                      <node concept="2OqwBi" id="ju" role="2Oq$k0">
                        <node concept="37vLTw" id="jw" role="2Oq$k0">
                          <ref role="3cqZAo" node="iW" resolve="b" />
                        </node>
                        <node concept="liA8E" id="jx" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="jy" role="37wK5m">
                            <property role="Xl_RC" value="position" />
                          </node>
                          <node concept="1adDum" id="jz" role="37wK5m">
                            <property role="1adDun" value="0x33a7e096d09c5b0L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="jv" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="j$" role="37wK5m">
                          <property role="1adDun" value="0xb1ff4d68a5194928L" />
                        </node>
                        <node concept="1adDum" id="j_" role="37wK5m">
                          <property role="1adDun" value="0x8e36de776040fb5aL" />
                        </node>
                        <node concept="1adDum" id="jA" role="37wK5m">
                          <property role="1adDun" value="0x56b8f8b9a96cef87L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="jt" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="jB" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="jr" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="jC" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="jp" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="jD" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="jn" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="jE" role="37wK5m">
                  <property role="Xl_RC" value="232636909712164272" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="iV" role="3cqZAp">
          <node concept="2OqwBi" id="jF" role="3cqZAk">
            <node concept="37vLTw" id="jG" role="2Oq$k0">
              <ref role="3cqZAo" node="iW" resolve="b" />
            </node>
            <node concept="liA8E" id="jH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="iO" role="1B3o_S" />
      <node concept="3uibUv" id="iP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="cQ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSource" />
      <node concept="3clFbS" id="jI" role="3clF47">
        <node concept="3cpWs8" id="jL" role="3cqZAp">
          <node concept="3cpWsn" id="jS" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="jT" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="jU" role="33vP2m">
              <node concept="1pGfFk" id="jV" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="jW" role="37wK5m">
                  <property role="Xl_RC" value="WorldSetup" />
                </node>
                <node concept="Xl_RD" id="jX" role="37wK5m">
                  <property role="Xl_RC" value="Source" />
                </node>
                <node concept="1adDum" id="jY" role="37wK5m">
                  <property role="1adDun" value="0x276cd304748c4d5dL" />
                </node>
                <node concept="1adDum" id="jZ" role="37wK5m">
                  <property role="1adDun" value="0xaad04b34e2a42cedL" />
                </node>
                <node concept="1adDum" id="k0" role="37wK5m">
                  <property role="1adDun" value="0x33a7e096d09007dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jM" role="3cqZAp">
          <node concept="2OqwBi" id="k1" role="3clFbG">
            <node concept="37vLTw" id="k2" role="2Oq$k0">
              <ref role="3cqZAo" node="jS" resolve="b" />
            </node>
            <node concept="liA8E" id="k3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="k4" role="37wK5m" />
              <node concept="3clFbT" id="k5" role="37wK5m" />
              <node concept="3clFbT" id="k6" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jN" role="3cqZAp">
          <node concept="2OqwBi" id="k7" role="3clFbG">
            <node concept="37vLTw" id="k8" role="2Oq$k0">
              <ref role="3cqZAo" node="jS" resolve="b" />
            </node>
            <node concept="liA8E" id="k9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="ka" role="37wK5m">
                <property role="Xl_RC" value="r:ac90398f-4621-42b8-934a-18edad968821(WorldSetup.structure)/232636909712113789" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jO" role="3cqZAp">
          <node concept="2OqwBi" id="kb" role="3clFbG">
            <node concept="37vLTw" id="kc" role="2Oq$k0">
              <ref role="3cqZAo" node="jS" resolve="b" />
            </node>
            <node concept="liA8E" id="kd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ke" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jP" role="3cqZAp">
          <node concept="2OqwBi" id="kf" role="3clFbG">
            <node concept="2OqwBi" id="kg" role="2Oq$k0">
              <node concept="2OqwBi" id="ki" role="2Oq$k0">
                <node concept="2OqwBi" id="kk" role="2Oq$k0">
                  <node concept="37vLTw" id="km" role="2Oq$k0">
                    <ref role="3cqZAo" node="jS" resolve="b" />
                  </node>
                  <node concept="liA8E" id="kn" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="ko" role="37wK5m">
                      <property role="Xl_RC" value="source_strength" />
                    </node>
                    <node concept="1adDum" id="kp" role="37wK5m">
                      <property role="1adDun" value="0x2d2d6c98b123b7feL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="kl" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="kq" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="kj" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="kr" role="37wK5m">
                  <property role="Xl_RC" value="3255377508721473534" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jQ" role="3cqZAp">
          <node concept="2OqwBi" id="ks" role="3clFbG">
            <node concept="2OqwBi" id="kt" role="2Oq$k0">
              <node concept="2OqwBi" id="kv" role="2Oq$k0">
                <node concept="2OqwBi" id="kx" role="2Oq$k0">
                  <node concept="2OqwBi" id="kz" role="2Oq$k0">
                    <node concept="2OqwBi" id="k_" role="2Oq$k0">
                      <node concept="2OqwBi" id="kB" role="2Oq$k0">
                        <node concept="37vLTw" id="kD" role="2Oq$k0">
                          <ref role="3cqZAo" node="jS" resolve="b" />
                        </node>
                        <node concept="liA8E" id="kE" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="kF" role="37wK5m">
                            <property role="Xl_RC" value="position" />
                          </node>
                          <node concept="1adDum" id="kG" role="37wK5m">
                            <property role="1adDun" value="0x33a7e096d09c5aeL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="kC" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="kH" role="37wK5m">
                          <property role="1adDun" value="0xb1ff4d68a5194928L" />
                        </node>
                        <node concept="1adDum" id="kI" role="37wK5m">
                          <property role="1adDun" value="0x8e36de776040fb5aL" />
                        </node>
                        <node concept="1adDum" id="kJ" role="37wK5m">
                          <property role="1adDun" value="0x56b8f8b9a96cef87L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="kA" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="kK" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="k$" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="kL" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ky" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="kM" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="kw" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="kN" role="37wK5m">
                  <property role="Xl_RC" value="232636909712164270" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ku" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="jR" role="3cqZAp">
          <node concept="2OqwBi" id="kO" role="3cqZAk">
            <node concept="37vLTw" id="kP" role="2Oq$k0">
              <ref role="3cqZAo" node="jS" resolve="b" />
            </node>
            <node concept="liA8E" id="kQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="jJ" role="1B3o_S" />
      <node concept="3uibUv" id="jK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="cR" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSubstrate" />
      <node concept="3clFbS" id="kR" role="3clF47">
        <node concept="3cpWs8" id="kU" role="3cqZAp">
          <node concept="3cpWsn" id="l3" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="l4" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="l5" role="33vP2m">
              <node concept="1pGfFk" id="l6" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="l7" role="37wK5m">
                  <property role="Xl_RC" value="WorldSetup" />
                </node>
                <node concept="Xl_RD" id="l8" role="37wK5m">
                  <property role="Xl_RC" value="Substrate" />
                </node>
                <node concept="1adDum" id="l9" role="37wK5m">
                  <property role="1adDun" value="0x276cd304748c4d5dL" />
                </node>
                <node concept="1adDum" id="la" role="37wK5m">
                  <property role="1adDun" value="0xaad04b34e2a42cedL" />
                </node>
                <node concept="1adDum" id="lb" role="37wK5m">
                  <property role="1adDun" value="0x73ca99e5119b19f2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kV" role="3cqZAp">
          <node concept="2OqwBi" id="lc" role="3clFbG">
            <node concept="37vLTw" id="ld" role="2Oq$k0">
              <ref role="3cqZAo" node="l3" resolve="b" />
            </node>
            <node concept="liA8E" id="le" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="lf" role="37wK5m" />
              <node concept="3clFbT" id="lg" role="37wK5m" />
              <node concept="3clFbT" id="lh" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kW" role="3cqZAp">
          <node concept="2OqwBi" id="li" role="3clFbG">
            <node concept="37vLTw" id="lj" role="2Oq$k0">
              <ref role="3cqZAo" node="l3" resolve="b" />
            </node>
            <node concept="liA8E" id="lk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="ll" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="lm" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="ln" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kX" role="3cqZAp">
          <node concept="2OqwBi" id="lo" role="3clFbG">
            <node concept="37vLTw" id="lp" role="2Oq$k0">
              <ref role="3cqZAo" node="l3" resolve="b" />
            </node>
            <node concept="liA8E" id="lq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="lr" role="37wK5m">
                <property role="Xl_RC" value="r:ac90398f-4621-42b8-934a-18edad968821(WorldSetup.structure)/8343650468779203058" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kY" role="3cqZAp">
          <node concept="2OqwBi" id="ls" role="3clFbG">
            <node concept="37vLTw" id="lt" role="2Oq$k0">
              <ref role="3cqZAo" node="l3" resolve="b" />
            </node>
            <node concept="liA8E" id="lu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="lv" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kZ" role="3cqZAp">
          <node concept="2OqwBi" id="lw" role="3clFbG">
            <node concept="2OqwBi" id="lx" role="2Oq$k0">
              <node concept="2OqwBi" id="lz" role="2Oq$k0">
                <node concept="2OqwBi" id="l_" role="2Oq$k0">
                  <node concept="37vLTw" id="lB" role="2Oq$k0">
                    <ref role="3cqZAo" node="l3" resolve="b" />
                  </node>
                  <node concept="liA8E" id="lC" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="lD" role="37wK5m">
                      <property role="Xl_RC" value="adhesiveness" />
                    </node>
                    <node concept="1adDum" id="lE" role="37wK5m">
                      <property role="1adDun" value="0x73ca99e5119b1f20L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="lA" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="lF" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="lG" role="37wK5m">
                      <property role="1adDun" value="0xf3061a5392264cc5L" />
                    </node>
                    <node concept="1adDum" id="lH" role="37wK5m">
                      <property role="1adDun" value="0xa443f952ceaf5816L" />
                    </node>
                    <node concept="1adDum" id="lI" role="37wK5m">
                      <property role="1adDun" value="0x494547eeedc219baL" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="l$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="lJ" role="37wK5m">
                  <property role="Xl_RC" value="8343650468779204384" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ly" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l0" role="3cqZAp">
          <node concept="2OqwBi" id="lK" role="3clFbG">
            <node concept="2OqwBi" id="lL" role="2Oq$k0">
              <node concept="2OqwBi" id="lN" role="2Oq$k0">
                <node concept="2OqwBi" id="lP" role="2Oq$k0">
                  <node concept="2OqwBi" id="lR" role="2Oq$k0">
                    <node concept="2OqwBi" id="lT" role="2Oq$k0">
                      <node concept="2OqwBi" id="lV" role="2Oq$k0">
                        <node concept="37vLTw" id="lX" role="2Oq$k0">
                          <ref role="3cqZAo" node="l3" resolve="b" />
                        </node>
                        <node concept="liA8E" id="lY" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="lZ" role="37wK5m">
                            <property role="Xl_RC" value="Centre_Position" />
                          </node>
                          <node concept="1adDum" id="m0" role="37wK5m">
                            <property role="1adDun" value="0x73ca99e5119b1f1aL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="lW" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="m1" role="37wK5m">
                          <property role="1adDun" value="0xb1ff4d68a5194928L" />
                        </node>
                        <node concept="1adDum" id="m2" role="37wK5m">
                          <property role="1adDun" value="0x8e36de776040fb5aL" />
                        </node>
                        <node concept="1adDum" id="m3" role="37wK5m">
                          <property role="1adDun" value="0x56b8f8b9a96cef87L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="lU" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="m4" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="lS" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="m5" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="lQ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="m6" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="lO" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="m7" role="37wK5m">
                  <property role="Xl_RC" value="8343650468779204378" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l1" role="3cqZAp">
          <node concept="2OqwBi" id="m8" role="3clFbG">
            <node concept="2OqwBi" id="m9" role="2Oq$k0">
              <node concept="2OqwBi" id="mb" role="2Oq$k0">
                <node concept="2OqwBi" id="md" role="2Oq$k0">
                  <node concept="2OqwBi" id="mf" role="2Oq$k0">
                    <node concept="2OqwBi" id="mh" role="2Oq$k0">
                      <node concept="2OqwBi" id="mj" role="2Oq$k0">
                        <node concept="37vLTw" id="ml" role="2Oq$k0">
                          <ref role="3cqZAo" node="l3" resolve="b" />
                        </node>
                        <node concept="liA8E" id="mm" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="mn" role="37wK5m">
                            <property role="Xl_RC" value="shape" />
                          </node>
                          <node concept="1adDum" id="mo" role="37wK5m">
                            <property role="1adDun" value="0x51ca2b62e9a67f55L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="mk" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="mp" role="37wK5m">
                          <property role="1adDun" value="0x276cd304748c4d5dL" />
                        </node>
                        <node concept="1adDum" id="mq" role="37wK5m">
                          <property role="1adDun" value="0xaad04b34e2a42cedL" />
                        </node>
                        <node concept="1adDum" id="mr" role="37wK5m">
                          <property role="1adDun" value="0x51ca2b62e9a67f4eL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="mi" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="ms" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="mg" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="mt" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="me" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="mu" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="mc" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="mv" role="37wK5m">
                  <property role="Xl_RC" value="5893570766194507605" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ma" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="l2" role="3cqZAp">
          <node concept="2OqwBi" id="mw" role="3cqZAk">
            <node concept="37vLTw" id="mx" role="2Oq$k0">
              <ref role="3cqZAo" node="l3" resolve="b" />
            </node>
            <node concept="liA8E" id="my" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="kS" role="1B3o_S" />
      <node concept="3uibUv" id="kT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="cS" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSubstrate_Shape" />
      <node concept="3clFbS" id="mz" role="3clF47">
        <node concept="3cpWs8" id="mA" role="3cqZAp">
          <node concept="3cpWsn" id="mF" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="mG" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="mH" role="33vP2m">
              <node concept="1pGfFk" id="mI" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="mJ" role="37wK5m">
                  <property role="Xl_RC" value="WorldSetup" />
                </node>
                <node concept="Xl_RD" id="mK" role="37wK5m">
                  <property role="Xl_RC" value="Substrate_Shape" />
                </node>
                <node concept="1adDum" id="mL" role="37wK5m">
                  <property role="1adDun" value="0x276cd304748c4d5dL" />
                </node>
                <node concept="1adDum" id="mM" role="37wK5m">
                  <property role="1adDun" value="0xaad04b34e2a42cedL" />
                </node>
                <node concept="1adDum" id="mN" role="37wK5m">
                  <property role="1adDun" value="0x51ca2b62e9a67f4eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mB" role="3cqZAp">
          <node concept="2OqwBi" id="mO" role="3clFbG">
            <node concept="37vLTw" id="mP" role="2Oq$k0">
              <ref role="3cqZAo" node="mF" resolve="b" />
            </node>
            <node concept="liA8E" id="mQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="mR" role="37wK5m" />
              <node concept="3clFbT" id="mS" role="37wK5m" />
              <node concept="3clFbT" id="mT" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mC" role="3cqZAp">
          <node concept="2OqwBi" id="mU" role="3clFbG">
            <node concept="37vLTw" id="mV" role="2Oq$k0">
              <ref role="3cqZAo" node="mF" resolve="b" />
            </node>
            <node concept="liA8E" id="mW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="mX" role="37wK5m">
                <property role="Xl_RC" value="r:ac90398f-4621-42b8-934a-18edad968821(WorldSetup.structure)/5893570766194507598" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mD" role="3cqZAp">
          <node concept="2OqwBi" id="mY" role="3clFbG">
            <node concept="37vLTw" id="mZ" role="2Oq$k0">
              <ref role="3cqZAo" node="mF" resolve="b" />
            </node>
            <node concept="liA8E" id="n0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="n1" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="mE" role="3cqZAp">
          <node concept="2OqwBi" id="n2" role="3cqZAk">
            <node concept="37vLTw" id="n3" role="2Oq$k0">
              <ref role="3cqZAo" node="mF" resolve="b" />
            </node>
            <node concept="liA8E" id="n4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="m$" role="1B3o_S" />
      <node concept="3uibUv" id="m_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="cT" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSubstrate_Shape_Cuboid" />
      <node concept="3clFbS" id="n5" role="3clF47">
        <node concept="3cpWs8" id="n8" role="3cqZAp">
          <node concept="3cpWsn" id="nh" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ni" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="nj" role="33vP2m">
              <node concept="1pGfFk" id="nk" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="nl" role="37wK5m">
                  <property role="Xl_RC" value="WorldSetup" />
                </node>
                <node concept="Xl_RD" id="nm" role="37wK5m">
                  <property role="Xl_RC" value="Substrate_Shape_Cuboid" />
                </node>
                <node concept="1adDum" id="nn" role="37wK5m">
                  <property role="1adDun" value="0x276cd304748c4d5dL" />
                </node>
                <node concept="1adDum" id="no" role="37wK5m">
                  <property role="1adDun" value="0xaad04b34e2a42cedL" />
                </node>
                <node concept="1adDum" id="np" role="37wK5m">
                  <property role="1adDun" value="0x51ca2b62e9a67f50L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n9" role="3cqZAp">
          <node concept="2OqwBi" id="nq" role="3clFbG">
            <node concept="37vLTw" id="nr" role="2Oq$k0">
              <ref role="3cqZAo" node="nh" resolve="b" />
            </node>
            <node concept="liA8E" id="ns" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="nt" role="37wK5m" />
              <node concept="3clFbT" id="nu" role="37wK5m" />
              <node concept="3clFbT" id="nv" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="na" role="3cqZAp">
          <node concept="2OqwBi" id="nw" role="3clFbG">
            <node concept="37vLTw" id="nx" role="2Oq$k0">
              <ref role="3cqZAo" node="nh" resolve="b" />
            </node>
            <node concept="liA8E" id="ny" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="nz" role="37wK5m">
                <property role="Xl_RC" value="WorldSetup.structure.Substrate_Shape" />
              </node>
              <node concept="1adDum" id="n$" role="37wK5m">
                <property role="1adDun" value="0x276cd304748c4d5dL" />
              </node>
              <node concept="1adDum" id="n_" role="37wK5m">
                <property role="1adDun" value="0xaad04b34e2a42cedL" />
              </node>
              <node concept="1adDum" id="nA" role="37wK5m">
                <property role="1adDun" value="0x51ca2b62e9a67f4eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nb" role="3cqZAp">
          <node concept="2OqwBi" id="nB" role="3clFbG">
            <node concept="37vLTw" id="nC" role="2Oq$k0">
              <ref role="3cqZAo" node="nh" resolve="b" />
            </node>
            <node concept="liA8E" id="nD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="nE" role="37wK5m">
                <property role="Xl_RC" value="r:ac90398f-4621-42b8-934a-18edad968821(WorldSetup.structure)/5893570766194507600" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nc" role="3cqZAp">
          <node concept="2OqwBi" id="nF" role="3clFbG">
            <node concept="37vLTw" id="nG" role="2Oq$k0">
              <ref role="3cqZAo" node="nh" resolve="b" />
            </node>
            <node concept="liA8E" id="nH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="nI" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nd" role="3cqZAp">
          <node concept="2OqwBi" id="nJ" role="3clFbG">
            <node concept="2OqwBi" id="nK" role="2Oq$k0">
              <node concept="2OqwBi" id="nM" role="2Oq$k0">
                <node concept="2OqwBi" id="nO" role="2Oq$k0">
                  <node concept="37vLTw" id="nQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="nh" resolve="b" />
                  </node>
                  <node concept="liA8E" id="nR" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="nS" role="37wK5m">
                      <property role="Xl_RC" value="width" />
                    </node>
                    <node concept="1adDum" id="nT" role="37wK5m">
                      <property role="1adDun" value="0x51ca2b62e9a67f58L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nP" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="nU" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="nN" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="nV" role="37wK5m">
                  <property role="Xl_RC" value="5893570766194507608" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ne" role="3cqZAp">
          <node concept="2OqwBi" id="nW" role="3clFbG">
            <node concept="2OqwBi" id="nX" role="2Oq$k0">
              <node concept="2OqwBi" id="nZ" role="2Oq$k0">
                <node concept="2OqwBi" id="o1" role="2Oq$k0">
                  <node concept="37vLTw" id="o3" role="2Oq$k0">
                    <ref role="3cqZAo" node="nh" resolve="b" />
                  </node>
                  <node concept="liA8E" id="o4" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="o5" role="37wK5m">
                      <property role="Xl_RC" value="height" />
                    </node>
                    <node concept="1adDum" id="o6" role="37wK5m">
                      <property role="1adDun" value="0x51ca2b62e9a67f5aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="o2" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="o7" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="o0" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="o8" role="37wK5m">
                  <property role="Xl_RC" value="5893570766194507610" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nf" role="3cqZAp">
          <node concept="2OqwBi" id="o9" role="3clFbG">
            <node concept="2OqwBi" id="oa" role="2Oq$k0">
              <node concept="2OqwBi" id="oc" role="2Oq$k0">
                <node concept="2OqwBi" id="oe" role="2Oq$k0">
                  <node concept="37vLTw" id="og" role="2Oq$k0">
                    <ref role="3cqZAo" node="nh" resolve="b" />
                  </node>
                  <node concept="liA8E" id="oh" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="oi" role="37wK5m">
                      <property role="Xl_RC" value="depth" />
                    </node>
                    <node concept="1adDum" id="oj" role="37wK5m">
                      <property role="1adDun" value="0x51ca2b62e9a67f5dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="of" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="ok" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="od" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ol" role="37wK5m">
                  <property role="Xl_RC" value="5893570766194507613" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ob" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ng" role="3cqZAp">
          <node concept="2OqwBi" id="om" role="3cqZAk">
            <node concept="37vLTw" id="on" role="2Oq$k0">
              <ref role="3cqZAo" node="nh" resolve="b" />
            </node>
            <node concept="liA8E" id="oo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="n6" role="1B3o_S" />
      <node concept="3uibUv" id="n7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="cU" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSubstrate_Shape_Triangular" />
      <node concept="3clFbS" id="op" role="3clF47">
        <node concept="3cpWs8" id="os" role="3cqZAp">
          <node concept="3cpWsn" id="oA" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="oB" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="oC" role="33vP2m">
              <node concept="1pGfFk" id="oD" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="oE" role="37wK5m">
                  <property role="Xl_RC" value="WorldSetup" />
                </node>
                <node concept="Xl_RD" id="oF" role="37wK5m">
                  <property role="Xl_RC" value="Substrate_Shape_Triangular" />
                </node>
                <node concept="1adDum" id="oG" role="37wK5m">
                  <property role="1adDun" value="0x276cd304748c4d5dL" />
                </node>
                <node concept="1adDum" id="oH" role="37wK5m">
                  <property role="1adDun" value="0xaad04b34e2a42cedL" />
                </node>
                <node concept="1adDum" id="oI" role="37wK5m">
                  <property role="1adDun" value="0x51ca2b62e9a67f4fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ot" role="3cqZAp">
          <node concept="2OqwBi" id="oJ" role="3clFbG">
            <node concept="37vLTw" id="oK" role="2Oq$k0">
              <ref role="3cqZAo" node="oA" resolve="b" />
            </node>
            <node concept="liA8E" id="oL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="oM" role="37wK5m" />
              <node concept="3clFbT" id="oN" role="37wK5m" />
              <node concept="3clFbT" id="oO" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ou" role="3cqZAp">
          <node concept="2OqwBi" id="oP" role="3clFbG">
            <node concept="37vLTw" id="oQ" role="2Oq$k0">
              <ref role="3cqZAo" node="oA" resolve="b" />
            </node>
            <node concept="liA8E" id="oR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="oS" role="37wK5m">
                <property role="Xl_RC" value="WorldSetup.structure.Substrate_Shape" />
              </node>
              <node concept="1adDum" id="oT" role="37wK5m">
                <property role="1adDun" value="0x276cd304748c4d5dL" />
              </node>
              <node concept="1adDum" id="oU" role="37wK5m">
                <property role="1adDun" value="0xaad04b34e2a42cedL" />
              </node>
              <node concept="1adDum" id="oV" role="37wK5m">
                <property role="1adDun" value="0x51ca2b62e9a67f4eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ov" role="3cqZAp">
          <node concept="2OqwBi" id="oW" role="3clFbG">
            <node concept="37vLTw" id="oX" role="2Oq$k0">
              <ref role="3cqZAo" node="oA" resolve="b" />
            </node>
            <node concept="liA8E" id="oY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="oZ" role="37wK5m">
                <property role="Xl_RC" value="r:ac90398f-4621-42b8-934a-18edad968821(WorldSetup.structure)/5893570766194507599" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ow" role="3cqZAp">
          <node concept="2OqwBi" id="p0" role="3clFbG">
            <node concept="37vLTw" id="p1" role="2Oq$k0">
              <ref role="3cqZAo" node="oA" resolve="b" />
            </node>
            <node concept="liA8E" id="p2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="p3" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ox" role="3cqZAp">
          <node concept="2OqwBi" id="p4" role="3clFbG">
            <node concept="2OqwBi" id="p5" role="2Oq$k0">
              <node concept="2OqwBi" id="p7" role="2Oq$k0">
                <node concept="2OqwBi" id="p9" role="2Oq$k0">
                  <node concept="37vLTw" id="pb" role="2Oq$k0">
                    <ref role="3cqZAo" node="oA" resolve="b" />
                  </node>
                  <node concept="liA8E" id="pc" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="pd" role="37wK5m">
                      <property role="Xl_RC" value="depth" />
                    </node>
                    <node concept="1adDum" id="pe" role="37wK5m">
                      <property role="1adDun" value="0x4bfb68806b422228L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pa" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="pf" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="p8" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="pg" role="37wK5m">
                  <property role="Xl_RC" value="5475084672763568680" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="p6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oy" role="3cqZAp">
          <node concept="2OqwBi" id="ph" role="3clFbG">
            <node concept="2OqwBi" id="pi" role="2Oq$k0">
              <node concept="2OqwBi" id="pk" role="2Oq$k0">
                <node concept="2OqwBi" id="pm" role="2Oq$k0">
                  <node concept="2OqwBi" id="po" role="2Oq$k0">
                    <node concept="2OqwBi" id="pq" role="2Oq$k0">
                      <node concept="2OqwBi" id="ps" role="2Oq$k0">
                        <node concept="37vLTw" id="pu" role="2Oq$k0">
                          <ref role="3cqZAo" node="oA" resolve="b" />
                        </node>
                        <node concept="liA8E" id="pv" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="pw" role="37wK5m">
                            <property role="Xl_RC" value="Vertex_1" />
                          </node>
                          <node concept="1adDum" id="px" role="37wK5m">
                            <property role="1adDun" value="0x51ca2b62e9a67f61L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="pt" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="py" role="37wK5m">
                          <property role="1adDun" value="0x276cd304748c4d5dL" />
                        </node>
                        <node concept="1adDum" id="pz" role="37wK5m">
                          <property role="1adDun" value="0xaad04b34e2a42cedL" />
                        </node>
                        <node concept="1adDum" id="p$" role="37wK5m">
                          <property role="1adDun" value="0x51ca2b62e9a67f63L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="pr" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="p_" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="pp" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="pA" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pn" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="pB" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="pl" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="pC" role="37wK5m">
                  <property role="Xl_RC" value="5893570766194507617" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oz" role="3cqZAp">
          <node concept="2OqwBi" id="pD" role="3clFbG">
            <node concept="2OqwBi" id="pE" role="2Oq$k0">
              <node concept="2OqwBi" id="pG" role="2Oq$k0">
                <node concept="2OqwBi" id="pI" role="2Oq$k0">
                  <node concept="2OqwBi" id="pK" role="2Oq$k0">
                    <node concept="2OqwBi" id="pM" role="2Oq$k0">
                      <node concept="2OqwBi" id="pO" role="2Oq$k0">
                        <node concept="37vLTw" id="pQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="oA" resolve="b" />
                        </node>
                        <node concept="liA8E" id="pR" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="pS" role="37wK5m">
                            <property role="Xl_RC" value="Vertex_2" />
                          </node>
                          <node concept="1adDum" id="pT" role="37wK5m">
                            <property role="1adDun" value="0x51ca2b62e9a67f69L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="pP" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="pU" role="37wK5m">
                          <property role="1adDun" value="0x276cd304748c4d5dL" />
                        </node>
                        <node concept="1adDum" id="pV" role="37wK5m">
                          <property role="1adDun" value="0xaad04b34e2a42cedL" />
                        </node>
                        <node concept="1adDum" id="pW" role="37wK5m">
                          <property role="1adDun" value="0x51ca2b62e9a67f63L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="pN" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="pX" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="pL" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="pY" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pJ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="pZ" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="pH" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="q0" role="37wK5m">
                  <property role="Xl_RC" value="5893570766194507625" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o$" role="3cqZAp">
          <node concept="2OqwBi" id="q1" role="3clFbG">
            <node concept="2OqwBi" id="q2" role="2Oq$k0">
              <node concept="2OqwBi" id="q4" role="2Oq$k0">
                <node concept="2OqwBi" id="q6" role="2Oq$k0">
                  <node concept="2OqwBi" id="q8" role="2Oq$k0">
                    <node concept="2OqwBi" id="qa" role="2Oq$k0">
                      <node concept="2OqwBi" id="qc" role="2Oq$k0">
                        <node concept="37vLTw" id="qe" role="2Oq$k0">
                          <ref role="3cqZAo" node="oA" resolve="b" />
                        </node>
                        <node concept="liA8E" id="qf" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="qg" role="37wK5m">
                            <property role="Xl_RC" value="Vertex_3" />
                          </node>
                          <node concept="1adDum" id="qh" role="37wK5m">
                            <property role="1adDun" value="0x51ca2b62e9a67f6cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="qd" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="qi" role="37wK5m">
                          <property role="1adDun" value="0x276cd304748c4d5dL" />
                        </node>
                        <node concept="1adDum" id="qj" role="37wK5m">
                          <property role="1adDun" value="0xaad04b34e2a42cedL" />
                        </node>
                        <node concept="1adDum" id="qk" role="37wK5m">
                          <property role="1adDun" value="0x51ca2b62e9a67f63L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qb" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="ql" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="q9" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="qm" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="q7" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="qn" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="q5" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="qo" role="37wK5m">
                  <property role="Xl_RC" value="5893570766194507628" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="q3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="o_" role="3cqZAp">
          <node concept="2OqwBi" id="qp" role="3cqZAk">
            <node concept="37vLTw" id="qq" role="2Oq$k0">
              <ref role="3cqZAo" node="oA" resolve="b" />
            </node>
            <node concept="liA8E" id="qr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="oq" role="1B3o_S" />
      <node concept="3uibUv" id="or" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="cV" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForVertex" />
      <node concept="3clFbS" id="qs" role="3clF47">
        <node concept="3cpWs8" id="qv" role="3cqZAp">
          <node concept="3cpWsn" id="qA" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="qB" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="qC" role="33vP2m">
              <node concept="1pGfFk" id="qD" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="qE" role="37wK5m">
                  <property role="Xl_RC" value="WorldSetup" />
                </node>
                <node concept="Xl_RD" id="qF" role="37wK5m">
                  <property role="Xl_RC" value="Vertex" />
                </node>
                <node concept="1adDum" id="qG" role="37wK5m">
                  <property role="1adDun" value="0x276cd304748c4d5dL" />
                </node>
                <node concept="1adDum" id="qH" role="37wK5m">
                  <property role="1adDun" value="0xaad04b34e2a42cedL" />
                </node>
                <node concept="1adDum" id="qI" role="37wK5m">
                  <property role="1adDun" value="0x51ca2b62e9a67f63L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qw" role="3cqZAp">
          <node concept="2OqwBi" id="qJ" role="3clFbG">
            <node concept="37vLTw" id="qK" role="2Oq$k0">
              <ref role="3cqZAo" node="qA" resolve="b" />
            </node>
            <node concept="liA8E" id="qL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="qM" role="37wK5m" />
              <node concept="3clFbT" id="qN" role="37wK5m" />
              <node concept="3clFbT" id="qO" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qx" role="3cqZAp">
          <node concept="2OqwBi" id="qP" role="3clFbG">
            <node concept="37vLTw" id="qQ" role="2Oq$k0">
              <ref role="3cqZAo" node="qA" resolve="b" />
            </node>
            <node concept="liA8E" id="qR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="qS" role="37wK5m">
                <property role="Xl_RC" value="r:ac90398f-4621-42b8-934a-18edad968821(WorldSetup.structure)/5893570766194507619" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qy" role="3cqZAp">
          <node concept="2OqwBi" id="qT" role="3clFbG">
            <node concept="37vLTw" id="qU" role="2Oq$k0">
              <ref role="3cqZAo" node="qA" resolve="b" />
            </node>
            <node concept="liA8E" id="qV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="qW" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qz" role="3cqZAp">
          <node concept="2OqwBi" id="qX" role="3clFbG">
            <node concept="2OqwBi" id="qY" role="2Oq$k0">
              <node concept="2OqwBi" id="r0" role="2Oq$k0">
                <node concept="2OqwBi" id="r2" role="2Oq$k0">
                  <node concept="37vLTw" id="r4" role="2Oq$k0">
                    <ref role="3cqZAo" node="qA" resolve="b" />
                  </node>
                  <node concept="liA8E" id="r5" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="r6" role="37wK5m">
                      <property role="Xl_RC" value="X_Coordinate" />
                    </node>
                    <node concept="1adDum" id="r7" role="37wK5m">
                      <property role="1adDun" value="0x51ca2b62e9a67f64L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="r3" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="r8" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="r1" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="r9" role="37wK5m">
                  <property role="Xl_RC" value="5893570766194507620" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q$" role="3cqZAp">
          <node concept="2OqwBi" id="ra" role="3clFbG">
            <node concept="2OqwBi" id="rb" role="2Oq$k0">
              <node concept="2OqwBi" id="rd" role="2Oq$k0">
                <node concept="2OqwBi" id="rf" role="2Oq$k0">
                  <node concept="37vLTw" id="rh" role="2Oq$k0">
                    <ref role="3cqZAo" node="qA" resolve="b" />
                  </node>
                  <node concept="liA8E" id="ri" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="rj" role="37wK5m">
                      <property role="Xl_RC" value="Y_Coordinate" />
                    </node>
                    <node concept="1adDum" id="rk" role="37wK5m">
                      <property role="1adDun" value="0x51ca2b62e9a67f66L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rg" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="rl" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="re" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="rm" role="37wK5m">
                  <property role="Xl_RC" value="5893570766194507622" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="q_" role="3cqZAp">
          <node concept="2OqwBi" id="rn" role="3cqZAk">
            <node concept="37vLTw" id="ro" role="2Oq$k0">
              <ref role="3cqZAo" node="qA" resolve="b" />
            </node>
            <node concept="liA8E" id="rp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="qt" role="1B3o_S" />
      <node concept="3uibUv" id="qu" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="cW" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForWorld_Container" />
      <node concept="3clFbS" id="rq" role="3clF47">
        <node concept="3cpWs8" id="rt" role="3cqZAp">
          <node concept="3cpWsn" id="r_" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="rA" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="rB" role="33vP2m">
              <node concept="1pGfFk" id="rC" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="rD" role="37wK5m">
                  <property role="Xl_RC" value="WorldSetup" />
                </node>
                <node concept="Xl_RD" id="rE" role="37wK5m">
                  <property role="Xl_RC" value="World_Container" />
                </node>
                <node concept="1adDum" id="rF" role="37wK5m">
                  <property role="1adDun" value="0x276cd304748c4d5dL" />
                </node>
                <node concept="1adDum" id="rG" role="37wK5m">
                  <property role="1adDun" value="0xaad04b34e2a42cedL" />
                </node>
                <node concept="1adDum" id="rH" role="37wK5m">
                  <property role="1adDun" value="0x73ca99e5119b19e3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ru" role="3cqZAp">
          <node concept="2OqwBi" id="rI" role="3clFbG">
            <node concept="37vLTw" id="rJ" role="2Oq$k0">
              <ref role="3cqZAo" node="r_" resolve="b" />
            </node>
            <node concept="liA8E" id="rK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="rL" role="37wK5m" />
              <node concept="3clFbT" id="rM" role="37wK5m" />
              <node concept="3clFbT" id="rN" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rv" role="3cqZAp">
          <node concept="2OqwBi" id="rO" role="3clFbG">
            <node concept="37vLTw" id="rP" role="2Oq$k0">
              <ref role="3cqZAo" node="r_" resolve="b" />
            </node>
            <node concept="liA8E" id="rQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="rR" role="37wK5m">
                <property role="Xl_RC" value="r:ac90398f-4621-42b8-934a-18edad968821(WorldSetup.structure)/8343650468779203043" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rw" role="3cqZAp">
          <node concept="2OqwBi" id="rS" role="3clFbG">
            <node concept="37vLTw" id="rT" role="2Oq$k0">
              <ref role="3cqZAo" node="r_" resolve="b" />
            </node>
            <node concept="liA8E" id="rU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="rV" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rx" role="3cqZAp">
          <node concept="2OqwBi" id="rW" role="3clFbG">
            <node concept="2OqwBi" id="rX" role="2Oq$k0">
              <node concept="2OqwBi" id="rZ" role="2Oq$k0">
                <node concept="2OqwBi" id="s1" role="2Oq$k0">
                  <node concept="2OqwBi" id="s3" role="2Oq$k0">
                    <node concept="2OqwBi" id="s5" role="2Oq$k0">
                      <node concept="2OqwBi" id="s7" role="2Oq$k0">
                        <node concept="37vLTw" id="s9" role="2Oq$k0">
                          <ref role="3cqZAo" node="r_" resolve="b" />
                        </node>
                        <node concept="liA8E" id="sa" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="sb" role="37wK5m">
                            <property role="Xl_RC" value="grid" />
                          </node>
                          <node concept="1adDum" id="sc" role="37wK5m">
                            <property role="1adDun" value="0x73ca99e5119b19e4L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="s8" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="sd" role="37wK5m">
                          <property role="1adDun" value="0x276cd304748c4d5dL" />
                        </node>
                        <node concept="1adDum" id="se" role="37wK5m">
                          <property role="1adDun" value="0xaad04b34e2a42cedL" />
                        </node>
                        <node concept="1adDum" id="sf" role="37wK5m">
                          <property role="1adDun" value="0x73ca99e5119b19e6L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="s6" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="sg" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="s4" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="sh" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="s2" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="si" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="s0" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="sj" role="37wK5m">
                  <property role="Xl_RC" value="8343650468779203044" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ry" role="3cqZAp">
          <node concept="2OqwBi" id="sk" role="3clFbG">
            <node concept="2OqwBi" id="sl" role="2Oq$k0">
              <node concept="2OqwBi" id="sn" role="2Oq$k0">
                <node concept="2OqwBi" id="sp" role="2Oq$k0">
                  <node concept="2OqwBi" id="sr" role="2Oq$k0">
                    <node concept="2OqwBi" id="st" role="2Oq$k0">
                      <node concept="2OqwBi" id="sv" role="2Oq$k0">
                        <node concept="37vLTw" id="sx" role="2Oq$k0">
                          <ref role="3cqZAo" node="r_" resolve="b" />
                        </node>
                        <node concept="liA8E" id="sy" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="sz" role="37wK5m">
                            <property role="Xl_RC" value="gradients" />
                          </node>
                          <node concept="1adDum" id="s$" role="37wK5m">
                            <property role="1adDun" value="0x73ca99e5119b19ebL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="sw" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="s_" role="37wK5m">
                          <property role="1adDun" value="0x276cd304748c4d5dL" />
                        </node>
                        <node concept="1adDum" id="sA" role="37wK5m">
                          <property role="1adDun" value="0xaad04b34e2a42cedL" />
                        </node>
                        <node concept="1adDum" id="sB" role="37wK5m">
                          <property role="1adDun" value="0x73ca99e5119b19e7L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="su" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="sC" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="ss" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="sD" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sq" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="sE" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="so" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="sF" role="37wK5m">
                  <property role="Xl_RC" value="8343650468779203051" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rz" role="3cqZAp">
          <node concept="2OqwBi" id="sG" role="3clFbG">
            <node concept="2OqwBi" id="sH" role="2Oq$k0">
              <node concept="2OqwBi" id="sJ" role="2Oq$k0">
                <node concept="2OqwBi" id="sL" role="2Oq$k0">
                  <node concept="2OqwBi" id="sN" role="2Oq$k0">
                    <node concept="2OqwBi" id="sP" role="2Oq$k0">
                      <node concept="2OqwBi" id="sR" role="2Oq$k0">
                        <node concept="37vLTw" id="sT" role="2Oq$k0">
                          <ref role="3cqZAo" node="r_" resolve="b" />
                        </node>
                        <node concept="liA8E" id="sU" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="sV" role="37wK5m">
                            <property role="Xl_RC" value="substrates" />
                          </node>
                          <node concept="1adDum" id="sW" role="37wK5m">
                            <property role="1adDun" value="0x73ca99e5119b19eeL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="sS" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="sX" role="37wK5m">
                          <property role="1adDun" value="0x276cd304748c4d5dL" />
                        </node>
                        <node concept="1adDum" id="sY" role="37wK5m">
                          <property role="1adDun" value="0xaad04b34e2a42cedL" />
                        </node>
                        <node concept="1adDum" id="sZ" role="37wK5m">
                          <property role="1adDun" value="0x73ca99e5119b19f2L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="sQ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="t0" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="sO" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="t1" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sM" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="t2" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="sK" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="t3" role="37wK5m">
                  <property role="Xl_RC" value="8343650468779203054" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="r$" role="3cqZAp">
          <node concept="2OqwBi" id="t4" role="3cqZAk">
            <node concept="37vLTw" id="t5" role="2Oq$k0">
              <ref role="3cqZAo" node="r_" resolve="b" />
            </node>
            <node concept="liA8E" id="t6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="rr" role="1B3o_S" />
      <node concept="3uibUv" id="rs" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

