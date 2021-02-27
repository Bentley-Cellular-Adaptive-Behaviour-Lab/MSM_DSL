<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fb8b254(checkpoints/WorldSetup.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="yk77" ref="r:e33270d9-934f-4b86-8137-6229356abab5(WorldSetup.constraints)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="s9ob" ref="r:ac90398f-4621-42b8-934a-18edad968821(WorldSetup.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="pxw4" ref="r:5322c38e-ce93-4359-8292-b969eaac576a(WorldSetup.behavior)" />
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
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
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
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="2" role="1B3o_S" />
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="6" role="3clF45" />
      <node concept="3Tm1VV" id="7" role="1B3o_S" />
      <node concept="3clFbS" id="8" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4" role="jymVt" />
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S" />
      <node concept="3uibUv" id="b" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="e" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="d" role="3clF47">
        <node concept="1_3QMa" id="f" role="3cqZAp">
          <node concept="37vLTw" id="h" role="1_3QMn">
            <ref role="3cqZAo" node="c" />
          </node>
          <node concept="1pnPoh" id="i" role="1_3QMm">
            <node concept="3clFbS" id="y" role="1pnPq1">
              <node concept="3cpWs6" id="$" role="3cqZAp">
                <node concept="1nCR9W" id="_" role="3cqZAk">
                  <property role="1nD$Q0" value="WorldSetup.constraints.Substrate_Shape_Constraints" />
                  <node concept="3uibUv" id="A" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="z" role="1pnPq6">
              <ref role="3gnhBz" to="s9ob:57aaQbDDBXe" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="B" role="1pnPq1">
              <node concept="3cpWs6" id="D" role="3cqZAp">
                <node concept="1nCR9W" id="E" role="3cqZAk">
                  <property role="1nD$Q0" value="WorldSetup.constraints.Substrate_Shape_Cuboid_Constraints" />
                  <node concept="3uibUv" id="F" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="C" role="1pnPq6">
              <ref role="3gnhBz" to="s9ob:57aaQbDDBXg" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="G" role="1pnPq1">
              <node concept="3cpWs6" id="I" role="3cqZAp">
                <node concept="1nCR9W" id="J" role="3cqZAk">
                  <property role="1nD$Q0" value="WorldSetup.constraints.Substrate_Shape_Triangular_Constraints" />
                  <node concept="3uibUv" id="K" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="H" role="1pnPq6">
              <ref role="3gnhBz" to="s9ob:57aaQbDDBXf" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="L" role="1pnPq1">
              <node concept="3cpWs6" id="N" role="3cqZAp">
                <node concept="1nCR9W" id="O" role="3cqZAk">
                  <property role="1nD$Q0" value="WorldSetup.constraints.Vertex_Constraints" />
                  <node concept="3uibUv" id="P" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="M" role="1pnPq6">
              <ref role="3gnhBz" to="s9ob:57aaQbDDBXz" />
            </node>
          </node>
          <node concept="1pnPoh" id="m" role="1_3QMm">
            <node concept="3clFbS" id="Q" role="1pnPq1">
              <node concept="3cpWs6" id="S" role="3cqZAp">
                <node concept="1nCR9W" id="T" role="3cqZAk">
                  <property role="1nD$Q0" value="WorldSetup.constraints.Grid_Constraints" />
                  <node concept="3uibUv" id="U" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="R" role="1pnPq6">
              <ref role="3gnhBz" to="s9ob:7faAukhALBA" />
            </node>
          </node>
          <node concept="1pnPoh" id="n" role="1_3QMm">
            <node concept="3clFbS" id="V" role="1pnPq1">
              <node concept="3cpWs6" id="X" role="3cqZAp">
                <node concept="1nCR9W" id="Y" role="3cqZAk">
                  <property role="1nD$Q0" value="WorldSetup.constraints.World_Container_Constraints" />
                  <node concept="3uibUv" id="Z" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="W" role="1pnPq6">
              <ref role="3gnhBz" to="s9ob:7faAukhALBz" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="10" role="1pnPq1">
              <node concept="3cpWs6" id="12" role="3cqZAp">
                <node concept="1nCR9W" id="13" role="3cqZAk">
                  <property role="1nD$Q0" value="WorldSetup.constraints.Gradient_Shape_Constraints" />
                  <node concept="3uibUv" id="14" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="11" role="1pnPq6">
              <ref role="3gnhBz" to="s9ob:2zgk2Od0CFc" />
            </node>
          </node>
          <node concept="1pnPoh" id="p" role="1_3QMm">
            <node concept="3clFbS" id="15" role="1pnPq1">
              <node concept="3cpWs6" id="17" role="3cqZAp">
                <node concept="1nCR9W" id="18" role="3cqZAk">
                  <property role="1nD$Q0" value="WorldSetup.constraints.Gradient_Shape_Cuboidal_Constraints" />
                  <node concept="3uibUv" id="19" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="16" role="1pnPq6">
              <ref role="3gnhBz" to="s9ob:2zgk2Od4xf6" />
            </node>
          </node>
          <node concept="1pnPoh" id="q" role="1_3QMm">
            <node concept="3clFbS" id="1a" role="1pnPq1">
              <node concept="3cpWs6" id="1c" role="3cqZAp">
                <node concept="1nCR9W" id="1d" role="3cqZAk">
                  <property role="1nD$Q0" value="WorldSetup.constraints.Gradient_Shape_Point_Constraints" />
                  <node concept="3uibUv" id="1e" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1b" role="1pnPq6">
              <ref role="3gnhBz" to="s9ob:2zgk2Od0CJa" />
            </node>
          </node>
          <node concept="1pnPoh" id="r" role="1_3QMm">
            <node concept="3clFbS" id="1f" role="1pnPq1">
              <node concept="3cpWs6" id="1h" role="3cqZAp">
                <node concept="1nCR9W" id="1i" role="3cqZAk">
                  <property role="1nD$Q0" value="WorldSetup.constraints.Gradient_Type_Constraints" />
                  <node concept="3uibUv" id="1j" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1g" role="1pnPq6">
              <ref role="3gnhBz" to="s9ob:2zgk2Od0CFw" />
            </node>
          </node>
          <node concept="1pnPoh" id="s" role="1_3QMm">
            <node concept="3clFbS" id="1k" role="1pnPq1">
              <node concept="3cpWs6" id="1m" role="3cqZAp">
                <node concept="1nCR9W" id="1n" role="3cqZAk">
                  <property role="1nD$Q0" value="WorldSetup.constraints.Gradient_Type_Constant_Constraints" />
                  <node concept="3uibUv" id="1o" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1l" role="1pnPq6">
              <ref role="3gnhBz" to="s9ob:2zgk2Od0CG8" />
            </node>
          </node>
          <node concept="1pnPoh" id="t" role="1_3QMm">
            <node concept="3clFbS" id="1p" role="1pnPq1">
              <node concept="3cpWs6" id="1r" role="3cqZAp">
                <node concept="1nCR9W" id="1s" role="3cqZAk">
                  <property role="1nD$Q0" value="WorldSetup.constraints.Gradient_Type_Custom_Constraints" />
                  <node concept="3uibUv" id="1t" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1q" role="1pnPq6">
              <ref role="3gnhBz" to="s9ob:2zgk2Od0CIy" />
            </node>
          </node>
          <node concept="1pnPoh" id="u" role="1_3QMm">
            <node concept="3clFbS" id="1u" role="1pnPq1">
              <node concept="3cpWs6" id="1w" role="3cqZAp">
                <node concept="1nCR9W" id="1x" role="3cqZAk">
                  <property role="1nD$Q0" value="WorldSetup.constraints.Gradient_Type_Exponential_Constraints" />
                  <node concept="3uibUv" id="1y" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1v" role="1pnPq6">
              <ref role="3gnhBz" to="s9ob:2zgk2Od0CHC" />
            </node>
          </node>
          <node concept="1pnPoh" id="v" role="1_3QMm">
            <node concept="3clFbS" id="1z" role="1pnPq1">
              <node concept="3cpWs6" id="1_" role="3cqZAp">
                <node concept="1nCR9W" id="1A" role="3cqZAk">
                  <property role="1nD$Q0" value="WorldSetup.constraints.Gradient_Type_Linear_Constraints" />
                  <node concept="3uibUv" id="1B" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1$" role="1pnPq6">
              <ref role="3gnhBz" to="s9ob:2zgk2Od0CFO" />
            </node>
          </node>
          <node concept="1pnPoh" id="w" role="1_3QMm">
            <node concept="3clFbS" id="1C" role="1pnPq1">
              <node concept="3cpWs6" id="1E" role="3cqZAp">
                <node concept="1nCR9W" id="1F" role="3cqZAk">
                  <property role="1nD$Q0" value="WorldSetup.constraints.Gradient_Shape_SinkAndSource_Constraints" />
                  <node concept="3uibUv" id="1G" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1D" role="1pnPq6">
              <ref role="3gnhBz" to="s9ob:2S6lVSSrJfe" />
            </node>
          </node>
          <node concept="3clFbS" id="x" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="1H" role="3cqZAk">
            <node concept="1pGfFk" id="1I" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="1J" role="37wK5m">
                <ref role="3cqZAo" node="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="1K">
    <node concept="39e2AJ" id="1L" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="1M" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1N" role="39e2AY">
          <ref role="39e2AS" node="0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1O">
    <property role="3GE5qa" value="Gradients" />
    <property role="TrG5h" value="Gradient_Shape_Constraints" />
    <uo k="s:originTrace" v="n:2940938711096394999" />
    <node concept="3Tm1VV" id="1P" role="1B3o_S">
      <uo k="s:originTrace" v="n:2940938711096394999" />
    </node>
    <node concept="3uibUv" id="1Q" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2940938711096394999" />
    </node>
    <node concept="3clFbW" id="1R" role="jymVt">
      <uo k="s:originTrace" v="n:2940938711096394999" />
      <node concept="3cqZAl" id="1V" role="3clF45">
        <uo k="s:originTrace" v="n:2940938711096394999" />
      </node>
      <node concept="3clFbS" id="1W" role="3clF47">
        <uo k="s:originTrace" v="n:2940938711096394999" />
        <node concept="XkiVB" id="1Y" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2940938711096394999" />
          <node concept="1BaE9c" id="1Z" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Gradient_Shape$Ky" />
            <uo k="s:originTrace" v="n:2940938711096394999" />
            <node concept="2YIFZM" id="20" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" />
              <uo k="s:originTrace" v="n:2940938711096394999" />
              <node concept="1adDum" id="21" role="37wK5m">
                <property role="1adDun" value="0x276cd304748c4d5dL" />
                <uo k="s:originTrace" v="n:2940938711096394999" />
              </node>
              <node concept="1adDum" id="22" role="37wK5m">
                <property role="1adDun" value="0xaad04b34e2a42cedL" />
                <uo k="s:originTrace" v="n:2940938711096394999" />
              </node>
              <node concept="1adDum" id="23" role="37wK5m">
                <property role="1adDun" value="0x28d0502d0d028accL" />
                <uo k="s:originTrace" v="n:2940938711096394999" />
              </node>
              <node concept="Xl_RD" id="24" role="37wK5m">
                <property role="Xl_RC" value="WorldSetup.structure.Gradient_Shape" />
                <uo k="s:originTrace" v="n:2940938711096394999" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1X" role="1B3o_S">
        <uo k="s:originTrace" v="n:2940938711096394999" />
      </node>
    </node>
    <node concept="2tJIrI" id="1S" role="jymVt">
      <uo k="s:originTrace" v="n:2940938711096394999" />
    </node>
    <node concept="3clFb_" id="1T" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2940938711096394999" />
      <node concept="3Tmbuc" id="25" role="1B3o_S">
        <uo k="s:originTrace" v="n:2940938711096394999" />
      </node>
      <node concept="3uibUv" id="26" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2940938711096394999" />
        <node concept="3uibUv" id="29" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2940938711096394999" />
        </node>
        <node concept="3uibUv" id="2a" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2940938711096394999" />
        </node>
      </node>
      <node concept="3clFbS" id="27" role="3clF47">
        <uo k="s:originTrace" v="n:2940938711096394999" />
        <node concept="3clFbF" id="2b" role="3cqZAp">
          <uo k="s:originTrace" v="n:2940938711096394999" />
          <node concept="2ShNRf" id="2c" role="3clFbG">
            <uo k="s:originTrace" v="n:2940938711096394999" />
            <node concept="YeOm9" id="2d" role="2ShVmc">
              <uo k="s:originTrace" v="n:2940938711096394999" />
              <node concept="1Y3b0j" id="2e" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2940938711096394999" />
                <node concept="3Tm1VV" id="2f" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2940938711096394999" />
                </node>
                <node concept="3clFb_" id="2g" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2940938711096394999" />
                  <node concept="3Tm1VV" id="2j" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2940938711096394999" />
                  </node>
                  <node concept="2AHcQZ" id="2k" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2940938711096394999" />
                  </node>
                  <node concept="3uibUv" id="2l" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2940938711096394999" />
                  </node>
                  <node concept="37vLTG" id="2m" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2940938711096394999" />
                    <node concept="3uibUv" id="2p" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2940938711096394999" />
                    </node>
                    <node concept="2AHcQZ" id="2q" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2940938711096394999" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="2n" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2940938711096394999" />
                    <node concept="3uibUv" id="2r" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2940938711096394999" />
                    </node>
                    <node concept="2AHcQZ" id="2s" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2940938711096394999" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2o" role="3clF47">
                    <uo k="s:originTrace" v="n:2940938711096394999" />
                    <node concept="3cpWs8" id="2t" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2940938711096394999" />
                      <node concept="3cpWsn" id="2y" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2940938711096394999" />
                        <node concept="10P_77" id="2z" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2940938711096394999" />
                        </node>
                        <node concept="1rXfSq" id="2$" role="33vP2m">
                          <ref role="37wK5l" node="1U" />
                          <uo k="s:originTrace" v="n:2940938711096394999" />
                          <node concept="2OqwBi" id="2_" role="37wK5m">
                            <uo k="s:originTrace" v="n:2940938711096394999" />
                            <node concept="37vLTw" id="2D" role="2Oq$k0">
                              <ref role="3cqZAo" node="2m" />
                              <uo k="s:originTrace" v="n:2940938711096394999" />
                            </node>
                            <node concept="liA8E" id="2E" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2940938711096394999" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2A" role="37wK5m">
                            <uo k="s:originTrace" v="n:2940938711096394999" />
                            <node concept="37vLTw" id="2F" role="2Oq$k0">
                              <ref role="3cqZAo" node="2m" />
                              <uo k="s:originTrace" v="n:2940938711096394999" />
                            </node>
                            <node concept="liA8E" id="2G" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2940938711096394999" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2B" role="37wK5m">
                            <uo k="s:originTrace" v="n:2940938711096394999" />
                            <node concept="37vLTw" id="2H" role="2Oq$k0">
                              <ref role="3cqZAo" node="2m" />
                              <uo k="s:originTrace" v="n:2940938711096394999" />
                            </node>
                            <node concept="liA8E" id="2I" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2940938711096394999" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2C" role="37wK5m">
                            <uo k="s:originTrace" v="n:2940938711096394999" />
                            <node concept="37vLTw" id="2J" role="2Oq$k0">
                              <ref role="3cqZAo" node="2m" />
                              <uo k="s:originTrace" v="n:2940938711096394999" />
                            </node>
                            <node concept="liA8E" id="2K" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2940938711096394999" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2u" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2940938711096394999" />
                    </node>
                    <node concept="3clFbJ" id="2v" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2940938711096394999" />
                      <node concept="3clFbS" id="2L" role="3clFbx">
                        <uo k="s:originTrace" v="n:2940938711096394999" />
                        <node concept="3clFbF" id="2N" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2940938711096394999" />
                          <node concept="2OqwBi" id="2O" role="3clFbG">
                            <uo k="s:originTrace" v="n:2940938711096394999" />
                            <node concept="37vLTw" id="2P" role="2Oq$k0">
                              <ref role="3cqZAo" node="2n" />
                              <uo k="s:originTrace" v="n:2940938711096394999" />
                            </node>
                            <node concept="liA8E" id="2Q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2940938711096394999" />
                              <node concept="1dyn4i" id="2R" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2940938711096394999" />
                                <node concept="2ShNRf" id="2S" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2940938711096394999" />
                                  <node concept="1pGfFk" id="2T" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2940938711096394999" />
                                    <node concept="Xl_RD" id="2U" role="37wK5m">
                                      <property role="Xl_RC" value="r:e33270d9-934f-4b86-8137-6229356abab5(WorldSetup.constraints)" />
                                      <uo k="s:originTrace" v="n:2940938711096394999" />
                                    </node>
                                    <node concept="Xl_RD" id="2V" role="37wK5m">
                                      <property role="Xl_RC" value="2940938711096395000" />
                                      <uo k="s:originTrace" v="n:2940938711096394999" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="2M" role="3clFbw">
                        <uo k="s:originTrace" v="n:2940938711096394999" />
                        <node concept="3y3z36" id="2W" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2940938711096394999" />
                          <node concept="10Nm6u" id="2Y" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2940938711096394999" />
                          </node>
                          <node concept="37vLTw" id="2Z" role="3uHU7B">
                            <ref role="3cqZAo" node="2n" />
                            <uo k="s:originTrace" v="n:2940938711096394999" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="2X" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2940938711096394999" />
                          <node concept="37vLTw" id="30" role="3fr31v">
                            <ref role="3cqZAo" node="2y" />
                            <uo k="s:originTrace" v="n:2940938711096394999" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2w" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2940938711096394999" />
                    </node>
                    <node concept="3clFbF" id="2x" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2940938711096394999" />
                      <node concept="37vLTw" id="31" role="3clFbG">
                        <ref role="3cqZAo" node="2y" />
                        <uo k="s:originTrace" v="n:2940938711096394999" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="2h" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2940938711096394999" />
                </node>
                <node concept="3uibUv" id="2i" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2940938711096394999" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="28" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2940938711096394999" />
      </node>
    </node>
    <node concept="2YIFZL" id="1U" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2940938711096394999" />
      <node concept="10P_77" id="32" role="3clF45">
        <uo k="s:originTrace" v="n:2940938711096394999" />
      </node>
      <node concept="3Tm6S6" id="33" role="1B3o_S">
        <uo k="s:originTrace" v="n:2940938711096394999" />
      </node>
      <node concept="3clFbS" id="34" role="3clF47">
        <uo k="s:originTrace" v="n:2940938711096395001" />
        <node concept="3cpWs6" id="39" role="3cqZAp">
          <uo k="s:originTrace" v="n:2940938711096395250" />
          <node concept="3clFbT" id="3a" role="3cqZAk">
            <uo k="s:originTrace" v="n:2940938711099654857" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="35" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2940938711096394999" />
        <node concept="3uibUv" id="3b" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2940938711096394999" />
        </node>
      </node>
      <node concept="37vLTG" id="36" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2940938711096394999" />
        <node concept="3uibUv" id="3c" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2940938711096394999" />
        </node>
      </node>
      <node concept="37vLTG" id="37" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2940938711096394999" />
        <node concept="3uibUv" id="3d" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2940938711096394999" />
        </node>
      </node>
      <node concept="37vLTG" id="38" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2940938711096394999" />
        <node concept="3uibUv" id="3e" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2940938711096394999" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3f">
    <property role="3GE5qa" value="Gradients" />
    <property role="TrG5h" value="Gradient_Shape_Cuboidal_Constraints" />
    <uo k="s:originTrace" v="n:2940938711096395358" />
    <node concept="3Tm1VV" id="3g" role="1B3o_S">
      <uo k="s:originTrace" v="n:2940938711096395358" />
    </node>
    <node concept="3uibUv" id="3h" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2940938711096395358" />
    </node>
    <node concept="3clFbW" id="3i" role="jymVt">
      <uo k="s:originTrace" v="n:2940938711096395358" />
      <node concept="3cqZAl" id="3m" role="3clF45">
        <uo k="s:originTrace" v="n:2940938711096395358" />
      </node>
      <node concept="3clFbS" id="3n" role="3clF47">
        <uo k="s:originTrace" v="n:2940938711096395358" />
        <node concept="XkiVB" id="3p" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2940938711096395358" />
          <node concept="1BaE9c" id="3q" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Gradient_Shape_Cuboidal$1m" />
            <uo k="s:originTrace" v="n:2940938711096395358" />
            <node concept="2YIFZM" id="3r" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" />
              <uo k="s:originTrace" v="n:2940938711096395358" />
              <node concept="1adDum" id="3s" role="37wK5m">
                <property role="1adDun" value="0x276cd304748c4d5dL" />
                <uo k="s:originTrace" v="n:2940938711096395358" />
              </node>
              <node concept="1adDum" id="3t" role="37wK5m">
                <property role="1adDun" value="0xaad04b34e2a42cedL" />
                <uo k="s:originTrace" v="n:2940938711096395358" />
              </node>
              <node concept="1adDum" id="3u" role="37wK5m">
                <property role="1adDun" value="0x28d0502d0d1213c6L" />
                <uo k="s:originTrace" v="n:2940938711096395358" />
              </node>
              <node concept="Xl_RD" id="3v" role="37wK5m">
                <property role="Xl_RC" value="WorldSetup.structure.Gradient_Shape_Cuboidal" />
                <uo k="s:originTrace" v="n:2940938711096395358" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3o" role="1B3o_S">
        <uo k="s:originTrace" v="n:2940938711096395358" />
      </node>
    </node>
    <node concept="2tJIrI" id="3j" role="jymVt">
      <uo k="s:originTrace" v="n:2940938711096395358" />
    </node>
    <node concept="3clFb_" id="3k" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2940938711096395358" />
      <node concept="3Tmbuc" id="3w" role="1B3o_S">
        <uo k="s:originTrace" v="n:2940938711096395358" />
      </node>
      <node concept="3uibUv" id="3x" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2940938711096395358" />
        <node concept="3uibUv" id="3$" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2940938711096395358" />
        </node>
        <node concept="3uibUv" id="3_" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2940938711096395358" />
        </node>
      </node>
      <node concept="3clFbS" id="3y" role="3clF47">
        <uo k="s:originTrace" v="n:2940938711096395358" />
        <node concept="3clFbF" id="3A" role="3cqZAp">
          <uo k="s:originTrace" v="n:2940938711096395358" />
          <node concept="2ShNRf" id="3B" role="3clFbG">
            <uo k="s:originTrace" v="n:2940938711096395358" />
            <node concept="YeOm9" id="3C" role="2ShVmc">
              <uo k="s:originTrace" v="n:2940938711096395358" />
              <node concept="1Y3b0j" id="3D" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2940938711096395358" />
                <node concept="3Tm1VV" id="3E" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2940938711096395358" />
                </node>
                <node concept="3clFb_" id="3F" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2940938711096395358" />
                  <node concept="3Tm1VV" id="3I" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2940938711096395358" />
                  </node>
                  <node concept="2AHcQZ" id="3J" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2940938711096395358" />
                  </node>
                  <node concept="3uibUv" id="3K" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2940938711096395358" />
                  </node>
                  <node concept="37vLTG" id="3L" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2940938711096395358" />
                    <node concept="3uibUv" id="3O" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2940938711096395358" />
                    </node>
                    <node concept="2AHcQZ" id="3P" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2940938711096395358" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="3M" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2940938711096395358" />
                    <node concept="3uibUv" id="3Q" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2940938711096395358" />
                    </node>
                    <node concept="2AHcQZ" id="3R" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2940938711096395358" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3N" role="3clF47">
                    <uo k="s:originTrace" v="n:2940938711096395358" />
                    <node concept="3cpWs8" id="3S" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2940938711096395358" />
                      <node concept="3cpWsn" id="3X" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2940938711096395358" />
                        <node concept="10P_77" id="3Y" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2940938711096395358" />
                        </node>
                        <node concept="1rXfSq" id="3Z" role="33vP2m">
                          <ref role="37wK5l" node="3l" />
                          <uo k="s:originTrace" v="n:2940938711096395358" />
                          <node concept="2OqwBi" id="40" role="37wK5m">
                            <uo k="s:originTrace" v="n:2940938711096395358" />
                            <node concept="37vLTw" id="44" role="2Oq$k0">
                              <ref role="3cqZAo" node="3L" />
                              <uo k="s:originTrace" v="n:2940938711096395358" />
                            </node>
                            <node concept="liA8E" id="45" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2940938711096395358" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="41" role="37wK5m">
                            <uo k="s:originTrace" v="n:2940938711096395358" />
                            <node concept="37vLTw" id="46" role="2Oq$k0">
                              <ref role="3cqZAo" node="3L" />
                              <uo k="s:originTrace" v="n:2940938711096395358" />
                            </node>
                            <node concept="liA8E" id="47" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2940938711096395358" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="42" role="37wK5m">
                            <uo k="s:originTrace" v="n:2940938711096395358" />
                            <node concept="37vLTw" id="48" role="2Oq$k0">
                              <ref role="3cqZAo" node="3L" />
                              <uo k="s:originTrace" v="n:2940938711096395358" />
                            </node>
                            <node concept="liA8E" id="49" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2940938711096395358" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="43" role="37wK5m">
                            <uo k="s:originTrace" v="n:2940938711096395358" />
                            <node concept="37vLTw" id="4a" role="2Oq$k0">
                              <ref role="3cqZAo" node="3L" />
                              <uo k="s:originTrace" v="n:2940938711096395358" />
                            </node>
                            <node concept="liA8E" id="4b" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2940938711096395358" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3T" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2940938711096395358" />
                    </node>
                    <node concept="3clFbJ" id="3U" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2940938711096395358" />
                      <node concept="3clFbS" id="4c" role="3clFbx">
                        <uo k="s:originTrace" v="n:2940938711096395358" />
                        <node concept="3clFbF" id="4e" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2940938711096395358" />
                          <node concept="2OqwBi" id="4f" role="3clFbG">
                            <uo k="s:originTrace" v="n:2940938711096395358" />
                            <node concept="37vLTw" id="4g" role="2Oq$k0">
                              <ref role="3cqZAo" node="3M" />
                              <uo k="s:originTrace" v="n:2940938711096395358" />
                            </node>
                            <node concept="liA8E" id="4h" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2940938711096395358" />
                              <node concept="1dyn4i" id="4i" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2940938711096395358" />
                                <node concept="2ShNRf" id="4j" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2940938711096395358" />
                                  <node concept="1pGfFk" id="4k" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2940938711096395358" />
                                    <node concept="Xl_RD" id="4l" role="37wK5m">
                                      <property role="Xl_RC" value="r:e33270d9-934f-4b86-8137-6229356abab5(WorldSetup.constraints)" />
                                      <uo k="s:originTrace" v="n:2940938711096395358" />
                                    </node>
                                    <node concept="Xl_RD" id="4m" role="37wK5m">
                                      <property role="Xl_RC" value="2940938711096395359" />
                                      <uo k="s:originTrace" v="n:2940938711096395358" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="4d" role="3clFbw">
                        <uo k="s:originTrace" v="n:2940938711096395358" />
                        <node concept="3y3z36" id="4n" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2940938711096395358" />
                          <node concept="10Nm6u" id="4p" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2940938711096395358" />
                          </node>
                          <node concept="37vLTw" id="4q" role="3uHU7B">
                            <ref role="3cqZAo" node="3M" />
                            <uo k="s:originTrace" v="n:2940938711096395358" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="4o" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2940938711096395358" />
                          <node concept="37vLTw" id="4r" role="3fr31v">
                            <ref role="3cqZAo" node="3X" />
                            <uo k="s:originTrace" v="n:2940938711096395358" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3V" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2940938711096395358" />
                    </node>
                    <node concept="3clFbF" id="3W" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2940938711096395358" />
                      <node concept="37vLTw" id="4s" role="3clFbG">
                        <ref role="3cqZAo" node="3X" />
                        <uo k="s:originTrace" v="n:2940938711096395358" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="3G" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2940938711096395358" />
                </node>
                <node concept="3uibUv" id="3H" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2940938711096395358" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2940938711096395358" />
      </node>
    </node>
    <node concept="2YIFZL" id="3l" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2940938711096395358" />
      <node concept="10P_77" id="4t" role="3clF45">
        <uo k="s:originTrace" v="n:2940938711096395358" />
      </node>
      <node concept="3Tm6S6" id="4u" role="1B3o_S">
        <uo k="s:originTrace" v="n:2940938711096395358" />
      </node>
      <node concept="3clFbS" id="4v" role="3clF47">
        <uo k="s:originTrace" v="n:2940938711096395360" />
        <node concept="3cpWs6" id="4$" role="3cqZAp">
          <uo k="s:originTrace" v="n:2940938711096395364" />
          <node concept="3clFbT" id="4_" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:2940938711096395621" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4w" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2940938711096395358" />
        <node concept="3uibUv" id="4A" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2940938711096395358" />
        </node>
      </node>
      <node concept="37vLTG" id="4x" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2940938711096395358" />
        <node concept="3uibUv" id="4B" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2940938711096395358" />
        </node>
      </node>
      <node concept="37vLTG" id="4y" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2940938711096395358" />
        <node concept="3uibUv" id="4C" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2940938711096395358" />
        </node>
      </node>
      <node concept="37vLTG" id="4z" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2940938711096395358" />
        <node concept="3uibUv" id="4D" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2940938711096395358" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4E">
    <property role="3GE5qa" value="Gradients" />
    <property role="TrG5h" value="Gradient_Shape_Point_Constraints" />
    <uo k="s:originTrace" v="n:2940938711096395699" />
    <node concept="3Tm1VV" id="4F" role="1B3o_S">
      <uo k="s:originTrace" v="n:2940938711096395699" />
    </node>
    <node concept="3uibUv" id="4G" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2940938711096395699" />
    </node>
    <node concept="3clFbW" id="4H" role="jymVt">
      <uo k="s:originTrace" v="n:2940938711096395699" />
      <node concept="3cqZAl" id="4L" role="3clF45">
        <uo k="s:originTrace" v="n:2940938711096395699" />
      </node>
      <node concept="3clFbS" id="4M" role="3clF47">
        <uo k="s:originTrace" v="n:2940938711096395699" />
        <node concept="XkiVB" id="4O" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2940938711096395699" />
          <node concept="1BaE9c" id="4P" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Gradient_Shape_Point$wx" />
            <uo k="s:originTrace" v="n:2940938711096395699" />
            <node concept="2YIFZM" id="4Q" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" />
              <uo k="s:originTrace" v="n:2940938711096395699" />
              <node concept="1adDum" id="4R" role="37wK5m">
                <property role="1adDun" value="0x276cd304748c4d5dL" />
                <uo k="s:originTrace" v="n:2940938711096395699" />
              </node>
              <node concept="1adDum" id="4S" role="37wK5m">
                <property role="1adDun" value="0xaad04b34e2a42cedL" />
                <uo k="s:originTrace" v="n:2940938711096395699" />
              </node>
              <node concept="1adDum" id="4T" role="37wK5m">
                <property role="1adDun" value="0x28d0502d0d028bcaL" />
                <uo k="s:originTrace" v="n:2940938711096395699" />
              </node>
              <node concept="Xl_RD" id="4U" role="37wK5m">
                <property role="Xl_RC" value="WorldSetup.structure.Gradient_Shape_Point" />
                <uo k="s:originTrace" v="n:2940938711096395699" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4N" role="1B3o_S">
        <uo k="s:originTrace" v="n:2940938711096395699" />
      </node>
    </node>
    <node concept="2tJIrI" id="4I" role="jymVt">
      <uo k="s:originTrace" v="n:2940938711096395699" />
    </node>
    <node concept="3clFb_" id="4J" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2940938711096395699" />
      <node concept="3Tmbuc" id="4V" role="1B3o_S">
        <uo k="s:originTrace" v="n:2940938711096395699" />
      </node>
      <node concept="3uibUv" id="4W" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2940938711096395699" />
        <node concept="3uibUv" id="4Z" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2940938711096395699" />
        </node>
        <node concept="3uibUv" id="50" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2940938711096395699" />
        </node>
      </node>
      <node concept="3clFbS" id="4X" role="3clF47">
        <uo k="s:originTrace" v="n:2940938711096395699" />
        <node concept="3clFbF" id="51" role="3cqZAp">
          <uo k="s:originTrace" v="n:2940938711096395699" />
          <node concept="2ShNRf" id="52" role="3clFbG">
            <uo k="s:originTrace" v="n:2940938711096395699" />
            <node concept="YeOm9" id="53" role="2ShVmc">
              <uo k="s:originTrace" v="n:2940938711096395699" />
              <node concept="1Y3b0j" id="54" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2940938711096395699" />
                <node concept="3Tm1VV" id="55" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2940938711096395699" />
                </node>
                <node concept="3clFb_" id="56" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2940938711096395699" />
                  <node concept="3Tm1VV" id="59" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2940938711096395699" />
                  </node>
                  <node concept="2AHcQZ" id="5a" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2940938711096395699" />
                  </node>
                  <node concept="3uibUv" id="5b" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2940938711096395699" />
                  </node>
                  <node concept="37vLTG" id="5c" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2940938711096395699" />
                    <node concept="3uibUv" id="5f" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2940938711096395699" />
                    </node>
                    <node concept="2AHcQZ" id="5g" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2940938711096395699" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="5d" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2940938711096395699" />
                    <node concept="3uibUv" id="5h" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2940938711096395699" />
                    </node>
                    <node concept="2AHcQZ" id="5i" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2940938711096395699" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5e" role="3clF47">
                    <uo k="s:originTrace" v="n:2940938711096395699" />
                    <node concept="3cpWs8" id="5j" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2940938711096395699" />
                      <node concept="3cpWsn" id="5o" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2940938711096395699" />
                        <node concept="10P_77" id="5p" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2940938711096395699" />
                        </node>
                        <node concept="1rXfSq" id="5q" role="33vP2m">
                          <ref role="37wK5l" node="4K" />
                          <uo k="s:originTrace" v="n:2940938711096395699" />
                          <node concept="2OqwBi" id="5r" role="37wK5m">
                            <uo k="s:originTrace" v="n:2940938711096395699" />
                            <node concept="37vLTw" id="5v" role="2Oq$k0">
                              <ref role="3cqZAo" node="5c" />
                              <uo k="s:originTrace" v="n:2940938711096395699" />
                            </node>
                            <node concept="liA8E" id="5w" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2940938711096395699" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5s" role="37wK5m">
                            <uo k="s:originTrace" v="n:2940938711096395699" />
                            <node concept="37vLTw" id="5x" role="2Oq$k0">
                              <ref role="3cqZAo" node="5c" />
                              <uo k="s:originTrace" v="n:2940938711096395699" />
                            </node>
                            <node concept="liA8E" id="5y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2940938711096395699" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5t" role="37wK5m">
                            <uo k="s:originTrace" v="n:2940938711096395699" />
                            <node concept="37vLTw" id="5z" role="2Oq$k0">
                              <ref role="3cqZAo" node="5c" />
                              <uo k="s:originTrace" v="n:2940938711096395699" />
                            </node>
                            <node concept="liA8E" id="5$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2940938711096395699" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5u" role="37wK5m">
                            <uo k="s:originTrace" v="n:2940938711096395699" />
                            <node concept="37vLTw" id="5_" role="2Oq$k0">
                              <ref role="3cqZAo" node="5c" />
                              <uo k="s:originTrace" v="n:2940938711096395699" />
                            </node>
                            <node concept="liA8E" id="5A" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2940938711096395699" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5k" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2940938711096395699" />
                    </node>
                    <node concept="3clFbJ" id="5l" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2940938711096395699" />
                      <node concept="3clFbS" id="5B" role="3clFbx">
                        <uo k="s:originTrace" v="n:2940938711096395699" />
                        <node concept="3clFbF" id="5D" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2940938711096395699" />
                          <node concept="2OqwBi" id="5E" role="3clFbG">
                            <uo k="s:originTrace" v="n:2940938711096395699" />
                            <node concept="37vLTw" id="5F" role="2Oq$k0">
                              <ref role="3cqZAo" node="5d" />
                              <uo k="s:originTrace" v="n:2940938711096395699" />
                            </node>
                            <node concept="liA8E" id="5G" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2940938711096395699" />
                              <node concept="1dyn4i" id="5H" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2940938711096395699" />
                                <node concept="2ShNRf" id="5I" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2940938711096395699" />
                                  <node concept="1pGfFk" id="5J" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2940938711096395699" />
                                    <node concept="Xl_RD" id="5K" role="37wK5m">
                                      <property role="Xl_RC" value="r:e33270d9-934f-4b86-8137-6229356abab5(WorldSetup.constraints)" />
                                      <uo k="s:originTrace" v="n:2940938711096395699" />
                                    </node>
                                    <node concept="Xl_RD" id="5L" role="37wK5m">
                                      <property role="Xl_RC" value="2940938711096395719" />
                                      <uo k="s:originTrace" v="n:2940938711096395699" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="5C" role="3clFbw">
                        <uo k="s:originTrace" v="n:2940938711096395699" />
                        <node concept="3y3z36" id="5M" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2940938711096395699" />
                          <node concept="10Nm6u" id="5O" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2940938711096395699" />
                          </node>
                          <node concept="37vLTw" id="5P" role="3uHU7B">
                            <ref role="3cqZAo" node="5d" />
                            <uo k="s:originTrace" v="n:2940938711096395699" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="5N" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2940938711096395699" />
                          <node concept="37vLTw" id="5Q" role="3fr31v">
                            <ref role="3cqZAo" node="5o" />
                            <uo k="s:originTrace" v="n:2940938711096395699" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5m" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2940938711096395699" />
                    </node>
                    <node concept="3clFbF" id="5n" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2940938711096395699" />
                      <node concept="37vLTw" id="5R" role="3clFbG">
                        <ref role="3cqZAo" node="5o" />
                        <uo k="s:originTrace" v="n:2940938711096395699" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="57" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2940938711096395699" />
                </node>
                <node concept="3uibUv" id="58" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2940938711096395699" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4Y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2940938711096395699" />
      </node>
    </node>
    <node concept="2YIFZL" id="4K" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2940938711096395699" />
      <node concept="10P_77" id="5S" role="3clF45">
        <uo k="s:originTrace" v="n:2940938711096395699" />
      </node>
      <node concept="3Tm6S6" id="5T" role="1B3o_S">
        <uo k="s:originTrace" v="n:2940938711096395699" />
      </node>
      <node concept="3clFbS" id="5U" role="3clF47">
        <uo k="s:originTrace" v="n:2940938711096395720" />
        <node concept="3cpWs6" id="5Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:2940938711096395969" />
          <node concept="3clFbT" id="60" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:2940938711096396226" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5V" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2940938711096395699" />
        <node concept="3uibUv" id="61" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2940938711096395699" />
        </node>
      </node>
      <node concept="37vLTG" id="5W" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2940938711096395699" />
        <node concept="3uibUv" id="62" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2940938711096395699" />
        </node>
      </node>
      <node concept="37vLTG" id="5X" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2940938711096395699" />
        <node concept="3uibUv" id="63" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2940938711096395699" />
        </node>
      </node>
      <node concept="37vLTG" id="5Y" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2940938711096395699" />
        <node concept="3uibUv" id="64" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2940938711096395699" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="65">
    <property role="3GE5qa" value="Gradients" />
    <property role="TrG5h" value="Gradient_Shape_SinkAndSource_Constraints" />
    <uo k="s:originTrace" v="n:3316434650109206151" />
    <node concept="3Tm1VV" id="66" role="1B3o_S">
      <uo k="s:originTrace" v="n:3316434650109206151" />
    </node>
    <node concept="3uibUv" id="67" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3316434650109206151" />
    </node>
    <node concept="3clFbW" id="68" role="jymVt">
      <uo k="s:originTrace" v="n:3316434650109206151" />
      <node concept="3cqZAl" id="6c" role="3clF45">
        <uo k="s:originTrace" v="n:3316434650109206151" />
      </node>
      <node concept="3clFbS" id="6d" role="3clF47">
        <uo k="s:originTrace" v="n:3316434650109206151" />
        <node concept="XkiVB" id="6f" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3316434650109206151" />
          <node concept="1BaE9c" id="6g" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Gradient_Shape_SinkAndSource$zS" />
            <uo k="s:originTrace" v="n:3316434650109206151" />
            <node concept="2YIFZM" id="6h" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" />
              <uo k="s:originTrace" v="n:3316434650109206151" />
              <node concept="1adDum" id="6i" role="37wK5m">
                <property role="1adDun" value="0x276cd304748c4d5dL" />
                <uo k="s:originTrace" v="n:3316434650109206151" />
              </node>
              <node concept="1adDum" id="6j" role="37wK5m">
                <property role="1adDun" value="0xaad04b34e2a42cedL" />
                <uo k="s:originTrace" v="n:3316434650109206151" />
              </node>
              <node concept="1adDum" id="6k" role="37wK5m">
                <property role="1adDun" value="0x2e0657be386ef3ceL" />
                <uo k="s:originTrace" v="n:3316434650109206151" />
              </node>
              <node concept="Xl_RD" id="6l" role="37wK5m">
                <property role="Xl_RC" value="WorldSetup.structure.Gradient_Shape_SinkAndSource" />
                <uo k="s:originTrace" v="n:3316434650109206151" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6e" role="1B3o_S">
        <uo k="s:originTrace" v="n:3316434650109206151" />
      </node>
    </node>
    <node concept="2tJIrI" id="69" role="jymVt">
      <uo k="s:originTrace" v="n:3316434650109206151" />
    </node>
    <node concept="3clFb_" id="6a" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3316434650109206151" />
      <node concept="3Tmbuc" id="6m" role="1B3o_S">
        <uo k="s:originTrace" v="n:3316434650109206151" />
      </node>
      <node concept="3uibUv" id="6n" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3316434650109206151" />
        <node concept="3uibUv" id="6q" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3316434650109206151" />
        </node>
        <node concept="3uibUv" id="6r" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3316434650109206151" />
        </node>
      </node>
      <node concept="3clFbS" id="6o" role="3clF47">
        <uo k="s:originTrace" v="n:3316434650109206151" />
        <node concept="3clFbF" id="6s" role="3cqZAp">
          <uo k="s:originTrace" v="n:3316434650109206151" />
          <node concept="2ShNRf" id="6t" role="3clFbG">
            <uo k="s:originTrace" v="n:3316434650109206151" />
            <node concept="YeOm9" id="6u" role="2ShVmc">
              <uo k="s:originTrace" v="n:3316434650109206151" />
              <node concept="1Y3b0j" id="6v" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3316434650109206151" />
                <node concept="3Tm1VV" id="6w" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3316434650109206151" />
                </node>
                <node concept="3clFb_" id="6x" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3316434650109206151" />
                  <node concept="3Tm1VV" id="6$" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3316434650109206151" />
                  </node>
                  <node concept="2AHcQZ" id="6_" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3316434650109206151" />
                  </node>
                  <node concept="3uibUv" id="6A" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3316434650109206151" />
                  </node>
                  <node concept="37vLTG" id="6B" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3316434650109206151" />
                    <node concept="3uibUv" id="6E" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3316434650109206151" />
                    </node>
                    <node concept="2AHcQZ" id="6F" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3316434650109206151" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="6C" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3316434650109206151" />
                    <node concept="3uibUv" id="6G" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3316434650109206151" />
                    </node>
                    <node concept="2AHcQZ" id="6H" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3316434650109206151" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6D" role="3clF47">
                    <uo k="s:originTrace" v="n:3316434650109206151" />
                    <node concept="3cpWs8" id="6I" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3316434650109206151" />
                      <node concept="3cpWsn" id="6N" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3316434650109206151" />
                        <node concept="10P_77" id="6O" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3316434650109206151" />
                        </node>
                        <node concept="1rXfSq" id="6P" role="33vP2m">
                          <ref role="37wK5l" node="6b" />
                          <uo k="s:originTrace" v="n:3316434650109206151" />
                          <node concept="2OqwBi" id="6Q" role="37wK5m">
                            <uo k="s:originTrace" v="n:3316434650109206151" />
                            <node concept="37vLTw" id="6U" role="2Oq$k0">
                              <ref role="3cqZAo" node="6B" />
                              <uo k="s:originTrace" v="n:3316434650109206151" />
                            </node>
                            <node concept="liA8E" id="6V" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3316434650109206151" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6R" role="37wK5m">
                            <uo k="s:originTrace" v="n:3316434650109206151" />
                            <node concept="37vLTw" id="6W" role="2Oq$k0">
                              <ref role="3cqZAo" node="6B" />
                              <uo k="s:originTrace" v="n:3316434650109206151" />
                            </node>
                            <node concept="liA8E" id="6X" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3316434650109206151" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6S" role="37wK5m">
                            <uo k="s:originTrace" v="n:3316434650109206151" />
                            <node concept="37vLTw" id="6Y" role="2Oq$k0">
                              <ref role="3cqZAo" node="6B" />
                              <uo k="s:originTrace" v="n:3316434650109206151" />
                            </node>
                            <node concept="liA8E" id="6Z" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3316434650109206151" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6T" role="37wK5m">
                            <uo k="s:originTrace" v="n:3316434650109206151" />
                            <node concept="37vLTw" id="70" role="2Oq$k0">
                              <ref role="3cqZAo" node="6B" />
                              <uo k="s:originTrace" v="n:3316434650109206151" />
                            </node>
                            <node concept="liA8E" id="71" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3316434650109206151" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6J" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3316434650109206151" />
                    </node>
                    <node concept="3clFbJ" id="6K" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3316434650109206151" />
                      <node concept="3clFbS" id="72" role="3clFbx">
                        <uo k="s:originTrace" v="n:3316434650109206151" />
                        <node concept="3clFbF" id="74" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3316434650109206151" />
                          <node concept="2OqwBi" id="75" role="3clFbG">
                            <uo k="s:originTrace" v="n:3316434650109206151" />
                            <node concept="37vLTw" id="76" role="2Oq$k0">
                              <ref role="3cqZAo" node="6C" />
                              <uo k="s:originTrace" v="n:3316434650109206151" />
                            </node>
                            <node concept="liA8E" id="77" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3316434650109206151" />
                              <node concept="1dyn4i" id="78" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3316434650109206151" />
                                <node concept="2ShNRf" id="79" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3316434650109206151" />
                                  <node concept="1pGfFk" id="7a" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3316434650109206151" />
                                    <node concept="Xl_RD" id="7b" role="37wK5m">
                                      <property role="Xl_RC" value="r:e33270d9-934f-4b86-8137-6229356abab5(WorldSetup.constraints)" />
                                      <uo k="s:originTrace" v="n:3316434650109206151" />
                                    </node>
                                    <node concept="Xl_RD" id="7c" role="37wK5m">
                                      <property role="Xl_RC" value="3316434650109206178" />
                                      <uo k="s:originTrace" v="n:3316434650109206151" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="73" role="3clFbw">
                        <uo k="s:originTrace" v="n:3316434650109206151" />
                        <node concept="3y3z36" id="7d" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3316434650109206151" />
                          <node concept="10Nm6u" id="7f" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3316434650109206151" />
                          </node>
                          <node concept="37vLTw" id="7g" role="3uHU7B">
                            <ref role="3cqZAo" node="6C" />
                            <uo k="s:originTrace" v="n:3316434650109206151" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="7e" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3316434650109206151" />
                          <node concept="37vLTw" id="7h" role="3fr31v">
                            <ref role="3cqZAo" node="6N" />
                            <uo k="s:originTrace" v="n:3316434650109206151" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6L" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3316434650109206151" />
                    </node>
                    <node concept="3clFbF" id="6M" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3316434650109206151" />
                      <node concept="37vLTw" id="7i" role="3clFbG">
                        <ref role="3cqZAo" node="6N" />
                        <uo k="s:originTrace" v="n:3316434650109206151" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6y" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3316434650109206151" />
                </node>
                <node concept="3uibUv" id="6z" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3316434650109206151" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6p" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3316434650109206151" />
      </node>
    </node>
    <node concept="2YIFZL" id="6b" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3316434650109206151" />
      <node concept="10P_77" id="7j" role="3clF45">
        <uo k="s:originTrace" v="n:3316434650109206151" />
      </node>
      <node concept="3Tm6S6" id="7k" role="1B3o_S">
        <uo k="s:originTrace" v="n:3316434650109206151" />
      </node>
      <node concept="3clFbS" id="7l" role="3clF47">
        <uo k="s:originTrace" v="n:3316434650109206179" />
        <node concept="3cpWs6" id="7q" role="3cqZAp">
          <uo k="s:originTrace" v="n:3316434650109206428" />
          <node concept="3clFbT" id="7r" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:3316434650109206458" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7m" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3316434650109206151" />
        <node concept="3uibUv" id="7s" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3316434650109206151" />
        </node>
      </node>
      <node concept="37vLTG" id="7n" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3316434650109206151" />
        <node concept="3uibUv" id="7t" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3316434650109206151" />
        </node>
      </node>
      <node concept="37vLTG" id="7o" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3316434650109206151" />
        <node concept="3uibUv" id="7u" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3316434650109206151" />
        </node>
      </node>
      <node concept="37vLTG" id="7p" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3316434650109206151" />
        <node concept="3uibUv" id="7v" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3316434650109206151" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7w">
    <property role="3GE5qa" value="Gradients" />
    <property role="TrG5h" value="Gradient_Type_Constant_Constraints" />
    <uo k="s:originTrace" v="n:2940938711096420925" />
    <node concept="3Tm1VV" id="7x" role="1B3o_S">
      <uo k="s:originTrace" v="n:2940938711096420925" />
    </node>
    <node concept="3uibUv" id="7y" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2940938711096420925" />
    </node>
    <node concept="3clFbW" id="7z" role="jymVt">
      <uo k="s:originTrace" v="n:2940938711096420925" />
      <node concept="3cqZAl" id="7B" role="3clF45">
        <uo k="s:originTrace" v="n:2940938711096420925" />
      </node>
      <node concept="3clFbS" id="7C" role="3clF47">
        <uo k="s:originTrace" v="n:2940938711096420925" />
        <node concept="XkiVB" id="7E" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2940938711096420925" />
          <node concept="1BaE9c" id="7F" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Gradient_Type_Constant$aC" />
            <uo k="s:originTrace" v="n:2940938711096420925" />
            <node concept="2YIFZM" id="7G" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" />
              <uo k="s:originTrace" v="n:2940938711096420925" />
              <node concept="1adDum" id="7H" role="37wK5m">
                <property role="1adDun" value="0x276cd304748c4d5dL" />
                <uo k="s:originTrace" v="n:2940938711096420925" />
              </node>
              <node concept="1adDum" id="7I" role="37wK5m">
                <property role="1adDun" value="0xaad04b34e2a42cedL" />
                <uo k="s:originTrace" v="n:2940938711096420925" />
              </node>
              <node concept="1adDum" id="7J" role="37wK5m">
                <property role="1adDun" value="0x28d0502d0d028b08L" />
                <uo k="s:originTrace" v="n:2940938711096420925" />
              </node>
              <node concept="Xl_RD" id="7K" role="37wK5m">
                <property role="Xl_RC" value="WorldSetup.structure.Gradient_Type_Constant" />
                <uo k="s:originTrace" v="n:2940938711096420925" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7D" role="1B3o_S">
        <uo k="s:originTrace" v="n:2940938711096420925" />
      </node>
    </node>
    <node concept="2tJIrI" id="7$" role="jymVt">
      <uo k="s:originTrace" v="n:2940938711096420925" />
    </node>
    <node concept="3clFb_" id="7_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2940938711096420925" />
      <node concept="3Tmbuc" id="7L" role="1B3o_S">
        <uo k="s:originTrace" v="n:2940938711096420925" />
      </node>
      <node concept="3uibUv" id="7M" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2940938711096420925" />
        <node concept="3uibUv" id="7P" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2940938711096420925" />
        </node>
        <node concept="3uibUv" id="7Q" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2940938711096420925" />
        </node>
      </node>
      <node concept="3clFbS" id="7N" role="3clF47">
        <uo k="s:originTrace" v="n:2940938711096420925" />
        <node concept="3clFbF" id="7R" role="3cqZAp">
          <uo k="s:originTrace" v="n:2940938711096420925" />
          <node concept="2ShNRf" id="7S" role="3clFbG">
            <uo k="s:originTrace" v="n:2940938711096420925" />
            <node concept="YeOm9" id="7T" role="2ShVmc">
              <uo k="s:originTrace" v="n:2940938711096420925" />
              <node concept="1Y3b0j" id="7U" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2940938711096420925" />
                <node concept="3Tm1VV" id="7V" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2940938711096420925" />
                </node>
                <node concept="3clFb_" id="7W" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2940938711096420925" />
                  <node concept="3Tm1VV" id="7Z" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2940938711096420925" />
                  </node>
                  <node concept="2AHcQZ" id="80" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2940938711096420925" />
                  </node>
                  <node concept="3uibUv" id="81" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2940938711096420925" />
                  </node>
                  <node concept="37vLTG" id="82" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2940938711096420925" />
                    <node concept="3uibUv" id="85" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2940938711096420925" />
                    </node>
                    <node concept="2AHcQZ" id="86" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2940938711096420925" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="83" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2940938711096420925" />
                    <node concept="3uibUv" id="87" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2940938711096420925" />
                    </node>
                    <node concept="2AHcQZ" id="88" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2940938711096420925" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="84" role="3clF47">
                    <uo k="s:originTrace" v="n:2940938711096420925" />
                    <node concept="3cpWs8" id="89" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2940938711096420925" />
                      <node concept="3cpWsn" id="8e" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2940938711096420925" />
                        <node concept="10P_77" id="8f" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2940938711096420925" />
                        </node>
                        <node concept="1rXfSq" id="8g" role="33vP2m">
                          <ref role="37wK5l" node="7A" />
                          <uo k="s:originTrace" v="n:2940938711096420925" />
                          <node concept="2OqwBi" id="8h" role="37wK5m">
                            <uo k="s:originTrace" v="n:2940938711096420925" />
                            <node concept="37vLTw" id="8l" role="2Oq$k0">
                              <ref role="3cqZAo" node="82" />
                              <uo k="s:originTrace" v="n:2940938711096420925" />
                            </node>
                            <node concept="liA8E" id="8m" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2940938711096420925" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8i" role="37wK5m">
                            <uo k="s:originTrace" v="n:2940938711096420925" />
                            <node concept="37vLTw" id="8n" role="2Oq$k0">
                              <ref role="3cqZAo" node="82" />
                              <uo k="s:originTrace" v="n:2940938711096420925" />
                            </node>
                            <node concept="liA8E" id="8o" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2940938711096420925" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8j" role="37wK5m">
                            <uo k="s:originTrace" v="n:2940938711096420925" />
                            <node concept="37vLTw" id="8p" role="2Oq$k0">
                              <ref role="3cqZAo" node="82" />
                              <uo k="s:originTrace" v="n:2940938711096420925" />
                            </node>
                            <node concept="liA8E" id="8q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2940938711096420925" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8k" role="37wK5m">
                            <uo k="s:originTrace" v="n:2940938711096420925" />
                            <node concept="37vLTw" id="8r" role="2Oq$k0">
                              <ref role="3cqZAo" node="82" />
                              <uo k="s:originTrace" v="n:2940938711096420925" />
                            </node>
                            <node concept="liA8E" id="8s" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2940938711096420925" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8a" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2940938711096420925" />
                    </node>
                    <node concept="3clFbJ" id="8b" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2940938711096420925" />
                      <node concept="3clFbS" id="8t" role="3clFbx">
                        <uo k="s:originTrace" v="n:2940938711096420925" />
                        <node concept="3clFbF" id="8v" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2940938711096420925" />
                          <node concept="2OqwBi" id="8w" role="3clFbG">
                            <uo k="s:originTrace" v="n:2940938711096420925" />
                            <node concept="37vLTw" id="8x" role="2Oq$k0">
                              <ref role="3cqZAo" node="83" />
                              <uo k="s:originTrace" v="n:2940938711096420925" />
                            </node>
                            <node concept="liA8E" id="8y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2940938711096420925" />
                              <node concept="1dyn4i" id="8z" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2940938711096420925" />
                                <node concept="2ShNRf" id="8$" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2940938711096420925" />
                                  <node concept="1pGfFk" id="8_" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2940938711096420925" />
                                    <node concept="Xl_RD" id="8A" role="37wK5m">
                                      <property role="Xl_RC" value="r:e33270d9-934f-4b86-8137-6229356abab5(WorldSetup.constraints)" />
                                      <uo k="s:originTrace" v="n:2940938711096420925" />
                                    </node>
                                    <node concept="Xl_RD" id="8B" role="37wK5m">
                                      <property role="Xl_RC" value="2940938711096420926" />
                                      <uo k="s:originTrace" v="n:2940938711096420925" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="8u" role="3clFbw">
                        <uo k="s:originTrace" v="n:2940938711096420925" />
                        <node concept="3y3z36" id="8C" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2940938711096420925" />
                          <node concept="10Nm6u" id="8E" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2940938711096420925" />
                          </node>
                          <node concept="37vLTw" id="8F" role="3uHU7B">
                            <ref role="3cqZAo" node="83" />
                            <uo k="s:originTrace" v="n:2940938711096420925" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="8D" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2940938711096420925" />
                          <node concept="37vLTw" id="8G" role="3fr31v">
                            <ref role="3cqZAo" node="8e" />
                            <uo k="s:originTrace" v="n:2940938711096420925" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8c" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2940938711096420925" />
                    </node>
                    <node concept="3clFbF" id="8d" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2940938711096420925" />
                      <node concept="37vLTw" id="8H" role="3clFbG">
                        <ref role="3cqZAo" node="8e" />
                        <uo k="s:originTrace" v="n:2940938711096420925" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7X" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2940938711096420925" />
                </node>
                <node concept="3uibUv" id="7Y" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2940938711096420925" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7O" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2940938711096420925" />
      </node>
    </node>
    <node concept="2YIFZL" id="7A" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2940938711096420925" />
      <node concept="10P_77" id="8I" role="3clF45">
        <uo k="s:originTrace" v="n:2940938711096420925" />
      </node>
      <node concept="3Tm6S6" id="8J" role="1B3o_S">
        <uo k="s:originTrace" v="n:2940938711096420925" />
      </node>
      <node concept="3clFbS" id="8K" role="3clF47">
        <uo k="s:originTrace" v="n:2940938711096420927" />
        <node concept="3cpWs6" id="8P" role="3cqZAp">
          <uo k="s:originTrace" v="n:2940938711096421176" />
          <node concept="3clFbT" id="8Q" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:2940938711096421206" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8L" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2940938711096420925" />
        <node concept="3uibUv" id="8R" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2940938711096420925" />
        </node>
      </node>
      <node concept="37vLTG" id="8M" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2940938711096420925" />
        <node concept="3uibUv" id="8S" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2940938711096420925" />
        </node>
      </node>
      <node concept="37vLTG" id="8N" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2940938711096420925" />
        <node concept="3uibUv" id="8T" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2940938711096420925" />
        </node>
      </node>
      <node concept="37vLTG" id="8O" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2940938711096420925" />
        <node concept="3uibUv" id="8U" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2940938711096420925" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8V">
    <property role="3GE5qa" value="Gradients" />
    <property role="TrG5h" value="Gradient_Type_Constraints" />
    <uo k="s:originTrace" v="n:2940938711096420339" />
    <node concept="3Tm1VV" id="8W" role="1B3o_S">
      <uo k="s:originTrace" v="n:2940938711096420339" />
    </node>
    <node concept="3uibUv" id="8X" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2940938711096420339" />
    </node>
    <node concept="3clFbW" id="8Y" role="jymVt">
      <uo k="s:originTrace" v="n:2940938711096420339" />
      <node concept="3cqZAl" id="92" role="3clF45">
        <uo k="s:originTrace" v="n:2940938711096420339" />
      </node>
      <node concept="3clFbS" id="93" role="3clF47">
        <uo k="s:originTrace" v="n:2940938711096420339" />
        <node concept="XkiVB" id="95" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2940938711096420339" />
          <node concept="1BaE9c" id="96" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Gradient_Type$e$" />
            <uo k="s:originTrace" v="n:2940938711096420339" />
            <node concept="2YIFZM" id="97" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" />
              <uo k="s:originTrace" v="n:2940938711096420339" />
              <node concept="1adDum" id="98" role="37wK5m">
                <property role="1adDun" value="0x276cd304748c4d5dL" />
                <uo k="s:originTrace" v="n:2940938711096420339" />
              </node>
              <node concept="1adDum" id="99" role="37wK5m">
                <property role="1adDun" value="0xaad04b34e2a42cedL" />
                <uo k="s:originTrace" v="n:2940938711096420339" />
              </node>
              <node concept="1adDum" id="9a" role="37wK5m">
                <property role="1adDun" value="0x28d0502d0d028ae0L" />
                <uo k="s:originTrace" v="n:2940938711096420339" />
              </node>
              <node concept="Xl_RD" id="9b" role="37wK5m">
                <property role="Xl_RC" value="WorldSetup.structure.Gradient_Type" />
                <uo k="s:originTrace" v="n:2940938711096420339" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="94" role="1B3o_S">
        <uo k="s:originTrace" v="n:2940938711096420339" />
      </node>
    </node>
    <node concept="2tJIrI" id="8Z" role="jymVt">
      <uo k="s:originTrace" v="n:2940938711096420339" />
    </node>
    <node concept="3clFb_" id="90" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2940938711096420339" />
      <node concept="3Tmbuc" id="9c" role="1B3o_S">
        <uo k="s:originTrace" v="n:2940938711096420339" />
      </node>
      <node concept="3uibUv" id="9d" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2940938711096420339" />
        <node concept="3uibUv" id="9g" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2940938711096420339" />
        </node>
        <node concept="3uibUv" id="9h" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2940938711096420339" />
        </node>
      </node>
      <node concept="3clFbS" id="9e" role="3clF47">
        <uo k="s:originTrace" v="n:2940938711096420339" />
        <node concept="3clFbF" id="9i" role="3cqZAp">
          <uo k="s:originTrace" v="n:2940938711096420339" />
          <node concept="2ShNRf" id="9j" role="3clFbG">
            <uo k="s:originTrace" v="n:2940938711096420339" />
            <node concept="YeOm9" id="9k" role="2ShVmc">
              <uo k="s:originTrace" v="n:2940938711096420339" />
              <node concept="1Y3b0j" id="9l" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2940938711096420339" />
                <node concept="3Tm1VV" id="9m" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2940938711096420339" />
                </node>
                <node concept="3clFb_" id="9n" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2940938711096420339" />
                  <node concept="3Tm1VV" id="9q" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2940938711096420339" />
                  </node>
                  <node concept="2AHcQZ" id="9r" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2940938711096420339" />
                  </node>
                  <node concept="3uibUv" id="9s" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2940938711096420339" />
                  </node>
                  <node concept="37vLTG" id="9t" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2940938711096420339" />
                    <node concept="3uibUv" id="9w" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2940938711096420339" />
                    </node>
                    <node concept="2AHcQZ" id="9x" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2940938711096420339" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="9u" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2940938711096420339" />
                    <node concept="3uibUv" id="9y" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2940938711096420339" />
                    </node>
                    <node concept="2AHcQZ" id="9z" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2940938711096420339" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="9v" role="3clF47">
                    <uo k="s:originTrace" v="n:2940938711096420339" />
                    <node concept="3cpWs8" id="9$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2940938711096420339" />
                      <node concept="3cpWsn" id="9D" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2940938711096420339" />
                        <node concept="10P_77" id="9E" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2940938711096420339" />
                        </node>
                        <node concept="1rXfSq" id="9F" role="33vP2m">
                          <ref role="37wK5l" node="91" />
                          <uo k="s:originTrace" v="n:2940938711096420339" />
                          <node concept="2OqwBi" id="9G" role="37wK5m">
                            <uo k="s:originTrace" v="n:2940938711096420339" />
                            <node concept="37vLTw" id="9K" role="2Oq$k0">
                              <ref role="3cqZAo" node="9t" />
                              <uo k="s:originTrace" v="n:2940938711096420339" />
                            </node>
                            <node concept="liA8E" id="9L" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2940938711096420339" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9H" role="37wK5m">
                            <uo k="s:originTrace" v="n:2940938711096420339" />
                            <node concept="37vLTw" id="9M" role="2Oq$k0">
                              <ref role="3cqZAo" node="9t" />
                              <uo k="s:originTrace" v="n:2940938711096420339" />
                            </node>
                            <node concept="liA8E" id="9N" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2940938711096420339" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9I" role="37wK5m">
                            <uo k="s:originTrace" v="n:2940938711096420339" />
                            <node concept="37vLTw" id="9O" role="2Oq$k0">
                              <ref role="3cqZAo" node="9t" />
                              <uo k="s:originTrace" v="n:2940938711096420339" />
                            </node>
                            <node concept="liA8E" id="9P" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2940938711096420339" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9J" role="37wK5m">
                            <uo k="s:originTrace" v="n:2940938711096420339" />
                            <node concept="37vLTw" id="9Q" role="2Oq$k0">
                              <ref role="3cqZAo" node="9t" />
                              <uo k="s:originTrace" v="n:2940938711096420339" />
                            </node>
                            <node concept="liA8E" id="9R" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2940938711096420339" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="9_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2940938711096420339" />
                    </node>
                    <node concept="3clFbJ" id="9A" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2940938711096420339" />
                      <node concept="3clFbS" id="9S" role="3clFbx">
                        <uo k="s:originTrace" v="n:2940938711096420339" />
                        <node concept="3clFbF" id="9U" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2940938711096420339" />
                          <node concept="2OqwBi" id="9V" role="3clFbG">
                            <uo k="s:originTrace" v="n:2940938711096420339" />
                            <node concept="37vLTw" id="9W" role="2Oq$k0">
                              <ref role="3cqZAo" node="9u" />
                              <uo k="s:originTrace" v="n:2940938711096420339" />
                            </node>
                            <node concept="liA8E" id="9X" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2940938711096420339" />
                              <node concept="1dyn4i" id="9Y" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2940938711096420339" />
                                <node concept="2ShNRf" id="9Z" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2940938711096420339" />
                                  <node concept="1pGfFk" id="a0" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2940938711096420339" />
                                    <node concept="Xl_RD" id="a1" role="37wK5m">
                                      <property role="Xl_RC" value="r:e33270d9-934f-4b86-8137-6229356abab5(WorldSetup.constraints)" />
                                      <uo k="s:originTrace" v="n:2940938711096420339" />
                                    </node>
                                    <node concept="Xl_RD" id="a2" role="37wK5m">
                                      <property role="Xl_RC" value="2940938711096420340" />
                                      <uo k="s:originTrace" v="n:2940938711096420339" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="9T" role="3clFbw">
                        <uo k="s:originTrace" v="n:2940938711096420339" />
                        <node concept="3y3z36" id="a3" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2940938711096420339" />
                          <node concept="10Nm6u" id="a5" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2940938711096420339" />
                          </node>
                          <node concept="37vLTw" id="a6" role="3uHU7B">
                            <ref role="3cqZAo" node="9u" />
                            <uo k="s:originTrace" v="n:2940938711096420339" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="a4" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2940938711096420339" />
                          <node concept="37vLTw" id="a7" role="3fr31v">
                            <ref role="3cqZAo" node="9D" />
                            <uo k="s:originTrace" v="n:2940938711096420339" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="9B" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2940938711096420339" />
                    </node>
                    <node concept="3clFbF" id="9C" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2940938711096420339" />
                      <node concept="37vLTw" id="a8" role="3clFbG">
                        <ref role="3cqZAo" node="9D" />
                        <uo k="s:originTrace" v="n:2940938711096420339" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="9o" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2940938711096420339" />
                </node>
                <node concept="3uibUv" id="9p" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2940938711096420339" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9f" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2940938711096420339" />
      </node>
    </node>
    <node concept="2YIFZL" id="91" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2940938711096420339" />
      <node concept="10P_77" id="a9" role="3clF45">
        <uo k="s:originTrace" v="n:2940938711096420339" />
      </node>
      <node concept="3Tm6S6" id="aa" role="1B3o_S">
        <uo k="s:originTrace" v="n:2940938711096420339" />
      </node>
      <node concept="3clFbS" id="ab" role="3clF47">
        <uo k="s:originTrace" v="n:2940938711096420341" />
        <node concept="3cpWs6" id="ag" role="3cqZAp">
          <uo k="s:originTrace" v="n:2940938711096420590" />
          <node concept="3clFbT" id="ah" role="3cqZAk">
            <uo k="s:originTrace" v="n:2940938711099655305" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ac" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2940938711096420339" />
        <node concept="3uibUv" id="ai" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2940938711096420339" />
        </node>
      </node>
      <node concept="37vLTG" id="ad" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2940938711096420339" />
        <node concept="3uibUv" id="aj" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2940938711096420339" />
        </node>
      </node>
      <node concept="37vLTG" id="ae" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2940938711096420339" />
        <node concept="3uibUv" id="ak" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2940938711096420339" />
        </node>
      </node>
      <node concept="37vLTG" id="af" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2940938711096420339" />
        <node concept="3uibUv" id="al" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2940938711096420339" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="am">
    <property role="3GE5qa" value="Gradients" />
    <property role="TrG5h" value="Gradient_Type_Custom_Constraints" />
    <uo k="s:originTrace" v="n:2940938711096421284" />
    <node concept="3Tm1VV" id="an" role="1B3o_S">
      <uo k="s:originTrace" v="n:2940938711096421284" />
    </node>
    <node concept="3uibUv" id="ao" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2940938711096421284" />
    </node>
    <node concept="3clFbW" id="ap" role="jymVt">
      <uo k="s:originTrace" v="n:2940938711096421284" />
      <node concept="3cqZAl" id="at" role="3clF45">
        <uo k="s:originTrace" v="n:2940938711096421284" />
      </node>
      <node concept="3clFbS" id="au" role="3clF47">
        <uo k="s:originTrace" v="n:2940938711096421284" />
        <node concept="XkiVB" id="aw" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2940938711096421284" />
          <node concept="1BaE9c" id="ax" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Gradient_Type_Custom$$t" />
            <uo k="s:originTrace" v="n:2940938711096421284" />
            <node concept="2YIFZM" id="ay" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" />
              <uo k="s:originTrace" v="n:2940938711096421284" />
              <node concept="1adDum" id="az" role="37wK5m">
                <property role="1adDun" value="0x276cd304748c4d5dL" />
                <uo k="s:originTrace" v="n:2940938711096421284" />
              </node>
              <node concept="1adDum" id="a$" role="37wK5m">
                <property role="1adDun" value="0xaad04b34e2a42cedL" />
                <uo k="s:originTrace" v="n:2940938711096421284" />
              </node>
              <node concept="1adDum" id="a_" role="37wK5m">
                <property role="1adDun" value="0x28d0502d0d028ba2L" />
                <uo k="s:originTrace" v="n:2940938711096421284" />
              </node>
              <node concept="Xl_RD" id="aA" role="37wK5m">
                <property role="Xl_RC" value="WorldSetup.structure.Gradient_Type_Custom" />
                <uo k="s:originTrace" v="n:2940938711096421284" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="av" role="1B3o_S">
        <uo k="s:originTrace" v="n:2940938711096421284" />
      </node>
    </node>
    <node concept="2tJIrI" id="aq" role="jymVt">
      <uo k="s:originTrace" v="n:2940938711096421284" />
    </node>
    <node concept="3clFb_" id="ar" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2940938711096421284" />
      <node concept="3Tmbuc" id="aB" role="1B3o_S">
        <uo k="s:originTrace" v="n:2940938711096421284" />
      </node>
      <node concept="3uibUv" id="aC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2940938711096421284" />
        <node concept="3uibUv" id="aF" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2940938711096421284" />
        </node>
        <node concept="3uibUv" id="aG" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2940938711096421284" />
        </node>
      </node>
      <node concept="3clFbS" id="aD" role="3clF47">
        <uo k="s:originTrace" v="n:2940938711096421284" />
        <node concept="3clFbF" id="aH" role="3cqZAp">
          <uo k="s:originTrace" v="n:2940938711096421284" />
          <node concept="2ShNRf" id="aI" role="3clFbG">
            <uo k="s:originTrace" v="n:2940938711096421284" />
            <node concept="YeOm9" id="aJ" role="2ShVmc">
              <uo k="s:originTrace" v="n:2940938711096421284" />
              <node concept="1Y3b0j" id="aK" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2940938711096421284" />
                <node concept="3Tm1VV" id="aL" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2940938711096421284" />
                </node>
                <node concept="3clFb_" id="aM" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2940938711096421284" />
                  <node concept="3Tm1VV" id="aP" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2940938711096421284" />
                  </node>
                  <node concept="2AHcQZ" id="aQ" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2940938711096421284" />
                  </node>
                  <node concept="3uibUv" id="aR" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2940938711096421284" />
                  </node>
                  <node concept="37vLTG" id="aS" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2940938711096421284" />
                    <node concept="3uibUv" id="aV" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2940938711096421284" />
                    </node>
                    <node concept="2AHcQZ" id="aW" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2940938711096421284" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="aT" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2940938711096421284" />
                    <node concept="3uibUv" id="aX" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2940938711096421284" />
                    </node>
                    <node concept="2AHcQZ" id="aY" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2940938711096421284" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="aU" role="3clF47">
                    <uo k="s:originTrace" v="n:2940938711096421284" />
                    <node concept="3cpWs8" id="aZ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2940938711096421284" />
                      <node concept="3cpWsn" id="b4" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2940938711096421284" />
                        <node concept="10P_77" id="b5" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2940938711096421284" />
                        </node>
                        <node concept="1rXfSq" id="b6" role="33vP2m">
                          <ref role="37wK5l" node="as" />
                          <uo k="s:originTrace" v="n:2940938711096421284" />
                          <node concept="2OqwBi" id="b7" role="37wK5m">
                            <uo k="s:originTrace" v="n:2940938711096421284" />
                            <node concept="37vLTw" id="bb" role="2Oq$k0">
                              <ref role="3cqZAo" node="aS" />
                              <uo k="s:originTrace" v="n:2940938711096421284" />
                            </node>
                            <node concept="liA8E" id="bc" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2940938711096421284" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="b8" role="37wK5m">
                            <uo k="s:originTrace" v="n:2940938711096421284" />
                            <node concept="37vLTw" id="bd" role="2Oq$k0">
                              <ref role="3cqZAo" node="aS" />
                              <uo k="s:originTrace" v="n:2940938711096421284" />
                            </node>
                            <node concept="liA8E" id="be" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2940938711096421284" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="b9" role="37wK5m">
                            <uo k="s:originTrace" v="n:2940938711096421284" />
                            <node concept="37vLTw" id="bf" role="2Oq$k0">
                              <ref role="3cqZAo" node="aS" />
                              <uo k="s:originTrace" v="n:2940938711096421284" />
                            </node>
                            <node concept="liA8E" id="bg" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2940938711096421284" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ba" role="37wK5m">
                            <uo k="s:originTrace" v="n:2940938711096421284" />
                            <node concept="37vLTw" id="bh" role="2Oq$k0">
                              <ref role="3cqZAo" node="aS" />
                              <uo k="s:originTrace" v="n:2940938711096421284" />
                            </node>
                            <node concept="liA8E" id="bi" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2940938711096421284" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="b0" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2940938711096421284" />
                    </node>
                    <node concept="3clFbJ" id="b1" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2940938711096421284" />
                      <node concept="3clFbS" id="bj" role="3clFbx">
                        <uo k="s:originTrace" v="n:2940938711096421284" />
                        <node concept="3clFbF" id="bl" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2940938711096421284" />
                          <node concept="2OqwBi" id="bm" role="3clFbG">
                            <uo k="s:originTrace" v="n:2940938711096421284" />
                            <node concept="37vLTw" id="bn" role="2Oq$k0">
                              <ref role="3cqZAo" node="aT" />
                              <uo k="s:originTrace" v="n:2940938711096421284" />
                            </node>
                            <node concept="liA8E" id="bo" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2940938711096421284" />
                              <node concept="1dyn4i" id="bp" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2940938711096421284" />
                                <node concept="2ShNRf" id="bq" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2940938711096421284" />
                                  <node concept="1pGfFk" id="br" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2940938711096421284" />
                                    <node concept="Xl_RD" id="bs" role="37wK5m">
                                      <property role="Xl_RC" value="r:e33270d9-934f-4b86-8137-6229356abab5(WorldSetup.constraints)" />
                                      <uo k="s:originTrace" v="n:2940938711096421284" />
                                    </node>
                                    <node concept="Xl_RD" id="bt" role="37wK5m">
                                      <property role="Xl_RC" value="2940938711096421285" />
                                      <uo k="s:originTrace" v="n:2940938711096421284" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="bk" role="3clFbw">
                        <uo k="s:originTrace" v="n:2940938711096421284" />
                        <node concept="3y3z36" id="bu" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2940938711096421284" />
                          <node concept="10Nm6u" id="bw" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2940938711096421284" />
                          </node>
                          <node concept="37vLTw" id="bx" role="3uHU7B">
                            <ref role="3cqZAo" node="aT" />
                            <uo k="s:originTrace" v="n:2940938711096421284" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="bv" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2940938711096421284" />
                          <node concept="37vLTw" id="by" role="3fr31v">
                            <ref role="3cqZAo" node="b4" />
                            <uo k="s:originTrace" v="n:2940938711096421284" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="b2" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2940938711096421284" />
                    </node>
                    <node concept="3clFbF" id="b3" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2940938711096421284" />
                      <node concept="37vLTw" id="bz" role="3clFbG">
                        <ref role="3cqZAo" node="b4" />
                        <uo k="s:originTrace" v="n:2940938711096421284" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="aN" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2940938711096421284" />
                </node>
                <node concept="3uibUv" id="aO" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2940938711096421284" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2940938711096421284" />
      </node>
    </node>
    <node concept="2YIFZL" id="as" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2940938711096421284" />
      <node concept="10P_77" id="b$" role="3clF45">
        <uo k="s:originTrace" v="n:2940938711096421284" />
      </node>
      <node concept="3Tm6S6" id="b_" role="1B3o_S">
        <uo k="s:originTrace" v="n:2940938711096421284" />
      </node>
      <node concept="3clFbS" id="bA" role="3clF47">
        <uo k="s:originTrace" v="n:2940938711096421286" />
        <node concept="3cpWs6" id="bF" role="3cqZAp">
          <uo k="s:originTrace" v="n:2940938711096421308" />
          <node concept="3clFbT" id="bG" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:2940938711096421565" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bB" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2940938711096421284" />
        <node concept="3uibUv" id="bH" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2940938711096421284" />
        </node>
      </node>
      <node concept="37vLTG" id="bC" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2940938711096421284" />
        <node concept="3uibUv" id="bI" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2940938711096421284" />
        </node>
      </node>
      <node concept="37vLTG" id="bD" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2940938711096421284" />
        <node concept="3uibUv" id="bJ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2940938711096421284" />
        </node>
      </node>
      <node concept="37vLTG" id="bE" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2940938711096421284" />
        <node concept="3uibUv" id="bK" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2940938711096421284" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bL">
    <property role="3GE5qa" value="Gradients" />
    <property role="TrG5h" value="Gradient_Type_Exponential_Constraints" />
    <uo k="s:originTrace" v="n:2940938711096422046" />
    <node concept="3Tm1VV" id="bM" role="1B3o_S">
      <uo k="s:originTrace" v="n:2940938711096422046" />
    </node>
    <node concept="3uibUv" id="bN" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2940938711096422046" />
    </node>
    <node concept="3clFbW" id="bO" role="jymVt">
      <uo k="s:originTrace" v="n:2940938711096422046" />
      <node concept="3cqZAl" id="bS" role="3clF45">
        <uo k="s:originTrace" v="n:2940938711096422046" />
      </node>
      <node concept="3clFbS" id="bT" role="3clF47">
        <uo k="s:originTrace" v="n:2940938711096422046" />
        <node concept="XkiVB" id="bV" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2940938711096422046" />
          <node concept="1BaE9c" id="bW" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Gradient_Type_Exponential$g0" />
            <uo k="s:originTrace" v="n:2940938711096422046" />
            <node concept="2YIFZM" id="bX" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" />
              <uo k="s:originTrace" v="n:2940938711096422046" />
              <node concept="1adDum" id="bY" role="37wK5m">
                <property role="1adDun" value="0x276cd304748c4d5dL" />
                <uo k="s:originTrace" v="n:2940938711096422046" />
              </node>
              <node concept="1adDum" id="bZ" role="37wK5m">
                <property role="1adDun" value="0xaad04b34e2a42cedL" />
                <uo k="s:originTrace" v="n:2940938711096422046" />
              </node>
              <node concept="1adDum" id="c0" role="37wK5m">
                <property role="1adDun" value="0x28d0502d0d028b68L" />
                <uo k="s:originTrace" v="n:2940938711096422046" />
              </node>
              <node concept="Xl_RD" id="c1" role="37wK5m">
                <property role="Xl_RC" value="WorldSetup.structure.Gradient_Type_Exponential" />
                <uo k="s:originTrace" v="n:2940938711096422046" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bU" role="1B3o_S">
        <uo k="s:originTrace" v="n:2940938711096422046" />
      </node>
    </node>
    <node concept="2tJIrI" id="bP" role="jymVt">
      <uo k="s:originTrace" v="n:2940938711096422046" />
    </node>
    <node concept="3clFb_" id="bQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2940938711096422046" />
      <node concept="3Tmbuc" id="c2" role="1B3o_S">
        <uo k="s:originTrace" v="n:2940938711096422046" />
      </node>
      <node concept="3uibUv" id="c3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2940938711096422046" />
        <node concept="3uibUv" id="c6" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2940938711096422046" />
        </node>
        <node concept="3uibUv" id="c7" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2940938711096422046" />
        </node>
      </node>
      <node concept="3clFbS" id="c4" role="3clF47">
        <uo k="s:originTrace" v="n:2940938711096422046" />
        <node concept="3clFbF" id="c8" role="3cqZAp">
          <uo k="s:originTrace" v="n:2940938711096422046" />
          <node concept="2ShNRf" id="c9" role="3clFbG">
            <uo k="s:originTrace" v="n:2940938711096422046" />
            <node concept="YeOm9" id="ca" role="2ShVmc">
              <uo k="s:originTrace" v="n:2940938711096422046" />
              <node concept="1Y3b0j" id="cb" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2940938711096422046" />
                <node concept="3Tm1VV" id="cc" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2940938711096422046" />
                </node>
                <node concept="3clFb_" id="cd" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2940938711096422046" />
                  <node concept="3Tm1VV" id="cg" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2940938711096422046" />
                  </node>
                  <node concept="2AHcQZ" id="ch" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2940938711096422046" />
                  </node>
                  <node concept="3uibUv" id="ci" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2940938711096422046" />
                  </node>
                  <node concept="37vLTG" id="cj" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2940938711096422046" />
                    <node concept="3uibUv" id="cm" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2940938711096422046" />
                    </node>
                    <node concept="2AHcQZ" id="cn" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2940938711096422046" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="ck" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2940938711096422046" />
                    <node concept="3uibUv" id="co" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2940938711096422046" />
                    </node>
                    <node concept="2AHcQZ" id="cp" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2940938711096422046" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="cl" role="3clF47">
                    <uo k="s:originTrace" v="n:2940938711096422046" />
                    <node concept="3cpWs8" id="cq" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2940938711096422046" />
                      <node concept="3cpWsn" id="cv" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2940938711096422046" />
                        <node concept="10P_77" id="cw" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2940938711096422046" />
                        </node>
                        <node concept="1rXfSq" id="cx" role="33vP2m">
                          <ref role="37wK5l" node="bR" />
                          <uo k="s:originTrace" v="n:2940938711096422046" />
                          <node concept="2OqwBi" id="cy" role="37wK5m">
                            <uo k="s:originTrace" v="n:2940938711096422046" />
                            <node concept="37vLTw" id="cA" role="2Oq$k0">
                              <ref role="3cqZAo" node="cj" />
                              <uo k="s:originTrace" v="n:2940938711096422046" />
                            </node>
                            <node concept="liA8E" id="cB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2940938711096422046" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cz" role="37wK5m">
                            <uo k="s:originTrace" v="n:2940938711096422046" />
                            <node concept="37vLTw" id="cC" role="2Oq$k0">
                              <ref role="3cqZAo" node="cj" />
                              <uo k="s:originTrace" v="n:2940938711096422046" />
                            </node>
                            <node concept="liA8E" id="cD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2940938711096422046" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="c$" role="37wK5m">
                            <uo k="s:originTrace" v="n:2940938711096422046" />
                            <node concept="37vLTw" id="cE" role="2Oq$k0">
                              <ref role="3cqZAo" node="cj" />
                              <uo k="s:originTrace" v="n:2940938711096422046" />
                            </node>
                            <node concept="liA8E" id="cF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2940938711096422046" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="c_" role="37wK5m">
                            <uo k="s:originTrace" v="n:2940938711096422046" />
                            <node concept="37vLTw" id="cG" role="2Oq$k0">
                              <ref role="3cqZAo" node="cj" />
                              <uo k="s:originTrace" v="n:2940938711096422046" />
                            </node>
                            <node concept="liA8E" id="cH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2940938711096422046" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="cr" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2940938711096422046" />
                    </node>
                    <node concept="3clFbJ" id="cs" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2940938711096422046" />
                      <node concept="3clFbS" id="cI" role="3clFbx">
                        <uo k="s:originTrace" v="n:2940938711096422046" />
                        <node concept="3clFbF" id="cK" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2940938711096422046" />
                          <node concept="2OqwBi" id="cL" role="3clFbG">
                            <uo k="s:originTrace" v="n:2940938711096422046" />
                            <node concept="37vLTw" id="cM" role="2Oq$k0">
                              <ref role="3cqZAo" node="ck" />
                              <uo k="s:originTrace" v="n:2940938711096422046" />
                            </node>
                            <node concept="liA8E" id="cN" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2940938711096422046" />
                              <node concept="1dyn4i" id="cO" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2940938711096422046" />
                                <node concept="2ShNRf" id="cP" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2940938711096422046" />
                                  <node concept="1pGfFk" id="cQ" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2940938711096422046" />
                                    <node concept="Xl_RD" id="cR" role="37wK5m">
                                      <property role="Xl_RC" value="r:e33270d9-934f-4b86-8137-6229356abab5(WorldSetup.constraints)" />
                                      <uo k="s:originTrace" v="n:2940938711096422046" />
                                    </node>
                                    <node concept="Xl_RD" id="cS" role="37wK5m">
                                      <property role="Xl_RC" value="2940938711096422047" />
                                      <uo k="s:originTrace" v="n:2940938711096422046" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="cJ" role="3clFbw">
                        <uo k="s:originTrace" v="n:2940938711096422046" />
                        <node concept="3y3z36" id="cT" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2940938711096422046" />
                          <node concept="10Nm6u" id="cV" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2940938711096422046" />
                          </node>
                          <node concept="37vLTw" id="cW" role="3uHU7B">
                            <ref role="3cqZAo" node="ck" />
                            <uo k="s:originTrace" v="n:2940938711096422046" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="cU" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2940938711096422046" />
                          <node concept="37vLTw" id="cX" role="3fr31v">
                            <ref role="3cqZAo" node="cv" />
                            <uo k="s:originTrace" v="n:2940938711096422046" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ct" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2940938711096422046" />
                    </node>
                    <node concept="3clFbF" id="cu" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2940938711096422046" />
                      <node concept="37vLTw" id="cY" role="3clFbG">
                        <ref role="3cqZAo" node="cv" />
                        <uo k="s:originTrace" v="n:2940938711096422046" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ce" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2940938711096422046" />
                </node>
                <node concept="3uibUv" id="cf" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2940938711096422046" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="c5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2940938711096422046" />
      </node>
    </node>
    <node concept="2YIFZL" id="bR" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2940938711096422046" />
      <node concept="10P_77" id="cZ" role="3clF45">
        <uo k="s:originTrace" v="n:2940938711096422046" />
      </node>
      <node concept="3Tm6S6" id="d0" role="1B3o_S">
        <uo k="s:originTrace" v="n:2940938711096422046" />
      </node>
      <node concept="3clFbS" id="d1" role="3clF47">
        <uo k="s:originTrace" v="n:2940938711096422048" />
        <node concept="3cpWs6" id="d6" role="3cqZAp">
          <uo k="s:originTrace" v="n:2940938711096422297" />
          <node concept="3clFbT" id="d7" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:2940938711096422327" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="d2" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2940938711096422046" />
        <node concept="3uibUv" id="d8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2940938711096422046" />
        </node>
      </node>
      <node concept="37vLTG" id="d3" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2940938711096422046" />
        <node concept="3uibUv" id="d9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2940938711096422046" />
        </node>
      </node>
      <node concept="37vLTG" id="d4" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2940938711096422046" />
        <node concept="3uibUv" id="da" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2940938711096422046" />
        </node>
      </node>
      <node concept="37vLTG" id="d5" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2940938711096422046" />
        <node concept="3uibUv" id="db" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2940938711096422046" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dc">
    <property role="3GE5qa" value="Gradients" />
    <property role="TrG5h" value="Gradient_Type_Linear_Constraints" />
    <uo k="s:originTrace" v="n:2940938711096422443" />
    <node concept="3Tm1VV" id="dd" role="1B3o_S">
      <uo k="s:originTrace" v="n:2940938711096422443" />
    </node>
    <node concept="3uibUv" id="de" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2940938711096422443" />
    </node>
    <node concept="3clFbW" id="df" role="jymVt">
      <uo k="s:originTrace" v="n:2940938711096422443" />
      <node concept="3cqZAl" id="dj" role="3clF45">
        <uo k="s:originTrace" v="n:2940938711096422443" />
      </node>
      <node concept="3clFbS" id="dk" role="3clF47">
        <uo k="s:originTrace" v="n:2940938711096422443" />
        <node concept="XkiVB" id="dm" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2940938711096422443" />
          <node concept="1BaE9c" id="dn" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Gradient_Type_Linear$GA" />
            <uo k="s:originTrace" v="n:2940938711096422443" />
            <node concept="2YIFZM" id="do" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" />
              <uo k="s:originTrace" v="n:2940938711096422443" />
              <node concept="1adDum" id="dp" role="37wK5m">
                <property role="1adDun" value="0x276cd304748c4d5dL" />
                <uo k="s:originTrace" v="n:2940938711096422443" />
              </node>
              <node concept="1adDum" id="dq" role="37wK5m">
                <property role="1adDun" value="0xaad04b34e2a42cedL" />
                <uo k="s:originTrace" v="n:2940938711096422443" />
              </node>
              <node concept="1adDum" id="dr" role="37wK5m">
                <property role="1adDun" value="0x28d0502d0d028af4L" />
                <uo k="s:originTrace" v="n:2940938711096422443" />
              </node>
              <node concept="Xl_RD" id="ds" role="37wK5m">
                <property role="Xl_RC" value="WorldSetup.structure.Gradient_Type_Linear" />
                <uo k="s:originTrace" v="n:2940938711096422443" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dl" role="1B3o_S">
        <uo k="s:originTrace" v="n:2940938711096422443" />
      </node>
    </node>
    <node concept="2tJIrI" id="dg" role="jymVt">
      <uo k="s:originTrace" v="n:2940938711096422443" />
    </node>
    <node concept="3clFb_" id="dh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2940938711096422443" />
      <node concept="3Tmbuc" id="dt" role="1B3o_S">
        <uo k="s:originTrace" v="n:2940938711096422443" />
      </node>
      <node concept="3uibUv" id="du" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2940938711096422443" />
        <node concept="3uibUv" id="dx" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2940938711096422443" />
        </node>
        <node concept="3uibUv" id="dy" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2940938711096422443" />
        </node>
      </node>
      <node concept="3clFbS" id="dv" role="3clF47">
        <uo k="s:originTrace" v="n:2940938711096422443" />
        <node concept="3clFbF" id="dz" role="3cqZAp">
          <uo k="s:originTrace" v="n:2940938711096422443" />
          <node concept="2ShNRf" id="d$" role="3clFbG">
            <uo k="s:originTrace" v="n:2940938711096422443" />
            <node concept="YeOm9" id="d_" role="2ShVmc">
              <uo k="s:originTrace" v="n:2940938711096422443" />
              <node concept="1Y3b0j" id="dA" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2940938711096422443" />
                <node concept="3Tm1VV" id="dB" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2940938711096422443" />
                </node>
                <node concept="3clFb_" id="dC" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2940938711096422443" />
                  <node concept="3Tm1VV" id="dF" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2940938711096422443" />
                  </node>
                  <node concept="2AHcQZ" id="dG" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2940938711096422443" />
                  </node>
                  <node concept="3uibUv" id="dH" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2940938711096422443" />
                  </node>
                  <node concept="37vLTG" id="dI" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2940938711096422443" />
                    <node concept="3uibUv" id="dL" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2940938711096422443" />
                    </node>
                    <node concept="2AHcQZ" id="dM" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2940938711096422443" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="dJ" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2940938711096422443" />
                    <node concept="3uibUv" id="dN" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2940938711096422443" />
                    </node>
                    <node concept="2AHcQZ" id="dO" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2940938711096422443" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="dK" role="3clF47">
                    <uo k="s:originTrace" v="n:2940938711096422443" />
                    <node concept="3cpWs8" id="dP" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2940938711096422443" />
                      <node concept="3cpWsn" id="dU" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2940938711096422443" />
                        <node concept="10P_77" id="dV" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2940938711096422443" />
                        </node>
                        <node concept="1rXfSq" id="dW" role="33vP2m">
                          <ref role="37wK5l" node="di" />
                          <uo k="s:originTrace" v="n:2940938711096422443" />
                          <node concept="2OqwBi" id="dX" role="37wK5m">
                            <uo k="s:originTrace" v="n:2940938711096422443" />
                            <node concept="37vLTw" id="e1" role="2Oq$k0">
                              <ref role="3cqZAo" node="dI" />
                              <uo k="s:originTrace" v="n:2940938711096422443" />
                            </node>
                            <node concept="liA8E" id="e2" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2940938711096422443" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dY" role="37wK5m">
                            <uo k="s:originTrace" v="n:2940938711096422443" />
                            <node concept="37vLTw" id="e3" role="2Oq$k0">
                              <ref role="3cqZAo" node="dI" />
                              <uo k="s:originTrace" v="n:2940938711096422443" />
                            </node>
                            <node concept="liA8E" id="e4" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2940938711096422443" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dZ" role="37wK5m">
                            <uo k="s:originTrace" v="n:2940938711096422443" />
                            <node concept="37vLTw" id="e5" role="2Oq$k0">
                              <ref role="3cqZAo" node="dI" />
                              <uo k="s:originTrace" v="n:2940938711096422443" />
                            </node>
                            <node concept="liA8E" id="e6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2940938711096422443" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="e0" role="37wK5m">
                            <uo k="s:originTrace" v="n:2940938711096422443" />
                            <node concept="37vLTw" id="e7" role="2Oq$k0">
                              <ref role="3cqZAo" node="dI" />
                              <uo k="s:originTrace" v="n:2940938711096422443" />
                            </node>
                            <node concept="liA8E" id="e8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2940938711096422443" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="dQ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2940938711096422443" />
                    </node>
                    <node concept="3clFbJ" id="dR" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2940938711096422443" />
                      <node concept="3clFbS" id="e9" role="3clFbx">
                        <uo k="s:originTrace" v="n:2940938711096422443" />
                        <node concept="3clFbF" id="eb" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2940938711096422443" />
                          <node concept="2OqwBi" id="ec" role="3clFbG">
                            <uo k="s:originTrace" v="n:2940938711096422443" />
                            <node concept="37vLTw" id="ed" role="2Oq$k0">
                              <ref role="3cqZAo" node="dJ" />
                              <uo k="s:originTrace" v="n:2940938711096422443" />
                            </node>
                            <node concept="liA8E" id="ee" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2940938711096422443" />
                              <node concept="1dyn4i" id="ef" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2940938711096422443" />
                                <node concept="2ShNRf" id="eg" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2940938711096422443" />
                                  <node concept="1pGfFk" id="eh" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2940938711096422443" />
                                    <node concept="Xl_RD" id="ei" role="37wK5m">
                                      <property role="Xl_RC" value="r:e33270d9-934f-4b86-8137-6229356abab5(WorldSetup.constraints)" />
                                      <uo k="s:originTrace" v="n:2940938711096422443" />
                                    </node>
                                    <node concept="Xl_RD" id="ej" role="37wK5m">
                                      <property role="Xl_RC" value="2940938711096422444" />
                                      <uo k="s:originTrace" v="n:2940938711096422443" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="ea" role="3clFbw">
                        <uo k="s:originTrace" v="n:2940938711096422443" />
                        <node concept="3y3z36" id="ek" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2940938711096422443" />
                          <node concept="10Nm6u" id="em" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2940938711096422443" />
                          </node>
                          <node concept="37vLTw" id="en" role="3uHU7B">
                            <ref role="3cqZAo" node="dJ" />
                            <uo k="s:originTrace" v="n:2940938711096422443" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="el" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2940938711096422443" />
                          <node concept="37vLTw" id="eo" role="3fr31v">
                            <ref role="3cqZAo" node="dU" />
                            <uo k="s:originTrace" v="n:2940938711096422443" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="dS" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2940938711096422443" />
                    </node>
                    <node concept="3clFbF" id="dT" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2940938711096422443" />
                      <node concept="37vLTw" id="ep" role="3clFbG">
                        <ref role="3cqZAo" node="dU" />
                        <uo k="s:originTrace" v="n:2940938711096422443" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="dD" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2940938711096422443" />
                </node>
                <node concept="3uibUv" id="dE" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2940938711096422443" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2940938711096422443" />
      </node>
    </node>
    <node concept="2YIFZL" id="di" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2940938711096422443" />
      <node concept="10P_77" id="eq" role="3clF45">
        <uo k="s:originTrace" v="n:2940938711096422443" />
      </node>
      <node concept="3Tm6S6" id="er" role="1B3o_S">
        <uo k="s:originTrace" v="n:2940938711096422443" />
      </node>
      <node concept="3clFbS" id="es" role="3clF47">
        <uo k="s:originTrace" v="n:2940938711096422445" />
        <node concept="3cpWs6" id="ex" role="3cqZAp">
          <uo k="s:originTrace" v="n:2940938711096422449" />
          <node concept="3clFbT" id="ey" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:2940938711096422706" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="et" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2940938711096422443" />
        <node concept="3uibUv" id="ez" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2940938711096422443" />
        </node>
      </node>
      <node concept="37vLTG" id="eu" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2940938711096422443" />
        <node concept="3uibUv" id="e$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2940938711096422443" />
        </node>
      </node>
      <node concept="37vLTG" id="ev" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2940938711096422443" />
        <node concept="3uibUv" id="e_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2940938711096422443" />
        </node>
      </node>
      <node concept="37vLTG" id="ew" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2940938711096422443" />
        <node concept="3uibUv" id="eA" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2940938711096422443" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eB">
    <property role="TrG5h" value="Grid_Constraints" />
    <uo k="s:originTrace" v="n:5475084672766848539" />
    <node concept="3Tm1VV" id="eC" role="1B3o_S">
      <uo k="s:originTrace" v="n:5475084672766848539" />
    </node>
    <node concept="3uibUv" id="eD" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5475084672766848539" />
    </node>
    <node concept="3clFbW" id="eE" role="jymVt">
      <uo k="s:originTrace" v="n:5475084672766848539" />
      <node concept="3cqZAl" id="eG" role="3clF45">
        <uo k="s:originTrace" v="n:5475084672766848539" />
      </node>
      <node concept="3clFbS" id="eH" role="3clF47">
        <uo k="s:originTrace" v="n:5475084672766848539" />
        <node concept="XkiVB" id="eJ" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5475084672766848539" />
          <node concept="1BaE9c" id="eK" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Grid$hp" />
            <uo k="s:originTrace" v="n:5475084672766848539" />
            <node concept="2YIFZM" id="eL" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" />
              <uo k="s:originTrace" v="n:5475084672766848539" />
              <node concept="1adDum" id="eM" role="37wK5m">
                <property role="1adDun" value="0x276cd304748c4d5dL" />
                <uo k="s:originTrace" v="n:5475084672766848539" />
              </node>
              <node concept="1adDum" id="eN" role="37wK5m">
                <property role="1adDun" value="0xaad04b34e2a42cedL" />
                <uo k="s:originTrace" v="n:5475084672766848539" />
              </node>
              <node concept="1adDum" id="eO" role="37wK5m">
                <property role="1adDun" value="0x73ca99e5119b19e6L" />
                <uo k="s:originTrace" v="n:5475084672766848539" />
              </node>
              <node concept="Xl_RD" id="eP" role="37wK5m">
                <property role="Xl_RC" value="WorldSetup.structure.Grid" />
                <uo k="s:originTrace" v="n:5475084672766848539" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eI" role="1B3o_S">
        <uo k="s:originTrace" v="n:5475084672766848539" />
      </node>
    </node>
    <node concept="2tJIrI" id="eF" role="jymVt">
      <uo k="s:originTrace" v="n:5475084672766848539" />
    </node>
  </node>
  <node concept="312cEu" id="eQ">
    <property role="3GE5qa" value="Substrates" />
    <property role="TrG5h" value="Substrate_Shape_Constraints" />
    <uo k="s:originTrace" v="n:5893570766194547420" />
    <node concept="3Tm1VV" id="eR" role="1B3o_S">
      <uo k="s:originTrace" v="n:5893570766194547420" />
    </node>
    <node concept="3uibUv" id="eS" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5893570766194547420" />
    </node>
    <node concept="3clFbW" id="eT" role="jymVt">
      <uo k="s:originTrace" v="n:5893570766194547420" />
      <node concept="3cqZAl" id="eX" role="3clF45">
        <uo k="s:originTrace" v="n:5893570766194547420" />
      </node>
      <node concept="3clFbS" id="eY" role="3clF47">
        <uo k="s:originTrace" v="n:5893570766194547420" />
        <node concept="XkiVB" id="f0" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5893570766194547420" />
          <node concept="1BaE9c" id="f1" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Substrate_Shape$zi" />
            <uo k="s:originTrace" v="n:5893570766194547420" />
            <node concept="2YIFZM" id="f2" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" />
              <uo k="s:originTrace" v="n:5893570766194547420" />
              <node concept="1adDum" id="f3" role="37wK5m">
                <property role="1adDun" value="0x276cd304748c4d5dL" />
                <uo k="s:originTrace" v="n:5893570766194547420" />
              </node>
              <node concept="1adDum" id="f4" role="37wK5m">
                <property role="1adDun" value="0xaad04b34e2a42cedL" />
                <uo k="s:originTrace" v="n:5893570766194547420" />
              </node>
              <node concept="1adDum" id="f5" role="37wK5m">
                <property role="1adDun" value="0x51ca2b62e9a67f4eL" />
                <uo k="s:originTrace" v="n:5893570766194547420" />
              </node>
              <node concept="Xl_RD" id="f6" role="37wK5m">
                <property role="Xl_RC" value="WorldSetup.structure.Substrate_Shape" />
                <uo k="s:originTrace" v="n:5893570766194547420" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:5893570766194547420" />
      </node>
    </node>
    <node concept="2tJIrI" id="eU" role="jymVt">
      <uo k="s:originTrace" v="n:5893570766194547420" />
    </node>
    <node concept="3clFb_" id="eV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5893570766194547420" />
      <node concept="3Tmbuc" id="f7" role="1B3o_S">
        <uo k="s:originTrace" v="n:5893570766194547420" />
      </node>
      <node concept="3uibUv" id="f8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5893570766194547420" />
        <node concept="3uibUv" id="fb" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5893570766194547420" />
        </node>
        <node concept="3uibUv" id="fc" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5893570766194547420" />
        </node>
      </node>
      <node concept="3clFbS" id="f9" role="3clF47">
        <uo k="s:originTrace" v="n:5893570766194547420" />
        <node concept="3clFbF" id="fd" role="3cqZAp">
          <uo k="s:originTrace" v="n:5893570766194547420" />
          <node concept="2ShNRf" id="fe" role="3clFbG">
            <uo k="s:originTrace" v="n:5893570766194547420" />
            <node concept="YeOm9" id="ff" role="2ShVmc">
              <uo k="s:originTrace" v="n:5893570766194547420" />
              <node concept="1Y3b0j" id="fg" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5893570766194547420" />
                <node concept="3Tm1VV" id="fh" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5893570766194547420" />
                </node>
                <node concept="3clFb_" id="fi" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5893570766194547420" />
                  <node concept="3Tm1VV" id="fl" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5893570766194547420" />
                  </node>
                  <node concept="2AHcQZ" id="fm" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5893570766194547420" />
                  </node>
                  <node concept="3uibUv" id="fn" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5893570766194547420" />
                  </node>
                  <node concept="37vLTG" id="fo" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5893570766194547420" />
                    <node concept="3uibUv" id="fr" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5893570766194547420" />
                    </node>
                    <node concept="2AHcQZ" id="fs" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5893570766194547420" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="fp" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5893570766194547420" />
                    <node concept="3uibUv" id="ft" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5893570766194547420" />
                    </node>
                    <node concept="2AHcQZ" id="fu" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5893570766194547420" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="fq" role="3clF47">
                    <uo k="s:originTrace" v="n:5893570766194547420" />
                    <node concept="3cpWs8" id="fv" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5893570766194547420" />
                      <node concept="3cpWsn" id="f$" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5893570766194547420" />
                        <node concept="10P_77" id="f_" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5893570766194547420" />
                        </node>
                        <node concept="1rXfSq" id="fA" role="33vP2m">
                          <ref role="37wK5l" node="eW" />
                          <uo k="s:originTrace" v="n:5893570766194547420" />
                          <node concept="2OqwBi" id="fB" role="37wK5m">
                            <uo k="s:originTrace" v="n:5893570766194547420" />
                            <node concept="37vLTw" id="fF" role="2Oq$k0">
                              <ref role="3cqZAo" node="fo" />
                              <uo k="s:originTrace" v="n:5893570766194547420" />
                            </node>
                            <node concept="liA8E" id="fG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5893570766194547420" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fC" role="37wK5m">
                            <uo k="s:originTrace" v="n:5893570766194547420" />
                            <node concept="37vLTw" id="fH" role="2Oq$k0">
                              <ref role="3cqZAo" node="fo" />
                              <uo k="s:originTrace" v="n:5893570766194547420" />
                            </node>
                            <node concept="liA8E" id="fI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5893570766194547420" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fD" role="37wK5m">
                            <uo k="s:originTrace" v="n:5893570766194547420" />
                            <node concept="37vLTw" id="fJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="fo" />
                              <uo k="s:originTrace" v="n:5893570766194547420" />
                            </node>
                            <node concept="liA8E" id="fK" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5893570766194547420" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fE" role="37wK5m">
                            <uo k="s:originTrace" v="n:5893570766194547420" />
                            <node concept="37vLTw" id="fL" role="2Oq$k0">
                              <ref role="3cqZAo" node="fo" />
                              <uo k="s:originTrace" v="n:5893570766194547420" />
                            </node>
                            <node concept="liA8E" id="fM" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5893570766194547420" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fw" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5893570766194547420" />
                    </node>
                    <node concept="3clFbJ" id="fx" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5893570766194547420" />
                      <node concept="3clFbS" id="fN" role="3clFbx">
                        <uo k="s:originTrace" v="n:5893570766194547420" />
                        <node concept="3clFbF" id="fP" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5893570766194547420" />
                          <node concept="2OqwBi" id="fQ" role="3clFbG">
                            <uo k="s:originTrace" v="n:5893570766194547420" />
                            <node concept="37vLTw" id="fR" role="2Oq$k0">
                              <ref role="3cqZAo" node="fp" />
                              <uo k="s:originTrace" v="n:5893570766194547420" />
                            </node>
                            <node concept="liA8E" id="fS" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5893570766194547420" />
                              <node concept="1dyn4i" id="fT" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5893570766194547420" />
                                <node concept="2ShNRf" id="fU" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5893570766194547420" />
                                  <node concept="1pGfFk" id="fV" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5893570766194547420" />
                                    <node concept="Xl_RD" id="fW" role="37wK5m">
                                      <property role="Xl_RC" value="r:e33270d9-934f-4b86-8137-6229356abab5(WorldSetup.constraints)" />
                                      <uo k="s:originTrace" v="n:5893570766194547420" />
                                    </node>
                                    <node concept="Xl_RD" id="fX" role="37wK5m">
                                      <property role="Xl_RC" value="5893570766194547421" />
                                      <uo k="s:originTrace" v="n:5893570766194547420" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="fO" role="3clFbw">
                        <uo k="s:originTrace" v="n:5893570766194547420" />
                        <node concept="3y3z36" id="fY" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5893570766194547420" />
                          <node concept="10Nm6u" id="g0" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5893570766194547420" />
                          </node>
                          <node concept="37vLTw" id="g1" role="3uHU7B">
                            <ref role="3cqZAo" node="fp" />
                            <uo k="s:originTrace" v="n:5893570766194547420" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="fZ" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5893570766194547420" />
                          <node concept="37vLTw" id="g2" role="3fr31v">
                            <ref role="3cqZAo" node="f$" />
                            <uo k="s:originTrace" v="n:5893570766194547420" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fy" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5893570766194547420" />
                    </node>
                    <node concept="3clFbF" id="fz" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5893570766194547420" />
                      <node concept="37vLTw" id="g3" role="3clFbG">
                        <ref role="3cqZAo" node="f$" />
                        <uo k="s:originTrace" v="n:5893570766194547420" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="fj" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5893570766194547420" />
                </node>
                <node concept="3uibUv" id="fk" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5893570766194547420" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fa" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5893570766194547420" />
      </node>
    </node>
    <node concept="2YIFZL" id="eW" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5893570766194547420" />
      <node concept="10P_77" id="g4" role="3clF45">
        <uo k="s:originTrace" v="n:5893570766194547420" />
      </node>
      <node concept="3Tm6S6" id="g5" role="1B3o_S">
        <uo k="s:originTrace" v="n:5893570766194547420" />
      </node>
      <node concept="3clFbS" id="g6" role="3clF47">
        <uo k="s:originTrace" v="n:5893570766194547422" />
        <node concept="3cpWs6" id="gb" role="3cqZAp">
          <uo k="s:originTrace" v="n:5893570766194547671" />
          <node concept="3clFbT" id="gc" role="3cqZAk">
            <uo k="s:originTrace" v="n:5893570766194547719" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="g7" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5893570766194547420" />
        <node concept="3uibUv" id="gd" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5893570766194547420" />
        </node>
      </node>
      <node concept="37vLTG" id="g8" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5893570766194547420" />
        <node concept="3uibUv" id="ge" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5893570766194547420" />
        </node>
      </node>
      <node concept="37vLTG" id="g9" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5893570766194547420" />
        <node concept="3uibUv" id="gf" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5893570766194547420" />
        </node>
      </node>
      <node concept="37vLTG" id="ga" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5893570766194547420" />
        <node concept="3uibUv" id="gg" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5893570766194547420" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gh">
    <property role="3GE5qa" value="Substrates" />
    <property role="TrG5h" value="Substrate_Shape_Cuboid_Constraints" />
    <uo k="s:originTrace" v="n:5893570766194556323" />
    <node concept="3Tm1VV" id="gi" role="1B3o_S">
      <uo k="s:originTrace" v="n:5893570766194556323" />
    </node>
    <node concept="3uibUv" id="gj" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5893570766194556323" />
    </node>
    <node concept="3clFbW" id="gk" role="jymVt">
      <uo k="s:originTrace" v="n:5893570766194556323" />
      <node concept="3cqZAl" id="gv" role="3clF45">
        <uo k="s:originTrace" v="n:5893570766194556323" />
      </node>
      <node concept="3clFbS" id="gw" role="3clF47">
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="XkiVB" id="gy" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="1BaE9c" id="gz" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Substrate_Shape_Cuboid$DK" />
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="2YIFZM" id="g$" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
              <node concept="1adDum" id="g_" role="37wK5m">
                <property role="1adDun" value="0x276cd304748c4d5dL" />
                <uo k="s:originTrace" v="n:5893570766194556323" />
              </node>
              <node concept="1adDum" id="gA" role="37wK5m">
                <property role="1adDun" value="0xaad04b34e2a42cedL" />
                <uo k="s:originTrace" v="n:5893570766194556323" />
              </node>
              <node concept="1adDum" id="gB" role="37wK5m">
                <property role="1adDun" value="0x51ca2b62e9a67f50L" />
                <uo k="s:originTrace" v="n:5893570766194556323" />
              </node>
              <node concept="Xl_RD" id="gC" role="37wK5m">
                <property role="Xl_RC" value="WorldSetup.structure.Substrate_Shape_Cuboid" />
                <uo k="s:originTrace" v="n:5893570766194556323" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gx" role="1B3o_S">
        <uo k="s:originTrace" v="n:5893570766194556323" />
      </node>
    </node>
    <node concept="2tJIrI" id="gl" role="jymVt">
      <uo k="s:originTrace" v="n:5893570766194556323" />
    </node>
    <node concept="3clFb_" id="gm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5893570766194556323" />
      <node concept="3Tmbuc" id="gD" role="1B3o_S">
        <uo k="s:originTrace" v="n:5893570766194556323" />
      </node>
      <node concept="3uibUv" id="gE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3uibUv" id="gH" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3uibUv" id="gI" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
      </node>
      <node concept="3clFbS" id="gF" role="3clF47">
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3clFbF" id="gJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="2ShNRf" id="gK" role="3clFbG">
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="YeOm9" id="gL" role="2ShVmc">
              <uo k="s:originTrace" v="n:5893570766194556323" />
              <node concept="1Y3b0j" id="gM" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="3Tm1VV" id="gN" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="3clFb_" id="gO" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                  <node concept="3Tm1VV" id="gR" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="2AHcQZ" id="gS" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="3uibUv" id="gT" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="37vLTG" id="gU" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                    <node concept="3uibUv" id="gX" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5893570766194556323" />
                    </node>
                    <node concept="2AHcQZ" id="gY" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5893570766194556323" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="gV" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                    <node concept="3uibUv" id="gZ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5893570766194556323" />
                    </node>
                    <node concept="2AHcQZ" id="h0" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5893570766194556323" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="gW" role="3clF47">
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                    <node concept="3cpWs8" id="h1" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5893570766194556323" />
                      <node concept="3cpWsn" id="h6" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5893570766194556323" />
                        <node concept="10P_77" id="h7" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5893570766194556323" />
                        </node>
                        <node concept="1rXfSq" id="h8" role="33vP2m">
                          <ref role="37wK5l" node="gu" />
                          <uo k="s:originTrace" v="n:5893570766194556323" />
                          <node concept="2OqwBi" id="h9" role="37wK5m">
                            <uo k="s:originTrace" v="n:5893570766194556323" />
                            <node concept="37vLTw" id="hd" role="2Oq$k0">
                              <ref role="3cqZAo" node="gU" />
                              <uo k="s:originTrace" v="n:5893570766194556323" />
                            </node>
                            <node concept="liA8E" id="he" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5893570766194556323" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ha" role="37wK5m">
                            <uo k="s:originTrace" v="n:5893570766194556323" />
                            <node concept="37vLTw" id="hf" role="2Oq$k0">
                              <ref role="3cqZAo" node="gU" />
                              <uo k="s:originTrace" v="n:5893570766194556323" />
                            </node>
                            <node concept="liA8E" id="hg" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5893570766194556323" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hb" role="37wK5m">
                            <uo k="s:originTrace" v="n:5893570766194556323" />
                            <node concept="37vLTw" id="hh" role="2Oq$k0">
                              <ref role="3cqZAo" node="gU" />
                              <uo k="s:originTrace" v="n:5893570766194556323" />
                            </node>
                            <node concept="liA8E" id="hi" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5893570766194556323" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hc" role="37wK5m">
                            <uo k="s:originTrace" v="n:5893570766194556323" />
                            <node concept="37vLTw" id="hj" role="2Oq$k0">
                              <ref role="3cqZAo" node="gU" />
                              <uo k="s:originTrace" v="n:5893570766194556323" />
                            </node>
                            <node concept="liA8E" id="hk" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5893570766194556323" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="h2" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5893570766194556323" />
                    </node>
                    <node concept="3clFbJ" id="h3" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5893570766194556323" />
                      <node concept="3clFbS" id="hl" role="3clFbx">
                        <uo k="s:originTrace" v="n:5893570766194556323" />
                        <node concept="3clFbF" id="hn" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5893570766194556323" />
                          <node concept="2OqwBi" id="ho" role="3clFbG">
                            <uo k="s:originTrace" v="n:5893570766194556323" />
                            <node concept="37vLTw" id="hp" role="2Oq$k0">
                              <ref role="3cqZAo" node="gV" />
                              <uo k="s:originTrace" v="n:5893570766194556323" />
                            </node>
                            <node concept="liA8E" id="hq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5893570766194556323" />
                              <node concept="1dyn4i" id="hr" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5893570766194556323" />
                                <node concept="2ShNRf" id="hs" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5893570766194556323" />
                                  <node concept="1pGfFk" id="ht" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5893570766194556323" />
                                    <node concept="Xl_RD" id="hu" role="37wK5m">
                                      <property role="Xl_RC" value="r:e33270d9-934f-4b86-8137-6229356abab5(WorldSetup.constraints)" />
                                      <uo k="s:originTrace" v="n:5893570766194556323" />
                                    </node>
                                    <node concept="Xl_RD" id="hv" role="37wK5m">
                                      <property role="Xl_RC" value="5893570766194556324" />
                                      <uo k="s:originTrace" v="n:5893570766194556323" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="hm" role="3clFbw">
                        <uo k="s:originTrace" v="n:5893570766194556323" />
                        <node concept="3y3z36" id="hw" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5893570766194556323" />
                          <node concept="10Nm6u" id="hy" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5893570766194556323" />
                          </node>
                          <node concept="37vLTw" id="hz" role="3uHU7B">
                            <ref role="3cqZAo" node="gV" />
                            <uo k="s:originTrace" v="n:5893570766194556323" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="hx" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5893570766194556323" />
                          <node concept="37vLTw" id="h$" role="3fr31v">
                            <ref role="3cqZAo" node="h6" />
                            <uo k="s:originTrace" v="n:5893570766194556323" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="h4" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5893570766194556323" />
                    </node>
                    <node concept="3clFbF" id="h5" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5893570766194556323" />
                      <node concept="37vLTw" id="h_" role="3clFbG">
                        <ref role="3cqZAo" node="h6" />
                        <uo k="s:originTrace" v="n:5893570766194556323" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="gP" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="3uibUv" id="gQ" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
      </node>
    </node>
    <node concept="312cEu" id="gn" role="jymVt">
      <property role="TrG5h" value="Upper_x_Property" />
      <uo k="s:originTrace" v="n:5893570766194556323" />
      <node concept="3clFbW" id="hA" role="jymVt">
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3cqZAl" id="hF" role="3clF45">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3Tm1VV" id="hG" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3clFbS" id="hH" role="3clF47">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="XkiVB" id="hJ" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="1BaE9c" id="hK" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="upper_x$b4Zf" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
              <node concept="2YIFZM" id="hM" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="1adDum" id="hN" role="37wK5m">
                  <property role="1adDun" value="0x276cd304748c4d5dL" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="1adDum" id="hO" role="37wK5m">
                  <property role="1adDun" value="0xaad04b34e2a42cedL" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="1adDum" id="hP" role="37wK5m">
                  <property role="1adDun" value="0x51ca2b62e9a67f50L" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="1adDum" id="hQ" role="37wK5m">
                  <property role="1adDun" value="0x29c573387561462bL" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="Xl_RD" id="hR" role="37wK5m">
                  <property role="Xl_RC" value="upper_x" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="hL" role="37wK5m">
              <ref role="3cqZAo" node="hI" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="hI" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3uibUv" id="hS" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5893570766194556323" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="hB" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3Tm1VV" id="hT" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="10P_77" id="hU" role="3clF45">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3clFbS" id="hV" role="3clF47">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3clFbF" id="hX" role="3cqZAp">
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="3clFbT" id="hY" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="hW" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
      </node>
      <node concept="3clFb_" id="hC" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3Tm1VV" id="hZ" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3uibUv" id="i0" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="37vLTG" id="i1" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3Tqbb2" id="i4" role="1tU5fm">
            <uo k="s:originTrace" v="n:5893570766194556323" />
          </node>
        </node>
        <node concept="2AHcQZ" id="i2" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3clFbS" id="i3" role="3clF47">
          <uo k="s:originTrace" v="n:3009938612291717826" />
          <node concept="3cpWs6" id="i5" role="3cqZAp">
            <uo k="s:originTrace" v="n:3009938612291842412" />
            <node concept="2OqwBi" id="i6" role="3cqZAk">
              <uo k="s:originTrace" v="n:3009938612291843124" />
              <node concept="37vLTw" id="i7" role="2Oq$k0">
                <ref role="3cqZAo" node="i1" resolve="node" />
                <uo k="s:originTrace" v="n:3009938612291842477" />
              </node>
              <node concept="2qgKlT" id="i8" role="2OqNvi">
                <ref role="37wK5l" to="pxw4:2B5sNxPom2x" resolve="get_upper_x_int" />
                <uo k="s:originTrace" v="n:3009938612291844254" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hD" role="1B3o_S">
        <uo k="s:originTrace" v="n:5893570766194556323" />
      </node>
      <node concept="3uibUv" id="hE" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
      </node>
    </node>
    <node concept="312cEu" id="go" role="jymVt">
      <property role="TrG5h" value="Lower_x_Property" />
      <uo k="s:originTrace" v="n:5893570766194556323" />
      <node concept="3clFbW" id="i9" role="jymVt">
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3cqZAl" id="ie" role="3clF45">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3Tm1VV" id="if" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3clFbS" id="ig" role="3clF47">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="XkiVB" id="ii" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="1BaE9c" id="ij" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="lower_x$e25P" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
              <node concept="2YIFZM" id="il" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="1adDum" id="im" role="37wK5m">
                  <property role="1adDun" value="0x276cd304748c4d5dL" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="1adDum" id="in" role="37wK5m">
                  <property role="1adDun" value="0xaad04b34e2a42cedL" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="1adDum" id="io" role="37wK5m">
                  <property role="1adDun" value="0x51ca2b62e9a67f50L" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="1adDum" id="ip" role="37wK5m">
                  <property role="1adDun" value="0x29c573387561465dL" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="Xl_RD" id="iq" role="37wK5m">
                  <property role="Xl_RC" value="lower_x" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="ik" role="37wK5m">
              <ref role="3cqZAo" node="ih" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="ih" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3uibUv" id="ir" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5893570766194556323" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="ia" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3Tm1VV" id="is" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="10P_77" id="it" role="3clF45">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3clFbS" id="iu" role="3clF47">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3clFbF" id="iw" role="3cqZAp">
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="3clFbT" id="ix" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="iv" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
      </node>
      <node concept="3clFb_" id="ib" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3Tm1VV" id="iy" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3uibUv" id="iz" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="37vLTG" id="i$" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3Tqbb2" id="iB" role="1tU5fm">
            <uo k="s:originTrace" v="n:5893570766194556323" />
          </node>
        </node>
        <node concept="2AHcQZ" id="i_" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3clFbS" id="iA" role="3clF47">
          <uo k="s:originTrace" v="n:3009938612291845376" />
          <node concept="3cpWs6" id="iC" role="3cqZAp">
            <uo k="s:originTrace" v="n:3009938612291845498" />
            <node concept="2OqwBi" id="iD" role="3cqZAk">
              <uo k="s:originTrace" v="n:3009938612291846751" />
              <node concept="37vLTw" id="iE" role="2Oq$k0">
                <ref role="3cqZAo" node="i$" resolve="node" />
                <uo k="s:originTrace" v="n:3009938612291845561" />
              </node>
              <node concept="2qgKlT" id="iF" role="2OqNvi">
                <ref role="37wK5l" to="pxw4:2B5sNxPopz7" resolve="get_lower_x_int" />
                <uo k="s:originTrace" v="n:3009938612291847357" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ic" role="1B3o_S">
        <uo k="s:originTrace" v="n:5893570766194556323" />
      </node>
      <node concept="3uibUv" id="id" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
      </node>
    </node>
    <node concept="312cEu" id="gp" role="jymVt">
      <property role="TrG5h" value="Upper_y_Property" />
      <uo k="s:originTrace" v="n:5893570766194556323" />
      <node concept="3clFbW" id="iG" role="jymVt">
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3cqZAl" id="iL" role="3clF45">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3Tm1VV" id="iM" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3clFbS" id="iN" role="3clF47">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="XkiVB" id="iP" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="1BaE9c" id="iQ" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="upper_y$eJ8P" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
              <node concept="2YIFZM" id="iS" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="1adDum" id="iT" role="37wK5m">
                  <property role="1adDun" value="0x276cd304748c4d5dL" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="1adDum" id="iU" role="37wK5m">
                  <property role="1adDun" value="0xaad04b34e2a42cedL" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="1adDum" id="iV" role="37wK5m">
                  <property role="1adDun" value="0x51ca2b62e9a67f50L" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="1adDum" id="iW" role="37wK5m">
                  <property role="1adDun" value="0x29c573387561469fL" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="Xl_RD" id="iX" role="37wK5m">
                  <property role="Xl_RC" value="upper_y" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="iR" role="37wK5m">
              <ref role="3cqZAo" node="iO" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="iO" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3uibUv" id="iY" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5893570766194556323" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="iH" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3Tm1VV" id="iZ" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="10P_77" id="j0" role="3clF45">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3clFbS" id="j1" role="3clF47">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3clFbF" id="j3" role="3cqZAp">
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="3clFbT" id="j4" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="j2" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
      </node>
      <node concept="3clFb_" id="iI" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3Tm1VV" id="j5" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3uibUv" id="j6" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="37vLTG" id="j7" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3Tqbb2" id="ja" role="1tU5fm">
            <uo k="s:originTrace" v="n:5893570766194556323" />
          </node>
        </node>
        <node concept="2AHcQZ" id="j8" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3clFbS" id="j9" role="3clF47">
          <uo k="s:originTrace" v="n:3009938612291848570" />
          <node concept="3cpWs6" id="jb" role="3cqZAp">
            <uo k="s:originTrace" v="n:3009938612291848652" />
            <node concept="2OqwBi" id="jc" role="3cqZAk">
              <uo k="s:originTrace" v="n:3009938612291849920" />
              <node concept="37vLTw" id="jd" role="2Oq$k0">
                <ref role="3cqZAo" node="j7" resolve="node" />
                <uo k="s:originTrace" v="n:3009938612291848730" />
              </node>
              <node concept="2qgKlT" id="je" role="2OqNvi">
                <ref role="37wK5l" to="pxw4:2B5sNxPoroM" resolve="get_upper_y_int" />
                <uo k="s:originTrace" v="n:3009938612291850526" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:5893570766194556323" />
      </node>
      <node concept="3uibUv" id="iK" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
      </node>
    </node>
    <node concept="312cEu" id="gq" role="jymVt">
      <property role="TrG5h" value="Lower_y_Property" />
      <uo k="s:originTrace" v="n:5893570766194556323" />
      <node concept="3clFbW" id="jf" role="jymVt">
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3cqZAl" id="jk" role="3clF45">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3Tm1VV" id="jl" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3clFbS" id="jm" role="3clF47">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="XkiVB" id="jo" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="1BaE9c" id="jp" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="lower_y$hGHt" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
              <node concept="2YIFZM" id="jr" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="1adDum" id="js" role="37wK5m">
                  <property role="1adDun" value="0x276cd304748c4d5dL" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="1adDum" id="jt" role="37wK5m">
                  <property role="1adDun" value="0xaad04b34e2a42cedL" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="1adDum" id="ju" role="37wK5m">
                  <property role="1adDun" value="0x51ca2b62e9a67f50L" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="1adDum" id="jv" role="37wK5m">
                  <property role="1adDun" value="0x29c57338756146d3L" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="Xl_RD" id="jw" role="37wK5m">
                  <property role="Xl_RC" value="lower_y" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="jq" role="37wK5m">
              <ref role="3cqZAo" node="jn" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="jn" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3uibUv" id="jx" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5893570766194556323" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="jg" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3Tm1VV" id="jy" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="10P_77" id="jz" role="3clF45">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3clFbS" id="j$" role="3clF47">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3clFbF" id="jA" role="3cqZAp">
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="3clFbT" id="jB" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="j_" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
      </node>
      <node concept="3clFb_" id="jh" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3Tm1VV" id="jC" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3uibUv" id="jD" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="37vLTG" id="jE" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3Tqbb2" id="jH" role="1tU5fm">
            <uo k="s:originTrace" v="n:5893570766194556323" />
          </node>
        </node>
        <node concept="2AHcQZ" id="jF" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3clFbS" id="jG" role="3clF47">
          <uo k="s:originTrace" v="n:3009938612291851907" />
          <node concept="3cpWs6" id="jI" role="3cqZAp">
            <uo k="s:originTrace" v="n:3009938612291851944" />
            <node concept="2OqwBi" id="jJ" role="3cqZAk">
              <uo k="s:originTrace" v="n:3009938612291852746" />
              <node concept="37vLTw" id="jK" role="2Oq$k0">
                <ref role="3cqZAo" node="jE" resolve="node" />
                <uo k="s:originTrace" v="n:3009938612291852099" />
              </node>
              <node concept="2qgKlT" id="jL" role="2OqNvi">
                <ref role="37wK5l" to="pxw4:2B5sNxPosW8" resolve="get_lower_y_int" />
                <uo k="s:originTrace" v="n:3009938612291853337" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ji" role="1B3o_S">
        <uo k="s:originTrace" v="n:5893570766194556323" />
      </node>
      <node concept="3uibUv" id="jj" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
      </node>
    </node>
    <node concept="312cEu" id="gr" role="jymVt">
      <property role="TrG5h" value="Upper_z_Property" />
      <uo k="s:originTrace" v="n:5893570766194556323" />
      <node concept="3clFbW" id="jM" role="jymVt">
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3cqZAl" id="jR" role="3clF45">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3Tm1VV" id="jS" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3clFbS" id="jT" role="3clF47">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="XkiVB" id="jV" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="1BaE9c" id="jW" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="upper_z$i9ln" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
              <node concept="2YIFZM" id="jY" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="1adDum" id="jZ" role="37wK5m">
                  <property role="1adDun" value="0x276cd304748c4d5dL" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="1adDum" id="k0" role="37wK5m">
                  <property role="1adDun" value="0xaad04b34e2a42cedL" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="1adDum" id="k1" role="37wK5m">
                  <property role="1adDun" value="0x51ca2b62e9a67f50L" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="1adDum" id="k2" role="37wK5m">
                  <property role="1adDun" value="0x29c57338756146f9L" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="Xl_RD" id="k3" role="37wK5m">
                  <property role="Xl_RC" value="upper_z" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="jX" role="37wK5m">
              <ref role="3cqZAo" node="jU" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="jU" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3uibUv" id="k4" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5893570766194556323" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="jN" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3Tm1VV" id="k5" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="10P_77" id="k6" role="3clF45">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3clFbS" id="k7" role="3clF47">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3clFbF" id="k9" role="3cqZAp">
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="3clFbT" id="ka" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="k8" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
      </node>
      <node concept="3clFb_" id="jO" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3Tm1VV" id="kb" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3uibUv" id="kc" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="37vLTG" id="kd" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3Tqbb2" id="kg" role="1tU5fm">
            <uo k="s:originTrace" v="n:5893570766194556323" />
          </node>
        </node>
        <node concept="2AHcQZ" id="ke" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3clFbS" id="kf" role="3clF47">
          <uo k="s:originTrace" v="n:3009938612291854835" />
          <node concept="3cpWs6" id="kh" role="3cqZAp">
            <uo k="s:originTrace" v="n:3009938612291854917" />
            <node concept="2OqwBi" id="ki" role="3cqZAk">
              <uo k="s:originTrace" v="n:3009938612291856155" />
              <node concept="37vLTw" id="kj" role="2Oq$k0">
                <ref role="3cqZAo" node="kd" resolve="node" />
                <uo k="s:originTrace" v="n:3009938612291854965" />
              </node>
              <node concept="2qgKlT" id="kk" role="2OqNvi">
                <ref role="37wK5l" to="pxw4:2B5sNxPoyte" resolve="get_upper_z_int" />
                <uo k="s:originTrace" v="n:3009938612291856842" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jP" role="1B3o_S">
        <uo k="s:originTrace" v="n:5893570766194556323" />
      </node>
      <node concept="3uibUv" id="jQ" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
      </node>
    </node>
    <node concept="312cEu" id="gs" role="jymVt">
      <property role="TrG5h" value="Lower_z_Property" />
      <uo k="s:originTrace" v="n:5893570766194556323" />
      <node concept="3clFbW" id="kl" role="jymVt">
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3cqZAl" id="kq" role="3clF45">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3Tm1VV" id="kr" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3clFbS" id="ks" role="3clF47">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="XkiVB" id="ku" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="1BaE9c" id="kv" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="lower_z$lkJU" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
              <node concept="2YIFZM" id="kx" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="1adDum" id="ky" role="37wK5m">
                  <property role="1adDun" value="0x276cd304748c4d5dL" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="1adDum" id="kz" role="37wK5m">
                  <property role="1adDun" value="0xaad04b34e2a42cedL" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="1adDum" id="k$" role="37wK5m">
                  <property role="1adDun" value="0x51ca2b62e9a67f50L" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="1adDum" id="k_" role="37wK5m">
                  <property role="1adDun" value="0x29c573387561473eL" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="Xl_RD" id="kA" role="37wK5m">
                  <property role="Xl_RC" value="lower_z" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="kw" role="37wK5m">
              <ref role="3cqZAo" node="kt" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="kt" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3uibUv" id="kB" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5893570766194556323" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="km" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3Tm1VV" id="kC" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="10P_77" id="kD" role="3clF45">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3clFbS" id="kE" role="3clF47">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3clFbF" id="kG" role="3cqZAp">
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="3clFbT" id="kH" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="kF" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
      </node>
      <node concept="3clFb_" id="kn" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3Tm1VV" id="kI" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3uibUv" id="kJ" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="37vLTG" id="kK" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3Tqbb2" id="kN" role="1tU5fm">
            <uo k="s:originTrace" v="n:5893570766194556323" />
          </node>
        </node>
        <node concept="2AHcQZ" id="kL" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3clFbS" id="kM" role="3clF47">
          <uo k="s:originTrace" v="n:3009938612291858412" />
          <node concept="3cpWs6" id="kO" role="3cqZAp">
            <uo k="s:originTrace" v="n:3009938612291910088" />
            <node concept="2OqwBi" id="kP" role="3cqZAk">
              <uo k="s:originTrace" v="n:3009938612291911373" />
              <node concept="37vLTw" id="kQ" role="2Oq$k0">
                <ref role="3cqZAo" node="kK" resolve="node" />
                <uo k="s:originTrace" v="n:3009938612291910726" />
              </node>
              <node concept="2qgKlT" id="kR" role="2OqNvi">
                <ref role="37wK5l" to="pxw4:2B5sNxPoAKO" resolve="get_lower_z_int" />
                <uo k="s:originTrace" v="n:3009938612291911979" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ko" role="1B3o_S">
        <uo k="s:originTrace" v="n:5893570766194556323" />
      </node>
      <node concept="3uibUv" id="kp" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
      </node>
    </node>
    <node concept="3clFb_" id="gt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5893570766194556323" />
      <node concept="3Tmbuc" id="kS" role="1B3o_S">
        <uo k="s:originTrace" v="n:5893570766194556323" />
      </node>
      <node concept="3uibUv" id="kT" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3uibUv" id="kW" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3uibUv" id="kX" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
      </node>
      <node concept="3clFbS" id="kU" role="3clF47">
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3cpWs8" id="kY" role="3cqZAp">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3cpWsn" id="l6" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="3uibUv" id="l7" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
              <node concept="3uibUv" id="l9" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:5893570766194556323" />
              </node>
              <node concept="3uibUv" id="la" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5893570766194556323" />
              </node>
            </node>
            <node concept="2ShNRf" id="l8" role="33vP2m">
              <uo k="s:originTrace" v="n:5893570766194556323" />
              <node concept="1pGfFk" id="lb" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="3uibUv" id="lc" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="3uibUv" id="ld" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="2OqwBi" id="le" role="3clFbG">
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="37vLTw" id="lf" role="2Oq$k0">
              <ref role="3cqZAo" node="l6" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
            <node concept="liA8E" id="lg" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
              <node concept="1BaE9c" id="lh" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="upper_x$b4Zf" />
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="2YIFZM" id="lj" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                  <node concept="1adDum" id="lk" role="37wK5m">
                    <property role="1adDun" value="0x276cd304748c4d5dL" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="1adDum" id="ll" role="37wK5m">
                    <property role="1adDun" value="0xaad04b34e2a42cedL" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="1adDum" id="lm" role="37wK5m">
                    <property role="1adDun" value="0x51ca2b62e9a67f50L" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="1adDum" id="ln" role="37wK5m">
                    <property role="1adDun" value="0x29c573387561462bL" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="Xl_RD" id="lo" role="37wK5m">
                    <property role="Xl_RC" value="upper_x" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="li" role="37wK5m">
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="1pGfFk" id="lp" role="2ShVmc">
                  <ref role="37wK5l" node="hA" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                  <node concept="Xjq3P" id="lq" role="37wK5m">
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l0" role="3cqZAp">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="2OqwBi" id="lr" role="3clFbG">
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="37vLTw" id="ls" role="2Oq$k0">
              <ref role="3cqZAo" node="l6" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
            <node concept="liA8E" id="lt" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
              <node concept="1BaE9c" id="lu" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="lower_x$e25P" />
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="2YIFZM" id="lw" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                  <node concept="1adDum" id="lx" role="37wK5m">
                    <property role="1adDun" value="0x276cd304748c4d5dL" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="1adDum" id="ly" role="37wK5m">
                    <property role="1adDun" value="0xaad04b34e2a42cedL" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="1adDum" id="lz" role="37wK5m">
                    <property role="1adDun" value="0x51ca2b62e9a67f50L" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="1adDum" id="l$" role="37wK5m">
                    <property role="1adDun" value="0x29c573387561465dL" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="Xl_RD" id="l_" role="37wK5m">
                    <property role="Xl_RC" value="lower_x" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="lv" role="37wK5m">
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="1pGfFk" id="lA" role="2ShVmc">
                  <ref role="37wK5l" node="i9" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                  <node concept="Xjq3P" id="lB" role="37wK5m">
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l1" role="3cqZAp">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="2OqwBi" id="lC" role="3clFbG">
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="37vLTw" id="lD" role="2Oq$k0">
              <ref role="3cqZAo" node="l6" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
            <node concept="liA8E" id="lE" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
              <node concept="1BaE9c" id="lF" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="upper_y$eJ8P" />
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="2YIFZM" id="lH" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                  <node concept="1adDum" id="lI" role="37wK5m">
                    <property role="1adDun" value="0x276cd304748c4d5dL" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="1adDum" id="lJ" role="37wK5m">
                    <property role="1adDun" value="0xaad04b34e2a42cedL" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="1adDum" id="lK" role="37wK5m">
                    <property role="1adDun" value="0x51ca2b62e9a67f50L" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="1adDum" id="lL" role="37wK5m">
                    <property role="1adDun" value="0x29c573387561469fL" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="Xl_RD" id="lM" role="37wK5m">
                    <property role="Xl_RC" value="upper_y" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="lG" role="37wK5m">
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="1pGfFk" id="lN" role="2ShVmc">
                  <ref role="37wK5l" node="iG" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                  <node concept="Xjq3P" id="lO" role="37wK5m">
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l2" role="3cqZAp">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="2OqwBi" id="lP" role="3clFbG">
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="37vLTw" id="lQ" role="2Oq$k0">
              <ref role="3cqZAo" node="l6" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
            <node concept="liA8E" id="lR" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
              <node concept="1BaE9c" id="lS" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="lower_y$hGHt" />
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="2YIFZM" id="lU" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                  <node concept="1adDum" id="lV" role="37wK5m">
                    <property role="1adDun" value="0x276cd304748c4d5dL" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="1adDum" id="lW" role="37wK5m">
                    <property role="1adDun" value="0xaad04b34e2a42cedL" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="1adDum" id="lX" role="37wK5m">
                    <property role="1adDun" value="0x51ca2b62e9a67f50L" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="1adDum" id="lY" role="37wK5m">
                    <property role="1adDun" value="0x29c57338756146d3L" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="Xl_RD" id="lZ" role="37wK5m">
                    <property role="Xl_RC" value="lower_y" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="lT" role="37wK5m">
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="1pGfFk" id="m0" role="2ShVmc">
                  <ref role="37wK5l" node="jf" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                  <node concept="Xjq3P" id="m1" role="37wK5m">
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l3" role="3cqZAp">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="2OqwBi" id="m2" role="3clFbG">
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="37vLTw" id="m3" role="2Oq$k0">
              <ref role="3cqZAo" node="l6" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
            <node concept="liA8E" id="m4" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
              <node concept="1BaE9c" id="m5" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="upper_z$i9ln" />
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="2YIFZM" id="m7" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                  <node concept="1adDum" id="m8" role="37wK5m">
                    <property role="1adDun" value="0x276cd304748c4d5dL" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="1adDum" id="m9" role="37wK5m">
                    <property role="1adDun" value="0xaad04b34e2a42cedL" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="1adDum" id="ma" role="37wK5m">
                    <property role="1adDun" value="0x51ca2b62e9a67f50L" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="1adDum" id="mb" role="37wK5m">
                    <property role="1adDun" value="0x29c57338756146f9L" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="Xl_RD" id="mc" role="37wK5m">
                    <property role="Xl_RC" value="upper_z" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="m6" role="37wK5m">
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="1pGfFk" id="md" role="2ShVmc">
                  <ref role="37wK5l" node="jM" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                  <node concept="Xjq3P" id="me" role="37wK5m">
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l4" role="3cqZAp">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="2OqwBi" id="mf" role="3clFbG">
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="37vLTw" id="mg" role="2Oq$k0">
              <ref role="3cqZAo" node="l6" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
            <node concept="liA8E" id="mh" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
              <node concept="1BaE9c" id="mi" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="lower_z$lkJU" />
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="2YIFZM" id="mk" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                  <node concept="1adDum" id="ml" role="37wK5m">
                    <property role="1adDun" value="0x276cd304748c4d5dL" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="1adDum" id="mm" role="37wK5m">
                    <property role="1adDun" value="0xaad04b34e2a42cedL" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="1adDum" id="mn" role="37wK5m">
                    <property role="1adDun" value="0x51ca2b62e9a67f50L" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="1adDum" id="mo" role="37wK5m">
                    <property role="1adDun" value="0x29c573387561473eL" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="Xl_RD" id="mp" role="37wK5m">
                    <property role="Xl_RC" value="lower_z" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="mj" role="37wK5m">
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="1pGfFk" id="mq" role="2ShVmc">
                  <ref role="37wK5l" node="kl" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                  <node concept="Xjq3P" id="mr" role="37wK5m">
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l5" role="3cqZAp">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="37vLTw" id="ms" role="3clFbG">
            <ref role="3cqZAo" node="l6" />
            <uo k="s:originTrace" v="n:5893570766194556323" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
      </node>
    </node>
    <node concept="2YIFZL" id="gu" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5893570766194556323" />
      <node concept="10P_77" id="mt" role="3clF45">
        <uo k="s:originTrace" v="n:5893570766194556323" />
      </node>
      <node concept="3Tm6S6" id="mu" role="1B3o_S">
        <uo k="s:originTrace" v="n:5893570766194556323" />
      </node>
      <node concept="3clFbS" id="mv" role="3clF47">
        <uo k="s:originTrace" v="n:5893570766194556325" />
        <node concept="3cpWs6" id="m$" role="3cqZAp">
          <uo k="s:originTrace" v="n:5893570766194556574" />
          <node concept="3clFbT" id="m_" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:5893570766194556622" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mw" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3uibUv" id="mA" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
      </node>
      <node concept="37vLTG" id="mx" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3uibUv" id="mB" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
      </node>
      <node concept="37vLTG" id="my" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3uibUv" id="mC" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
      </node>
      <node concept="37vLTG" id="mz" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3uibUv" id="mD" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mE">
    <property role="3GE5qa" value="Substrates" />
    <property role="TrG5h" value="Substrate_Shape_Triangular_Constraints" />
    <uo k="s:originTrace" v="n:5893570766194556655" />
    <node concept="3Tm1VV" id="mF" role="1B3o_S">
      <uo k="s:originTrace" v="n:5893570766194556655" />
    </node>
    <node concept="3uibUv" id="mG" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5893570766194556655" />
    </node>
    <node concept="3clFbW" id="mH" role="jymVt">
      <uo k="s:originTrace" v="n:5893570766194556655" />
      <node concept="3cqZAl" id="mO" role="3clF45">
        <uo k="s:originTrace" v="n:5893570766194556655" />
      </node>
      <node concept="3clFbS" id="mP" role="3clF47">
        <uo k="s:originTrace" v="n:5893570766194556655" />
        <node concept="XkiVB" id="mR" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5893570766194556655" />
          <node concept="1BaE9c" id="mS" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Substrate_Shape_Triangular$zL" />
            <uo k="s:originTrace" v="n:5893570766194556655" />
            <node concept="2YIFZM" id="mT" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" />
              <uo k="s:originTrace" v="n:5893570766194556655" />
              <node concept="1adDum" id="mU" role="37wK5m">
                <property role="1adDun" value="0x276cd304748c4d5dL" />
                <uo k="s:originTrace" v="n:5893570766194556655" />
              </node>
              <node concept="1adDum" id="mV" role="37wK5m">
                <property role="1adDun" value="0xaad04b34e2a42cedL" />
                <uo k="s:originTrace" v="n:5893570766194556655" />
              </node>
              <node concept="1adDum" id="mW" role="37wK5m">
                <property role="1adDun" value="0x51ca2b62e9a67f4fL" />
                <uo k="s:originTrace" v="n:5893570766194556655" />
              </node>
              <node concept="Xl_RD" id="mX" role="37wK5m">
                <property role="Xl_RC" value="WorldSetup.structure.Substrate_Shape_Triangular" />
                <uo k="s:originTrace" v="n:5893570766194556655" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:5893570766194556655" />
      </node>
    </node>
    <node concept="2tJIrI" id="mI" role="jymVt">
      <uo k="s:originTrace" v="n:5893570766194556655" />
    </node>
    <node concept="3clFb_" id="mJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5893570766194556655" />
      <node concept="3Tmbuc" id="mY" role="1B3o_S">
        <uo k="s:originTrace" v="n:5893570766194556655" />
      </node>
      <node concept="3uibUv" id="mZ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5893570766194556655" />
        <node concept="3uibUv" id="n2" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5893570766194556655" />
        </node>
        <node concept="3uibUv" id="n3" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5893570766194556655" />
        </node>
      </node>
      <node concept="3clFbS" id="n0" role="3clF47">
        <uo k="s:originTrace" v="n:5893570766194556655" />
        <node concept="3clFbF" id="n4" role="3cqZAp">
          <uo k="s:originTrace" v="n:5893570766194556655" />
          <node concept="2ShNRf" id="n5" role="3clFbG">
            <uo k="s:originTrace" v="n:5893570766194556655" />
            <node concept="YeOm9" id="n6" role="2ShVmc">
              <uo k="s:originTrace" v="n:5893570766194556655" />
              <node concept="1Y3b0j" id="n7" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5893570766194556655" />
                <node concept="3Tm1VV" id="n8" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5893570766194556655" />
                </node>
                <node concept="3clFb_" id="n9" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5893570766194556655" />
                  <node concept="3Tm1VV" id="nc" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5893570766194556655" />
                  </node>
                  <node concept="2AHcQZ" id="nd" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5893570766194556655" />
                  </node>
                  <node concept="3uibUv" id="ne" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5893570766194556655" />
                  </node>
                  <node concept="37vLTG" id="nf" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5893570766194556655" />
                    <node concept="3uibUv" id="ni" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5893570766194556655" />
                    </node>
                    <node concept="2AHcQZ" id="nj" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5893570766194556655" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="ng" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5893570766194556655" />
                    <node concept="3uibUv" id="nk" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5893570766194556655" />
                    </node>
                    <node concept="2AHcQZ" id="nl" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5893570766194556655" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="nh" role="3clF47">
                    <uo k="s:originTrace" v="n:5893570766194556655" />
                    <node concept="3cpWs8" id="nm" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5893570766194556655" />
                      <node concept="3cpWsn" id="nr" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5893570766194556655" />
                        <node concept="10P_77" id="ns" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5893570766194556655" />
                        </node>
                        <node concept="1rXfSq" id="nt" role="33vP2m">
                          <ref role="37wK5l" node="mN" />
                          <uo k="s:originTrace" v="n:5893570766194556655" />
                          <node concept="2OqwBi" id="nu" role="37wK5m">
                            <uo k="s:originTrace" v="n:5893570766194556655" />
                            <node concept="37vLTw" id="ny" role="2Oq$k0">
                              <ref role="3cqZAo" node="nf" />
                              <uo k="s:originTrace" v="n:5893570766194556655" />
                            </node>
                            <node concept="liA8E" id="nz" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5893570766194556655" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="nv" role="37wK5m">
                            <uo k="s:originTrace" v="n:5893570766194556655" />
                            <node concept="37vLTw" id="n$" role="2Oq$k0">
                              <ref role="3cqZAo" node="nf" />
                              <uo k="s:originTrace" v="n:5893570766194556655" />
                            </node>
                            <node concept="liA8E" id="n_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5893570766194556655" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="nw" role="37wK5m">
                            <uo k="s:originTrace" v="n:5893570766194556655" />
                            <node concept="37vLTw" id="nA" role="2Oq$k0">
                              <ref role="3cqZAo" node="nf" />
                              <uo k="s:originTrace" v="n:5893570766194556655" />
                            </node>
                            <node concept="liA8E" id="nB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5893570766194556655" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="nx" role="37wK5m">
                            <uo k="s:originTrace" v="n:5893570766194556655" />
                            <node concept="37vLTw" id="nC" role="2Oq$k0">
                              <ref role="3cqZAo" node="nf" />
                              <uo k="s:originTrace" v="n:5893570766194556655" />
                            </node>
                            <node concept="liA8E" id="nD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5893570766194556655" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="nn" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5893570766194556655" />
                    </node>
                    <node concept="3clFbJ" id="no" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5893570766194556655" />
                      <node concept="3clFbS" id="nE" role="3clFbx">
                        <uo k="s:originTrace" v="n:5893570766194556655" />
                        <node concept="3clFbF" id="nG" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5893570766194556655" />
                          <node concept="2OqwBi" id="nH" role="3clFbG">
                            <uo k="s:originTrace" v="n:5893570766194556655" />
                            <node concept="37vLTw" id="nI" role="2Oq$k0">
                              <ref role="3cqZAo" node="ng" />
                              <uo k="s:originTrace" v="n:5893570766194556655" />
                            </node>
                            <node concept="liA8E" id="nJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5893570766194556655" />
                              <node concept="1dyn4i" id="nK" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5893570766194556655" />
                                <node concept="2ShNRf" id="nL" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5893570766194556655" />
                                  <node concept="1pGfFk" id="nM" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5893570766194556655" />
                                    <node concept="Xl_RD" id="nN" role="37wK5m">
                                      <property role="Xl_RC" value="r:e33270d9-934f-4b86-8137-6229356abab5(WorldSetup.constraints)" />
                                      <uo k="s:originTrace" v="n:5893570766194556655" />
                                    </node>
                                    <node concept="Xl_RD" id="nO" role="37wK5m">
                                      <property role="Xl_RC" value="5893570766194556656" />
                                      <uo k="s:originTrace" v="n:5893570766194556655" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="nF" role="3clFbw">
                        <uo k="s:originTrace" v="n:5893570766194556655" />
                        <node concept="3y3z36" id="nP" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5893570766194556655" />
                          <node concept="10Nm6u" id="nR" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5893570766194556655" />
                          </node>
                          <node concept="37vLTw" id="nS" role="3uHU7B">
                            <ref role="3cqZAo" node="ng" />
                            <uo k="s:originTrace" v="n:5893570766194556655" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="nQ" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5893570766194556655" />
                          <node concept="37vLTw" id="nT" role="3fr31v">
                            <ref role="3cqZAo" node="nr" />
                            <uo k="s:originTrace" v="n:5893570766194556655" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="np" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5893570766194556655" />
                    </node>
                    <node concept="3clFbF" id="nq" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5893570766194556655" />
                      <node concept="37vLTw" id="nU" role="3clFbG">
                        <ref role="3cqZAo" node="nr" />
                        <uo k="s:originTrace" v="n:5893570766194556655" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="na" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5893570766194556655" />
                </node>
                <node concept="3uibUv" id="nb" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5893570766194556655" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="n1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5893570766194556655" />
      </node>
    </node>
    <node concept="312cEu" id="mK" role="jymVt">
      <property role="TrG5h" value="Lower_z_Property" />
      <uo k="s:originTrace" v="n:5893570766194556655" />
      <node concept="3clFbW" id="nV" role="jymVt">
        <uo k="s:originTrace" v="n:5893570766194556655" />
        <node concept="3cqZAl" id="o0" role="3clF45">
          <uo k="s:originTrace" v="n:5893570766194556655" />
        </node>
        <node concept="3Tm1VV" id="o1" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556655" />
        </node>
        <node concept="3clFbS" id="o2" role="3clF47">
          <uo k="s:originTrace" v="n:5893570766194556655" />
          <node concept="XkiVB" id="o4" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5893570766194556655" />
            <node concept="1BaE9c" id="o5" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="lower_z$h6QS" />
              <uo k="s:originTrace" v="n:5893570766194556655" />
              <node concept="2YIFZM" id="o7" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5893570766194556655" />
                <node concept="1adDum" id="o8" role="37wK5m">
                  <property role="1adDun" value="0x276cd304748c4d5dL" />
                  <uo k="s:originTrace" v="n:5893570766194556655" />
                </node>
                <node concept="1adDum" id="o9" role="37wK5m">
                  <property role="1adDun" value="0xaad04b34e2a42cedL" />
                  <uo k="s:originTrace" v="n:5893570766194556655" />
                </node>
                <node concept="1adDum" id="oa" role="37wK5m">
                  <property role="1adDun" value="0x51ca2b62e9a67f4fL" />
                  <uo k="s:originTrace" v="n:5893570766194556655" />
                </node>
                <node concept="1adDum" id="ob" role="37wK5m">
                  <property role="1adDun" value="0x29c573387561013cL" />
                  <uo k="s:originTrace" v="n:5893570766194556655" />
                </node>
                <node concept="Xl_RD" id="oc" role="37wK5m">
                  <property role="Xl_RC" value="lower_z" />
                  <uo k="s:originTrace" v="n:5893570766194556655" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="o6" role="37wK5m">
              <ref role="3cqZAo" node="o3" />
              <uo k="s:originTrace" v="n:5893570766194556655" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="o3" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5893570766194556655" />
          <node concept="3uibUv" id="od" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5893570766194556655" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="nW" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5893570766194556655" />
        <node concept="3Tm1VV" id="oe" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556655" />
        </node>
        <node concept="10P_77" id="of" role="3clF45">
          <uo k="s:originTrace" v="n:5893570766194556655" />
        </node>
        <node concept="3clFbS" id="og" role="3clF47">
          <uo k="s:originTrace" v="n:5893570766194556655" />
          <node concept="3clFbF" id="oi" role="3cqZAp">
            <uo k="s:originTrace" v="n:5893570766194556655" />
            <node concept="3clFbT" id="oj" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5893570766194556655" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="oh" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5893570766194556655" />
        </node>
      </node>
      <node concept="3clFb_" id="nX" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5893570766194556655" />
        <node concept="3Tm1VV" id="ok" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556655" />
        </node>
        <node concept="3uibUv" id="ol" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:5893570766194556655" />
        </node>
        <node concept="37vLTG" id="om" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5893570766194556655" />
          <node concept="3Tqbb2" id="op" role="1tU5fm">
            <uo k="s:originTrace" v="n:5893570766194556655" />
          </node>
        </node>
        <node concept="2AHcQZ" id="on" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5893570766194556655" />
        </node>
        <node concept="3clFbS" id="oo" role="3clF47">
          <uo k="s:originTrace" v="n:3009938612291703406" />
          <node concept="3cpWs6" id="oq" role="3cqZAp">
            <uo k="s:originTrace" v="n:3009938612291704076" />
            <node concept="2OqwBi" id="or" role="3cqZAk">
              <uo k="s:originTrace" v="n:3009938612291705013" />
              <node concept="37vLTw" id="os" role="2Oq$k0">
                <ref role="3cqZAo" node="om" resolve="node" />
                <uo k="s:originTrace" v="n:3009938612291704237" />
              </node>
              <node concept="2qgKlT" id="ot" role="2OqNvi">
                <ref role="37wK5l" to="pxw4:2B5sNxPo7PW" resolve="get_lower_z_int" />
                <uo k="s:originTrace" v="n:3009938612291706701" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nY" role="1B3o_S">
        <uo k="s:originTrace" v="n:5893570766194556655" />
      </node>
      <node concept="3uibUv" id="nZ" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5893570766194556655" />
      </node>
    </node>
    <node concept="312cEu" id="mL" role="jymVt">
      <property role="TrG5h" value="Upper_z_Property" />
      <uo k="s:originTrace" v="n:5893570766194556655" />
      <node concept="3clFbW" id="ou" role="jymVt">
        <uo k="s:originTrace" v="n:5893570766194556655" />
        <node concept="3cqZAl" id="oz" role="3clF45">
          <uo k="s:originTrace" v="n:5893570766194556655" />
        </node>
        <node concept="3Tm1VV" id="o$" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556655" />
        </node>
        <node concept="3clFbS" id="o_" role="3clF47">
          <uo k="s:originTrace" v="n:5893570766194556655" />
          <node concept="XkiVB" id="oB" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5893570766194556655" />
            <node concept="1BaE9c" id="oC" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="upper_z$4b8Y" />
              <uo k="s:originTrace" v="n:5893570766194556655" />
              <node concept="2YIFZM" id="oE" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5893570766194556655" />
                <node concept="1adDum" id="oF" role="37wK5m">
                  <property role="1adDun" value="0x276cd304748c4d5dL" />
                  <uo k="s:originTrace" v="n:5893570766194556655" />
                </node>
                <node concept="1adDum" id="oG" role="37wK5m">
                  <property role="1adDun" value="0xaad04b34e2a42cedL" />
                  <uo k="s:originTrace" v="n:5893570766194556655" />
                </node>
                <node concept="1adDum" id="oH" role="37wK5m">
                  <property role="1adDun" value="0x51ca2b62e9a67f4fL" />
                  <uo k="s:originTrace" v="n:5893570766194556655" />
                </node>
                <node concept="1adDum" id="oI" role="37wK5m">
                  <property role="1adDun" value="0x29c573387561010bL" />
                  <uo k="s:originTrace" v="n:5893570766194556655" />
                </node>
                <node concept="Xl_RD" id="oJ" role="37wK5m">
                  <property role="Xl_RC" value="upper_z" />
                  <uo k="s:originTrace" v="n:5893570766194556655" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="oD" role="37wK5m">
              <ref role="3cqZAo" node="oA" />
              <uo k="s:originTrace" v="n:5893570766194556655" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="oA" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5893570766194556655" />
          <node concept="3uibUv" id="oK" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5893570766194556655" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="ov" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5893570766194556655" />
        <node concept="3Tm1VV" id="oL" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556655" />
        </node>
        <node concept="10P_77" id="oM" role="3clF45">
          <uo k="s:originTrace" v="n:5893570766194556655" />
        </node>
        <node concept="3clFbS" id="oN" role="3clF47">
          <uo k="s:originTrace" v="n:5893570766194556655" />
          <node concept="3clFbF" id="oP" role="3cqZAp">
            <uo k="s:originTrace" v="n:5893570766194556655" />
            <node concept="3clFbT" id="oQ" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5893570766194556655" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="oO" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5893570766194556655" />
        </node>
      </node>
      <node concept="3clFb_" id="ow" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5893570766194556655" />
        <node concept="3Tm1VV" id="oR" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556655" />
        </node>
        <node concept="3uibUv" id="oS" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:5893570766194556655" />
        </node>
        <node concept="37vLTG" id="oT" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5893570766194556655" />
          <node concept="3Tqbb2" id="oW" role="1tU5fm">
            <uo k="s:originTrace" v="n:5893570766194556655" />
          </node>
        </node>
        <node concept="2AHcQZ" id="oU" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5893570766194556655" />
        </node>
        <node concept="3clFbS" id="oV" role="3clF47">
          <uo k="s:originTrace" v="n:3009938612291707263" />
          <node concept="3cpWs6" id="oX" role="3cqZAp">
            <uo k="s:originTrace" v="n:3009938612291707345" />
            <node concept="2OqwBi" id="oY" role="3cqZAk">
              <uo k="s:originTrace" v="n:3009938612291707582" />
              <node concept="37vLTw" id="oZ" role="2Oq$k0">
                <ref role="3cqZAo" node="oT" resolve="node" />
                <uo k="s:originTrace" v="n:3009938612291707425" />
              </node>
              <node concept="2qgKlT" id="p0" role="2OqNvi">
                <ref role="37wK5l" to="pxw4:2B5sNxPo4s_" resolve="get_upper_z_int" />
                <uo k="s:originTrace" v="n:3009938612291707690" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ox" role="1B3o_S">
        <uo k="s:originTrace" v="n:5893570766194556655" />
      </node>
      <node concept="3uibUv" id="oy" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5893570766194556655" />
      </node>
    </node>
    <node concept="3clFb_" id="mM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5893570766194556655" />
      <node concept="3Tmbuc" id="p1" role="1B3o_S">
        <uo k="s:originTrace" v="n:5893570766194556655" />
      </node>
      <node concept="3uibUv" id="p2" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5893570766194556655" />
        <node concept="3uibUv" id="p5" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:5893570766194556655" />
        </node>
        <node concept="3uibUv" id="p6" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5893570766194556655" />
        </node>
      </node>
      <node concept="3clFbS" id="p3" role="3clF47">
        <uo k="s:originTrace" v="n:5893570766194556655" />
        <node concept="3cpWs8" id="p7" role="3cqZAp">
          <uo k="s:originTrace" v="n:5893570766194556655" />
          <node concept="3cpWsn" id="pb" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:5893570766194556655" />
            <node concept="3uibUv" id="pc" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5893570766194556655" />
              <node concept="3uibUv" id="pe" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:5893570766194556655" />
              </node>
              <node concept="3uibUv" id="pf" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5893570766194556655" />
              </node>
            </node>
            <node concept="2ShNRf" id="pd" role="33vP2m">
              <uo k="s:originTrace" v="n:5893570766194556655" />
              <node concept="1pGfFk" id="pg" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5893570766194556655" />
                <node concept="3uibUv" id="ph" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:5893570766194556655" />
                </node>
                <node concept="3uibUv" id="pi" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5893570766194556655" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p8" role="3cqZAp">
          <uo k="s:originTrace" v="n:5893570766194556655" />
          <node concept="2OqwBi" id="pj" role="3clFbG">
            <uo k="s:originTrace" v="n:5893570766194556655" />
            <node concept="37vLTw" id="pk" role="2Oq$k0">
              <ref role="3cqZAo" node="pb" />
              <uo k="s:originTrace" v="n:5893570766194556655" />
            </node>
            <node concept="liA8E" id="pl" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5893570766194556655" />
              <node concept="1BaE9c" id="pm" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="lower_z$h6QS" />
                <uo k="s:originTrace" v="n:5893570766194556655" />
                <node concept="2YIFZM" id="po" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5893570766194556655" />
                  <node concept="1adDum" id="pp" role="37wK5m">
                    <property role="1adDun" value="0x276cd304748c4d5dL" />
                    <uo k="s:originTrace" v="n:5893570766194556655" />
                  </node>
                  <node concept="1adDum" id="pq" role="37wK5m">
                    <property role="1adDun" value="0xaad04b34e2a42cedL" />
                    <uo k="s:originTrace" v="n:5893570766194556655" />
                  </node>
                  <node concept="1adDum" id="pr" role="37wK5m">
                    <property role="1adDun" value="0x51ca2b62e9a67f4fL" />
                    <uo k="s:originTrace" v="n:5893570766194556655" />
                  </node>
                  <node concept="1adDum" id="ps" role="37wK5m">
                    <property role="1adDun" value="0x29c573387561013cL" />
                    <uo k="s:originTrace" v="n:5893570766194556655" />
                  </node>
                  <node concept="Xl_RD" id="pt" role="37wK5m">
                    <property role="Xl_RC" value="lower_z" />
                    <uo k="s:originTrace" v="n:5893570766194556655" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="pn" role="37wK5m">
                <uo k="s:originTrace" v="n:5893570766194556655" />
                <node concept="1pGfFk" id="pu" role="2ShVmc">
                  <ref role="37wK5l" node="nV" />
                  <uo k="s:originTrace" v="n:5893570766194556655" />
                  <node concept="Xjq3P" id="pv" role="37wK5m">
                    <uo k="s:originTrace" v="n:5893570766194556655" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p9" role="3cqZAp">
          <uo k="s:originTrace" v="n:5893570766194556655" />
          <node concept="2OqwBi" id="pw" role="3clFbG">
            <uo k="s:originTrace" v="n:5893570766194556655" />
            <node concept="37vLTw" id="px" role="2Oq$k0">
              <ref role="3cqZAo" node="pb" />
              <uo k="s:originTrace" v="n:5893570766194556655" />
            </node>
            <node concept="liA8E" id="py" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5893570766194556655" />
              <node concept="1BaE9c" id="pz" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="upper_z$4b8Y" />
                <uo k="s:originTrace" v="n:5893570766194556655" />
                <node concept="2YIFZM" id="p_" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5893570766194556655" />
                  <node concept="1adDum" id="pA" role="37wK5m">
                    <property role="1adDun" value="0x276cd304748c4d5dL" />
                    <uo k="s:originTrace" v="n:5893570766194556655" />
                  </node>
                  <node concept="1adDum" id="pB" role="37wK5m">
                    <property role="1adDun" value="0xaad04b34e2a42cedL" />
                    <uo k="s:originTrace" v="n:5893570766194556655" />
                  </node>
                  <node concept="1adDum" id="pC" role="37wK5m">
                    <property role="1adDun" value="0x51ca2b62e9a67f4fL" />
                    <uo k="s:originTrace" v="n:5893570766194556655" />
                  </node>
                  <node concept="1adDum" id="pD" role="37wK5m">
                    <property role="1adDun" value="0x29c573387561010bL" />
                    <uo k="s:originTrace" v="n:5893570766194556655" />
                  </node>
                  <node concept="Xl_RD" id="pE" role="37wK5m">
                    <property role="Xl_RC" value="upper_z" />
                    <uo k="s:originTrace" v="n:5893570766194556655" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="p$" role="37wK5m">
                <uo k="s:originTrace" v="n:5893570766194556655" />
                <node concept="1pGfFk" id="pF" role="2ShVmc">
                  <ref role="37wK5l" node="ou" />
                  <uo k="s:originTrace" v="n:5893570766194556655" />
                  <node concept="Xjq3P" id="pG" role="37wK5m">
                    <uo k="s:originTrace" v="n:5893570766194556655" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pa" role="3cqZAp">
          <uo k="s:originTrace" v="n:5893570766194556655" />
          <node concept="37vLTw" id="pH" role="3clFbG">
            <ref role="3cqZAo" node="pb" />
            <uo k="s:originTrace" v="n:5893570766194556655" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="p4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5893570766194556655" />
      </node>
    </node>
    <node concept="2YIFZL" id="mN" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5893570766194556655" />
      <node concept="10P_77" id="pI" role="3clF45">
        <uo k="s:originTrace" v="n:5893570766194556655" />
      </node>
      <node concept="3Tm6S6" id="pJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:5893570766194556655" />
      </node>
      <node concept="3clFbS" id="pK" role="3clF47">
        <uo k="s:originTrace" v="n:5893570766194556657" />
        <node concept="3cpWs6" id="pP" role="3cqZAp">
          <uo k="s:originTrace" v="n:5893570766194556906" />
          <node concept="3clFbT" id="pQ" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:5893570766194556936" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="pL" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5893570766194556655" />
        <node concept="3uibUv" id="pR" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5893570766194556655" />
        </node>
      </node>
      <node concept="37vLTG" id="pM" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5893570766194556655" />
        <node concept="3uibUv" id="pS" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5893570766194556655" />
        </node>
      </node>
      <node concept="37vLTG" id="pN" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5893570766194556655" />
        <node concept="3uibUv" id="pT" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5893570766194556655" />
        </node>
      </node>
      <node concept="37vLTG" id="pO" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5893570766194556655" />
        <node concept="3uibUv" id="pU" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5893570766194556655" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="pV">
    <property role="3GE5qa" value="Substrates" />
    <property role="TrG5h" value="Vertex_Constraints" />
    <uo k="s:originTrace" v="n:5475084672766790698" />
    <node concept="3Tm1VV" id="pW" role="1B3o_S">
      <uo k="s:originTrace" v="n:5475084672766790698" />
    </node>
    <node concept="3uibUv" id="pX" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5475084672766790698" />
    </node>
    <node concept="3clFbW" id="pY" role="jymVt">
      <uo k="s:originTrace" v="n:5475084672766790698" />
      <node concept="3cqZAl" id="q0" role="3clF45">
        <uo k="s:originTrace" v="n:5475084672766790698" />
      </node>
      <node concept="3clFbS" id="q1" role="3clF47">
        <uo k="s:originTrace" v="n:5475084672766790698" />
        <node concept="XkiVB" id="q3" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5475084672766790698" />
          <node concept="1BaE9c" id="q4" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Vertex$X8" />
            <uo k="s:originTrace" v="n:5475084672766790698" />
            <node concept="2YIFZM" id="q5" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" />
              <uo k="s:originTrace" v="n:5475084672766790698" />
              <node concept="1adDum" id="q6" role="37wK5m">
                <property role="1adDun" value="0x276cd304748c4d5dL" />
                <uo k="s:originTrace" v="n:5475084672766790698" />
              </node>
              <node concept="1adDum" id="q7" role="37wK5m">
                <property role="1adDun" value="0xaad04b34e2a42cedL" />
                <uo k="s:originTrace" v="n:5475084672766790698" />
              </node>
              <node concept="1adDum" id="q8" role="37wK5m">
                <property role="1adDun" value="0x51ca2b62e9a67f63L" />
                <uo k="s:originTrace" v="n:5475084672766790698" />
              </node>
              <node concept="Xl_RD" id="q9" role="37wK5m">
                <property role="Xl_RC" value="WorldSetup.structure.Vertex" />
                <uo k="s:originTrace" v="n:5475084672766790698" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="q2" role="1B3o_S">
        <uo k="s:originTrace" v="n:5475084672766790698" />
      </node>
    </node>
    <node concept="2tJIrI" id="pZ" role="jymVt">
      <uo k="s:originTrace" v="n:5475084672766790698" />
    </node>
  </node>
  <node concept="312cEu" id="qa">
    <property role="TrG5h" value="World_Container_Constraints" />
    <uo k="s:originTrace" v="n:7775299862363564245" />
    <node concept="3Tm1VV" id="qb" role="1B3o_S">
      <uo k="s:originTrace" v="n:7775299862363564245" />
    </node>
    <node concept="3uibUv" id="qc" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7775299862363564245" />
    </node>
    <node concept="3clFbW" id="qd" role="jymVt">
      <uo k="s:originTrace" v="n:7775299862363564245" />
      <node concept="3cqZAl" id="qg" role="3clF45">
        <uo k="s:originTrace" v="n:7775299862363564245" />
      </node>
      <node concept="3clFbS" id="qh" role="3clF47">
        <uo k="s:originTrace" v="n:7775299862363564245" />
        <node concept="XkiVB" id="qj" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7775299862363564245" />
          <node concept="1BaE9c" id="qk" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="World_Container$fW" />
            <uo k="s:originTrace" v="n:7775299862363564245" />
            <node concept="2YIFZM" id="ql" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" />
              <uo k="s:originTrace" v="n:7775299862363564245" />
              <node concept="1adDum" id="qm" role="37wK5m">
                <property role="1adDun" value="0x276cd304748c4d5dL" />
                <uo k="s:originTrace" v="n:7775299862363564245" />
              </node>
              <node concept="1adDum" id="qn" role="37wK5m">
                <property role="1adDun" value="0xaad04b34e2a42cedL" />
                <uo k="s:originTrace" v="n:7775299862363564245" />
              </node>
              <node concept="1adDum" id="qo" role="37wK5m">
                <property role="1adDun" value="0x73ca99e5119b19e3L" />
                <uo k="s:originTrace" v="n:7775299862363564245" />
              </node>
              <node concept="Xl_RD" id="qp" role="37wK5m">
                <property role="Xl_RC" value="WorldSetup.structure.World_Container" />
                <uo k="s:originTrace" v="n:7775299862363564245" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qi" role="1B3o_S">
        <uo k="s:originTrace" v="n:7775299862363564245" />
      </node>
    </node>
    <node concept="2tJIrI" id="qe" role="jymVt">
      <uo k="s:originTrace" v="n:7775299862363564245" />
    </node>
    <node concept="3clFb_" id="qf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7775299862363564245" />
      <node concept="3Tmbuc" id="qq" role="1B3o_S">
        <uo k="s:originTrace" v="n:7775299862363564245" />
      </node>
      <node concept="3uibUv" id="qr" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7775299862363564245" />
        <node concept="3uibUv" id="qu" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:7775299862363564245" />
        </node>
        <node concept="3uibUv" id="qv" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7775299862363564245" />
        </node>
      </node>
      <node concept="3clFbS" id="qs" role="3clF47">
        <uo k="s:originTrace" v="n:7775299862363564245" />
        <node concept="3cpWs8" id="qw" role="3cqZAp">
          <uo k="s:originTrace" v="n:7775299862363564245" />
          <node concept="3cpWsn" id="q$" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:7775299862363564245" />
            <node concept="3uibUv" id="q_" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:7775299862363564245" />
            </node>
            <node concept="2ShNRf" id="qA" role="33vP2m">
              <uo k="s:originTrace" v="n:7775299862363564245" />
              <node concept="YeOm9" id="qB" role="2ShVmc">
                <uo k="s:originTrace" v="n:7775299862363564245" />
                <node concept="1Y3b0j" id="qC" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7775299862363564245" />
                  <node concept="1BaE9c" id="qD" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="Desired_Tissue_Container$Tkkc" />
                    <uo k="s:originTrace" v="n:7775299862363564245" />
                    <node concept="2YIFZM" id="qJ" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:7775299862363564245" />
                      <node concept="1adDum" id="qK" role="37wK5m">
                        <property role="1adDun" value="0x276cd304748c4d5dL" />
                        <uo k="s:originTrace" v="n:7775299862363564245" />
                      </node>
                      <node concept="1adDum" id="qL" role="37wK5m">
                        <property role="1adDun" value="0xaad04b34e2a42cedL" />
                        <uo k="s:originTrace" v="n:7775299862363564245" />
                      </node>
                      <node concept="1adDum" id="qM" role="37wK5m">
                        <property role="1adDun" value="0x73ca99e5119b19e3L" />
                        <uo k="s:originTrace" v="n:7775299862363564245" />
                      </node>
                      <node concept="1adDum" id="qN" role="37wK5m">
                        <property role="1adDun" value="0x6be76a078e5136afL" />
                        <uo k="s:originTrace" v="n:7775299862363564245" />
                      </node>
                      <node concept="Xl_RD" id="qO" role="37wK5m">
                        <property role="Xl_RC" value="Desired_Tissue_Container" />
                        <uo k="s:originTrace" v="n:7775299862363564245" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="qE" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7775299862363564245" />
                  </node>
                  <node concept="Xjq3P" id="qF" role="37wK5m">
                    <uo k="s:originTrace" v="n:7775299862363564245" />
                  </node>
                  <node concept="3clFb_" id="qG" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnOnReferenceSetHandler" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7775299862363564245" />
                    <node concept="3Tm1VV" id="qP" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7775299862363564245" />
                    </node>
                    <node concept="10P_77" id="qQ" role="3clF45">
                      <uo k="s:originTrace" v="n:7775299862363564245" />
                    </node>
                    <node concept="3clFbS" id="qR" role="3clF47">
                      <uo k="s:originTrace" v="n:7775299862363564245" />
                      <node concept="3clFbF" id="qT" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7775299862363564245" />
                        <node concept="3clFbT" id="qU" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:7775299862363564245" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="qS" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7775299862363564245" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="qH" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="validate" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7775299862363564245" />
                    <node concept="3Tm1VV" id="qV" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7775299862363564245" />
                    </node>
                    <node concept="10P_77" id="qW" role="3clF45">
                      <uo k="s:originTrace" v="n:7775299862363564245" />
                    </node>
                    <node concept="37vLTG" id="qX" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:7775299862363564245" />
                      <node concept="3Tqbb2" id="r2" role="1tU5fm">
                        <uo k="s:originTrace" v="n:7775299862363564245" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="qY" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:7775299862363564245" />
                      <node concept="3Tqbb2" id="r3" role="1tU5fm">
                        <uo k="s:originTrace" v="n:7775299862363564245" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="qZ" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:7775299862363564245" />
                      <node concept="3Tqbb2" id="r4" role="1tU5fm">
                        <uo k="s:originTrace" v="n:7775299862363564245" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="r0" role="3clF47">
                      <uo k="s:originTrace" v="n:7775299862363564245" />
                      <node concept="3cpWs6" id="r5" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7775299862363564245" />
                        <node concept="3clFbT" id="r6" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:7775299862363564245" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="r1" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7775299862363564245" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="qI" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onReferenceSet" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7775299862363564245" />
                    <node concept="3Tm1VV" id="r7" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7775299862363564245" />
                    </node>
                    <node concept="3cqZAl" id="r8" role="3clF45">
                      <uo k="s:originTrace" v="n:7775299862363564245" />
                    </node>
                    <node concept="37vLTG" id="r9" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:7775299862363564245" />
                      <node concept="3Tqbb2" id="re" role="1tU5fm">
                        <uo k="s:originTrace" v="n:7775299862363564245" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="ra" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:7775299862363564245" />
                      <node concept="3Tqbb2" id="rf" role="1tU5fm">
                        <uo k="s:originTrace" v="n:7775299862363564245" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="rb" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:7775299862363564245" />
                      <node concept="3Tqbb2" id="rg" role="1tU5fm">
                        <uo k="s:originTrace" v="n:7775299862363564245" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="rc" role="3clF47">
                      <uo k="s:originTrace" v="n:7775299862363564295" />
                      <node concept="3clFbF" id="rh" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7775299862363567831" />
                        <node concept="2OqwBi" id="ri" role="3clFbG">
                          <uo k="s:originTrace" v="n:7775299862363570050" />
                          <node concept="2OqwBi" id="rj" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:7775299862363568457" />
                            <node concept="37vLTw" id="rl" role="2Oq$k0">
                              <ref role="3cqZAo" node="rb" resolve="newReferentNode" />
                              <uo k="s:originTrace" v="n:7775299862363567830" />
                            </node>
                            <node concept="3TrEf2" id="rm" role="2OqNvi">
                              <ref role="3Tt5mk" to="nguq:1QpPlI4ZHJ7" resolve="World_Container" />
                              <uo k="s:originTrace" v="n:7775299862363568983" />
                            </node>
                          </node>
                          <node concept="2oxUTD" id="rk" role="2OqNvi">
                            <uo k="s:originTrace" v="n:7775299862363570780" />
                            <node concept="37vLTw" id="rn" role="2oxUTC">
                              <ref role="3cqZAo" node="r9" resolve="referenceNode" />
                              <uo k="s:originTrace" v="n:7775299862363570966" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="rd" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7775299862363564245" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="qx" role="3cqZAp">
          <uo k="s:originTrace" v="n:7775299862363564245" />
          <node concept="3cpWsn" id="ro" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:7775299862363564245" />
            <node concept="3uibUv" id="rp" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7775299862363564245" />
              <node concept="3uibUv" id="rr" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:7775299862363564245" />
              </node>
              <node concept="3uibUv" id="rs" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7775299862363564245" />
              </node>
            </node>
            <node concept="2ShNRf" id="rq" role="33vP2m">
              <uo k="s:originTrace" v="n:7775299862363564245" />
              <node concept="1pGfFk" id="rt" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7775299862363564245" />
                <node concept="3uibUv" id="ru" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:7775299862363564245" />
                </node>
                <node concept="3uibUv" id="rv" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7775299862363564245" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qy" role="3cqZAp">
          <uo k="s:originTrace" v="n:7775299862363564245" />
          <node concept="2OqwBi" id="rw" role="3clFbG">
            <uo k="s:originTrace" v="n:7775299862363564245" />
            <node concept="37vLTw" id="rx" role="2Oq$k0">
              <ref role="3cqZAo" node="ro" />
              <uo k="s:originTrace" v="n:7775299862363564245" />
            </node>
            <node concept="liA8E" id="ry" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7775299862363564245" />
              <node concept="2OqwBi" id="rz" role="37wK5m">
                <uo k="s:originTrace" v="n:7775299862363564245" />
                <node concept="37vLTw" id="r_" role="2Oq$k0">
                  <ref role="3cqZAo" node="q$" />
                  <uo k="s:originTrace" v="n:7775299862363564245" />
                </node>
                <node concept="liA8E" id="rA" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:7775299862363564245" />
                </node>
              </node>
              <node concept="37vLTw" id="r$" role="37wK5m">
                <ref role="3cqZAo" node="q$" />
                <uo k="s:originTrace" v="n:7775299862363564245" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qz" role="3cqZAp">
          <uo k="s:originTrace" v="n:7775299862363564245" />
          <node concept="37vLTw" id="rB" role="3clFbG">
            <ref role="3cqZAo" node="ro" />
            <uo k="s:originTrace" v="n:7775299862363564245" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7775299862363564245" />
      </node>
    </node>
  </node>
</model>

