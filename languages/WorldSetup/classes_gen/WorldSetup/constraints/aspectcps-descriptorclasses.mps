<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fb8b254(checkpoints/WorldSetup.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="yk77" ref="r:e33270d9-934f-4b86-8137-6229356abab5(WorldSetup.constraints)" />
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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
      </concept>
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
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
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
            <node concept="3clFbS" id="p" role="1pnPq1">
              <node concept="3cpWs6" id="r" role="3cqZAp">
                <node concept="1nCR9W" id="s" role="3cqZAk">
                  <property role="1nD$Q0" value="WorldSetup.constraints.Substrate_Shape_Constraints" />
                  <node concept="3uibUv" id="t" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="q" role="1pnPq6">
              <ref role="3gnhBz" to="s9ob:57aaQbDDBXe" resolve="Substrate_Shape" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="u" role="1pnPq1">
              <node concept="3cpWs6" id="w" role="3cqZAp">
                <node concept="1nCR9W" id="x" role="3cqZAk">
                  <property role="1nD$Q0" value="WorldSetup.constraints.Substrate_Shape_Cuboid_Constraints" />
                  <node concept="3uibUv" id="y" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="v" role="1pnPq6">
              <ref role="3gnhBz" to="s9ob:57aaQbDDBXg" resolve="Substrate_Shape_Cuboid" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="z" role="1pnPq1">
              <node concept="3cpWs6" id="_" role="3cqZAp">
                <node concept="1nCR9W" id="A" role="3cqZAk">
                  <property role="1nD$Q0" value="WorldSetup.constraints.Substrate_Shape_Triangular_Constraints" />
                  <node concept="3uibUv" id="B" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="$" role="1pnPq6">
              <ref role="3gnhBz" to="s9ob:57aaQbDDBXf" resolve="Substrate_Shape_Triangular" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="C" role="1pnPq1">
              <node concept="3cpWs6" id="E" role="3cqZAp">
                <node concept="1nCR9W" id="F" role="3cqZAk">
                  <property role="1nD$Q0" value="WorldSetup.constraints.Vertex_Constraints" />
                  <node concept="3uibUv" id="G" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="D" role="1pnPq6">
              <ref role="3gnhBz" to="s9ob:57aaQbDDBXz" resolve="Vertex" />
            </node>
          </node>
          <node concept="1pnPoh" id="m" role="1_3QMm">
            <node concept="3clFbS" id="H" role="1pnPq1">
              <node concept="3cpWs6" id="J" role="3cqZAp">
                <node concept="1nCR9W" id="K" role="3cqZAk">
                  <property role="1nD$Q0" value="WorldSetup.constraints.Grid_Constraints" />
                  <node concept="3uibUv" id="L" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="I" role="1pnPq6">
              <ref role="3gnhBz" to="s9ob:7faAukhALBA" resolve="Grid" />
            </node>
          </node>
          <node concept="1pnPoh" id="n" role="1_3QMm">
            <node concept="3clFbS" id="M" role="1pnPq1">
              <node concept="3cpWs6" id="O" role="3cqZAp">
                <node concept="1nCR9W" id="P" role="3cqZAk">
                  <property role="1nD$Q0" value="WorldSetup.constraints.World_Container_Constraints" />
                  <node concept="3uibUv" id="Q" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="N" role="1pnPq6">
              <ref role="3gnhBz" to="s9ob:7faAukhALBz" resolve="World_Container" />
            </node>
          </node>
          <node concept="3clFbS" id="o" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="R" role="3cqZAk">
            <node concept="1pGfFk" id="S" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="T" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="U">
    <node concept="39e2AJ" id="V" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="W" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="X" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Y">
    <property role="TrG5h" value="Grid_Constraints" />
    <uo k="s:originTrace" v="n:5475084672766848539" />
    <node concept="3Tm1VV" id="Z" role="1B3o_S">
      <uo k="s:originTrace" v="n:5475084672766848539" />
    </node>
    <node concept="3uibUv" id="10" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5475084672766848539" />
    </node>
    <node concept="3clFbW" id="11" role="jymVt">
      <uo k="s:originTrace" v="n:5475084672766848539" />
      <node concept="3cqZAl" id="18" role="3clF45">
        <uo k="s:originTrace" v="n:5475084672766848539" />
      </node>
      <node concept="3clFbS" id="19" role="3clF47">
        <uo k="s:originTrace" v="n:5475084672766848539" />
        <node concept="XkiVB" id="1b" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5475084672766848539" />
          <node concept="1BaE9c" id="1c" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Grid$hp" />
            <uo k="s:originTrace" v="n:5475084672766848539" />
            <node concept="2YIFZM" id="1d" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5475084672766848539" />
              <node concept="1adDum" id="1e" role="37wK5m">
                <property role="1adDun" value="0x276cd304748c4d5dL" />
                <uo k="s:originTrace" v="n:5475084672766848539" />
              </node>
              <node concept="1adDum" id="1f" role="37wK5m">
                <property role="1adDun" value="0xaad04b34e2a42cedL" />
                <uo k="s:originTrace" v="n:5475084672766848539" />
              </node>
              <node concept="1adDum" id="1g" role="37wK5m">
                <property role="1adDun" value="0x73ca99e5119b19e6L" />
                <uo k="s:originTrace" v="n:5475084672766848539" />
              </node>
              <node concept="Xl_RD" id="1h" role="37wK5m">
                <property role="Xl_RC" value="WorldSetup.structure.Grid" />
                <uo k="s:originTrace" v="n:5475084672766848539" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1a" role="1B3o_S">
        <uo k="s:originTrace" v="n:5475084672766848539" />
      </node>
    </node>
    <node concept="2tJIrI" id="12" role="jymVt">
      <uo k="s:originTrace" v="n:5475084672766848539" />
    </node>
    <node concept="312cEu" id="13" role="jymVt">
      <property role="TrG5h" value="X_Size_Property" />
      <uo k="s:originTrace" v="n:5475084672766848539" />
      <node concept="3clFbW" id="1i" role="jymVt">
        <uo k="s:originTrace" v="n:5475084672766848539" />
        <node concept="3cqZAl" id="1p" role="3clF45">
          <uo k="s:originTrace" v="n:5475084672766848539" />
        </node>
        <node concept="3Tm1VV" id="1q" role="1B3o_S">
          <uo k="s:originTrace" v="n:5475084672766848539" />
        </node>
        <node concept="3clFbS" id="1r" role="3clF47">
          <uo k="s:originTrace" v="n:5475084672766848539" />
          <node concept="XkiVB" id="1t" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5475084672766848539" />
            <node concept="1BaE9c" id="1u" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="X_Size$PwQq" />
              <uo k="s:originTrace" v="n:5475084672766848539" />
              <node concept="2YIFZM" id="1w" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5475084672766848539" />
                <node concept="1adDum" id="1x" role="37wK5m">
                  <property role="1adDun" value="0x276cd304748c4d5dL" />
                  <uo k="s:originTrace" v="n:5475084672766848539" />
                </node>
                <node concept="1adDum" id="1y" role="37wK5m">
                  <property role="1adDun" value="0xaad04b34e2a42cedL" />
                  <uo k="s:originTrace" v="n:5475084672766848539" />
                </node>
                <node concept="1adDum" id="1z" role="37wK5m">
                  <property role="1adDun" value="0x73ca99e5119b19e6L" />
                  <uo k="s:originTrace" v="n:5475084672766848539" />
                </node>
                <node concept="1adDum" id="1$" role="37wK5m">
                  <property role="1adDun" value="0x73ca99e5119b1d41L" />
                  <uo k="s:originTrace" v="n:5475084672766848539" />
                </node>
                <node concept="Xl_RD" id="1_" role="37wK5m">
                  <property role="Xl_RC" value="X_Size" />
                  <uo k="s:originTrace" v="n:5475084672766848539" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1v" role="37wK5m">
              <ref role="3cqZAo" node="1s" resolve="container" />
              <uo k="s:originTrace" v="n:5475084672766848539" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1s" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5475084672766848539" />
          <node concept="3uibUv" id="1A" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5475084672766848539" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1j" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5475084672766848539" />
        <node concept="3Tm1VV" id="1B" role="1B3o_S">
          <uo k="s:originTrace" v="n:5475084672766848539" />
        </node>
        <node concept="10P_77" id="1C" role="3clF45">
          <uo k="s:originTrace" v="n:5475084672766848539" />
        </node>
        <node concept="3clFbS" id="1D" role="3clF47">
          <uo k="s:originTrace" v="n:5475084672766848539" />
          <node concept="3clFbF" id="1F" role="3cqZAp">
            <uo k="s:originTrace" v="n:5475084672766848539" />
            <node concept="3clFbT" id="1G" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5475084672766848539" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1E" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5475084672766848539" />
        </node>
      </node>
      <node concept="Wx3nA" id="1k" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5475084672766848539" />
        <node concept="3uibUv" id="1H" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:5475084672766848539" />
        </node>
        <node concept="3Tm6S6" id="1I" role="1B3o_S">
          <uo k="s:originTrace" v="n:5475084672766848539" />
        </node>
        <node concept="2ShNRf" id="1J" role="33vP2m">
          <uo k="s:originTrace" v="n:5475084672766848539" />
          <node concept="1pGfFk" id="1K" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:5475084672766848539" />
            <node concept="Xl_RD" id="1L" role="37wK5m">
              <property role="Xl_RC" value="r:e33270d9-934f-4b86-8137-6229356abab5(WorldSetup.constraints)" />
              <uo k="s:originTrace" v="n:5475084672766848539" />
            </node>
            <node concept="Xl_RD" id="1M" role="37wK5m">
              <property role="Xl_RC" value="5475084672766848759" />
              <uo k="s:originTrace" v="n:5475084672766848539" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1l" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5475084672766848539" />
        <node concept="3Tm1VV" id="1N" role="1B3o_S">
          <uo k="s:originTrace" v="n:5475084672766848539" />
        </node>
        <node concept="10P_77" id="1O" role="3clF45">
          <uo k="s:originTrace" v="n:5475084672766848539" />
        </node>
        <node concept="37vLTG" id="1P" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5475084672766848539" />
          <node concept="3Tqbb2" id="1U" role="1tU5fm">
            <uo k="s:originTrace" v="n:5475084672766848539" />
          </node>
        </node>
        <node concept="37vLTG" id="1Q" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5475084672766848539" />
          <node concept="3uibUv" id="1V" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:5475084672766848539" />
          </node>
        </node>
        <node concept="37vLTG" id="1R" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:5475084672766848539" />
          <node concept="3uibUv" id="1W" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:5475084672766848539" />
          </node>
        </node>
        <node concept="3clFbS" id="1S" role="3clF47">
          <uo k="s:originTrace" v="n:5475084672766848539" />
          <node concept="3cpWs8" id="1X" role="3cqZAp">
            <uo k="s:originTrace" v="n:5475084672766848539" />
            <node concept="3cpWsn" id="20" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:5475084672766848539" />
              <node concept="10P_77" id="21" role="1tU5fm">
                <uo k="s:originTrace" v="n:5475084672766848539" />
              </node>
              <node concept="1rXfSq" id="22" role="33vP2m">
                <ref role="37wK5l" node="1m" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:5475084672766848539" />
                <node concept="37vLTw" id="23" role="37wK5m">
                  <ref role="3cqZAo" node="1P" resolve="node" />
                  <uo k="s:originTrace" v="n:5475084672766848539" />
                </node>
                <node concept="2YIFZM" id="24" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:5475084672766848539" />
                  <node concept="37vLTw" id="25" role="37wK5m">
                    <ref role="3cqZAo" node="1Q" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:5475084672766848539" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1Y" role="3cqZAp">
            <uo k="s:originTrace" v="n:5475084672766848539" />
            <node concept="3clFbS" id="26" role="3clFbx">
              <uo k="s:originTrace" v="n:5475084672766848539" />
              <node concept="3clFbF" id="28" role="3cqZAp">
                <uo k="s:originTrace" v="n:5475084672766848539" />
                <node concept="2OqwBi" id="29" role="3clFbG">
                  <uo k="s:originTrace" v="n:5475084672766848539" />
                  <node concept="37vLTw" id="2a" role="2Oq$k0">
                    <ref role="3cqZAo" node="1R" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5475084672766848539" />
                  </node>
                  <node concept="liA8E" id="2b" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:5475084672766848539" />
                    <node concept="37vLTw" id="2c" role="37wK5m">
                      <ref role="3cqZAo" node="1k" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:5475084672766848539" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="27" role="3clFbw">
              <uo k="s:originTrace" v="n:5475084672766848539" />
              <node concept="3y3z36" id="2d" role="3uHU7w">
                <uo k="s:originTrace" v="n:5475084672766848539" />
                <node concept="10Nm6u" id="2f" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5475084672766848539" />
                </node>
                <node concept="37vLTw" id="2g" role="3uHU7B">
                  <ref role="3cqZAo" node="1R" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:5475084672766848539" />
                </node>
              </node>
              <node concept="3fqX7Q" id="2e" role="3uHU7B">
                <uo k="s:originTrace" v="n:5475084672766848539" />
                <node concept="37vLTw" id="2h" role="3fr31v">
                  <ref role="3cqZAo" node="20" resolve="result" />
                  <uo k="s:originTrace" v="n:5475084672766848539" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1Z" role="3cqZAp">
            <uo k="s:originTrace" v="n:5475084672766848539" />
            <node concept="37vLTw" id="2i" role="3clFbG">
              <ref role="3cqZAo" node="20" resolve="result" />
              <uo k="s:originTrace" v="n:5475084672766848539" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1T" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5475084672766848539" />
        </node>
      </node>
      <node concept="2YIFZL" id="1m" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:5475084672766848539" />
        <node concept="37vLTG" id="2j" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5475084672766848539" />
          <node concept="3Tqbb2" id="2o" role="1tU5fm">
            <uo k="s:originTrace" v="n:5475084672766848539" />
          </node>
        </node>
        <node concept="37vLTG" id="2k" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5475084672766848539" />
          <node concept="10Oyi0" id="2p" role="1tU5fm">
            <uo k="s:originTrace" v="n:5475084672766848539" />
          </node>
        </node>
        <node concept="10P_77" id="2l" role="3clF45">
          <uo k="s:originTrace" v="n:5475084672766848539" />
        </node>
        <node concept="3Tm6S6" id="2m" role="1B3o_S">
          <uo k="s:originTrace" v="n:5475084672766848539" />
        </node>
        <node concept="3clFbS" id="2n" role="3clF47">
          <uo k="s:originTrace" v="n:5475084672766848760" />
          <node concept="3clFbF" id="2q" role="3cqZAp">
            <uo k="s:originTrace" v="n:5475084672766849052" />
            <node concept="3eOSWO" id="2r" role="3clFbG">
              <uo k="s:originTrace" v="n:5475084672766852452" />
              <node concept="3cmrfG" id="2s" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:5475084672766852491" />
              </node>
              <node concept="37vLTw" id="2t" role="3uHU7B">
                <ref role="3cqZAo" node="2k" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:5475084672766849051" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1n" role="1B3o_S">
        <uo k="s:originTrace" v="n:5475084672766848539" />
      </node>
      <node concept="3uibUv" id="1o" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5475084672766848539" />
      </node>
    </node>
    <node concept="312cEu" id="14" role="jymVt">
      <property role="TrG5h" value="Y_Size_Property" />
      <uo k="s:originTrace" v="n:5475084672766848539" />
      <node concept="3clFbW" id="2u" role="jymVt">
        <uo k="s:originTrace" v="n:5475084672766848539" />
        <node concept="3cqZAl" id="2_" role="3clF45">
          <uo k="s:originTrace" v="n:5475084672766848539" />
        </node>
        <node concept="3Tm1VV" id="2A" role="1B3o_S">
          <uo k="s:originTrace" v="n:5475084672766848539" />
        </node>
        <node concept="3clFbS" id="2B" role="3clF47">
          <uo k="s:originTrace" v="n:5475084672766848539" />
          <node concept="XkiVB" id="2D" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5475084672766848539" />
            <node concept="1BaE9c" id="2E" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="Y_Size$Pxks" />
              <uo k="s:originTrace" v="n:5475084672766848539" />
              <node concept="2YIFZM" id="2G" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5475084672766848539" />
                <node concept="1adDum" id="2H" role="37wK5m">
                  <property role="1adDun" value="0x276cd304748c4d5dL" />
                  <uo k="s:originTrace" v="n:5475084672766848539" />
                </node>
                <node concept="1adDum" id="2I" role="37wK5m">
                  <property role="1adDun" value="0xaad04b34e2a42cedL" />
                  <uo k="s:originTrace" v="n:5475084672766848539" />
                </node>
                <node concept="1adDum" id="2J" role="37wK5m">
                  <property role="1adDun" value="0x73ca99e5119b19e6L" />
                  <uo k="s:originTrace" v="n:5475084672766848539" />
                </node>
                <node concept="1adDum" id="2K" role="37wK5m">
                  <property role="1adDun" value="0x73ca99e5119b1d43L" />
                  <uo k="s:originTrace" v="n:5475084672766848539" />
                </node>
                <node concept="Xl_RD" id="2L" role="37wK5m">
                  <property role="Xl_RC" value="Y_Size" />
                  <uo k="s:originTrace" v="n:5475084672766848539" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2F" role="37wK5m">
              <ref role="3cqZAo" node="2C" resolve="container" />
              <uo k="s:originTrace" v="n:5475084672766848539" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2C" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5475084672766848539" />
          <node concept="3uibUv" id="2M" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5475084672766848539" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2v" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5475084672766848539" />
        <node concept="3Tm1VV" id="2N" role="1B3o_S">
          <uo k="s:originTrace" v="n:5475084672766848539" />
        </node>
        <node concept="10P_77" id="2O" role="3clF45">
          <uo k="s:originTrace" v="n:5475084672766848539" />
        </node>
        <node concept="3clFbS" id="2P" role="3clF47">
          <uo k="s:originTrace" v="n:5475084672766848539" />
          <node concept="3clFbF" id="2R" role="3cqZAp">
            <uo k="s:originTrace" v="n:5475084672766848539" />
            <node concept="3clFbT" id="2S" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5475084672766848539" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2Q" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5475084672766848539" />
        </node>
      </node>
      <node concept="Wx3nA" id="2w" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5475084672766848539" />
        <node concept="3uibUv" id="2T" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:5475084672766848539" />
        </node>
        <node concept="3Tm6S6" id="2U" role="1B3o_S">
          <uo k="s:originTrace" v="n:5475084672766848539" />
        </node>
        <node concept="2ShNRf" id="2V" role="33vP2m">
          <uo k="s:originTrace" v="n:5475084672766848539" />
          <node concept="1pGfFk" id="2W" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:5475084672766848539" />
            <node concept="Xl_RD" id="2X" role="37wK5m">
              <property role="Xl_RC" value="r:e33270d9-934f-4b86-8137-6229356abab5(WorldSetup.constraints)" />
              <uo k="s:originTrace" v="n:5475084672766848539" />
            </node>
            <node concept="Xl_RD" id="2Y" role="37wK5m">
              <property role="Xl_RC" value="5475084672766852858" />
              <uo k="s:originTrace" v="n:5475084672766848539" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2x" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5475084672766848539" />
        <node concept="3Tm1VV" id="2Z" role="1B3o_S">
          <uo k="s:originTrace" v="n:5475084672766848539" />
        </node>
        <node concept="10P_77" id="30" role="3clF45">
          <uo k="s:originTrace" v="n:5475084672766848539" />
        </node>
        <node concept="37vLTG" id="31" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5475084672766848539" />
          <node concept="3Tqbb2" id="36" role="1tU5fm">
            <uo k="s:originTrace" v="n:5475084672766848539" />
          </node>
        </node>
        <node concept="37vLTG" id="32" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5475084672766848539" />
          <node concept="3uibUv" id="37" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:5475084672766848539" />
          </node>
        </node>
        <node concept="37vLTG" id="33" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:5475084672766848539" />
          <node concept="3uibUv" id="38" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:5475084672766848539" />
          </node>
        </node>
        <node concept="3clFbS" id="34" role="3clF47">
          <uo k="s:originTrace" v="n:5475084672766848539" />
          <node concept="3cpWs8" id="39" role="3cqZAp">
            <uo k="s:originTrace" v="n:5475084672766848539" />
            <node concept="3cpWsn" id="3c" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:5475084672766848539" />
              <node concept="10P_77" id="3d" role="1tU5fm">
                <uo k="s:originTrace" v="n:5475084672766848539" />
              </node>
              <node concept="1rXfSq" id="3e" role="33vP2m">
                <ref role="37wK5l" node="2y" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:5475084672766848539" />
                <node concept="37vLTw" id="3f" role="37wK5m">
                  <ref role="3cqZAo" node="31" resolve="node" />
                  <uo k="s:originTrace" v="n:5475084672766848539" />
                </node>
                <node concept="2YIFZM" id="3g" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:5475084672766848539" />
                  <node concept="37vLTw" id="3h" role="37wK5m">
                    <ref role="3cqZAo" node="32" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:5475084672766848539" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3a" role="3cqZAp">
            <uo k="s:originTrace" v="n:5475084672766848539" />
            <node concept="3clFbS" id="3i" role="3clFbx">
              <uo k="s:originTrace" v="n:5475084672766848539" />
              <node concept="3clFbF" id="3k" role="3cqZAp">
                <uo k="s:originTrace" v="n:5475084672766848539" />
                <node concept="2OqwBi" id="3l" role="3clFbG">
                  <uo k="s:originTrace" v="n:5475084672766848539" />
                  <node concept="37vLTw" id="3m" role="2Oq$k0">
                    <ref role="3cqZAo" node="33" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5475084672766848539" />
                  </node>
                  <node concept="liA8E" id="3n" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:5475084672766848539" />
                    <node concept="37vLTw" id="3o" role="37wK5m">
                      <ref role="3cqZAo" node="2w" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:5475084672766848539" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="3j" role="3clFbw">
              <uo k="s:originTrace" v="n:5475084672766848539" />
              <node concept="3y3z36" id="3p" role="3uHU7w">
                <uo k="s:originTrace" v="n:5475084672766848539" />
                <node concept="10Nm6u" id="3r" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5475084672766848539" />
                </node>
                <node concept="37vLTw" id="3s" role="3uHU7B">
                  <ref role="3cqZAo" node="33" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:5475084672766848539" />
                </node>
              </node>
              <node concept="3fqX7Q" id="3q" role="3uHU7B">
                <uo k="s:originTrace" v="n:5475084672766848539" />
                <node concept="37vLTw" id="3t" role="3fr31v">
                  <ref role="3cqZAo" node="3c" resolve="result" />
                  <uo k="s:originTrace" v="n:5475084672766848539" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3b" role="3cqZAp">
            <uo k="s:originTrace" v="n:5475084672766848539" />
            <node concept="37vLTw" id="3u" role="3clFbG">
              <ref role="3cqZAo" node="3c" resolve="result" />
              <uo k="s:originTrace" v="n:5475084672766848539" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="35" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5475084672766848539" />
        </node>
      </node>
      <node concept="2YIFZL" id="2y" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:5475084672766848539" />
        <node concept="37vLTG" id="3v" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5475084672766848539" />
          <node concept="3Tqbb2" id="3$" role="1tU5fm">
            <uo k="s:originTrace" v="n:5475084672766848539" />
          </node>
        </node>
        <node concept="37vLTG" id="3w" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5475084672766848539" />
          <node concept="10Oyi0" id="3_" role="1tU5fm">
            <uo k="s:originTrace" v="n:5475084672766848539" />
          </node>
        </node>
        <node concept="10P_77" id="3x" role="3clF45">
          <uo k="s:originTrace" v="n:5475084672766848539" />
        </node>
        <node concept="3Tm6S6" id="3y" role="1B3o_S">
          <uo k="s:originTrace" v="n:5475084672766848539" />
        </node>
        <node concept="3clFbS" id="3z" role="3clF47">
          <uo k="s:originTrace" v="n:5475084672766852859" />
          <node concept="3clFbF" id="3A" role="3cqZAp">
            <uo k="s:originTrace" v="n:5475084672766852924" />
            <node concept="3eOSWO" id="3B" role="3clFbG">
              <uo k="s:originTrace" v="n:5475084672766857113" />
              <node concept="3cmrfG" id="3C" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:5475084672766857152" />
              </node>
              <node concept="37vLTw" id="3D" role="3uHU7B">
                <ref role="3cqZAo" node="3w" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:5475084672766852923" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2z" role="1B3o_S">
        <uo k="s:originTrace" v="n:5475084672766848539" />
      </node>
      <node concept="3uibUv" id="2$" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5475084672766848539" />
      </node>
    </node>
    <node concept="312cEu" id="15" role="jymVt">
      <property role="TrG5h" value="Z_Size_Property" />
      <uo k="s:originTrace" v="n:5475084672766848539" />
      <node concept="3clFbW" id="3E" role="jymVt">
        <uo k="s:originTrace" v="n:5475084672766848539" />
        <node concept="3cqZAl" id="3L" role="3clF45">
          <uo k="s:originTrace" v="n:5475084672766848539" />
        </node>
        <node concept="3Tm1VV" id="3M" role="1B3o_S">
          <uo k="s:originTrace" v="n:5475084672766848539" />
        </node>
        <node concept="3clFbS" id="3N" role="3clF47">
          <uo k="s:originTrace" v="n:5475084672766848539" />
          <node concept="XkiVB" id="3P" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5475084672766848539" />
            <node concept="1BaE9c" id="3Q" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="Z_Size$PAWO" />
              <uo k="s:originTrace" v="n:5475084672766848539" />
              <node concept="2YIFZM" id="3S" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5475084672766848539" />
                <node concept="1adDum" id="3T" role="37wK5m">
                  <property role="1adDun" value="0x276cd304748c4d5dL" />
                  <uo k="s:originTrace" v="n:5475084672766848539" />
                </node>
                <node concept="1adDum" id="3U" role="37wK5m">
                  <property role="1adDun" value="0xaad04b34e2a42cedL" />
                  <uo k="s:originTrace" v="n:5475084672766848539" />
                </node>
                <node concept="1adDum" id="3V" role="37wK5m">
                  <property role="1adDun" value="0x73ca99e5119b19e6L" />
                  <uo k="s:originTrace" v="n:5475084672766848539" />
                </node>
                <node concept="1adDum" id="3W" role="37wK5m">
                  <property role="1adDun" value="0x73ca99e5119b1d46L" />
                  <uo k="s:originTrace" v="n:5475084672766848539" />
                </node>
                <node concept="Xl_RD" id="3X" role="37wK5m">
                  <property role="Xl_RC" value="Z_Size" />
                  <uo k="s:originTrace" v="n:5475084672766848539" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3R" role="37wK5m">
              <ref role="3cqZAo" node="3O" resolve="container" />
              <uo k="s:originTrace" v="n:5475084672766848539" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3O" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5475084672766848539" />
          <node concept="3uibUv" id="3Y" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5475084672766848539" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3F" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5475084672766848539" />
        <node concept="3Tm1VV" id="3Z" role="1B3o_S">
          <uo k="s:originTrace" v="n:5475084672766848539" />
        </node>
        <node concept="10P_77" id="40" role="3clF45">
          <uo k="s:originTrace" v="n:5475084672766848539" />
        </node>
        <node concept="3clFbS" id="41" role="3clF47">
          <uo k="s:originTrace" v="n:5475084672766848539" />
          <node concept="3clFbF" id="43" role="3cqZAp">
            <uo k="s:originTrace" v="n:5475084672766848539" />
            <node concept="3clFbT" id="44" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5475084672766848539" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="42" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5475084672766848539" />
        </node>
      </node>
      <node concept="Wx3nA" id="3G" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5475084672766848539" />
        <node concept="3uibUv" id="45" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:5475084672766848539" />
        </node>
        <node concept="3Tm6S6" id="46" role="1B3o_S">
          <uo k="s:originTrace" v="n:5475084672766848539" />
        </node>
        <node concept="2ShNRf" id="47" role="33vP2m">
          <uo k="s:originTrace" v="n:5475084672766848539" />
          <node concept="1pGfFk" id="48" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:5475084672766848539" />
            <node concept="Xl_RD" id="49" role="37wK5m">
              <property role="Xl_RC" value="r:e33270d9-934f-4b86-8137-6229356abab5(WorldSetup.constraints)" />
              <uo k="s:originTrace" v="n:5475084672766848539" />
            </node>
            <node concept="Xl_RD" id="4a" role="37wK5m">
              <property role="Xl_RC" value="5475084672766857519" />
              <uo k="s:originTrace" v="n:5475084672766848539" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3H" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5475084672766848539" />
        <node concept="3Tm1VV" id="4b" role="1B3o_S">
          <uo k="s:originTrace" v="n:5475084672766848539" />
        </node>
        <node concept="10P_77" id="4c" role="3clF45">
          <uo k="s:originTrace" v="n:5475084672766848539" />
        </node>
        <node concept="37vLTG" id="4d" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5475084672766848539" />
          <node concept="3Tqbb2" id="4i" role="1tU5fm">
            <uo k="s:originTrace" v="n:5475084672766848539" />
          </node>
        </node>
        <node concept="37vLTG" id="4e" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5475084672766848539" />
          <node concept="3uibUv" id="4j" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:5475084672766848539" />
          </node>
        </node>
        <node concept="37vLTG" id="4f" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:5475084672766848539" />
          <node concept="3uibUv" id="4k" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:5475084672766848539" />
          </node>
        </node>
        <node concept="3clFbS" id="4g" role="3clF47">
          <uo k="s:originTrace" v="n:5475084672766848539" />
          <node concept="3cpWs8" id="4l" role="3cqZAp">
            <uo k="s:originTrace" v="n:5475084672766848539" />
            <node concept="3cpWsn" id="4o" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:5475084672766848539" />
              <node concept="10P_77" id="4p" role="1tU5fm">
                <uo k="s:originTrace" v="n:5475084672766848539" />
              </node>
              <node concept="1rXfSq" id="4q" role="33vP2m">
                <ref role="37wK5l" node="3I" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:5475084672766848539" />
                <node concept="37vLTw" id="4r" role="37wK5m">
                  <ref role="3cqZAo" node="4d" resolve="node" />
                  <uo k="s:originTrace" v="n:5475084672766848539" />
                </node>
                <node concept="2YIFZM" id="4s" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:5475084672766848539" />
                  <node concept="37vLTw" id="4t" role="37wK5m">
                    <ref role="3cqZAo" node="4e" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:5475084672766848539" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4m" role="3cqZAp">
            <uo k="s:originTrace" v="n:5475084672766848539" />
            <node concept="3clFbS" id="4u" role="3clFbx">
              <uo k="s:originTrace" v="n:5475084672766848539" />
              <node concept="3clFbF" id="4w" role="3cqZAp">
                <uo k="s:originTrace" v="n:5475084672766848539" />
                <node concept="2OqwBi" id="4x" role="3clFbG">
                  <uo k="s:originTrace" v="n:5475084672766848539" />
                  <node concept="37vLTw" id="4y" role="2Oq$k0">
                    <ref role="3cqZAo" node="4f" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5475084672766848539" />
                  </node>
                  <node concept="liA8E" id="4z" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:5475084672766848539" />
                    <node concept="37vLTw" id="4$" role="37wK5m">
                      <ref role="3cqZAo" node="3G" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:5475084672766848539" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="4v" role="3clFbw">
              <uo k="s:originTrace" v="n:5475084672766848539" />
              <node concept="3y3z36" id="4_" role="3uHU7w">
                <uo k="s:originTrace" v="n:5475084672766848539" />
                <node concept="10Nm6u" id="4B" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5475084672766848539" />
                </node>
                <node concept="37vLTw" id="4C" role="3uHU7B">
                  <ref role="3cqZAo" node="4f" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:5475084672766848539" />
                </node>
              </node>
              <node concept="3fqX7Q" id="4A" role="3uHU7B">
                <uo k="s:originTrace" v="n:5475084672766848539" />
                <node concept="37vLTw" id="4D" role="3fr31v">
                  <ref role="3cqZAo" node="4o" resolve="result" />
                  <uo k="s:originTrace" v="n:5475084672766848539" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4n" role="3cqZAp">
            <uo k="s:originTrace" v="n:5475084672766848539" />
            <node concept="37vLTw" id="4E" role="3clFbG">
              <ref role="3cqZAo" node="4o" resolve="result" />
              <uo k="s:originTrace" v="n:5475084672766848539" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4h" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5475084672766848539" />
        </node>
      </node>
      <node concept="2YIFZL" id="3I" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:5475084672766848539" />
        <node concept="37vLTG" id="4F" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5475084672766848539" />
          <node concept="3Tqbb2" id="4K" role="1tU5fm">
            <uo k="s:originTrace" v="n:5475084672766848539" />
          </node>
        </node>
        <node concept="37vLTG" id="4G" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5475084672766848539" />
          <node concept="10Oyi0" id="4L" role="1tU5fm">
            <uo k="s:originTrace" v="n:5475084672766848539" />
          </node>
        </node>
        <node concept="10P_77" id="4H" role="3clF45">
          <uo k="s:originTrace" v="n:5475084672766848539" />
        </node>
        <node concept="3Tm6S6" id="4I" role="1B3o_S">
          <uo k="s:originTrace" v="n:5475084672766848539" />
        </node>
        <node concept="3clFbS" id="4J" role="3clF47">
          <uo k="s:originTrace" v="n:5475084672766857520" />
          <node concept="3clFbF" id="4M" role="3cqZAp">
            <uo k="s:originTrace" v="n:5475084672766857585" />
            <node concept="3eOSWO" id="4N" role="3clFbG">
              <uo k="s:originTrace" v="n:5475084672766857627" />
              <node concept="3cmrfG" id="4O" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:5475084672766857666" />
              </node>
              <node concept="37vLTw" id="4P" role="3uHU7B">
                <ref role="3cqZAo" node="4G" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:5475084672766857584" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3J" role="1B3o_S">
        <uo k="s:originTrace" v="n:5475084672766848539" />
      </node>
      <node concept="3uibUv" id="3K" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5475084672766848539" />
      </node>
    </node>
    <node concept="312cEu" id="16" role="jymVt">
      <property role="TrG5h" value="Adhesiveness_Property" />
      <uo k="s:originTrace" v="n:5475084672766848539" />
      <node concept="3clFbW" id="4Q" role="jymVt">
        <uo k="s:originTrace" v="n:5475084672766848539" />
        <node concept="3cqZAl" id="4X" role="3clF45">
          <uo k="s:originTrace" v="n:5475084672766848539" />
        </node>
        <node concept="3Tm1VV" id="4Y" role="1B3o_S">
          <uo k="s:originTrace" v="n:5475084672766848539" />
        </node>
        <node concept="3clFbS" id="4Z" role="3clF47">
          <uo k="s:originTrace" v="n:5475084672766848539" />
          <node concept="XkiVB" id="51" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5475084672766848539" />
            <node concept="1BaE9c" id="52" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="adhesiveness$u5Ip" />
              <uo k="s:originTrace" v="n:5475084672766848539" />
              <node concept="2YIFZM" id="54" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5475084672766848539" />
                <node concept="1adDum" id="55" role="37wK5m">
                  <property role="1adDun" value="0x276cd304748c4d5dL" />
                  <uo k="s:originTrace" v="n:5475084672766848539" />
                </node>
                <node concept="1adDum" id="56" role="37wK5m">
                  <property role="1adDun" value="0xaad04b34e2a42cedL" />
                  <uo k="s:originTrace" v="n:5475084672766848539" />
                </node>
                <node concept="1adDum" id="57" role="37wK5m">
                  <property role="1adDun" value="0x73ca99e5119b19e6L" />
                  <uo k="s:originTrace" v="n:5475084672766848539" />
                </node>
                <node concept="1adDum" id="58" role="37wK5m">
                  <property role="1adDun" value="0x5add23fd697d5cf7L" />
                  <uo k="s:originTrace" v="n:5475084672766848539" />
                </node>
                <node concept="Xl_RD" id="59" role="37wK5m">
                  <property role="Xl_RC" value="adhesiveness" />
                  <uo k="s:originTrace" v="n:5475084672766848539" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="53" role="37wK5m">
              <ref role="3cqZAo" node="50" resolve="container" />
              <uo k="s:originTrace" v="n:5475084672766848539" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="50" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5475084672766848539" />
          <node concept="3uibUv" id="5a" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5475084672766848539" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4R" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5475084672766848539" />
        <node concept="3Tm1VV" id="5b" role="1B3o_S">
          <uo k="s:originTrace" v="n:5475084672766848539" />
        </node>
        <node concept="10P_77" id="5c" role="3clF45">
          <uo k="s:originTrace" v="n:5475084672766848539" />
        </node>
        <node concept="3clFbS" id="5d" role="3clF47">
          <uo k="s:originTrace" v="n:5475084672766848539" />
          <node concept="3clFbF" id="5f" role="3cqZAp">
            <uo k="s:originTrace" v="n:5475084672766848539" />
            <node concept="3clFbT" id="5g" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5475084672766848539" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5e" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5475084672766848539" />
        </node>
      </node>
      <node concept="Wx3nA" id="4S" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5475084672766848539" />
        <node concept="3uibUv" id="5h" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:5475084672766848539" />
        </node>
        <node concept="3Tm6S6" id="5i" role="1B3o_S">
          <uo k="s:originTrace" v="n:5475084672766848539" />
        </node>
        <node concept="2ShNRf" id="5j" role="33vP2m">
          <uo k="s:originTrace" v="n:5475084672766848539" />
          <node concept="1pGfFk" id="5k" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:5475084672766848539" />
            <node concept="Xl_RD" id="5l" role="37wK5m">
              <property role="Xl_RC" value="r:e33270d9-934f-4b86-8137-6229356abab5(WorldSetup.constraints)" />
              <uo k="s:originTrace" v="n:5475084672766848539" />
            </node>
            <node concept="Xl_RD" id="5m" role="37wK5m">
              <property role="Xl_RC" value="5475084672766857879" />
              <uo k="s:originTrace" v="n:5475084672766848539" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4T" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5475084672766848539" />
        <node concept="3Tm1VV" id="5n" role="1B3o_S">
          <uo k="s:originTrace" v="n:5475084672766848539" />
        </node>
        <node concept="10P_77" id="5o" role="3clF45">
          <uo k="s:originTrace" v="n:5475084672766848539" />
        </node>
        <node concept="37vLTG" id="5p" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5475084672766848539" />
          <node concept="3Tqbb2" id="5u" role="1tU5fm">
            <uo k="s:originTrace" v="n:5475084672766848539" />
          </node>
        </node>
        <node concept="37vLTG" id="5q" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5475084672766848539" />
          <node concept="3uibUv" id="5v" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:5475084672766848539" />
          </node>
        </node>
        <node concept="37vLTG" id="5r" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:5475084672766848539" />
          <node concept="3uibUv" id="5w" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:5475084672766848539" />
          </node>
        </node>
        <node concept="3clFbS" id="5s" role="3clF47">
          <uo k="s:originTrace" v="n:5475084672766848539" />
          <node concept="3cpWs8" id="5x" role="3cqZAp">
            <uo k="s:originTrace" v="n:5475084672766848539" />
            <node concept="3cpWsn" id="5$" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:5475084672766848539" />
              <node concept="10P_77" id="5_" role="1tU5fm">
                <uo k="s:originTrace" v="n:5475084672766848539" />
              </node>
              <node concept="1rXfSq" id="5A" role="33vP2m">
                <ref role="37wK5l" node="4U" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:5475084672766848539" />
                <node concept="37vLTw" id="5B" role="37wK5m">
                  <ref role="3cqZAo" node="5p" resolve="node" />
                  <uo k="s:originTrace" v="n:5475084672766848539" />
                </node>
                <node concept="2YIFZM" id="5C" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:5475084672766848539" />
                  <node concept="37vLTw" id="5D" role="37wK5m">
                    <ref role="3cqZAo" node="5q" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:5475084672766848539" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5y" role="3cqZAp">
            <uo k="s:originTrace" v="n:5475084672766848539" />
            <node concept="3clFbS" id="5E" role="3clFbx">
              <uo k="s:originTrace" v="n:5475084672766848539" />
              <node concept="3clFbF" id="5G" role="3cqZAp">
                <uo k="s:originTrace" v="n:5475084672766848539" />
                <node concept="2OqwBi" id="5H" role="3clFbG">
                  <uo k="s:originTrace" v="n:5475084672766848539" />
                  <node concept="37vLTw" id="5I" role="2Oq$k0">
                    <ref role="3cqZAo" node="5r" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5475084672766848539" />
                  </node>
                  <node concept="liA8E" id="5J" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:5475084672766848539" />
                    <node concept="37vLTw" id="5K" role="37wK5m">
                      <ref role="3cqZAo" node="4S" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:5475084672766848539" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="5F" role="3clFbw">
              <uo k="s:originTrace" v="n:5475084672766848539" />
              <node concept="3y3z36" id="5L" role="3uHU7w">
                <uo k="s:originTrace" v="n:5475084672766848539" />
                <node concept="10Nm6u" id="5N" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5475084672766848539" />
                </node>
                <node concept="37vLTw" id="5O" role="3uHU7B">
                  <ref role="3cqZAo" node="5r" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:5475084672766848539" />
                </node>
              </node>
              <node concept="3fqX7Q" id="5M" role="3uHU7B">
                <uo k="s:originTrace" v="n:5475084672766848539" />
                <node concept="37vLTw" id="5P" role="3fr31v">
                  <ref role="3cqZAo" node="5$" resolve="result" />
                  <uo k="s:originTrace" v="n:5475084672766848539" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5z" role="3cqZAp">
            <uo k="s:originTrace" v="n:5475084672766848539" />
            <node concept="37vLTw" id="5Q" role="3clFbG">
              <ref role="3cqZAo" node="5$" resolve="result" />
              <uo k="s:originTrace" v="n:5475084672766848539" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5t" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5475084672766848539" />
        </node>
      </node>
      <node concept="2YIFZL" id="4U" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:5475084672766848539" />
        <node concept="37vLTG" id="5R" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5475084672766848539" />
          <node concept="3Tqbb2" id="5W" role="1tU5fm">
            <uo k="s:originTrace" v="n:5475084672766848539" />
          </node>
        </node>
        <node concept="37vLTG" id="5S" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5475084672766848539" />
          <node concept="3uibUv" id="5X" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:5475084672766848539" />
          </node>
        </node>
        <node concept="10P_77" id="5T" role="3clF45">
          <uo k="s:originTrace" v="n:5475084672766848539" />
        </node>
        <node concept="3Tm6S6" id="5U" role="1B3o_S">
          <uo k="s:originTrace" v="n:5475084672766848539" />
        </node>
        <node concept="3clFbS" id="5V" role="3clF47">
          <uo k="s:originTrace" v="n:5475084672766857880" />
          <node concept="3cpWs8" id="5Y" role="3cqZAp">
            <uo k="s:originTrace" v="n:5475084672766886184" />
            <node concept="3cpWsn" id="60" role="3cpWs9">
              <property role="TrG5h" value="float_value" />
              <uo k="s:originTrace" v="n:5475084672766886187" />
              <node concept="10OMs4" id="61" role="1tU5fm">
                <uo k="s:originTrace" v="n:5475084672766888052" />
              </node>
              <node concept="2YIFZM" id="62" role="33vP2m">
                <ref role="37wK5l" to="wyt6:~Float.valueOf(java.lang.String)" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
                <uo k="s:originTrace" v="n:5475084672766891524" />
                <node concept="37vLTw" id="63" role="37wK5m">
                  <ref role="3cqZAo" node="5S" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:5475084672766891877" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5Z" role="3cqZAp">
            <uo k="s:originTrace" v="n:5475084672766858172" />
            <node concept="1Wc70l" id="64" role="3clFbG">
              <uo k="s:originTrace" v="n:5475084672766874548" />
              <node concept="2dkUwp" id="65" role="3uHU7w">
                <uo k="s:originTrace" v="n:5475084672766878410" />
                <node concept="2$xPTn" id="67" role="3uHU7w">
                  <property role="2$xPTl" value="1.0f" />
                  <uo k="s:originTrace" v="n:5475084672766889777" />
                </node>
                <node concept="37vLTw" id="68" role="3uHU7B">
                  <ref role="3cqZAo" node="60" resolve="float_value" />
                  <uo k="s:originTrace" v="n:5475084672766895144" />
                </node>
              </node>
              <node concept="2d3UOw" id="66" role="3uHU7B">
                <uo k="s:originTrace" v="n:5475084672766862345" />
                <node concept="2$xPTn" id="69" role="3uHU7w">
                  <property role="2$xPTl" value="0.0f" />
                  <uo k="s:originTrace" v="n:5475084672766889164" />
                </node>
                <node concept="37vLTw" id="6a" role="3uHU7B">
                  <ref role="3cqZAo" node="60" resolve="float_value" />
                  <uo k="s:originTrace" v="n:5475084672766892777" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4V" role="1B3o_S">
        <uo k="s:originTrace" v="n:5475084672766848539" />
      </node>
      <node concept="3uibUv" id="4W" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5475084672766848539" />
      </node>
    </node>
    <node concept="3clFb_" id="17" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5475084672766848539" />
      <node concept="3Tmbuc" id="6b" role="1B3o_S">
        <uo k="s:originTrace" v="n:5475084672766848539" />
      </node>
      <node concept="3uibUv" id="6c" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5475084672766848539" />
        <node concept="3uibUv" id="6f" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:5475084672766848539" />
        </node>
        <node concept="3uibUv" id="6g" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5475084672766848539" />
        </node>
      </node>
      <node concept="3clFbS" id="6d" role="3clF47">
        <uo k="s:originTrace" v="n:5475084672766848539" />
        <node concept="3cpWs8" id="6h" role="3cqZAp">
          <uo k="s:originTrace" v="n:5475084672766848539" />
          <node concept="3cpWsn" id="6n" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:5475084672766848539" />
            <node concept="3uibUv" id="6o" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5475084672766848539" />
              <node concept="3uibUv" id="6q" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:5475084672766848539" />
              </node>
              <node concept="3uibUv" id="6r" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5475084672766848539" />
              </node>
            </node>
            <node concept="2ShNRf" id="6p" role="33vP2m">
              <uo k="s:originTrace" v="n:5475084672766848539" />
              <node concept="1pGfFk" id="6s" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5475084672766848539" />
                <node concept="3uibUv" id="6t" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:5475084672766848539" />
                </node>
                <node concept="3uibUv" id="6u" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5475084672766848539" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6i" role="3cqZAp">
          <uo k="s:originTrace" v="n:5475084672766848539" />
          <node concept="2OqwBi" id="6v" role="3clFbG">
            <uo k="s:originTrace" v="n:5475084672766848539" />
            <node concept="37vLTw" id="6w" role="2Oq$k0">
              <ref role="3cqZAo" node="6n" resolve="properties" />
              <uo k="s:originTrace" v="n:5475084672766848539" />
            </node>
            <node concept="liA8E" id="6x" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5475084672766848539" />
              <node concept="1BaE9c" id="6y" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="X_Size$PwQq" />
                <uo k="s:originTrace" v="n:5475084672766848539" />
                <node concept="2YIFZM" id="6$" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5475084672766848539" />
                  <node concept="1adDum" id="6_" role="37wK5m">
                    <property role="1adDun" value="0x276cd304748c4d5dL" />
                    <uo k="s:originTrace" v="n:5475084672766848539" />
                  </node>
                  <node concept="1adDum" id="6A" role="37wK5m">
                    <property role="1adDun" value="0xaad04b34e2a42cedL" />
                    <uo k="s:originTrace" v="n:5475084672766848539" />
                  </node>
                  <node concept="1adDum" id="6B" role="37wK5m">
                    <property role="1adDun" value="0x73ca99e5119b19e6L" />
                    <uo k="s:originTrace" v="n:5475084672766848539" />
                  </node>
                  <node concept="1adDum" id="6C" role="37wK5m">
                    <property role="1adDun" value="0x73ca99e5119b1d41L" />
                    <uo k="s:originTrace" v="n:5475084672766848539" />
                  </node>
                  <node concept="Xl_RD" id="6D" role="37wK5m">
                    <property role="Xl_RC" value="X_Size" />
                    <uo k="s:originTrace" v="n:5475084672766848539" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="6z" role="37wK5m">
                <uo k="s:originTrace" v="n:5475084672766848539" />
                <node concept="1pGfFk" id="6E" role="2ShVmc">
                  <ref role="37wK5l" node="1i" resolve="Grid_Constraints.X_Size_Property" />
                  <uo k="s:originTrace" v="n:5475084672766848539" />
                  <node concept="Xjq3P" id="6F" role="37wK5m">
                    <uo k="s:originTrace" v="n:5475084672766848539" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6j" role="3cqZAp">
          <uo k="s:originTrace" v="n:5475084672766848539" />
          <node concept="2OqwBi" id="6G" role="3clFbG">
            <uo k="s:originTrace" v="n:5475084672766848539" />
            <node concept="37vLTw" id="6H" role="2Oq$k0">
              <ref role="3cqZAo" node="6n" resolve="properties" />
              <uo k="s:originTrace" v="n:5475084672766848539" />
            </node>
            <node concept="liA8E" id="6I" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5475084672766848539" />
              <node concept="1BaE9c" id="6J" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="Y_Size$Pxks" />
                <uo k="s:originTrace" v="n:5475084672766848539" />
                <node concept="2YIFZM" id="6L" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5475084672766848539" />
                  <node concept="1adDum" id="6M" role="37wK5m">
                    <property role="1adDun" value="0x276cd304748c4d5dL" />
                    <uo k="s:originTrace" v="n:5475084672766848539" />
                  </node>
                  <node concept="1adDum" id="6N" role="37wK5m">
                    <property role="1adDun" value="0xaad04b34e2a42cedL" />
                    <uo k="s:originTrace" v="n:5475084672766848539" />
                  </node>
                  <node concept="1adDum" id="6O" role="37wK5m">
                    <property role="1adDun" value="0x73ca99e5119b19e6L" />
                    <uo k="s:originTrace" v="n:5475084672766848539" />
                  </node>
                  <node concept="1adDum" id="6P" role="37wK5m">
                    <property role="1adDun" value="0x73ca99e5119b1d43L" />
                    <uo k="s:originTrace" v="n:5475084672766848539" />
                  </node>
                  <node concept="Xl_RD" id="6Q" role="37wK5m">
                    <property role="Xl_RC" value="Y_Size" />
                    <uo k="s:originTrace" v="n:5475084672766848539" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="6K" role="37wK5m">
                <uo k="s:originTrace" v="n:5475084672766848539" />
                <node concept="1pGfFk" id="6R" role="2ShVmc">
                  <ref role="37wK5l" node="2u" resolve="Grid_Constraints.Y_Size_Property" />
                  <uo k="s:originTrace" v="n:5475084672766848539" />
                  <node concept="Xjq3P" id="6S" role="37wK5m">
                    <uo k="s:originTrace" v="n:5475084672766848539" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6k" role="3cqZAp">
          <uo k="s:originTrace" v="n:5475084672766848539" />
          <node concept="2OqwBi" id="6T" role="3clFbG">
            <uo k="s:originTrace" v="n:5475084672766848539" />
            <node concept="37vLTw" id="6U" role="2Oq$k0">
              <ref role="3cqZAo" node="6n" resolve="properties" />
              <uo k="s:originTrace" v="n:5475084672766848539" />
            </node>
            <node concept="liA8E" id="6V" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5475084672766848539" />
              <node concept="1BaE9c" id="6W" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="Z_Size$PAWO" />
                <uo k="s:originTrace" v="n:5475084672766848539" />
                <node concept="2YIFZM" id="6Y" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5475084672766848539" />
                  <node concept="1adDum" id="6Z" role="37wK5m">
                    <property role="1adDun" value="0x276cd304748c4d5dL" />
                    <uo k="s:originTrace" v="n:5475084672766848539" />
                  </node>
                  <node concept="1adDum" id="70" role="37wK5m">
                    <property role="1adDun" value="0xaad04b34e2a42cedL" />
                    <uo k="s:originTrace" v="n:5475084672766848539" />
                  </node>
                  <node concept="1adDum" id="71" role="37wK5m">
                    <property role="1adDun" value="0x73ca99e5119b19e6L" />
                    <uo k="s:originTrace" v="n:5475084672766848539" />
                  </node>
                  <node concept="1adDum" id="72" role="37wK5m">
                    <property role="1adDun" value="0x73ca99e5119b1d46L" />
                    <uo k="s:originTrace" v="n:5475084672766848539" />
                  </node>
                  <node concept="Xl_RD" id="73" role="37wK5m">
                    <property role="Xl_RC" value="Z_Size" />
                    <uo k="s:originTrace" v="n:5475084672766848539" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="6X" role="37wK5m">
                <uo k="s:originTrace" v="n:5475084672766848539" />
                <node concept="1pGfFk" id="74" role="2ShVmc">
                  <ref role="37wK5l" node="3E" resolve="Grid_Constraints.Z_Size_Property" />
                  <uo k="s:originTrace" v="n:5475084672766848539" />
                  <node concept="Xjq3P" id="75" role="37wK5m">
                    <uo k="s:originTrace" v="n:5475084672766848539" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6l" role="3cqZAp">
          <uo k="s:originTrace" v="n:5475084672766848539" />
          <node concept="2OqwBi" id="76" role="3clFbG">
            <uo k="s:originTrace" v="n:5475084672766848539" />
            <node concept="37vLTw" id="77" role="2Oq$k0">
              <ref role="3cqZAo" node="6n" resolve="properties" />
              <uo k="s:originTrace" v="n:5475084672766848539" />
            </node>
            <node concept="liA8E" id="78" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5475084672766848539" />
              <node concept="1BaE9c" id="79" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="adhesiveness$u5Ip" />
                <uo k="s:originTrace" v="n:5475084672766848539" />
                <node concept="2YIFZM" id="7b" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5475084672766848539" />
                  <node concept="1adDum" id="7c" role="37wK5m">
                    <property role="1adDun" value="0x276cd304748c4d5dL" />
                    <uo k="s:originTrace" v="n:5475084672766848539" />
                  </node>
                  <node concept="1adDum" id="7d" role="37wK5m">
                    <property role="1adDun" value="0xaad04b34e2a42cedL" />
                    <uo k="s:originTrace" v="n:5475084672766848539" />
                  </node>
                  <node concept="1adDum" id="7e" role="37wK5m">
                    <property role="1adDun" value="0x73ca99e5119b19e6L" />
                    <uo k="s:originTrace" v="n:5475084672766848539" />
                  </node>
                  <node concept="1adDum" id="7f" role="37wK5m">
                    <property role="1adDun" value="0x5add23fd697d5cf7L" />
                    <uo k="s:originTrace" v="n:5475084672766848539" />
                  </node>
                  <node concept="Xl_RD" id="7g" role="37wK5m">
                    <property role="Xl_RC" value="adhesiveness" />
                    <uo k="s:originTrace" v="n:5475084672766848539" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="7a" role="37wK5m">
                <uo k="s:originTrace" v="n:5475084672766848539" />
                <node concept="1pGfFk" id="7h" role="2ShVmc">
                  <ref role="37wK5l" node="4Q" resolve="Grid_Constraints.Adhesiveness_Property" />
                  <uo k="s:originTrace" v="n:5475084672766848539" />
                  <node concept="Xjq3P" id="7i" role="37wK5m">
                    <uo k="s:originTrace" v="n:5475084672766848539" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6m" role="3cqZAp">
          <uo k="s:originTrace" v="n:5475084672766848539" />
          <node concept="37vLTw" id="7j" role="3clFbG">
            <ref role="3cqZAo" node="6n" resolve="properties" />
            <uo k="s:originTrace" v="n:5475084672766848539" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6e" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5475084672766848539" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7k">
    <property role="TrG5h" value="Substrate_Shape_Constraints" />
    <uo k="s:originTrace" v="n:5893570766194547420" />
    <node concept="3Tm1VV" id="7l" role="1B3o_S">
      <uo k="s:originTrace" v="n:5893570766194547420" />
    </node>
    <node concept="3uibUv" id="7m" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5893570766194547420" />
    </node>
    <node concept="3clFbW" id="7n" role="jymVt">
      <uo k="s:originTrace" v="n:5893570766194547420" />
      <node concept="3cqZAl" id="7r" role="3clF45">
        <uo k="s:originTrace" v="n:5893570766194547420" />
      </node>
      <node concept="3clFbS" id="7s" role="3clF47">
        <uo k="s:originTrace" v="n:5893570766194547420" />
        <node concept="XkiVB" id="7u" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5893570766194547420" />
          <node concept="1BaE9c" id="7v" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Substrate_Shape$zi" />
            <uo k="s:originTrace" v="n:5893570766194547420" />
            <node concept="2YIFZM" id="7w" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5893570766194547420" />
              <node concept="1adDum" id="7x" role="37wK5m">
                <property role="1adDun" value="0x276cd304748c4d5dL" />
                <uo k="s:originTrace" v="n:5893570766194547420" />
              </node>
              <node concept="1adDum" id="7y" role="37wK5m">
                <property role="1adDun" value="0xaad04b34e2a42cedL" />
                <uo k="s:originTrace" v="n:5893570766194547420" />
              </node>
              <node concept="1adDum" id="7z" role="37wK5m">
                <property role="1adDun" value="0x51ca2b62e9a67f4eL" />
                <uo k="s:originTrace" v="n:5893570766194547420" />
              </node>
              <node concept="Xl_RD" id="7$" role="37wK5m">
                <property role="Xl_RC" value="WorldSetup.structure.Substrate_Shape" />
                <uo k="s:originTrace" v="n:5893570766194547420" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7t" role="1B3o_S">
        <uo k="s:originTrace" v="n:5893570766194547420" />
      </node>
    </node>
    <node concept="2tJIrI" id="7o" role="jymVt">
      <uo k="s:originTrace" v="n:5893570766194547420" />
    </node>
    <node concept="3clFb_" id="7p" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5893570766194547420" />
      <node concept="3Tmbuc" id="7_" role="1B3o_S">
        <uo k="s:originTrace" v="n:5893570766194547420" />
      </node>
      <node concept="3uibUv" id="7A" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5893570766194547420" />
        <node concept="3uibUv" id="7D" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5893570766194547420" />
        </node>
        <node concept="3uibUv" id="7E" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5893570766194547420" />
        </node>
      </node>
      <node concept="3clFbS" id="7B" role="3clF47">
        <uo k="s:originTrace" v="n:5893570766194547420" />
        <node concept="3clFbF" id="7F" role="3cqZAp">
          <uo k="s:originTrace" v="n:5893570766194547420" />
          <node concept="2ShNRf" id="7G" role="3clFbG">
            <uo k="s:originTrace" v="n:5893570766194547420" />
            <node concept="YeOm9" id="7H" role="2ShVmc">
              <uo k="s:originTrace" v="n:5893570766194547420" />
              <node concept="1Y3b0j" id="7I" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5893570766194547420" />
                <node concept="3Tm1VV" id="7J" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5893570766194547420" />
                </node>
                <node concept="3clFb_" id="7K" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5893570766194547420" />
                  <node concept="3Tm1VV" id="7N" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5893570766194547420" />
                  </node>
                  <node concept="2AHcQZ" id="7O" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5893570766194547420" />
                  </node>
                  <node concept="3uibUv" id="7P" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5893570766194547420" />
                  </node>
                  <node concept="37vLTG" id="7Q" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5893570766194547420" />
                    <node concept="3uibUv" id="7T" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5893570766194547420" />
                    </node>
                    <node concept="2AHcQZ" id="7U" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5893570766194547420" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="7R" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5893570766194547420" />
                    <node concept="3uibUv" id="7V" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5893570766194547420" />
                    </node>
                    <node concept="2AHcQZ" id="7W" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5893570766194547420" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7S" role="3clF47">
                    <uo k="s:originTrace" v="n:5893570766194547420" />
                    <node concept="3cpWs8" id="7X" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5893570766194547420" />
                      <node concept="3cpWsn" id="82" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5893570766194547420" />
                        <node concept="10P_77" id="83" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5893570766194547420" />
                        </node>
                        <node concept="1rXfSq" id="84" role="33vP2m">
                          <ref role="37wK5l" node="7q" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5893570766194547420" />
                          <node concept="2OqwBi" id="85" role="37wK5m">
                            <uo k="s:originTrace" v="n:5893570766194547420" />
                            <node concept="37vLTw" id="89" role="2Oq$k0">
                              <ref role="3cqZAo" node="7Q" resolve="context" />
                              <uo k="s:originTrace" v="n:5893570766194547420" />
                            </node>
                            <node concept="liA8E" id="8a" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5893570766194547420" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="86" role="37wK5m">
                            <uo k="s:originTrace" v="n:5893570766194547420" />
                            <node concept="37vLTw" id="8b" role="2Oq$k0">
                              <ref role="3cqZAo" node="7Q" resolve="context" />
                              <uo k="s:originTrace" v="n:5893570766194547420" />
                            </node>
                            <node concept="liA8E" id="8c" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5893570766194547420" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="87" role="37wK5m">
                            <uo k="s:originTrace" v="n:5893570766194547420" />
                            <node concept="37vLTw" id="8d" role="2Oq$k0">
                              <ref role="3cqZAo" node="7Q" resolve="context" />
                              <uo k="s:originTrace" v="n:5893570766194547420" />
                            </node>
                            <node concept="liA8E" id="8e" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5893570766194547420" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="88" role="37wK5m">
                            <uo k="s:originTrace" v="n:5893570766194547420" />
                            <node concept="37vLTw" id="8f" role="2Oq$k0">
                              <ref role="3cqZAo" node="7Q" resolve="context" />
                              <uo k="s:originTrace" v="n:5893570766194547420" />
                            </node>
                            <node concept="liA8E" id="8g" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5893570766194547420" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7Y" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5893570766194547420" />
                    </node>
                    <node concept="3clFbJ" id="7Z" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5893570766194547420" />
                      <node concept="3clFbS" id="8h" role="3clFbx">
                        <uo k="s:originTrace" v="n:5893570766194547420" />
                        <node concept="3clFbF" id="8j" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5893570766194547420" />
                          <node concept="2OqwBi" id="8k" role="3clFbG">
                            <uo k="s:originTrace" v="n:5893570766194547420" />
                            <node concept="37vLTw" id="8l" role="2Oq$k0">
                              <ref role="3cqZAo" node="7R" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5893570766194547420" />
                            </node>
                            <node concept="liA8E" id="8m" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5893570766194547420" />
                              <node concept="1dyn4i" id="8n" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5893570766194547420" />
                                <node concept="2ShNRf" id="8o" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5893570766194547420" />
                                  <node concept="1pGfFk" id="8p" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5893570766194547420" />
                                    <node concept="Xl_RD" id="8q" role="37wK5m">
                                      <property role="Xl_RC" value="r:e33270d9-934f-4b86-8137-6229356abab5(WorldSetup.constraints)" />
                                      <uo k="s:originTrace" v="n:5893570766194547420" />
                                    </node>
                                    <node concept="Xl_RD" id="8r" role="37wK5m">
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
                      <node concept="1Wc70l" id="8i" role="3clFbw">
                        <uo k="s:originTrace" v="n:5893570766194547420" />
                        <node concept="3y3z36" id="8s" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5893570766194547420" />
                          <node concept="10Nm6u" id="8u" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5893570766194547420" />
                          </node>
                          <node concept="37vLTw" id="8v" role="3uHU7B">
                            <ref role="3cqZAo" node="7R" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5893570766194547420" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="8t" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5893570766194547420" />
                          <node concept="37vLTw" id="8w" role="3fr31v">
                            <ref role="3cqZAo" node="82" resolve="result" />
                            <uo k="s:originTrace" v="n:5893570766194547420" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="80" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5893570766194547420" />
                    </node>
                    <node concept="3clFbF" id="81" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5893570766194547420" />
                      <node concept="37vLTw" id="8x" role="3clFbG">
                        <ref role="3cqZAo" node="82" resolve="result" />
                        <uo k="s:originTrace" v="n:5893570766194547420" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7L" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5893570766194547420" />
                </node>
                <node concept="3uibUv" id="7M" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5893570766194547420" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7C" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5893570766194547420" />
      </node>
    </node>
    <node concept="2YIFZL" id="7q" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5893570766194547420" />
      <node concept="10P_77" id="8y" role="3clF45">
        <uo k="s:originTrace" v="n:5893570766194547420" />
      </node>
      <node concept="3Tm6S6" id="8z" role="1B3o_S">
        <uo k="s:originTrace" v="n:5893570766194547420" />
      </node>
      <node concept="3clFbS" id="8$" role="3clF47">
        <uo k="s:originTrace" v="n:5893570766194547422" />
        <node concept="3cpWs6" id="8D" role="3cqZAp">
          <uo k="s:originTrace" v="n:5893570766194547671" />
          <node concept="3clFbT" id="8E" role="3cqZAk">
            <uo k="s:originTrace" v="n:5893570766194547719" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8_" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5893570766194547420" />
        <node concept="3uibUv" id="8F" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5893570766194547420" />
        </node>
      </node>
      <node concept="37vLTG" id="8A" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5893570766194547420" />
        <node concept="3uibUv" id="8G" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5893570766194547420" />
        </node>
      </node>
      <node concept="37vLTG" id="8B" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5893570766194547420" />
        <node concept="3uibUv" id="8H" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5893570766194547420" />
        </node>
      </node>
      <node concept="37vLTG" id="8C" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5893570766194547420" />
        <node concept="3uibUv" id="8I" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5893570766194547420" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8J">
    <property role="TrG5h" value="Substrate_Shape_Cuboid_Constraints" />
    <uo k="s:originTrace" v="n:5893570766194556323" />
    <node concept="3Tm1VV" id="8K" role="1B3o_S">
      <uo k="s:originTrace" v="n:5893570766194556323" />
    </node>
    <node concept="3uibUv" id="8L" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5893570766194556323" />
    </node>
    <node concept="3clFbW" id="8M" role="jymVt">
      <uo k="s:originTrace" v="n:5893570766194556323" />
      <node concept="3cqZAl" id="90" role="3clF45">
        <uo k="s:originTrace" v="n:5893570766194556323" />
      </node>
      <node concept="3clFbS" id="91" role="3clF47">
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="XkiVB" id="93" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="1BaE9c" id="94" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Substrate_Shape_Cuboid$DK" />
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="2YIFZM" id="95" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
              <node concept="1adDum" id="96" role="37wK5m">
                <property role="1adDun" value="0x276cd304748c4d5dL" />
                <uo k="s:originTrace" v="n:5893570766194556323" />
              </node>
              <node concept="1adDum" id="97" role="37wK5m">
                <property role="1adDun" value="0xaad04b34e2a42cedL" />
                <uo k="s:originTrace" v="n:5893570766194556323" />
              </node>
              <node concept="1adDum" id="98" role="37wK5m">
                <property role="1adDun" value="0x51ca2b62e9a67f50L" />
                <uo k="s:originTrace" v="n:5893570766194556323" />
              </node>
              <node concept="Xl_RD" id="99" role="37wK5m">
                <property role="Xl_RC" value="WorldSetup.structure.Substrate_Shape_Cuboid" />
                <uo k="s:originTrace" v="n:5893570766194556323" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="92" role="1B3o_S">
        <uo k="s:originTrace" v="n:5893570766194556323" />
      </node>
    </node>
    <node concept="2tJIrI" id="8N" role="jymVt">
      <uo k="s:originTrace" v="n:5893570766194556323" />
    </node>
    <node concept="3clFb_" id="8O" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5893570766194556323" />
      <node concept="3Tmbuc" id="9a" role="1B3o_S">
        <uo k="s:originTrace" v="n:5893570766194556323" />
      </node>
      <node concept="3uibUv" id="9b" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3uibUv" id="9e" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3uibUv" id="9f" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
      </node>
      <node concept="3clFbS" id="9c" role="3clF47">
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3clFbF" id="9g" role="3cqZAp">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="2ShNRf" id="9h" role="3clFbG">
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="YeOm9" id="9i" role="2ShVmc">
              <uo k="s:originTrace" v="n:5893570766194556323" />
              <node concept="1Y3b0j" id="9j" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="3Tm1VV" id="9k" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="3clFb_" id="9l" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                  <node concept="3Tm1VV" id="9o" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="2AHcQZ" id="9p" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="3uibUv" id="9q" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="37vLTG" id="9r" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                    <node concept="3uibUv" id="9u" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5893570766194556323" />
                    </node>
                    <node concept="2AHcQZ" id="9v" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5893570766194556323" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="9s" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                    <node concept="3uibUv" id="9w" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5893570766194556323" />
                    </node>
                    <node concept="2AHcQZ" id="9x" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5893570766194556323" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="9t" role="3clF47">
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                    <node concept="3cpWs8" id="9y" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5893570766194556323" />
                      <node concept="3cpWsn" id="9B" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5893570766194556323" />
                        <node concept="10P_77" id="9C" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5893570766194556323" />
                        </node>
                        <node concept="1rXfSq" id="9D" role="33vP2m">
                          <ref role="37wK5l" node="8Z" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5893570766194556323" />
                          <node concept="2OqwBi" id="9E" role="37wK5m">
                            <uo k="s:originTrace" v="n:5893570766194556323" />
                            <node concept="37vLTw" id="9I" role="2Oq$k0">
                              <ref role="3cqZAo" node="9r" resolve="context" />
                              <uo k="s:originTrace" v="n:5893570766194556323" />
                            </node>
                            <node concept="liA8E" id="9J" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5893570766194556323" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9F" role="37wK5m">
                            <uo k="s:originTrace" v="n:5893570766194556323" />
                            <node concept="37vLTw" id="9K" role="2Oq$k0">
                              <ref role="3cqZAo" node="9r" resolve="context" />
                              <uo k="s:originTrace" v="n:5893570766194556323" />
                            </node>
                            <node concept="liA8E" id="9L" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5893570766194556323" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9G" role="37wK5m">
                            <uo k="s:originTrace" v="n:5893570766194556323" />
                            <node concept="37vLTw" id="9M" role="2Oq$k0">
                              <ref role="3cqZAo" node="9r" resolve="context" />
                              <uo k="s:originTrace" v="n:5893570766194556323" />
                            </node>
                            <node concept="liA8E" id="9N" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5893570766194556323" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9H" role="37wK5m">
                            <uo k="s:originTrace" v="n:5893570766194556323" />
                            <node concept="37vLTw" id="9O" role="2Oq$k0">
                              <ref role="3cqZAo" node="9r" resolve="context" />
                              <uo k="s:originTrace" v="n:5893570766194556323" />
                            </node>
                            <node concept="liA8E" id="9P" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5893570766194556323" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="9z" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5893570766194556323" />
                    </node>
                    <node concept="3clFbJ" id="9$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5893570766194556323" />
                      <node concept="3clFbS" id="9Q" role="3clFbx">
                        <uo k="s:originTrace" v="n:5893570766194556323" />
                        <node concept="3clFbF" id="9S" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5893570766194556323" />
                          <node concept="2OqwBi" id="9T" role="3clFbG">
                            <uo k="s:originTrace" v="n:5893570766194556323" />
                            <node concept="37vLTw" id="9U" role="2Oq$k0">
                              <ref role="3cqZAo" node="9s" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5893570766194556323" />
                            </node>
                            <node concept="liA8E" id="9V" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5893570766194556323" />
                              <node concept="1dyn4i" id="9W" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5893570766194556323" />
                                <node concept="2ShNRf" id="9X" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5893570766194556323" />
                                  <node concept="1pGfFk" id="9Y" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5893570766194556323" />
                                    <node concept="Xl_RD" id="9Z" role="37wK5m">
                                      <property role="Xl_RC" value="r:e33270d9-934f-4b86-8137-6229356abab5(WorldSetup.constraints)" />
                                      <uo k="s:originTrace" v="n:5893570766194556323" />
                                    </node>
                                    <node concept="Xl_RD" id="a0" role="37wK5m">
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
                      <node concept="1Wc70l" id="9R" role="3clFbw">
                        <uo k="s:originTrace" v="n:5893570766194556323" />
                        <node concept="3y3z36" id="a1" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5893570766194556323" />
                          <node concept="10Nm6u" id="a3" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5893570766194556323" />
                          </node>
                          <node concept="37vLTw" id="a4" role="3uHU7B">
                            <ref role="3cqZAo" node="9s" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5893570766194556323" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="a2" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5893570766194556323" />
                          <node concept="37vLTw" id="a5" role="3fr31v">
                            <ref role="3cqZAo" node="9B" resolve="result" />
                            <uo k="s:originTrace" v="n:5893570766194556323" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="9_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5893570766194556323" />
                    </node>
                    <node concept="3clFbF" id="9A" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5893570766194556323" />
                      <node concept="37vLTw" id="a6" role="3clFbG">
                        <ref role="3cqZAo" node="9B" resolve="result" />
                        <uo k="s:originTrace" v="n:5893570766194556323" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="9m" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="3uibUv" id="9n" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
      </node>
    </node>
    <node concept="312cEu" id="8P" role="jymVt">
      <property role="TrG5h" value="Height_Property" />
      <uo k="s:originTrace" v="n:5893570766194556323" />
      <node concept="3clFbW" id="a7" role="jymVt">
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3cqZAl" id="ae" role="3clF45">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3Tm1VV" id="af" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3clFbS" id="ag" role="3clF47">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="XkiVB" id="ai" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="1BaE9c" id="aj" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="height$U$qd" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
              <node concept="2YIFZM" id="al" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="1adDum" id="am" role="37wK5m">
                  <property role="1adDun" value="0x276cd304748c4d5dL" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="1adDum" id="an" role="37wK5m">
                  <property role="1adDun" value="0xaad04b34e2a42cedL" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="1adDum" id="ao" role="37wK5m">
                  <property role="1adDun" value="0x51ca2b62e9a67f50L" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="1adDum" id="ap" role="37wK5m">
                  <property role="1adDun" value="0x51ca2b62e9a67f5aL" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="Xl_RD" id="aq" role="37wK5m">
                  <property role="Xl_RC" value="height" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="ak" role="37wK5m">
              <ref role="3cqZAo" node="ah" resolve="container" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="ah" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3uibUv" id="ar" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5893570766194556323" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="a8" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3Tm1VV" id="as" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="10P_77" id="at" role="3clF45">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3clFbS" id="au" role="3clF47">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3clFbF" id="aw" role="3cqZAp">
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="3clFbT" id="ax" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="av" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
      </node>
      <node concept="Wx3nA" id="a9" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3uibUv" id="ay" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3Tm6S6" id="az" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="2ShNRf" id="a$" role="33vP2m">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="1pGfFk" id="a_" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="Xl_RD" id="aA" role="37wK5m">
              <property role="Xl_RC" value="r:e33270d9-934f-4b86-8137-6229356abab5(WorldSetup.constraints)" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
            <node concept="Xl_RD" id="aB" role="37wK5m">
              <property role="Xl_RC" value="5475084672766755435" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="aa" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3Tm1VV" id="aC" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="10P_77" id="aD" role="3clF45">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="37vLTG" id="aE" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3Tqbb2" id="aJ" role="1tU5fm">
            <uo k="s:originTrace" v="n:5893570766194556323" />
          </node>
        </node>
        <node concept="37vLTG" id="aF" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3uibUv" id="aK" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:5893570766194556323" />
          </node>
        </node>
        <node concept="37vLTG" id="aG" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3uibUv" id="aL" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:5893570766194556323" />
          </node>
        </node>
        <node concept="3clFbS" id="aH" role="3clF47">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3cpWs8" id="aM" role="3cqZAp">
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="3cpWsn" id="aP" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
              <node concept="10P_77" id="aQ" role="1tU5fm">
                <uo k="s:originTrace" v="n:5893570766194556323" />
              </node>
              <node concept="1rXfSq" id="aR" role="33vP2m">
                <ref role="37wK5l" node="ab" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="37vLTw" id="aS" role="37wK5m">
                  <ref role="3cqZAo" node="aE" resolve="node" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="2YIFZM" id="aT" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                  <node concept="37vLTw" id="aU" role="37wK5m">
                    <ref role="3cqZAo" node="aF" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="aN" role="3cqZAp">
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="3clFbS" id="aV" role="3clFbx">
              <uo k="s:originTrace" v="n:5893570766194556323" />
              <node concept="3clFbF" id="aX" role="3cqZAp">
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="2OqwBi" id="aY" role="3clFbG">
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                  <node concept="37vLTw" id="aZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="aG" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="liA8E" id="b0" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                    <node concept="37vLTw" id="b1" role="37wK5m">
                      <ref role="3cqZAo" node="a9" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:5893570766194556323" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="aW" role="3clFbw">
              <uo k="s:originTrace" v="n:5893570766194556323" />
              <node concept="3y3z36" id="b2" role="3uHU7w">
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="10Nm6u" id="b4" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="37vLTw" id="b5" role="3uHU7B">
                  <ref role="3cqZAo" node="aG" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
              </node>
              <node concept="3fqX7Q" id="b3" role="3uHU7B">
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="37vLTw" id="b6" role="3fr31v">
                  <ref role="3cqZAo" node="aP" resolve="result" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="aO" role="3cqZAp">
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="37vLTw" id="b7" role="3clFbG">
              <ref role="3cqZAo" node="aP" resolve="result" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="aI" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
      </node>
      <node concept="2YIFZL" id="ab" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="37vLTG" id="b8" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3Tqbb2" id="bd" role="1tU5fm">
            <uo k="s:originTrace" v="n:5893570766194556323" />
          </node>
        </node>
        <node concept="37vLTG" id="b9" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="10Oyi0" id="be" role="1tU5fm">
            <uo k="s:originTrace" v="n:5893570766194556323" />
          </node>
        </node>
        <node concept="10P_77" id="ba" role="3clF45">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3Tm6S6" id="bb" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3clFbS" id="bc" role="3clF47">
          <uo k="s:originTrace" v="n:5475084672766755436" />
          <node concept="3clFbF" id="bf" role="3cqZAp">
            <uo k="s:originTrace" v="n:5475084672766755728" />
            <node concept="3eOSWO" id="bg" role="3clFbG">
              <uo k="s:originTrace" v="n:5475084672766758353" />
              <node concept="3cmrfG" id="bh" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:5475084672766758392" />
              </node>
              <node concept="37vLTw" id="bi" role="3uHU7B">
                <ref role="3cqZAo" node="b9" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:5475084672766756963" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ac" role="1B3o_S">
        <uo k="s:originTrace" v="n:5893570766194556323" />
      </node>
      <node concept="3uibUv" id="ad" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
      </node>
    </node>
    <node concept="312cEu" id="8Q" role="jymVt">
      <property role="TrG5h" value="Depth_Property" />
      <uo k="s:originTrace" v="n:5893570766194556323" />
      <node concept="3clFbW" id="bj" role="jymVt">
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3cqZAl" id="bq" role="3clF45">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3Tm1VV" id="br" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3clFbS" id="bs" role="3clF47">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="XkiVB" id="bu" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="1BaE9c" id="bv" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="depth$U_7g" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
              <node concept="2YIFZM" id="bx" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="1adDum" id="by" role="37wK5m">
                  <property role="1adDun" value="0x276cd304748c4d5dL" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="1adDum" id="bz" role="37wK5m">
                  <property role="1adDun" value="0xaad04b34e2a42cedL" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="1adDum" id="b$" role="37wK5m">
                  <property role="1adDun" value="0x51ca2b62e9a67f50L" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="1adDum" id="b_" role="37wK5m">
                  <property role="1adDun" value="0x51ca2b62e9a67f5dL" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="Xl_RD" id="bA" role="37wK5m">
                  <property role="Xl_RC" value="depth" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="bw" role="37wK5m">
              <ref role="3cqZAo" node="bt" resolve="container" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="bt" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3uibUv" id="bB" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5893570766194556323" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="bk" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3Tm1VV" id="bC" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="10P_77" id="bD" role="3clF45">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3clFbS" id="bE" role="3clF47">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3clFbF" id="bG" role="3cqZAp">
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="3clFbT" id="bH" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="bF" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
      </node>
      <node concept="Wx3nA" id="bl" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3uibUv" id="bI" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3Tm6S6" id="bJ" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="2ShNRf" id="bK" role="33vP2m">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="1pGfFk" id="bL" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="Xl_RD" id="bM" role="37wK5m">
              <property role="Xl_RC" value="r:e33270d9-934f-4b86-8137-6229356abab5(WorldSetup.constraints)" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
            <node concept="Xl_RD" id="bN" role="37wK5m">
              <property role="Xl_RC" value="5475084672766759245" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="bm" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3Tm1VV" id="bO" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="10P_77" id="bP" role="3clF45">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="37vLTG" id="bQ" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3Tqbb2" id="bV" role="1tU5fm">
            <uo k="s:originTrace" v="n:5893570766194556323" />
          </node>
        </node>
        <node concept="37vLTG" id="bR" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3uibUv" id="bW" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:5893570766194556323" />
          </node>
        </node>
        <node concept="37vLTG" id="bS" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3uibUv" id="bX" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:5893570766194556323" />
          </node>
        </node>
        <node concept="3clFbS" id="bT" role="3clF47">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3cpWs8" id="bY" role="3cqZAp">
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="3cpWsn" id="c1" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
              <node concept="10P_77" id="c2" role="1tU5fm">
                <uo k="s:originTrace" v="n:5893570766194556323" />
              </node>
              <node concept="1rXfSq" id="c3" role="33vP2m">
                <ref role="37wK5l" node="bn" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="37vLTw" id="c4" role="37wK5m">
                  <ref role="3cqZAo" node="bQ" resolve="node" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="2YIFZM" id="c5" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                  <node concept="37vLTw" id="c6" role="37wK5m">
                    <ref role="3cqZAo" node="bR" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="bZ" role="3cqZAp">
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="3clFbS" id="c7" role="3clFbx">
              <uo k="s:originTrace" v="n:5893570766194556323" />
              <node concept="3clFbF" id="c9" role="3cqZAp">
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="2OqwBi" id="ca" role="3clFbG">
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                  <node concept="37vLTw" id="cb" role="2Oq$k0">
                    <ref role="3cqZAo" node="bS" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="liA8E" id="cc" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                    <node concept="37vLTw" id="cd" role="37wK5m">
                      <ref role="3cqZAo" node="bl" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:5893570766194556323" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="c8" role="3clFbw">
              <uo k="s:originTrace" v="n:5893570766194556323" />
              <node concept="3y3z36" id="ce" role="3uHU7w">
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="10Nm6u" id="cg" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="37vLTw" id="ch" role="3uHU7B">
                  <ref role="3cqZAo" node="bS" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
              </node>
              <node concept="3fqX7Q" id="cf" role="3uHU7B">
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="37vLTw" id="ci" role="3fr31v">
                  <ref role="3cqZAo" node="c1" resolve="result" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="c0" role="3cqZAp">
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="37vLTw" id="cj" role="3clFbG">
              <ref role="3cqZAo" node="c1" resolve="result" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="bU" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
      </node>
      <node concept="2YIFZL" id="bn" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="37vLTG" id="ck" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3Tqbb2" id="cp" role="1tU5fm">
            <uo k="s:originTrace" v="n:5893570766194556323" />
          </node>
        </node>
        <node concept="37vLTG" id="cl" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="10Oyi0" id="cq" role="1tU5fm">
            <uo k="s:originTrace" v="n:5893570766194556323" />
          </node>
        </node>
        <node concept="10P_77" id="cm" role="3clF45">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3Tm6S6" id="cn" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3clFbS" id="co" role="3clF47">
          <uo k="s:originTrace" v="n:5475084672766759246" />
          <node concept="3clFbF" id="cr" role="3cqZAp">
            <uo k="s:originTrace" v="n:5475084672766780457" />
            <node concept="3eOSWO" id="cs" role="3clFbG">
              <uo k="s:originTrace" v="n:5475084672766783857" />
              <node concept="37vLTw" id="ct" role="3uHU7B">
                <ref role="3cqZAo" node="cl" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:5475084672766780456" />
              </node>
              <node concept="3cmrfG" id="cu" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:5475084672766783896" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bo" role="1B3o_S">
        <uo k="s:originTrace" v="n:5893570766194556323" />
      </node>
      <node concept="3uibUv" id="bp" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
      </node>
    </node>
    <node concept="312cEu" id="8R" role="jymVt">
      <property role="TrG5h" value="Width_Property" />
      <uo k="s:originTrace" v="n:5893570766194556323" />
      <node concept="3clFbW" id="cv" role="jymVt">
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3cqZAl" id="cA" role="3clF45">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3Tm1VV" id="cB" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3clFbS" id="cC" role="3clF47">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="XkiVB" id="cE" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="1BaE9c" id="cF" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="width$Uv0Q" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
              <node concept="2YIFZM" id="cH" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="1adDum" id="cI" role="37wK5m">
                  <property role="1adDun" value="0x276cd304748c4d5dL" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="1adDum" id="cJ" role="37wK5m">
                  <property role="1adDun" value="0xaad04b34e2a42cedL" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="1adDum" id="cK" role="37wK5m">
                  <property role="1adDun" value="0x51ca2b62e9a67f50L" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="1adDum" id="cL" role="37wK5m">
                  <property role="1adDun" value="0x51ca2b62e9a67f58L" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="Xl_RD" id="cM" role="37wK5m">
                  <property role="Xl_RC" value="width" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="cG" role="37wK5m">
              <ref role="3cqZAo" node="cD" resolve="container" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="cD" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3uibUv" id="cN" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5893570766194556323" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="cw" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3Tm1VV" id="cO" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="10P_77" id="cP" role="3clF45">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3clFbS" id="cQ" role="3clF47">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3clFbF" id="cS" role="3cqZAp">
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="3clFbT" id="cT" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="cR" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
      </node>
      <node concept="Wx3nA" id="cx" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3uibUv" id="cU" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3Tm6S6" id="cV" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="2ShNRf" id="cW" role="33vP2m">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="1pGfFk" id="cX" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="Xl_RD" id="cY" role="37wK5m">
              <property role="Xl_RC" value="r:e33270d9-934f-4b86-8137-6229356abab5(WorldSetup.constraints)" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
            <node concept="Xl_RD" id="cZ" role="37wK5m">
              <property role="Xl_RC" value="5475084672766769781" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="cy" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3Tm1VV" id="d0" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="10P_77" id="d1" role="3clF45">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="37vLTG" id="d2" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3Tqbb2" id="d7" role="1tU5fm">
            <uo k="s:originTrace" v="n:5893570766194556323" />
          </node>
        </node>
        <node concept="37vLTG" id="d3" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3uibUv" id="d8" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:5893570766194556323" />
          </node>
        </node>
        <node concept="37vLTG" id="d4" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3uibUv" id="d9" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:5893570766194556323" />
          </node>
        </node>
        <node concept="3clFbS" id="d5" role="3clF47">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3cpWs8" id="da" role="3cqZAp">
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="3cpWsn" id="dd" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
              <node concept="10P_77" id="de" role="1tU5fm">
                <uo k="s:originTrace" v="n:5893570766194556323" />
              </node>
              <node concept="1rXfSq" id="df" role="33vP2m">
                <ref role="37wK5l" node="cz" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="37vLTw" id="dg" role="37wK5m">
                  <ref role="3cqZAo" node="d2" resolve="node" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="2YIFZM" id="dh" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                  <node concept="37vLTw" id="di" role="37wK5m">
                    <ref role="3cqZAo" node="d3" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="db" role="3cqZAp">
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="3clFbS" id="dj" role="3clFbx">
              <uo k="s:originTrace" v="n:5893570766194556323" />
              <node concept="3clFbF" id="dl" role="3cqZAp">
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="2OqwBi" id="dm" role="3clFbG">
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                  <node concept="37vLTw" id="dn" role="2Oq$k0">
                    <ref role="3cqZAo" node="d4" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="liA8E" id="do" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                    <node concept="37vLTw" id="dp" role="37wK5m">
                      <ref role="3cqZAo" node="cx" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:5893570766194556323" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="dk" role="3clFbw">
              <uo k="s:originTrace" v="n:5893570766194556323" />
              <node concept="3y3z36" id="dq" role="3uHU7w">
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="10Nm6u" id="ds" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="37vLTw" id="dt" role="3uHU7B">
                  <ref role="3cqZAo" node="d4" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
              </node>
              <node concept="3fqX7Q" id="dr" role="3uHU7B">
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="37vLTw" id="du" role="3fr31v">
                  <ref role="3cqZAo" node="dd" resolve="result" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="dc" role="3cqZAp">
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="37vLTw" id="dv" role="3clFbG">
              <ref role="3cqZAo" node="dd" resolve="result" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="d6" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
      </node>
      <node concept="2YIFZL" id="cz" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="37vLTG" id="dw" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3Tqbb2" id="d_" role="1tU5fm">
            <uo k="s:originTrace" v="n:5893570766194556323" />
          </node>
        </node>
        <node concept="37vLTG" id="dx" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="10Oyi0" id="dA" role="1tU5fm">
            <uo k="s:originTrace" v="n:5893570766194556323" />
          </node>
        </node>
        <node concept="10P_77" id="dy" role="3clF45">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3Tm6S6" id="dz" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3clFbS" id="d$" role="3clF47">
          <uo k="s:originTrace" v="n:5475084672766769782" />
          <node concept="3clFbF" id="dB" role="3cqZAp">
            <uo k="s:originTrace" v="n:5475084672766769847" />
            <node concept="3eOSWO" id="dC" role="3clFbG">
              <uo k="s:originTrace" v="n:5475084672766772689" />
              <node concept="3cmrfG" id="dD" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:5475084672766772955" />
              </node>
              <node concept="37vLTw" id="dE" role="3uHU7B">
                <ref role="3cqZAo" node="dx" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:5475084672766769846" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="c$" role="1B3o_S">
        <uo k="s:originTrace" v="n:5893570766194556323" />
      </node>
      <node concept="3uibUv" id="c_" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
      </node>
    </node>
    <node concept="312cEu" id="8S" role="jymVt">
      <property role="TrG5h" value="Upper_x_Property" />
      <uo k="s:originTrace" v="n:5893570766194556323" />
      <node concept="3clFbW" id="dF" role="jymVt">
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3cqZAl" id="dK" role="3clF45">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3Tm1VV" id="dL" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3clFbS" id="dM" role="3clF47">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="XkiVB" id="dO" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="1BaE9c" id="dP" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="upper_x$b4Zf" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
              <node concept="2YIFZM" id="dR" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="1adDum" id="dS" role="37wK5m">
                  <property role="1adDun" value="0x276cd304748c4d5dL" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="1adDum" id="dT" role="37wK5m">
                  <property role="1adDun" value="0xaad04b34e2a42cedL" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="1adDum" id="dU" role="37wK5m">
                  <property role="1adDun" value="0x51ca2b62e9a67f50L" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="1adDum" id="dV" role="37wK5m">
                  <property role="1adDun" value="0x29c573387561462bL" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="Xl_RD" id="dW" role="37wK5m">
                  <property role="Xl_RC" value="upper_x" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="dQ" role="37wK5m">
              <ref role="3cqZAo" node="dN" resolve="container" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="dN" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3uibUv" id="dX" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5893570766194556323" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="dG" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3Tm1VV" id="dY" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="10P_77" id="dZ" role="3clF45">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3clFbS" id="e0" role="3clF47">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3clFbF" id="e2" role="3cqZAp">
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="3clFbT" id="e3" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="e1" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
      </node>
      <node concept="3clFb_" id="dH" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3Tm1VV" id="e4" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3uibUv" id="e5" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="37vLTG" id="e6" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3Tqbb2" id="e9" role="1tU5fm">
            <uo k="s:originTrace" v="n:5893570766194556323" />
          </node>
        </node>
        <node concept="2AHcQZ" id="e7" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3clFbS" id="e8" role="3clF47">
          <uo k="s:originTrace" v="n:3009938612291717826" />
          <node concept="3cpWs6" id="ea" role="3cqZAp">
            <uo k="s:originTrace" v="n:3009938612291842412" />
            <node concept="2OqwBi" id="eb" role="3cqZAk">
              <uo k="s:originTrace" v="n:3009938612291843124" />
              <node concept="37vLTw" id="ec" role="2Oq$k0">
                <ref role="3cqZAo" node="e6" resolve="node" />
                <uo k="s:originTrace" v="n:3009938612291842477" />
              </node>
              <node concept="2qgKlT" id="ed" role="2OqNvi">
                <ref role="37wK5l" to="pxw4:2B5sNxPom2x" resolve="get_upper_x_int" />
                <uo k="s:originTrace" v="n:3009938612291844254" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dI" role="1B3o_S">
        <uo k="s:originTrace" v="n:5893570766194556323" />
      </node>
      <node concept="3uibUv" id="dJ" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
      </node>
    </node>
    <node concept="312cEu" id="8T" role="jymVt">
      <property role="TrG5h" value="Lower_x_Property" />
      <uo k="s:originTrace" v="n:5893570766194556323" />
      <node concept="3clFbW" id="ee" role="jymVt">
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3cqZAl" id="ej" role="3clF45">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3Tm1VV" id="ek" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3clFbS" id="el" role="3clF47">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="XkiVB" id="en" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="1BaE9c" id="eo" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="lower_x$e25P" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
              <node concept="2YIFZM" id="eq" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="1adDum" id="er" role="37wK5m">
                  <property role="1adDun" value="0x276cd304748c4d5dL" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="1adDum" id="es" role="37wK5m">
                  <property role="1adDun" value="0xaad04b34e2a42cedL" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="1adDum" id="et" role="37wK5m">
                  <property role="1adDun" value="0x51ca2b62e9a67f50L" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="1adDum" id="eu" role="37wK5m">
                  <property role="1adDun" value="0x29c573387561465dL" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="Xl_RD" id="ev" role="37wK5m">
                  <property role="Xl_RC" value="lower_x" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="ep" role="37wK5m">
              <ref role="3cqZAo" node="em" resolve="container" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="em" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3uibUv" id="ew" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5893570766194556323" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="ef" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3Tm1VV" id="ex" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="10P_77" id="ey" role="3clF45">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3clFbS" id="ez" role="3clF47">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3clFbF" id="e_" role="3cqZAp">
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="3clFbT" id="eA" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="e$" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
      </node>
      <node concept="3clFb_" id="eg" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3Tm1VV" id="eB" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3uibUv" id="eC" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="37vLTG" id="eD" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3Tqbb2" id="eG" role="1tU5fm">
            <uo k="s:originTrace" v="n:5893570766194556323" />
          </node>
        </node>
        <node concept="2AHcQZ" id="eE" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3clFbS" id="eF" role="3clF47">
          <uo k="s:originTrace" v="n:3009938612291845376" />
          <node concept="3cpWs6" id="eH" role="3cqZAp">
            <uo k="s:originTrace" v="n:3009938612291845498" />
            <node concept="2OqwBi" id="eI" role="3cqZAk">
              <uo k="s:originTrace" v="n:3009938612291846751" />
              <node concept="37vLTw" id="eJ" role="2Oq$k0">
                <ref role="3cqZAo" node="eD" resolve="node" />
                <uo k="s:originTrace" v="n:3009938612291845561" />
              </node>
              <node concept="2qgKlT" id="eK" role="2OqNvi">
                <ref role="37wK5l" to="pxw4:2B5sNxPopz7" resolve="get_lower_x_int" />
                <uo k="s:originTrace" v="n:3009938612291847357" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eh" role="1B3o_S">
        <uo k="s:originTrace" v="n:5893570766194556323" />
      </node>
      <node concept="3uibUv" id="ei" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
      </node>
    </node>
    <node concept="312cEu" id="8U" role="jymVt">
      <property role="TrG5h" value="Upper_y_Property" />
      <uo k="s:originTrace" v="n:5893570766194556323" />
      <node concept="3clFbW" id="eL" role="jymVt">
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3cqZAl" id="eQ" role="3clF45">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3Tm1VV" id="eR" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3clFbS" id="eS" role="3clF47">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="XkiVB" id="eU" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="1BaE9c" id="eV" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="upper_y$eJ8P" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
              <node concept="2YIFZM" id="eX" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="1adDum" id="eY" role="37wK5m">
                  <property role="1adDun" value="0x276cd304748c4d5dL" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="1adDum" id="eZ" role="37wK5m">
                  <property role="1adDun" value="0xaad04b34e2a42cedL" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="1adDum" id="f0" role="37wK5m">
                  <property role="1adDun" value="0x51ca2b62e9a67f50L" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="1adDum" id="f1" role="37wK5m">
                  <property role="1adDun" value="0x29c573387561469fL" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="Xl_RD" id="f2" role="37wK5m">
                  <property role="Xl_RC" value="upper_y" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="eW" role="37wK5m">
              <ref role="3cqZAo" node="eT" resolve="container" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="eT" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3uibUv" id="f3" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5893570766194556323" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="eM" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3Tm1VV" id="f4" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="10P_77" id="f5" role="3clF45">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3clFbS" id="f6" role="3clF47">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3clFbF" id="f8" role="3cqZAp">
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="3clFbT" id="f9" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="f7" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
      </node>
      <node concept="3clFb_" id="eN" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3Tm1VV" id="fa" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3uibUv" id="fb" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="37vLTG" id="fc" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3Tqbb2" id="ff" role="1tU5fm">
            <uo k="s:originTrace" v="n:5893570766194556323" />
          </node>
        </node>
        <node concept="2AHcQZ" id="fd" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3clFbS" id="fe" role="3clF47">
          <uo k="s:originTrace" v="n:3009938612291848570" />
          <node concept="3cpWs6" id="fg" role="3cqZAp">
            <uo k="s:originTrace" v="n:3009938612291848652" />
            <node concept="2OqwBi" id="fh" role="3cqZAk">
              <uo k="s:originTrace" v="n:3009938612291849920" />
              <node concept="37vLTw" id="fi" role="2Oq$k0">
                <ref role="3cqZAo" node="fc" resolve="node" />
                <uo k="s:originTrace" v="n:3009938612291848730" />
              </node>
              <node concept="2qgKlT" id="fj" role="2OqNvi">
                <ref role="37wK5l" to="pxw4:2B5sNxPoroM" resolve="get_upper_y_int" />
                <uo k="s:originTrace" v="n:3009938612291850526" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eO" role="1B3o_S">
        <uo k="s:originTrace" v="n:5893570766194556323" />
      </node>
      <node concept="3uibUv" id="eP" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
      </node>
    </node>
    <node concept="312cEu" id="8V" role="jymVt">
      <property role="TrG5h" value="Lower_y_Property" />
      <uo k="s:originTrace" v="n:5893570766194556323" />
      <node concept="3clFbW" id="fk" role="jymVt">
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3cqZAl" id="fp" role="3clF45">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3Tm1VV" id="fq" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3clFbS" id="fr" role="3clF47">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="XkiVB" id="ft" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="1BaE9c" id="fu" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="lower_y$hGHt" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
              <node concept="2YIFZM" id="fw" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="1adDum" id="fx" role="37wK5m">
                  <property role="1adDun" value="0x276cd304748c4d5dL" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="1adDum" id="fy" role="37wK5m">
                  <property role="1adDun" value="0xaad04b34e2a42cedL" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="1adDum" id="fz" role="37wK5m">
                  <property role="1adDun" value="0x51ca2b62e9a67f50L" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="1adDum" id="f$" role="37wK5m">
                  <property role="1adDun" value="0x29c57338756146d3L" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="Xl_RD" id="f_" role="37wK5m">
                  <property role="Xl_RC" value="lower_y" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="fv" role="37wK5m">
              <ref role="3cqZAo" node="fs" resolve="container" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="fs" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3uibUv" id="fA" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5893570766194556323" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="fl" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3Tm1VV" id="fB" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="10P_77" id="fC" role="3clF45">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3clFbS" id="fD" role="3clF47">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3clFbF" id="fF" role="3cqZAp">
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="3clFbT" id="fG" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="fE" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
      </node>
      <node concept="3clFb_" id="fm" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3Tm1VV" id="fH" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3uibUv" id="fI" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="37vLTG" id="fJ" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3Tqbb2" id="fM" role="1tU5fm">
            <uo k="s:originTrace" v="n:5893570766194556323" />
          </node>
        </node>
        <node concept="2AHcQZ" id="fK" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3clFbS" id="fL" role="3clF47">
          <uo k="s:originTrace" v="n:3009938612291851907" />
          <node concept="3cpWs6" id="fN" role="3cqZAp">
            <uo k="s:originTrace" v="n:3009938612291851944" />
            <node concept="2OqwBi" id="fO" role="3cqZAk">
              <uo k="s:originTrace" v="n:3009938612291852746" />
              <node concept="37vLTw" id="fP" role="2Oq$k0">
                <ref role="3cqZAo" node="fJ" resolve="node" />
                <uo k="s:originTrace" v="n:3009938612291852099" />
              </node>
              <node concept="2qgKlT" id="fQ" role="2OqNvi">
                <ref role="37wK5l" to="pxw4:2B5sNxPosW8" resolve="get_lower_y_int" />
                <uo k="s:originTrace" v="n:3009938612291853337" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fn" role="1B3o_S">
        <uo k="s:originTrace" v="n:5893570766194556323" />
      </node>
      <node concept="3uibUv" id="fo" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
      </node>
    </node>
    <node concept="312cEu" id="8W" role="jymVt">
      <property role="TrG5h" value="Upper_z_Property" />
      <uo k="s:originTrace" v="n:5893570766194556323" />
      <node concept="3clFbW" id="fR" role="jymVt">
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3cqZAl" id="fW" role="3clF45">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3Tm1VV" id="fX" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3clFbS" id="fY" role="3clF47">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="XkiVB" id="g0" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="1BaE9c" id="g1" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="upper_z$i9ln" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
              <node concept="2YIFZM" id="g3" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="1adDum" id="g4" role="37wK5m">
                  <property role="1adDun" value="0x276cd304748c4d5dL" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="1adDum" id="g5" role="37wK5m">
                  <property role="1adDun" value="0xaad04b34e2a42cedL" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="1adDum" id="g6" role="37wK5m">
                  <property role="1adDun" value="0x51ca2b62e9a67f50L" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="1adDum" id="g7" role="37wK5m">
                  <property role="1adDun" value="0x29c57338756146f9L" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="Xl_RD" id="g8" role="37wK5m">
                  <property role="Xl_RC" value="upper_z" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="g2" role="37wK5m">
              <ref role="3cqZAo" node="fZ" resolve="container" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="fZ" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3uibUv" id="g9" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5893570766194556323" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="fS" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3Tm1VV" id="ga" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="10P_77" id="gb" role="3clF45">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3clFbS" id="gc" role="3clF47">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3clFbF" id="ge" role="3cqZAp">
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="3clFbT" id="gf" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="gd" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
      </node>
      <node concept="3clFb_" id="fT" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3Tm1VV" id="gg" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3uibUv" id="gh" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="37vLTG" id="gi" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3Tqbb2" id="gl" role="1tU5fm">
            <uo k="s:originTrace" v="n:5893570766194556323" />
          </node>
        </node>
        <node concept="2AHcQZ" id="gj" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3clFbS" id="gk" role="3clF47">
          <uo k="s:originTrace" v="n:3009938612291854835" />
          <node concept="3cpWs6" id="gm" role="3cqZAp">
            <uo k="s:originTrace" v="n:3009938612291854917" />
            <node concept="2OqwBi" id="gn" role="3cqZAk">
              <uo k="s:originTrace" v="n:3009938612291856155" />
              <node concept="37vLTw" id="go" role="2Oq$k0">
                <ref role="3cqZAo" node="gi" resolve="node" />
                <uo k="s:originTrace" v="n:3009938612291854965" />
              </node>
              <node concept="2qgKlT" id="gp" role="2OqNvi">
                <ref role="37wK5l" to="pxw4:2B5sNxPoyte" resolve="get_upper_z_int" />
                <uo k="s:originTrace" v="n:3009938612291856842" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fU" role="1B3o_S">
        <uo k="s:originTrace" v="n:5893570766194556323" />
      </node>
      <node concept="3uibUv" id="fV" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
      </node>
    </node>
    <node concept="312cEu" id="8X" role="jymVt">
      <property role="TrG5h" value="Lower_z_Property" />
      <uo k="s:originTrace" v="n:5893570766194556323" />
      <node concept="3clFbW" id="gq" role="jymVt">
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3cqZAl" id="gv" role="3clF45">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3Tm1VV" id="gw" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3clFbS" id="gx" role="3clF47">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="XkiVB" id="gz" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="1BaE9c" id="g$" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="lower_z$lkJU" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
              <node concept="2YIFZM" id="gA" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="1adDum" id="gB" role="37wK5m">
                  <property role="1adDun" value="0x276cd304748c4d5dL" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="1adDum" id="gC" role="37wK5m">
                  <property role="1adDun" value="0xaad04b34e2a42cedL" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="1adDum" id="gD" role="37wK5m">
                  <property role="1adDun" value="0x51ca2b62e9a67f50L" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="1adDum" id="gE" role="37wK5m">
                  <property role="1adDun" value="0x29c573387561473eL" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="Xl_RD" id="gF" role="37wK5m">
                  <property role="Xl_RC" value="lower_z" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="g_" role="37wK5m">
              <ref role="3cqZAo" node="gy" resolve="container" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="gy" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3uibUv" id="gG" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5893570766194556323" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="gr" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3Tm1VV" id="gH" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="10P_77" id="gI" role="3clF45">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3clFbS" id="gJ" role="3clF47">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3clFbF" id="gL" role="3cqZAp">
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="3clFbT" id="gM" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="gK" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
      </node>
      <node concept="3clFb_" id="gs" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3Tm1VV" id="gN" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3uibUv" id="gO" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="37vLTG" id="gP" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3Tqbb2" id="gS" role="1tU5fm">
            <uo k="s:originTrace" v="n:5893570766194556323" />
          </node>
        </node>
        <node concept="2AHcQZ" id="gQ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3clFbS" id="gR" role="3clF47">
          <uo k="s:originTrace" v="n:3009938612291858412" />
          <node concept="3cpWs6" id="gT" role="3cqZAp">
            <uo k="s:originTrace" v="n:3009938612291910088" />
            <node concept="2OqwBi" id="gU" role="3cqZAk">
              <uo k="s:originTrace" v="n:3009938612291911373" />
              <node concept="37vLTw" id="gV" role="2Oq$k0">
                <ref role="3cqZAo" node="gP" resolve="node" />
                <uo k="s:originTrace" v="n:3009938612291910726" />
              </node>
              <node concept="2qgKlT" id="gW" role="2OqNvi">
                <ref role="37wK5l" to="pxw4:2B5sNxPoAKO" resolve="get_lower_z_int" />
                <uo k="s:originTrace" v="n:3009938612291911979" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gt" role="1B3o_S">
        <uo k="s:originTrace" v="n:5893570766194556323" />
      </node>
      <node concept="3uibUv" id="gu" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
      </node>
    </node>
    <node concept="3clFb_" id="8Y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5893570766194556323" />
      <node concept="3Tmbuc" id="gX" role="1B3o_S">
        <uo k="s:originTrace" v="n:5893570766194556323" />
      </node>
      <node concept="3uibUv" id="gY" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3uibUv" id="h1" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
        <node concept="3uibUv" id="h2" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
      </node>
      <node concept="3clFbS" id="gZ" role="3clF47">
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3cpWs8" id="h3" role="3cqZAp">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="3cpWsn" id="he" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="3uibUv" id="hf" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
              <node concept="3uibUv" id="hh" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:5893570766194556323" />
              </node>
              <node concept="3uibUv" id="hi" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5893570766194556323" />
              </node>
            </node>
            <node concept="2ShNRf" id="hg" role="33vP2m">
              <uo k="s:originTrace" v="n:5893570766194556323" />
              <node concept="1pGfFk" id="hj" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="3uibUv" id="hk" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
                <node concept="3uibUv" id="hl" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h4" role="3cqZAp">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="2OqwBi" id="hm" role="3clFbG">
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="37vLTw" id="hn" role="2Oq$k0">
              <ref role="3cqZAo" node="he" resolve="properties" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
            <node concept="liA8E" id="ho" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
              <node concept="1BaE9c" id="hp" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="height$U$qd" />
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="2YIFZM" id="hr" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                  <node concept="1adDum" id="hs" role="37wK5m">
                    <property role="1adDun" value="0x276cd304748c4d5dL" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="1adDum" id="ht" role="37wK5m">
                    <property role="1adDun" value="0xaad04b34e2a42cedL" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="1adDum" id="hu" role="37wK5m">
                    <property role="1adDun" value="0x51ca2b62e9a67f50L" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="1adDum" id="hv" role="37wK5m">
                    <property role="1adDun" value="0x51ca2b62e9a67f5aL" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="Xl_RD" id="hw" role="37wK5m">
                    <property role="Xl_RC" value="height" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="hq" role="37wK5m">
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="1pGfFk" id="hx" role="2ShVmc">
                  <ref role="37wK5l" node="a7" resolve="Substrate_Shape_Cuboid_Constraints.Height_Property" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                  <node concept="Xjq3P" id="hy" role="37wK5m">
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h5" role="3cqZAp">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="2OqwBi" id="hz" role="3clFbG">
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="37vLTw" id="h$" role="2Oq$k0">
              <ref role="3cqZAo" node="he" resolve="properties" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
            <node concept="liA8E" id="h_" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
              <node concept="1BaE9c" id="hA" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="depth$U_7g" />
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="2YIFZM" id="hC" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                  <node concept="1adDum" id="hD" role="37wK5m">
                    <property role="1adDun" value="0x276cd304748c4d5dL" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="1adDum" id="hE" role="37wK5m">
                    <property role="1adDun" value="0xaad04b34e2a42cedL" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="1adDum" id="hF" role="37wK5m">
                    <property role="1adDun" value="0x51ca2b62e9a67f50L" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="1adDum" id="hG" role="37wK5m">
                    <property role="1adDun" value="0x51ca2b62e9a67f5dL" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="Xl_RD" id="hH" role="37wK5m">
                    <property role="Xl_RC" value="depth" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="hB" role="37wK5m">
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="1pGfFk" id="hI" role="2ShVmc">
                  <ref role="37wK5l" node="bj" resolve="Substrate_Shape_Cuboid_Constraints.Depth_Property" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                  <node concept="Xjq3P" id="hJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h6" role="3cqZAp">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="2OqwBi" id="hK" role="3clFbG">
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="37vLTw" id="hL" role="2Oq$k0">
              <ref role="3cqZAo" node="he" resolve="properties" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
            <node concept="liA8E" id="hM" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
              <node concept="1BaE9c" id="hN" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="width$Uv0Q" />
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="2YIFZM" id="hP" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                  <node concept="1adDum" id="hQ" role="37wK5m">
                    <property role="1adDun" value="0x276cd304748c4d5dL" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="1adDum" id="hR" role="37wK5m">
                    <property role="1adDun" value="0xaad04b34e2a42cedL" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="1adDum" id="hS" role="37wK5m">
                    <property role="1adDun" value="0x51ca2b62e9a67f50L" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="1adDum" id="hT" role="37wK5m">
                    <property role="1adDun" value="0x51ca2b62e9a67f58L" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="Xl_RD" id="hU" role="37wK5m">
                    <property role="Xl_RC" value="width" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="hO" role="37wK5m">
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="1pGfFk" id="hV" role="2ShVmc">
                  <ref role="37wK5l" node="cv" resolve="Substrate_Shape_Cuboid_Constraints.Width_Property" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                  <node concept="Xjq3P" id="hW" role="37wK5m">
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h7" role="3cqZAp">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="2OqwBi" id="hX" role="3clFbG">
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="37vLTw" id="hY" role="2Oq$k0">
              <ref role="3cqZAo" node="he" resolve="properties" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
            <node concept="liA8E" id="hZ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
              <node concept="1BaE9c" id="i0" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="upper_x$b4Zf" />
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="2YIFZM" id="i2" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                  <node concept="1adDum" id="i3" role="37wK5m">
                    <property role="1adDun" value="0x276cd304748c4d5dL" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="1adDum" id="i4" role="37wK5m">
                    <property role="1adDun" value="0xaad04b34e2a42cedL" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="1adDum" id="i5" role="37wK5m">
                    <property role="1adDun" value="0x51ca2b62e9a67f50L" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="1adDum" id="i6" role="37wK5m">
                    <property role="1adDun" value="0x29c573387561462bL" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="Xl_RD" id="i7" role="37wK5m">
                    <property role="Xl_RC" value="upper_x" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="i1" role="37wK5m">
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="1pGfFk" id="i8" role="2ShVmc">
                  <ref role="37wK5l" node="dF" resolve="Substrate_Shape_Cuboid_Constraints.Upper_x_Property" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                  <node concept="Xjq3P" id="i9" role="37wK5m">
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h8" role="3cqZAp">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="2OqwBi" id="ia" role="3clFbG">
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="37vLTw" id="ib" role="2Oq$k0">
              <ref role="3cqZAo" node="he" resolve="properties" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
            <node concept="liA8E" id="ic" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
              <node concept="1BaE9c" id="id" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="lower_x$e25P" />
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="2YIFZM" id="if" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                  <node concept="1adDum" id="ig" role="37wK5m">
                    <property role="1adDun" value="0x276cd304748c4d5dL" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="1adDum" id="ih" role="37wK5m">
                    <property role="1adDun" value="0xaad04b34e2a42cedL" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="1adDum" id="ii" role="37wK5m">
                    <property role="1adDun" value="0x51ca2b62e9a67f50L" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="1adDum" id="ij" role="37wK5m">
                    <property role="1adDun" value="0x29c573387561465dL" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="Xl_RD" id="ik" role="37wK5m">
                    <property role="Xl_RC" value="lower_x" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="ie" role="37wK5m">
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="1pGfFk" id="il" role="2ShVmc">
                  <ref role="37wK5l" node="ee" resolve="Substrate_Shape_Cuboid_Constraints.Lower_x_Property" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                  <node concept="Xjq3P" id="im" role="37wK5m">
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h9" role="3cqZAp">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="2OqwBi" id="in" role="3clFbG">
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="37vLTw" id="io" role="2Oq$k0">
              <ref role="3cqZAo" node="he" resolve="properties" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
            <node concept="liA8E" id="ip" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
              <node concept="1BaE9c" id="iq" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="upper_y$eJ8P" />
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="2YIFZM" id="is" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                  <node concept="1adDum" id="it" role="37wK5m">
                    <property role="1adDun" value="0x276cd304748c4d5dL" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="1adDum" id="iu" role="37wK5m">
                    <property role="1adDun" value="0xaad04b34e2a42cedL" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="1adDum" id="iv" role="37wK5m">
                    <property role="1adDun" value="0x51ca2b62e9a67f50L" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="1adDum" id="iw" role="37wK5m">
                    <property role="1adDun" value="0x29c573387561469fL" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="Xl_RD" id="ix" role="37wK5m">
                    <property role="Xl_RC" value="upper_y" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="ir" role="37wK5m">
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="1pGfFk" id="iy" role="2ShVmc">
                  <ref role="37wK5l" node="eL" resolve="Substrate_Shape_Cuboid_Constraints.Upper_y_Property" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                  <node concept="Xjq3P" id="iz" role="37wK5m">
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ha" role="3cqZAp">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="2OqwBi" id="i$" role="3clFbG">
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="37vLTw" id="i_" role="2Oq$k0">
              <ref role="3cqZAo" node="he" resolve="properties" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
            <node concept="liA8E" id="iA" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
              <node concept="1BaE9c" id="iB" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="lower_y$hGHt" />
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="2YIFZM" id="iD" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                  <node concept="1adDum" id="iE" role="37wK5m">
                    <property role="1adDun" value="0x276cd304748c4d5dL" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="1adDum" id="iF" role="37wK5m">
                    <property role="1adDun" value="0xaad04b34e2a42cedL" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="1adDum" id="iG" role="37wK5m">
                    <property role="1adDun" value="0x51ca2b62e9a67f50L" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="1adDum" id="iH" role="37wK5m">
                    <property role="1adDun" value="0x29c57338756146d3L" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="Xl_RD" id="iI" role="37wK5m">
                    <property role="Xl_RC" value="lower_y" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="iC" role="37wK5m">
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="1pGfFk" id="iJ" role="2ShVmc">
                  <ref role="37wK5l" node="fk" resolve="Substrate_Shape_Cuboid_Constraints.Lower_y_Property" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                  <node concept="Xjq3P" id="iK" role="37wK5m">
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hb" role="3cqZAp">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="2OqwBi" id="iL" role="3clFbG">
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="37vLTw" id="iM" role="2Oq$k0">
              <ref role="3cqZAo" node="he" resolve="properties" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
            <node concept="liA8E" id="iN" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
              <node concept="1BaE9c" id="iO" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="upper_z$i9ln" />
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="2YIFZM" id="iQ" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                  <node concept="1adDum" id="iR" role="37wK5m">
                    <property role="1adDun" value="0x276cd304748c4d5dL" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="1adDum" id="iS" role="37wK5m">
                    <property role="1adDun" value="0xaad04b34e2a42cedL" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="1adDum" id="iT" role="37wK5m">
                    <property role="1adDun" value="0x51ca2b62e9a67f50L" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="1adDum" id="iU" role="37wK5m">
                    <property role="1adDun" value="0x29c57338756146f9L" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="Xl_RD" id="iV" role="37wK5m">
                    <property role="Xl_RC" value="upper_z" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="iP" role="37wK5m">
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="1pGfFk" id="iW" role="2ShVmc">
                  <ref role="37wK5l" node="fR" resolve="Substrate_Shape_Cuboid_Constraints.Upper_z_Property" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                  <node concept="Xjq3P" id="iX" role="37wK5m">
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hc" role="3cqZAp">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="2OqwBi" id="iY" role="3clFbG">
            <uo k="s:originTrace" v="n:5893570766194556323" />
            <node concept="37vLTw" id="iZ" role="2Oq$k0">
              <ref role="3cqZAo" node="he" resolve="properties" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
            </node>
            <node concept="liA8E" id="j0" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5893570766194556323" />
              <node concept="1BaE9c" id="j1" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="lower_z$lkJU" />
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
                    <property role="1adDun" value="0x29c573387561473eL" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                  <node concept="Xl_RD" id="j8" role="37wK5m">
                    <property role="Xl_RC" value="lower_z" />
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="j2" role="37wK5m">
                <uo k="s:originTrace" v="n:5893570766194556323" />
                <node concept="1pGfFk" id="j9" role="2ShVmc">
                  <ref role="37wK5l" node="gq" resolve="Substrate_Shape_Cuboid_Constraints.Lower_z_Property" />
                  <uo k="s:originTrace" v="n:5893570766194556323" />
                  <node concept="Xjq3P" id="ja" role="37wK5m">
                    <uo k="s:originTrace" v="n:5893570766194556323" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hd" role="3cqZAp">
          <uo k="s:originTrace" v="n:5893570766194556323" />
          <node concept="37vLTw" id="jb" role="3clFbG">
            <ref role="3cqZAo" node="he" resolve="properties" />
            <uo k="s:originTrace" v="n:5893570766194556323" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="h0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
      </node>
    </node>
    <node concept="2YIFZL" id="8Z" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5893570766194556323" />
      <node concept="10P_77" id="jc" role="3clF45">
        <uo k="s:originTrace" v="n:5893570766194556323" />
      </node>
      <node concept="3Tm6S6" id="jd" role="1B3o_S">
        <uo k="s:originTrace" v="n:5893570766194556323" />
      </node>
      <node concept="3clFbS" id="je" role="3clF47">
        <uo k="s:originTrace" v="n:5893570766194556325" />
        <node concept="3cpWs6" id="jj" role="3cqZAp">
          <uo k="s:originTrace" v="n:5893570766194556574" />
          <node concept="3clFbT" id="jk" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:5893570766194556622" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jf" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3uibUv" id="jl" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
      </node>
      <node concept="37vLTG" id="jg" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3uibUv" id="jm" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
      </node>
      <node concept="37vLTG" id="jh" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3uibUv" id="jn" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
      </node>
      <node concept="37vLTG" id="ji" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5893570766194556323" />
        <node concept="3uibUv" id="jo" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5893570766194556323" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jp">
    <property role="TrG5h" value="Substrate_Shape_Triangular_Constraints" />
    <uo k="s:originTrace" v="n:5893570766194556655" />
    <node concept="3Tm1VV" id="jq" role="1B3o_S">
      <uo k="s:originTrace" v="n:5893570766194556655" />
    </node>
    <node concept="3uibUv" id="jr" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5893570766194556655" />
    </node>
    <node concept="3clFbW" id="js" role="jymVt">
      <uo k="s:originTrace" v="n:5893570766194556655" />
      <node concept="3cqZAl" id="jz" role="3clF45">
        <uo k="s:originTrace" v="n:5893570766194556655" />
      </node>
      <node concept="3clFbS" id="j$" role="3clF47">
        <uo k="s:originTrace" v="n:5893570766194556655" />
        <node concept="XkiVB" id="jA" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5893570766194556655" />
          <node concept="1BaE9c" id="jB" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Substrate_Shape_Triangular$zL" />
            <uo k="s:originTrace" v="n:5893570766194556655" />
            <node concept="2YIFZM" id="jC" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5893570766194556655" />
              <node concept="1adDum" id="jD" role="37wK5m">
                <property role="1adDun" value="0x276cd304748c4d5dL" />
                <uo k="s:originTrace" v="n:5893570766194556655" />
              </node>
              <node concept="1adDum" id="jE" role="37wK5m">
                <property role="1adDun" value="0xaad04b34e2a42cedL" />
                <uo k="s:originTrace" v="n:5893570766194556655" />
              </node>
              <node concept="1adDum" id="jF" role="37wK5m">
                <property role="1adDun" value="0x51ca2b62e9a67f4fL" />
                <uo k="s:originTrace" v="n:5893570766194556655" />
              </node>
              <node concept="Xl_RD" id="jG" role="37wK5m">
                <property role="Xl_RC" value="WorldSetup.structure.Substrate_Shape_Triangular" />
                <uo k="s:originTrace" v="n:5893570766194556655" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="j_" role="1B3o_S">
        <uo k="s:originTrace" v="n:5893570766194556655" />
      </node>
    </node>
    <node concept="2tJIrI" id="jt" role="jymVt">
      <uo k="s:originTrace" v="n:5893570766194556655" />
    </node>
    <node concept="3clFb_" id="ju" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5893570766194556655" />
      <node concept="3Tmbuc" id="jH" role="1B3o_S">
        <uo k="s:originTrace" v="n:5893570766194556655" />
      </node>
      <node concept="3uibUv" id="jI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5893570766194556655" />
        <node concept="3uibUv" id="jL" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:5893570766194556655" />
        </node>
        <node concept="3uibUv" id="jM" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5893570766194556655" />
        </node>
      </node>
      <node concept="3clFbS" id="jJ" role="3clF47">
        <uo k="s:originTrace" v="n:5893570766194556655" />
        <node concept="3clFbF" id="jN" role="3cqZAp">
          <uo k="s:originTrace" v="n:5893570766194556655" />
          <node concept="2ShNRf" id="jO" role="3clFbG">
            <uo k="s:originTrace" v="n:5893570766194556655" />
            <node concept="YeOm9" id="jP" role="2ShVmc">
              <uo k="s:originTrace" v="n:5893570766194556655" />
              <node concept="1Y3b0j" id="jQ" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5893570766194556655" />
                <node concept="3Tm1VV" id="jR" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5893570766194556655" />
                </node>
                <node concept="3clFb_" id="jS" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5893570766194556655" />
                  <node concept="3Tm1VV" id="jV" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5893570766194556655" />
                  </node>
                  <node concept="2AHcQZ" id="jW" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5893570766194556655" />
                  </node>
                  <node concept="3uibUv" id="jX" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5893570766194556655" />
                  </node>
                  <node concept="37vLTG" id="jY" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5893570766194556655" />
                    <node concept="3uibUv" id="k1" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:5893570766194556655" />
                    </node>
                    <node concept="2AHcQZ" id="k2" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5893570766194556655" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="jZ" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5893570766194556655" />
                    <node concept="3uibUv" id="k3" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5893570766194556655" />
                    </node>
                    <node concept="2AHcQZ" id="k4" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5893570766194556655" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="k0" role="3clF47">
                    <uo k="s:originTrace" v="n:5893570766194556655" />
                    <node concept="3cpWs8" id="k5" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5893570766194556655" />
                      <node concept="3cpWsn" id="ka" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5893570766194556655" />
                        <node concept="10P_77" id="kb" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5893570766194556655" />
                        </node>
                        <node concept="1rXfSq" id="kc" role="33vP2m">
                          <ref role="37wK5l" node="jy" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:5893570766194556655" />
                          <node concept="2OqwBi" id="kd" role="37wK5m">
                            <uo k="s:originTrace" v="n:5893570766194556655" />
                            <node concept="37vLTw" id="kh" role="2Oq$k0">
                              <ref role="3cqZAo" node="jY" resolve="context" />
                              <uo k="s:originTrace" v="n:5893570766194556655" />
                            </node>
                            <node concept="liA8E" id="ki" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5893570766194556655" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ke" role="37wK5m">
                            <uo k="s:originTrace" v="n:5893570766194556655" />
                            <node concept="37vLTw" id="kj" role="2Oq$k0">
                              <ref role="3cqZAo" node="jY" resolve="context" />
                              <uo k="s:originTrace" v="n:5893570766194556655" />
                            </node>
                            <node concept="liA8E" id="kk" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5893570766194556655" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="kf" role="37wK5m">
                            <uo k="s:originTrace" v="n:5893570766194556655" />
                            <node concept="37vLTw" id="kl" role="2Oq$k0">
                              <ref role="3cqZAo" node="jY" resolve="context" />
                              <uo k="s:originTrace" v="n:5893570766194556655" />
                            </node>
                            <node concept="liA8E" id="km" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:5893570766194556655" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="kg" role="37wK5m">
                            <uo k="s:originTrace" v="n:5893570766194556655" />
                            <node concept="37vLTw" id="kn" role="2Oq$k0">
                              <ref role="3cqZAo" node="jY" resolve="context" />
                              <uo k="s:originTrace" v="n:5893570766194556655" />
                            </node>
                            <node concept="liA8E" id="ko" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5893570766194556655" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="k6" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5893570766194556655" />
                    </node>
                    <node concept="3clFbJ" id="k7" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5893570766194556655" />
                      <node concept="3clFbS" id="kp" role="3clFbx">
                        <uo k="s:originTrace" v="n:5893570766194556655" />
                        <node concept="3clFbF" id="kr" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5893570766194556655" />
                          <node concept="2OqwBi" id="ks" role="3clFbG">
                            <uo k="s:originTrace" v="n:5893570766194556655" />
                            <node concept="37vLTw" id="kt" role="2Oq$k0">
                              <ref role="3cqZAo" node="jZ" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5893570766194556655" />
                            </node>
                            <node concept="liA8E" id="ku" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5893570766194556655" />
                              <node concept="1dyn4i" id="kv" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:5893570766194556655" />
                                <node concept="2ShNRf" id="kw" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5893570766194556655" />
                                  <node concept="1pGfFk" id="kx" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5893570766194556655" />
                                    <node concept="Xl_RD" id="ky" role="37wK5m">
                                      <property role="Xl_RC" value="r:e33270d9-934f-4b86-8137-6229356abab5(WorldSetup.constraints)" />
                                      <uo k="s:originTrace" v="n:5893570766194556655" />
                                    </node>
                                    <node concept="Xl_RD" id="kz" role="37wK5m">
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
                      <node concept="1Wc70l" id="kq" role="3clFbw">
                        <uo k="s:originTrace" v="n:5893570766194556655" />
                        <node concept="3y3z36" id="k$" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5893570766194556655" />
                          <node concept="10Nm6u" id="kA" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5893570766194556655" />
                          </node>
                          <node concept="37vLTw" id="kB" role="3uHU7B">
                            <ref role="3cqZAo" node="jZ" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5893570766194556655" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="k_" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5893570766194556655" />
                          <node concept="37vLTw" id="kC" role="3fr31v">
                            <ref role="3cqZAo" node="ka" resolve="result" />
                            <uo k="s:originTrace" v="n:5893570766194556655" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="k8" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5893570766194556655" />
                    </node>
                    <node concept="3clFbF" id="k9" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5893570766194556655" />
                      <node concept="37vLTw" id="kD" role="3clFbG">
                        <ref role="3cqZAo" node="ka" resolve="result" />
                        <uo k="s:originTrace" v="n:5893570766194556655" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="jT" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:5893570766194556655" />
                </node>
                <node concept="3uibUv" id="jU" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5893570766194556655" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5893570766194556655" />
      </node>
    </node>
    <node concept="312cEu" id="jv" role="jymVt">
      <property role="TrG5h" value="Lower_z_Property" />
      <uo k="s:originTrace" v="n:5893570766194556655" />
      <node concept="3clFbW" id="kE" role="jymVt">
        <uo k="s:originTrace" v="n:5893570766194556655" />
        <node concept="3cqZAl" id="kJ" role="3clF45">
          <uo k="s:originTrace" v="n:5893570766194556655" />
        </node>
        <node concept="3Tm1VV" id="kK" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556655" />
        </node>
        <node concept="3clFbS" id="kL" role="3clF47">
          <uo k="s:originTrace" v="n:5893570766194556655" />
          <node concept="XkiVB" id="kN" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5893570766194556655" />
            <node concept="1BaE9c" id="kO" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="lower_z$h6QS" />
              <uo k="s:originTrace" v="n:5893570766194556655" />
              <node concept="2YIFZM" id="kQ" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5893570766194556655" />
                <node concept="1adDum" id="kR" role="37wK5m">
                  <property role="1adDun" value="0x276cd304748c4d5dL" />
                  <uo k="s:originTrace" v="n:5893570766194556655" />
                </node>
                <node concept="1adDum" id="kS" role="37wK5m">
                  <property role="1adDun" value="0xaad04b34e2a42cedL" />
                  <uo k="s:originTrace" v="n:5893570766194556655" />
                </node>
                <node concept="1adDum" id="kT" role="37wK5m">
                  <property role="1adDun" value="0x51ca2b62e9a67f4fL" />
                  <uo k="s:originTrace" v="n:5893570766194556655" />
                </node>
                <node concept="1adDum" id="kU" role="37wK5m">
                  <property role="1adDun" value="0x29c573387561013cL" />
                  <uo k="s:originTrace" v="n:5893570766194556655" />
                </node>
                <node concept="Xl_RD" id="kV" role="37wK5m">
                  <property role="Xl_RC" value="lower_z" />
                  <uo k="s:originTrace" v="n:5893570766194556655" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="kP" role="37wK5m">
              <ref role="3cqZAo" node="kM" resolve="container" />
              <uo k="s:originTrace" v="n:5893570766194556655" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="kM" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5893570766194556655" />
          <node concept="3uibUv" id="kW" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5893570766194556655" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="kF" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5893570766194556655" />
        <node concept="3Tm1VV" id="kX" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556655" />
        </node>
        <node concept="10P_77" id="kY" role="3clF45">
          <uo k="s:originTrace" v="n:5893570766194556655" />
        </node>
        <node concept="3clFbS" id="kZ" role="3clF47">
          <uo k="s:originTrace" v="n:5893570766194556655" />
          <node concept="3clFbF" id="l1" role="3cqZAp">
            <uo k="s:originTrace" v="n:5893570766194556655" />
            <node concept="3clFbT" id="l2" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5893570766194556655" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="l0" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5893570766194556655" />
        </node>
      </node>
      <node concept="3clFb_" id="kG" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5893570766194556655" />
        <node concept="3Tm1VV" id="l3" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556655" />
        </node>
        <node concept="3uibUv" id="l4" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:5893570766194556655" />
        </node>
        <node concept="37vLTG" id="l5" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5893570766194556655" />
          <node concept="3Tqbb2" id="l8" role="1tU5fm">
            <uo k="s:originTrace" v="n:5893570766194556655" />
          </node>
        </node>
        <node concept="2AHcQZ" id="l6" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5893570766194556655" />
        </node>
        <node concept="3clFbS" id="l7" role="3clF47">
          <uo k="s:originTrace" v="n:3009938612291703406" />
          <node concept="3cpWs6" id="l9" role="3cqZAp">
            <uo k="s:originTrace" v="n:3009938612291704076" />
            <node concept="2OqwBi" id="la" role="3cqZAk">
              <uo k="s:originTrace" v="n:3009938612291705013" />
              <node concept="37vLTw" id="lb" role="2Oq$k0">
                <ref role="3cqZAo" node="l5" resolve="node" />
                <uo k="s:originTrace" v="n:3009938612291704237" />
              </node>
              <node concept="2qgKlT" id="lc" role="2OqNvi">
                <ref role="37wK5l" to="pxw4:2B5sNxPo7PW" resolve="get_lower_z_int" />
                <uo k="s:originTrace" v="n:3009938612291706701" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kH" role="1B3o_S">
        <uo k="s:originTrace" v="n:5893570766194556655" />
      </node>
      <node concept="3uibUv" id="kI" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5893570766194556655" />
      </node>
    </node>
    <node concept="312cEu" id="jw" role="jymVt">
      <property role="TrG5h" value="Upper_z_Property" />
      <uo k="s:originTrace" v="n:5893570766194556655" />
      <node concept="3clFbW" id="ld" role="jymVt">
        <uo k="s:originTrace" v="n:5893570766194556655" />
        <node concept="3cqZAl" id="li" role="3clF45">
          <uo k="s:originTrace" v="n:5893570766194556655" />
        </node>
        <node concept="3Tm1VV" id="lj" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556655" />
        </node>
        <node concept="3clFbS" id="lk" role="3clF47">
          <uo k="s:originTrace" v="n:5893570766194556655" />
          <node concept="XkiVB" id="lm" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5893570766194556655" />
            <node concept="1BaE9c" id="ln" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="upper_z$4b8Y" />
              <uo k="s:originTrace" v="n:5893570766194556655" />
              <node concept="2YIFZM" id="lp" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5893570766194556655" />
                <node concept="1adDum" id="lq" role="37wK5m">
                  <property role="1adDun" value="0x276cd304748c4d5dL" />
                  <uo k="s:originTrace" v="n:5893570766194556655" />
                </node>
                <node concept="1adDum" id="lr" role="37wK5m">
                  <property role="1adDun" value="0xaad04b34e2a42cedL" />
                  <uo k="s:originTrace" v="n:5893570766194556655" />
                </node>
                <node concept="1adDum" id="ls" role="37wK5m">
                  <property role="1adDun" value="0x51ca2b62e9a67f4fL" />
                  <uo k="s:originTrace" v="n:5893570766194556655" />
                </node>
                <node concept="1adDum" id="lt" role="37wK5m">
                  <property role="1adDun" value="0x29c573387561010bL" />
                  <uo k="s:originTrace" v="n:5893570766194556655" />
                </node>
                <node concept="Xl_RD" id="lu" role="37wK5m">
                  <property role="Xl_RC" value="upper_z" />
                  <uo k="s:originTrace" v="n:5893570766194556655" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="lo" role="37wK5m">
              <ref role="3cqZAo" node="ll" resolve="container" />
              <uo k="s:originTrace" v="n:5893570766194556655" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="ll" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5893570766194556655" />
          <node concept="3uibUv" id="lv" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5893570766194556655" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="le" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5893570766194556655" />
        <node concept="3Tm1VV" id="lw" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556655" />
        </node>
        <node concept="10P_77" id="lx" role="3clF45">
          <uo k="s:originTrace" v="n:5893570766194556655" />
        </node>
        <node concept="3clFbS" id="ly" role="3clF47">
          <uo k="s:originTrace" v="n:5893570766194556655" />
          <node concept="3clFbF" id="l$" role="3cqZAp">
            <uo k="s:originTrace" v="n:5893570766194556655" />
            <node concept="3clFbT" id="l_" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5893570766194556655" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="lz" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5893570766194556655" />
        </node>
      </node>
      <node concept="3clFb_" id="lf" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5893570766194556655" />
        <node concept="3Tm1VV" id="lA" role="1B3o_S">
          <uo k="s:originTrace" v="n:5893570766194556655" />
        </node>
        <node concept="3uibUv" id="lB" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:5893570766194556655" />
        </node>
        <node concept="37vLTG" id="lC" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5893570766194556655" />
          <node concept="3Tqbb2" id="lF" role="1tU5fm">
            <uo k="s:originTrace" v="n:5893570766194556655" />
          </node>
        </node>
        <node concept="2AHcQZ" id="lD" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5893570766194556655" />
        </node>
        <node concept="3clFbS" id="lE" role="3clF47">
          <uo k="s:originTrace" v="n:3009938612291707263" />
          <node concept="3cpWs6" id="lG" role="3cqZAp">
            <uo k="s:originTrace" v="n:3009938612291707345" />
            <node concept="2OqwBi" id="lH" role="3cqZAk">
              <uo k="s:originTrace" v="n:3009938612291707582" />
              <node concept="37vLTw" id="lI" role="2Oq$k0">
                <ref role="3cqZAo" node="lC" resolve="node" />
                <uo k="s:originTrace" v="n:3009938612291707425" />
              </node>
              <node concept="2qgKlT" id="lJ" role="2OqNvi">
                <ref role="37wK5l" to="pxw4:2B5sNxPo4s_" resolve="get_upper_z_int" />
                <uo k="s:originTrace" v="n:3009938612291707690" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lg" role="1B3o_S">
        <uo k="s:originTrace" v="n:5893570766194556655" />
      </node>
      <node concept="3uibUv" id="lh" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5893570766194556655" />
      </node>
    </node>
    <node concept="3clFb_" id="jx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5893570766194556655" />
      <node concept="3Tmbuc" id="lK" role="1B3o_S">
        <uo k="s:originTrace" v="n:5893570766194556655" />
      </node>
      <node concept="3uibUv" id="lL" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5893570766194556655" />
        <node concept="3uibUv" id="lO" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:5893570766194556655" />
        </node>
        <node concept="3uibUv" id="lP" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5893570766194556655" />
        </node>
      </node>
      <node concept="3clFbS" id="lM" role="3clF47">
        <uo k="s:originTrace" v="n:5893570766194556655" />
        <node concept="3cpWs8" id="lQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5893570766194556655" />
          <node concept="3cpWsn" id="lU" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:5893570766194556655" />
            <node concept="3uibUv" id="lV" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5893570766194556655" />
              <node concept="3uibUv" id="lX" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:5893570766194556655" />
              </node>
              <node concept="3uibUv" id="lY" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5893570766194556655" />
              </node>
            </node>
            <node concept="2ShNRf" id="lW" role="33vP2m">
              <uo k="s:originTrace" v="n:5893570766194556655" />
              <node concept="1pGfFk" id="lZ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5893570766194556655" />
                <node concept="3uibUv" id="m0" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:5893570766194556655" />
                </node>
                <node concept="3uibUv" id="m1" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5893570766194556655" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lR" role="3cqZAp">
          <uo k="s:originTrace" v="n:5893570766194556655" />
          <node concept="2OqwBi" id="m2" role="3clFbG">
            <uo k="s:originTrace" v="n:5893570766194556655" />
            <node concept="37vLTw" id="m3" role="2Oq$k0">
              <ref role="3cqZAo" node="lU" resolve="properties" />
              <uo k="s:originTrace" v="n:5893570766194556655" />
            </node>
            <node concept="liA8E" id="m4" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5893570766194556655" />
              <node concept="1BaE9c" id="m5" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="lower_z$h6QS" />
                <uo k="s:originTrace" v="n:5893570766194556655" />
                <node concept="2YIFZM" id="m7" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5893570766194556655" />
                  <node concept="1adDum" id="m8" role="37wK5m">
                    <property role="1adDun" value="0x276cd304748c4d5dL" />
                    <uo k="s:originTrace" v="n:5893570766194556655" />
                  </node>
                  <node concept="1adDum" id="m9" role="37wK5m">
                    <property role="1adDun" value="0xaad04b34e2a42cedL" />
                    <uo k="s:originTrace" v="n:5893570766194556655" />
                  </node>
                  <node concept="1adDum" id="ma" role="37wK5m">
                    <property role="1adDun" value="0x51ca2b62e9a67f4fL" />
                    <uo k="s:originTrace" v="n:5893570766194556655" />
                  </node>
                  <node concept="1adDum" id="mb" role="37wK5m">
                    <property role="1adDun" value="0x29c573387561013cL" />
                    <uo k="s:originTrace" v="n:5893570766194556655" />
                  </node>
                  <node concept="Xl_RD" id="mc" role="37wK5m">
                    <property role="Xl_RC" value="lower_z" />
                    <uo k="s:originTrace" v="n:5893570766194556655" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="m6" role="37wK5m">
                <uo k="s:originTrace" v="n:5893570766194556655" />
                <node concept="1pGfFk" id="md" role="2ShVmc">
                  <ref role="37wK5l" node="kE" resolve="Substrate_Shape_Triangular_Constraints.Lower_z_Property" />
                  <uo k="s:originTrace" v="n:5893570766194556655" />
                  <node concept="Xjq3P" id="me" role="37wK5m">
                    <uo k="s:originTrace" v="n:5893570766194556655" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lS" role="3cqZAp">
          <uo k="s:originTrace" v="n:5893570766194556655" />
          <node concept="2OqwBi" id="mf" role="3clFbG">
            <uo k="s:originTrace" v="n:5893570766194556655" />
            <node concept="37vLTw" id="mg" role="2Oq$k0">
              <ref role="3cqZAo" node="lU" resolve="properties" />
              <uo k="s:originTrace" v="n:5893570766194556655" />
            </node>
            <node concept="liA8E" id="mh" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5893570766194556655" />
              <node concept="1BaE9c" id="mi" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="upper_z$4b8Y" />
                <uo k="s:originTrace" v="n:5893570766194556655" />
                <node concept="2YIFZM" id="mk" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5893570766194556655" />
                  <node concept="1adDum" id="ml" role="37wK5m">
                    <property role="1adDun" value="0x276cd304748c4d5dL" />
                    <uo k="s:originTrace" v="n:5893570766194556655" />
                  </node>
                  <node concept="1adDum" id="mm" role="37wK5m">
                    <property role="1adDun" value="0xaad04b34e2a42cedL" />
                    <uo k="s:originTrace" v="n:5893570766194556655" />
                  </node>
                  <node concept="1adDum" id="mn" role="37wK5m">
                    <property role="1adDun" value="0x51ca2b62e9a67f4fL" />
                    <uo k="s:originTrace" v="n:5893570766194556655" />
                  </node>
                  <node concept="1adDum" id="mo" role="37wK5m">
                    <property role="1adDun" value="0x29c573387561010bL" />
                    <uo k="s:originTrace" v="n:5893570766194556655" />
                  </node>
                  <node concept="Xl_RD" id="mp" role="37wK5m">
                    <property role="Xl_RC" value="upper_z" />
                    <uo k="s:originTrace" v="n:5893570766194556655" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="mj" role="37wK5m">
                <uo k="s:originTrace" v="n:5893570766194556655" />
                <node concept="1pGfFk" id="mq" role="2ShVmc">
                  <ref role="37wK5l" node="ld" resolve="Substrate_Shape_Triangular_Constraints.Upper_z_Property" />
                  <uo k="s:originTrace" v="n:5893570766194556655" />
                  <node concept="Xjq3P" id="mr" role="37wK5m">
                    <uo k="s:originTrace" v="n:5893570766194556655" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lT" role="3cqZAp">
          <uo k="s:originTrace" v="n:5893570766194556655" />
          <node concept="37vLTw" id="ms" role="3clFbG">
            <ref role="3cqZAo" node="lU" resolve="properties" />
            <uo k="s:originTrace" v="n:5893570766194556655" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5893570766194556655" />
      </node>
    </node>
    <node concept="2YIFZL" id="jy" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:5893570766194556655" />
      <node concept="10P_77" id="mt" role="3clF45">
        <uo k="s:originTrace" v="n:5893570766194556655" />
      </node>
      <node concept="3Tm6S6" id="mu" role="1B3o_S">
        <uo k="s:originTrace" v="n:5893570766194556655" />
      </node>
      <node concept="3clFbS" id="mv" role="3clF47">
        <uo k="s:originTrace" v="n:5893570766194556657" />
        <node concept="3cpWs6" id="m$" role="3cqZAp">
          <uo k="s:originTrace" v="n:5893570766194556906" />
          <node concept="3clFbT" id="m_" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:5893570766194556936" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mw" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5893570766194556655" />
        <node concept="3uibUv" id="mA" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5893570766194556655" />
        </node>
      </node>
      <node concept="37vLTG" id="mx" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5893570766194556655" />
        <node concept="3uibUv" id="mB" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5893570766194556655" />
        </node>
      </node>
      <node concept="37vLTG" id="my" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5893570766194556655" />
        <node concept="3uibUv" id="mC" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5893570766194556655" />
        </node>
      </node>
      <node concept="37vLTG" id="mz" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5893570766194556655" />
        <node concept="3uibUv" id="mD" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5893570766194556655" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mE">
    <property role="TrG5h" value="Vertex_Constraints" />
    <uo k="s:originTrace" v="n:5475084672766790698" />
    <node concept="3Tm1VV" id="mF" role="1B3o_S">
      <uo k="s:originTrace" v="n:5475084672766790698" />
    </node>
    <node concept="3uibUv" id="mG" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5475084672766790698" />
    </node>
    <node concept="3clFbW" id="mH" role="jymVt">
      <uo k="s:originTrace" v="n:5475084672766790698" />
      <node concept="3cqZAl" id="mM" role="3clF45">
        <uo k="s:originTrace" v="n:5475084672766790698" />
      </node>
      <node concept="3clFbS" id="mN" role="3clF47">
        <uo k="s:originTrace" v="n:5475084672766790698" />
        <node concept="XkiVB" id="mP" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5475084672766790698" />
          <node concept="1BaE9c" id="mQ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Vertex$X8" />
            <uo k="s:originTrace" v="n:5475084672766790698" />
            <node concept="2YIFZM" id="mR" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5475084672766790698" />
              <node concept="1adDum" id="mS" role="37wK5m">
                <property role="1adDun" value="0x276cd304748c4d5dL" />
                <uo k="s:originTrace" v="n:5475084672766790698" />
              </node>
              <node concept="1adDum" id="mT" role="37wK5m">
                <property role="1adDun" value="0xaad04b34e2a42cedL" />
                <uo k="s:originTrace" v="n:5475084672766790698" />
              </node>
              <node concept="1adDum" id="mU" role="37wK5m">
                <property role="1adDun" value="0x51ca2b62e9a67f63L" />
                <uo k="s:originTrace" v="n:5475084672766790698" />
              </node>
              <node concept="Xl_RD" id="mV" role="37wK5m">
                <property role="Xl_RC" value="WorldSetup.structure.Vertex" />
                <uo k="s:originTrace" v="n:5475084672766790698" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mO" role="1B3o_S">
        <uo k="s:originTrace" v="n:5475084672766790698" />
      </node>
    </node>
    <node concept="2tJIrI" id="mI" role="jymVt">
      <uo k="s:originTrace" v="n:5475084672766790698" />
    </node>
    <node concept="312cEu" id="mJ" role="jymVt">
      <property role="TrG5h" value="X_Coordinate_Property" />
      <uo k="s:originTrace" v="n:5475084672766790698" />
      <node concept="3clFbW" id="mW" role="jymVt">
        <uo k="s:originTrace" v="n:5475084672766790698" />
        <node concept="3cqZAl" id="n3" role="3clF45">
          <uo k="s:originTrace" v="n:5475084672766790698" />
        </node>
        <node concept="3Tm1VV" id="n4" role="1B3o_S">
          <uo k="s:originTrace" v="n:5475084672766790698" />
        </node>
        <node concept="3clFbS" id="n5" role="3clF47">
          <uo k="s:originTrace" v="n:5475084672766790698" />
          <node concept="XkiVB" id="n7" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5475084672766790698" />
            <node concept="1BaE9c" id="n8" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="X_Coordinate$UFZ4" />
              <uo k="s:originTrace" v="n:5475084672766790698" />
              <node concept="2YIFZM" id="na" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5475084672766790698" />
                <node concept="1adDum" id="nb" role="37wK5m">
                  <property role="1adDun" value="0x276cd304748c4d5dL" />
                  <uo k="s:originTrace" v="n:5475084672766790698" />
                </node>
                <node concept="1adDum" id="nc" role="37wK5m">
                  <property role="1adDun" value="0xaad04b34e2a42cedL" />
                  <uo k="s:originTrace" v="n:5475084672766790698" />
                </node>
                <node concept="1adDum" id="nd" role="37wK5m">
                  <property role="1adDun" value="0x51ca2b62e9a67f63L" />
                  <uo k="s:originTrace" v="n:5475084672766790698" />
                </node>
                <node concept="1adDum" id="ne" role="37wK5m">
                  <property role="1adDun" value="0x51ca2b62e9a67f64L" />
                  <uo k="s:originTrace" v="n:5475084672766790698" />
                </node>
                <node concept="Xl_RD" id="nf" role="37wK5m">
                  <property role="Xl_RC" value="X_Coordinate" />
                  <uo k="s:originTrace" v="n:5475084672766790698" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="n9" role="37wK5m">
              <ref role="3cqZAo" node="n6" resolve="container" />
              <uo k="s:originTrace" v="n:5475084672766790698" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="n6" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5475084672766790698" />
          <node concept="3uibUv" id="ng" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5475084672766790698" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="mX" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5475084672766790698" />
        <node concept="3Tm1VV" id="nh" role="1B3o_S">
          <uo k="s:originTrace" v="n:5475084672766790698" />
        </node>
        <node concept="10P_77" id="ni" role="3clF45">
          <uo k="s:originTrace" v="n:5475084672766790698" />
        </node>
        <node concept="3clFbS" id="nj" role="3clF47">
          <uo k="s:originTrace" v="n:5475084672766790698" />
          <node concept="3clFbF" id="nl" role="3cqZAp">
            <uo k="s:originTrace" v="n:5475084672766790698" />
            <node concept="3clFbT" id="nm" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5475084672766790698" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="nk" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5475084672766790698" />
        </node>
      </node>
      <node concept="Wx3nA" id="mY" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5475084672766790698" />
        <node concept="3uibUv" id="nn" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:5475084672766790698" />
        </node>
        <node concept="3Tm6S6" id="no" role="1B3o_S">
          <uo k="s:originTrace" v="n:5475084672766790698" />
        </node>
        <node concept="2ShNRf" id="np" role="33vP2m">
          <uo k="s:originTrace" v="n:5475084672766790698" />
          <node concept="1pGfFk" id="nq" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:5475084672766790698" />
            <node concept="Xl_RD" id="nr" role="37wK5m">
              <property role="Xl_RC" value="r:e33270d9-934f-4b86-8137-6229356abab5(WorldSetup.constraints)" />
              <uo k="s:originTrace" v="n:5475084672766790698" />
            </node>
            <node concept="Xl_RD" id="ns" role="37wK5m">
              <property role="Xl_RC" value="5475084672766790788" />
              <uo k="s:originTrace" v="n:5475084672766790698" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="mZ" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5475084672766790698" />
        <node concept="3Tm1VV" id="nt" role="1B3o_S">
          <uo k="s:originTrace" v="n:5475084672766790698" />
        </node>
        <node concept="10P_77" id="nu" role="3clF45">
          <uo k="s:originTrace" v="n:5475084672766790698" />
        </node>
        <node concept="37vLTG" id="nv" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5475084672766790698" />
          <node concept="3Tqbb2" id="n$" role="1tU5fm">
            <uo k="s:originTrace" v="n:5475084672766790698" />
          </node>
        </node>
        <node concept="37vLTG" id="nw" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5475084672766790698" />
          <node concept="3uibUv" id="n_" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:5475084672766790698" />
          </node>
        </node>
        <node concept="37vLTG" id="nx" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:5475084672766790698" />
          <node concept="3uibUv" id="nA" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:5475084672766790698" />
          </node>
        </node>
        <node concept="3clFbS" id="ny" role="3clF47">
          <uo k="s:originTrace" v="n:5475084672766790698" />
          <node concept="3cpWs8" id="nB" role="3cqZAp">
            <uo k="s:originTrace" v="n:5475084672766790698" />
            <node concept="3cpWsn" id="nE" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:5475084672766790698" />
              <node concept="10P_77" id="nF" role="1tU5fm">
                <uo k="s:originTrace" v="n:5475084672766790698" />
              </node>
              <node concept="1rXfSq" id="nG" role="33vP2m">
                <ref role="37wK5l" node="n0" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:5475084672766790698" />
                <node concept="37vLTw" id="nH" role="37wK5m">
                  <ref role="3cqZAo" node="nv" resolve="node" />
                  <uo k="s:originTrace" v="n:5475084672766790698" />
                </node>
                <node concept="2YIFZM" id="nI" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:5475084672766790698" />
                  <node concept="37vLTw" id="nJ" role="37wK5m">
                    <ref role="3cqZAo" node="nw" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:5475084672766790698" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="nC" role="3cqZAp">
            <uo k="s:originTrace" v="n:5475084672766790698" />
            <node concept="3clFbS" id="nK" role="3clFbx">
              <uo k="s:originTrace" v="n:5475084672766790698" />
              <node concept="3clFbF" id="nM" role="3cqZAp">
                <uo k="s:originTrace" v="n:5475084672766790698" />
                <node concept="2OqwBi" id="nN" role="3clFbG">
                  <uo k="s:originTrace" v="n:5475084672766790698" />
                  <node concept="37vLTw" id="nO" role="2Oq$k0">
                    <ref role="3cqZAo" node="nx" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5475084672766790698" />
                  </node>
                  <node concept="liA8E" id="nP" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:5475084672766790698" />
                    <node concept="37vLTw" id="nQ" role="37wK5m">
                      <ref role="3cqZAo" node="mY" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:5475084672766790698" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="nL" role="3clFbw">
              <uo k="s:originTrace" v="n:5475084672766790698" />
              <node concept="3y3z36" id="nR" role="3uHU7w">
                <uo k="s:originTrace" v="n:5475084672766790698" />
                <node concept="10Nm6u" id="nT" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5475084672766790698" />
                </node>
                <node concept="37vLTw" id="nU" role="3uHU7B">
                  <ref role="3cqZAo" node="nx" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:5475084672766790698" />
                </node>
              </node>
              <node concept="3fqX7Q" id="nS" role="3uHU7B">
                <uo k="s:originTrace" v="n:5475084672766790698" />
                <node concept="37vLTw" id="nV" role="3fr31v">
                  <ref role="3cqZAo" node="nE" resolve="result" />
                  <uo k="s:originTrace" v="n:5475084672766790698" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="nD" role="3cqZAp">
            <uo k="s:originTrace" v="n:5475084672766790698" />
            <node concept="37vLTw" id="nW" role="3clFbG">
              <ref role="3cqZAo" node="nE" resolve="result" />
              <uo k="s:originTrace" v="n:5475084672766790698" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="nz" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5475084672766790698" />
        </node>
      </node>
      <node concept="2YIFZL" id="n0" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:5475084672766790698" />
        <node concept="37vLTG" id="nX" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5475084672766790698" />
          <node concept="3Tqbb2" id="o2" role="1tU5fm">
            <uo k="s:originTrace" v="n:5475084672766790698" />
          </node>
        </node>
        <node concept="37vLTG" id="nY" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5475084672766790698" />
          <node concept="10Oyi0" id="o3" role="1tU5fm">
            <uo k="s:originTrace" v="n:5475084672766790698" />
          </node>
        </node>
        <node concept="10P_77" id="nZ" role="3clF45">
          <uo k="s:originTrace" v="n:5475084672766790698" />
        </node>
        <node concept="3Tm6S6" id="o0" role="1B3o_S">
          <uo k="s:originTrace" v="n:5475084672766790698" />
        </node>
        <node concept="3clFbS" id="o1" role="3clF47">
          <uo k="s:originTrace" v="n:5475084672766790789" />
          <node concept="3clFbF" id="o4" role="3cqZAp">
            <uo k="s:originTrace" v="n:5475084672766791081" />
            <node concept="1Wc70l" id="o5" role="3clFbG">
              <uo k="s:originTrace" v="n:5475084672766795123" />
              <node concept="2dkUwp" id="o6" role="3uHU7w">
                <uo k="s:originTrace" v="n:5475084672766799162" />
                <node concept="2OqwBi" id="o8" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5475084672766834002" />
                  <node concept="2OqwBi" id="oa" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5475084672766830905" />
                    <node concept="1PxgMI" id="oc" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5475084672766829377" />
                      <node concept="chp4Y" id="oe" role="3oSUPX">
                        <ref role="cht4Q" to="s9ob:7faAukhALBz" resolve="World_Container" />
                        <uo k="s:originTrace" v="n:5475084672766829503" />
                      </node>
                      <node concept="2OqwBi" id="of" role="1m5AlR">
                        <uo k="s:originTrace" v="n:5475084672766827917" />
                        <node concept="2OqwBi" id="og" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:5475084672766827183" />
                          <node concept="2OqwBi" id="oi" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:5475084672766801536" />
                            <node concept="37vLTw" id="ok" role="2Oq$k0">
                              <ref role="3cqZAo" node="nX" resolve="node" />
                              <uo k="s:originTrace" v="n:5475084672766800008" />
                            </node>
                            <node concept="1mfA1w" id="ol" role="2OqNvi">
                              <uo k="s:originTrace" v="n:5475084672766825615" />
                            </node>
                          </node>
                          <node concept="1mfA1w" id="oj" role="2OqNvi">
                            <uo k="s:originTrace" v="n:5475084672766827827" />
                          </node>
                        </node>
                        <node concept="1mfA1w" id="oh" role="2OqNvi">
                          <uo k="s:originTrace" v="n:5475084672766828822" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="od" role="2OqNvi">
                      <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="grid" />
                      <uo k="s:originTrace" v="n:5475084672766832290" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="ob" role="2OqNvi">
                    <ref role="3TsBF5" to="s9ob:7faAukhALP1" resolve="X_Size" />
                    <uo k="s:originTrace" v="n:5475084672766835457" />
                  </node>
                </node>
                <node concept="37vLTw" id="o9" role="3uHU7B">
                  <ref role="3cqZAo" node="nY" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:5475084672766795191" />
                </node>
              </node>
              <node concept="3eOSWO" id="o7" role="3uHU7B">
                <uo k="s:originTrace" v="n:5475084672766794481" />
                <node concept="37vLTw" id="om" role="3uHU7B">
                  <ref role="3cqZAo" node="nY" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:5475084672766791080" />
                </node>
                <node concept="3cmrfG" id="on" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                  <uo k="s:originTrace" v="n:5475084672766794520" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="n1" role="1B3o_S">
        <uo k="s:originTrace" v="n:5475084672766790698" />
      </node>
      <node concept="3uibUv" id="n2" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5475084672766790698" />
      </node>
    </node>
    <node concept="312cEu" id="mK" role="jymVt">
      <property role="TrG5h" value="Y_Coordinate_Property" />
      <uo k="s:originTrace" v="n:5475084672766790698" />
      <node concept="3clFbW" id="oo" role="jymVt">
        <uo k="s:originTrace" v="n:5475084672766790698" />
        <node concept="3cqZAl" id="ov" role="3clF45">
          <uo k="s:originTrace" v="n:5475084672766790698" />
        </node>
        <node concept="3Tm1VV" id="ow" role="1B3o_S">
          <uo k="s:originTrace" v="n:5475084672766790698" />
        </node>
        <node concept="3clFbS" id="ox" role="3clF47">
          <uo k="s:originTrace" v="n:5475084672766790698" />
          <node concept="XkiVB" id="oz" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5475084672766790698" />
            <node concept="1BaE9c" id="o$" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="Y_Coordinate$UGt6" />
              <uo k="s:originTrace" v="n:5475084672766790698" />
              <node concept="2YIFZM" id="oA" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5475084672766790698" />
                <node concept="1adDum" id="oB" role="37wK5m">
                  <property role="1adDun" value="0x276cd304748c4d5dL" />
                  <uo k="s:originTrace" v="n:5475084672766790698" />
                </node>
                <node concept="1adDum" id="oC" role="37wK5m">
                  <property role="1adDun" value="0xaad04b34e2a42cedL" />
                  <uo k="s:originTrace" v="n:5475084672766790698" />
                </node>
                <node concept="1adDum" id="oD" role="37wK5m">
                  <property role="1adDun" value="0x51ca2b62e9a67f63L" />
                  <uo k="s:originTrace" v="n:5475084672766790698" />
                </node>
                <node concept="1adDum" id="oE" role="37wK5m">
                  <property role="1adDun" value="0x51ca2b62e9a67f66L" />
                  <uo k="s:originTrace" v="n:5475084672766790698" />
                </node>
                <node concept="Xl_RD" id="oF" role="37wK5m">
                  <property role="Xl_RC" value="Y_Coordinate" />
                  <uo k="s:originTrace" v="n:5475084672766790698" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="o_" role="37wK5m">
              <ref role="3cqZAo" node="oy" resolve="container" />
              <uo k="s:originTrace" v="n:5475084672766790698" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="oy" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5475084672766790698" />
          <node concept="3uibUv" id="oG" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5475084672766790698" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="op" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5475084672766790698" />
        <node concept="3Tm1VV" id="oH" role="1B3o_S">
          <uo k="s:originTrace" v="n:5475084672766790698" />
        </node>
        <node concept="10P_77" id="oI" role="3clF45">
          <uo k="s:originTrace" v="n:5475084672766790698" />
        </node>
        <node concept="3clFbS" id="oJ" role="3clF47">
          <uo k="s:originTrace" v="n:5475084672766790698" />
          <node concept="3clFbF" id="oL" role="3cqZAp">
            <uo k="s:originTrace" v="n:5475084672766790698" />
            <node concept="3clFbT" id="oM" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5475084672766790698" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="oK" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5475084672766790698" />
        </node>
      </node>
      <node concept="Wx3nA" id="oq" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5475084672766790698" />
        <node concept="3uibUv" id="oN" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:5475084672766790698" />
        </node>
        <node concept="3Tm6S6" id="oO" role="1B3o_S">
          <uo k="s:originTrace" v="n:5475084672766790698" />
        </node>
        <node concept="2ShNRf" id="oP" role="33vP2m">
          <uo k="s:originTrace" v="n:5475084672766790698" />
          <node concept="1pGfFk" id="oQ" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:5475084672766790698" />
            <node concept="Xl_RD" id="oR" role="37wK5m">
              <property role="Xl_RC" value="r:e33270d9-934f-4b86-8137-6229356abab5(WorldSetup.constraints)" />
              <uo k="s:originTrace" v="n:5475084672766790698" />
            </node>
            <node concept="Xl_RD" id="oS" role="37wK5m">
              <property role="Xl_RC" value="5475084672766836180" />
              <uo k="s:originTrace" v="n:5475084672766790698" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="or" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5475084672766790698" />
        <node concept="3Tm1VV" id="oT" role="1B3o_S">
          <uo k="s:originTrace" v="n:5475084672766790698" />
        </node>
        <node concept="10P_77" id="oU" role="3clF45">
          <uo k="s:originTrace" v="n:5475084672766790698" />
        </node>
        <node concept="37vLTG" id="oV" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5475084672766790698" />
          <node concept="3Tqbb2" id="p0" role="1tU5fm">
            <uo k="s:originTrace" v="n:5475084672766790698" />
          </node>
        </node>
        <node concept="37vLTG" id="oW" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5475084672766790698" />
          <node concept="3uibUv" id="p1" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:5475084672766790698" />
          </node>
        </node>
        <node concept="37vLTG" id="oX" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:5475084672766790698" />
          <node concept="3uibUv" id="p2" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:5475084672766790698" />
          </node>
        </node>
        <node concept="3clFbS" id="oY" role="3clF47">
          <uo k="s:originTrace" v="n:5475084672766790698" />
          <node concept="3cpWs8" id="p3" role="3cqZAp">
            <uo k="s:originTrace" v="n:5475084672766790698" />
            <node concept="3cpWsn" id="p6" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:5475084672766790698" />
              <node concept="10P_77" id="p7" role="1tU5fm">
                <uo k="s:originTrace" v="n:5475084672766790698" />
              </node>
              <node concept="1rXfSq" id="p8" role="33vP2m">
                <ref role="37wK5l" node="os" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:5475084672766790698" />
                <node concept="37vLTw" id="p9" role="37wK5m">
                  <ref role="3cqZAo" node="oV" resolve="node" />
                  <uo k="s:originTrace" v="n:5475084672766790698" />
                </node>
                <node concept="2YIFZM" id="pa" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:5475084672766790698" />
                  <node concept="37vLTw" id="pb" role="37wK5m">
                    <ref role="3cqZAo" node="oW" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:5475084672766790698" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="p4" role="3cqZAp">
            <uo k="s:originTrace" v="n:5475084672766790698" />
            <node concept="3clFbS" id="pc" role="3clFbx">
              <uo k="s:originTrace" v="n:5475084672766790698" />
              <node concept="3clFbF" id="pe" role="3cqZAp">
                <uo k="s:originTrace" v="n:5475084672766790698" />
                <node concept="2OqwBi" id="pf" role="3clFbG">
                  <uo k="s:originTrace" v="n:5475084672766790698" />
                  <node concept="37vLTw" id="pg" role="2Oq$k0">
                    <ref role="3cqZAo" node="oX" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5475084672766790698" />
                  </node>
                  <node concept="liA8E" id="ph" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:5475084672766790698" />
                    <node concept="37vLTw" id="pi" role="37wK5m">
                      <ref role="3cqZAo" node="oq" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:5475084672766790698" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="pd" role="3clFbw">
              <uo k="s:originTrace" v="n:5475084672766790698" />
              <node concept="3y3z36" id="pj" role="3uHU7w">
                <uo k="s:originTrace" v="n:5475084672766790698" />
                <node concept="10Nm6u" id="pl" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5475084672766790698" />
                </node>
                <node concept="37vLTw" id="pm" role="3uHU7B">
                  <ref role="3cqZAo" node="oX" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:5475084672766790698" />
                </node>
              </node>
              <node concept="3fqX7Q" id="pk" role="3uHU7B">
                <uo k="s:originTrace" v="n:5475084672766790698" />
                <node concept="37vLTw" id="pn" role="3fr31v">
                  <ref role="3cqZAo" node="p6" resolve="result" />
                  <uo k="s:originTrace" v="n:5475084672766790698" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="p5" role="3cqZAp">
            <uo k="s:originTrace" v="n:5475084672766790698" />
            <node concept="37vLTw" id="po" role="3clFbG">
              <ref role="3cqZAo" node="p6" resolve="result" />
              <uo k="s:originTrace" v="n:5475084672766790698" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="oZ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5475084672766790698" />
        </node>
      </node>
      <node concept="2YIFZL" id="os" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:5475084672766790698" />
        <node concept="37vLTG" id="pp" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5475084672766790698" />
          <node concept="3Tqbb2" id="pu" role="1tU5fm">
            <uo k="s:originTrace" v="n:5475084672766790698" />
          </node>
        </node>
        <node concept="37vLTG" id="pq" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5475084672766790698" />
          <node concept="10Oyi0" id="pv" role="1tU5fm">
            <uo k="s:originTrace" v="n:5475084672766790698" />
          </node>
        </node>
        <node concept="10P_77" id="pr" role="3clF45">
          <uo k="s:originTrace" v="n:5475084672766790698" />
        </node>
        <node concept="3Tm6S6" id="ps" role="1B3o_S">
          <uo k="s:originTrace" v="n:5475084672766790698" />
        </node>
        <node concept="3clFbS" id="pt" role="3clF47">
          <uo k="s:originTrace" v="n:5475084672766836181" />
          <node concept="3clFbF" id="pw" role="3cqZAp">
            <uo k="s:originTrace" v="n:5475084672766836246" />
            <node concept="1Wc70l" id="px" role="3clFbG">
              <uo k="s:originTrace" v="n:5475084672766841533" />
              <node concept="3eOSWO" id="py" role="3uHU7B">
                <uo k="s:originTrace" v="n:5475084672766839646" />
                <node concept="37vLTw" id="p$" role="3uHU7B">
                  <ref role="3cqZAo" node="pq" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:5475084672766836245" />
                </node>
                <node concept="3cmrfG" id="p_" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                  <uo k="s:originTrace" v="n:5475084672766839912" />
                </node>
              </node>
              <node concept="2dkUwp" id="pz" role="3uHU7w">
                <uo k="s:originTrace" v="n:5475084672766842152" />
                <node concept="2OqwBi" id="pA" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5475084672766842153" />
                  <node concept="2OqwBi" id="pC" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5475084672766842154" />
                    <node concept="1PxgMI" id="pE" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5475084672766842155" />
                      <node concept="chp4Y" id="pG" role="3oSUPX">
                        <ref role="cht4Q" to="s9ob:7faAukhALBz" resolve="World_Container" />
                        <uo k="s:originTrace" v="n:5475084672766842156" />
                      </node>
                      <node concept="2OqwBi" id="pH" role="1m5AlR">
                        <uo k="s:originTrace" v="n:5475084672766842157" />
                        <node concept="2OqwBi" id="pI" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:5475084672766842158" />
                          <node concept="2OqwBi" id="pK" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:5475084672766842159" />
                            <node concept="37vLTw" id="pM" role="2Oq$k0">
                              <ref role="3cqZAo" node="pp" resolve="node" />
                              <uo k="s:originTrace" v="n:5475084672766842160" />
                            </node>
                            <node concept="1mfA1w" id="pN" role="2OqNvi">
                              <uo k="s:originTrace" v="n:5475084672766842161" />
                            </node>
                          </node>
                          <node concept="1mfA1w" id="pL" role="2OqNvi">
                            <uo k="s:originTrace" v="n:5475084672766842162" />
                          </node>
                        </node>
                        <node concept="1mfA1w" id="pJ" role="2OqNvi">
                          <uo k="s:originTrace" v="n:5475084672766842163" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="pF" role="2OqNvi">
                      <ref role="3Tt5mk" to="s9ob:7faAukhALB$" resolve="grid" />
                      <uo k="s:originTrace" v="n:5475084672766842164" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="pD" role="2OqNvi">
                    <ref role="3TsBF5" to="s9ob:7faAukhALP3" resolve="Y_Size" />
                    <uo k="s:originTrace" v="n:5475084672766843424" />
                  </node>
                </node>
                <node concept="37vLTw" id="pB" role="3uHU7B">
                  <ref role="3cqZAo" node="pq" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:5475084672766842166" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ot" role="1B3o_S">
        <uo k="s:originTrace" v="n:5475084672766790698" />
      </node>
      <node concept="3uibUv" id="ou" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5475084672766790698" />
      </node>
    </node>
    <node concept="3clFb_" id="mL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5475084672766790698" />
      <node concept="3Tmbuc" id="pO" role="1B3o_S">
        <uo k="s:originTrace" v="n:5475084672766790698" />
      </node>
      <node concept="3uibUv" id="pP" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5475084672766790698" />
        <node concept="3uibUv" id="pS" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:5475084672766790698" />
        </node>
        <node concept="3uibUv" id="pT" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5475084672766790698" />
        </node>
      </node>
      <node concept="3clFbS" id="pQ" role="3clF47">
        <uo k="s:originTrace" v="n:5475084672766790698" />
        <node concept="3cpWs8" id="pU" role="3cqZAp">
          <uo k="s:originTrace" v="n:5475084672766790698" />
          <node concept="3cpWsn" id="pY" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:5475084672766790698" />
            <node concept="3uibUv" id="pZ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5475084672766790698" />
              <node concept="3uibUv" id="q1" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:5475084672766790698" />
              </node>
              <node concept="3uibUv" id="q2" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5475084672766790698" />
              </node>
            </node>
            <node concept="2ShNRf" id="q0" role="33vP2m">
              <uo k="s:originTrace" v="n:5475084672766790698" />
              <node concept="1pGfFk" id="q3" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5475084672766790698" />
                <node concept="3uibUv" id="q4" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:5475084672766790698" />
                </node>
                <node concept="3uibUv" id="q5" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5475084672766790698" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pV" role="3cqZAp">
          <uo k="s:originTrace" v="n:5475084672766790698" />
          <node concept="2OqwBi" id="q6" role="3clFbG">
            <uo k="s:originTrace" v="n:5475084672766790698" />
            <node concept="37vLTw" id="q7" role="2Oq$k0">
              <ref role="3cqZAo" node="pY" resolve="properties" />
              <uo k="s:originTrace" v="n:5475084672766790698" />
            </node>
            <node concept="liA8E" id="q8" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5475084672766790698" />
              <node concept="1BaE9c" id="q9" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="X_Coordinate$UFZ4" />
                <uo k="s:originTrace" v="n:5475084672766790698" />
                <node concept="2YIFZM" id="qb" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5475084672766790698" />
                  <node concept="1adDum" id="qc" role="37wK5m">
                    <property role="1adDun" value="0x276cd304748c4d5dL" />
                    <uo k="s:originTrace" v="n:5475084672766790698" />
                  </node>
                  <node concept="1adDum" id="qd" role="37wK5m">
                    <property role="1adDun" value="0xaad04b34e2a42cedL" />
                    <uo k="s:originTrace" v="n:5475084672766790698" />
                  </node>
                  <node concept="1adDum" id="qe" role="37wK5m">
                    <property role="1adDun" value="0x51ca2b62e9a67f63L" />
                    <uo k="s:originTrace" v="n:5475084672766790698" />
                  </node>
                  <node concept="1adDum" id="qf" role="37wK5m">
                    <property role="1adDun" value="0x51ca2b62e9a67f64L" />
                    <uo k="s:originTrace" v="n:5475084672766790698" />
                  </node>
                  <node concept="Xl_RD" id="qg" role="37wK5m">
                    <property role="Xl_RC" value="X_Coordinate" />
                    <uo k="s:originTrace" v="n:5475084672766790698" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="qa" role="37wK5m">
                <uo k="s:originTrace" v="n:5475084672766790698" />
                <node concept="1pGfFk" id="qh" role="2ShVmc">
                  <ref role="37wK5l" node="mW" resolve="Vertex_Constraints.X_Coordinate_Property" />
                  <uo k="s:originTrace" v="n:5475084672766790698" />
                  <node concept="Xjq3P" id="qi" role="37wK5m">
                    <uo k="s:originTrace" v="n:5475084672766790698" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pW" role="3cqZAp">
          <uo k="s:originTrace" v="n:5475084672766790698" />
          <node concept="2OqwBi" id="qj" role="3clFbG">
            <uo k="s:originTrace" v="n:5475084672766790698" />
            <node concept="37vLTw" id="qk" role="2Oq$k0">
              <ref role="3cqZAo" node="pY" resolve="properties" />
              <uo k="s:originTrace" v="n:5475084672766790698" />
            </node>
            <node concept="liA8E" id="ql" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5475084672766790698" />
              <node concept="1BaE9c" id="qm" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="Y_Coordinate$UGt6" />
                <uo k="s:originTrace" v="n:5475084672766790698" />
                <node concept="2YIFZM" id="qo" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5475084672766790698" />
                  <node concept="1adDum" id="qp" role="37wK5m">
                    <property role="1adDun" value="0x276cd304748c4d5dL" />
                    <uo k="s:originTrace" v="n:5475084672766790698" />
                  </node>
                  <node concept="1adDum" id="qq" role="37wK5m">
                    <property role="1adDun" value="0xaad04b34e2a42cedL" />
                    <uo k="s:originTrace" v="n:5475084672766790698" />
                  </node>
                  <node concept="1adDum" id="qr" role="37wK5m">
                    <property role="1adDun" value="0x51ca2b62e9a67f63L" />
                    <uo k="s:originTrace" v="n:5475084672766790698" />
                  </node>
                  <node concept="1adDum" id="qs" role="37wK5m">
                    <property role="1adDun" value="0x51ca2b62e9a67f66L" />
                    <uo k="s:originTrace" v="n:5475084672766790698" />
                  </node>
                  <node concept="Xl_RD" id="qt" role="37wK5m">
                    <property role="Xl_RC" value="Y_Coordinate" />
                    <uo k="s:originTrace" v="n:5475084672766790698" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="qn" role="37wK5m">
                <uo k="s:originTrace" v="n:5475084672766790698" />
                <node concept="1pGfFk" id="qu" role="2ShVmc">
                  <ref role="37wK5l" node="oo" resolve="Vertex_Constraints.Y_Coordinate_Property" />
                  <uo k="s:originTrace" v="n:5475084672766790698" />
                  <node concept="Xjq3P" id="qv" role="37wK5m">
                    <uo k="s:originTrace" v="n:5475084672766790698" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pX" role="3cqZAp">
          <uo k="s:originTrace" v="n:5475084672766790698" />
          <node concept="37vLTw" id="qw" role="3clFbG">
            <ref role="3cqZAo" node="pY" resolve="properties" />
            <uo k="s:originTrace" v="n:5475084672766790698" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5475084672766790698" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qx">
    <property role="TrG5h" value="World_Container_Constraints" />
    <uo k="s:originTrace" v="n:7775299862363564245" />
    <node concept="3Tm1VV" id="qy" role="1B3o_S">
      <uo k="s:originTrace" v="n:7775299862363564245" />
    </node>
    <node concept="3uibUv" id="qz" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7775299862363564245" />
    </node>
    <node concept="3clFbW" id="q$" role="jymVt">
      <uo k="s:originTrace" v="n:7775299862363564245" />
      <node concept="3cqZAl" id="qB" role="3clF45">
        <uo k="s:originTrace" v="n:7775299862363564245" />
      </node>
      <node concept="3clFbS" id="qC" role="3clF47">
        <uo k="s:originTrace" v="n:7775299862363564245" />
        <node concept="XkiVB" id="qE" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7775299862363564245" />
          <node concept="1BaE9c" id="qF" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="World_Container$fW" />
            <uo k="s:originTrace" v="n:7775299862363564245" />
            <node concept="2YIFZM" id="qG" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7775299862363564245" />
              <node concept="1adDum" id="qH" role="37wK5m">
                <property role="1adDun" value="0x276cd304748c4d5dL" />
                <uo k="s:originTrace" v="n:7775299862363564245" />
              </node>
              <node concept="1adDum" id="qI" role="37wK5m">
                <property role="1adDun" value="0xaad04b34e2a42cedL" />
                <uo k="s:originTrace" v="n:7775299862363564245" />
              </node>
              <node concept="1adDum" id="qJ" role="37wK5m">
                <property role="1adDun" value="0x73ca99e5119b19e3L" />
                <uo k="s:originTrace" v="n:7775299862363564245" />
              </node>
              <node concept="Xl_RD" id="qK" role="37wK5m">
                <property role="Xl_RC" value="WorldSetup.structure.World_Container" />
                <uo k="s:originTrace" v="n:7775299862363564245" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qD" role="1B3o_S">
        <uo k="s:originTrace" v="n:7775299862363564245" />
      </node>
    </node>
    <node concept="2tJIrI" id="q_" role="jymVt">
      <uo k="s:originTrace" v="n:7775299862363564245" />
    </node>
    <node concept="3clFb_" id="qA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7775299862363564245" />
      <node concept="3Tmbuc" id="qL" role="1B3o_S">
        <uo k="s:originTrace" v="n:7775299862363564245" />
      </node>
      <node concept="3uibUv" id="qM" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7775299862363564245" />
        <node concept="3uibUv" id="qP" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:7775299862363564245" />
        </node>
        <node concept="3uibUv" id="qQ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7775299862363564245" />
        </node>
      </node>
      <node concept="3clFbS" id="qN" role="3clF47">
        <uo k="s:originTrace" v="n:7775299862363564245" />
        <node concept="3cpWs8" id="qR" role="3cqZAp">
          <uo k="s:originTrace" v="n:7775299862363564245" />
          <node concept="3cpWsn" id="qV" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:7775299862363564245" />
            <node concept="3uibUv" id="qW" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:7775299862363564245" />
            </node>
            <node concept="2ShNRf" id="qX" role="33vP2m">
              <uo k="s:originTrace" v="n:7775299862363564245" />
              <node concept="YeOm9" id="qY" role="2ShVmc">
                <uo k="s:originTrace" v="n:7775299862363564245" />
                <node concept="1Y3b0j" id="qZ" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7775299862363564245" />
                  <node concept="1BaE9c" id="r0" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="Desired_Tissue_Container$Tkkc" />
                    <uo k="s:originTrace" v="n:7775299862363564245" />
                    <node concept="2YIFZM" id="r6" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:7775299862363564245" />
                      <node concept="1adDum" id="r7" role="37wK5m">
                        <property role="1adDun" value="0x276cd304748c4d5dL" />
                        <uo k="s:originTrace" v="n:7775299862363564245" />
                      </node>
                      <node concept="1adDum" id="r8" role="37wK5m">
                        <property role="1adDun" value="0xaad04b34e2a42cedL" />
                        <uo k="s:originTrace" v="n:7775299862363564245" />
                      </node>
                      <node concept="1adDum" id="r9" role="37wK5m">
                        <property role="1adDun" value="0x73ca99e5119b19e3L" />
                        <uo k="s:originTrace" v="n:7775299862363564245" />
                      </node>
                      <node concept="1adDum" id="ra" role="37wK5m">
                        <property role="1adDun" value="0x6be76a078e5136afL" />
                        <uo k="s:originTrace" v="n:7775299862363564245" />
                      </node>
                      <node concept="Xl_RD" id="rb" role="37wK5m">
                        <property role="Xl_RC" value="Desired_Tissue_Container" />
                        <uo k="s:originTrace" v="n:7775299862363564245" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="r1" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7775299862363564245" />
                  </node>
                  <node concept="Xjq3P" id="r2" role="37wK5m">
                    <uo k="s:originTrace" v="n:7775299862363564245" />
                  </node>
                  <node concept="3clFb_" id="r3" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnOnReferenceSetHandler" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7775299862363564245" />
                    <node concept="3Tm1VV" id="rc" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7775299862363564245" />
                    </node>
                    <node concept="10P_77" id="rd" role="3clF45">
                      <uo k="s:originTrace" v="n:7775299862363564245" />
                    </node>
                    <node concept="3clFbS" id="re" role="3clF47">
                      <uo k="s:originTrace" v="n:7775299862363564245" />
                      <node concept="3clFbF" id="rg" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7775299862363564245" />
                        <node concept="3clFbT" id="rh" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:7775299862363564245" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="rf" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7775299862363564245" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="r4" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="validate" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7775299862363564245" />
                    <node concept="3Tm1VV" id="ri" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7775299862363564245" />
                    </node>
                    <node concept="10P_77" id="rj" role="3clF45">
                      <uo k="s:originTrace" v="n:7775299862363564245" />
                    </node>
                    <node concept="37vLTG" id="rk" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:7775299862363564245" />
                      <node concept="3Tqbb2" id="rp" role="1tU5fm">
                        <uo k="s:originTrace" v="n:7775299862363564245" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="rl" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:7775299862363564245" />
                      <node concept="3Tqbb2" id="rq" role="1tU5fm">
                        <uo k="s:originTrace" v="n:7775299862363564245" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="rm" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:7775299862363564245" />
                      <node concept="3Tqbb2" id="rr" role="1tU5fm">
                        <uo k="s:originTrace" v="n:7775299862363564245" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="rn" role="3clF47">
                      <uo k="s:originTrace" v="n:7775299862363564245" />
                      <node concept="3cpWs6" id="rs" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7775299862363564245" />
                        <node concept="3clFbT" id="rt" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:7775299862363564245" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ro" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7775299862363564245" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="r5" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onReferenceSet" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7775299862363564245" />
                    <node concept="3Tm1VV" id="ru" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7775299862363564245" />
                    </node>
                    <node concept="3cqZAl" id="rv" role="3clF45">
                      <uo k="s:originTrace" v="n:7775299862363564245" />
                    </node>
                    <node concept="37vLTG" id="rw" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:7775299862363564245" />
                      <node concept="3Tqbb2" id="r_" role="1tU5fm">
                        <uo k="s:originTrace" v="n:7775299862363564245" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="rx" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:7775299862363564245" />
                      <node concept="3Tqbb2" id="rA" role="1tU5fm">
                        <uo k="s:originTrace" v="n:7775299862363564245" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="ry" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:7775299862363564245" />
                      <node concept="3Tqbb2" id="rB" role="1tU5fm">
                        <uo k="s:originTrace" v="n:7775299862363564245" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="rz" role="3clF47">
                      <uo k="s:originTrace" v="n:7775299862363564295" />
                      <node concept="3clFbF" id="rC" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7775299862363567831" />
                        <node concept="2OqwBi" id="rD" role="3clFbG">
                          <uo k="s:originTrace" v="n:7775299862363570050" />
                          <node concept="2OqwBi" id="rE" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:7775299862363568457" />
                            <node concept="37vLTw" id="rG" role="2Oq$k0">
                              <ref role="3cqZAo" node="ry" resolve="newReferentNode" />
                              <uo k="s:originTrace" v="n:7775299862363567830" />
                            </node>
                            <node concept="3TrEf2" id="rH" role="2OqNvi">
                              <ref role="3Tt5mk" to="nguq:1QpPlI4ZHJ7" resolve="World_Container" />
                              <uo k="s:originTrace" v="n:7775299862363568983" />
                            </node>
                          </node>
                          <node concept="2oxUTD" id="rF" role="2OqNvi">
                            <uo k="s:originTrace" v="n:7775299862363570780" />
                            <node concept="37vLTw" id="rI" role="2oxUTC">
                              <ref role="3cqZAo" node="rw" resolve="referenceNode" />
                              <uo k="s:originTrace" v="n:7775299862363570966" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="r$" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7775299862363564245" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="qS" role="3cqZAp">
          <uo k="s:originTrace" v="n:7775299862363564245" />
          <node concept="3cpWsn" id="rJ" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:7775299862363564245" />
            <node concept="3uibUv" id="rK" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7775299862363564245" />
              <node concept="3uibUv" id="rM" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:7775299862363564245" />
              </node>
              <node concept="3uibUv" id="rN" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7775299862363564245" />
              </node>
            </node>
            <node concept="2ShNRf" id="rL" role="33vP2m">
              <uo k="s:originTrace" v="n:7775299862363564245" />
              <node concept="1pGfFk" id="rO" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7775299862363564245" />
                <node concept="3uibUv" id="rP" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:7775299862363564245" />
                </node>
                <node concept="3uibUv" id="rQ" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7775299862363564245" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qT" role="3cqZAp">
          <uo k="s:originTrace" v="n:7775299862363564245" />
          <node concept="2OqwBi" id="rR" role="3clFbG">
            <uo k="s:originTrace" v="n:7775299862363564245" />
            <node concept="37vLTw" id="rS" role="2Oq$k0">
              <ref role="3cqZAo" node="rJ" resolve="references" />
              <uo k="s:originTrace" v="n:7775299862363564245" />
            </node>
            <node concept="liA8E" id="rT" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7775299862363564245" />
              <node concept="2OqwBi" id="rU" role="37wK5m">
                <uo k="s:originTrace" v="n:7775299862363564245" />
                <node concept="37vLTw" id="rW" role="2Oq$k0">
                  <ref role="3cqZAo" node="qV" resolve="d0" />
                  <uo k="s:originTrace" v="n:7775299862363564245" />
                </node>
                <node concept="liA8E" id="rX" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:7775299862363564245" />
                </node>
              </node>
              <node concept="37vLTw" id="rV" role="37wK5m">
                <ref role="3cqZAo" node="qV" resolve="d0" />
                <uo k="s:originTrace" v="n:7775299862363564245" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qU" role="3cqZAp">
          <uo k="s:originTrace" v="n:7775299862363564245" />
          <node concept="37vLTw" id="rY" role="3clFbG">
            <ref role="3cqZAo" node="rJ" resolve="references" />
            <uo k="s:originTrace" v="n:7775299862363564245" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7775299862363564245" />
      </node>
    </node>
  </node>
</model>

