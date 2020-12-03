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
      <node concept="3uibUv" id="b" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="c" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Grid" />
      <node concept="3uibUv" id="d" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="e" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Sink" />
      <node concept="3uibUv" id="f" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="g" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Source" />
      <node concept="3uibUv" id="h" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="i" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Substrate" />
      <node concept="3uibUv" id="j" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="k" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_World_Container" />
      <node concept="3uibUv" id="l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="m" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="8" role="1B3o_S" />
    <node concept="2tJIrI" id="9" role="jymVt" />
    <node concept="3clFb_" id="a" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="n" role="1B3o_S" />
      <node concept="37vLTG" id="o" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="t" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="p" role="3clF47">
        <node concept="3cpWs8" id="u" role="3cqZAp">
          <node concept="3cpWsn" id="x" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="y" role="1tU5fm">
              <ref role="3uigEE" node="cd" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="z" role="33vP2m">
              <node concept="3uibUv" id="$" role="10QFUM">
                <ref role="3uigEE" node="cd" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="_" role="10QFUP">
                <node concept="37vLTw" id="A" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="B" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="C" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="v" role="3cqZAp">
          <node concept="2OqwBi" id="D" role="3KbGdf">
            <node concept="37vLTw" id="K" role="2Oq$k0">
              <ref role="3cqZAo" node="x" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="L" role="2OqNvi">
              <ref role="37wK5l" node="cA" resolve="internalIndex" />
              <node concept="37vLTw" id="M" role="37wK5m">
                <ref role="3cqZAo" node="o" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="E" role="3KbHQx">
            <node concept="3clFbS" id="N" role="3Kbo56">
              <node concept="3clFbJ" id="P" role="3cqZAp">
                <node concept="3clFbS" id="R" role="3clFbx">
                  <node concept="3cpWs8" id="T" role="3cqZAp">
                    <node concept="3cpWsn" id="W" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="X" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="Y" role="33vP2m">
                        <node concept="1pGfFk" id="Z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="U" role="3cqZAp">
                    <node concept="2OqwBi" id="10" role="3clFbG">
                      <node concept="37vLTw" id="11" role="2Oq$k0">
                        <ref role="3cqZAo" node="W" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="12" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:8343650468779203047" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="V" role="3cqZAp">
                    <node concept="37vLTI" id="13" role="3clFbG">
                      <node concept="2OqwBi" id="14" role="37vLTx">
                        <node concept="37vLTw" id="16" role="2Oq$k0">
                          <ref role="3cqZAo" node="W" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="17" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="15" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_Gradient" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="S" role="3clFbw">
                  <node concept="10Nm6u" id="18" role="3uHU7w" />
                  <node concept="37vLTw" id="19" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_Gradient" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="Q" role="3cqZAp">
                <node concept="37vLTw" id="1a" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_Gradient" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="O" role="3Kbmr1">
              <ref role="3cqZAo" node="a_" resolve="Gradient" />
              <ref role="1PxDUh" node="az" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="F" role="3KbHQx">
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
                        <uo k="s:originTrace" v="n:8343650468779203046" />
                        <node concept="Xl_RD" id="1r" role="37wK5m">
                          <property role="Xl_RC" value="Grid" />
                          <uo k="s:originTrace" v="n:8343650468779203046" />
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
                        <ref role="3cqZAo" node="3" resolve="props_Grid" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1g" role="3clFbw">
                  <node concept="10Nm6u" id="1x" role="3uHU7w" />
                  <node concept="37vLTw" id="1y" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_Grid" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1e" role="3cqZAp">
                <node concept="37vLTw" id="1z" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_Grid" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1c" role="3Kbmr1">
              <ref role="3cqZAo" node="aA" resolve="Grid" />
              <ref role="1PxDUh" node="az" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="G" role="3KbHQx">
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
                        <uo k="s:originTrace" v="n:232636909712113790" />
                        <node concept="Xl_RD" id="1O" role="37wK5m">
                          <property role="Xl_RC" value="Sink" />
                          <uo k="s:originTrace" v="n:232636909712113790" />
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
                        <ref role="3cqZAo" node="4" resolve="props_Sink" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1D" role="3clFbw">
                  <node concept="10Nm6u" id="1U" role="3uHU7w" />
                  <node concept="37vLTw" id="1V" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_Sink" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1B" role="3cqZAp">
                <node concept="37vLTw" id="1W" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_Sink" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1_" role="3Kbmr1">
              <ref role="3cqZAo" node="aB" resolve="Sink" />
              <ref role="1PxDUh" node="az" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="H" role="3KbHQx">
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
                        <uo k="s:originTrace" v="n:232636909712113789" />
                        <node concept="Xl_RD" id="2d" role="37wK5m">
                          <property role="Xl_RC" value="Source" />
                          <uo k="s:originTrace" v="n:232636909712113789" />
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
                        <ref role="3cqZAo" node="5" resolve="props_Source" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="22" role="3clFbw">
                  <node concept="10Nm6u" id="2j" role="3uHU7w" />
                  <node concept="37vLTw" id="2k" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_Source" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="20" role="3cqZAp">
                <node concept="37vLTw" id="2l" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_Source" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1Y" role="3Kbmr1">
              <ref role="3cqZAo" node="aC" resolve="Source" />
              <ref role="1PxDUh" node="az" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="I" role="3KbHQx">
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
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:8343650468779203058" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2u" role="3cqZAp">
                    <node concept="37vLTI" id="2A" role="3clFbG">
                      <node concept="2OqwBi" id="2B" role="37vLTx">
                        <node concept="37vLTw" id="2D" role="2Oq$k0">
                          <ref role="3cqZAo" node="2v" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2E" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2C" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_Substrate" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2r" role="3clFbw">
                  <node concept="10Nm6u" id="2F" role="3uHU7w" />
                  <node concept="37vLTw" id="2G" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_Substrate" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2p" role="3cqZAp">
                <node concept="37vLTw" id="2H" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_Substrate" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2n" role="3Kbmr1">
              <ref role="3cqZAo" node="aD" resolve="Substrate" />
              <ref role="1PxDUh" node="az" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="J" role="3KbHQx">
            <node concept="3clFbS" id="2I" role="3Kbo56">
              <node concept="3clFbJ" id="2K" role="3cqZAp">
                <node concept="3clFbS" id="2M" role="3clFbx">
                  <node concept="3cpWs8" id="2O" role="3cqZAp">
                    <node concept="3cpWsn" id="2R" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2S" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2T" role="33vP2m">
                        <node concept="1pGfFk" id="2U" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2P" role="3cqZAp">
                    <node concept="2OqwBi" id="2V" role="3clFbG">
                      <node concept="37vLTw" id="2W" role="2Oq$k0">
                        <ref role="3cqZAo" node="2R" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2X" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8343650468779203043" />
                        <node concept="Xl_RD" id="2Y" role="37wK5m">
                          <property role="Xl_RC" value="World_Container" />
                          <uo k="s:originTrace" v="n:8343650468779203043" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2Q" role="3cqZAp">
                    <node concept="37vLTI" id="2Z" role="3clFbG">
                      <node concept="2OqwBi" id="30" role="37vLTx">
                        <node concept="37vLTw" id="32" role="2Oq$k0">
                          <ref role="3cqZAo" node="2R" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="33" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="31" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_World_Container" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2N" role="3clFbw">
                  <node concept="10Nm6u" id="34" role="3uHU7w" />
                  <node concept="37vLTw" id="35" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_World_Container" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2L" role="3cqZAp">
                <node concept="37vLTw" id="36" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_World_Container" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2J" role="3Kbmr1">
              <ref role="3cqZAo" node="aE" resolve="World_Container" />
              <ref role="1PxDUh" node="az" resolve="LanguageConceptSwitch" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="w" role="3cqZAp">
          <node concept="10Nm6u" id="37" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="q" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="r" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="s" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="38">
    <property role="TrG5h" value="EnumerationDescriptor_Gradient_Shapes" />
    <uo k="s:originTrace" v="n:3255377508721416395" />
    <node concept="2tJIrI" id="39" role="jymVt">
      <uo k="s:originTrace" v="n:3255377508721416395" />
    </node>
    <node concept="3clFbW" id="3a" role="jymVt">
      <uo k="s:originTrace" v="n:3255377508721416395" />
      <node concept="3cqZAl" id="3r" role="3clF45">
        <uo k="s:originTrace" v="n:3255377508721416395" />
      </node>
      <node concept="3Tm1VV" id="3s" role="1B3o_S">
        <uo k="s:originTrace" v="n:3255377508721416395" />
      </node>
      <node concept="3clFbS" id="3t" role="3clF47">
        <uo k="s:originTrace" v="n:3255377508721416395" />
        <node concept="XkiVB" id="3u" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:3255377508721416395" />
          <node concept="1adDum" id="3v" role="37wK5m">
            <property role="1adDun" value="0x276cd304748c4d5dL" />
            <uo k="s:originTrace" v="n:3255377508721416395" />
          </node>
          <node concept="1adDum" id="3w" role="37wK5m">
            <property role="1adDun" value="0xaad04b34e2a42cedL" />
            <uo k="s:originTrace" v="n:3255377508721416395" />
          </node>
          <node concept="1adDum" id="3x" role="37wK5m">
            <property role="1adDun" value="0x2d2d6c98b122d8cbL" />
            <uo k="s:originTrace" v="n:3255377508721416395" />
          </node>
          <node concept="Xl_RD" id="3y" role="37wK5m">
            <property role="Xl_RC" value="Gradient_Shapes" />
            <uo k="s:originTrace" v="n:3255377508721416395" />
          </node>
          <node concept="Xl_RD" id="3z" role="37wK5m">
            <property role="Xl_RC" value="r:ac90398f-4621-42b8-934a-18edad968821(WorldSetup.structure)/3255377508721416395" />
            <uo k="s:originTrace" v="n:3255377508721416395" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3b" role="jymVt">
      <uo k="s:originTrace" v="n:3255377508721416395" />
    </node>
    <node concept="312cEg" id="3c" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_GRADIENT_SHAPE_CUBOID_0" />
      <uo k="s:originTrace" v="n:3255377508721416395" />
      <node concept="3Tm6S6" id="3$" role="1B3o_S">
        <uo k="s:originTrace" v="n:3255377508721416395" />
      </node>
      <node concept="3uibUv" id="3_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:3255377508721416395" />
      </node>
      <node concept="2ShNRf" id="3A" role="33vP2m">
        <uo k="s:originTrace" v="n:3255377508721416395" />
        <node concept="1pGfFk" id="3B" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:3255377508721416395" />
          <node concept="Xl_RD" id="3C" role="37wK5m">
            <property role="Xl_RC" value="GRADIENT_SHAPE_CUBOID" />
            <uo k="s:originTrace" v="n:3255377508721416395" />
          </node>
          <node concept="Xl_RD" id="3D" role="37wK5m">
            <property role="Xl_RC" value="Cuboid" />
            <uo k="s:originTrace" v="n:3255377508721416395" />
          </node>
          <node concept="1adDum" id="3E" role="37wK5m">
            <property role="1adDun" value="0x2d2d6c98b122d8ccL" />
            <uo k="s:originTrace" v="n:3255377508721416395" />
          </node>
          <node concept="Xl_RD" id="3F" role="37wK5m">
            <property role="Xl_RC" value="r:ac90398f-4621-42b8-934a-18edad968821(WorldSetup.structure)/3255377508721416396" />
            <uo k="s:originTrace" v="n:3255377508721416395" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3d" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_GRADIENT_SHAPE_POINT_0" />
      <uo k="s:originTrace" v="n:3255377508721416395" />
      <node concept="3Tm6S6" id="3G" role="1B3o_S">
        <uo k="s:originTrace" v="n:3255377508721416395" />
      </node>
      <node concept="3uibUv" id="3H" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:3255377508721416395" />
      </node>
      <node concept="2ShNRf" id="3I" role="33vP2m">
        <uo k="s:originTrace" v="n:3255377508721416395" />
        <node concept="1pGfFk" id="3J" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:3255377508721416395" />
          <node concept="Xl_RD" id="3K" role="37wK5m">
            <property role="Xl_RC" value="GRADIENT_SHAPE_POINT" />
            <uo k="s:originTrace" v="n:3255377508721416395" />
          </node>
          <node concept="Xl_RD" id="3L" role="37wK5m">
            <property role="Xl_RC" value="Point" />
            <uo k="s:originTrace" v="n:3255377508721416395" />
          </node>
          <node concept="1adDum" id="3M" role="37wK5m">
            <property role="1adDun" value="0x2d2d6c98b122d8cdL" />
            <uo k="s:originTrace" v="n:3255377508721416395" />
          </node>
          <node concept="Xl_RD" id="3N" role="37wK5m">
            <property role="Xl_RC" value="r:ac90398f-4621-42b8-934a-18edad968821(WorldSetup.structure)/3255377508721416397" />
            <uo k="s:originTrace" v="n:3255377508721416395" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3e" role="1B3o_S">
      <uo k="s:originTrace" v="n:3255377508721416395" />
    </node>
    <node concept="3uibUv" id="3f" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:3255377508721416395" />
    </node>
    <node concept="2tJIrI" id="3g" role="jymVt">
      <uo k="s:originTrace" v="n:3255377508721416395" />
    </node>
    <node concept="312cEg" id="3h" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:3255377508721416395" />
      <node concept="3Tm6S6" id="3O" role="1B3o_S">
        <uo k="s:originTrace" v="n:3255377508721416395" />
      </node>
      <node concept="3uibUv" id="3P" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:3255377508721416395" />
      </node>
      <node concept="2YIFZM" id="3Q" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:3255377508721416395" />
        <node concept="1adDum" id="3R" role="37wK5m">
          <property role="1adDun" value="0x276cd304748c4d5dL" />
          <uo k="s:originTrace" v="n:3255377508721416395" />
        </node>
        <node concept="1adDum" id="3S" role="37wK5m">
          <property role="1adDun" value="0xaad04b34e2a42cedL" />
          <uo k="s:originTrace" v="n:3255377508721416395" />
        </node>
        <node concept="1adDum" id="3T" role="37wK5m">
          <property role="1adDun" value="0x2d2d6c98b122d8cbL" />
          <uo k="s:originTrace" v="n:3255377508721416395" />
        </node>
        <node concept="1adDum" id="3U" role="37wK5m">
          <property role="1adDun" value="0x2d2d6c98b122d8ccL" />
          <uo k="s:originTrace" v="n:3255377508721416395" />
        </node>
        <node concept="1adDum" id="3V" role="37wK5m">
          <property role="1adDun" value="0x2d2d6c98b122d8cdL" />
          <uo k="s:originTrace" v="n:3255377508721416395" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3i" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:3255377508721416395" />
      <node concept="3Tm6S6" id="3W" role="1B3o_S">
        <uo k="s:originTrace" v="n:3255377508721416395" />
      </node>
      <node concept="3uibUv" id="3X" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:3255377508721416395" />
        <node concept="3uibUv" id="3Z" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:3255377508721416395" />
        </node>
      </node>
      <node concept="2ShNRf" id="3Y" role="33vP2m">
        <uo k="s:originTrace" v="n:3255377508721416395" />
        <node concept="1pGfFk" id="40" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:3255377508721416395" />
          <node concept="37vLTw" id="41" role="37wK5m">
            <ref role="3cqZAo" node="3h" resolve="myIndex" />
            <uo k="s:originTrace" v="n:3255377508721416395" />
          </node>
          <node concept="37vLTw" id="42" role="37wK5m">
            <ref role="3cqZAo" node="3c" resolve="myMember_GRADIENT_SHAPE_CUBOID_0" />
            <uo k="s:originTrace" v="n:3255377508721416395" />
          </node>
          <node concept="37vLTw" id="43" role="37wK5m">
            <ref role="3cqZAo" node="3d" resolve="myMember_GRADIENT_SHAPE_POINT_0" />
            <uo k="s:originTrace" v="n:3255377508721416395" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3j" role="jymVt">
      <uo k="s:originTrace" v="n:3255377508721416395" />
    </node>
    <node concept="3clFb_" id="3k" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:3255377508721416395" />
      <node concept="3Tm1VV" id="44" role="1B3o_S">
        <uo k="s:originTrace" v="n:3255377508721416395" />
      </node>
      <node concept="2AHcQZ" id="45" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:3255377508721416395" />
      </node>
      <node concept="3uibUv" id="46" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:3255377508721416395" />
      </node>
      <node concept="3clFbS" id="47" role="3clF47">
        <uo k="s:originTrace" v="n:3255377508721416395" />
        <node concept="3clFbF" id="49" role="3cqZAp">
          <uo k="s:originTrace" v="n:3255377508721416395" />
          <node concept="37vLTw" id="4a" role="3clFbG">
            <ref role="3cqZAo" node="3c" resolve="myMember_GRADIENT_SHAPE_CUBOID_0" />
            <uo k="s:originTrace" v="n:3255377508721416395" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="48" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3255377508721416395" />
      </node>
    </node>
    <node concept="2tJIrI" id="3l" role="jymVt">
      <uo k="s:originTrace" v="n:3255377508721416395" />
    </node>
    <node concept="3clFb_" id="3m" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:3255377508721416395" />
      <node concept="3Tm1VV" id="4b" role="1B3o_S">
        <uo k="s:originTrace" v="n:3255377508721416395" />
      </node>
      <node concept="2AHcQZ" id="4c" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:3255377508721416395" />
      </node>
      <node concept="3uibUv" id="4d" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:3255377508721416395" />
        <node concept="3uibUv" id="4g" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:3255377508721416395" />
        </node>
      </node>
      <node concept="3clFbS" id="4e" role="3clF47">
        <uo k="s:originTrace" v="n:3255377508721416395" />
        <node concept="3cpWs6" id="4h" role="3cqZAp">
          <uo k="s:originTrace" v="n:3255377508721416395" />
          <node concept="37vLTw" id="4i" role="3cqZAk">
            <ref role="3cqZAo" node="3i" resolve="myMembers" />
            <uo k="s:originTrace" v="n:3255377508721416395" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4f" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3255377508721416395" />
      </node>
    </node>
    <node concept="2tJIrI" id="3n" role="jymVt">
      <uo k="s:originTrace" v="n:3255377508721416395" />
    </node>
    <node concept="3clFb_" id="3o" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:3255377508721416395" />
      <node concept="3Tm1VV" id="4j" role="1B3o_S">
        <uo k="s:originTrace" v="n:3255377508721416395" />
      </node>
      <node concept="2AHcQZ" id="4k" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:3255377508721416395" />
      </node>
      <node concept="3uibUv" id="4l" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:3255377508721416395" />
      </node>
      <node concept="37vLTG" id="4m" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:3255377508721416395" />
        <node concept="3uibUv" id="4p" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:3255377508721416395" />
        </node>
        <node concept="2AHcQZ" id="4q" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:3255377508721416395" />
        </node>
      </node>
      <node concept="3clFbS" id="4n" role="3clF47">
        <uo k="s:originTrace" v="n:3255377508721416395" />
        <node concept="3clFbJ" id="4r" role="3cqZAp">
          <uo k="s:originTrace" v="n:3255377508721416395" />
          <node concept="3clFbS" id="4u" role="3clFbx">
            <uo k="s:originTrace" v="n:3255377508721416395" />
            <node concept="3cpWs6" id="4w" role="3cqZAp">
              <uo k="s:originTrace" v="n:3255377508721416395" />
              <node concept="10Nm6u" id="4x" role="3cqZAk">
                <uo k="s:originTrace" v="n:3255377508721416395" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4v" role="3clFbw">
            <uo k="s:originTrace" v="n:3255377508721416395" />
            <node concept="10Nm6u" id="4y" role="3uHU7w">
              <uo k="s:originTrace" v="n:3255377508721416395" />
            </node>
            <node concept="37vLTw" id="4z" role="3uHU7B">
              <ref role="3cqZAo" node="4m" resolve="memberName" />
              <uo k="s:originTrace" v="n:3255377508721416395" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="4s" role="3cqZAp">
          <uo k="s:originTrace" v="n:3255377508721416395" />
          <node concept="37vLTw" id="4$" role="3KbGdf">
            <ref role="3cqZAo" node="4m" resolve="memberName" />
            <uo k="s:originTrace" v="n:3255377508721416395" />
          </node>
          <node concept="3KbdKl" id="4_" role="3KbHQx">
            <uo k="s:originTrace" v="n:3255377508721416395" />
            <node concept="Xl_RD" id="4B" role="3Kbmr1">
              <property role="Xl_RC" value="GRADIENT_SHAPE_CUBOID" />
              <uo k="s:originTrace" v="n:3255377508721416395" />
            </node>
            <node concept="3clFbS" id="4C" role="3Kbo56">
              <uo k="s:originTrace" v="n:3255377508721416395" />
              <node concept="3cpWs6" id="4D" role="3cqZAp">
                <uo k="s:originTrace" v="n:3255377508721416395" />
                <node concept="37vLTw" id="4E" role="3cqZAk">
                  <ref role="3cqZAo" node="3c" resolve="myMember_GRADIENT_SHAPE_CUBOID_0" />
                  <uo k="s:originTrace" v="n:3255377508721416395" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4A" role="3KbHQx">
            <uo k="s:originTrace" v="n:3255377508721416395" />
            <node concept="Xl_RD" id="4F" role="3Kbmr1">
              <property role="Xl_RC" value="GRADIENT_SHAPE_POINT" />
              <uo k="s:originTrace" v="n:3255377508721416395" />
            </node>
            <node concept="3clFbS" id="4G" role="3Kbo56">
              <uo k="s:originTrace" v="n:3255377508721416395" />
              <node concept="3cpWs6" id="4H" role="3cqZAp">
                <uo k="s:originTrace" v="n:3255377508721416395" />
                <node concept="37vLTw" id="4I" role="3cqZAk">
                  <ref role="3cqZAo" node="3d" resolve="myMember_GRADIENT_SHAPE_POINT_0" />
                  <uo k="s:originTrace" v="n:3255377508721416395" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4t" role="3cqZAp">
          <uo k="s:originTrace" v="n:3255377508721416395" />
          <node concept="10Nm6u" id="4J" role="3cqZAk">
            <uo k="s:originTrace" v="n:3255377508721416395" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3255377508721416395" />
      </node>
    </node>
    <node concept="2tJIrI" id="3p" role="jymVt">
      <uo k="s:originTrace" v="n:3255377508721416395" />
    </node>
    <node concept="3clFb_" id="3q" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:3255377508721416395" />
      <node concept="3Tm1VV" id="4K" role="1B3o_S">
        <uo k="s:originTrace" v="n:3255377508721416395" />
      </node>
      <node concept="2AHcQZ" id="4L" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:3255377508721416395" />
      </node>
      <node concept="3uibUv" id="4M" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:3255377508721416395" />
      </node>
      <node concept="37vLTG" id="4N" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:3255377508721416395" />
        <node concept="3cpWsb" id="4Q" role="1tU5fm">
          <uo k="s:originTrace" v="n:3255377508721416395" />
        </node>
      </node>
      <node concept="3clFbS" id="4O" role="3clF47">
        <uo k="s:originTrace" v="n:3255377508721416395" />
        <node concept="3cpWs8" id="4R" role="3cqZAp">
          <uo k="s:originTrace" v="n:3255377508721416395" />
          <node concept="3cpWsn" id="4U" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:3255377508721416395" />
            <node concept="10Oyi0" id="4V" role="1tU5fm">
              <uo k="s:originTrace" v="n:3255377508721416395" />
            </node>
            <node concept="2OqwBi" id="4W" role="33vP2m">
              <uo k="s:originTrace" v="n:3255377508721416395" />
              <node concept="37vLTw" id="4X" role="2Oq$k0">
                <ref role="3cqZAo" node="3h" resolve="myIndex" />
                <uo k="s:originTrace" v="n:3255377508721416395" />
              </node>
              <node concept="liA8E" id="4Y" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:3255377508721416395" />
                <node concept="37vLTw" id="4Z" role="37wK5m">
                  <ref role="3cqZAo" node="4N" resolve="idValue" />
                  <uo k="s:originTrace" v="n:3255377508721416395" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4S" role="3cqZAp">
          <uo k="s:originTrace" v="n:3255377508721416395" />
          <node concept="3clFbS" id="50" role="3clFbx">
            <uo k="s:originTrace" v="n:3255377508721416395" />
            <node concept="3cpWs6" id="52" role="3cqZAp">
              <uo k="s:originTrace" v="n:3255377508721416395" />
              <node concept="10Nm6u" id="53" role="3cqZAk">
                <uo k="s:originTrace" v="n:3255377508721416395" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="51" role="3clFbw">
            <uo k="s:originTrace" v="n:3255377508721416395" />
            <node concept="3cmrfG" id="54" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:3255377508721416395" />
            </node>
            <node concept="37vLTw" id="55" role="3uHU7B">
              <ref role="3cqZAo" node="4U" resolve="index" />
              <uo k="s:originTrace" v="n:3255377508721416395" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4T" role="3cqZAp">
          <uo k="s:originTrace" v="n:3255377508721416395" />
          <node concept="2OqwBi" id="56" role="3clFbG">
            <uo k="s:originTrace" v="n:3255377508721416395" />
            <node concept="37vLTw" id="57" role="2Oq$k0">
              <ref role="3cqZAo" node="3i" resolve="myMembers" />
              <uo k="s:originTrace" v="n:3255377508721416395" />
            </node>
            <node concept="liA8E" id="58" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:3255377508721416395" />
              <node concept="37vLTw" id="59" role="37wK5m">
                <ref role="3cqZAo" node="4U" resolve="index" />
                <uo k="s:originTrace" v="n:3255377508721416395" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4P" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3255377508721416395" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5a">
    <property role="TrG5h" value="EnumerationDescriptor_Gradient_Types" />
    <uo k="s:originTrace" v="n:3255377508721416400" />
    <node concept="2tJIrI" id="5b" role="jymVt">
      <uo k="s:originTrace" v="n:3255377508721416400" />
    </node>
    <node concept="3clFbW" id="5c" role="jymVt">
      <uo k="s:originTrace" v="n:3255377508721416400" />
      <node concept="3cqZAl" id="5u" role="3clF45">
        <uo k="s:originTrace" v="n:3255377508721416400" />
      </node>
      <node concept="3Tm1VV" id="5v" role="1B3o_S">
        <uo k="s:originTrace" v="n:3255377508721416400" />
      </node>
      <node concept="3clFbS" id="5w" role="3clF47">
        <uo k="s:originTrace" v="n:3255377508721416400" />
        <node concept="XkiVB" id="5x" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:3255377508721416400" />
          <node concept="1adDum" id="5y" role="37wK5m">
            <property role="1adDun" value="0x276cd304748c4d5dL" />
            <uo k="s:originTrace" v="n:3255377508721416400" />
          </node>
          <node concept="1adDum" id="5z" role="37wK5m">
            <property role="1adDun" value="0xaad04b34e2a42cedL" />
            <uo k="s:originTrace" v="n:3255377508721416400" />
          </node>
          <node concept="1adDum" id="5$" role="37wK5m">
            <property role="1adDun" value="0x2d2d6c98b122d8d0L" />
            <uo k="s:originTrace" v="n:3255377508721416400" />
          </node>
          <node concept="Xl_RD" id="5_" role="37wK5m">
            <property role="Xl_RC" value="Gradient_Types" />
            <uo k="s:originTrace" v="n:3255377508721416400" />
          </node>
          <node concept="Xl_RD" id="5A" role="37wK5m">
            <property role="Xl_RC" value="r:ac90398f-4621-42b8-934a-18edad968821(WorldSetup.structure)/3255377508721416400" />
            <uo k="s:originTrace" v="n:3255377508721416400" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5d" role="jymVt">
      <uo k="s:originTrace" v="n:3255377508721416400" />
    </node>
    <node concept="312cEg" id="5e" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_GRADIENT_TYPE_LINEAR_0" />
      <uo k="s:originTrace" v="n:3255377508721416400" />
      <node concept="3Tm6S6" id="5B" role="1B3o_S">
        <uo k="s:originTrace" v="n:3255377508721416400" />
      </node>
      <node concept="3uibUv" id="5C" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:3255377508721416400" />
      </node>
      <node concept="2ShNRf" id="5D" role="33vP2m">
        <uo k="s:originTrace" v="n:3255377508721416400" />
        <node concept="1pGfFk" id="5E" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:3255377508721416400" />
          <node concept="Xl_RD" id="5F" role="37wK5m">
            <property role="Xl_RC" value="GRADIENT_TYPE_LINEAR" />
            <uo k="s:originTrace" v="n:3255377508721416400" />
          </node>
          <node concept="Xl_RD" id="5G" role="37wK5m">
            <property role="Xl_RC" value="Linear" />
            <uo k="s:originTrace" v="n:3255377508721416400" />
          </node>
          <node concept="1adDum" id="5H" role="37wK5m">
            <property role="1adDun" value="0x2d2d6c98b122d8d1L" />
            <uo k="s:originTrace" v="n:3255377508721416400" />
          </node>
          <node concept="Xl_RD" id="5I" role="37wK5m">
            <property role="Xl_RC" value="r:ac90398f-4621-42b8-934a-18edad968821(WorldSetup.structure)/3255377508721416401" />
            <uo k="s:originTrace" v="n:3255377508721416400" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5f" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_GRADIENT_TYPE_CONSTANT_0" />
      <uo k="s:originTrace" v="n:3255377508721416400" />
      <node concept="3Tm6S6" id="5J" role="1B3o_S">
        <uo k="s:originTrace" v="n:3255377508721416400" />
      </node>
      <node concept="3uibUv" id="5K" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:3255377508721416400" />
      </node>
      <node concept="2ShNRf" id="5L" role="33vP2m">
        <uo k="s:originTrace" v="n:3255377508721416400" />
        <node concept="1pGfFk" id="5M" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:3255377508721416400" />
          <node concept="Xl_RD" id="5N" role="37wK5m">
            <property role="Xl_RC" value="GRADIENT_TYPE_CONSTANT" />
            <uo k="s:originTrace" v="n:3255377508721416400" />
          </node>
          <node concept="Xl_RD" id="5O" role="37wK5m">
            <property role="Xl_RC" value="Constant" />
            <uo k="s:originTrace" v="n:3255377508721416400" />
          </node>
          <node concept="1adDum" id="5P" role="37wK5m">
            <property role="1adDun" value="0x2d2d6c98b122d8d2L" />
            <uo k="s:originTrace" v="n:3255377508721416400" />
          </node>
          <node concept="Xl_RD" id="5Q" role="37wK5m">
            <property role="Xl_RC" value="r:ac90398f-4621-42b8-934a-18edad968821(WorldSetup.structure)/3255377508721416402" />
            <uo k="s:originTrace" v="n:3255377508721416400" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5g" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_GRADIENT_TYPE_EXPONENTIAL_0" />
      <uo k="s:originTrace" v="n:3255377508721416400" />
      <node concept="3Tm6S6" id="5R" role="1B3o_S">
        <uo k="s:originTrace" v="n:3255377508721416400" />
      </node>
      <node concept="3uibUv" id="5S" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:3255377508721416400" />
      </node>
      <node concept="2ShNRf" id="5T" role="33vP2m">
        <uo k="s:originTrace" v="n:3255377508721416400" />
        <node concept="1pGfFk" id="5U" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:3255377508721416400" />
          <node concept="Xl_RD" id="5V" role="37wK5m">
            <property role="Xl_RC" value="GRADIENT_TYPE_EXPONENTIAL" />
            <uo k="s:originTrace" v="n:3255377508721416400" />
          </node>
          <node concept="Xl_RD" id="5W" role="37wK5m">
            <property role="Xl_RC" value="Exponential" />
            <uo k="s:originTrace" v="n:3255377508721416400" />
          </node>
          <node concept="1adDum" id="5X" role="37wK5m">
            <property role="1adDun" value="0x2d2d6c98b122d8d5L" />
            <uo k="s:originTrace" v="n:3255377508721416400" />
          </node>
          <node concept="Xl_RD" id="5Y" role="37wK5m">
            <property role="Xl_RC" value="r:ac90398f-4621-42b8-934a-18edad968821(WorldSetup.structure)/3255377508721416405" />
            <uo k="s:originTrace" v="n:3255377508721416400" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5h" role="1B3o_S">
      <uo k="s:originTrace" v="n:3255377508721416400" />
    </node>
    <node concept="3uibUv" id="5i" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:3255377508721416400" />
    </node>
    <node concept="2tJIrI" id="5j" role="jymVt">
      <uo k="s:originTrace" v="n:3255377508721416400" />
    </node>
    <node concept="312cEg" id="5k" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:3255377508721416400" />
      <node concept="3Tm6S6" id="5Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:3255377508721416400" />
      </node>
      <node concept="3uibUv" id="60" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:3255377508721416400" />
      </node>
      <node concept="2YIFZM" id="61" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:3255377508721416400" />
        <node concept="1adDum" id="62" role="37wK5m">
          <property role="1adDun" value="0x276cd304748c4d5dL" />
          <uo k="s:originTrace" v="n:3255377508721416400" />
        </node>
        <node concept="1adDum" id="63" role="37wK5m">
          <property role="1adDun" value="0xaad04b34e2a42cedL" />
          <uo k="s:originTrace" v="n:3255377508721416400" />
        </node>
        <node concept="1adDum" id="64" role="37wK5m">
          <property role="1adDun" value="0x2d2d6c98b122d8d0L" />
          <uo k="s:originTrace" v="n:3255377508721416400" />
        </node>
        <node concept="1adDum" id="65" role="37wK5m">
          <property role="1adDun" value="0x2d2d6c98b122d8d1L" />
          <uo k="s:originTrace" v="n:3255377508721416400" />
        </node>
        <node concept="1adDum" id="66" role="37wK5m">
          <property role="1adDun" value="0x2d2d6c98b122d8d2L" />
          <uo k="s:originTrace" v="n:3255377508721416400" />
        </node>
        <node concept="1adDum" id="67" role="37wK5m">
          <property role="1adDun" value="0x2d2d6c98b122d8d5L" />
          <uo k="s:originTrace" v="n:3255377508721416400" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5l" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:3255377508721416400" />
      <node concept="3Tm6S6" id="68" role="1B3o_S">
        <uo k="s:originTrace" v="n:3255377508721416400" />
      </node>
      <node concept="3uibUv" id="69" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:3255377508721416400" />
        <node concept="3uibUv" id="6b" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:3255377508721416400" />
        </node>
      </node>
      <node concept="2ShNRf" id="6a" role="33vP2m">
        <uo k="s:originTrace" v="n:3255377508721416400" />
        <node concept="1pGfFk" id="6c" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:3255377508721416400" />
          <node concept="37vLTw" id="6d" role="37wK5m">
            <ref role="3cqZAo" node="5k" resolve="myIndex" />
            <uo k="s:originTrace" v="n:3255377508721416400" />
          </node>
          <node concept="37vLTw" id="6e" role="37wK5m">
            <ref role="3cqZAo" node="5e" resolve="myMember_GRADIENT_TYPE_LINEAR_0" />
            <uo k="s:originTrace" v="n:3255377508721416400" />
          </node>
          <node concept="37vLTw" id="6f" role="37wK5m">
            <ref role="3cqZAo" node="5f" resolve="myMember_GRADIENT_TYPE_CONSTANT_0" />
            <uo k="s:originTrace" v="n:3255377508721416400" />
          </node>
          <node concept="37vLTw" id="6g" role="37wK5m">
            <ref role="3cqZAo" node="5g" resolve="myMember_GRADIENT_TYPE_EXPONENTIAL_0" />
            <uo k="s:originTrace" v="n:3255377508721416400" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5m" role="jymVt">
      <uo k="s:originTrace" v="n:3255377508721416400" />
    </node>
    <node concept="3clFb_" id="5n" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:3255377508721416400" />
      <node concept="3Tm1VV" id="6h" role="1B3o_S">
        <uo k="s:originTrace" v="n:3255377508721416400" />
      </node>
      <node concept="2AHcQZ" id="6i" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:3255377508721416400" />
      </node>
      <node concept="3uibUv" id="6j" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:3255377508721416400" />
      </node>
      <node concept="3clFbS" id="6k" role="3clF47">
        <uo k="s:originTrace" v="n:3255377508721416400" />
        <node concept="3clFbF" id="6m" role="3cqZAp">
          <uo k="s:originTrace" v="n:3255377508721416400" />
          <node concept="37vLTw" id="6n" role="3clFbG">
            <ref role="3cqZAo" node="5e" resolve="myMember_GRADIENT_TYPE_LINEAR_0" />
            <uo k="s:originTrace" v="n:3255377508721416400" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3255377508721416400" />
      </node>
    </node>
    <node concept="2tJIrI" id="5o" role="jymVt">
      <uo k="s:originTrace" v="n:3255377508721416400" />
    </node>
    <node concept="3clFb_" id="5p" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:3255377508721416400" />
      <node concept="3Tm1VV" id="6o" role="1B3o_S">
        <uo k="s:originTrace" v="n:3255377508721416400" />
      </node>
      <node concept="2AHcQZ" id="6p" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:3255377508721416400" />
      </node>
      <node concept="3uibUv" id="6q" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:3255377508721416400" />
        <node concept="3uibUv" id="6t" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:3255377508721416400" />
        </node>
      </node>
      <node concept="3clFbS" id="6r" role="3clF47">
        <uo k="s:originTrace" v="n:3255377508721416400" />
        <node concept="3cpWs6" id="6u" role="3cqZAp">
          <uo k="s:originTrace" v="n:3255377508721416400" />
          <node concept="37vLTw" id="6v" role="3cqZAk">
            <ref role="3cqZAo" node="5l" resolve="myMembers" />
            <uo k="s:originTrace" v="n:3255377508721416400" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6s" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3255377508721416400" />
      </node>
    </node>
    <node concept="2tJIrI" id="5q" role="jymVt">
      <uo k="s:originTrace" v="n:3255377508721416400" />
    </node>
    <node concept="3clFb_" id="5r" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:3255377508721416400" />
      <node concept="3Tm1VV" id="6w" role="1B3o_S">
        <uo k="s:originTrace" v="n:3255377508721416400" />
      </node>
      <node concept="2AHcQZ" id="6x" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:3255377508721416400" />
      </node>
      <node concept="3uibUv" id="6y" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:3255377508721416400" />
      </node>
      <node concept="37vLTG" id="6z" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:3255377508721416400" />
        <node concept="3uibUv" id="6A" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:3255377508721416400" />
        </node>
        <node concept="2AHcQZ" id="6B" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:3255377508721416400" />
        </node>
      </node>
      <node concept="3clFbS" id="6$" role="3clF47">
        <uo k="s:originTrace" v="n:3255377508721416400" />
        <node concept="3clFbJ" id="6C" role="3cqZAp">
          <uo k="s:originTrace" v="n:3255377508721416400" />
          <node concept="3clFbS" id="6F" role="3clFbx">
            <uo k="s:originTrace" v="n:3255377508721416400" />
            <node concept="3cpWs6" id="6H" role="3cqZAp">
              <uo k="s:originTrace" v="n:3255377508721416400" />
              <node concept="10Nm6u" id="6I" role="3cqZAk">
                <uo k="s:originTrace" v="n:3255377508721416400" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6G" role="3clFbw">
            <uo k="s:originTrace" v="n:3255377508721416400" />
            <node concept="10Nm6u" id="6J" role="3uHU7w">
              <uo k="s:originTrace" v="n:3255377508721416400" />
            </node>
            <node concept="37vLTw" id="6K" role="3uHU7B">
              <ref role="3cqZAo" node="6z" resolve="memberName" />
              <uo k="s:originTrace" v="n:3255377508721416400" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="6D" role="3cqZAp">
          <uo k="s:originTrace" v="n:3255377508721416400" />
          <node concept="37vLTw" id="6L" role="3KbGdf">
            <ref role="3cqZAo" node="6z" resolve="memberName" />
            <uo k="s:originTrace" v="n:3255377508721416400" />
          </node>
          <node concept="3KbdKl" id="6M" role="3KbHQx">
            <uo k="s:originTrace" v="n:3255377508721416400" />
            <node concept="Xl_RD" id="6P" role="3Kbmr1">
              <property role="Xl_RC" value="GRADIENT_TYPE_LINEAR" />
              <uo k="s:originTrace" v="n:3255377508721416400" />
            </node>
            <node concept="3clFbS" id="6Q" role="3Kbo56">
              <uo k="s:originTrace" v="n:3255377508721416400" />
              <node concept="3cpWs6" id="6R" role="3cqZAp">
                <uo k="s:originTrace" v="n:3255377508721416400" />
                <node concept="37vLTw" id="6S" role="3cqZAk">
                  <ref role="3cqZAo" node="5e" resolve="myMember_GRADIENT_TYPE_LINEAR_0" />
                  <uo k="s:originTrace" v="n:3255377508721416400" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="6N" role="3KbHQx">
            <uo k="s:originTrace" v="n:3255377508721416400" />
            <node concept="Xl_RD" id="6T" role="3Kbmr1">
              <property role="Xl_RC" value="GRADIENT_TYPE_CONSTANT" />
              <uo k="s:originTrace" v="n:3255377508721416400" />
            </node>
            <node concept="3clFbS" id="6U" role="3Kbo56">
              <uo k="s:originTrace" v="n:3255377508721416400" />
              <node concept="3cpWs6" id="6V" role="3cqZAp">
                <uo k="s:originTrace" v="n:3255377508721416400" />
                <node concept="37vLTw" id="6W" role="3cqZAk">
                  <ref role="3cqZAo" node="5f" resolve="myMember_GRADIENT_TYPE_CONSTANT_0" />
                  <uo k="s:originTrace" v="n:3255377508721416400" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="6O" role="3KbHQx">
            <uo k="s:originTrace" v="n:3255377508721416400" />
            <node concept="Xl_RD" id="6X" role="3Kbmr1">
              <property role="Xl_RC" value="GRADIENT_TYPE_EXPONENTIAL" />
              <uo k="s:originTrace" v="n:3255377508721416400" />
            </node>
            <node concept="3clFbS" id="6Y" role="3Kbo56">
              <uo k="s:originTrace" v="n:3255377508721416400" />
              <node concept="3cpWs6" id="6Z" role="3cqZAp">
                <uo k="s:originTrace" v="n:3255377508721416400" />
                <node concept="37vLTw" id="70" role="3cqZAk">
                  <ref role="3cqZAo" node="5g" resolve="myMember_GRADIENT_TYPE_EXPONENTIAL_0" />
                  <uo k="s:originTrace" v="n:3255377508721416400" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6E" role="3cqZAp">
          <uo k="s:originTrace" v="n:3255377508721416400" />
          <node concept="10Nm6u" id="71" role="3cqZAk">
            <uo k="s:originTrace" v="n:3255377508721416400" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3255377508721416400" />
      </node>
    </node>
    <node concept="2tJIrI" id="5s" role="jymVt">
      <uo k="s:originTrace" v="n:3255377508721416400" />
    </node>
    <node concept="3clFb_" id="5t" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:3255377508721416400" />
      <node concept="3Tm1VV" id="72" role="1B3o_S">
        <uo k="s:originTrace" v="n:3255377508721416400" />
      </node>
      <node concept="2AHcQZ" id="73" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:3255377508721416400" />
      </node>
      <node concept="3uibUv" id="74" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:3255377508721416400" />
      </node>
      <node concept="37vLTG" id="75" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:3255377508721416400" />
        <node concept="3cpWsb" id="78" role="1tU5fm">
          <uo k="s:originTrace" v="n:3255377508721416400" />
        </node>
      </node>
      <node concept="3clFbS" id="76" role="3clF47">
        <uo k="s:originTrace" v="n:3255377508721416400" />
        <node concept="3cpWs8" id="79" role="3cqZAp">
          <uo k="s:originTrace" v="n:3255377508721416400" />
          <node concept="3cpWsn" id="7c" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:3255377508721416400" />
            <node concept="10Oyi0" id="7d" role="1tU5fm">
              <uo k="s:originTrace" v="n:3255377508721416400" />
            </node>
            <node concept="2OqwBi" id="7e" role="33vP2m">
              <uo k="s:originTrace" v="n:3255377508721416400" />
              <node concept="37vLTw" id="7f" role="2Oq$k0">
                <ref role="3cqZAo" node="5k" resolve="myIndex" />
                <uo k="s:originTrace" v="n:3255377508721416400" />
              </node>
              <node concept="liA8E" id="7g" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:3255377508721416400" />
                <node concept="37vLTw" id="7h" role="37wK5m">
                  <ref role="3cqZAo" node="75" resolve="idValue" />
                  <uo k="s:originTrace" v="n:3255377508721416400" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7a" role="3cqZAp">
          <uo k="s:originTrace" v="n:3255377508721416400" />
          <node concept="3clFbS" id="7i" role="3clFbx">
            <uo k="s:originTrace" v="n:3255377508721416400" />
            <node concept="3cpWs6" id="7k" role="3cqZAp">
              <uo k="s:originTrace" v="n:3255377508721416400" />
              <node concept="10Nm6u" id="7l" role="3cqZAk">
                <uo k="s:originTrace" v="n:3255377508721416400" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7j" role="3clFbw">
            <uo k="s:originTrace" v="n:3255377508721416400" />
            <node concept="3cmrfG" id="7m" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:3255377508721416400" />
            </node>
            <node concept="37vLTw" id="7n" role="3uHU7B">
              <ref role="3cqZAo" node="7c" resolve="index" />
              <uo k="s:originTrace" v="n:3255377508721416400" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7b" role="3cqZAp">
          <uo k="s:originTrace" v="n:3255377508721416400" />
          <node concept="2OqwBi" id="7o" role="3clFbG">
            <uo k="s:originTrace" v="n:3255377508721416400" />
            <node concept="37vLTw" id="7p" role="2Oq$k0">
              <ref role="3cqZAo" node="5l" resolve="myMembers" />
              <uo k="s:originTrace" v="n:3255377508721416400" />
            </node>
            <node concept="liA8E" id="7q" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:3255377508721416400" />
              <node concept="37vLTw" id="7r" role="37wK5m">
                <ref role="3cqZAo" node="7c" resolve="index" />
                <uo k="s:originTrace" v="n:3255377508721416400" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="77" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3255377508721416400" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7s">
    <property role="TrG5h" value="EnumerationDescriptor_Substrate_Shapes" />
    <uo k="s:originTrace" v="n:3255377508721465124" />
    <node concept="2tJIrI" id="7t" role="jymVt">
      <uo k="s:originTrace" v="n:3255377508721465124" />
    </node>
    <node concept="3clFbW" id="7u" role="jymVt">
      <uo k="s:originTrace" v="n:3255377508721465124" />
      <node concept="3cqZAl" id="7J" role="3clF45">
        <uo k="s:originTrace" v="n:3255377508721465124" />
      </node>
      <node concept="3Tm1VV" id="7K" role="1B3o_S">
        <uo k="s:originTrace" v="n:3255377508721465124" />
      </node>
      <node concept="3clFbS" id="7L" role="3clF47">
        <uo k="s:originTrace" v="n:3255377508721465124" />
        <node concept="XkiVB" id="7M" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:3255377508721465124" />
          <node concept="1adDum" id="7N" role="37wK5m">
            <property role="1adDun" value="0x276cd304748c4d5dL" />
            <uo k="s:originTrace" v="n:3255377508721465124" />
          </node>
          <node concept="1adDum" id="7O" role="37wK5m">
            <property role="1adDun" value="0xaad04b34e2a42cedL" />
            <uo k="s:originTrace" v="n:3255377508721465124" />
          </node>
          <node concept="1adDum" id="7P" role="37wK5m">
            <property role="1adDun" value="0x2d2d6c98b1239724L" />
            <uo k="s:originTrace" v="n:3255377508721465124" />
          </node>
          <node concept="Xl_RD" id="7Q" role="37wK5m">
            <property role="Xl_RC" value="Substrate_Shapes" />
            <uo k="s:originTrace" v="n:3255377508721465124" />
          </node>
          <node concept="Xl_RD" id="7R" role="37wK5m">
            <property role="Xl_RC" value="r:ac90398f-4621-42b8-934a-18edad968821(WorldSetup.structure)/3255377508721465124" />
            <uo k="s:originTrace" v="n:3255377508721465124" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7v" role="jymVt">
      <uo k="s:originTrace" v="n:3255377508721465124" />
    </node>
    <node concept="312cEg" id="7w" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_SUBSTRATE_SHAPE_CUBOIDAL_0" />
      <uo k="s:originTrace" v="n:3255377508721465124" />
      <node concept="3Tm6S6" id="7S" role="1B3o_S">
        <uo k="s:originTrace" v="n:3255377508721465124" />
      </node>
      <node concept="3uibUv" id="7T" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:3255377508721465124" />
      </node>
      <node concept="2ShNRf" id="7U" role="33vP2m">
        <uo k="s:originTrace" v="n:3255377508721465124" />
        <node concept="1pGfFk" id="7V" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:3255377508721465124" />
          <node concept="Xl_RD" id="7W" role="37wK5m">
            <property role="Xl_RC" value="SUBSTRATE_SHAPE_CUBOIDAL" />
            <uo k="s:originTrace" v="n:3255377508721465124" />
          </node>
          <node concept="Xl_RD" id="7X" role="37wK5m">
            <property role="Xl_RC" value="Cuboidal" />
            <uo k="s:originTrace" v="n:3255377508721465124" />
          </node>
          <node concept="1adDum" id="7Y" role="37wK5m">
            <property role="1adDun" value="0x2d2d6c98b1239725L" />
            <uo k="s:originTrace" v="n:3255377508721465124" />
          </node>
          <node concept="Xl_RD" id="7Z" role="37wK5m">
            <property role="Xl_RC" value="r:ac90398f-4621-42b8-934a-18edad968821(WorldSetup.structure)/3255377508721465125" />
            <uo k="s:originTrace" v="n:3255377508721465124" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7x" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_SUBSTRATE_SHAPE_TRIANGULAR_0" />
      <uo k="s:originTrace" v="n:3255377508721465124" />
      <node concept="3Tm6S6" id="80" role="1B3o_S">
        <uo k="s:originTrace" v="n:3255377508721465124" />
      </node>
      <node concept="3uibUv" id="81" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:3255377508721465124" />
      </node>
      <node concept="2ShNRf" id="82" role="33vP2m">
        <uo k="s:originTrace" v="n:3255377508721465124" />
        <node concept="1pGfFk" id="83" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:3255377508721465124" />
          <node concept="Xl_RD" id="84" role="37wK5m">
            <property role="Xl_RC" value="SUBSTRATE_SHAPE_TRIANGULAR" />
            <uo k="s:originTrace" v="n:3255377508721465124" />
          </node>
          <node concept="Xl_RD" id="85" role="37wK5m">
            <property role="Xl_RC" value="Triangular" />
            <uo k="s:originTrace" v="n:3255377508721465124" />
          </node>
          <node concept="1adDum" id="86" role="37wK5m">
            <property role="1adDun" value="0x2d2d6c98b1239726L" />
            <uo k="s:originTrace" v="n:3255377508721465124" />
          </node>
          <node concept="Xl_RD" id="87" role="37wK5m">
            <property role="Xl_RC" value="r:ac90398f-4621-42b8-934a-18edad968821(WorldSetup.structure)/3255377508721465126" />
            <uo k="s:originTrace" v="n:3255377508721465124" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7y" role="1B3o_S">
      <uo k="s:originTrace" v="n:3255377508721465124" />
    </node>
    <node concept="3uibUv" id="7z" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:3255377508721465124" />
    </node>
    <node concept="2tJIrI" id="7$" role="jymVt">
      <uo k="s:originTrace" v="n:3255377508721465124" />
    </node>
    <node concept="312cEg" id="7_" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:3255377508721465124" />
      <node concept="3Tm6S6" id="88" role="1B3o_S">
        <uo k="s:originTrace" v="n:3255377508721465124" />
      </node>
      <node concept="3uibUv" id="89" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:3255377508721465124" />
      </node>
      <node concept="2YIFZM" id="8a" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:3255377508721465124" />
        <node concept="1adDum" id="8b" role="37wK5m">
          <property role="1adDun" value="0x276cd304748c4d5dL" />
          <uo k="s:originTrace" v="n:3255377508721465124" />
        </node>
        <node concept="1adDum" id="8c" role="37wK5m">
          <property role="1adDun" value="0xaad04b34e2a42cedL" />
          <uo k="s:originTrace" v="n:3255377508721465124" />
        </node>
        <node concept="1adDum" id="8d" role="37wK5m">
          <property role="1adDun" value="0x2d2d6c98b1239724L" />
          <uo k="s:originTrace" v="n:3255377508721465124" />
        </node>
        <node concept="1adDum" id="8e" role="37wK5m">
          <property role="1adDun" value="0x2d2d6c98b1239725L" />
          <uo k="s:originTrace" v="n:3255377508721465124" />
        </node>
        <node concept="1adDum" id="8f" role="37wK5m">
          <property role="1adDun" value="0x2d2d6c98b1239726L" />
          <uo k="s:originTrace" v="n:3255377508721465124" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7A" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:3255377508721465124" />
      <node concept="3Tm6S6" id="8g" role="1B3o_S">
        <uo k="s:originTrace" v="n:3255377508721465124" />
      </node>
      <node concept="3uibUv" id="8h" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:3255377508721465124" />
        <node concept="3uibUv" id="8j" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:3255377508721465124" />
        </node>
      </node>
      <node concept="2ShNRf" id="8i" role="33vP2m">
        <uo k="s:originTrace" v="n:3255377508721465124" />
        <node concept="1pGfFk" id="8k" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:3255377508721465124" />
          <node concept="37vLTw" id="8l" role="37wK5m">
            <ref role="3cqZAo" node="7_" resolve="myIndex" />
            <uo k="s:originTrace" v="n:3255377508721465124" />
          </node>
          <node concept="37vLTw" id="8m" role="37wK5m">
            <ref role="3cqZAo" node="7w" resolve="myMember_SUBSTRATE_SHAPE_CUBOIDAL_0" />
            <uo k="s:originTrace" v="n:3255377508721465124" />
          </node>
          <node concept="37vLTw" id="8n" role="37wK5m">
            <ref role="3cqZAo" node="7x" resolve="myMember_SUBSTRATE_SHAPE_TRIANGULAR_0" />
            <uo k="s:originTrace" v="n:3255377508721465124" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7B" role="jymVt">
      <uo k="s:originTrace" v="n:3255377508721465124" />
    </node>
    <node concept="3clFb_" id="7C" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:3255377508721465124" />
      <node concept="3Tm1VV" id="8o" role="1B3o_S">
        <uo k="s:originTrace" v="n:3255377508721465124" />
      </node>
      <node concept="2AHcQZ" id="8p" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:3255377508721465124" />
      </node>
      <node concept="3uibUv" id="8q" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:3255377508721465124" />
      </node>
      <node concept="3clFbS" id="8r" role="3clF47">
        <uo k="s:originTrace" v="n:3255377508721465124" />
        <node concept="3clFbF" id="8t" role="3cqZAp">
          <uo k="s:originTrace" v="n:3255377508721465124" />
          <node concept="37vLTw" id="8u" role="3clFbG">
            <ref role="3cqZAo" node="7w" resolve="myMember_SUBSTRATE_SHAPE_CUBOIDAL_0" />
            <uo k="s:originTrace" v="n:3255377508721465124" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8s" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3255377508721465124" />
      </node>
    </node>
    <node concept="2tJIrI" id="7D" role="jymVt">
      <uo k="s:originTrace" v="n:3255377508721465124" />
    </node>
    <node concept="3clFb_" id="7E" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:3255377508721465124" />
      <node concept="3Tm1VV" id="8v" role="1B3o_S">
        <uo k="s:originTrace" v="n:3255377508721465124" />
      </node>
      <node concept="2AHcQZ" id="8w" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:3255377508721465124" />
      </node>
      <node concept="3uibUv" id="8x" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:3255377508721465124" />
        <node concept="3uibUv" id="8$" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:3255377508721465124" />
        </node>
      </node>
      <node concept="3clFbS" id="8y" role="3clF47">
        <uo k="s:originTrace" v="n:3255377508721465124" />
        <node concept="3cpWs6" id="8_" role="3cqZAp">
          <uo k="s:originTrace" v="n:3255377508721465124" />
          <node concept="37vLTw" id="8A" role="3cqZAk">
            <ref role="3cqZAo" node="7A" resolve="myMembers" />
            <uo k="s:originTrace" v="n:3255377508721465124" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3255377508721465124" />
      </node>
    </node>
    <node concept="2tJIrI" id="7F" role="jymVt">
      <uo k="s:originTrace" v="n:3255377508721465124" />
    </node>
    <node concept="3clFb_" id="7G" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:3255377508721465124" />
      <node concept="3Tm1VV" id="8B" role="1B3o_S">
        <uo k="s:originTrace" v="n:3255377508721465124" />
      </node>
      <node concept="2AHcQZ" id="8C" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:3255377508721465124" />
      </node>
      <node concept="3uibUv" id="8D" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:3255377508721465124" />
      </node>
      <node concept="37vLTG" id="8E" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:3255377508721465124" />
        <node concept="3uibUv" id="8H" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:3255377508721465124" />
        </node>
        <node concept="2AHcQZ" id="8I" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:3255377508721465124" />
        </node>
      </node>
      <node concept="3clFbS" id="8F" role="3clF47">
        <uo k="s:originTrace" v="n:3255377508721465124" />
        <node concept="3clFbJ" id="8J" role="3cqZAp">
          <uo k="s:originTrace" v="n:3255377508721465124" />
          <node concept="3clFbS" id="8M" role="3clFbx">
            <uo k="s:originTrace" v="n:3255377508721465124" />
            <node concept="3cpWs6" id="8O" role="3cqZAp">
              <uo k="s:originTrace" v="n:3255377508721465124" />
              <node concept="10Nm6u" id="8P" role="3cqZAk">
                <uo k="s:originTrace" v="n:3255377508721465124" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="8N" role="3clFbw">
            <uo k="s:originTrace" v="n:3255377508721465124" />
            <node concept="10Nm6u" id="8Q" role="3uHU7w">
              <uo k="s:originTrace" v="n:3255377508721465124" />
            </node>
            <node concept="37vLTw" id="8R" role="3uHU7B">
              <ref role="3cqZAo" node="8E" resolve="memberName" />
              <uo k="s:originTrace" v="n:3255377508721465124" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="8K" role="3cqZAp">
          <uo k="s:originTrace" v="n:3255377508721465124" />
          <node concept="37vLTw" id="8S" role="3KbGdf">
            <ref role="3cqZAo" node="8E" resolve="memberName" />
            <uo k="s:originTrace" v="n:3255377508721465124" />
          </node>
          <node concept="3KbdKl" id="8T" role="3KbHQx">
            <uo k="s:originTrace" v="n:3255377508721465124" />
            <node concept="Xl_RD" id="8V" role="3Kbmr1">
              <property role="Xl_RC" value="SUBSTRATE_SHAPE_CUBOIDAL" />
              <uo k="s:originTrace" v="n:3255377508721465124" />
            </node>
            <node concept="3clFbS" id="8W" role="3Kbo56">
              <uo k="s:originTrace" v="n:3255377508721465124" />
              <node concept="3cpWs6" id="8X" role="3cqZAp">
                <uo k="s:originTrace" v="n:3255377508721465124" />
                <node concept="37vLTw" id="8Y" role="3cqZAk">
                  <ref role="3cqZAo" node="7w" resolve="myMember_SUBSTRATE_SHAPE_CUBOIDAL_0" />
                  <uo k="s:originTrace" v="n:3255377508721465124" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="8U" role="3KbHQx">
            <uo k="s:originTrace" v="n:3255377508721465124" />
            <node concept="Xl_RD" id="8Z" role="3Kbmr1">
              <property role="Xl_RC" value="SUBSTRATE_SHAPE_TRIANGULAR" />
              <uo k="s:originTrace" v="n:3255377508721465124" />
            </node>
            <node concept="3clFbS" id="90" role="3Kbo56">
              <uo k="s:originTrace" v="n:3255377508721465124" />
              <node concept="3cpWs6" id="91" role="3cqZAp">
                <uo k="s:originTrace" v="n:3255377508721465124" />
                <node concept="37vLTw" id="92" role="3cqZAk">
                  <ref role="3cqZAo" node="7x" resolve="myMember_SUBSTRATE_SHAPE_TRIANGULAR_0" />
                  <uo k="s:originTrace" v="n:3255377508721465124" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8L" role="3cqZAp">
          <uo k="s:originTrace" v="n:3255377508721465124" />
          <node concept="10Nm6u" id="93" role="3cqZAk">
            <uo k="s:originTrace" v="n:3255377508721465124" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8G" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3255377508721465124" />
      </node>
    </node>
    <node concept="2tJIrI" id="7H" role="jymVt">
      <uo k="s:originTrace" v="n:3255377508721465124" />
    </node>
    <node concept="3clFb_" id="7I" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:3255377508721465124" />
      <node concept="3Tm1VV" id="94" role="1B3o_S">
        <uo k="s:originTrace" v="n:3255377508721465124" />
      </node>
      <node concept="2AHcQZ" id="95" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:3255377508721465124" />
      </node>
      <node concept="3uibUv" id="96" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:3255377508721465124" />
      </node>
      <node concept="37vLTG" id="97" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:3255377508721465124" />
        <node concept="3cpWsb" id="9a" role="1tU5fm">
          <uo k="s:originTrace" v="n:3255377508721465124" />
        </node>
      </node>
      <node concept="3clFbS" id="98" role="3clF47">
        <uo k="s:originTrace" v="n:3255377508721465124" />
        <node concept="3cpWs8" id="9b" role="3cqZAp">
          <uo k="s:originTrace" v="n:3255377508721465124" />
          <node concept="3cpWsn" id="9e" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:3255377508721465124" />
            <node concept="10Oyi0" id="9f" role="1tU5fm">
              <uo k="s:originTrace" v="n:3255377508721465124" />
            </node>
            <node concept="2OqwBi" id="9g" role="33vP2m">
              <uo k="s:originTrace" v="n:3255377508721465124" />
              <node concept="37vLTw" id="9h" role="2Oq$k0">
                <ref role="3cqZAo" node="7_" resolve="myIndex" />
                <uo k="s:originTrace" v="n:3255377508721465124" />
              </node>
              <node concept="liA8E" id="9i" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:3255377508721465124" />
                <node concept="37vLTw" id="9j" role="37wK5m">
                  <ref role="3cqZAo" node="97" resolve="idValue" />
                  <uo k="s:originTrace" v="n:3255377508721465124" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9c" role="3cqZAp">
          <uo k="s:originTrace" v="n:3255377508721465124" />
          <node concept="3clFbS" id="9k" role="3clFbx">
            <uo k="s:originTrace" v="n:3255377508721465124" />
            <node concept="3cpWs6" id="9m" role="3cqZAp">
              <uo k="s:originTrace" v="n:3255377508721465124" />
              <node concept="10Nm6u" id="9n" role="3cqZAk">
                <uo k="s:originTrace" v="n:3255377508721465124" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="9l" role="3clFbw">
            <uo k="s:originTrace" v="n:3255377508721465124" />
            <node concept="3cmrfG" id="9o" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:3255377508721465124" />
            </node>
            <node concept="37vLTw" id="9p" role="3uHU7B">
              <ref role="3cqZAo" node="9e" resolve="index" />
              <uo k="s:originTrace" v="n:3255377508721465124" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9d" role="3cqZAp">
          <uo k="s:originTrace" v="n:3255377508721465124" />
          <node concept="2OqwBi" id="9q" role="3clFbG">
            <uo k="s:originTrace" v="n:3255377508721465124" />
            <node concept="37vLTw" id="9r" role="2Oq$k0">
              <ref role="3cqZAo" node="7A" resolve="myMembers" />
              <uo k="s:originTrace" v="n:3255377508721465124" />
            </node>
            <node concept="liA8E" id="9s" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:3255377508721465124" />
              <node concept="37vLTw" id="9t" role="37wK5m">
                <ref role="3cqZAo" node="9e" resolve="index" />
                <uo k="s:originTrace" v="n:3255377508721465124" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="99" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3255377508721465124" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="9u">
    <node concept="39e2AJ" id="9v" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="9z" role="39e3Y0">
        <ref role="39e2AK" to="s9ob:2OHr9yL8Hzb" resolve="Gradient_Shapes" />
        <node concept="385nmt" id="9A" role="385vvn">
          <property role="385vuF" value="Gradient_Shapes" />
          <node concept="2$VJBW" id="9C" role="385v07">
            <property role="2$VJBR" value="3255377508721416395" />
            <node concept="2x4n5u" id="9D" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84f" />
              <node concept="2V$Bhx" id="9E" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9B" role="39e2AY">
          <ref role="39e2AS" node="3a" resolve="EnumerationDescriptor_Gradient_Shapes" />
        </node>
      </node>
      <node concept="39e2AG" id="9$" role="39e3Y0">
        <ref role="39e2AK" to="s9ob:2OHr9yL8Hzg" resolve="Gradient_Types" />
        <node concept="385nmt" id="9F" role="385vvn">
          <property role="385vuF" value="Gradient_Types" />
          <node concept="2$VJBW" id="9H" role="385v07">
            <property role="2$VJBR" value="3255377508721416400" />
            <node concept="2x4n5u" id="9I" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84f" />
              <node concept="2V$Bhx" id="9J" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9G" role="39e2AY">
          <ref role="39e2AS" node="5c" resolve="EnumerationDescriptor_Gradient_Types" />
        </node>
      </node>
      <node concept="39e2AG" id="9_" role="39e3Y0">
        <ref role="39e2AK" to="s9ob:2OHr9yL8Ts$" resolve="Substrate_Shapes" />
        <node concept="385nmt" id="9K" role="385vvn">
          <property role="385vuF" value="Substrate_Shapes" />
          <node concept="2$VJBW" id="9M" role="385v07">
            <property role="2$VJBR" value="3255377508721465124" />
            <node concept="2x4n5u" id="9N" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84f" />
              <node concept="2V$Bhx" id="9O" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9L" role="39e2AY">
          <ref role="39e2AS" node="7u" resolve="EnumerationDescriptor_Substrate_Shapes" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="9w" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="9P" role="39e3Y0">
        <ref role="39e2AK" to="s9ob:2OHr9yL8Hzc" resolve="GRADIENT_SHAPE_CUBOID" />
        <node concept="385nmt" id="9W" role="385vvn">
          <property role="385vuF" value="GRADIENT_SHAPE_CUBOID" />
          <node concept="2$VJBW" id="9Y" role="385v07">
            <property role="2$VJBR" value="3255377508721416396" />
            <node concept="2x4n5u" id="9Z" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="a0" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9X" role="39e2AY">
          <ref role="39e2AS" node="3c" resolve="myMember_GRADIENT_SHAPE_CUBOID_0" />
        </node>
      </node>
      <node concept="39e2AG" id="9Q" role="39e3Y0">
        <ref role="39e2AK" to="s9ob:2OHr9yL8Hzd" resolve="GRADIENT_SHAPE_POINT" />
        <node concept="385nmt" id="a1" role="385vvn">
          <property role="385vuF" value="GRADIENT_SHAPE_POINT" />
          <node concept="2$VJBW" id="a3" role="385v07">
            <property role="2$VJBR" value="3255377508721416397" />
            <node concept="2x4n5u" id="a4" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="a5" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="a2" role="39e2AY">
          <ref role="39e2AS" node="3d" resolve="myMember_GRADIENT_SHAPE_POINT_0" />
        </node>
      </node>
      <node concept="39e2AG" id="9R" role="39e3Y0">
        <ref role="39e2AK" to="s9ob:2OHr9yL8Hzi" resolve="GRADIENT_TYPE_CONSTANT" />
        <node concept="385nmt" id="a6" role="385vvn">
          <property role="385vuF" value="GRADIENT_TYPE_CONSTANT" />
          <node concept="2$VJBW" id="a8" role="385v07">
            <property role="2$VJBR" value="3255377508721416402" />
            <node concept="2x4n5u" id="a9" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="aa" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="a7" role="39e2AY">
          <ref role="39e2AS" node="5f" resolve="myMember_GRADIENT_TYPE_CONSTANT_0" />
        </node>
      </node>
      <node concept="39e2AG" id="9S" role="39e3Y0">
        <ref role="39e2AK" to="s9ob:2OHr9yL8Hzl" resolve="GRADIENT_TYPE_EXPONENTIAL" />
        <node concept="385nmt" id="ab" role="385vvn">
          <property role="385vuF" value="GRADIENT_TYPE_EXPONENTIAL" />
          <node concept="2$VJBW" id="ad" role="385v07">
            <property role="2$VJBR" value="3255377508721416405" />
            <node concept="2x4n5u" id="ae" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="af" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ac" role="39e2AY">
          <ref role="39e2AS" node="5g" resolve="myMember_GRADIENT_TYPE_EXPONENTIAL_0" />
        </node>
      </node>
      <node concept="39e2AG" id="9T" role="39e3Y0">
        <ref role="39e2AK" to="s9ob:2OHr9yL8Hzh" resolve="GRADIENT_TYPE_LINEAR" />
        <node concept="385nmt" id="ag" role="385vvn">
          <property role="385vuF" value="GRADIENT_TYPE_LINEAR" />
          <node concept="2$VJBW" id="ai" role="385v07">
            <property role="2$VJBR" value="3255377508721416401" />
            <node concept="2x4n5u" id="aj" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="ak" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ah" role="39e2AY">
          <ref role="39e2AS" node="5e" resolve="myMember_GRADIENT_TYPE_LINEAR_0" />
        </node>
      </node>
      <node concept="39e2AG" id="9U" role="39e3Y0">
        <ref role="39e2AK" to="s9ob:2OHr9yL8Ts_" resolve="SUBSTRATE_SHAPE_CUBOIDAL" />
        <node concept="385nmt" id="al" role="385vvn">
          <property role="385vuF" value="SUBSTRATE_SHAPE_CUBOIDAL" />
          <node concept="2$VJBW" id="an" role="385v07">
            <property role="2$VJBR" value="3255377508721465125" />
            <node concept="2x4n5u" id="ao" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="ap" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="am" role="39e2AY">
          <ref role="39e2AS" node="7w" resolve="myMember_SUBSTRATE_SHAPE_CUBOIDAL_0" />
        </node>
      </node>
      <node concept="39e2AG" id="9V" role="39e3Y0">
        <ref role="39e2AK" to="s9ob:2OHr9yL8TsA" resolve="SUBSTRATE_SHAPE_TRIANGULAR" />
        <node concept="385nmt" id="aq" role="385vvn">
          <property role="385vuF" value="SUBSTRATE_SHAPE_TRIANGULAR" />
          <node concept="2$VJBW" id="as" role="385v07">
            <property role="2$VJBR" value="3255377508721465126" />
            <node concept="2x4n5u" id="at" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="pfrb7wh3p84g" />
              <node concept="2V$Bhx" id="au" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ar" role="39e2AY">
          <ref role="39e2AS" node="7x" resolve="myMember_SUBSTRATE_SHAPE_TRIANGULAR_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="9x" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="av" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="aw" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="9y" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="ax" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="ay" role="39e2AY">
          <ref role="39e2AS" node="cr" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="az">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="a$" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="aM" role="1B3o_S" />
      <node concept="3uibUv" id="aN" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="a_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Gradient" />
      <node concept="3Tm1VV" id="aO" role="1B3o_S" />
      <node concept="10Oyi0" id="aP" role="1tU5fm" />
      <node concept="3cmrfG" id="aQ" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="aA" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Grid" />
      <node concept="3Tm1VV" id="aR" role="1B3o_S" />
      <node concept="10Oyi0" id="aS" role="1tU5fm" />
      <node concept="3cmrfG" id="aT" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="aB" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Sink" />
      <node concept="3Tm1VV" id="aU" role="1B3o_S" />
      <node concept="10Oyi0" id="aV" role="1tU5fm" />
      <node concept="3cmrfG" id="aW" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="aC" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Source" />
      <node concept="3Tm1VV" id="aX" role="1B3o_S" />
      <node concept="10Oyi0" id="aY" role="1tU5fm" />
      <node concept="3cmrfG" id="aZ" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="aD" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Substrate" />
      <node concept="3Tm1VV" id="b0" role="1B3o_S" />
      <node concept="10Oyi0" id="b1" role="1tU5fm" />
      <node concept="3cmrfG" id="b2" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="aE" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="World_Container" />
      <node concept="3Tm1VV" id="b3" role="1B3o_S" />
      <node concept="10Oyi0" id="b4" role="1tU5fm" />
      <node concept="3cmrfG" id="b5" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="2tJIrI" id="aF" role="jymVt" />
    <node concept="3clFbW" id="aG" role="jymVt">
      <node concept="3cqZAl" id="b6" role="3clF45" />
      <node concept="3Tm1VV" id="b7" role="1B3o_S" />
      <node concept="3clFbS" id="b8" role="3clF47">
        <node concept="3cpWs8" id="b9" role="3cqZAp">
          <node concept="3cpWsn" id="bh" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="bi" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="bj" role="33vP2m">
              <node concept="1pGfFk" id="bk" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="bl" role="37wK5m">
                  <property role="1adDun" value="0x276cd304748c4d5dL" />
                </node>
                <node concept="1adDum" id="bm" role="37wK5m">
                  <property role="1adDun" value="0xaad04b34e2a42cedL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ba" role="3cqZAp">
          <node concept="2OqwBi" id="bn" role="3clFbG">
            <node concept="37vLTw" id="bo" role="2Oq$k0">
              <ref role="3cqZAo" node="bh" resolve="builder" />
            </node>
            <node concept="liA8E" id="bp" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="bq" role="37wK5m">
                <property role="1adDun" value="0x73ca99e5119b19e7L" />
              </node>
              <node concept="37vLTw" id="br" role="37wK5m">
                <ref role="3cqZAo" node="a_" resolve="Gradient" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bb" role="3cqZAp">
          <node concept="2OqwBi" id="bs" role="3clFbG">
            <node concept="37vLTw" id="bt" role="2Oq$k0">
              <ref role="3cqZAo" node="bh" resolve="builder" />
            </node>
            <node concept="liA8E" id="bu" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="bv" role="37wK5m">
                <property role="1adDun" value="0x73ca99e5119b19e6L" />
              </node>
              <node concept="37vLTw" id="bw" role="37wK5m">
                <ref role="3cqZAo" node="aA" resolve="Grid" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bc" role="3cqZAp">
          <node concept="2OqwBi" id="bx" role="3clFbG">
            <node concept="37vLTw" id="by" role="2Oq$k0">
              <ref role="3cqZAo" node="bh" resolve="builder" />
            </node>
            <node concept="liA8E" id="bz" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="b$" role="37wK5m">
                <property role="1adDun" value="0x33a7e096d09007eL" />
              </node>
              <node concept="37vLTw" id="b_" role="37wK5m">
                <ref role="3cqZAo" node="aB" resolve="Sink" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bd" role="3cqZAp">
          <node concept="2OqwBi" id="bA" role="3clFbG">
            <node concept="37vLTw" id="bB" role="2Oq$k0">
              <ref role="3cqZAo" node="bh" resolve="builder" />
            </node>
            <node concept="liA8E" id="bC" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="bD" role="37wK5m">
                <property role="1adDun" value="0x33a7e096d09007dL" />
              </node>
              <node concept="37vLTw" id="bE" role="37wK5m">
                <ref role="3cqZAo" node="aC" resolve="Source" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="be" role="3cqZAp">
          <node concept="2OqwBi" id="bF" role="3clFbG">
            <node concept="37vLTw" id="bG" role="2Oq$k0">
              <ref role="3cqZAo" node="bh" resolve="builder" />
            </node>
            <node concept="liA8E" id="bH" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="bI" role="37wK5m">
                <property role="1adDun" value="0x73ca99e5119b19f2L" />
              </node>
              <node concept="37vLTw" id="bJ" role="37wK5m">
                <ref role="3cqZAo" node="aD" resolve="Substrate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bf" role="3cqZAp">
          <node concept="2OqwBi" id="bK" role="3clFbG">
            <node concept="37vLTw" id="bL" role="2Oq$k0">
              <ref role="3cqZAo" node="bh" resolve="builder" />
            </node>
            <node concept="liA8E" id="bM" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="bN" role="37wK5m">
                <property role="1adDun" value="0x73ca99e5119b19e3L" />
              </node>
              <node concept="37vLTw" id="bO" role="37wK5m">
                <ref role="3cqZAo" node="aE" resolve="World_Container" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bg" role="3cqZAp">
          <node concept="37vLTI" id="bP" role="3clFbG">
            <node concept="2OqwBi" id="bQ" role="37vLTx">
              <node concept="37vLTw" id="bS" role="2Oq$k0">
                <ref role="3cqZAo" node="bh" resolve="builder" />
              </node>
              <node concept="liA8E" id="bT" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="bR" role="37vLTJ">
              <ref role="3cqZAo" node="a$" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aH" role="jymVt" />
    <node concept="3clFb_" id="aI" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="bU" role="3clF45" />
      <node concept="3clFbS" id="bV" role="3clF47">
        <node concept="3cpWs6" id="bX" role="3cqZAp">
          <node concept="2OqwBi" id="bY" role="3cqZAk">
            <node concept="37vLTw" id="bZ" role="2Oq$k0">
              <ref role="3cqZAo" node="a$" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="c0" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="c1" role="37wK5m">
                <ref role="3cqZAo" node="bW" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bW" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="c2" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aJ" role="jymVt" />
    <node concept="3clFb_" id="aK" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="c3" role="3clF45" />
      <node concept="3Tm1VV" id="c4" role="1B3o_S" />
      <node concept="3clFbS" id="c5" role="3clF47">
        <node concept="3cpWs6" id="c7" role="3cqZAp">
          <node concept="2OqwBi" id="c8" role="3cqZAk">
            <node concept="37vLTw" id="c9" role="2Oq$k0">
              <ref role="3cqZAo" node="a$" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="ca" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="cb" role="37wK5m">
                <ref role="3cqZAo" node="c6" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="c6" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="cc" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="aL" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="cd">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="ce" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="cf" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGradient" />
      <node concept="3uibUv" id="cI" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cJ" role="33vP2m">
        <ref role="37wK5l" node="cC" resolve="createDescriptorForGradient" />
      </node>
    </node>
    <node concept="312cEg" id="cg" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGrid" />
      <node concept="3uibUv" id="cK" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cL" role="33vP2m">
        <ref role="37wK5l" node="cD" resolve="createDescriptorForGrid" />
      </node>
    </node>
    <node concept="312cEg" id="ch" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSink" />
      <node concept="3uibUv" id="cM" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cN" role="33vP2m">
        <ref role="37wK5l" node="cE" resolve="createDescriptorForSink" />
      </node>
    </node>
    <node concept="312cEg" id="ci" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSource" />
      <node concept="3uibUv" id="cO" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cP" role="33vP2m">
        <ref role="37wK5l" node="cF" resolve="createDescriptorForSource" />
      </node>
    </node>
    <node concept="312cEg" id="cj" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSubstrate" />
      <node concept="3uibUv" id="cQ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cR" role="33vP2m">
        <ref role="37wK5l" node="cG" resolve="createDescriptorForSubstrate" />
      </node>
    </node>
    <node concept="312cEg" id="ck" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptWorld_Container" />
      <node concept="3uibUv" id="cS" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cT" role="33vP2m">
        <ref role="37wK5l" node="cH" resolve="createDescriptorForWorld_Container" />
      </node>
    </node>
    <node concept="312cEg" id="cl" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationGradient_Shapes" />
      <node concept="3uibUv" id="cU" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="cV" role="33vP2m">
        <node concept="1pGfFk" id="cW" role="2ShVmc">
          <ref role="37wK5l" node="3a" resolve="EnumerationDescriptor_Gradient_Shapes" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="cm" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationGradient_Types" />
      <node concept="3uibUv" id="cX" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="cY" role="33vP2m">
        <node concept="1pGfFk" id="cZ" role="2ShVmc">
          <ref role="37wK5l" node="5c" resolve="EnumerationDescriptor_Gradient_Types" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="cn" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationSubstrate_Shapes" />
      <node concept="3uibUv" id="d0" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="d1" role="33vP2m">
        <node concept="1pGfFk" id="d2" role="2ShVmc">
          <ref role="37wK5l" node="7u" resolve="EnumerationDescriptor_Substrate_Shapes" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="co" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="d3" role="1B3o_S" />
      <node concept="3uibUv" id="d4" role="1tU5fm">
        <ref role="3uigEE" node="az" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="cp" role="1B3o_S" />
    <node concept="2tJIrI" id="cq" role="jymVt" />
    <node concept="3clFbW" id="cr" role="jymVt">
      <node concept="3cqZAl" id="d5" role="3clF45" />
      <node concept="3Tm1VV" id="d6" role="1B3o_S" />
      <node concept="3clFbS" id="d7" role="3clF47">
        <node concept="3clFbF" id="d8" role="3cqZAp">
          <node concept="37vLTI" id="d9" role="3clFbG">
            <node concept="2ShNRf" id="da" role="37vLTx">
              <node concept="1pGfFk" id="dc" role="2ShVmc">
                <ref role="37wK5l" node="aG" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="db" role="37vLTJ">
              <ref role="3cqZAo" node="co" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cs" role="jymVt" />
    <node concept="2tJIrI" id="ct" role="jymVt" />
    <node concept="3clFb_" id="cu" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="dd" role="1B3o_S" />
      <node concept="3cqZAl" id="de" role="3clF45" />
      <node concept="37vLTG" id="df" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="di" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="dg" role="3clF47">
        <node concept="3clFbF" id="dj" role="3cqZAp">
          <node concept="2OqwBi" id="dl" role="3clFbG">
            <node concept="37vLTw" id="dm" role="2Oq$k0">
              <ref role="3cqZAo" node="df" resolve="deps" />
            </node>
            <node concept="liA8E" id="dn" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="do" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="dp" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="dq" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dk" role="3cqZAp">
          <node concept="2OqwBi" id="dr" role="3clFbG">
            <node concept="37vLTw" id="ds" role="2Oq$k0">
              <ref role="3cqZAo" node="df" resolve="deps" />
            </node>
            <node concept="liA8E" id="dt" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="1adDum" id="du" role="37wK5m">
                <property role="1adDun" value="0xb1ff4d68a5194928L" />
              </node>
              <node concept="1adDum" id="dv" role="37wK5m">
                <property role="1adDun" value="0x8e36de776040fb5aL" />
              </node>
              <node concept="Xl_RD" id="dw" role="37wK5m">
                <property role="Xl_RC" value="TissueSetup" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="cv" role="jymVt" />
    <node concept="3clFb_" id="cw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="dx" role="3clF47">
        <node concept="3cpWs6" id="d_" role="3cqZAp">
          <node concept="2YIFZM" id="dA" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="dB" role="37wK5m">
              <ref role="3cqZAo" node="cf" resolve="myConceptGradient" />
            </node>
            <node concept="37vLTw" id="dC" role="37wK5m">
              <ref role="3cqZAo" node="cg" resolve="myConceptGrid" />
            </node>
            <node concept="37vLTw" id="dD" role="37wK5m">
              <ref role="3cqZAo" node="ch" resolve="myConceptSink" />
            </node>
            <node concept="37vLTw" id="dE" role="37wK5m">
              <ref role="3cqZAo" node="ci" resolve="myConceptSource" />
            </node>
            <node concept="37vLTw" id="dF" role="37wK5m">
              <ref role="3cqZAo" node="cj" resolve="myConceptSubstrate" />
            </node>
            <node concept="37vLTw" id="dG" role="37wK5m">
              <ref role="3cqZAo" node="ck" resolve="myConceptWorld_Container" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dy" role="1B3o_S" />
      <node concept="3uibUv" id="dz" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="dH" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="d$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="cx" role="jymVt" />
    <node concept="3clFb_" id="cy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="dI" role="1B3o_S" />
      <node concept="37vLTG" id="dJ" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="dO" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="dK" role="3clF47">
        <node concept="3KaCP$" id="dP" role="3cqZAp">
          <node concept="3KbdKl" id="dQ" role="3KbHQx">
            <node concept="3clFbS" id="dY" role="3Kbo56">
              <node concept="3cpWs6" id="e0" role="3cqZAp">
                <node concept="37vLTw" id="e1" role="3cqZAk">
                  <ref role="3cqZAo" node="cf" resolve="myConceptGradient" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dZ" role="3Kbmr1">
              <ref role="3cqZAo" node="a_" resolve="Gradient" />
              <ref role="1PxDUh" node="az" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="dR" role="3KbHQx">
            <node concept="3clFbS" id="e2" role="3Kbo56">
              <node concept="3cpWs6" id="e4" role="3cqZAp">
                <node concept="37vLTw" id="e5" role="3cqZAk">
                  <ref role="3cqZAo" node="cg" resolve="myConceptGrid" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="e3" role="3Kbmr1">
              <ref role="3cqZAo" node="aA" resolve="Grid" />
              <ref role="1PxDUh" node="az" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="dS" role="3KbHQx">
            <node concept="3clFbS" id="e6" role="3Kbo56">
              <node concept="3cpWs6" id="e8" role="3cqZAp">
                <node concept="37vLTw" id="e9" role="3cqZAk">
                  <ref role="3cqZAo" node="ch" resolve="myConceptSink" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="e7" role="3Kbmr1">
              <ref role="3cqZAo" node="aB" resolve="Sink" />
              <ref role="1PxDUh" node="az" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="dT" role="3KbHQx">
            <node concept="3clFbS" id="ea" role="3Kbo56">
              <node concept="3cpWs6" id="ec" role="3cqZAp">
                <node concept="37vLTw" id="ed" role="3cqZAk">
                  <ref role="3cqZAo" node="ci" resolve="myConceptSource" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eb" role="3Kbmr1">
              <ref role="3cqZAo" node="aC" resolve="Source" />
              <ref role="1PxDUh" node="az" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="dU" role="3KbHQx">
            <node concept="3clFbS" id="ee" role="3Kbo56">
              <node concept="3cpWs6" id="eg" role="3cqZAp">
                <node concept="37vLTw" id="eh" role="3cqZAk">
                  <ref role="3cqZAo" node="cj" resolve="myConceptSubstrate" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ef" role="3Kbmr1">
              <ref role="3cqZAo" node="aD" resolve="Substrate" />
              <ref role="1PxDUh" node="az" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="dV" role="3KbHQx">
            <node concept="3clFbS" id="ei" role="3Kbo56">
              <node concept="3cpWs6" id="ek" role="3cqZAp">
                <node concept="37vLTw" id="el" role="3cqZAk">
                  <ref role="3cqZAo" node="ck" resolve="myConceptWorld_Container" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ej" role="3Kbmr1">
              <ref role="3cqZAo" node="aE" resolve="World_Container" />
              <ref role="1PxDUh" node="az" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="2OqwBi" id="dW" role="3KbGdf">
            <node concept="37vLTw" id="em" role="2Oq$k0">
              <ref role="3cqZAo" node="co" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="en" role="2OqNvi">
              <ref role="37wK5l" node="aI" resolve="index" />
              <node concept="37vLTw" id="eo" role="37wK5m">
                <ref role="3cqZAo" node="dJ" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="dX" role="3Kb1Dw">
            <node concept="3cpWs6" id="ep" role="3cqZAp">
              <node concept="10Nm6u" id="eq" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="dM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="dN" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="cz" role="jymVt" />
    <node concept="3clFb_" id="c$" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="er" role="1B3o_S" />
      <node concept="3uibUv" id="es" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="ev" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="et" role="3clF47">
        <node concept="3cpWs6" id="ew" role="3cqZAp">
          <node concept="2YIFZM" id="ex" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="ey" role="37wK5m">
              <ref role="3cqZAo" node="cl" resolve="myEnumerationGradient_Shapes" />
            </node>
            <node concept="37vLTw" id="ez" role="37wK5m">
              <ref role="3cqZAo" node="cm" resolve="myEnumerationGradient_Types" />
            </node>
            <node concept="37vLTw" id="e$" role="37wK5m">
              <ref role="3cqZAo" node="cn" resolve="myEnumerationSubstrate_Shapes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="c_" role="jymVt" />
    <node concept="3clFb_" id="cA" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="e_" role="3clF45" />
      <node concept="3clFbS" id="eA" role="3clF47">
        <node concept="3cpWs6" id="eC" role="3cqZAp">
          <node concept="2OqwBi" id="eD" role="3cqZAk">
            <node concept="37vLTw" id="eE" role="2Oq$k0">
              <ref role="3cqZAo" node="co" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="eF" role="2OqNvi">
              <ref role="37wK5l" node="aK" resolve="index" />
              <node concept="37vLTw" id="eG" role="37wK5m">
                <ref role="3cqZAo" node="eB" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eB" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="eH" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cB" role="jymVt" />
    <node concept="2YIFZL" id="cC" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGradient" />
      <node concept="3clFbS" id="eI" role="3clF47">
        <node concept="3cpWs8" id="eL" role="3cqZAp">
          <node concept="3cpWsn" id="eV" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="eW" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="eX" role="33vP2m">
              <node concept="1pGfFk" id="eY" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="eZ" role="37wK5m">
                  <property role="Xl_RC" value="WorldSetup" />
                </node>
                <node concept="Xl_RD" id="f0" role="37wK5m">
                  <property role="Xl_RC" value="Gradient" />
                </node>
                <node concept="1adDum" id="f1" role="37wK5m">
                  <property role="1adDun" value="0x276cd304748c4d5dL" />
                </node>
                <node concept="1adDum" id="f2" role="37wK5m">
                  <property role="1adDun" value="0xaad04b34e2a42cedL" />
                </node>
                <node concept="1adDum" id="f3" role="37wK5m">
                  <property role="1adDun" value="0x73ca99e5119b19e7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eM" role="3cqZAp">
          <node concept="2OqwBi" id="f4" role="3clFbG">
            <node concept="37vLTw" id="f5" role="2Oq$k0">
              <ref role="3cqZAo" node="eV" resolve="b" />
            </node>
            <node concept="liA8E" id="f6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="f7" role="37wK5m" />
              <node concept="3clFbT" id="f8" role="37wK5m" />
              <node concept="3clFbT" id="f9" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eN" role="3cqZAp">
          <node concept="2OqwBi" id="fa" role="3clFbG">
            <node concept="37vLTw" id="fb" role="2Oq$k0">
              <ref role="3cqZAo" node="eV" resolve="b" />
            </node>
            <node concept="liA8E" id="fc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="fd" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="fe" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="ff" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eO" role="3cqZAp">
          <node concept="2OqwBi" id="fg" role="3clFbG">
            <node concept="37vLTw" id="fh" role="2Oq$k0">
              <ref role="3cqZAo" node="eV" resolve="b" />
            </node>
            <node concept="liA8E" id="fi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="fj" role="37wK5m">
                <property role="Xl_RC" value="r:ac90398f-4621-42b8-934a-18edad968821(WorldSetup.structure)/8343650468779203047" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eP" role="3cqZAp">
          <node concept="2OqwBi" id="fk" role="3clFbG">
            <node concept="37vLTw" id="fl" role="2Oq$k0">
              <ref role="3cqZAo" node="eV" resolve="b" />
            </node>
            <node concept="liA8E" id="fm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="fn" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eQ" role="3cqZAp">
          <node concept="2OqwBi" id="fo" role="3clFbG">
            <node concept="2OqwBi" id="fp" role="2Oq$k0">
              <node concept="2OqwBi" id="fr" role="2Oq$k0">
                <node concept="2OqwBi" id="ft" role="2Oq$k0">
                  <node concept="37vLTw" id="fv" role="2Oq$k0">
                    <ref role="3cqZAo" node="eV" resolve="b" />
                  </node>
                  <node concept="liA8E" id="fw" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="fx" role="37wK5m">
                      <property role="Xl_RC" value="gradient_shape" />
                    </node>
                    <node concept="1adDum" id="fy" role="37wK5m">
                      <property role="1adDun" value="0x2d2d6c98b122e531L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fu" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="fz" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:3255377508721416395" />
                    <node concept="1adDum" id="f$" role="37wK5m">
                      <property role="1adDun" value="0x276cd304748c4d5dL" />
                      <uo k="s:originTrace" v="n:3255377508721416395" />
                    </node>
                    <node concept="1adDum" id="f_" role="37wK5m">
                      <property role="1adDun" value="0xaad04b34e2a42cedL" />
                      <uo k="s:originTrace" v="n:3255377508721416395" />
                    </node>
                    <node concept="1adDum" id="fA" role="37wK5m">
                      <property role="1adDun" value="0x2d2d6c98b122d8cbL" />
                      <uo k="s:originTrace" v="n:3255377508721416395" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="fs" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="fB" role="37wK5m">
                  <property role="Xl_RC" value="3255377508721419569" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eR" role="3cqZAp">
          <node concept="2OqwBi" id="fC" role="3clFbG">
            <node concept="2OqwBi" id="fD" role="2Oq$k0">
              <node concept="2OqwBi" id="fF" role="2Oq$k0">
                <node concept="2OqwBi" id="fH" role="2Oq$k0">
                  <node concept="37vLTw" id="fJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="eV" resolve="b" />
                  </node>
                  <node concept="liA8E" id="fK" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="fL" role="37wK5m">
                      <property role="Xl_RC" value="gradient_type" />
                    </node>
                    <node concept="1adDum" id="fM" role="37wK5m">
                      <property role="1adDun" value="0x2d2d6c98b122e534L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fI" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="fN" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:3255377508721416400" />
                    <node concept="1adDum" id="fO" role="37wK5m">
                      <property role="1adDun" value="0x276cd304748c4d5dL" />
                      <uo k="s:originTrace" v="n:3255377508721416400" />
                    </node>
                    <node concept="1adDum" id="fP" role="37wK5m">
                      <property role="1adDun" value="0xaad04b34e2a42cedL" />
                      <uo k="s:originTrace" v="n:3255377508721416400" />
                    </node>
                    <node concept="1adDum" id="fQ" role="37wK5m">
                      <property role="1adDun" value="0x2d2d6c98b122d8d0L" />
                      <uo k="s:originTrace" v="n:3255377508721416400" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="fG" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="fR" role="37wK5m">
                  <property role="Xl_RC" value="3255377508721419572" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eS" role="3cqZAp">
          <node concept="2OqwBi" id="fS" role="3clFbG">
            <node concept="2OqwBi" id="fT" role="2Oq$k0">
              <node concept="2OqwBi" id="fV" role="2Oq$k0">
                <node concept="2OqwBi" id="fX" role="2Oq$k0">
                  <node concept="2OqwBi" id="fZ" role="2Oq$k0">
                    <node concept="2OqwBi" id="g1" role="2Oq$k0">
                      <node concept="2OqwBi" id="g3" role="2Oq$k0">
                        <node concept="37vLTw" id="g5" role="2Oq$k0">
                          <ref role="3cqZAo" node="eV" resolve="b" />
                        </node>
                        <node concept="liA8E" id="g6" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="g7" role="37wK5m">
                            <property role="Xl_RC" value="sink" />
                          </node>
                          <node concept="1adDum" id="g8" role="37wK5m">
                            <property role="1adDun" value="0x33a7e096d09c5baL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="g4" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="g9" role="37wK5m">
                          <property role="1adDun" value="0x276cd304748c4d5dL" />
                        </node>
                        <node concept="1adDum" id="ga" role="37wK5m">
                          <property role="1adDun" value="0xaad04b34e2a42cedL" />
                        </node>
                        <node concept="1adDum" id="gb" role="37wK5m">
                          <property role="1adDun" value="0x33a7e096d09007eL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="g2" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="gc" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="g0" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="gd" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fY" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="ge" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="fW" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="gf" role="37wK5m">
                  <property role="Xl_RC" value="232636909712164282" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eT" role="3cqZAp">
          <node concept="2OqwBi" id="gg" role="3clFbG">
            <node concept="2OqwBi" id="gh" role="2Oq$k0">
              <node concept="2OqwBi" id="gj" role="2Oq$k0">
                <node concept="2OqwBi" id="gl" role="2Oq$k0">
                  <node concept="2OqwBi" id="gn" role="2Oq$k0">
                    <node concept="2OqwBi" id="gp" role="2Oq$k0">
                      <node concept="2OqwBi" id="gr" role="2Oq$k0">
                        <node concept="37vLTw" id="gt" role="2Oq$k0">
                          <ref role="3cqZAo" node="eV" resolve="b" />
                        </node>
                        <node concept="liA8E" id="gu" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="gv" role="37wK5m">
                            <property role="Xl_RC" value="source" />
                          </node>
                          <node concept="1adDum" id="gw" role="37wK5m">
                            <property role="1adDun" value="0x33a7e096d09c5b8L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="gs" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="gx" role="37wK5m">
                          <property role="1adDun" value="0x276cd304748c4d5dL" />
                        </node>
                        <node concept="1adDum" id="gy" role="37wK5m">
                          <property role="1adDun" value="0xaad04b34e2a42cedL" />
                        </node>
                        <node concept="1adDum" id="gz" role="37wK5m">
                          <property role="1adDun" value="0x33a7e096d09007dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gq" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="g$" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="go" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="g_" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="gm" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="gA" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="gk" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="gB" role="37wK5m">
                  <property role="Xl_RC" value="232636909712164280" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="eU" role="3cqZAp">
          <node concept="2OqwBi" id="gC" role="3cqZAk">
            <node concept="37vLTw" id="gD" role="2Oq$k0">
              <ref role="3cqZAo" node="eV" resolve="b" />
            </node>
            <node concept="liA8E" id="gE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="eJ" role="1B3o_S" />
      <node concept="3uibUv" id="eK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="cD" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGrid" />
      <node concept="3clFbS" id="gF" role="3clF47">
        <node concept="3cpWs8" id="gI" role="3cqZAp">
          <node concept="3cpWsn" id="gQ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="gR" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="gS" role="33vP2m">
              <node concept="1pGfFk" id="gT" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="gU" role="37wK5m">
                  <property role="Xl_RC" value="WorldSetup" />
                </node>
                <node concept="Xl_RD" id="gV" role="37wK5m">
                  <property role="Xl_RC" value="Grid" />
                </node>
                <node concept="1adDum" id="gW" role="37wK5m">
                  <property role="1adDun" value="0x276cd304748c4d5dL" />
                </node>
                <node concept="1adDum" id="gX" role="37wK5m">
                  <property role="1adDun" value="0xaad04b34e2a42cedL" />
                </node>
                <node concept="1adDum" id="gY" role="37wK5m">
                  <property role="1adDun" value="0x73ca99e5119b19e6L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gJ" role="3cqZAp">
          <node concept="2OqwBi" id="gZ" role="3clFbG">
            <node concept="37vLTw" id="h0" role="2Oq$k0">
              <ref role="3cqZAo" node="gQ" resolve="b" />
            </node>
            <node concept="liA8E" id="h1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="h2" role="37wK5m" />
              <node concept="3clFbT" id="h3" role="37wK5m" />
              <node concept="3clFbT" id="h4" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gK" role="3cqZAp">
          <node concept="2OqwBi" id="h5" role="3clFbG">
            <node concept="37vLTw" id="h6" role="2Oq$k0">
              <ref role="3cqZAo" node="gQ" resolve="b" />
            </node>
            <node concept="liA8E" id="h7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="h8" role="37wK5m">
                <property role="Xl_RC" value="r:ac90398f-4621-42b8-934a-18edad968821(WorldSetup.structure)/8343650468779203046" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gL" role="3cqZAp">
          <node concept="2OqwBi" id="h9" role="3clFbG">
            <node concept="37vLTw" id="ha" role="2Oq$k0">
              <ref role="3cqZAo" node="gQ" resolve="b" />
            </node>
            <node concept="liA8E" id="hb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="hc" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gM" role="3cqZAp">
          <node concept="2OqwBi" id="hd" role="3clFbG">
            <node concept="2OqwBi" id="he" role="2Oq$k0">
              <node concept="2OqwBi" id="hg" role="2Oq$k0">
                <node concept="2OqwBi" id="hi" role="2Oq$k0">
                  <node concept="37vLTw" id="hk" role="2Oq$k0">
                    <ref role="3cqZAo" node="gQ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="hl" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="hm" role="37wK5m">
                      <property role="Xl_RC" value="X_Size" />
                    </node>
                    <node concept="1adDum" id="hn" role="37wK5m">
                      <property role="1adDun" value="0x73ca99e5119b1d41L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hj" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="ho" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="hh" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="hp" role="37wK5m">
                  <property role="Xl_RC" value="8343650468779203905" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gN" role="3cqZAp">
          <node concept="2OqwBi" id="hq" role="3clFbG">
            <node concept="2OqwBi" id="hr" role="2Oq$k0">
              <node concept="2OqwBi" id="ht" role="2Oq$k0">
                <node concept="2OqwBi" id="hv" role="2Oq$k0">
                  <node concept="37vLTw" id="hx" role="2Oq$k0">
                    <ref role="3cqZAo" node="gQ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="hy" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="hz" role="37wK5m">
                      <property role="Xl_RC" value="Y_Size" />
                    </node>
                    <node concept="1adDum" id="h$" role="37wK5m">
                      <property role="1adDun" value="0x73ca99e5119b1d43L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hw" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="h_" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="hu" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="hA" role="37wK5m">
                  <property role="Xl_RC" value="8343650468779203907" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gO" role="3cqZAp">
          <node concept="2OqwBi" id="hB" role="3clFbG">
            <node concept="2OqwBi" id="hC" role="2Oq$k0">
              <node concept="2OqwBi" id="hE" role="2Oq$k0">
                <node concept="2OqwBi" id="hG" role="2Oq$k0">
                  <node concept="37vLTw" id="hI" role="2Oq$k0">
                    <ref role="3cqZAo" node="gQ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="hJ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="hK" role="37wK5m">
                      <property role="Xl_RC" value="Z_Size" />
                    </node>
                    <node concept="1adDum" id="hL" role="37wK5m">
                      <property role="1adDun" value="0x73ca99e5119b1d46L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hH" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="hM" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="hF" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="hN" role="37wK5m">
                  <property role="Xl_RC" value="8343650468779203910" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="gP" role="3cqZAp">
          <node concept="2OqwBi" id="hO" role="3cqZAk">
            <node concept="37vLTw" id="hP" role="2Oq$k0">
              <ref role="3cqZAo" node="gQ" resolve="b" />
            </node>
            <node concept="liA8E" id="hQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="gG" role="1B3o_S" />
      <node concept="3uibUv" id="gH" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="cE" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSink" />
      <node concept="3clFbS" id="hR" role="3clF47">
        <node concept="3cpWs8" id="hU" role="3cqZAp">
          <node concept="3cpWsn" id="i0" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="i1" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="i2" role="33vP2m">
              <node concept="1pGfFk" id="i3" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="i4" role="37wK5m">
                  <property role="Xl_RC" value="WorldSetup" />
                </node>
                <node concept="Xl_RD" id="i5" role="37wK5m">
                  <property role="Xl_RC" value="Sink" />
                </node>
                <node concept="1adDum" id="i6" role="37wK5m">
                  <property role="1adDun" value="0x276cd304748c4d5dL" />
                </node>
                <node concept="1adDum" id="i7" role="37wK5m">
                  <property role="1adDun" value="0xaad04b34e2a42cedL" />
                </node>
                <node concept="1adDum" id="i8" role="37wK5m">
                  <property role="1adDun" value="0x33a7e096d09007eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hV" role="3cqZAp">
          <node concept="2OqwBi" id="i9" role="3clFbG">
            <node concept="37vLTw" id="ia" role="2Oq$k0">
              <ref role="3cqZAo" node="i0" resolve="b" />
            </node>
            <node concept="liA8E" id="ib" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ic" role="37wK5m" />
              <node concept="3clFbT" id="id" role="37wK5m" />
              <node concept="3clFbT" id="ie" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hW" role="3cqZAp">
          <node concept="2OqwBi" id="if" role="3clFbG">
            <node concept="37vLTw" id="ig" role="2Oq$k0">
              <ref role="3cqZAo" node="i0" resolve="b" />
            </node>
            <node concept="liA8E" id="ih" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="ii" role="37wK5m">
                <property role="Xl_RC" value="r:ac90398f-4621-42b8-934a-18edad968821(WorldSetup.structure)/232636909712113790" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hX" role="3cqZAp">
          <node concept="2OqwBi" id="ij" role="3clFbG">
            <node concept="37vLTw" id="ik" role="2Oq$k0">
              <ref role="3cqZAo" node="i0" resolve="b" />
            </node>
            <node concept="liA8E" id="il" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="im" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hY" role="3cqZAp">
          <node concept="2OqwBi" id="in" role="3clFbG">
            <node concept="2OqwBi" id="io" role="2Oq$k0">
              <node concept="2OqwBi" id="iq" role="2Oq$k0">
                <node concept="2OqwBi" id="is" role="2Oq$k0">
                  <node concept="2OqwBi" id="iu" role="2Oq$k0">
                    <node concept="2OqwBi" id="iw" role="2Oq$k0">
                      <node concept="2OqwBi" id="iy" role="2Oq$k0">
                        <node concept="37vLTw" id="i$" role="2Oq$k0">
                          <ref role="3cqZAo" node="i0" resolve="b" />
                        </node>
                        <node concept="liA8E" id="i_" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="iA" role="37wK5m">
                            <property role="Xl_RC" value="position" />
                          </node>
                          <node concept="1adDum" id="iB" role="37wK5m">
                            <property role="1adDun" value="0x33a7e096d09c5b0L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="iz" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="iC" role="37wK5m">
                          <property role="1adDun" value="0xb1ff4d68a5194928L" />
                        </node>
                        <node concept="1adDum" id="iD" role="37wK5m">
                          <property role="1adDun" value="0x8e36de776040fb5aL" />
                        </node>
                        <node concept="1adDum" id="iE" role="37wK5m">
                          <property role="1adDun" value="0x56b8f8b9a96cef87L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ix" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="iF" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="iv" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="iG" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="it" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="iH" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="ir" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="iI" role="37wK5m">
                  <property role="Xl_RC" value="232636909712164272" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ip" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hZ" role="3cqZAp">
          <node concept="2OqwBi" id="iJ" role="3cqZAk">
            <node concept="37vLTw" id="iK" role="2Oq$k0">
              <ref role="3cqZAo" node="i0" resolve="b" />
            </node>
            <node concept="liA8E" id="iL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="hS" role="1B3o_S" />
      <node concept="3uibUv" id="hT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="cF" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSource" />
      <node concept="3clFbS" id="iM" role="3clF47">
        <node concept="3cpWs8" id="iP" role="3cqZAp">
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
                  <property role="Xl_RC" value="Source" />
                </node>
                <node concept="1adDum" id="j2" role="37wK5m">
                  <property role="1adDun" value="0x276cd304748c4d5dL" />
                </node>
                <node concept="1adDum" id="j3" role="37wK5m">
                  <property role="1adDun" value="0xaad04b34e2a42cedL" />
                </node>
                <node concept="1adDum" id="j4" role="37wK5m">
                  <property role="1adDun" value="0x33a7e096d09007dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iQ" role="3cqZAp">
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
        <node concept="3clFbF" id="iR" role="3cqZAp">
          <node concept="2OqwBi" id="jb" role="3clFbG">
            <node concept="37vLTw" id="jc" role="2Oq$k0">
              <ref role="3cqZAo" node="iW" resolve="b" />
            </node>
            <node concept="liA8E" id="jd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="je" role="37wK5m">
                <property role="Xl_RC" value="r:ac90398f-4621-42b8-934a-18edad968821(WorldSetup.structure)/232636909712113789" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iS" role="3cqZAp">
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
        <node concept="3clFbF" id="iT" role="3cqZAp">
          <node concept="2OqwBi" id="jj" role="3clFbG">
            <node concept="2OqwBi" id="jk" role="2Oq$k0">
              <node concept="2OqwBi" id="jm" role="2Oq$k0">
                <node concept="2OqwBi" id="jo" role="2Oq$k0">
                  <node concept="37vLTw" id="jq" role="2Oq$k0">
                    <ref role="3cqZAo" node="iW" resolve="b" />
                  </node>
                  <node concept="liA8E" id="jr" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="js" role="37wK5m">
                      <property role="Xl_RC" value="source_strength" />
                    </node>
                    <node concept="1adDum" id="jt" role="37wK5m">
                      <property role="1adDun" value="0x2d2d6c98b123b7feL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="jp" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="ju" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="jn" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="jv" role="37wK5m">
                  <property role="Xl_RC" value="3255377508721473534" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iU" role="3cqZAp">
          <node concept="2OqwBi" id="jw" role="3clFbG">
            <node concept="2OqwBi" id="jx" role="2Oq$k0">
              <node concept="2OqwBi" id="jz" role="2Oq$k0">
                <node concept="2OqwBi" id="j_" role="2Oq$k0">
                  <node concept="2OqwBi" id="jB" role="2Oq$k0">
                    <node concept="2OqwBi" id="jD" role="2Oq$k0">
                      <node concept="2OqwBi" id="jF" role="2Oq$k0">
                        <node concept="37vLTw" id="jH" role="2Oq$k0">
                          <ref role="3cqZAo" node="iW" resolve="b" />
                        </node>
                        <node concept="liA8E" id="jI" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="jJ" role="37wK5m">
                            <property role="Xl_RC" value="position" />
                          </node>
                          <node concept="1adDum" id="jK" role="37wK5m">
                            <property role="1adDun" value="0x33a7e096d09c5aeL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="jG" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="jL" role="37wK5m">
                          <property role="1adDun" value="0xb1ff4d68a5194928L" />
                        </node>
                        <node concept="1adDum" id="jM" role="37wK5m">
                          <property role="1adDun" value="0x8e36de776040fb5aL" />
                        </node>
                        <node concept="1adDum" id="jN" role="37wK5m">
                          <property role="1adDun" value="0x56b8f8b9a96cef87L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="jE" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="jO" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="jC" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="jP" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="jA" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="jQ" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="j$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="jR" role="37wK5m">
                  <property role="Xl_RC" value="232636909712164270" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="iV" role="3cqZAp">
          <node concept="2OqwBi" id="jS" role="3cqZAk">
            <node concept="37vLTw" id="jT" role="2Oq$k0">
              <ref role="3cqZAo" node="iW" resolve="b" />
            </node>
            <node concept="liA8E" id="jU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="iN" role="1B3o_S" />
      <node concept="3uibUv" id="iO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="cG" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSubstrate" />
      <node concept="3clFbS" id="jV" role="3clF47">
        <node concept="3cpWs8" id="jY" role="3cqZAp">
          <node concept="3cpWsn" id="k7" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="k8" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="k9" role="33vP2m">
              <node concept="1pGfFk" id="ka" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="kb" role="37wK5m">
                  <property role="Xl_RC" value="WorldSetup" />
                </node>
                <node concept="Xl_RD" id="kc" role="37wK5m">
                  <property role="Xl_RC" value="Substrate" />
                </node>
                <node concept="1adDum" id="kd" role="37wK5m">
                  <property role="1adDun" value="0x276cd304748c4d5dL" />
                </node>
                <node concept="1adDum" id="ke" role="37wK5m">
                  <property role="1adDun" value="0xaad04b34e2a42cedL" />
                </node>
                <node concept="1adDum" id="kf" role="37wK5m">
                  <property role="1adDun" value="0x73ca99e5119b19f2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jZ" role="3cqZAp">
          <node concept="2OqwBi" id="kg" role="3clFbG">
            <node concept="37vLTw" id="kh" role="2Oq$k0">
              <ref role="3cqZAo" node="k7" resolve="b" />
            </node>
            <node concept="liA8E" id="ki" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="kj" role="37wK5m" />
              <node concept="3clFbT" id="kk" role="37wK5m" />
              <node concept="3clFbT" id="kl" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k0" role="3cqZAp">
          <node concept="2OqwBi" id="km" role="3clFbG">
            <node concept="37vLTw" id="kn" role="2Oq$k0">
              <ref role="3cqZAo" node="k7" resolve="b" />
            </node>
            <node concept="liA8E" id="ko" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="kp" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="kq" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="kr" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k1" role="3cqZAp">
          <node concept="2OqwBi" id="ks" role="3clFbG">
            <node concept="37vLTw" id="kt" role="2Oq$k0">
              <ref role="3cqZAo" node="k7" resolve="b" />
            </node>
            <node concept="liA8E" id="ku" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="kv" role="37wK5m">
                <property role="Xl_RC" value="r:ac90398f-4621-42b8-934a-18edad968821(WorldSetup.structure)/8343650468779203058" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k2" role="3cqZAp">
          <node concept="2OqwBi" id="kw" role="3clFbG">
            <node concept="37vLTw" id="kx" role="2Oq$k0">
              <ref role="3cqZAo" node="k7" resolve="b" />
            </node>
            <node concept="liA8E" id="ky" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="kz" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k3" role="3cqZAp">
          <node concept="2OqwBi" id="k$" role="3clFbG">
            <node concept="2OqwBi" id="k_" role="2Oq$k0">
              <node concept="2OqwBi" id="kB" role="2Oq$k0">
                <node concept="2OqwBi" id="kD" role="2Oq$k0">
                  <node concept="37vLTw" id="kF" role="2Oq$k0">
                    <ref role="3cqZAo" node="k7" resolve="b" />
                  </node>
                  <node concept="liA8E" id="kG" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="kH" role="37wK5m">
                      <property role="Xl_RC" value="permissive" />
                    </node>
                    <node concept="1adDum" id="kI" role="37wK5m">
                      <property role="1adDun" value="0x73ca99e5119b1f20L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="kE" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="kJ" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="kC" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="kK" role="37wK5m">
                  <property role="Xl_RC" value="8343650468779204384" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k4" role="3cqZAp">
          <node concept="2OqwBi" id="kL" role="3clFbG">
            <node concept="2OqwBi" id="kM" role="2Oq$k0">
              <node concept="2OqwBi" id="kO" role="2Oq$k0">
                <node concept="2OqwBi" id="kQ" role="2Oq$k0">
                  <node concept="37vLTw" id="kS" role="2Oq$k0">
                    <ref role="3cqZAo" node="k7" resolve="b" />
                  </node>
                  <node concept="liA8E" id="kT" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="kU" role="37wK5m">
                      <property role="Xl_RC" value="shape" />
                    </node>
                    <node concept="1adDum" id="kV" role="37wK5m">
                      <property role="1adDun" value="0x2d2d6c98b1239729L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="kR" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="kW" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:3255377508721465124" />
                    <node concept="1adDum" id="kX" role="37wK5m">
                      <property role="1adDun" value="0x276cd304748c4d5dL" />
                      <uo k="s:originTrace" v="n:3255377508721465124" />
                    </node>
                    <node concept="1adDum" id="kY" role="37wK5m">
                      <property role="1adDun" value="0xaad04b34e2a42cedL" />
                      <uo k="s:originTrace" v="n:3255377508721465124" />
                    </node>
                    <node concept="1adDum" id="kZ" role="37wK5m">
                      <property role="1adDun" value="0x2d2d6c98b1239724L" />
                      <uo k="s:originTrace" v="n:3255377508721465124" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="kP" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="l0" role="37wK5m">
                  <property role="Xl_RC" value="3255377508721465129" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k5" role="3cqZAp">
          <node concept="2OqwBi" id="l1" role="3clFbG">
            <node concept="2OqwBi" id="l2" role="2Oq$k0">
              <node concept="2OqwBi" id="l4" role="2Oq$k0">
                <node concept="2OqwBi" id="l6" role="2Oq$k0">
                  <node concept="2OqwBi" id="l8" role="2Oq$k0">
                    <node concept="2OqwBi" id="la" role="2Oq$k0">
                      <node concept="2OqwBi" id="lc" role="2Oq$k0">
                        <node concept="37vLTw" id="le" role="2Oq$k0">
                          <ref role="3cqZAo" node="k7" resolve="b" />
                        </node>
                        <node concept="liA8E" id="lf" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="lg" role="37wK5m">
                            <property role="Xl_RC" value="Centre_Position" />
                          </node>
                          <node concept="1adDum" id="lh" role="37wK5m">
                            <property role="1adDun" value="0x73ca99e5119b1f1aL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ld" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="li" role="37wK5m">
                          <property role="1adDun" value="0xb1ff4d68a5194928L" />
                        </node>
                        <node concept="1adDum" id="lj" role="37wK5m">
                          <property role="1adDun" value="0x8e36de776040fb5aL" />
                        </node>
                        <node concept="1adDum" id="lk" role="37wK5m">
                          <property role="1adDun" value="0x56b8f8b9a96cef87L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="lb" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="ll" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="l9" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="lm" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="l7" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="ln" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="l5" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="lo" role="37wK5m">
                  <property role="Xl_RC" value="8343650468779204378" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="l3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="k6" role="3cqZAp">
          <node concept="2OqwBi" id="lp" role="3cqZAk">
            <node concept="37vLTw" id="lq" role="2Oq$k0">
              <ref role="3cqZAo" node="k7" resolve="b" />
            </node>
            <node concept="liA8E" id="lr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="jW" role="1B3o_S" />
      <node concept="3uibUv" id="jX" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="cH" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForWorld_Container" />
      <node concept="3clFbS" id="ls" role="3clF47">
        <node concept="3cpWs8" id="lv" role="3cqZAp">
          <node concept="3cpWsn" id="lB" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="lC" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="lD" role="33vP2m">
              <node concept="1pGfFk" id="lE" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="lF" role="37wK5m">
                  <property role="Xl_RC" value="WorldSetup" />
                </node>
                <node concept="Xl_RD" id="lG" role="37wK5m">
                  <property role="Xl_RC" value="World_Container" />
                </node>
                <node concept="1adDum" id="lH" role="37wK5m">
                  <property role="1adDun" value="0x276cd304748c4d5dL" />
                </node>
                <node concept="1adDum" id="lI" role="37wK5m">
                  <property role="1adDun" value="0xaad04b34e2a42cedL" />
                </node>
                <node concept="1adDum" id="lJ" role="37wK5m">
                  <property role="1adDun" value="0x73ca99e5119b19e3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lw" role="3cqZAp">
          <node concept="2OqwBi" id="lK" role="3clFbG">
            <node concept="37vLTw" id="lL" role="2Oq$k0">
              <ref role="3cqZAo" node="lB" resolve="b" />
            </node>
            <node concept="liA8E" id="lM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="lN" role="37wK5m" />
              <node concept="3clFbT" id="lO" role="37wK5m" />
              <node concept="3clFbT" id="lP" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lx" role="3cqZAp">
          <node concept="2OqwBi" id="lQ" role="3clFbG">
            <node concept="37vLTw" id="lR" role="2Oq$k0">
              <ref role="3cqZAo" node="lB" resolve="b" />
            </node>
            <node concept="liA8E" id="lS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="lT" role="37wK5m">
                <property role="Xl_RC" value="r:ac90398f-4621-42b8-934a-18edad968821(WorldSetup.structure)/8343650468779203043" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ly" role="3cqZAp">
          <node concept="2OqwBi" id="lU" role="3clFbG">
            <node concept="37vLTw" id="lV" role="2Oq$k0">
              <ref role="3cqZAo" node="lB" resolve="b" />
            </node>
            <node concept="liA8E" id="lW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="lX" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lz" role="3cqZAp">
          <node concept="2OqwBi" id="lY" role="3clFbG">
            <node concept="2OqwBi" id="lZ" role="2Oq$k0">
              <node concept="2OqwBi" id="m1" role="2Oq$k0">
                <node concept="2OqwBi" id="m3" role="2Oq$k0">
                  <node concept="2OqwBi" id="m5" role="2Oq$k0">
                    <node concept="2OqwBi" id="m7" role="2Oq$k0">
                      <node concept="2OqwBi" id="m9" role="2Oq$k0">
                        <node concept="37vLTw" id="mb" role="2Oq$k0">
                          <ref role="3cqZAo" node="lB" resolve="b" />
                        </node>
                        <node concept="liA8E" id="mc" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="md" role="37wK5m">
                            <property role="Xl_RC" value="grid" />
                          </node>
                          <node concept="1adDum" id="me" role="37wK5m">
                            <property role="1adDun" value="0x73ca99e5119b19e4L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ma" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="mf" role="37wK5m">
                          <property role="1adDun" value="0x276cd304748c4d5dL" />
                        </node>
                        <node concept="1adDum" id="mg" role="37wK5m">
                          <property role="1adDun" value="0xaad04b34e2a42cedL" />
                        </node>
                        <node concept="1adDum" id="mh" role="37wK5m">
                          <property role="1adDun" value="0x73ca99e5119b19e6L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="m8" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="mi" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="m6" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="mj" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="m4" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="mk" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="m2" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ml" role="37wK5m">
                  <property role="Xl_RC" value="8343650468779203044" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="m0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l$" role="3cqZAp">
          <node concept="2OqwBi" id="mm" role="3clFbG">
            <node concept="2OqwBi" id="mn" role="2Oq$k0">
              <node concept="2OqwBi" id="mp" role="2Oq$k0">
                <node concept="2OqwBi" id="mr" role="2Oq$k0">
                  <node concept="2OqwBi" id="mt" role="2Oq$k0">
                    <node concept="2OqwBi" id="mv" role="2Oq$k0">
                      <node concept="2OqwBi" id="mx" role="2Oq$k0">
                        <node concept="37vLTw" id="mz" role="2Oq$k0">
                          <ref role="3cqZAo" node="lB" resolve="b" />
                        </node>
                        <node concept="liA8E" id="m$" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="m_" role="37wK5m">
                            <property role="Xl_RC" value="gradients" />
                          </node>
                          <node concept="1adDum" id="mA" role="37wK5m">
                            <property role="1adDun" value="0x73ca99e5119b19ebL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="my" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="mB" role="37wK5m">
                          <property role="1adDun" value="0x276cd304748c4d5dL" />
                        </node>
                        <node concept="1adDum" id="mC" role="37wK5m">
                          <property role="1adDun" value="0xaad04b34e2a42cedL" />
                        </node>
                        <node concept="1adDum" id="mD" role="37wK5m">
                          <property role="1adDun" value="0x73ca99e5119b19e7L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="mw" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="mE" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="mu" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="mF" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ms" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="mG" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="mq" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="mH" role="37wK5m">
                  <property role="Xl_RC" value="8343650468779203051" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l_" role="3cqZAp">
          <node concept="2OqwBi" id="mI" role="3clFbG">
            <node concept="2OqwBi" id="mJ" role="2Oq$k0">
              <node concept="2OqwBi" id="mL" role="2Oq$k0">
                <node concept="2OqwBi" id="mN" role="2Oq$k0">
                  <node concept="2OqwBi" id="mP" role="2Oq$k0">
                    <node concept="2OqwBi" id="mR" role="2Oq$k0">
                      <node concept="2OqwBi" id="mT" role="2Oq$k0">
                        <node concept="37vLTw" id="mV" role="2Oq$k0">
                          <ref role="3cqZAo" node="lB" resolve="b" />
                        </node>
                        <node concept="liA8E" id="mW" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="mX" role="37wK5m">
                            <property role="Xl_RC" value="substrates" />
                          </node>
                          <node concept="1adDum" id="mY" role="37wK5m">
                            <property role="1adDun" value="0x73ca99e5119b19eeL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="mU" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="mZ" role="37wK5m">
                          <property role="1adDun" value="0x276cd304748c4d5dL" />
                        </node>
                        <node concept="1adDum" id="n0" role="37wK5m">
                          <property role="1adDun" value="0xaad04b34e2a42cedL" />
                        </node>
                        <node concept="1adDum" id="n1" role="37wK5m">
                          <property role="1adDun" value="0x73ca99e5119b19f2L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="mS" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="n2" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="mQ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="n3" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mO" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="n4" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="mM" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="n5" role="37wK5m">
                  <property role="Xl_RC" value="8343650468779203054" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="lA" role="3cqZAp">
          <node concept="2OqwBi" id="n6" role="3cqZAk">
            <node concept="37vLTw" id="n7" role="2Oq$k0">
              <ref role="3cqZAo" node="lB" resolve="b" />
            </node>
            <node concept="liA8E" id="n8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="lt" role="1B3o_S" />
      <node concept="3uibUv" id="lu" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

