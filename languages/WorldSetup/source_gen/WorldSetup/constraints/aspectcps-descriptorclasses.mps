<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fb8b254(checkpoints/WorldSetup.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="yk77" ref="r:e33270d9-934f-4b86-8137-6229356abab5(WorldSetup.constraints)" />
    <import index="ottv" ref="r:9dfc7f60-2dfb-474a-b564-7f6f97c60f46(Units.structure)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="s9ob" ref="r:ac90398f-4621-42b8-934a-18edad968821(WorldSetup.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="pxw4" ref="r:5322c38e-ce93-4359-8292-b969eaac576a(WorldSetup.behavior)" />
    <import index="nguq" ref="r:605f0fb2-d908-425e-a0fd-c230fac458ce(TissueSetup.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
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
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
            <ref role="3cqZAo" node="c" resolve="concept" />
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
              <ref role="3gnhBz" to="s9ob:57aaQbDDBXe" resolve="Substrate_Shape" />
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
              <ref role="3gnhBz" to="s9ob:57aaQbDDBXg" resolve="Substrate_Shape_Cuboid" />
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
              <ref role="3gnhBz" to="s9ob:57aaQbDDBXf" resolve="Substrate_Shape_Triangular" />
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
              <ref role="3gnhBz" to="s9ob:57aaQbDDBXz" resolve="Vertex" />
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
              <ref role="3gnhBz" to="s9ob:7faAukhALBA" resolve="Grid" />
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
              <ref role="3gnhBz" to="s9ob:7faAukhALBz" resolve="World_Container" />
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
              <ref role="3gnhBz" to="s9ob:2zgk2Od0CFc" resolve="Gradient_Shape" />
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
              <ref role="3gnhBz" to="s9ob:2zgk2Od4xf6" resolve="Gradient_Shape_Cuboidal" />
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
              <ref role="3gnhBz" to="s9ob:2zgk2Od0CJa" resolve="Gradient_Shape_Point" />
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
              <ref role="3gnhBz" to="s9ob:2zgk2Od0CFw" resolve="Gradient_Type" />
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
              <ref role="3gnhBz" to="s9ob:2zgk2Od0CG8" resolve="Gradient_Type_Constant" />
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
              <ref role="3gnhBz" to="s9ob:2zgk2Od0CIy" resolve="Gradient_Type_Custom" />
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
              <ref role="3gnhBz" to="s9ob:2zgk2Od0CHC" resolve="Gradient_Type_Exponential" />
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
              <ref role="3gnhBz" to="s9ob:2zgk2Od0CFO" resolve="Gradient_Type_Linear" />
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
              <ref role="3gnhBz" to="s9ob:2S6lVSSrJfe" resolve="Gradient_Shape_SinkAndSource" />
            </node>
          </node>
          <node concept="3clFbS" id="x" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="1H" role="3cqZAk">
            <node concept="1pGfFk" id="1I" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="1J" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
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
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
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
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
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
                          <ref role="37wK5l" node="1U" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2940938711096394999" />
                          <node concept="2OqwBi" id="2_" role="37wK5m">
                            <uo k="s:originTrace" v="n:2940938711096394999" />
                            <node concept="37vLTw" id="2D" role="2Oq$k0">
                              <ref role="3cqZAo" node="2m" resolve="context" />
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
                              <ref role="3cqZAo" node="2m" resolve="context" />
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
                              <ref role="3cqZAo" node="2m" resolve="context" />
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
                              <ref role="3cqZAo" node="2m" resolve="context" />
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
                              <ref role="3cqZAo" node="2n" resolve="checkingNodeContext" />
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
                            <ref role="3cqZAo" node="2n" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2940938711096394999" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="2X" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2940938711096394999" />
                          <node concept="37vLTw" id="30" role="3fr31v">
                            <ref role="3cqZAo" node="2y" resolve="result" />
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
                        <ref role="3cqZAo" node="2y" resolve="result" />
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
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
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
                          <ref role="37wK5l" node="3l" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2940938711096395358" />
                          <node concept="2OqwBi" id="40" role="37wK5m">
                            <uo k="s:originTrace" v="n:2940938711096395358" />
                            <node concept="37vLTw" id="44" role="2Oq$k0">
                              <ref role="3cqZAo" node="3L" resolve="context" />
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
                              <ref role="3cqZAo" node="3L" resolve="context" />
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
                              <ref role="3cqZAo" node="3L" resolve="context" />
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
                              <ref role="3cqZAo" node="3L" resolve="context" />
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
                              <ref role="3cqZAo" node="3M" resolve="checkingNodeContext" />
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
                            <ref role="3cqZAo" node="3M" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2940938711096395358" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="4o" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2940938711096395358" />
                          <node concept="37vLTw" id="4r" role="3fr31v">
                            <ref role="3cqZAo" node="3X" resolve="result" />
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
                        <ref role="3cqZAo" node="3X" resolve="result" />
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
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
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
                          <ref role="37wK5l" node="4K" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2940938711096395699" />
                          <node concept="2OqwBi" id="5r" role="37wK5m">
                            <uo k="s:originTrace" v="n:2940938711096395699" />
                            <node concept="37vLTw" id="5v" role="2Oq$k0">
                              <ref role="3cqZAo" node="5c" resolve="context" />
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
                              <ref role="3cqZAo" node="5c" resolve="context" />
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
                              <ref role="3cqZAo" node="5c" resolve="context" />
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
                              <ref role="3cqZAo" node="5c" resolve="context" />
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
                              <ref role="3cqZAo" node="5d" resolve="checkingNodeContext" />
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
                            <ref role="3cqZAo" node="5d" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2940938711096395699" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="5N" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2940938711096395699" />
                          <node concept="37vLTw" id="5Q" role="3fr31v">
                            <ref role="3cqZAo" node="5o" resolve="result" />
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
                        <ref role="3cqZAo" node="5o" resolve="result" />
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
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
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
                          <ref role="37wK5l" node="6b" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3316434650109206151" />
                          <node concept="2OqwBi" id="6Q" role="37wK5m">
                            <uo k="s:originTrace" v="n:3316434650109206151" />
                            <node concept="37vLTw" id="6U" role="2Oq$k0">
                              <ref role="3cqZAo" node="6B" resolve="context" />
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
                              <ref role="3cqZAo" node="6B" resolve="context" />
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
                              <ref role="3cqZAo" node="6B" resolve="context" />
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
                              <ref role="3cqZAo" node="6B" resolve="context" />
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
                              <ref role="3cqZAo" node="6C" resolve="checkingNodeContext" />
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
                            <ref role="3cqZAo" node="6C" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3316434650109206151" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="7e" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3316434650109206151" />
                          <node concept="37vLTw" id="7h" role="3fr31v">
                            <ref role="3cqZAo" node="6N" resolve="result" />
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
                        <ref role="3cqZAo" node="6N" resolve="result" />
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
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
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
                          <ref role="37wK5l" node="7A" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2940938711096420925" />
                          <node concept="2OqwBi" id="8h" role="37wK5m">
                            <uo k="s:originTrace" v="n:2940938711096420925" />
                            <node concept="37vLTw" id="8l" role="2Oq$k0">
                              <ref role="3cqZAo" node="82" resolve="context" />
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
                              <ref role="3cqZAo" node="82" resolve="context" />
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
                              <ref role="3cqZAo" node="82" resolve="context" />
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
                              <ref role="3cqZAo" node="82" resolve="context" />
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
                              <ref role="3cqZAo" node="83" resolve="checkingNodeContext" />
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
                            <ref role="3cqZAo" node="83" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2940938711096420925" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="8D" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2940938711096420925" />
                          <node concept="37vLTw" id="8G" role="3fr31v">
                            <ref role="3cqZAo" node="8e" resolve="result" />
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
                        <ref role="3cqZAo" node="8e" resolve="result" />
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
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
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
                          <ref role="37wK5l" node="91" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2940938711096420339" />
                          <node concept="2OqwBi" id="9G" role="37wK5m">
                            <uo k="s:originTrace" v="n:2940938711096420339" />
                            <node concept="37vLTw" id="9K" role="2Oq$k0">
                              <ref role="3cqZAo" node="9t" resolve="context" />
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
                              <ref role="3cqZAo" node="9t" resolve="context" />
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
                              <ref role="3cqZAo" node="9t" resolve="context" />
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
                              <ref role="3cqZAo" node="9t" resolve="context" />
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
                              <ref role="3cqZAo" node="9u" resolve="checkingNodeContext" />
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
                            <ref role="3cqZAo" node="9u" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2940938711096420339" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="a4" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2940938711096420339" />
                          <node concept="37vLTw" id="a7" role="3fr31v">
                            <ref role="3cqZAo" node="9D" resolve="result" />
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
                        <ref role="3cqZAo" node="9D" resolve="result" />
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
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
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
                          <ref role="37wK5l" node="as" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2940938711096421284" />
                          <node concept="2OqwBi" id="b7" role="37wK5m">
                            <uo k="s:originTrace" v="n:2940938711096421284" />
                            <node concept="37vLTw" id="bb" role="2Oq$k0">
                              <ref role="3cqZAo" node="aS" resolve="context" />
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
                              <ref role="3cqZAo" node="aS" resolve="context" />
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
                              <ref role="3cqZAo" node="aS" resolve="context" />
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
                              <ref role="3cqZAo" node="aS" resolve="context" />
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
                              <ref role="3cqZAo" node="aT" resolve="checkingNodeContext" />
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
                            <ref role="3cqZAo" node="aT" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2940938711096421284" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="bv" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2940938711096421284" />
                          <node concept="37vLTw" id="by" role="3fr31v">
                            <ref role="3cqZAo" node="b4" resolve="result" />
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
                        <ref role="3cqZAo" node="b4" resolve="result" />
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
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
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
                          <ref role="37wK5l" node="bR" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2940938711096422046" />
                          <node concept="2OqwBi" id="cy" role="37wK5m">
                            <uo k="s:originTrace" v="n:2940938711096422046" />
                            <node concept="37vLTw" id="cA" role="2Oq$k0">
                              <ref role="3cqZAo" node="cj" resolve="context" />
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
                              <ref role="3cqZAo" node="cj" resolve="context" />
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
                              <ref role="3cqZAo" node="cj" resolve="context" />
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
                              <ref role="3cqZAo" node="cj" resolve="context" />
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
                              <ref role="3cqZAo" node="ck" resolve="checkingNodeContext" />
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
                            <ref role="3cqZAo" node="ck" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2940938711096422046" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="cU" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2940938711096422046" />
                          <node concept="37vLTw" id="cX" role="3fr31v">
                            <ref role="3cqZAo" node="cv" resolve="result" />
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
                        <ref role="3cqZAo" node="cv" resolve="result" />
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
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
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
                          <ref role="37wK5l" node="di" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2940938711096422443" />
                          <node concept="2OqwBi" id="dX" role="37wK5m">
                            <uo k="s:originTrace" v="n:2940938711096422443" />
                            <node concept="37vLTw" id="e1" role="2Oq$k0">
                              <ref role="3cqZAo" node="dI" resolve="context" />
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
                              <ref role="3cqZAo" node="dI" resolve="context" />
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
                              <ref role="3cqZAo" node="dI" resolve="context" />
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
                              <ref role="3cqZAo" node="dI" resolve="context" />
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
                              <ref role="3cqZAo" node="dJ" resolve="checkingNodeContext" />
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
                            <ref role="3cqZAo" node="dJ" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2940938711096422443" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="el" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2940938711096422443" />
                          <node concept="37vLTw" id="eo" role="3fr31v">
                            <ref role="3cqZAo" node="dU" resolve="result" />
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
                        <ref role="3cqZAo" node="dU" resolve="result" />
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
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
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
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
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
                          <ref role="37wK5l" node="eW" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5893570766194547420" />
                          <node concept="2OqwBi" id="fB" role="37wK5m">
                            <uo k="s:originTrace" v="n:5893570766194547420" />
                            <node concept="37vLTw" id="fF" role="2Oq$k0">
                              <ref role="3cqZAo" node="fo" resolve="context" />
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
                              <ref role="3cqZAo" node="fo" resolve="context" />
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
                              <ref role="3cqZAo" node="fo" resolve="context" />
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
                              <ref role="3cqZAo" node="fo" resolve="context" />
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
                              <ref role="3cqZAo" node="fp" resolve="checkingNodeContext" />
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
                            <ref role="3cqZAo" node="fp" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5893570766194547420" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="fZ" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5893570766194547420" />
                          <node concept="37vLTw" id="g2" role="3fr31v">
                            <ref role="3cqZAo" node="f$" resolve="result" />
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
                        <ref role="3cqZAo" node="f$" resolve="result" />
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
      <node concept="3cqZAl" id="gy" role="3clF45">
        <uo k="s:originTrace" v="n:5893570766194556323" />
      </node>
      <node concept="3clFbS" id="gz" role="3clF47">
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="XkiVB" id="g_" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="1BaE9c" id="gA" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Substrate_Shape_Cuboid$DK" />
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="2YIFZM" id="gB" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
              <node concept="1adDum" id="gC" role="37wK5m">
                <property role="1adDun" value="0x276cd304748c4d5dL" />
                <uo k="s:originTrace" v="n:5893570766194556323" />
              </node>
              <node concept="1adDum" id="gD" role="37wK5m">
                <property role="1adDun" value="0xaad04b34e2a42cedL" />
                <uo k="s:originTrace" v="n:5893570766194556323" />
              </node>
              <node concept="1adDum" id="gE" role="37wK5m">
                <property role="1adDun" value="0x51ca2b62e9a67f50L" />
                <uo k="s:originTrace" v="n:5893570766194556323" />
              </node>
              <node concept="Xl_RD" id="gF" role="37wK5m">
                <property role="Xl_RC" value="WorldSetup.structure.Substrate_Shape_Cuboid" />
                <uo k="s:originTrace" v="n:5893570766194556323" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="g$" role="1B3o_S">
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
      <node concept="3Tmbuc" id="gG" role="1B3o_S">
        <uo k="s:originTrace" v="n:5893570766194556323" />
      </node>
      <node concept="3uibUv" id="gH" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3uibUv" id="gK" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3uibUv" id="gL" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
      </node>
      <node concept="3clFbS" id="gI" role="3clF47">
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3clFbF" id="gM" role="3cqZAp">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="2ShNRf" id="gN" role="3clFbG">
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="YeOm9" id="gO" role="2ShVmc">
              <uo k="s:originTrace" v="n:5893570766194556323" />
              <node concept="1Y3b0j" id="gP" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="3Tm1VV" id="gQ" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="3clFb_" id="gR" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                  <node concept="3Tm1VV" id="gU" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="2AHcQZ" id="gV" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="3uibUv" id="gW" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="37vLTG" id="gX" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                    <node concept="3uibUv" id="h0" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5893570766194556323" />
                    </node>
                    <node concept="2AHcQZ" id="h1" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5893570766194556323" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="gY" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                    <node concept="3uibUv" id="h2" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5893570766194556323" />
                    </node>
                    <node concept="2AHcQZ" id="h3" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5893570766194556323" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="gZ" role="3clF47">
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                    <node concept="3cpWs8" id="h4" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5893570766194556323" />
                      <node concept="3cpWsn" id="h9" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5893570766194556323" />
                        <node concept="10P_77" id="ha" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5893570766194556323" />
                        </node>
                        <node concept="1rXfSq" id="hb" role="33vP2m">
                          <ref role="37wK5l" node="gx" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5893570766194556323" />
                          <node concept="2OqwBi" id="hc" role="37wK5m">
                            <uo k="s:originTrace" v="n:5893570766194556323" />
                            <node concept="37vLTw" id="hg" role="2Oq$k0">
                              <ref role="3cqZAo" node="gX" resolve="context" />
                              <uo k="s:originTrace" v="n:5893570766194556323" />
                            </node>
                            <node concept="liA8E" id="hh" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5893570766194556323" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hd" role="37wK5m">
                            <uo k="s:originTrace" v="n:5893570766194556323" />
                            <node concept="37vLTw" id="hi" role="2Oq$k0">
                              <ref role="3cqZAo" node="gX" resolve="context" />
                              <uo k="s:originTrace" v="n:5893570766194556323" />
                            </node>
                            <node concept="liA8E" id="hj" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5893570766194556323" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="he" role="37wK5m">
                            <uo k="s:originTrace" v="n:5893570766194556323" />
                            <node concept="37vLTw" id="hk" role="2Oq$k0">
                              <ref role="3cqZAo" node="gX" resolve="context" />
                              <uo k="s:originTrace" v="n:5893570766194556323" />
                            </node>
                            <node concept="liA8E" id="hl" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5893570766194556323" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hf" role="37wK5m">
                            <uo k="s:originTrace" v="n:5893570766194556323" />
                            <node concept="37vLTw" id="hm" role="2Oq$k0">
                              <ref role="3cqZAo" node="gX" resolve="context" />
                              <uo k="s:originTrace" v="n:5893570766194556323" />
                            </node>
                            <node concept="liA8E" id="hn" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5893570766194556323" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="h5" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5893570766194556323" />
                    </node>
                    <node concept="3clFbJ" id="h6" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5893570766194556323" />
                      <node concept="3clFbS" id="ho" role="3clFbx">
                        <uo k="s:originTrace" v="n:5893570766194556323" />
                        <node concept="3clFbF" id="hq" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5893570766194556323" />
                          <node concept="2OqwBi" id="hr" role="3clFbG">
                            <uo k="s:originTrace" v="n:5893570766194556323" />
                            <node concept="37vLTw" id="hs" role="2Oq$k0">
                              <ref role="3cqZAo" node="gY" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5893570766194556323" />
                            </node>
                            <node concept="liA8E" id="ht" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5893570766194556323" />
                              <node concept="1dyn4i" id="hu" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5893570766194556323" />
                                <node concept="2ShNRf" id="hv" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5893570766194556323" />
                                  <node concept="1pGfFk" id="hw" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5893570766194556323" />
                                    <node concept="Xl_RD" id="hx" role="37wK5m">
                                      <property role="Xl_RC" value="r:e33270d9-934f-4b86-8137-6229356abab5(WorldSetup.constraints)" />
                                      <uo k="s:originTrace" v="n:5893570766194556323" />
                                    </node>
                                    <node concept="Xl_RD" id="hy" role="37wK5m">
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
                      <node concept="1Wc70l" id="hp" role="3clFbw">
                        <uo k="s:originTrace" v="n:5893570766194556323" />
                        <node concept="3y3z36" id="hz" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5893570766194556323" />
                          <node concept="10Nm6u" id="h_" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5893570766194556323" />
                          </node>
                          <node concept="37vLTw" id="hA" role="3uHU7B">
                            <ref role="3cqZAo" node="gY" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5893570766194556323" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="h$" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5893570766194556323" />
                          <node concept="37vLTw" id="hB" role="3fr31v">
                            <ref role="3cqZAo" node="h9" resolve="result" />
                            <uo k="s:originTrace" v="n:5893570766194556323" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="h7" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5893570766194556323" />
                    </node>
                    <node concept="3clFbF" id="h8" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5893570766194556323" />
                      <node concept="37vLTw" id="hC" role="3clFbG">
                        <ref role="3cqZAo" node="h9" resolve="result" />
                        <uo k="s:originTrace" v="n:5893570766194556323" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="gS" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="3uibUv" id="gT" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
      </node>
    </node>
    <node concept="312cEu" id="gn" role="jymVt">
      <property role="TrG5h" value="Height_Property" />
      <uo k="s:originTrace" v="n:5893570766194556323" />
      <node concept="3clFbW" id="hD" role="jymVt">
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3cqZAl" id="hK" role="3clF45">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3Tm1VV" id="hL" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3clFbS" id="hM" role="3clF47">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="XkiVB" id="hO" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="1BaE9c" id="hP" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="height$U$qd" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
              <node concept="2YIFZM" id="hR" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="1adDum" id="hS" role="37wK5m">
                  <property role="1adDun" value="0x276cd304748c4d5dL" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="1adDum" id="hT" role="37wK5m">
                  <property role="1adDun" value="0xaad04b34e2a42cedL" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="1adDum" id="hU" role="37wK5m">
                  <property role="1adDun" value="0x51ca2b62e9a67f50L" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="1adDum" id="hV" role="37wK5m">
                  <property role="1adDun" value="0x51ca2b62e9a67f5aL" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="Xl_RD" id="hW" role="37wK5m">
                  <property role="Xl_RC" value="height" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="hQ" role="37wK5m">
              <ref role="3cqZAo" node="hN" resolve="container" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="hN" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3uibUv" id="hX" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5893570766194556323" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="hE" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3Tm1VV" id="hY" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="10P_77" id="hZ" role="3clF45">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3clFbS" id="i0" role="3clF47">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3clFbF" id="i2" role="3cqZAp">
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="3clFbT" id="i3" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="i1" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
      </node>
      <node concept="Wx3nA" id="hF" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3uibUv" id="i4" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3Tm6S6" id="i5" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="2ShNRf" id="i6" role="33vP2m">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="1pGfFk" id="i7" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="Xl_RD" id="i8" role="37wK5m">
              <property role="Xl_RC" value="r:e33270d9-934f-4b86-8137-6229356abab5(WorldSetup.constraints)" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
            <node concept="Xl_RD" id="i9" role="37wK5m">
              <property role="Xl_RC" value="5475084672766755435" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="hG" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3Tm1VV" id="ia" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="10P_77" id="ib" role="3clF45">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="37vLTG" id="ic" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3Tqbb2" id="ih" role="1tU5fm">
            <uo k="s:originTrace" v="n:5893570766194556323" />
          </node>
        </node>
        <node concept="37vLTG" id="id" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3uibUv" id="ii" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:5893570766194556323" />
          </node>
        </node>
        <node concept="37vLTG" id="ie" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3uibUv" id="ij" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:5893570766194556323" />
          </node>
        </node>
        <node concept="3clFbS" id="if" role="3clF47">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3cpWs8" id="ik" role="3cqZAp">
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="3cpWsn" id="in" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
              <node concept="10P_77" id="io" role="1tU5fm">
                <uo k="s:originTrace" v="n:5893570766194556323" />
              </node>
              <node concept="1rXfSq" id="ip" role="33vP2m">
                <ref role="37wK5l" node="hH" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="37vLTw" id="iq" role="37wK5m">
                  <ref role="3cqZAo" node="ic" resolve="node" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="2YIFZM" id="ir" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                  <node concept="37vLTw" id="is" role="37wK5m">
                    <ref role="3cqZAo" node="id" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="il" role="3cqZAp">
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="3clFbS" id="it" role="3clFbx">
              <uo k="s:originTrace" v="n:5893570766194556323" />
              <node concept="3clFbF" id="iv" role="3cqZAp">
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="2OqwBi" id="iw" role="3clFbG">
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                  <node concept="37vLTw" id="ix" role="2Oq$k0">
                    <ref role="3cqZAo" node="ie" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="liA8E" id="iy" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                    <node concept="37vLTw" id="iz" role="37wK5m">
                      <ref role="3cqZAo" node="hF" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:5893570766194556323" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="iu" role="3clFbw">
              <uo k="s:originTrace" v="n:5893570766194556323" />
              <node concept="3y3z36" id="i$" role="3uHU7w">
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="10Nm6u" id="iA" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="37vLTw" id="iB" role="3uHU7B">
                  <ref role="3cqZAo" node="ie" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
              </node>
              <node concept="3fqX7Q" id="i_" role="3uHU7B">
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="37vLTw" id="iC" role="3fr31v">
                  <ref role="3cqZAo" node="in" resolve="result" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="im" role="3cqZAp">
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="37vLTw" id="iD" role="3clFbG">
              <ref role="3cqZAo" node="in" resolve="result" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="ig" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
      </node>
      <node concept="2YIFZL" id="hH" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="37vLTG" id="iE" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3Tqbb2" id="iJ" role="1tU5fm">
            <uo k="s:originTrace" v="n:5893570766194556323" />
          </node>
        </node>
        <node concept="37vLTG" id="iF" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="10Oyi0" id="iK" role="1tU5fm">
            <uo k="s:originTrace" v="n:5893570766194556323" />
          </node>
        </node>
        <node concept="10P_77" id="iG" role="3clF45">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3Tm6S6" id="iH" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3clFbS" id="iI" role="3clF47">
          <uo k="s:originTrace" v="n:5475084672766755436" />
          <node concept="3clFbF" id="iL" role="3cqZAp">
            <uo k="s:originTrace" v="n:5475084672766755728" />
            <node concept="3eOSWO" id="iM" role="3clFbG">
              <uo k="s:originTrace" v="n:5475084672766758353" />
              <node concept="3cmrfG" id="iN" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:5475084672766758392" />
              </node>
              <node concept="37vLTw" id="iO" role="3uHU7B">
                <ref role="3cqZAo" node="iF" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:5475084672766756963" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hI" role="1B3o_S">
        <uo k="s:originTrace" v="n:5893570766194556323" />
      </node>
      <node concept="3uibUv" id="hJ" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
      </node>
    </node>
    <node concept="312cEu" id="go" role="jymVt">
      <property role="TrG5h" value="Depth_Property" />
      <uo k="s:originTrace" v="n:5893570766194556323" />
      <node concept="3clFbW" id="iP" role="jymVt">
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3cqZAl" id="iW" role="3clF45">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3Tm1VV" id="iX" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3clFbS" id="iY" role="3clF47">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="XkiVB" id="j0" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="1BaE9c" id="j1" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="depth$U_7g" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
              <node concept="2YIFZM" id="j3" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="1adDum" id="j4" role="37wK5m">
                  <property role="1adDun" value="0x276cd304748c4d5dL" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="1adDum" id="j5" role="37wK5m">
                  <property role="1adDun" value="0xaad04b34e2a42cedL" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="1adDum" id="j6" role="37wK5m">
                  <property role="1adDun" value="0x51ca2b62e9a67f50L" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="1adDum" id="j7" role="37wK5m">
                  <property role="1adDun" value="0x51ca2b62e9a67f5dL" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="Xl_RD" id="j8" role="37wK5m">
                  <property role="Xl_RC" value="depth" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="j2" role="37wK5m">
              <ref role="3cqZAo" node="iZ" resolve="container" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="iZ" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3uibUv" id="j9" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5893570766194556323" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="iQ" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3Tm1VV" id="ja" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="10P_77" id="jb" role="3clF45">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3clFbS" id="jc" role="3clF47">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3clFbF" id="je" role="3cqZAp">
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="3clFbT" id="jf" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="jd" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
      </node>
      <node concept="Wx3nA" id="iR" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3uibUv" id="jg" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3Tm6S6" id="jh" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="2ShNRf" id="ji" role="33vP2m">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="1pGfFk" id="jj" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="Xl_RD" id="jk" role="37wK5m">
              <property role="Xl_RC" value="r:e33270d9-934f-4b86-8137-6229356abab5(WorldSetup.constraints)" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
            <node concept="Xl_RD" id="jl" role="37wK5m">
              <property role="Xl_RC" value="5475084672766759245" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="iS" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3Tm1VV" id="jm" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="10P_77" id="jn" role="3clF45">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="37vLTG" id="jo" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3Tqbb2" id="jt" role="1tU5fm">
            <uo k="s:originTrace" v="n:5893570766194556323" />
          </node>
        </node>
        <node concept="37vLTG" id="jp" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3uibUv" id="ju" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:5893570766194556323" />
          </node>
        </node>
        <node concept="37vLTG" id="jq" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3uibUv" id="jv" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:5893570766194556323" />
          </node>
        </node>
        <node concept="3clFbS" id="jr" role="3clF47">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3cpWs8" id="jw" role="3cqZAp">
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="3cpWsn" id="jz" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
              <node concept="10P_77" id="j$" role="1tU5fm">
                <uo k="s:originTrace" v="n:5893570766194556323" />
              </node>
              <node concept="1rXfSq" id="j_" role="33vP2m">
                <ref role="37wK5l" node="iT" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="37vLTw" id="jA" role="37wK5m">
                  <ref role="3cqZAo" node="jo" resolve="node" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="2YIFZM" id="jB" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                  <node concept="37vLTw" id="jC" role="37wK5m">
                    <ref role="3cqZAo" node="jp" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="jx" role="3cqZAp">
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="3clFbS" id="jD" role="3clFbx">
              <uo k="s:originTrace" v="n:5893570766194556323" />
              <node concept="3clFbF" id="jF" role="3cqZAp">
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="2OqwBi" id="jG" role="3clFbG">
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                  <node concept="37vLTw" id="jH" role="2Oq$k0">
                    <ref role="3cqZAo" node="jq" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="liA8E" id="jI" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                    <node concept="37vLTw" id="jJ" role="37wK5m">
                      <ref role="3cqZAo" node="iR" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:5893570766194556323" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="jE" role="3clFbw">
              <uo k="s:originTrace" v="n:5893570766194556323" />
              <node concept="3y3z36" id="jK" role="3uHU7w">
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="10Nm6u" id="jM" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="37vLTw" id="jN" role="3uHU7B">
                  <ref role="3cqZAo" node="jq" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
              </node>
              <node concept="3fqX7Q" id="jL" role="3uHU7B">
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="37vLTw" id="jO" role="3fr31v">
                  <ref role="3cqZAo" node="jz" resolve="result" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="jy" role="3cqZAp">
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="37vLTw" id="jP" role="3clFbG">
              <ref role="3cqZAo" node="jz" resolve="result" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="js" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
      </node>
      <node concept="2YIFZL" id="iT" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="37vLTG" id="jQ" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3Tqbb2" id="jV" role="1tU5fm">
            <uo k="s:originTrace" v="n:5893570766194556323" />
          </node>
        </node>
        <node concept="37vLTG" id="jR" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="10Oyi0" id="jW" role="1tU5fm">
            <uo k="s:originTrace" v="n:5893570766194556323" />
          </node>
        </node>
        <node concept="10P_77" id="jS" role="3clF45">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3Tm6S6" id="jT" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3clFbS" id="jU" role="3clF47">
          <uo k="s:originTrace" v="n:5475084672766759246" />
          <node concept="3clFbF" id="jX" role="3cqZAp">
            <uo k="s:originTrace" v="n:5475084672766780457" />
            <node concept="3eOSWO" id="jY" role="3clFbG">
              <uo k="s:originTrace" v="n:5475084672766783857" />
              <node concept="37vLTw" id="jZ" role="3uHU7B">
                <ref role="3cqZAo" node="jR" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:5475084672766780456" />
              </node>
              <node concept="3cmrfG" id="k0" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:5475084672766783896" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iU" role="1B3o_S">
        <uo k="s:originTrace" v="n:5893570766194556323" />
      </node>
      <node concept="3uibUv" id="iV" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
      </node>
    </node>
    <node concept="312cEu" id="gp" role="jymVt">
      <property role="TrG5h" value="Width_Property" />
      <uo k="s:originTrace" v="n:5893570766194556323" />
      <node concept="3clFbW" id="k1" role="jymVt">
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3cqZAl" id="k8" role="3clF45">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3Tm1VV" id="k9" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3clFbS" id="ka" role="3clF47">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="XkiVB" id="kc" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="1BaE9c" id="kd" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="width$Uv0Q" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
              <node concept="2YIFZM" id="kf" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="1adDum" id="kg" role="37wK5m">
                  <property role="1adDun" value="0x276cd304748c4d5dL" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="1adDum" id="kh" role="37wK5m">
                  <property role="1adDun" value="0xaad04b34e2a42cedL" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="1adDum" id="ki" role="37wK5m">
                  <property role="1adDun" value="0x51ca2b62e9a67f50L" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="1adDum" id="kj" role="37wK5m">
                  <property role="1adDun" value="0x51ca2b62e9a67f58L" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="Xl_RD" id="kk" role="37wK5m">
                  <property role="Xl_RC" value="width" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="ke" role="37wK5m">
              <ref role="3cqZAo" node="kb" resolve="container" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="kb" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3uibUv" id="kl" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5893570766194556323" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="k2" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3Tm1VV" id="km" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="10P_77" id="kn" role="3clF45">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3clFbS" id="ko" role="3clF47">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3clFbF" id="kq" role="3cqZAp">
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="3clFbT" id="kr" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="kp" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
      </node>
      <node concept="Wx3nA" id="k3" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3uibUv" id="ks" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3Tm6S6" id="kt" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="2ShNRf" id="ku" role="33vP2m">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="1pGfFk" id="kv" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="Xl_RD" id="kw" role="37wK5m">
              <property role="Xl_RC" value="r:e33270d9-934f-4b86-8137-6229356abab5(WorldSetup.constraints)" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
            <node concept="Xl_RD" id="kx" role="37wK5m">
              <property role="Xl_RC" value="5475084672766769781" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="k4" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3Tm1VV" id="ky" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="10P_77" id="kz" role="3clF45">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="37vLTG" id="k$" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3Tqbb2" id="kD" role="1tU5fm">
            <uo k="s:originTrace" v="n:5893570766194556323" />
          </node>
        </node>
        <node concept="37vLTG" id="k_" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3uibUv" id="kE" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:5893570766194556323" />
          </node>
        </node>
        <node concept="37vLTG" id="kA" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3uibUv" id="kF" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:5893570766194556323" />
          </node>
        </node>
        <node concept="3clFbS" id="kB" role="3clF47">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3cpWs8" id="kG" role="3cqZAp">
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="3cpWsn" id="kJ" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
              <node concept="10P_77" id="kK" role="1tU5fm">
                <uo k="s:originTrace" v="n:5893570766194556323" />
              </node>
              <node concept="1rXfSq" id="kL" role="33vP2m">
                <ref role="37wK5l" node="k5" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="37vLTw" id="kM" role="37wK5m">
                  <ref role="3cqZAo" node="k$" resolve="node" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="2YIFZM" id="kN" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                  <node concept="37vLTw" id="kO" role="37wK5m">
                    <ref role="3cqZAo" node="k_" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="kH" role="3cqZAp">
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="3clFbS" id="kP" role="3clFbx">
              <uo k="s:originTrace" v="n:5893570766194556323" />
              <node concept="3clFbF" id="kR" role="3cqZAp">
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="2OqwBi" id="kS" role="3clFbG">
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                  <node concept="37vLTw" id="kT" role="2Oq$k0">
                    <ref role="3cqZAo" node="kA" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="liA8E" id="kU" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                    <node concept="37vLTw" id="kV" role="37wK5m">
                      <ref role="3cqZAo" node="k3" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:5893570766194556323" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="kQ" role="3clFbw">
              <uo k="s:originTrace" v="n:5893570766194556323" />
              <node concept="3y3z36" id="kW" role="3uHU7w">
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="10Nm6u" id="kY" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="37vLTw" id="kZ" role="3uHU7B">
                  <ref role="3cqZAo" node="kA" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
              </node>
              <node concept="3fqX7Q" id="kX" role="3uHU7B">
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="37vLTw" id="l0" role="3fr31v">
                  <ref role="3cqZAo" node="kJ" resolve="result" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="kI" role="3cqZAp">
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="37vLTw" id="l1" role="3clFbG">
              <ref role="3cqZAo" node="kJ" resolve="result" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="kC" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
      </node>
      <node concept="2YIFZL" id="k5" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="37vLTG" id="l2" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3Tqbb2" id="l7" role="1tU5fm">
            <uo k="s:originTrace" v="n:5893570766194556323" />
          </node>
        </node>
        <node concept="37vLTG" id="l3" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="10Oyi0" id="l8" role="1tU5fm">
            <uo k="s:originTrace" v="n:5893570766194556323" />
          </node>
        </node>
        <node concept="10P_77" id="l4" role="3clF45">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3Tm6S6" id="l5" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3clFbS" id="l6" role="3clF47">
          <uo k="s:originTrace" v="n:5475084672766769782" />
          <node concept="3clFbF" id="l9" role="3cqZAp">
            <uo k="s:originTrace" v="n:5475084672766769847" />
            <node concept="3eOSWO" id="la" role="3clFbG">
              <uo k="s:originTrace" v="n:5475084672766772689" />
              <node concept="3cmrfG" id="lb" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:5475084672766772955" />
              </node>
              <node concept="37vLTw" id="lc" role="3uHU7B">
                <ref role="3cqZAo" node="l3" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:5475084672766769846" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="k6" role="1B3o_S">
        <uo k="s:originTrace" v="n:5893570766194556323" />
      </node>
      <node concept="3uibUv" id="k7" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
      </node>
    </node>
    <node concept="312cEu" id="gq" role="jymVt">
      <property role="TrG5h" value="Upper_x_Property" />
      <uo k="s:originTrace" v="n:5893570766194556323" />
      <node concept="3clFbW" id="ld" role="jymVt">
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3cqZAl" id="li" role="3clF45">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3Tm1VV" id="lj" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3clFbS" id="lk" role="3clF47">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="XkiVB" id="lm" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="1BaE9c" id="ln" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="upper_x$b4Zf" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
              <node concept="2YIFZM" id="lp" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="1adDum" id="lq" role="37wK5m">
                  <property role="1adDun" value="0x276cd304748c4d5dL" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="1adDum" id="lr" role="37wK5m">
                  <property role="1adDun" value="0xaad04b34e2a42cedL" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="1adDum" id="ls" role="37wK5m">
                  <property role="1adDun" value="0x51ca2b62e9a67f50L" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="1adDum" id="lt" role="37wK5m">
                  <property role="1adDun" value="0x29c573387561462bL" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="Xl_RD" id="lu" role="37wK5m">
                  <property role="Xl_RC" value="upper_x" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="lo" role="37wK5m">
              <ref role="3cqZAo" node="ll" resolve="container" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="ll" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3uibUv" id="lv" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5893570766194556323" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="le" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3Tm1VV" id="lw" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="10P_77" id="lx" role="3clF45">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3clFbS" id="ly" role="3clF47">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3clFbF" id="l$" role="3cqZAp">
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="3clFbT" id="l_" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="lz" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
      </node>
      <node concept="3clFb_" id="lf" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3Tm1VV" id="lA" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3uibUv" id="lB" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="37vLTG" id="lC" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3Tqbb2" id="lF" role="1tU5fm">
            <uo k="s:originTrace" v="n:5893570766194556323" />
          </node>
        </node>
        <node concept="2AHcQZ" id="lD" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3clFbS" id="lE" role="3clF47">
          <uo k="s:originTrace" v="n:3009938612291717826" />
          <node concept="3cpWs6" id="lG" role="3cqZAp">
            <uo k="s:originTrace" v="n:3009938612291842412" />
            <node concept="2OqwBi" id="lH" role="3cqZAk">
              <uo k="s:originTrace" v="n:3009938612291843124" />
              <node concept="37vLTw" id="lI" role="2Oq$k0">
                <ref role="3cqZAo" node="lC" resolve="node" />
                <uo k="s:originTrace" v="n:3009938612291842477" />
              </node>
              <node concept="2qgKlT" id="lJ" role="2OqNvi">
                <ref role="37wK5l" to="pxw4:2B5sNxPom2x" resolve="get_upper_x_int" />
                <uo k="s:originTrace" v="n:3009938612291844254" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lg" role="1B3o_S">
        <uo k="s:originTrace" v="n:5893570766194556323" />
      </node>
      <node concept="3uibUv" id="lh" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
      </node>
    </node>
    <node concept="312cEu" id="gr" role="jymVt">
      <property role="TrG5h" value="Lower_x_Property" />
      <uo k="s:originTrace" v="n:5893570766194556323" />
      <node concept="3clFbW" id="lK" role="jymVt">
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3cqZAl" id="lP" role="3clF45">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3Tm1VV" id="lQ" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3clFbS" id="lR" role="3clF47">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="XkiVB" id="lT" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="1BaE9c" id="lU" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="lower_x$e25P" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
              <node concept="2YIFZM" id="lW" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="1adDum" id="lX" role="37wK5m">
                  <property role="1adDun" value="0x276cd304748c4d5dL" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="1adDum" id="lY" role="37wK5m">
                  <property role="1adDun" value="0xaad04b34e2a42cedL" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="1adDum" id="lZ" role="37wK5m">
                  <property role="1adDun" value="0x51ca2b62e9a67f50L" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="1adDum" id="m0" role="37wK5m">
                  <property role="1adDun" value="0x29c573387561465dL" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="Xl_RD" id="m1" role="37wK5m">
                  <property role="Xl_RC" value="lower_x" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="lV" role="37wK5m">
              <ref role="3cqZAo" node="lS" resolve="container" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="lS" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3uibUv" id="m2" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5893570766194556323" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="lL" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3Tm1VV" id="m3" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="10P_77" id="m4" role="3clF45">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3clFbS" id="m5" role="3clF47">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3clFbF" id="m7" role="3cqZAp">
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="3clFbT" id="m8" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="m6" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
      </node>
      <node concept="3clFb_" id="lM" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3Tm1VV" id="m9" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3uibUv" id="ma" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="37vLTG" id="mb" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3Tqbb2" id="me" role="1tU5fm">
            <uo k="s:originTrace" v="n:5893570766194556323" />
          </node>
        </node>
        <node concept="2AHcQZ" id="mc" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3clFbS" id="md" role="3clF47">
          <uo k="s:originTrace" v="n:3009938612291845376" />
          <node concept="3cpWs6" id="mf" role="3cqZAp">
            <uo k="s:originTrace" v="n:3009938612291845498" />
            <node concept="2OqwBi" id="mg" role="3cqZAk">
              <uo k="s:originTrace" v="n:3009938612291846751" />
              <node concept="37vLTw" id="mh" role="2Oq$k0">
                <ref role="3cqZAo" node="mb" resolve="node" />
                <uo k="s:originTrace" v="n:3009938612291845561" />
              </node>
              <node concept="2qgKlT" id="mi" role="2OqNvi">
                <ref role="37wK5l" to="pxw4:2B5sNxPopz7" resolve="get_lower_x_int" />
                <uo k="s:originTrace" v="n:3009938612291847357" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lN" role="1B3o_S">
        <uo k="s:originTrace" v="n:5893570766194556323" />
      </node>
      <node concept="3uibUv" id="lO" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
      </node>
    </node>
    <node concept="312cEu" id="gs" role="jymVt">
      <property role="TrG5h" value="Upper_y_Property" />
      <uo k="s:originTrace" v="n:5893570766194556323" />
      <node concept="3clFbW" id="mj" role="jymVt">
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3cqZAl" id="mo" role="3clF45">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3Tm1VV" id="mp" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3clFbS" id="mq" role="3clF47">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="XkiVB" id="ms" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="1BaE9c" id="mt" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="upper_y$eJ8P" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
              <node concept="2YIFZM" id="mv" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="1adDum" id="mw" role="37wK5m">
                  <property role="1adDun" value="0x276cd304748c4d5dL" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="1adDum" id="mx" role="37wK5m">
                  <property role="1adDun" value="0xaad04b34e2a42cedL" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="1adDum" id="my" role="37wK5m">
                  <property role="1adDun" value="0x51ca2b62e9a67f50L" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="1adDum" id="mz" role="37wK5m">
                  <property role="1adDun" value="0x29c573387561469fL" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="Xl_RD" id="m$" role="37wK5m">
                  <property role="Xl_RC" value="upper_y" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="mu" role="37wK5m">
              <ref role="3cqZAo" node="mr" resolve="container" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="mr" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3uibUv" id="m_" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5893570766194556323" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="mk" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3Tm1VV" id="mA" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="10P_77" id="mB" role="3clF45">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3clFbS" id="mC" role="3clF47">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3clFbF" id="mE" role="3cqZAp">
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="3clFbT" id="mF" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="mD" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
      </node>
      <node concept="3clFb_" id="ml" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3Tm1VV" id="mG" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3uibUv" id="mH" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="37vLTG" id="mI" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3Tqbb2" id="mL" role="1tU5fm">
            <uo k="s:originTrace" v="n:5893570766194556323" />
          </node>
        </node>
        <node concept="2AHcQZ" id="mJ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3clFbS" id="mK" role="3clF47">
          <uo k="s:originTrace" v="n:3009938612291848570" />
          <node concept="3cpWs6" id="mM" role="3cqZAp">
            <uo k="s:originTrace" v="n:3009938612291848652" />
            <node concept="2OqwBi" id="mN" role="3cqZAk">
              <uo k="s:originTrace" v="n:3009938612291849920" />
              <node concept="37vLTw" id="mO" role="2Oq$k0">
                <ref role="3cqZAo" node="mI" resolve="node" />
                <uo k="s:originTrace" v="n:3009938612291848730" />
              </node>
              <node concept="2qgKlT" id="mP" role="2OqNvi">
                <ref role="37wK5l" to="pxw4:2B5sNxPoroM" resolve="get_upper_y_int" />
                <uo k="s:originTrace" v="n:3009938612291850526" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mm" role="1B3o_S">
        <uo k="s:originTrace" v="n:5893570766194556323" />
      </node>
      <node concept="3uibUv" id="mn" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
      </node>
    </node>
    <node concept="312cEu" id="gt" role="jymVt">
      <property role="TrG5h" value="Lower_y_Property" />
      <uo k="s:originTrace" v="n:5893570766194556323" />
      <node concept="3clFbW" id="mQ" role="jymVt">
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3cqZAl" id="mV" role="3clF45">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3Tm1VV" id="mW" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3clFbS" id="mX" role="3clF47">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="XkiVB" id="mZ" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="1BaE9c" id="n0" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="lower_y$hGHt" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
              <node concept="2YIFZM" id="n2" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="1adDum" id="n3" role="37wK5m">
                  <property role="1adDun" value="0x276cd304748c4d5dL" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="1adDum" id="n4" role="37wK5m">
                  <property role="1adDun" value="0xaad04b34e2a42cedL" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="1adDum" id="n5" role="37wK5m">
                  <property role="1adDun" value="0x51ca2b62e9a67f50L" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="1adDum" id="n6" role="37wK5m">
                  <property role="1adDun" value="0x29c57338756146d3L" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="Xl_RD" id="n7" role="37wK5m">
                  <property role="Xl_RC" value="lower_y" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="n1" role="37wK5m">
              <ref role="3cqZAo" node="mY" resolve="container" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="mY" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3uibUv" id="n8" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5893570766194556323" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="mR" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3Tm1VV" id="n9" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="10P_77" id="na" role="3clF45">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3clFbS" id="nb" role="3clF47">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3clFbF" id="nd" role="3cqZAp">
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="3clFbT" id="ne" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="nc" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
      </node>
      <node concept="3clFb_" id="mS" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3Tm1VV" id="nf" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3uibUv" id="ng" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="37vLTG" id="nh" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3Tqbb2" id="nk" role="1tU5fm">
            <uo k="s:originTrace" v="n:5893570766194556323" />
          </node>
        </node>
        <node concept="2AHcQZ" id="ni" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3clFbS" id="nj" role="3clF47">
          <uo k="s:originTrace" v="n:3009938612291851907" />
          <node concept="3cpWs6" id="nl" role="3cqZAp">
            <uo k="s:originTrace" v="n:3009938612291851944" />
            <node concept="2OqwBi" id="nm" role="3cqZAk">
              <uo k="s:originTrace" v="n:3009938612291852746" />
              <node concept="37vLTw" id="nn" role="2Oq$k0">
                <ref role="3cqZAo" node="nh" resolve="node" />
                <uo k="s:originTrace" v="n:3009938612291852099" />
              </node>
              <node concept="2qgKlT" id="no" role="2OqNvi">
                <ref role="37wK5l" to="pxw4:2B5sNxPosW8" resolve="get_lower_y_int" />
                <uo k="s:originTrace" v="n:3009938612291853337" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mT" role="1B3o_S">
        <uo k="s:originTrace" v="n:5893570766194556323" />
      </node>
      <node concept="3uibUv" id="mU" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
      </node>
    </node>
    <node concept="312cEu" id="gu" role="jymVt">
      <property role="TrG5h" value="Upper_z_Property" />
      <uo k="s:originTrace" v="n:5893570766194556323" />
      <node concept="3clFbW" id="np" role="jymVt">
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3cqZAl" id="nu" role="3clF45">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3Tm1VV" id="nv" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3clFbS" id="nw" role="3clF47">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="XkiVB" id="ny" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="1BaE9c" id="nz" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="upper_z$i9ln" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
              <node concept="2YIFZM" id="n_" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="1adDum" id="nA" role="37wK5m">
                  <property role="1adDun" value="0x276cd304748c4d5dL" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="1adDum" id="nB" role="37wK5m">
                  <property role="1adDun" value="0xaad04b34e2a42cedL" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="1adDum" id="nC" role="37wK5m">
                  <property role="1adDun" value="0x51ca2b62e9a67f50L" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="1adDum" id="nD" role="37wK5m">
                  <property role="1adDun" value="0x29c57338756146f9L" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="Xl_RD" id="nE" role="37wK5m">
                  <property role="Xl_RC" value="upper_z" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="n$" role="37wK5m">
              <ref role="3cqZAo" node="nx" resolve="container" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="nx" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3uibUv" id="nF" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5893570766194556323" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="nq" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3Tm1VV" id="nG" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="10P_77" id="nH" role="3clF45">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3clFbS" id="nI" role="3clF47">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3clFbF" id="nK" role="3cqZAp">
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="3clFbT" id="nL" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="nJ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
      </node>
      <node concept="3clFb_" id="nr" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3Tm1VV" id="nM" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3uibUv" id="nN" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="37vLTG" id="nO" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3Tqbb2" id="nR" role="1tU5fm">
            <uo k="s:originTrace" v="n:5893570766194556323" />
          </node>
        </node>
        <node concept="2AHcQZ" id="nP" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3clFbS" id="nQ" role="3clF47">
          <uo k="s:originTrace" v="n:3009938612291854835" />
          <node concept="3cpWs6" id="nS" role="3cqZAp">
            <uo k="s:originTrace" v="n:3009938612291854917" />
            <node concept="2OqwBi" id="nT" role="3cqZAk">
              <uo k="s:originTrace" v="n:3009938612291856155" />
              <node concept="37vLTw" id="nU" role="2Oq$k0">
                <ref role="3cqZAo" node="nO" resolve="node" />
                <uo k="s:originTrace" v="n:3009938612291854965" />
              </node>
              <node concept="2qgKlT" id="nV" role="2OqNvi">
                <ref role="37wK5l" to="pxw4:2B5sNxPoyte" resolve="get_upper_z_int" />
                <uo k="s:originTrace" v="n:3009938612291856842" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ns" role="1B3o_S">
        <uo k="s:originTrace" v="n:5893570766194556323" />
      </node>
      <node concept="3uibUv" id="nt" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
      </node>
    </node>
    <node concept="312cEu" id="gv" role="jymVt">
      <property role="TrG5h" value="Lower_z_Property" />
      <uo k="s:originTrace" v="n:5893570766194556323" />
      <node concept="3clFbW" id="nW" role="jymVt">
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3cqZAl" id="o1" role="3clF45">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3Tm1VV" id="o2" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3clFbS" id="o3" role="3clF47">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="XkiVB" id="o5" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="1BaE9c" id="o6" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="lower_z$lkJU" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
              <node concept="2YIFZM" id="o8" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="1adDum" id="o9" role="37wK5m">
                  <property role="1adDun" value="0x276cd304748c4d5dL" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="1adDum" id="oa" role="37wK5m">
                  <property role="1adDun" value="0xaad04b34e2a42cedL" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="1adDum" id="ob" role="37wK5m">
                  <property role="1adDun" value="0x51ca2b62e9a67f50L" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="1adDum" id="oc" role="37wK5m">
                  <property role="1adDun" value="0x29c573387561473eL" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="Xl_RD" id="od" role="37wK5m">
                  <property role="Xl_RC" value="lower_z" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="o7" role="37wK5m">
              <ref role="3cqZAo" node="o4" resolve="container" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="o4" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3uibUv" id="oe" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5893570766194556323" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="nX" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3Tm1VV" id="of" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="10P_77" id="og" role="3clF45">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3clFbS" id="oh" role="3clF47">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3clFbF" id="oj" role="3cqZAp">
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="3clFbT" id="ok" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="oi" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
      </node>
      <node concept="3clFb_" id="nY" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3Tm1VV" id="ol" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3uibUv" id="om" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="37vLTG" id="on" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3Tqbb2" id="oq" role="1tU5fm">
            <uo k="s:originTrace" v="n:5893570766194556323" />
          </node>
        </node>
        <node concept="2AHcQZ" id="oo" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3clFbS" id="op" role="3clF47">
          <uo k="s:originTrace" v="n:3009938612291858412" />
          <node concept="3cpWs6" id="or" role="3cqZAp">
            <uo k="s:originTrace" v="n:3009938612291910088" />
            <node concept="2OqwBi" id="os" role="3cqZAk">
              <uo k="s:originTrace" v="n:3009938612291911373" />
              <node concept="37vLTw" id="ot" role="2Oq$k0">
                <ref role="3cqZAo" node="on" resolve="node" />
                <uo k="s:originTrace" v="n:3009938612291910726" />
              </node>
              <node concept="2qgKlT" id="ou" role="2OqNvi">
                <ref role="37wK5l" to="pxw4:2B5sNxPoAKO" resolve="get_lower_z_int" />
                <uo k="s:originTrace" v="n:3009938612291911979" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:5893570766194556323" />
      </node>
      <node concept="3uibUv" id="o0" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
      </node>
    </node>
    <node concept="3clFb_" id="gw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5893570766194556323" />
      <node concept="3Tmbuc" id="ov" role="1B3o_S">
        <uo k="s:originTrace" v="n:5893570766194556323" />
      </node>
      <node concept="3uibUv" id="ow" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3uibUv" id="oz" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3uibUv" id="o$" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
      </node>
      <node concept="3clFbS" id="ox" role="3clF47">
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3cpWs8" id="o_" role="3cqZAp">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3cpWsn" id="oK" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="3uibUv" id="oL" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
              <node concept="3uibUv" id="oN" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:5893570766194556323" />
              </node>
              <node concept="3uibUv" id="oO" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5893570766194556323" />
              </node>
            </node>
            <node concept="2ShNRf" id="oM" role="33vP2m">
              <uo k="s:originTrace" v="n:5893570766194556323" />
              <node concept="1pGfFk" id="oP" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="3uibUv" id="oQ" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="3uibUv" id="oR" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oA" role="3cqZAp">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="2OqwBi" id="oS" role="3clFbG">
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="37vLTw" id="oT" role="2Oq$k0">
              <ref role="3cqZAo" node="oK" resolve="properties" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
            <node concept="liA8E" id="oU" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
              <node concept="1BaE9c" id="oV" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="height$U$qd" />
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="2YIFZM" id="oX" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                  <node concept="1adDum" id="oY" role="37wK5m">
                    <property role="1adDun" value="0x276cd304748c4d5dL" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="1adDum" id="oZ" role="37wK5m">
                    <property role="1adDun" value="0xaad04b34e2a42cedL" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="1adDum" id="p0" role="37wK5m">
                    <property role="1adDun" value="0x51ca2b62e9a67f50L" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="1adDum" id="p1" role="37wK5m">
                    <property role="1adDun" value="0x51ca2b62e9a67f5aL" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="Xl_RD" id="p2" role="37wK5m">
                    <property role="Xl_RC" value="height" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="oW" role="37wK5m">
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="1pGfFk" id="p3" role="2ShVmc">
                  <ref role="37wK5l" node="hD" resolve="Substrate_Shape_Cuboid_Constraints.Height_Property" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                  <node concept="Xjq3P" id="p4" role="37wK5m">
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oB" role="3cqZAp">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="2OqwBi" id="p5" role="3clFbG">
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="37vLTw" id="p6" role="2Oq$k0">
              <ref role="3cqZAo" node="oK" resolve="properties" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
            <node concept="liA8E" id="p7" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
              <node concept="1BaE9c" id="p8" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="depth$U_7g" />
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="2YIFZM" id="pa" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                  <node concept="1adDum" id="pb" role="37wK5m">
                    <property role="1adDun" value="0x276cd304748c4d5dL" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="1adDum" id="pc" role="37wK5m">
                    <property role="1adDun" value="0xaad04b34e2a42cedL" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="1adDum" id="pd" role="37wK5m">
                    <property role="1adDun" value="0x51ca2b62e9a67f50L" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="1adDum" id="pe" role="37wK5m">
                    <property role="1adDun" value="0x51ca2b62e9a67f5dL" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="Xl_RD" id="pf" role="37wK5m">
                    <property role="Xl_RC" value="depth" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="p9" role="37wK5m">
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="1pGfFk" id="pg" role="2ShVmc">
                  <ref role="37wK5l" node="iP" resolve="Substrate_Shape_Cuboid_Constraints.Depth_Property" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                  <node concept="Xjq3P" id="ph" role="37wK5m">
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oC" role="3cqZAp">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="2OqwBi" id="pi" role="3clFbG">
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="37vLTw" id="pj" role="2Oq$k0">
              <ref role="3cqZAo" node="oK" resolve="properties" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
            <node concept="liA8E" id="pk" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
              <node concept="1BaE9c" id="pl" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="width$Uv0Q" />
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="2YIFZM" id="pn" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                  <node concept="1adDum" id="po" role="37wK5m">
                    <property role="1adDun" value="0x276cd304748c4d5dL" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="1adDum" id="pp" role="37wK5m">
                    <property role="1adDun" value="0xaad04b34e2a42cedL" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="1adDum" id="pq" role="37wK5m">
                    <property role="1adDun" value="0x51ca2b62e9a67f50L" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="1adDum" id="pr" role="37wK5m">
                    <property role="1adDun" value="0x51ca2b62e9a67f58L" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="Xl_RD" id="ps" role="37wK5m">
                    <property role="Xl_RC" value="width" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="pm" role="37wK5m">
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="1pGfFk" id="pt" role="2ShVmc">
                  <ref role="37wK5l" node="k1" resolve="Substrate_Shape_Cuboid_Constraints.Width_Property" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                  <node concept="Xjq3P" id="pu" role="37wK5m">
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oD" role="3cqZAp">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="2OqwBi" id="pv" role="3clFbG">
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="37vLTw" id="pw" role="2Oq$k0">
              <ref role="3cqZAo" node="oK" resolve="properties" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
            <node concept="liA8E" id="px" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
              <node concept="1BaE9c" id="py" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="upper_x$b4Zf" />
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="2YIFZM" id="p$" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                  <node concept="1adDum" id="p_" role="37wK5m">
                    <property role="1adDun" value="0x276cd304748c4d5dL" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="1adDum" id="pA" role="37wK5m">
                    <property role="1adDun" value="0xaad04b34e2a42cedL" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="1adDum" id="pB" role="37wK5m">
                    <property role="1adDun" value="0x51ca2b62e9a67f50L" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="1adDum" id="pC" role="37wK5m">
                    <property role="1adDun" value="0x29c573387561462bL" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="Xl_RD" id="pD" role="37wK5m">
                    <property role="Xl_RC" value="upper_x" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="pz" role="37wK5m">
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="1pGfFk" id="pE" role="2ShVmc">
                  <ref role="37wK5l" node="ld" resolve="Substrate_Shape_Cuboid_Constraints.Upper_x_Property" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                  <node concept="Xjq3P" id="pF" role="37wK5m">
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oE" role="3cqZAp">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="2OqwBi" id="pG" role="3clFbG">
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="37vLTw" id="pH" role="2Oq$k0">
              <ref role="3cqZAo" node="oK" resolve="properties" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
            <node concept="liA8E" id="pI" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
              <node concept="1BaE9c" id="pJ" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="lower_x$e25P" />
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="2YIFZM" id="pL" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                  <node concept="1adDum" id="pM" role="37wK5m">
                    <property role="1adDun" value="0x276cd304748c4d5dL" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="1adDum" id="pN" role="37wK5m">
                    <property role="1adDun" value="0xaad04b34e2a42cedL" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="1adDum" id="pO" role="37wK5m">
                    <property role="1adDun" value="0x51ca2b62e9a67f50L" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="1adDum" id="pP" role="37wK5m">
                    <property role="1adDun" value="0x29c573387561465dL" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="Xl_RD" id="pQ" role="37wK5m">
                    <property role="Xl_RC" value="lower_x" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="pK" role="37wK5m">
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="1pGfFk" id="pR" role="2ShVmc">
                  <ref role="37wK5l" node="lK" resolve="Substrate_Shape_Cuboid_Constraints.Lower_x_Property" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                  <node concept="Xjq3P" id="pS" role="37wK5m">
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oF" role="3cqZAp">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="2OqwBi" id="pT" role="3clFbG">
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="37vLTw" id="pU" role="2Oq$k0">
              <ref role="3cqZAo" node="oK" resolve="properties" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
            <node concept="liA8E" id="pV" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
              <node concept="1BaE9c" id="pW" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="upper_y$eJ8P" />
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="2YIFZM" id="pY" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                  <node concept="1adDum" id="pZ" role="37wK5m">
                    <property role="1adDun" value="0x276cd304748c4d5dL" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="1adDum" id="q0" role="37wK5m">
                    <property role="1adDun" value="0xaad04b34e2a42cedL" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="1adDum" id="q1" role="37wK5m">
                    <property role="1adDun" value="0x51ca2b62e9a67f50L" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="1adDum" id="q2" role="37wK5m">
                    <property role="1adDun" value="0x29c573387561469fL" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="Xl_RD" id="q3" role="37wK5m">
                    <property role="Xl_RC" value="upper_y" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="pX" role="37wK5m">
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="1pGfFk" id="q4" role="2ShVmc">
                  <ref role="37wK5l" node="mj" resolve="Substrate_Shape_Cuboid_Constraints.Upper_y_Property" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                  <node concept="Xjq3P" id="q5" role="37wK5m">
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oG" role="3cqZAp">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="2OqwBi" id="q6" role="3clFbG">
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="37vLTw" id="q7" role="2Oq$k0">
              <ref role="3cqZAo" node="oK" resolve="properties" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
            <node concept="liA8E" id="q8" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
              <node concept="1BaE9c" id="q9" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="lower_y$hGHt" />
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="2YIFZM" id="qb" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                  <node concept="1adDum" id="qc" role="37wK5m">
                    <property role="1adDun" value="0x276cd304748c4d5dL" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="1adDum" id="qd" role="37wK5m">
                    <property role="1adDun" value="0xaad04b34e2a42cedL" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="1adDum" id="qe" role="37wK5m">
                    <property role="1adDun" value="0x51ca2b62e9a67f50L" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="1adDum" id="qf" role="37wK5m">
                    <property role="1adDun" value="0x29c57338756146d3L" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="Xl_RD" id="qg" role="37wK5m">
                    <property role="Xl_RC" value="lower_y" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="qa" role="37wK5m">
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="1pGfFk" id="qh" role="2ShVmc">
                  <ref role="37wK5l" node="mQ" resolve="Substrate_Shape_Cuboid_Constraints.Lower_y_Property" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                  <node concept="Xjq3P" id="qi" role="37wK5m">
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oH" role="3cqZAp">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="2OqwBi" id="qj" role="3clFbG">
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="37vLTw" id="qk" role="2Oq$k0">
              <ref role="3cqZAo" node="oK" resolve="properties" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
            <node concept="liA8E" id="ql" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
              <node concept="1BaE9c" id="qm" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="upper_z$i9ln" />
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="2YIFZM" id="qo" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                  <node concept="1adDum" id="qp" role="37wK5m">
                    <property role="1adDun" value="0x276cd304748c4d5dL" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="1adDum" id="qq" role="37wK5m">
                    <property role="1adDun" value="0xaad04b34e2a42cedL" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="1adDum" id="qr" role="37wK5m">
                    <property role="1adDun" value="0x51ca2b62e9a67f50L" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="1adDum" id="qs" role="37wK5m">
                    <property role="1adDun" value="0x29c57338756146f9L" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="Xl_RD" id="qt" role="37wK5m">
                    <property role="Xl_RC" value="upper_z" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="qn" role="37wK5m">
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="1pGfFk" id="qu" role="2ShVmc">
                  <ref role="37wK5l" node="np" resolve="Substrate_Shape_Cuboid_Constraints.Upper_z_Property" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                  <node concept="Xjq3P" id="qv" role="37wK5m">
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oI" role="3cqZAp">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="2OqwBi" id="qw" role="3clFbG">
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="37vLTw" id="qx" role="2Oq$k0">
              <ref role="3cqZAo" node="oK" resolve="properties" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
            <node concept="liA8E" id="qy" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
              <node concept="1BaE9c" id="qz" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="lower_z$lkJU" />
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="2YIFZM" id="q_" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                  <node concept="1adDum" id="qA" role="37wK5m">
                    <property role="1adDun" value="0x276cd304748c4d5dL" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="1adDum" id="qB" role="37wK5m">
                    <property role="1adDun" value="0xaad04b34e2a42cedL" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="1adDum" id="qC" role="37wK5m">
                    <property role="1adDun" value="0x51ca2b62e9a67f50L" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="1adDum" id="qD" role="37wK5m">
                    <property role="1adDun" value="0x29c573387561473eL" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="Xl_RD" id="qE" role="37wK5m">
                    <property role="Xl_RC" value="lower_z" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="q$" role="37wK5m">
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="1pGfFk" id="qF" role="2ShVmc">
                  <ref role="37wK5l" node="nW" resolve="Substrate_Shape_Cuboid_Constraints.Lower_z_Property" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                  <node concept="Xjq3P" id="qG" role="37wK5m">
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="37vLTw" id="qH" role="3clFbG">
            <ref role="3cqZAo" node="oK" resolve="properties" />
            <uo k="s:originTrace" v="n:5893570766194556323" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="oy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
      </node>
    </node>
    <node concept="2YIFZL" id="gx" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5893570766194556323" />
      <node concept="10P_77" id="qI" role="3clF45">
        <uo k="s:originTrace" v="n:5893570766194556323" />
      </node>
      <node concept="3Tm6S6" id="qJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:5893570766194556323" />
      </node>
      <node concept="3clFbS" id="qK" role="3clF47">
        <uo k="s:originTrace" v="n:5893570766194556325" />
        <node concept="3cpWs6" id="qP" role="3cqZAp">
          <uo k="s:originTrace" v="n:5893570766194556574" />
          <node concept="3clFbT" id="qQ" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:5893570766194556622" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qL" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3uibUv" id="qR" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
      </node>
      <node concept="37vLTG" id="qM" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3uibUv" id="qS" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
      </node>
      <node concept="37vLTG" id="qN" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3uibUv" id="qT" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
      </node>
      <node concept="37vLTG" id="qO" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3uibUv" id="qU" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qV">
    <property role="3GE5qa" value="Substrates" />
    <property role="TrG5h" value="Substrate_Shape_Triangular_Constraints" />
    <uo k="s:originTrace" v="n:5893570766194556655" />
    <node concept="3Tm1VV" id="qW" role="1B3o_S">
      <uo k="s:originTrace" v="n:5893570766194556655" />
    </node>
    <node concept="3uibUv" id="qX" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5893570766194556655" />
    </node>
    <node concept="3clFbW" id="qY" role="jymVt">
      <uo k="s:originTrace" v="n:5893570766194556655" />
      <node concept="3cqZAl" id="r5" role="3clF45">
        <uo k="s:originTrace" v="n:5893570766194556655" />
      </node>
      <node concept="3clFbS" id="r6" role="3clF47">
        <uo k="s:originTrace" v="n:5893570766194556655" />
        <node concept="XkiVB" id="r8" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5893570766194556655" />
          <node concept="1BaE9c" id="r9" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Substrate_Shape_Triangular$zL" />
            <uo k="s:originTrace" v="n:5893570766194556655" />
            <node concept="2YIFZM" id="ra" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5893570766194556655" />
              <node concept="1adDum" id="rb" role="37wK5m">
                <property role="1adDun" value="0x276cd304748c4d5dL" />
                <uo k="s:originTrace" v="n:5893570766194556655" />
              </node>
              <node concept="1adDum" id="rc" role="37wK5m">
                <property role="1adDun" value="0xaad04b34e2a42cedL" />
                <uo k="s:originTrace" v="n:5893570766194556655" />
              </node>
              <node concept="1adDum" id="rd" role="37wK5m">
                <property role="1adDun" value="0x51ca2b62e9a67f4fL" />
                <uo k="s:originTrace" v="n:5893570766194556655" />
              </node>
              <node concept="Xl_RD" id="re" role="37wK5m">
                <property role="Xl_RC" value="WorldSetup.structure.Substrate_Shape_Triangular" />
                <uo k="s:originTrace" v="n:5893570766194556655" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="r7" role="1B3o_S">
        <uo k="s:originTrace" v="n:5893570766194556655" />
      </node>
    </node>
    <node concept="2tJIrI" id="qZ" role="jymVt">
      <uo k="s:originTrace" v="n:5893570766194556655" />
    </node>
    <node concept="3clFb_" id="r0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5893570766194556655" />
      <node concept="3Tmbuc" id="rf" role="1B3o_S">
        <uo k="s:originTrace" v="n:5893570766194556655" />
      </node>
      <node concept="3uibUv" id="rg" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5893570766194556655" />
        <node concept="3uibUv" id="rj" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5893570766194556655" />
        </node>
        <node concept="3uibUv" id="rk" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5893570766194556655" />
        </node>
      </node>
      <node concept="3clFbS" id="rh" role="3clF47">
        <uo k="s:originTrace" v="n:5893570766194556655" />
        <node concept="3clFbF" id="rl" role="3cqZAp">
          <uo k="s:originTrace" v="n:5893570766194556655" />
          <node concept="2ShNRf" id="rm" role="3clFbG">
            <uo k="s:originTrace" v="n:5893570766194556655" />
            <node concept="YeOm9" id="rn" role="2ShVmc">
              <uo k="s:originTrace" v="n:5893570766194556655" />
              <node concept="1Y3b0j" id="ro" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5893570766194556655" />
                <node concept="3Tm1VV" id="rp" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5893570766194556655" />
                </node>
                <node concept="3clFb_" id="rq" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5893570766194556655" />
                  <node concept="3Tm1VV" id="rt" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5893570766194556655" />
                  </node>
                  <node concept="2AHcQZ" id="ru" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5893570766194556655" />
                  </node>
                  <node concept="3uibUv" id="rv" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5893570766194556655" />
                  </node>
                  <node concept="37vLTG" id="rw" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5893570766194556655" />
                    <node concept="3uibUv" id="rz" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5893570766194556655" />
                    </node>
                    <node concept="2AHcQZ" id="r$" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5893570766194556655" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="rx" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5893570766194556655" />
                    <node concept="3uibUv" id="r_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5893570766194556655" />
                    </node>
                    <node concept="2AHcQZ" id="rA" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5893570766194556655" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="ry" role="3clF47">
                    <uo k="s:originTrace" v="n:5893570766194556655" />
                    <node concept="3cpWs8" id="rB" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5893570766194556655" />
                      <node concept="3cpWsn" id="rG" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5893570766194556655" />
                        <node concept="10P_77" id="rH" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5893570766194556655" />
                        </node>
                        <node concept="1rXfSq" id="rI" role="33vP2m">
                          <ref role="37wK5l" node="r4" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5893570766194556655" />
                          <node concept="2OqwBi" id="rJ" role="37wK5m">
                            <uo k="s:originTrace" v="n:5893570766194556655" />
                            <node concept="37vLTw" id="rN" role="2Oq$k0">
                              <ref role="3cqZAo" node="rw" resolve="context" />
                              <uo k="s:originTrace" v="n:5893570766194556655" />
                            </node>
                            <node concept="liA8E" id="rO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5893570766194556655" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="rK" role="37wK5m">
                            <uo k="s:originTrace" v="n:5893570766194556655" />
                            <node concept="37vLTw" id="rP" role="2Oq$k0">
                              <ref role="3cqZAo" node="rw" resolve="context" />
                              <uo k="s:originTrace" v="n:5893570766194556655" />
                            </node>
                            <node concept="liA8E" id="rQ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5893570766194556655" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="rL" role="37wK5m">
                            <uo k="s:originTrace" v="n:5893570766194556655" />
                            <node concept="37vLTw" id="rR" role="2Oq$k0">
                              <ref role="3cqZAo" node="rw" resolve="context" />
                              <uo k="s:originTrace" v="n:5893570766194556655" />
                            </node>
                            <node concept="liA8E" id="rS" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5893570766194556655" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="rM" role="37wK5m">
                            <uo k="s:originTrace" v="n:5893570766194556655" />
                            <node concept="37vLTw" id="rT" role="2Oq$k0">
                              <ref role="3cqZAo" node="rw" resolve="context" />
                              <uo k="s:originTrace" v="n:5893570766194556655" />
                            </node>
                            <node concept="liA8E" id="rU" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5893570766194556655" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="rC" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5893570766194556655" />
                    </node>
                    <node concept="3clFbJ" id="rD" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5893570766194556655" />
                      <node concept="3clFbS" id="rV" role="3clFbx">
                        <uo k="s:originTrace" v="n:5893570766194556655" />
                        <node concept="3clFbF" id="rX" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5893570766194556655" />
                          <node concept="2OqwBi" id="rY" role="3clFbG">
                            <uo k="s:originTrace" v="n:5893570766194556655" />
                            <node concept="37vLTw" id="rZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="rx" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5893570766194556655" />
                            </node>
                            <node concept="liA8E" id="s0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5893570766194556655" />
                              <node concept="1dyn4i" id="s1" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5893570766194556655" />
                                <node concept="2ShNRf" id="s2" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5893570766194556655" />
                                  <node concept="1pGfFk" id="s3" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5893570766194556655" />
                                    <node concept="Xl_RD" id="s4" role="37wK5m">
                                      <property role="Xl_RC" value="r:e33270d9-934f-4b86-8137-6229356abab5(WorldSetup.constraints)" />
                                      <uo k="s:originTrace" v="n:5893570766194556655" />
                                    </node>
                                    <node concept="Xl_RD" id="s5" role="37wK5m">
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
                      <node concept="1Wc70l" id="rW" role="3clFbw">
                        <uo k="s:originTrace" v="n:5893570766194556655" />
                        <node concept="3y3z36" id="s6" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5893570766194556655" />
                          <node concept="10Nm6u" id="s8" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5893570766194556655" />
                          </node>
                          <node concept="37vLTw" id="s9" role="3uHU7B">
                            <ref role="3cqZAo" node="rx" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5893570766194556655" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="s7" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5893570766194556655" />
                          <node concept="37vLTw" id="sa" role="3fr31v">
                            <ref role="3cqZAo" node="rG" resolve="result" />
                            <uo k="s:originTrace" v="n:5893570766194556655" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="rE" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5893570766194556655" />
                    </node>
                    <node concept="3clFbF" id="rF" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5893570766194556655" />
                      <node concept="37vLTw" id="sb" role="3clFbG">
                        <ref role="3cqZAo" node="rG" resolve="result" />
                        <uo k="s:originTrace" v="n:5893570766194556655" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="rr" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5893570766194556655" />
                </node>
                <node concept="3uibUv" id="rs" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5893570766194556655" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ri" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5893570766194556655" />
      </node>
    </node>
    <node concept="312cEu" id="r1" role="jymVt">
      <property role="TrG5h" value="Lower_z_Property" />
      <uo k="s:originTrace" v="n:5893570766194556655" />
      <node concept="3clFbW" id="sc" role="jymVt">
        <uo k="s:originTrace" v="n:5893570766194556655" />
        <node concept="3cqZAl" id="sh" role="3clF45">
          <uo k="s:originTrace" v="n:5893570766194556655" />
        </node>
        <node concept="3Tm1VV" id="si" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556655" />
        </node>
        <node concept="3clFbS" id="sj" role="3clF47">
          <uo k="s:originTrace" v="n:5893570766194556655" />
          <node concept="XkiVB" id="sl" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5893570766194556655" />
            <node concept="1BaE9c" id="sm" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="lower_z$h6QS" />
              <uo k="s:originTrace" v="n:5893570766194556655" />
              <node concept="2YIFZM" id="so" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5893570766194556655" />
                <node concept="1adDum" id="sp" role="37wK5m">
                  <property role="1adDun" value="0x276cd304748c4d5dL" />
                  <uo k="s:originTrace" v="n:5893570766194556655" />
                </node>
                <node concept="1adDum" id="sq" role="37wK5m">
                  <property role="1adDun" value="0xaad04b34e2a42cedL" />
                  <uo k="s:originTrace" v="n:5893570766194556655" />
                </node>
                <node concept="1adDum" id="sr" role="37wK5m">
                  <property role="1adDun" value="0x51ca2b62e9a67f4fL" />
                  <uo k="s:originTrace" v="n:5893570766194556655" />
                </node>
                <node concept="1adDum" id="ss" role="37wK5m">
                  <property role="1adDun" value="0x29c573387561013cL" />
                  <uo k="s:originTrace" v="n:5893570766194556655" />
                </node>
                <node concept="Xl_RD" id="st" role="37wK5m">
                  <property role="Xl_RC" value="lower_z" />
                  <uo k="s:originTrace" v="n:5893570766194556655" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="sn" role="37wK5m">
              <ref role="3cqZAo" node="sk" resolve="container" />
              <uo k="s:originTrace" v="n:5893570766194556655" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="sk" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5893570766194556655" />
          <node concept="3uibUv" id="su" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5893570766194556655" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="sd" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5893570766194556655" />
        <node concept="3Tm1VV" id="sv" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556655" />
        </node>
        <node concept="10P_77" id="sw" role="3clF45">
          <uo k="s:originTrace" v="n:5893570766194556655" />
        </node>
        <node concept="3clFbS" id="sx" role="3clF47">
          <uo k="s:originTrace" v="n:5893570766194556655" />
          <node concept="3clFbF" id="sz" role="3cqZAp">
            <uo k="s:originTrace" v="n:5893570766194556655" />
            <node concept="3clFbT" id="s$" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5893570766194556655" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="sy" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5893570766194556655" />
        </node>
      </node>
      <node concept="3clFb_" id="se" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5893570766194556655" />
        <node concept="3Tm1VV" id="s_" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556655" />
        </node>
        <node concept="3uibUv" id="sA" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:5893570766194556655" />
        </node>
        <node concept="37vLTG" id="sB" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5893570766194556655" />
          <node concept="3Tqbb2" id="sE" role="1tU5fm">
            <uo k="s:originTrace" v="n:5893570766194556655" />
          </node>
        </node>
        <node concept="2AHcQZ" id="sC" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5893570766194556655" />
        </node>
        <node concept="3clFbS" id="sD" role="3clF47">
          <uo k="s:originTrace" v="n:3009938612291703406" />
          <node concept="3cpWs6" id="sF" role="3cqZAp">
            <uo k="s:originTrace" v="n:3009938612291704076" />
            <node concept="2OqwBi" id="sG" role="3cqZAk">
              <uo k="s:originTrace" v="n:3009938612291705013" />
              <node concept="37vLTw" id="sH" role="2Oq$k0">
                <ref role="3cqZAo" node="sB" resolve="node" />
                <uo k="s:originTrace" v="n:3009938612291704237" />
              </node>
              <node concept="2qgKlT" id="sI" role="2OqNvi">
                <ref role="37wK5l" to="pxw4:2B5sNxPo7PW" resolve="get_lower_z_int" />
                <uo k="s:originTrace" v="n:3009938612291706701" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sf" role="1B3o_S">
        <uo k="s:originTrace" v="n:5893570766194556655" />
      </node>
      <node concept="3uibUv" id="sg" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5893570766194556655" />
      </node>
    </node>
    <node concept="312cEu" id="r2" role="jymVt">
      <property role="TrG5h" value="Upper_z_Property" />
      <uo k="s:originTrace" v="n:5893570766194556655" />
      <node concept="3clFbW" id="sJ" role="jymVt">
        <uo k="s:originTrace" v="n:5893570766194556655" />
        <node concept="3cqZAl" id="sO" role="3clF45">
          <uo k="s:originTrace" v="n:5893570766194556655" />
        </node>
        <node concept="3Tm1VV" id="sP" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556655" />
        </node>
        <node concept="3clFbS" id="sQ" role="3clF47">
          <uo k="s:originTrace" v="n:5893570766194556655" />
          <node concept="XkiVB" id="sS" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5893570766194556655" />
            <node concept="1BaE9c" id="sT" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="upper_z$4b8Y" />
              <uo k="s:originTrace" v="n:5893570766194556655" />
              <node concept="2YIFZM" id="sV" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5893570766194556655" />
                <node concept="1adDum" id="sW" role="37wK5m">
                  <property role="1adDun" value="0x276cd304748c4d5dL" />
                  <uo k="s:originTrace" v="n:5893570766194556655" />
                </node>
                <node concept="1adDum" id="sX" role="37wK5m">
                  <property role="1adDun" value="0xaad04b34e2a42cedL" />
                  <uo k="s:originTrace" v="n:5893570766194556655" />
                </node>
                <node concept="1adDum" id="sY" role="37wK5m">
                  <property role="1adDun" value="0x51ca2b62e9a67f4fL" />
                  <uo k="s:originTrace" v="n:5893570766194556655" />
                </node>
                <node concept="1adDum" id="sZ" role="37wK5m">
                  <property role="1adDun" value="0x29c573387561010bL" />
                  <uo k="s:originTrace" v="n:5893570766194556655" />
                </node>
                <node concept="Xl_RD" id="t0" role="37wK5m">
                  <property role="Xl_RC" value="upper_z" />
                  <uo k="s:originTrace" v="n:5893570766194556655" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="sU" role="37wK5m">
              <ref role="3cqZAo" node="sR" resolve="container" />
              <uo k="s:originTrace" v="n:5893570766194556655" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="sR" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5893570766194556655" />
          <node concept="3uibUv" id="t1" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5893570766194556655" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="sK" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5893570766194556655" />
        <node concept="3Tm1VV" id="t2" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556655" />
        </node>
        <node concept="10P_77" id="t3" role="3clF45">
          <uo k="s:originTrace" v="n:5893570766194556655" />
        </node>
        <node concept="3clFbS" id="t4" role="3clF47">
          <uo k="s:originTrace" v="n:5893570766194556655" />
          <node concept="3clFbF" id="t6" role="3cqZAp">
            <uo k="s:originTrace" v="n:5893570766194556655" />
            <node concept="3clFbT" id="t7" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5893570766194556655" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="t5" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5893570766194556655" />
        </node>
      </node>
      <node concept="3clFb_" id="sL" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5893570766194556655" />
        <node concept="3Tm1VV" id="t8" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556655" />
        </node>
        <node concept="3uibUv" id="t9" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:5893570766194556655" />
        </node>
        <node concept="37vLTG" id="ta" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5893570766194556655" />
          <node concept="3Tqbb2" id="td" role="1tU5fm">
            <uo k="s:originTrace" v="n:5893570766194556655" />
          </node>
        </node>
        <node concept="2AHcQZ" id="tb" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5893570766194556655" />
        </node>
        <node concept="3clFbS" id="tc" role="3clF47">
          <uo k="s:originTrace" v="n:3009938612291707263" />
          <node concept="3cpWs6" id="te" role="3cqZAp">
            <uo k="s:originTrace" v="n:3009938612291707345" />
            <node concept="2OqwBi" id="tf" role="3cqZAk">
              <uo k="s:originTrace" v="n:3009938612291707582" />
              <node concept="37vLTw" id="tg" role="2Oq$k0">
                <ref role="3cqZAo" node="ta" resolve="node" />
                <uo k="s:originTrace" v="n:3009938612291707425" />
              </node>
              <node concept="2qgKlT" id="th" role="2OqNvi">
                <ref role="37wK5l" to="pxw4:2B5sNxPo4s_" resolve="get_upper_z_int" />
                <uo k="s:originTrace" v="n:3009938612291707690" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sM" role="1B3o_S">
        <uo k="s:originTrace" v="n:5893570766194556655" />
      </node>
      <node concept="3uibUv" id="sN" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5893570766194556655" />
      </node>
    </node>
    <node concept="3clFb_" id="r3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5893570766194556655" />
      <node concept="3Tmbuc" id="ti" role="1B3o_S">
        <uo k="s:originTrace" v="n:5893570766194556655" />
      </node>
      <node concept="3uibUv" id="tj" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5893570766194556655" />
        <node concept="3uibUv" id="tm" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:5893570766194556655" />
        </node>
        <node concept="3uibUv" id="tn" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5893570766194556655" />
        </node>
      </node>
      <node concept="3clFbS" id="tk" role="3clF47">
        <uo k="s:originTrace" v="n:5893570766194556655" />
        <node concept="3cpWs8" id="to" role="3cqZAp">
          <uo k="s:originTrace" v="n:5893570766194556655" />
          <node concept="3cpWsn" id="ts" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:5893570766194556655" />
            <node concept="3uibUv" id="tt" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5893570766194556655" />
              <node concept="3uibUv" id="tv" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:5893570766194556655" />
              </node>
              <node concept="3uibUv" id="tw" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5893570766194556655" />
              </node>
            </node>
            <node concept="2ShNRf" id="tu" role="33vP2m">
              <uo k="s:originTrace" v="n:5893570766194556655" />
              <node concept="1pGfFk" id="tx" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5893570766194556655" />
                <node concept="3uibUv" id="ty" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:5893570766194556655" />
                </node>
                <node concept="3uibUv" id="tz" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5893570766194556655" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tp" role="3cqZAp">
          <uo k="s:originTrace" v="n:5893570766194556655" />
          <node concept="2OqwBi" id="t$" role="3clFbG">
            <uo k="s:originTrace" v="n:5893570766194556655" />
            <node concept="37vLTw" id="t_" role="2Oq$k0">
              <ref role="3cqZAo" node="ts" resolve="properties" />
              <uo k="s:originTrace" v="n:5893570766194556655" />
            </node>
            <node concept="liA8E" id="tA" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5893570766194556655" />
              <node concept="1BaE9c" id="tB" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="lower_z$h6QS" />
                <uo k="s:originTrace" v="n:5893570766194556655" />
                <node concept="2YIFZM" id="tD" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5893570766194556655" />
                  <node concept="1adDum" id="tE" role="37wK5m">
                    <property role="1adDun" value="0x276cd304748c4d5dL" />
                    <uo k="s:originTrace" v="n:5893570766194556655" />
                  </node>
                  <node concept="1adDum" id="tF" role="37wK5m">
                    <property role="1adDun" value="0xaad04b34e2a42cedL" />
                    <uo k="s:originTrace" v="n:5893570766194556655" />
                  </node>
                  <node concept="1adDum" id="tG" role="37wK5m">
                    <property role="1adDun" value="0x51ca2b62e9a67f4fL" />
                    <uo k="s:originTrace" v="n:5893570766194556655" />
                  </node>
                  <node concept="1adDum" id="tH" role="37wK5m">
                    <property role="1adDun" value="0x29c573387561013cL" />
                    <uo k="s:originTrace" v="n:5893570766194556655" />
                  </node>
                  <node concept="Xl_RD" id="tI" role="37wK5m">
                    <property role="Xl_RC" value="lower_z" />
                    <uo k="s:originTrace" v="n:5893570766194556655" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="tC" role="37wK5m">
                <uo k="s:originTrace" v="n:5893570766194556655" />
                <node concept="1pGfFk" id="tJ" role="2ShVmc">
                  <ref role="37wK5l" node="sc" resolve="Substrate_Shape_Triangular_Constraints.Lower_z_Property" />
                  <uo k="s:originTrace" v="n:5893570766194556655" />
                  <node concept="Xjq3P" id="tK" role="37wK5m">
                    <uo k="s:originTrace" v="n:5893570766194556655" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tq" role="3cqZAp">
          <uo k="s:originTrace" v="n:5893570766194556655" />
          <node concept="2OqwBi" id="tL" role="3clFbG">
            <uo k="s:originTrace" v="n:5893570766194556655" />
            <node concept="37vLTw" id="tM" role="2Oq$k0">
              <ref role="3cqZAo" node="ts" resolve="properties" />
              <uo k="s:originTrace" v="n:5893570766194556655" />
            </node>
            <node concept="liA8E" id="tN" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5893570766194556655" />
              <node concept="1BaE9c" id="tO" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="upper_z$4b8Y" />
                <uo k="s:originTrace" v="n:5893570766194556655" />
                <node concept="2YIFZM" id="tQ" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5893570766194556655" />
                  <node concept="1adDum" id="tR" role="37wK5m">
                    <property role="1adDun" value="0x276cd304748c4d5dL" />
                    <uo k="s:originTrace" v="n:5893570766194556655" />
                  </node>
                  <node concept="1adDum" id="tS" role="37wK5m">
                    <property role="1adDun" value="0xaad04b34e2a42cedL" />
                    <uo k="s:originTrace" v="n:5893570766194556655" />
                  </node>
                  <node concept="1adDum" id="tT" role="37wK5m">
                    <property role="1adDun" value="0x51ca2b62e9a67f4fL" />
                    <uo k="s:originTrace" v="n:5893570766194556655" />
                  </node>
                  <node concept="1adDum" id="tU" role="37wK5m">
                    <property role="1adDun" value="0x29c573387561010bL" />
                    <uo k="s:originTrace" v="n:5893570766194556655" />
                  </node>
                  <node concept="Xl_RD" id="tV" role="37wK5m">
                    <property role="Xl_RC" value="upper_z" />
                    <uo k="s:originTrace" v="n:5893570766194556655" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="tP" role="37wK5m">
                <uo k="s:originTrace" v="n:5893570766194556655" />
                <node concept="1pGfFk" id="tW" role="2ShVmc">
                  <ref role="37wK5l" node="sJ" resolve="Substrate_Shape_Triangular_Constraints.Upper_z_Property" />
                  <uo k="s:originTrace" v="n:5893570766194556655" />
                  <node concept="Xjq3P" id="tX" role="37wK5m">
                    <uo k="s:originTrace" v="n:5893570766194556655" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tr" role="3cqZAp">
          <uo k="s:originTrace" v="n:5893570766194556655" />
          <node concept="37vLTw" id="tY" role="3clFbG">
            <ref role="3cqZAo" node="ts" resolve="properties" />
            <uo k="s:originTrace" v="n:5893570766194556655" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="tl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5893570766194556655" />
      </node>
    </node>
    <node concept="2YIFZL" id="r4" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5893570766194556655" />
      <node concept="10P_77" id="tZ" role="3clF45">
        <uo k="s:originTrace" v="n:5893570766194556655" />
      </node>
      <node concept="3Tm6S6" id="u0" role="1B3o_S">
        <uo k="s:originTrace" v="n:5893570766194556655" />
      </node>
      <node concept="3clFbS" id="u1" role="3clF47">
        <uo k="s:originTrace" v="n:5893570766194556657" />
        <node concept="3cpWs6" id="u6" role="3cqZAp">
          <uo k="s:originTrace" v="n:5893570766194556906" />
          <node concept="3clFbT" id="u7" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:5893570766194556936" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="u2" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5893570766194556655" />
        <node concept="3uibUv" id="u8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5893570766194556655" />
        </node>
      </node>
      <node concept="37vLTG" id="u3" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5893570766194556655" />
        <node concept="3uibUv" id="u9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5893570766194556655" />
        </node>
      </node>
      <node concept="37vLTG" id="u4" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5893570766194556655" />
        <node concept="3uibUv" id="ua" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5893570766194556655" />
        </node>
      </node>
      <node concept="37vLTG" id="u5" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5893570766194556655" />
        <node concept="3uibUv" id="ub" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5893570766194556655" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="uc">
    <property role="3GE5qa" value="Substrates" />
    <property role="TrG5h" value="Vertex_Constraints" />
    <uo k="s:originTrace" v="n:5475084672766790698" />
    <node concept="3Tm1VV" id="ud" role="1B3o_S">
      <uo k="s:originTrace" v="n:5475084672766790698" />
    </node>
    <node concept="3uibUv" id="ue" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5475084672766790698" />
    </node>
    <node concept="3clFbW" id="uf" role="jymVt">
      <uo k="s:originTrace" v="n:5475084672766790698" />
      <node concept="3cqZAl" id="uk" role="3clF45">
        <uo k="s:originTrace" v="n:5475084672766790698" />
      </node>
      <node concept="3clFbS" id="ul" role="3clF47">
        <uo k="s:originTrace" v="n:5475084672766790698" />
        <node concept="XkiVB" id="un" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5475084672766790698" />
          <node concept="1BaE9c" id="uo" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Vertex$X8" />
            <uo k="s:originTrace" v="n:5475084672766790698" />
            <node concept="2YIFZM" id="up" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5475084672766790698" />
              <node concept="1adDum" id="uq" role="37wK5m">
                <property role="1adDun" value="0x276cd304748c4d5dL" />
                <uo k="s:originTrace" v="n:5475084672766790698" />
              </node>
              <node concept="1adDum" id="ur" role="37wK5m">
                <property role="1adDun" value="0xaad04b34e2a42cedL" />
                <uo k="s:originTrace" v="n:5475084672766790698" />
              </node>
              <node concept="1adDum" id="us" role="37wK5m">
                <property role="1adDun" value="0x51ca2b62e9a67f63L" />
                <uo k="s:originTrace" v="n:5475084672766790698" />
              </node>
              <node concept="Xl_RD" id="ut" role="37wK5m">
                <property role="Xl_RC" value="WorldSetup.structure.Vertex" />
                <uo k="s:originTrace" v="n:5475084672766790698" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="um" role="1B3o_S">
        <uo k="s:originTrace" v="n:5475084672766790698" />
      </node>
    </node>
    <node concept="2tJIrI" id="ug" role="jymVt">
      <uo k="s:originTrace" v="n:5475084672766790698" />
    </node>
    <node concept="312cEu" id="uh" role="jymVt">
      <property role="TrG5h" value="X_Coordinate_Property" />
      <uo k="s:originTrace" v="n:5475084672766790698" />
      <node concept="3clFbW" id="uu" role="jymVt">
        <uo k="s:originTrace" v="n:5475084672766790698" />
        <node concept="3cqZAl" id="u_" role="3clF45">
          <uo k="s:originTrace" v="n:5475084672766790698" />
        </node>
        <node concept="3Tm1VV" id="uA" role="1B3o_S">
          <uo k="s:originTrace" v="n:5475084672766790698" />
        </node>
        <node concept="3clFbS" id="uB" role="3clF47">
          <uo k="s:originTrace" v="n:5475084672766790698" />
          <node concept="XkiVB" id="uD" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5475084672766790698" />
            <node concept="1BaE9c" id="uE" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="X_Coordinate$UFZ4" />
              <uo k="s:originTrace" v="n:5475084672766790698" />
              <node concept="2YIFZM" id="uG" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5475084672766790698" />
                <node concept="1adDum" id="uH" role="37wK5m">
                  <property role="1adDun" value="0x276cd304748c4d5dL" />
                  <uo k="s:originTrace" v="n:5475084672766790698" />
                </node>
                <node concept="1adDum" id="uI" role="37wK5m">
                  <property role="1adDun" value="0xaad04b34e2a42cedL" />
                  <uo k="s:originTrace" v="n:5475084672766790698" />
                </node>
                <node concept="1adDum" id="uJ" role="37wK5m">
                  <property role="1adDun" value="0x51ca2b62e9a67f63L" />
                  <uo k="s:originTrace" v="n:5475084672766790698" />
                </node>
                <node concept="1adDum" id="uK" role="37wK5m">
                  <property role="1adDun" value="0x51ca2b62e9a67f64L" />
                  <uo k="s:originTrace" v="n:5475084672766790698" />
                </node>
                <node concept="Xl_RD" id="uL" role="37wK5m">
                  <property role="Xl_RC" value="X_Coordinate" />
                  <uo k="s:originTrace" v="n:5475084672766790698" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="uF" role="37wK5m">
              <ref role="3cqZAo" node="uC" resolve="container" />
              <uo k="s:originTrace" v="n:5475084672766790698" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="uC" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5475084672766790698" />
          <node concept="3uibUv" id="uM" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5475084672766790698" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="uv" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5475084672766790698" />
        <node concept="3Tm1VV" id="uN" role="1B3o_S">
          <uo k="s:originTrace" v="n:5475084672766790698" />
        </node>
        <node concept="10P_77" id="uO" role="3clF45">
          <uo k="s:originTrace" v="n:5475084672766790698" />
        </node>
        <node concept="3clFbS" id="uP" role="3clF47">
          <uo k="s:originTrace" v="n:5475084672766790698" />
          <node concept="3clFbF" id="uR" role="3cqZAp">
            <uo k="s:originTrace" v="n:5475084672766790698" />
            <node concept="3clFbT" id="uS" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5475084672766790698" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="uQ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5475084672766790698" />
        </node>
      </node>
      <node concept="Wx3nA" id="uw" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5475084672766790698" />
        <node concept="3uibUv" id="uT" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:5475084672766790698" />
        </node>
        <node concept="3Tm6S6" id="uU" role="1B3o_S">
          <uo k="s:originTrace" v="n:5475084672766790698" />
        </node>
        <node concept="2ShNRf" id="uV" role="33vP2m">
          <uo k="s:originTrace" v="n:5475084672766790698" />
          <node concept="1pGfFk" id="uW" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:5475084672766790698" />
            <node concept="Xl_RD" id="uX" role="37wK5m">
              <property role="Xl_RC" value="r:e33270d9-934f-4b86-8137-6229356abab5(WorldSetup.constraints)" />
              <uo k="s:originTrace" v="n:5475084672766790698" />
            </node>
            <node concept="Xl_RD" id="uY" role="37wK5m">
              <property role="Xl_RC" value="5475084672766790788" />
              <uo k="s:originTrace" v="n:5475084672766790698" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="ux" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5475084672766790698" />
        <node concept="3Tm1VV" id="uZ" role="1B3o_S">
          <uo k="s:originTrace" v="n:5475084672766790698" />
        </node>
        <node concept="10P_77" id="v0" role="3clF45">
          <uo k="s:originTrace" v="n:5475084672766790698" />
        </node>
        <node concept="37vLTG" id="v1" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5475084672766790698" />
          <node concept="3Tqbb2" id="v6" role="1tU5fm">
            <uo k="s:originTrace" v="n:5475084672766790698" />
          </node>
        </node>
        <node concept="37vLTG" id="v2" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5475084672766790698" />
          <node concept="3uibUv" id="v7" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:5475084672766790698" />
          </node>
        </node>
        <node concept="37vLTG" id="v3" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:5475084672766790698" />
          <node concept="3uibUv" id="v8" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:5475084672766790698" />
          </node>
        </node>
        <node concept="3clFbS" id="v4" role="3clF47">
          <uo k="s:originTrace" v="n:5475084672766790698" />
          <node concept="3cpWs8" id="v9" role="3cqZAp">
            <uo k="s:originTrace" v="n:5475084672766790698" />
            <node concept="3cpWsn" id="vc" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:5475084672766790698" />
              <node concept="10P_77" id="vd" role="1tU5fm">
                <uo k="s:originTrace" v="n:5475084672766790698" />
              </node>
              <node concept="1rXfSq" id="ve" role="33vP2m">
                <ref role="37wK5l" node="uy" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:5475084672766790698" />
                <node concept="37vLTw" id="vf" role="37wK5m">
                  <ref role="3cqZAo" node="v1" resolve="node" />
                  <uo k="s:originTrace" v="n:5475084672766790698" />
                </node>
                <node concept="2YIFZM" id="vg" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:5475084672766790698" />
                  <node concept="37vLTw" id="vh" role="37wK5m">
                    <ref role="3cqZAo" node="v2" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:5475084672766790698" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="va" role="3cqZAp">
            <uo k="s:originTrace" v="n:5475084672766790698" />
            <node concept="3clFbS" id="vi" role="3clFbx">
              <uo k="s:originTrace" v="n:5475084672766790698" />
              <node concept="3clFbF" id="vk" role="3cqZAp">
                <uo k="s:originTrace" v="n:5475084672766790698" />
                <node concept="2OqwBi" id="vl" role="3clFbG">
                  <uo k="s:originTrace" v="n:5475084672766790698" />
                  <node concept="37vLTw" id="vm" role="2Oq$k0">
                    <ref role="3cqZAo" node="v3" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5475084672766790698" />
                  </node>
                  <node concept="liA8E" id="vn" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:5475084672766790698" />
                    <node concept="37vLTw" id="vo" role="37wK5m">
                      <ref role="3cqZAo" node="uw" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:5475084672766790698" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="vj" role="3clFbw">
              <uo k="s:originTrace" v="n:5475084672766790698" />
              <node concept="3y3z36" id="vp" role="3uHU7w">
                <uo k="s:originTrace" v="n:5475084672766790698" />
                <node concept="10Nm6u" id="vr" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5475084672766790698" />
                </node>
                <node concept="37vLTw" id="vs" role="3uHU7B">
                  <ref role="3cqZAo" node="v3" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:5475084672766790698" />
                </node>
              </node>
              <node concept="3fqX7Q" id="vq" role="3uHU7B">
                <uo k="s:originTrace" v="n:5475084672766790698" />
                <node concept="37vLTw" id="vt" role="3fr31v">
                  <ref role="3cqZAo" node="vc" resolve="result" />
                  <uo k="s:originTrace" v="n:5475084672766790698" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="vb" role="3cqZAp">
            <uo k="s:originTrace" v="n:5475084672766790698" />
            <node concept="37vLTw" id="vu" role="3clFbG">
              <ref role="3cqZAo" node="vc" resolve="result" />
              <uo k="s:originTrace" v="n:5475084672766790698" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="v5" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5475084672766790698" />
        </node>
      </node>
      <node concept="2YIFZL" id="uy" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:5475084672766790698" />
        <node concept="37vLTG" id="vv" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5475084672766790698" />
          <node concept="3Tqbb2" id="v$" role="1tU5fm">
            <uo k="s:originTrace" v="n:5475084672766790698" />
          </node>
        </node>
        <node concept="37vLTG" id="vw" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5475084672766790698" />
          <node concept="10Oyi0" id="v_" role="1tU5fm">
            <uo k="s:originTrace" v="n:5475084672766790698" />
          </node>
        </node>
        <node concept="10P_77" id="vx" role="3clF45">
          <uo k="s:originTrace" v="n:5475084672766790698" />
        </node>
        <node concept="3Tm6S6" id="vy" role="1B3o_S">
          <uo k="s:originTrace" v="n:5475084672766790698" />
        </node>
        <node concept="3clFbS" id="vz" role="3clF47">
          <uo k="s:originTrace" v="n:5475084672766790789" />
          <node concept="3cpWs8" id="vA" role="3cqZAp">
            <uo k="s:originTrace" v="n:91108499532766221" />
            <node concept="3cpWsn" id="vC" role="3cpWs9">
              <property role="TrG5h" value="string_max" />
              <uo k="s:originTrace" v="n:91108499532766224" />
              <node concept="2YIFZM" id="vD" role="33vP2m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                <uo k="s:originTrace" v="n:91108499532767222" />
                <node concept="2OqwBi" id="vF" role="37wK5m">
                  <uo k="s:originTrace" v="n:91108499532771866" />
                  <node concept="2OqwBi" id="vG" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:91108499532767980" />
                    <node concept="2OqwBi" id="vI" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:91108499532767981" />
                      <node concept="1PxgMI" id="vK" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:91108499532767982" />
                        <node concept="chp4Y" id="vM" role="3oSUPX">
                          <ref role="cht4Q" to="s9ob:7faAukhALBz" resolve="World_Container" />
                          <uo k="s:originTrace" v="n:91108499532767983" />
                        </node>
                        <node concept="2OqwBi" id="vN" role="1m5AlR">
                          <uo k="s:originTrace" v="n:91108499532767984" />
                          <node concept="2OqwBi" id="vO" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:91108499532767985" />
                            <node concept="2OqwBi" id="vQ" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:91108499532767986" />
                              <node concept="37vLTw" id="vS" role="2Oq$k0">
                                <ref role="3cqZAo" node="vv" resolve="node" />
                                <uo k="s:originTrace" v="n:91108499532767987" />
                              </node>
                              <node concept="1mfA1w" id="vT" role="2OqNvi">
                                <uo k="s:originTrace" v="n:91108499532767988" />
                              </node>
                            </node>
                            <node concept="1mfA1w" id="vR" role="2OqNvi">
                              <uo k="s:originTrace" v="n:91108499532767989" />
                            </node>
                          </node>
                          <node concept="1mfA1w" id="vP" role="2OqNvi">
                            <uo k="s:originTrace" v="n:91108499532767990" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="vL" role="2OqNvi">
                        <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="grid" />
                        <uo k="s:originTrace" v="n:91108499532767991" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="vJ" role="2OqNvi">
                      <ref role="3Tt5mk" to="s9ob:2XF6Saaezev" resolve="X_Size" />
                      <uo k="s:originTrace" v="n:91108499532767992" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="vH" role="2OqNvi">
                    <ref role="3Tt5mk" to="ottv:2XF6Saab7pC" resolve="value" />
                    <uo k="s:originTrace" v="n:91108499532772774" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="vE" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                <uo k="s:originTrace" v="n:91108499532780129" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="vB" role="3cqZAp">
            <uo k="s:originTrace" v="n:5475084672766791081" />
            <node concept="1Wc70l" id="vU" role="3clFbG">
              <uo k="s:originTrace" v="n:5475084672766795123" />
              <node concept="2dkUwp" id="vV" role="3uHU7w">
                <uo k="s:originTrace" v="n:5475084672766799162" />
                <node concept="37vLTw" id="vX" role="3uHU7B">
                  <ref role="3cqZAo" node="vw" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:5475084672766795191" />
                </node>
                <node concept="2YIFZM" id="vY" role="3uHU7w">
                  <ref role="37wK5l" to="wyt6:~Integer.valueOf(java.lang.String)" resolve="valueOf" />
                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                  <uo k="s:originTrace" v="n:91108499532786972" />
                  <node concept="37vLTw" id="vZ" role="37wK5m">
                    <ref role="3cqZAo" node="vC" resolve="string_max" />
                    <uo k="s:originTrace" v="n:91108499532788099" />
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="vW" role="3uHU7B">
                <uo k="s:originTrace" v="n:5475084672766794481" />
                <node concept="37vLTw" id="w0" role="3uHU7B">
                  <ref role="3cqZAo" node="vw" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:5475084672766791080" />
                </node>
                <node concept="3cmrfG" id="w1" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                  <uo k="s:originTrace" v="n:5475084672766794520" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uz" role="1B3o_S">
        <uo k="s:originTrace" v="n:5475084672766790698" />
      </node>
      <node concept="3uibUv" id="u$" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5475084672766790698" />
      </node>
    </node>
    <node concept="312cEu" id="ui" role="jymVt">
      <property role="TrG5h" value="Y_Coordinate_Property" />
      <uo k="s:originTrace" v="n:5475084672766790698" />
      <node concept="3clFbW" id="w2" role="jymVt">
        <uo k="s:originTrace" v="n:5475084672766790698" />
        <node concept="3cqZAl" id="w9" role="3clF45">
          <uo k="s:originTrace" v="n:5475084672766790698" />
        </node>
        <node concept="3Tm1VV" id="wa" role="1B3o_S">
          <uo k="s:originTrace" v="n:5475084672766790698" />
        </node>
        <node concept="3clFbS" id="wb" role="3clF47">
          <uo k="s:originTrace" v="n:5475084672766790698" />
          <node concept="XkiVB" id="wd" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5475084672766790698" />
            <node concept="1BaE9c" id="we" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="Y_Coordinate$UGt6" />
              <uo k="s:originTrace" v="n:5475084672766790698" />
              <node concept="2YIFZM" id="wg" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5475084672766790698" />
                <node concept="1adDum" id="wh" role="37wK5m">
                  <property role="1adDun" value="0x276cd304748c4d5dL" />
                  <uo k="s:originTrace" v="n:5475084672766790698" />
                </node>
                <node concept="1adDum" id="wi" role="37wK5m">
                  <property role="1adDun" value="0xaad04b34e2a42cedL" />
                  <uo k="s:originTrace" v="n:5475084672766790698" />
                </node>
                <node concept="1adDum" id="wj" role="37wK5m">
                  <property role="1adDun" value="0x51ca2b62e9a67f63L" />
                  <uo k="s:originTrace" v="n:5475084672766790698" />
                </node>
                <node concept="1adDum" id="wk" role="37wK5m">
                  <property role="1adDun" value="0x51ca2b62e9a67f66L" />
                  <uo k="s:originTrace" v="n:5475084672766790698" />
                </node>
                <node concept="Xl_RD" id="wl" role="37wK5m">
                  <property role="Xl_RC" value="Y_Coordinate" />
                  <uo k="s:originTrace" v="n:5475084672766790698" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="wf" role="37wK5m">
              <ref role="3cqZAo" node="wc" resolve="container" />
              <uo k="s:originTrace" v="n:5475084672766790698" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="wc" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5475084672766790698" />
          <node concept="3uibUv" id="wm" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5475084672766790698" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="w3" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5475084672766790698" />
        <node concept="3Tm1VV" id="wn" role="1B3o_S">
          <uo k="s:originTrace" v="n:5475084672766790698" />
        </node>
        <node concept="10P_77" id="wo" role="3clF45">
          <uo k="s:originTrace" v="n:5475084672766790698" />
        </node>
        <node concept="3clFbS" id="wp" role="3clF47">
          <uo k="s:originTrace" v="n:5475084672766790698" />
          <node concept="3clFbF" id="wr" role="3cqZAp">
            <uo k="s:originTrace" v="n:5475084672766790698" />
            <node concept="3clFbT" id="ws" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5475084672766790698" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="wq" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5475084672766790698" />
        </node>
      </node>
      <node concept="Wx3nA" id="w4" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5475084672766790698" />
        <node concept="3uibUv" id="wt" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:5475084672766790698" />
        </node>
        <node concept="3Tm6S6" id="wu" role="1B3o_S">
          <uo k="s:originTrace" v="n:5475084672766790698" />
        </node>
        <node concept="2ShNRf" id="wv" role="33vP2m">
          <uo k="s:originTrace" v="n:5475084672766790698" />
          <node concept="1pGfFk" id="ww" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:5475084672766790698" />
            <node concept="Xl_RD" id="wx" role="37wK5m">
              <property role="Xl_RC" value="r:e33270d9-934f-4b86-8137-6229356abab5(WorldSetup.constraints)" />
              <uo k="s:originTrace" v="n:5475084672766790698" />
            </node>
            <node concept="Xl_RD" id="wy" role="37wK5m">
              <property role="Xl_RC" value="5475084672766836180" />
              <uo k="s:originTrace" v="n:5475084672766790698" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="w5" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5475084672766790698" />
        <node concept="3Tm1VV" id="wz" role="1B3o_S">
          <uo k="s:originTrace" v="n:5475084672766790698" />
        </node>
        <node concept="10P_77" id="w$" role="3clF45">
          <uo k="s:originTrace" v="n:5475084672766790698" />
        </node>
        <node concept="37vLTG" id="w_" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5475084672766790698" />
          <node concept="3Tqbb2" id="wE" role="1tU5fm">
            <uo k="s:originTrace" v="n:5475084672766790698" />
          </node>
        </node>
        <node concept="37vLTG" id="wA" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5475084672766790698" />
          <node concept="3uibUv" id="wF" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:5475084672766790698" />
          </node>
        </node>
        <node concept="37vLTG" id="wB" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:5475084672766790698" />
          <node concept="3uibUv" id="wG" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:5475084672766790698" />
          </node>
        </node>
        <node concept="3clFbS" id="wC" role="3clF47">
          <uo k="s:originTrace" v="n:5475084672766790698" />
          <node concept="3cpWs8" id="wH" role="3cqZAp">
            <uo k="s:originTrace" v="n:5475084672766790698" />
            <node concept="3cpWsn" id="wK" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:5475084672766790698" />
              <node concept="10P_77" id="wL" role="1tU5fm">
                <uo k="s:originTrace" v="n:5475084672766790698" />
              </node>
              <node concept="1rXfSq" id="wM" role="33vP2m">
                <ref role="37wK5l" node="w6" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:5475084672766790698" />
                <node concept="37vLTw" id="wN" role="37wK5m">
                  <ref role="3cqZAo" node="w_" resolve="node" />
                  <uo k="s:originTrace" v="n:5475084672766790698" />
                </node>
                <node concept="2YIFZM" id="wO" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:5475084672766790698" />
                  <node concept="37vLTw" id="wP" role="37wK5m">
                    <ref role="3cqZAo" node="wA" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:5475084672766790698" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="wI" role="3cqZAp">
            <uo k="s:originTrace" v="n:5475084672766790698" />
            <node concept="3clFbS" id="wQ" role="3clFbx">
              <uo k="s:originTrace" v="n:5475084672766790698" />
              <node concept="3clFbF" id="wS" role="3cqZAp">
                <uo k="s:originTrace" v="n:5475084672766790698" />
                <node concept="2OqwBi" id="wT" role="3clFbG">
                  <uo k="s:originTrace" v="n:5475084672766790698" />
                  <node concept="37vLTw" id="wU" role="2Oq$k0">
                    <ref role="3cqZAo" node="wB" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5475084672766790698" />
                  </node>
                  <node concept="liA8E" id="wV" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:5475084672766790698" />
                    <node concept="37vLTw" id="wW" role="37wK5m">
                      <ref role="3cqZAo" node="w4" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:5475084672766790698" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="wR" role="3clFbw">
              <uo k="s:originTrace" v="n:5475084672766790698" />
              <node concept="3y3z36" id="wX" role="3uHU7w">
                <uo k="s:originTrace" v="n:5475084672766790698" />
                <node concept="10Nm6u" id="wZ" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5475084672766790698" />
                </node>
                <node concept="37vLTw" id="x0" role="3uHU7B">
                  <ref role="3cqZAo" node="wB" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:5475084672766790698" />
                </node>
              </node>
              <node concept="3fqX7Q" id="wY" role="3uHU7B">
                <uo k="s:originTrace" v="n:5475084672766790698" />
                <node concept="37vLTw" id="x1" role="3fr31v">
                  <ref role="3cqZAo" node="wK" resolve="result" />
                  <uo k="s:originTrace" v="n:5475084672766790698" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="wJ" role="3cqZAp">
            <uo k="s:originTrace" v="n:5475084672766790698" />
            <node concept="37vLTw" id="x2" role="3clFbG">
              <ref role="3cqZAo" node="wK" resolve="result" />
              <uo k="s:originTrace" v="n:5475084672766790698" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="wD" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5475084672766790698" />
        </node>
      </node>
      <node concept="2YIFZL" id="w6" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:5475084672766790698" />
        <node concept="37vLTG" id="x3" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5475084672766790698" />
          <node concept="3Tqbb2" id="x8" role="1tU5fm">
            <uo k="s:originTrace" v="n:5475084672766790698" />
          </node>
        </node>
        <node concept="37vLTG" id="x4" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5475084672766790698" />
          <node concept="10Oyi0" id="x9" role="1tU5fm">
            <uo k="s:originTrace" v="n:5475084672766790698" />
          </node>
        </node>
        <node concept="10P_77" id="x5" role="3clF45">
          <uo k="s:originTrace" v="n:5475084672766790698" />
        </node>
        <node concept="3Tm6S6" id="x6" role="1B3o_S">
          <uo k="s:originTrace" v="n:5475084672766790698" />
        </node>
        <node concept="3clFbS" id="x7" role="3clF47">
          <uo k="s:originTrace" v="n:5475084672766836181" />
          <node concept="3cpWs8" id="xa" role="3cqZAp">
            <uo k="s:originTrace" v="n:91108499532790371" />
            <node concept="3cpWsn" id="xc" role="3cpWs9">
              <property role="TrG5h" value="string_max" />
              <uo k="s:originTrace" v="n:91108499532790372" />
              <node concept="2YIFZM" id="xd" role="33vP2m">
                <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <uo k="s:originTrace" v="n:91108499532790373" />
                <node concept="2OqwBi" id="xf" role="37wK5m">
                  <uo k="s:originTrace" v="n:91108499532790374" />
                  <node concept="2OqwBi" id="xg" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:91108499532790375" />
                    <node concept="2OqwBi" id="xi" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:91108499532790376" />
                      <node concept="1PxgMI" id="xk" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:91108499532790377" />
                        <node concept="chp4Y" id="xm" role="3oSUPX">
                          <ref role="cht4Q" to="s9ob:7faAukhALBz" resolve="World_Container" />
                          <uo k="s:originTrace" v="n:91108499532790378" />
                        </node>
                        <node concept="2OqwBi" id="xn" role="1m5AlR">
                          <uo k="s:originTrace" v="n:91108499532790379" />
                          <node concept="2OqwBi" id="xo" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:91108499532790380" />
                            <node concept="2OqwBi" id="xq" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:91108499532790381" />
                              <node concept="37vLTw" id="xs" role="2Oq$k0">
                                <ref role="3cqZAo" node="x3" resolve="node" />
                                <uo k="s:originTrace" v="n:91108499532790382" />
                              </node>
                              <node concept="1mfA1w" id="xt" role="2OqNvi">
                                <uo k="s:originTrace" v="n:91108499532790383" />
                              </node>
                            </node>
                            <node concept="1mfA1w" id="xr" role="2OqNvi">
                              <uo k="s:originTrace" v="n:91108499532790384" />
                            </node>
                          </node>
                          <node concept="1mfA1w" id="xp" role="2OqNvi">
                            <uo k="s:originTrace" v="n:91108499532790385" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="xl" role="2OqNvi">
                        <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="grid" />
                        <uo k="s:originTrace" v="n:91108499532790386" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="xj" role="2OqNvi">
                      <ref role="3Tt5mk" to="s9ob:2XF6Saaezev" resolve="X_Size" />
                      <uo k="s:originTrace" v="n:91108499532790387" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="xh" role="2OqNvi">
                    <ref role="3Tt5mk" to="ottv:2XF6Saab7pC" resolve="value" />
                    <uo k="s:originTrace" v="n:91108499532790388" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="xe" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                <uo k="s:originTrace" v="n:91108499532790389" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="xb" role="3cqZAp">
            <uo k="s:originTrace" v="n:5475084672766836246" />
            <node concept="1Wc70l" id="xu" role="3clFbG">
              <uo k="s:originTrace" v="n:5475084672766841533" />
              <node concept="3eOSWO" id="xv" role="3uHU7B">
                <uo k="s:originTrace" v="n:5475084672766839646" />
                <node concept="37vLTw" id="xx" role="3uHU7B">
                  <ref role="3cqZAo" node="x4" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:5475084672766836245" />
                </node>
                <node concept="3cmrfG" id="xy" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                  <uo k="s:originTrace" v="n:5475084672766839912" />
                </node>
              </node>
              <node concept="2dkUwp" id="xw" role="3uHU7w">
                <uo k="s:originTrace" v="n:5475084672766842152" />
                <node concept="37vLTw" id="xz" role="3uHU7B">
                  <ref role="3cqZAo" node="x4" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:5475084672766842166" />
                </node>
                <node concept="2YIFZM" id="x$" role="3uHU7w">
                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                  <ref role="37wK5l" to="wyt6:~Integer.valueOf(java.lang.String)" resolve="valueOf" />
                  <uo k="s:originTrace" v="n:91108499532793393" />
                  <node concept="37vLTw" id="x_" role="37wK5m">
                    <ref role="3cqZAo" node="xc" resolve="string_max" />
                    <uo k="s:originTrace" v="n:91108499532793394" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="w7" role="1B3o_S">
        <uo k="s:originTrace" v="n:5475084672766790698" />
      </node>
      <node concept="3uibUv" id="w8" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5475084672766790698" />
      </node>
    </node>
    <node concept="3clFb_" id="uj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5475084672766790698" />
      <node concept="3Tmbuc" id="xA" role="1B3o_S">
        <uo k="s:originTrace" v="n:5475084672766790698" />
      </node>
      <node concept="3uibUv" id="xB" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5475084672766790698" />
        <node concept="3uibUv" id="xE" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:5475084672766790698" />
        </node>
        <node concept="3uibUv" id="xF" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5475084672766790698" />
        </node>
      </node>
      <node concept="3clFbS" id="xC" role="3clF47">
        <uo k="s:originTrace" v="n:5475084672766790698" />
        <node concept="3cpWs8" id="xG" role="3cqZAp">
          <uo k="s:originTrace" v="n:5475084672766790698" />
          <node concept="3cpWsn" id="xK" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:5475084672766790698" />
            <node concept="3uibUv" id="xL" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5475084672766790698" />
              <node concept="3uibUv" id="xN" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:5475084672766790698" />
              </node>
              <node concept="3uibUv" id="xO" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5475084672766790698" />
              </node>
            </node>
            <node concept="2ShNRf" id="xM" role="33vP2m">
              <uo k="s:originTrace" v="n:5475084672766790698" />
              <node concept="1pGfFk" id="xP" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5475084672766790698" />
                <node concept="3uibUv" id="xQ" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:5475084672766790698" />
                </node>
                <node concept="3uibUv" id="xR" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5475084672766790698" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xH" role="3cqZAp">
          <uo k="s:originTrace" v="n:5475084672766790698" />
          <node concept="2OqwBi" id="xS" role="3clFbG">
            <uo k="s:originTrace" v="n:5475084672766790698" />
            <node concept="37vLTw" id="xT" role="2Oq$k0">
              <ref role="3cqZAo" node="xK" resolve="properties" />
              <uo k="s:originTrace" v="n:5475084672766790698" />
            </node>
            <node concept="liA8E" id="xU" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5475084672766790698" />
              <node concept="1BaE9c" id="xV" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="X_Coordinate$UFZ4" />
                <uo k="s:originTrace" v="n:5475084672766790698" />
                <node concept="2YIFZM" id="xX" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5475084672766790698" />
                  <node concept="1adDum" id="xY" role="37wK5m">
                    <property role="1adDun" value="0x276cd304748c4d5dL" />
                    <uo k="s:originTrace" v="n:5475084672766790698" />
                  </node>
                  <node concept="1adDum" id="xZ" role="37wK5m">
                    <property role="1adDun" value="0xaad04b34e2a42cedL" />
                    <uo k="s:originTrace" v="n:5475084672766790698" />
                  </node>
                  <node concept="1adDum" id="y0" role="37wK5m">
                    <property role="1adDun" value="0x51ca2b62e9a67f63L" />
                    <uo k="s:originTrace" v="n:5475084672766790698" />
                  </node>
                  <node concept="1adDum" id="y1" role="37wK5m">
                    <property role="1adDun" value="0x51ca2b62e9a67f64L" />
                    <uo k="s:originTrace" v="n:5475084672766790698" />
                  </node>
                  <node concept="Xl_RD" id="y2" role="37wK5m">
                    <property role="Xl_RC" value="X_Coordinate" />
                    <uo k="s:originTrace" v="n:5475084672766790698" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="xW" role="37wK5m">
                <uo k="s:originTrace" v="n:5475084672766790698" />
                <node concept="1pGfFk" id="y3" role="2ShVmc">
                  <ref role="37wK5l" node="uu" resolve="Vertex_Constraints.X_Coordinate_Property" />
                  <uo k="s:originTrace" v="n:5475084672766790698" />
                  <node concept="Xjq3P" id="y4" role="37wK5m">
                    <uo k="s:originTrace" v="n:5475084672766790698" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xI" role="3cqZAp">
          <uo k="s:originTrace" v="n:5475084672766790698" />
          <node concept="2OqwBi" id="y5" role="3clFbG">
            <uo k="s:originTrace" v="n:5475084672766790698" />
            <node concept="37vLTw" id="y6" role="2Oq$k0">
              <ref role="3cqZAo" node="xK" resolve="properties" />
              <uo k="s:originTrace" v="n:5475084672766790698" />
            </node>
            <node concept="liA8E" id="y7" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5475084672766790698" />
              <node concept="1BaE9c" id="y8" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="Y_Coordinate$UGt6" />
                <uo k="s:originTrace" v="n:5475084672766790698" />
                <node concept="2YIFZM" id="ya" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5475084672766790698" />
                  <node concept="1adDum" id="yb" role="37wK5m">
                    <property role="1adDun" value="0x276cd304748c4d5dL" />
                    <uo k="s:originTrace" v="n:5475084672766790698" />
                  </node>
                  <node concept="1adDum" id="yc" role="37wK5m">
                    <property role="1adDun" value="0xaad04b34e2a42cedL" />
                    <uo k="s:originTrace" v="n:5475084672766790698" />
                  </node>
                  <node concept="1adDum" id="yd" role="37wK5m">
                    <property role="1adDun" value="0x51ca2b62e9a67f63L" />
                    <uo k="s:originTrace" v="n:5475084672766790698" />
                  </node>
                  <node concept="1adDum" id="ye" role="37wK5m">
                    <property role="1adDun" value="0x51ca2b62e9a67f66L" />
                    <uo k="s:originTrace" v="n:5475084672766790698" />
                  </node>
                  <node concept="Xl_RD" id="yf" role="37wK5m">
                    <property role="Xl_RC" value="Y_Coordinate" />
                    <uo k="s:originTrace" v="n:5475084672766790698" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="y9" role="37wK5m">
                <uo k="s:originTrace" v="n:5475084672766790698" />
                <node concept="1pGfFk" id="yg" role="2ShVmc">
                  <ref role="37wK5l" node="w2" resolve="Vertex_Constraints.Y_Coordinate_Property" />
                  <uo k="s:originTrace" v="n:5475084672766790698" />
                  <node concept="Xjq3P" id="yh" role="37wK5m">
                    <uo k="s:originTrace" v="n:5475084672766790698" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5475084672766790698" />
          <node concept="37vLTw" id="yi" role="3clFbG">
            <ref role="3cqZAo" node="xK" resolve="properties" />
            <uo k="s:originTrace" v="n:5475084672766790698" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="xD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5475084672766790698" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="yj">
    <property role="TrG5h" value="World_Container_Constraints" />
    <uo k="s:originTrace" v="n:7775299862363564245" />
    <node concept="3Tm1VV" id="yk" role="1B3o_S">
      <uo k="s:originTrace" v="n:7775299862363564245" />
    </node>
    <node concept="3uibUv" id="yl" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7775299862363564245" />
    </node>
    <node concept="3clFbW" id="ym" role="jymVt">
      <uo k="s:originTrace" v="n:7775299862363564245" />
      <node concept="3cqZAl" id="yp" role="3clF45">
        <uo k="s:originTrace" v="n:7775299862363564245" />
      </node>
      <node concept="3clFbS" id="yq" role="3clF47">
        <uo k="s:originTrace" v="n:7775299862363564245" />
        <node concept="XkiVB" id="ys" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7775299862363564245" />
          <node concept="1BaE9c" id="yt" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="World_Container$fW" />
            <uo k="s:originTrace" v="n:7775299862363564245" />
            <node concept="2YIFZM" id="yu" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7775299862363564245" />
              <node concept="1adDum" id="yv" role="37wK5m">
                <property role="1adDun" value="0x276cd304748c4d5dL" />
                <uo k="s:originTrace" v="n:7775299862363564245" />
              </node>
              <node concept="1adDum" id="yw" role="37wK5m">
                <property role="1adDun" value="0xaad04b34e2a42cedL" />
                <uo k="s:originTrace" v="n:7775299862363564245" />
              </node>
              <node concept="1adDum" id="yx" role="37wK5m">
                <property role="1adDun" value="0x73ca99e5119b19e3L" />
                <uo k="s:originTrace" v="n:7775299862363564245" />
              </node>
              <node concept="Xl_RD" id="yy" role="37wK5m">
                <property role="Xl_RC" value="WorldSetup.structure.World_Container" />
                <uo k="s:originTrace" v="n:7775299862363564245" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yr" role="1B3o_S">
        <uo k="s:originTrace" v="n:7775299862363564245" />
      </node>
    </node>
    <node concept="2tJIrI" id="yn" role="jymVt">
      <uo k="s:originTrace" v="n:7775299862363564245" />
    </node>
    <node concept="3clFb_" id="yo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7775299862363564245" />
      <node concept="3Tmbuc" id="yz" role="1B3o_S">
        <uo k="s:originTrace" v="n:7775299862363564245" />
      </node>
      <node concept="3uibUv" id="y$" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7775299862363564245" />
        <node concept="3uibUv" id="yB" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:7775299862363564245" />
        </node>
        <node concept="3uibUv" id="yC" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7775299862363564245" />
        </node>
      </node>
      <node concept="3clFbS" id="y_" role="3clF47">
        <uo k="s:originTrace" v="n:7775299862363564245" />
        <node concept="3cpWs8" id="yD" role="3cqZAp">
          <uo k="s:originTrace" v="n:7775299862363564245" />
          <node concept="3cpWsn" id="yH" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:7775299862363564245" />
            <node concept="3uibUv" id="yI" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:7775299862363564245" />
            </node>
            <node concept="2ShNRf" id="yJ" role="33vP2m">
              <uo k="s:originTrace" v="n:7775299862363564245" />
              <node concept="YeOm9" id="yK" role="2ShVmc">
                <uo k="s:originTrace" v="n:7775299862363564245" />
                <node concept="1Y3b0j" id="yL" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7775299862363564245" />
                  <node concept="1BaE9c" id="yM" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="Desired_Tissue_Container$Tkkc" />
                    <uo k="s:originTrace" v="n:7775299862363564245" />
                    <node concept="2YIFZM" id="yS" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:7775299862363564245" />
                      <node concept="1adDum" id="yT" role="37wK5m">
                        <property role="1adDun" value="0x276cd304748c4d5dL" />
                        <uo k="s:originTrace" v="n:7775299862363564245" />
                      </node>
                      <node concept="1adDum" id="yU" role="37wK5m">
                        <property role="1adDun" value="0xaad04b34e2a42cedL" />
                        <uo k="s:originTrace" v="n:7775299862363564245" />
                      </node>
                      <node concept="1adDum" id="yV" role="37wK5m">
                        <property role="1adDun" value="0x73ca99e5119b19e3L" />
                        <uo k="s:originTrace" v="n:7775299862363564245" />
                      </node>
                      <node concept="1adDum" id="yW" role="37wK5m">
                        <property role="1adDun" value="0x6be76a078e5136afL" />
                        <uo k="s:originTrace" v="n:7775299862363564245" />
                      </node>
                      <node concept="Xl_RD" id="yX" role="37wK5m">
                        <property role="Xl_RC" value="Desired_Tissue_Container" />
                        <uo k="s:originTrace" v="n:7775299862363564245" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="yN" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7775299862363564245" />
                  </node>
                  <node concept="Xjq3P" id="yO" role="37wK5m">
                    <uo k="s:originTrace" v="n:7775299862363564245" />
                  </node>
                  <node concept="3clFb_" id="yP" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnOnReferenceSetHandler" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7775299862363564245" />
                    <node concept="3Tm1VV" id="yY" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7775299862363564245" />
                    </node>
                    <node concept="10P_77" id="yZ" role="3clF45">
                      <uo k="s:originTrace" v="n:7775299862363564245" />
                    </node>
                    <node concept="3clFbS" id="z0" role="3clF47">
                      <uo k="s:originTrace" v="n:7775299862363564245" />
                      <node concept="3clFbF" id="z2" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7775299862363564245" />
                        <node concept="3clFbT" id="z3" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:7775299862363564245" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="z1" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7775299862363564245" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="yQ" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="validate" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7775299862363564245" />
                    <node concept="3Tm1VV" id="z4" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7775299862363564245" />
                    </node>
                    <node concept="10P_77" id="z5" role="3clF45">
                      <uo k="s:originTrace" v="n:7775299862363564245" />
                    </node>
                    <node concept="37vLTG" id="z6" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:7775299862363564245" />
                      <node concept="3Tqbb2" id="zb" role="1tU5fm">
                        <uo k="s:originTrace" v="n:7775299862363564245" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="z7" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:7775299862363564245" />
                      <node concept="3Tqbb2" id="zc" role="1tU5fm">
                        <uo k="s:originTrace" v="n:7775299862363564245" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="z8" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:7775299862363564245" />
                      <node concept="3Tqbb2" id="zd" role="1tU5fm">
                        <uo k="s:originTrace" v="n:7775299862363564245" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="z9" role="3clF47">
                      <uo k="s:originTrace" v="n:7775299862363564245" />
                      <node concept="3cpWs6" id="ze" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7775299862363564245" />
                        <node concept="3clFbT" id="zf" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:7775299862363564245" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="za" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7775299862363564245" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="yR" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onReferenceSet" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7775299862363564245" />
                    <node concept="3Tm1VV" id="zg" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7775299862363564245" />
                    </node>
                    <node concept="3cqZAl" id="zh" role="3clF45">
                      <uo k="s:originTrace" v="n:7775299862363564245" />
                    </node>
                    <node concept="37vLTG" id="zi" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:7775299862363564245" />
                      <node concept="3Tqbb2" id="zn" role="1tU5fm">
                        <uo k="s:originTrace" v="n:7775299862363564245" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="zj" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:7775299862363564245" />
                      <node concept="3Tqbb2" id="zo" role="1tU5fm">
                        <uo k="s:originTrace" v="n:7775299862363564245" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="zk" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:7775299862363564245" />
                      <node concept="3Tqbb2" id="zp" role="1tU5fm">
                        <uo k="s:originTrace" v="n:7775299862363564245" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="zl" role="3clF47">
                      <uo k="s:originTrace" v="n:7775299862363564295" />
                      <node concept="3clFbF" id="zq" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7775299862363567831" />
                        <node concept="2OqwBi" id="zr" role="3clFbG">
                          <uo k="s:originTrace" v="n:7775299862363570050" />
                          <node concept="2OqwBi" id="zs" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:7775299862363568457" />
                            <node concept="37vLTw" id="zu" role="2Oq$k0">
                              <ref role="3cqZAo" node="zk" resolve="newReferentNode" />
                              <uo k="s:originTrace" v="n:7775299862363567830" />
                            </node>
                            <node concept="3TrEf2" id="zv" role="2OqNvi">
                              <ref role="3Tt5mk" to="nguq:1QpPlI4ZHJ7" resolve="World_Container" />
                              <uo k="s:originTrace" v="n:7775299862363568983" />
                            </node>
                          </node>
                          <node concept="2oxUTD" id="zt" role="2OqNvi">
                            <uo k="s:originTrace" v="n:7775299862363570780" />
                            <node concept="37vLTw" id="zw" role="2oxUTC">
                              <ref role="3cqZAo" node="zi" resolve="referenceNode" />
                              <uo k="s:originTrace" v="n:7775299862363570966" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="zm" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7775299862363564245" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="yE" role="3cqZAp">
          <uo k="s:originTrace" v="n:7775299862363564245" />
          <node concept="3cpWsn" id="zx" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:7775299862363564245" />
            <node concept="3uibUv" id="zy" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7775299862363564245" />
              <node concept="3uibUv" id="z$" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:7775299862363564245" />
              </node>
              <node concept="3uibUv" id="z_" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7775299862363564245" />
              </node>
            </node>
            <node concept="2ShNRf" id="zz" role="33vP2m">
              <uo k="s:originTrace" v="n:7775299862363564245" />
              <node concept="1pGfFk" id="zA" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7775299862363564245" />
                <node concept="3uibUv" id="zB" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:7775299862363564245" />
                </node>
                <node concept="3uibUv" id="zC" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7775299862363564245" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yF" role="3cqZAp">
          <uo k="s:originTrace" v="n:7775299862363564245" />
          <node concept="2OqwBi" id="zD" role="3clFbG">
            <uo k="s:originTrace" v="n:7775299862363564245" />
            <node concept="37vLTw" id="zE" role="2Oq$k0">
              <ref role="3cqZAo" node="zx" resolve="references" />
              <uo k="s:originTrace" v="n:7775299862363564245" />
            </node>
            <node concept="liA8E" id="zF" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7775299862363564245" />
              <node concept="2OqwBi" id="zG" role="37wK5m">
                <uo k="s:originTrace" v="n:7775299862363564245" />
                <node concept="37vLTw" id="zI" role="2Oq$k0">
                  <ref role="3cqZAo" node="yH" resolve="d0" />
                  <uo k="s:originTrace" v="n:7775299862363564245" />
                </node>
                <node concept="liA8E" id="zJ" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:7775299862363564245" />
                </node>
              </node>
              <node concept="37vLTw" id="zH" role="37wK5m">
                <ref role="3cqZAo" node="yH" resolve="d0" />
                <uo k="s:originTrace" v="n:7775299862363564245" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yG" role="3cqZAp">
          <uo k="s:originTrace" v="n:7775299862363564245" />
          <node concept="37vLTw" id="zK" role="3clFbG">
            <ref role="3cqZAo" node="zx" resolve="references" />
            <uo k="s:originTrace" v="n:7775299862363564245" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="yA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7775299862363564245" />
      </node>
    </node>
  </node>
</model>

